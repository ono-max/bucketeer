# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/environment/environment.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n#proto/environment/environment.proto\x12\x15\x62ucketeer.environment\"\xa0\x01\n\x0b\x45nvironment\x12\n\n\x02id\x18\x01 \x01(\t\x12\x11\n\tnamespace\x18\x02 \x01(\t\x12\x10\n\x04name\x18\x03 \x01(\tB\x02\x18\x01\x12\x13\n\x0b\x64\x65scription\x18\x04 \x01(\t\x12\x0f\n\x07\x64\x65leted\x18\x05 \x01(\x08\x12\x12\n\ncreated_at\x18\x06 \x01(\x03\x12\x12\n\nupdated_at\x18\x07 \x01(\x03\x12\x12\n\nproject_id\x18\x08 \x01(\tB5Z3github.com/bucketeer-io/bucketeer/proto/environmentb\x06proto3')



_ENVIRONMENT = DESCRIPTOR.message_types_by_name['Environment']
Environment = _reflection.GeneratedProtocolMessageType('Environment', (_message.Message,), {
  'DESCRIPTOR' : _ENVIRONMENT,
  '__module__' : 'proto.environment.environment_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.environment.Environment)
  })
_sym_db.RegisterMessage(Environment)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z3github.com/bucketeer-io/bucketeer/proto/environment'
  _ENVIRONMENT.fields_by_name['name']._options = None
  _ENVIRONMENT.fields_by_name['name']._serialized_options = b'\030\001'
  _ENVIRONMENT._serialized_start=63
  _ENVIRONMENT._serialized_end=223
# @@protoc_insertion_point(module_scope)
