# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/eventcounter/distribution_summary.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from proto.eventcounter import histogram_pb2 as proto_dot_eventcounter_dot_histogram__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n-proto/eventcounter/distribution_summary.proto\x12\x16\x62ucketeer.eventcounter\x1a\"proto/eventcounter/histogram.proto\"\xb1\x01\n\x13\x44istributionSummary\x12\x0c\n\x04mean\x18\x01 \x01(\x01\x12\n\n\x02sd\x18\x02 \x01(\x01\x12\x0c\n\x04rhat\x18\x03 \x01(\x01\x12\x34\n\thistogram\x18\x04 \x01(\x0b\x32!.bucketeer.eventcounter.Histogram\x12\x0e\n\x06median\x18\x05 \x01(\x01\x12\x15\n\rpercentile025\x18\x06 \x01(\x01\x12\x15\n\rpercentile975\x18\x07 \x01(\x01\x42\x36Z4github.com/bucketeer-io/bucketeer/proto/eventcounterb\x06proto3')



_DISTRIBUTIONSUMMARY = DESCRIPTOR.message_types_by_name['DistributionSummary']
DistributionSummary = _reflection.GeneratedProtocolMessageType('DistributionSummary', (_message.Message,), {
  'DESCRIPTOR' : _DISTRIBUTIONSUMMARY,
  '__module__' : 'proto.eventcounter.distribution_summary_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.eventcounter.DistributionSummary)
  })
_sym_db.RegisterMessage(DistributionSummary)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z4github.com/bucketeer-io/bucketeer/proto/eventcounter'
  _DISTRIBUTIONSUMMARY._serialized_start=110
  _DISTRIBUTIONSUMMARY._serialized_end=287
# @@protoc_insertion_point(module_scope)
