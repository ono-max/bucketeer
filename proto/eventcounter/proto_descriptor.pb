
�
"proto/eventcounter/histogram.protobucketeer.eventcounter"3
	Histogram
hist (Rhist
bins (RbinsB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
-proto/eventcounter/distribution_summary.protobucketeer.eventcounter"proto/eventcounter/histogram.proto"�
DistributionSummary
mean (Rmean
sd (Rsd
rhat (Rrhat?
	histogram (2!.bucketeer.eventcounter.HistogramR	histogram
median (Rmedian$
percentile025 (Rpercentile025$
percentile975 (Rpercentile975B6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
(proto/eventcounter/variation_count.protobucketeer.eventcounter"�
VariationCount!
variation_id (	RvariationId

user_count (R	userCount
event_count (R
eventCount
	value_sum (RvalueSum

created_at (R	createdAt'
variation_value (	RvariationValue4
value_sum_per_user_mean (RvalueSumPerUserMean<
value_sum_per_user_variance (RvalueSumPerUserVarianceB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
)proto/eventcounter/evaluation_count.protobucketeer.eventcounter(proto/eventcounter/variation_count.proto"�
EvaluationCount
id (	Rid

feature_id (	R	featureId'
feature_version (RfeatureVersionO
realtime_counts (2&.bucketeer.eventcounter.VariationCountRrealtimeCountsI
batch_counts (2&.bucketeer.eventcounter.VariationCountRbatchCounts

updated_at (R	updatedAtB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
)proto/eventcounter/experiment_count.protobucketeer.eventcounter(proto/eventcounter/variation_count.proto"�
ExperimentCount
id (	Rid

feature_id (	R	featureId'
feature_version (RfeatureVersion
goal_id (	BRgoalIdS
realtime_counts (2&.bucketeer.eventcounter.VariationCountBRrealtimeCountsM
batch_counts (2&.bucketeer.eventcounter.VariationCountBRbatchCounts

updated_at (R	updatedAtC
goal_counts (2".bucketeer.eventcounter.GoalCountsR
goalCounts"�

GoalCounts
goal_id (	RgoalIdO
realtime_counts (2&.bucketeer.eventcounter.VariationCountRrealtimeCountsM
batch_counts (2&.bucketeer.eventcounter.VariationCountBRbatchCountsB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
#proto/eventcounter/timeseries.protobucketeer.eventcounter"|
VariationTimeseries!
variation_id (	RvariationIdB

timeseries (2".bucketeer.eventcounter.TimeseriesR
timeseries"�

Timeseries

timestamps (R
timestamps
values (Rvalues;
unit (2'.bucketeer.eventcounter.Timeseries.UnitRunit!
total_counts (RtotalCounts"
Unit
HOUR 
DAYB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
)proto/eventcounter/variation_result.protobucketeer.eventcounter(proto/eventcounter/variation_count.proto-proto/eventcounter/distribution_summary.proto#proto/eventcounter/timeseries.proto"�
VariationResult!
variation_id (	RvariationIdQ
experiment_count (2&.bucketeer.eventcounter.VariationCountRexperimentCountQ
evaluation_count (2&.bucketeer.eventcounter.VariationCountRevaluationCountO
cvr_prob_best (2+.bucketeer.eventcounter.DistributionSummaryRcvrProbBest`
cvr_prob_beat_baseline (2+.bucketeer.eventcounter.DistributionSummaryRcvrProbBeatBaselineF
cvr_prob (2+.bucketeer.eventcounter.DistributionSummaryRcvrProbk
 evaluation_user_count_timeseries (2".bucketeer.eventcounter.TimeseriesRevaluationUserCountTimeseriesm
!evaluation_event_count_timeseries (2".bucketeer.eventcounter.TimeseriesRevaluationEventCountTimeseries_
goal_user_count_timeseries	 (2".bucketeer.eventcounter.TimeseriesRgoalUserCountTimeseriesa
goal_event_count_timeseries
 (2".bucketeer.eventcounter.TimeseriesRgoalEventCountTimeseries]
goal_value_sum_timeseries (2".bucketeer.eventcounter.TimeseriesRgoalValueSumTimeseriesV
cvr_median_timeseries (2".bucketeer.eventcounter.TimeseriesRcvrMedianTimeseriesd
cvr_percentile025_timeseries (2".bucketeer.eventcounter.TimeseriesRcvrPercentile025Timeseriesd
cvr_percentile975_timeseries (2".bucketeer.eventcounter.TimeseriesRcvrPercentile975TimeseriesI
cvr_timeseries (2".bucketeer.eventcounter.TimeseriesRcvrTimeseriesm
"goal_value_sum_per_user_timeseries (2".bucketeer.eventcounter.TimeseriesRgoalValueSumPerUserTimeseriesj
goal_value_sum_per_user_prob (2+.bucketeer.eventcounter.DistributionSummaryRgoalValueSumPerUserProbs
!goal_value_sum_per_user_prob_best (2+.bucketeer.eventcounter.DistributionSummaryRgoalValueSumPerUserProbBest�
*goal_value_sum_per_user_prob_beat_baseline (2+.bucketeer.eventcounter.DistributionSummaryR#goalValueSumPerUserProbBeatBaselinez
)goal_value_sum_per_user_median_timeseries (2".bucketeer.eventcounter.TimeseriesR#goalValueSumPerUserMedianTimeseries�
0goal_value_sum_per_user_percentile025_timeseries (2".bucketeer.eventcounter.TimeseriesR*goalValueSumPerUserPercentile025Timeseries�
0goal_value_sum_per_user_percentile975_timeseries (2".bucketeer.eventcounter.TimeseriesR*goalValueSumPerUserPercentile975TimeseriesB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
$proto/eventcounter/goal_result.protobucketeer.eventcounter)proto/eventcounter/variation_result.proto"{

GoalResult
goal_id (	RgoalIdT
variation_results (2'.bucketeer.eventcounter.VariationResultRvariationResultsB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
*proto/eventcounter/experiment_result.protobucketeer.eventcounter$proto/eventcounter/goal_result.proto"�
ExperimentResult
id (	Rid#
experiment_id (	RexperimentId

updated_at (R	updatedAtE
goal_results (2".bucketeer.eventcounter.GoalResultRgoalResultsB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3
�
google/protobuf/wrappers.protogoogle.protobuf"#
DoubleValue
value (Rvalue""

FloatValue
value (Rvalue""

Int64Value
value (Rvalue"#
UInt64Value
value (Rvalue""

Int32Value
value (Rvalue"#
UInt32Value
value (Rvalue"!
	BoolValue
value (Rvalue"#
StringValue
value (	Rvalue""

BytesValue
value (RvalueB�
com.google.protobufBWrappersProtoPZ1google.golang.org/protobuf/types/known/wrapperspb��GPB�Google.Protobuf.WellKnownTypesbproto3
�#
 proto/eventcounter/service.protobucketeer.eventcountergoogle/protobuf/wrappers.proto*proto/eventcounter/experiment_result.proto#proto/eventcounter/timeseries.proto(proto/eventcounter/variation_count.proto"�
#GetExperimentEvaluationCountRequest3
environment_namespace (	RenvironmentNamespace
start_at (RstartAt
end_at (RendAt

feature_id (	R	featureId'
feature_version (RfeatureVersion#
variation_ids (	RvariationIds"�
$GetExperimentEvaluationCountResponse

feature_id (	R	featureId'
feature_version (RfeatureVersionQ
variation_counts (2&.bucketeer.eventcounter.VariationCountRvariationCounts"�
#GetEvaluationTimeseriesCountRequest3
environment_namespace (	RenvironmentNamespace

feature_id (	R	featureIdd

time_range (2E.bucketeer.eventcounter.GetEvaluationTimeseriesCountRequest.TimeRangeR	timeRange"c
	TimeRange
UNKNOWN 
TWENTY_FOUR_HOURS

SEVEN_DAYS
FOURTEEN_DAYS
THIRTY_DAYS"�
$GetEvaluationTimeseriesCountResponseL
user_counts (2+.bucketeer.eventcounter.VariationTimeseriesR
userCountsN
event_counts (2+.bucketeer.eventcounter.VariationTimeseriesReventCounts"v
GetExperimentResultRequest3
environment_namespace (	RenvironmentNamespace#
experiment_id (	RexperimentId"t
GetExperimentResultResponseU
experiment_result (2(.bucketeer.eventcounter.ExperimentResultRexperimentResult"�
ListExperimentResultsRequest

feature_id (	R	featureIdD
feature_version (2.google.protobuf.Int32ValueRfeatureVersion3
environment_namespace (	RenvironmentNamespace"�
ListExperimentResultsResponse\
results (2B.bucketeer.eventcounter.ListExperimentResultsResponse.ResultsEntryRresultsd
ResultsEntry
key (	Rkey>
value (2(.bucketeer.eventcounter.ExperimentResultRvalue:8"�
GetExperimentGoalCountRequest3
environment_namespace (	RenvironmentNamespace
start_at (RstartAt
end_at (RendAt
goal_id (	RgoalId

feature_id (	R	featureId'
feature_version (RfeatureVersion#
variation_ids (	RvariationIds"�
GetExperimentGoalCountResponse
goal_id (	RgoalIdQ
variation_counts (2&.bucketeer.eventcounter.VariationCountRvariationCounts"�
 GetOpsEvaluationUserCountRequest3
environment_namespace (	RenvironmentNamespace
ops_rule_id (	R	opsRuleId
	clause_id (	RclauseId

feature_id (	R	featureId'
feature_version (RfeatureVersion!
variation_id (	RvariationId"v
!GetOpsEvaluationUserCountResponse
ops_rule_id (	R	opsRuleId
	clause_id (	RclauseId
count (Rcount"�
GetOpsGoalUserCountRequest3
environment_namespace (	RenvironmentNamespace
ops_rule_id (	R	opsRuleId
	clause_id (	RclauseId

feature_id (	R	featureId'
feature_version (RfeatureVersion!
variation_id (	RvariationId"p
GetOpsGoalUserCountResponse
ops_rule_id (	R	opsRuleId
	clause_id (	RclauseId
count (Rcount"h
GetMAUCountRequest3
environment_namespace (	RenvironmentNamespace

year_month (	R	yearMonth"U
GetMAUCountResponse
event_count (R
eventCount

user_count (R	userCount2�

EventCounterService�
GetExperimentEvaluationCount;.bucketeer.eventcounter.GetExperimentEvaluationCountRequest<.bucketeer.eventcounter.GetExperimentEvaluationCountResponse" �
GetEvaluationTimeseriesCount;.bucketeer.eventcounter.GetEvaluationTimeseriesCountRequest<.bucketeer.eventcounter.GetEvaluationTimeseriesCountResponse" �
GetEvaluationTimeseriesCountV2;.bucketeer.eventcounter.GetEvaluationTimeseriesCountRequest<.bucketeer.eventcounter.GetEvaluationTimeseriesCountResponse" �
GetExperimentResult2.bucketeer.eventcounter.GetExperimentResultRequest3.bucketeer.eventcounter.GetExperimentResultResponse" �
ListExperimentResults4.bucketeer.eventcounter.ListExperimentResultsRequest5.bucketeer.eventcounter.ListExperimentResultsResponse" �
GetExperimentGoalCount5.bucketeer.eventcounter.GetExperimentGoalCountRequest6.bucketeer.eventcounter.GetExperimentGoalCountResponse" h
GetMAUCount*.bucketeer.eventcounter.GetMAUCountRequest+.bucketeer.eventcounter.GetMAUCountResponse" �
GetOpsEvaluationUserCount8.bucketeer.eventcounter.GetOpsEvaluationUserCountRequest9.bucketeer.eventcounter.GetOpsEvaluationUserCountResponse" �
GetOpsGoalUserCount2.bucketeer.eventcounter.GetOpsGoalUserCountRequest3.bucketeer.eventcounter.GetOpsGoalUserCountResponse" B6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterbproto3