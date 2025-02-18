# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/notification/sender/notification.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from proto.event.domain import event_pb2 as proto_dot_event_dot_domain_dot_event__pb2
from proto.feature import feature_pb2 as proto_dot_feature_dot_feature__pb2
from proto.experiment import experiment_pb2 as proto_dot_experiment_dot_experiment__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n,proto/notification/sender/notification.proto\x12\x1d\x62ucketeer.notification.sender\x1a\x1eproto/event/domain/event.proto\x1a\x1bproto/feature/feature.proto\x1a!proto/experiment/experiment.proto\"\x92\x04\n\x0cNotification\x12>\n\x04type\x18\x01 \x01(\x0e\x32\x30.bucketeer.notification.sender.Notification.Type\x12Y\n\x19\x64omain_event_notification\x18\x02 \x01(\x0b\x32\x36.bucketeer.notification.sender.DomainEventNotification\x12[\n\x1a\x66\x65\x61ture_stale_notification\x18\x03 \x01(\x0b\x32\x37.bucketeer.notification.sender.FeatureStaleNotification\x12\x65\n\x1f\x65xperiment_running_notification\x18\x04 \x01(\x0b\x32<.bucketeer.notification.sender.ExperimentRunningNotification\x12S\n\x16mau_count_notification\x18\x05 \x01(\x0b\x32\x33.bucketeer.notification.sender.MauCountNotification\"N\n\x04Type\x12\x0f\n\x0b\x44omainEvent\x10\x00\x12\x10\n\x0c\x46\x65\x61tureStale\x10\x01\x12\x15\n\x11\x45xperimentRunning\x10\x02\x12\x0c\n\x08MauCount\x10\x03\"\xeb\x01\n\x17\x44omainEventNotification\x12.\n\x06\x65\x64itor\x18\x02 \x01(\x0b\x32\x1e.bucketeer.event.domain.Editor\x12=\n\x0b\x65ntity_type\x18\x03 \x01(\x0e\x32(.bucketeer.event.domain.Event.EntityType\x12\x11\n\tentity_id\x18\x04 \x01(\t\x12\x30\n\x04type\x18\x05 \x01(\x0e\x32\".bucketeer.event.domain.Event.Type\x12\x16\n\x0e\x65nvironment_id\x18\x06 \x01(\tJ\x04\x08\x01\x10\x02\"f\n\x18\x46\x65\x61tureStaleNotification\x12,\n\x08\x66\x65\x61tures\x18\x02 \x03(\x0b\x32\x1a.bucketeer.feature.Feature\x12\x16\n\x0e\x65nvironment_id\x18\x03 \x01(\tJ\x04\x08\x01\x10\x02\"t\n\x1d\x45xperimentRunningNotification\x12\x16\n\x0e\x65nvironment_id\x18\x02 \x01(\t\x12\x35\n\x0b\x65xperiments\x18\x03 \x03(\x0b\x32 .bucketeer.experiment.ExperimentJ\x04\x08\x01\x10\x02\"f\n\x14MauCountNotification\x12\x16\n\x0e\x65nvironment_id\x18\x01 \x01(\t\x12\x13\n\x0b\x65vent_count\x18\x02 \x01(\x03\x12\x12\n\nuser_count\x18\x03 \x01(\x03\x12\r\n\x05month\x18\x04 \x01(\x05\x42=Z;github.com/bucketeer-io/bucketeer/proto/notification/senderb\x06proto3')



_NOTIFICATION = DESCRIPTOR.message_types_by_name['Notification']
_DOMAINEVENTNOTIFICATION = DESCRIPTOR.message_types_by_name['DomainEventNotification']
_FEATURESTALENOTIFICATION = DESCRIPTOR.message_types_by_name['FeatureStaleNotification']
_EXPERIMENTRUNNINGNOTIFICATION = DESCRIPTOR.message_types_by_name['ExperimentRunningNotification']
_MAUCOUNTNOTIFICATION = DESCRIPTOR.message_types_by_name['MauCountNotification']
_NOTIFICATION_TYPE = _NOTIFICATION.enum_types_by_name['Type']
Notification = _reflection.GeneratedProtocolMessageType('Notification', (_message.Message,), {
  'DESCRIPTOR' : _NOTIFICATION,
  '__module__' : 'proto.notification.sender.notification_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.notification.sender.Notification)
  })
_sym_db.RegisterMessage(Notification)

DomainEventNotification = _reflection.GeneratedProtocolMessageType('DomainEventNotification', (_message.Message,), {
  'DESCRIPTOR' : _DOMAINEVENTNOTIFICATION,
  '__module__' : 'proto.notification.sender.notification_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.notification.sender.DomainEventNotification)
  })
_sym_db.RegisterMessage(DomainEventNotification)

FeatureStaleNotification = _reflection.GeneratedProtocolMessageType('FeatureStaleNotification', (_message.Message,), {
  'DESCRIPTOR' : _FEATURESTALENOTIFICATION,
  '__module__' : 'proto.notification.sender.notification_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.notification.sender.FeatureStaleNotification)
  })
_sym_db.RegisterMessage(FeatureStaleNotification)

ExperimentRunningNotification = _reflection.GeneratedProtocolMessageType('ExperimentRunningNotification', (_message.Message,), {
  'DESCRIPTOR' : _EXPERIMENTRUNNINGNOTIFICATION,
  '__module__' : 'proto.notification.sender.notification_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.notification.sender.ExperimentRunningNotification)
  })
_sym_db.RegisterMessage(ExperimentRunningNotification)

MauCountNotification = _reflection.GeneratedProtocolMessageType('MauCountNotification', (_message.Message,), {
  'DESCRIPTOR' : _MAUCOUNTNOTIFICATION,
  '__module__' : 'proto.notification.sender.notification_pb2'
  # @@protoc_insertion_point(class_scope:bucketeer.notification.sender.MauCountNotification)
  })
_sym_db.RegisterMessage(MauCountNotification)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z;github.com/bucketeer-io/bucketeer/proto/notification/sender'
  _NOTIFICATION._serialized_start=176
  _NOTIFICATION._serialized_end=706
  _NOTIFICATION_TYPE._serialized_start=628
  _NOTIFICATION_TYPE._serialized_end=706
  _DOMAINEVENTNOTIFICATION._serialized_start=709
  _DOMAINEVENTNOTIFICATION._serialized_end=944
  _FEATURESTALENOTIFICATION._serialized_start=946
  _FEATURESTALENOTIFICATION._serialized_end=1048
  _EXPERIMENTRUNNINGNOTIFICATION._serialized_start=1050
  _EXPERIMENTRUNNINGNOTIFICATION._serialized_end=1166
  _MAUCOUNTNOTIFICATION._serialized_start=1168
  _MAUCOUNTNOTIFICATION._serialized_end=1270
# @@protoc_insertion_point(module_scope)
