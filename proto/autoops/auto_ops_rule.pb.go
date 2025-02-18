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

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.18.1
// source: proto/autoops/auto_ops_rule.proto

package autoops

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type OpsType int32

const (
	OpsType_ENABLE_FEATURE  OpsType = 0
	OpsType_DISABLE_FEATURE OpsType = 1
)

// Enum value maps for OpsType.
var (
	OpsType_name = map[int32]string{
		0: "ENABLE_FEATURE",
		1: "DISABLE_FEATURE",
	}
	OpsType_value = map[string]int32{
		"ENABLE_FEATURE":  0,
		"DISABLE_FEATURE": 1,
	}
)

func (x OpsType) Enum() *OpsType {
	p := new(OpsType)
	*p = x
	return p
}

func (x OpsType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (OpsType) Descriptor() protoreflect.EnumDescriptor {
	return file_proto_autoops_auto_ops_rule_proto_enumTypes[0].Descriptor()
}

func (OpsType) Type() protoreflect.EnumType {
	return &file_proto_autoops_auto_ops_rule_proto_enumTypes[0]
}

func (x OpsType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use OpsType.Descriptor instead.
func (OpsType) EnumDescriptor() ([]byte, []int) {
	return file_proto_autoops_auto_ops_rule_proto_rawDescGZIP(), []int{0}
}

type AutoOpsRule struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id          string    `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	FeatureId   string    `protobuf:"bytes,2,opt,name=feature_id,json=featureId,proto3" json:"feature_id,omitempty"`
	OpsType     OpsType   `protobuf:"varint,3,opt,name=ops_type,json=opsType,proto3,enum=bucketeer.autoops.OpsType" json:"ops_type,omitempty"`
	Clauses     []*Clause `protobuf:"bytes,4,rep,name=clauses,proto3" json:"clauses,omitempty"`
	TriggeredAt int64     `protobuf:"varint,6,opt,name=triggered_at,json=triggeredAt,proto3" json:"triggered_at,omitempty"`
	CreatedAt   int64     `protobuf:"varint,7,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	UpdatedAt   int64     `protobuf:"varint,8,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"`
	Deleted     bool      `protobuf:"varint,9,opt,name=deleted,proto3" json:"deleted,omitempty"`
}

func (x *AutoOpsRule) Reset() {
	*x = AutoOpsRule{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_autoops_auto_ops_rule_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AutoOpsRule) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AutoOpsRule) ProtoMessage() {}

func (x *AutoOpsRule) ProtoReflect() protoreflect.Message {
	mi := &file_proto_autoops_auto_ops_rule_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AutoOpsRule.ProtoReflect.Descriptor instead.
func (*AutoOpsRule) Descriptor() ([]byte, []int) {
	return file_proto_autoops_auto_ops_rule_proto_rawDescGZIP(), []int{0}
}

func (x *AutoOpsRule) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *AutoOpsRule) GetFeatureId() string {
	if x != nil {
		return x.FeatureId
	}
	return ""
}

func (x *AutoOpsRule) GetOpsType() OpsType {
	if x != nil {
		return x.OpsType
	}
	return OpsType_ENABLE_FEATURE
}

func (x *AutoOpsRule) GetClauses() []*Clause {
	if x != nil {
		return x.Clauses
	}
	return nil
}

func (x *AutoOpsRule) GetTriggeredAt() int64 {
	if x != nil {
		return x.TriggeredAt
	}
	return 0
}

func (x *AutoOpsRule) GetCreatedAt() int64 {
	if x != nil {
		return x.CreatedAt
	}
	return 0
}

func (x *AutoOpsRule) GetUpdatedAt() int64 {
	if x != nil {
		return x.UpdatedAt
	}
	return 0
}

func (x *AutoOpsRule) GetDeleted() bool {
	if x != nil {
		return x.Deleted
	}
	return false
}

var File_proto_autoops_auto_ops_rule_proto protoreflect.FileDescriptor

var file_proto_autoops_auto_ops_rule_proto_rawDesc = []byte{
	0x0a, 0x21, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x75, 0x74, 0x6f, 0x6f, 0x70, 0x73, 0x2f,
	0x61, 0x75, 0x74, 0x6f, 0x5f, 0x6f, 0x70, 0x73, 0x5f, 0x72, 0x75, 0x6c, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x12, 0x11, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74, 0x65, 0x65, 0x72, 0x2e, 0x61,
	0x75, 0x74, 0x6f, 0x6f, 0x70, 0x73, 0x1a, 0x1a, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x75,
	0x74, 0x6f, 0x6f, 0x70, 0x73, 0x2f, 0x63, 0x6c, 0x61, 0x75, 0x73, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x22, 0xa3, 0x02, 0x0a, 0x0b, 0x41, 0x75, 0x74, 0x6f, 0x4f, 0x70, 0x73, 0x52, 0x75,
	0x6c, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02,
	0x69, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x66, 0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x5f, 0x69, 0x64,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x66, 0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x49,
	0x64, 0x12, 0x35, 0x0a, 0x08, 0x6f, 0x70, 0x73, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x0e, 0x32, 0x1a, 0x2e, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74, 0x65, 0x65, 0x72, 0x2e,
	0x61, 0x75, 0x74, 0x6f, 0x6f, 0x70, 0x73, 0x2e, 0x4f, 0x70, 0x73, 0x54, 0x79, 0x70, 0x65, 0x52,
	0x07, 0x6f, 0x70, 0x73, 0x54, 0x79, 0x70, 0x65, 0x12, 0x33, 0x0a, 0x07, 0x63, 0x6c, 0x61, 0x75,
	0x73, 0x65, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x19, 0x2e, 0x62, 0x75, 0x63, 0x6b,
	0x65, 0x74, 0x65, 0x65, 0x72, 0x2e, 0x61, 0x75, 0x74, 0x6f, 0x6f, 0x70, 0x73, 0x2e, 0x43, 0x6c,
	0x61, 0x75, 0x73, 0x65, 0x52, 0x07, 0x63, 0x6c, 0x61, 0x75, 0x73, 0x65, 0x73, 0x12, 0x21, 0x0a,
	0x0c, 0x74, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x03, 0x52, 0x0b, 0x74, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72, 0x65, 0x64, 0x41, 0x74,
	0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x07,
	0x20, 0x01, 0x28, 0x03, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12,
	0x1d, 0x0a, 0x0a, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x08, 0x20,
	0x01, 0x28, 0x03, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x18,
	0x0a, 0x07, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x18, 0x09, 0x20, 0x01, 0x28, 0x08, 0x52,
	0x07, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x64, 0x2a, 0x32, 0x0a, 0x07, 0x4f, 0x70, 0x73, 0x54,
	0x79, 0x70, 0x65, 0x12, 0x12, 0x0a, 0x0e, 0x45, 0x4e, 0x41, 0x42, 0x4c, 0x45, 0x5f, 0x46, 0x45,
	0x41, 0x54, 0x55, 0x52, 0x45, 0x10, 0x00, 0x12, 0x13, 0x0a, 0x0f, 0x44, 0x49, 0x53, 0x41, 0x42,
	0x4c, 0x45, 0x5f, 0x46, 0x45, 0x41, 0x54, 0x55, 0x52, 0x45, 0x10, 0x01, 0x42, 0x31, 0x5a, 0x2f,
	0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x62, 0x75, 0x63, 0x6b, 0x65,
	0x74, 0x65, 0x65, 0x72, 0x2d, 0x69, 0x6f, 0x2f, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74, 0x65, 0x65,
	0x72, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x75, 0x74, 0x6f, 0x6f, 0x70, 0x73, 0x62,
	0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_autoops_auto_ops_rule_proto_rawDescOnce sync.Once
	file_proto_autoops_auto_ops_rule_proto_rawDescData = file_proto_autoops_auto_ops_rule_proto_rawDesc
)

func file_proto_autoops_auto_ops_rule_proto_rawDescGZIP() []byte {
	file_proto_autoops_auto_ops_rule_proto_rawDescOnce.Do(func() {
		file_proto_autoops_auto_ops_rule_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_autoops_auto_ops_rule_proto_rawDescData)
	})
	return file_proto_autoops_auto_ops_rule_proto_rawDescData
}

var file_proto_autoops_auto_ops_rule_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_proto_autoops_auto_ops_rule_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_autoops_auto_ops_rule_proto_goTypes = []interface{}{
	(OpsType)(0),        // 0: bucketeer.autoops.OpsType
	(*AutoOpsRule)(nil), // 1: bucketeer.autoops.AutoOpsRule
	(*Clause)(nil),      // 2: bucketeer.autoops.Clause
}
var file_proto_autoops_auto_ops_rule_proto_depIdxs = []int32{
	0, // 0: bucketeer.autoops.AutoOpsRule.ops_type:type_name -> bucketeer.autoops.OpsType
	2, // 1: bucketeer.autoops.AutoOpsRule.clauses:type_name -> bucketeer.autoops.Clause
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_proto_autoops_auto_ops_rule_proto_init() }
func file_proto_autoops_auto_ops_rule_proto_init() {
	if File_proto_autoops_auto_ops_rule_proto != nil {
		return
	}
	file_proto_autoops_clause_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_autoops_auto_ops_rule_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AutoOpsRule); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_autoops_auto_ops_rule_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_autoops_auto_ops_rule_proto_goTypes,
		DependencyIndexes: file_proto_autoops_auto_ops_rule_proto_depIdxs,
		EnumInfos:         file_proto_autoops_auto_ops_rule_proto_enumTypes,
		MessageInfos:      file_proto_autoops_auto_ops_rule_proto_msgTypes,
	}.Build()
	File_proto_autoops_auto_ops_rule_proto = out.File
	file_proto_autoops_auto_ops_rule_proto_rawDesc = nil
	file_proto_autoops_auto_ops_rule_proto_goTypes = nil
	file_proto_autoops_auto_ops_rule_proto_depIdxs = nil
}
