// Code generated by MockGen. DO NOT EDIT.
// Source: event.go

// Package mock is a generated GoMock package.
package mock

import (
	context "context"
	reflect "reflect"
	time "time"

	gomock "github.com/golang/mock/gomock"

	v2 "github.com/bucketeer-io/bucketeer/pkg/eventcounter/storage/v2"
)

// MockEventStorage is a mock of EventStorage interface.
type MockEventStorage struct {
	ctrl     *gomock.Controller
	recorder *MockEventStorageMockRecorder
}

// MockEventStorageMockRecorder is the mock recorder for MockEventStorage.
type MockEventStorageMockRecorder struct {
	mock *MockEventStorage
}

// NewMockEventStorage creates a new mock instance.
func NewMockEventStorage(ctrl *gomock.Controller) *MockEventStorage {
	mock := &MockEventStorage{ctrl: ctrl}
	mock.recorder = &MockEventStorageMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockEventStorage) EXPECT() *MockEventStorageMockRecorder {
	return m.recorder
}

// QueryEvaluationCount mocks base method.
func (m *MockEventStorage) QueryEvaluationCount(ctx context.Context, environmentNamespace string, startAt, endAt time.Time, featureID string, featureVersion int32) ([]*v2.EvaluationEventCount, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "QueryEvaluationCount", ctx, environmentNamespace, startAt, endAt, featureID, featureVersion)
	ret0, _ := ret[0].([]*v2.EvaluationEventCount)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// QueryEvaluationCount indicates an expected call of QueryEvaluationCount.
func (mr *MockEventStorageMockRecorder) QueryEvaluationCount(ctx, environmentNamespace, startAt, endAt, featureID, featureVersion interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "QueryEvaluationCount", reflect.TypeOf((*MockEventStorage)(nil).QueryEvaluationCount), ctx, environmentNamespace, startAt, endAt, featureID, featureVersion)
}

// QueryGoalCount mocks base method.
func (m *MockEventStorage) QueryGoalCount(ctx context.Context, environmentNamespace string, startAt, endAt time.Time, goalID, featureID string, featureVersion int32) ([]*v2.GoalEventCount, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "QueryGoalCount", ctx, environmentNamespace, startAt, endAt, goalID, featureID, featureVersion)
	ret0, _ := ret[0].([]*v2.GoalEventCount)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// QueryGoalCount indicates an expected call of QueryGoalCount.
func (mr *MockEventStorageMockRecorder) QueryGoalCount(ctx, environmentNamespace, startAt, endAt, goalID, featureID, featureVersion interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "QueryGoalCount", reflect.TypeOf((*MockEventStorage)(nil).QueryGoalCount), ctx, environmentNamespace, startAt, endAt, goalID, featureID, featureVersion)
}
