// Copyright 2022 The Bucketeer Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package persister

import (
	"context"
	"encoding/json"
	"fmt"
	"time"

	"go.uber.org/zap"
	"golang.org/x/sync/singleflight"

	"github.com/bucketeer-io/bucketeer/pkg/eventpersisterdwh/storage"
	ec "github.com/bucketeer-io/bucketeer/pkg/experiment/client"
	"github.com/bucketeer-io/bucketeer/pkg/metrics"
	"github.com/bucketeer-io/bucketeer/pkg/storage/v2/bigquery/writer"
	eventproto "github.com/bucketeer-io/bucketeer/proto/event/client"
	epproto "github.com/bucketeer-io/bucketeer/proto/eventpersisterdwh"
	exproto "github.com/bucketeer-io/bucketeer/proto/experiment"
)

const evaluationEventTable = "evaluation_event"

type evalEvtWriter struct {
	writer           storage.EvalEventWriter
	experimentClient ec.Client
	flightgroup      singleflight.Group
	logger           *zap.Logger
}

func NewEvalEventWriter(
	ctx context.Context,
	r metrics.Registerer,
	l *zap.Logger,
	exClient ec.Client,
	project, ds string,
	size int,
) (Writer, error) {
	evt := epproto.EvaluationEvent{}
	evalQuery, err := writer.NewWriter(
		ctx,
		project,
		ds,
		evaluationEventTable,
		evt.ProtoReflect().Descriptor(),
		writer.WithMetrics(r),
		writer.WithLogger(l),
	)
	if err != nil {
		return nil, err
	}
	return &evalEvtWriter{
		writer:           storage.NewEvalEventWriter(evalQuery, size),
		experimentClient: exClient,
		logger:           l,
	}, nil
}

func (w *evalEvtWriter) Write(
	ctx context.Context,
	envEvents environmentEventMap,
) map[string]bool {
	evalEvents := []*epproto.EvaluationEvent{}
	fails := make(map[string]bool, len(envEvents))
	for environmentNamespace, events := range envEvents {
		for id, event := range events {
			switch evt := event.(type) {
			case *eventproto.EvaluationEvent:
				e, retriable, err := w.convToEvaluationEvent(ctx, evt, id, environmentNamespace)
				if err != nil {
					// If there is nothing to link, we don't report it as an error
					handledCounter.WithLabelValues(codeNoLink).Inc()
					if err == ErrNoExperiments || err == ErrExperimentNotFound {
						w.logger.Debug(
							"There is no experiment to link",
							zap.Error(err),
							zap.String("id", id),
							zap.String("environmentNamespace", environmentNamespace),
						)
						continue
					}
					if !retriable {
						w.logger.Error(
							"Failed to convert to evaluation event",
							zap.Error(err),
							zap.String("id", id),
							zap.String("environmentNamespace", environmentNamespace),
						)
					}
					fails[id] = retriable
					continue
				}
				evalEvents = append(evalEvents, e)
				handledCounter.WithLabelValues(codeLinked).Inc()
			default:
				w.logger.Error(
					"The event is an unexpected message type",
					zap.String("id", id),
					zap.String("environmentNamespace", environmentNamespace),
				)
				fails[id] = false
			}
		}
	}
	fs, err := w.writer.AppendRows(ctx, evalEvents)
	if err != nil {
		handledCounter.WithLabelValues(codeFailedToAppendEvaluationEvents).Inc()
		w.logger.Error(
			"failed to append rows to evaluation event",
			zap.Error(err),
		)
	}
	for id, f := range fs {
		fails[id] = f
	}
	return fails
}

func (w *evalEvtWriter) convToEvaluationEvent(
	ctx context.Context,
	e *eventproto.EvaluationEvent,
	id, environmentNamespace string,
) (*epproto.EvaluationEvent, bool, error) {
	experiments, err := w.listExperiments(ctx, environmentNamespace)
	if err != nil {
		return nil, true, err
	}
	if len(experiments) == 0 {
		return nil, false, ErrNoExperiments
	}
	exist := w.existExperiment(experiments, e.FeatureId, e.FeatureVersion)
	if !exist {
		return nil, false, ErrExperimentNotFound
	}
	var ud []byte
	if e.User != nil {
		var err error
		ud, err = json.Marshal(e.User.Data)
		if err != nil {
			return nil, false, err
		}
	}
	tag := e.Tag
	if tag == "" {
		// For requests with no tag, it will insert "none" instead, until all old SDK clients are updated
		tag = "none"
	}
	return &epproto.EvaluationEvent{
		Id:                   id,
		FeatureId:            e.FeatureId,
		FeatureVersion:       e.FeatureVersion,
		UserData:             string(ud),
		UserId:               e.UserId,
		VariationId:          e.VariationId,
		Reason:               e.Reason.Type.String(),
		Tag:                  tag,
		SourceId:             e.SourceId.String(),
		EnvironmentNamespace: environmentNamespace,
		Timestamp:            time.Unix(e.Timestamp, 0).UnixMicro(),
	}, false, nil
}

func (w *evalEvtWriter) existExperiment(
	es []*exproto.Experiment,
	fID string,
	fVersion int32,
) bool {
	for _, e := range es {
		if e.FeatureId == fID && e.FeatureVersion == fVersion {
			return true
		}
	}
	return false
}

func (w *evalEvtWriter) listExperiments(
	ctx context.Context,
	environmentNamespace string,
) ([]*exproto.Experiment, error) {
	exp, err, _ := w.flightgroup.Do(
		fmt.Sprintf("%s:%s", environmentNamespace, "listExperiments"),
		func() (interface{}, error) {
			experiments := []*exproto.Experiment{}
			cursor := ""
			for {
				resp, err := w.experimentClient.ListExperiments(ctx, &exproto.ListExperimentsRequest{
					PageSize:             listRequestSize,
					Cursor:               cursor,
					EnvironmentNamespace: environmentNamespace,
					Statuses: []exproto.Experiment_Status{
						exproto.Experiment_RUNNING,
					},
				})
				if err != nil {
					return nil, err
				}
				experiments = append(experiments, resp.Experiments...)
				experimentSize := len(resp.Experiments)
				if experimentSize == 0 || experimentSize < listRequestSize {
					return experiments, nil
				}
				cursor = resp.Cursor
			}
		},
	)
	if err != nil {
		handledCounter.WithLabelValues(codeFailedToListExperiments).Inc()
		return nil, err
	}
	return exp.([]*exproto.Experiment), nil
}
