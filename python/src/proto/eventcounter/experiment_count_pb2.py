# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/eventcounter/experiment_count.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from proto.eventcounter import variation_count_pb2 as proto_dot_eventcounter_dot_variation__count__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n)proto/eventcounter/experiment_count.proto\x12\x16\x62ucketeer.eventcounter\x1a(proto/eventcounter/variation_count.proto\"\xb3\x02\n\x0f\x45xperimentCount\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nfeature_id\x18\x02 \x01(\t\x12\x17\n\x0f\x66\x65\x61ture_version\x18\x03 \x01(\x05\x12\x13\n\x07goal_id\x18\x04 \x01(\tB\x02\x18\x01\x12\x43\n\x0frealtime_counts\x18\x05 \x03(\x0b\x32&.bucketeer.eventcounter.VariationCountB\x02\x18\x01\x12@\n\x0c\x62\x61tch_counts\x18\x06 \x03(\x0b\x32&.bucketeer.eventcounter.VariationCountB\x02\x18\x01\x12\x12\n\nupdated_at\x18\x07 \x01(\x03\x12\x37\n\x0bgoal_counts\x18\x08 \x03(\x0b\x32\".bucketeer.eventcounter.GoalCounts\"\xa0\x01\n\nGoalCounts\x12\x0f\n\x07goal_id\x18\x01 \x01(\t\x12?\n\x0frealtime_counts\x18\x02 \x03(\x0b\x32&.bucketeer.eventcounter.VariationCount\x12@\n\x0c\x62\x61tch_counts\x18\x03 \x03(\x0b\x32&.bucketeer.eventcounter.VariationCountB\x02\x18\x01\x42\x36Z4github.com/bucketeer-io/bucketeer/proto/eventcounterb\x06proto3')



_EXPERIMENTCOUNT = DESCRIPTOR.message_types_by_name['ExperimentCount']
_GOALCOUNTS = DESCRIPTOR.message_types_by_name['GoalCounts']
ExperimentCount = _reflection.GeneratedProtocolMessageType('ExperimentCount', (_message.Message,), {
  'DESCRIPTOR' : _EXPERIMENTCOUNT,
  '__module__' : 'proto.eventcounter.experiment_count_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.eventcounter.ExperimentCount)
  })
_sym_db.RegisterMessage(ExperimentCount)

GoalCounts = _reflection.GeneratedProtocolMessageType('GoalCounts', (_message.Message,), {
  'DESCRIPTOR' : _GOALCOUNTS,
  '__module__' : 'proto.eventcounter.experiment_count_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.eventcounter.GoalCounts)
  })
_sym_db.RegisterMessage(GoalCounts)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z4github.com/bucketeer-io/bucketeer/proto/eventcounter'
  _EXPERIMENTCOUNT.fields_by_name['goal_id']._options = None
  _EXPERIMENTCOUNT.fields_by_name['goal_id']._serialized_options = b'\030\001'
  _EXPERIMENTCOUNT.fields_by_name['realtime_counts']._options = None
  _EXPERIMENTCOUNT.fields_by_name['realtime_counts']._serialized_options = b'\030\001'
  _EXPERIMENTCOUNT.fields_by_name['batch_counts']._options = None
  _EXPERIMENTCOUNT.fields_by_name['batch_counts']._serialized_options = b'\030\001'
  _GOALCOUNTS.fields_by_name['batch_counts']._options = None
  _GOALCOUNTS.fields_by_name['batch_counts']._serialized_options = b'\030\001'
  _EXPERIMENTCOUNT._serialized_start=112
  _EXPERIMENTCOUNT._serialized_end=419
  _GOALCOUNTS._serialized_start=422
  _GOALCOUNTS._serialized_end=582
# @@protoc_insertion_point(module_scope)
