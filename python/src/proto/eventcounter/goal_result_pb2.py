# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/eventcounter/goal_result.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from proto.eventcounter import variation_result_pb2 as proto_dot_eventcounter_dot_variation__result__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n$proto/eventcounter/goal_result.proto\x12\x16\x62ucketeer.eventcounter\x1a)proto/eventcounter/variation_result.proto\"a\n\nGoalResult\x12\x0f\n\x07goal_id\x18\x01 \x01(\t\x12\x42\n\x11variation_results\x18\x02 \x03(\x0b\x32\'.bucketeer.eventcounter.VariationResultB6Z4github.com/bucketeer-io/bucketeer/proto/eventcounterb\x06proto3')



_GOALRESULT = DESCRIPTOR.message_types_by_name['GoalResult']
GoalResult = _reflection.GeneratedProtocolMessageType('GoalResult', (_message.Message,), {
  'DESCRIPTOR' : _GOALRESULT,
  '__module__' : 'proto.eventcounter.goal_result_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.eventcounter.GoalResult)
  })
_sym_db.RegisterMessage(GoalResult)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z4github.com/bucketeer-io/bucketeer/proto/eventcounter'
  _GOALRESULT._serialized_start=107
  _GOALRESULT._serialized_end=204
# @@protoc_insertion_point(module_scope)
