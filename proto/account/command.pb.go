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
// source: proto/account/command.proto

package account

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

type CreateAdminAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Email string `protobuf:"bytes,1,opt,name=email,proto3" json:"email,omitempty"`
}

func (x *CreateAdminAccountCommand) Reset() {
	*x = CreateAdminAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateAdminAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateAdminAccountCommand) ProtoMessage() {}

func (x *CreateAdminAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateAdminAccountCommand.ProtoReflect.Descriptor instead.
func (*CreateAdminAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{0}
}

func (x *CreateAdminAccountCommand) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

type EnableAdminAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *EnableAdminAccountCommand) Reset() {
	*x = EnableAdminAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *EnableAdminAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EnableAdminAccountCommand) ProtoMessage() {}

func (x *EnableAdminAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EnableAdminAccountCommand.ProtoReflect.Descriptor instead.
func (*EnableAdminAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{1}
}

type DisableAdminAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *DisableAdminAccountCommand) Reset() {
	*x = DisableAdminAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DisableAdminAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DisableAdminAccountCommand) ProtoMessage() {}

func (x *DisableAdminAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DisableAdminAccountCommand.ProtoReflect.Descriptor instead.
func (*DisableAdminAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{2}
}

type ConvertAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ConvertAccountCommand) Reset() {
	*x = ConvertAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ConvertAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ConvertAccountCommand) ProtoMessage() {}

func (x *ConvertAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ConvertAccountCommand.ProtoReflect.Descriptor instead.
func (*ConvertAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{3}
}

type DeleteAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *DeleteAccountCommand) Reset() {
	*x = DeleteAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DeleteAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DeleteAccountCommand) ProtoMessage() {}

func (x *DeleteAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DeleteAccountCommand.ProtoReflect.Descriptor instead.
func (*DeleteAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{4}
}

type CreateAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Email string       `protobuf:"bytes,1,opt,name=email,proto3" json:"email,omitempty"`
	Role  Account_Role `protobuf:"varint,2,opt,name=role,proto3,enum=bucketeer.account.Account_Role" json:"role,omitempty"`
}

func (x *CreateAccountCommand) Reset() {
	*x = CreateAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateAccountCommand) ProtoMessage() {}

func (x *CreateAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateAccountCommand.ProtoReflect.Descriptor instead.
func (*CreateAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{5}
}

func (x *CreateAccountCommand) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *CreateAccountCommand) GetRole() Account_Role {
	if x != nil {
		return x.Role
	}
	return Account_VIEWER
}

type ChangeAccountRoleCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Role Account_Role `protobuf:"varint,1,opt,name=role,proto3,enum=bucketeer.account.Account_Role" json:"role,omitempty"`
}

func (x *ChangeAccountRoleCommand) Reset() {
	*x = ChangeAccountRoleCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ChangeAccountRoleCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ChangeAccountRoleCommand) ProtoMessage() {}

func (x *ChangeAccountRoleCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ChangeAccountRoleCommand.ProtoReflect.Descriptor instead.
func (*ChangeAccountRoleCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{6}
}

func (x *ChangeAccountRoleCommand) GetRole() Account_Role {
	if x != nil {
		return x.Role
	}
	return Account_VIEWER
}

type EnableAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *EnableAccountCommand) Reset() {
	*x = EnableAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *EnableAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EnableAccountCommand) ProtoMessage() {}

func (x *EnableAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EnableAccountCommand.ProtoReflect.Descriptor instead.
func (*EnableAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{7}
}

type DisableAccountCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *DisableAccountCommand) Reset() {
	*x = DisableAccountCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DisableAccountCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DisableAccountCommand) ProtoMessage() {}

func (x *DisableAccountCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DisableAccountCommand.ProtoReflect.Descriptor instead.
func (*DisableAccountCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{8}
}

type CreateAPIKeyCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name string      `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Role APIKey_Role `protobuf:"varint,2,opt,name=role,proto3,enum=bucketeer.account.APIKey_Role" json:"role,omitempty"`
}

func (x *CreateAPIKeyCommand) Reset() {
	*x = CreateAPIKeyCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateAPIKeyCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateAPIKeyCommand) ProtoMessage() {}

func (x *CreateAPIKeyCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateAPIKeyCommand.ProtoReflect.Descriptor instead.
func (*CreateAPIKeyCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{9}
}

func (x *CreateAPIKeyCommand) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *CreateAPIKeyCommand) GetRole() APIKey_Role {
	if x != nil {
		return x.Role
	}
	return APIKey_SDK
}

type ChangeAPIKeyNameCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *ChangeAPIKeyNameCommand) Reset() {
	*x = ChangeAPIKeyNameCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[10]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ChangeAPIKeyNameCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ChangeAPIKeyNameCommand) ProtoMessage() {}

func (x *ChangeAPIKeyNameCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[10]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ChangeAPIKeyNameCommand.ProtoReflect.Descriptor instead.
func (*ChangeAPIKeyNameCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{10}
}

func (x *ChangeAPIKeyNameCommand) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type EnableAPIKeyCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *EnableAPIKeyCommand) Reset() {
	*x = EnableAPIKeyCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[11]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *EnableAPIKeyCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EnableAPIKeyCommand) ProtoMessage() {}

func (x *EnableAPIKeyCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[11]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EnableAPIKeyCommand.ProtoReflect.Descriptor instead.
func (*EnableAPIKeyCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{11}
}

type DisableAPIKeyCommand struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *DisableAPIKeyCommand) Reset() {
	*x = DisableAPIKeyCommand{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_command_proto_msgTypes[12]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DisableAPIKeyCommand) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DisableAPIKeyCommand) ProtoMessage() {}

func (x *DisableAPIKeyCommand) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_command_proto_msgTypes[12]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DisableAPIKeyCommand.ProtoReflect.Descriptor instead.
func (*DisableAPIKeyCommand) Descriptor() ([]byte, []int) {
	return file_proto_account_command_proto_rawDescGZIP(), []int{12}
}

var File_proto_account_command_proto protoreflect.FileDescriptor

var file_proto_account_command_proto_rawDesc = []byte{
	0x0a, 0x1b, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2f,
	0x63, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x11, 0x62,
	0x75, 0x63, 0x6b, 0x65, 0x74, 0x65, 0x65, 0x72, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x1a, 0x1b, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2f,
	0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1b, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2f, 0x61, 0x70, 0x69,
	0x5f, 0x6b, 0x65, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x31, 0x0a, 0x19, 0x43, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x22, 0x1b, 0x0a,
	0x19, 0x45, 0x6e, 0x61, 0x62, 0x6c, 0x65, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x63, 0x63, 0x6f,
	0x75, 0x6e, 0x74, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x22, 0x1c, 0x0a, 0x1a, 0x44, 0x69,
	0x73, 0x61, 0x62, 0x6c, 0x65, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x22, 0x17, 0x0a, 0x15, 0x43, 0x6f, 0x6e, 0x76,
	0x65, 0x72, 0x74, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e,
	0x64, 0x22, 0x16, 0x0a, 0x14, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x41, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x22, 0x61, 0x0a, 0x14, 0x43, 0x72, 0x65,
	0x61, 0x74, 0x65, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e,
	0x64, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x33, 0x0a, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1f, 0x2e, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74, 0x65, 0x65,
	0x72, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x2e, 0x52, 0x6f, 0x6c, 0x65, 0x52, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x22, 0x4f, 0x0a, 0x18,
	0x43, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x52, 0x6f, 0x6c,
	0x65, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x12, 0x33, 0x0a, 0x04, 0x72, 0x6f, 0x6c, 0x65,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1f, 0x2e, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74, 0x65,
	0x65, 0x72, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x2e, 0x52, 0x6f, 0x6c, 0x65, 0x52, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x22, 0x16, 0x0a,
	0x14, 0x45, 0x6e, 0x61, 0x62, 0x6c, 0x65, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x43, 0x6f,
	0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x22, 0x17, 0x0a, 0x15, 0x44, 0x69, 0x73, 0x61, 0x62, 0x6c, 0x65,
	0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x22, 0x5d,
	0x0a, 0x13, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x41, 0x50, 0x49, 0x4b, 0x65, 0x79, 0x43, 0x6f,
	0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x32, 0x0a, 0x04, 0x72, 0x6f, 0x6c,
	0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1e, 0x2e, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74,
	0x65, 0x65, 0x72, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x41, 0x50, 0x49, 0x4b,
	0x65, 0x79, 0x2e, 0x52, 0x6f, 0x6c, 0x65, 0x52, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x22, 0x2d, 0x0a,
	0x17, 0x43, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x41, 0x50, 0x49, 0x4b, 0x65, 0x79, 0x4e, 0x61, 0x6d,
	0x65, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x22, 0x15, 0x0a, 0x13,
	0x45, 0x6e, 0x61, 0x62, 0x6c, 0x65, 0x41, 0x50, 0x49, 0x4b, 0x65, 0x79, 0x43, 0x6f, 0x6d, 0x6d,
	0x61, 0x6e, 0x64, 0x22, 0x16, 0x0a, 0x14, 0x44, 0x69, 0x73, 0x61, 0x62, 0x6c, 0x65, 0x41, 0x50,
	0x49, 0x4b, 0x65, 0x79, 0x43, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64, 0x42, 0x31, 0x5a, 0x2f, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74,
	0x65, 0x65, 0x72, 0x2d, 0x69, 0x6f, 0x2f, 0x62, 0x75, 0x63, 0x6b, 0x65, 0x74, 0x65, 0x65, 0x72,
	0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x62, 0x06,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_account_command_proto_rawDescOnce sync.Once
	file_proto_account_command_proto_rawDescData = file_proto_account_command_proto_rawDesc
)

func file_proto_account_command_proto_rawDescGZIP() []byte {
	file_proto_account_command_proto_rawDescOnce.Do(func() {
		file_proto_account_command_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_account_command_proto_rawDescData)
	})
	return file_proto_account_command_proto_rawDescData
}

var file_proto_account_command_proto_msgTypes = make([]protoimpl.MessageInfo, 13)
var file_proto_account_command_proto_goTypes = []interface{}{
	(*CreateAdminAccountCommand)(nil),  // 0: bucketeer.account.CreateAdminAccountCommand
	(*EnableAdminAccountCommand)(nil),  // 1: bucketeer.account.EnableAdminAccountCommand
	(*DisableAdminAccountCommand)(nil), // 2: bucketeer.account.DisableAdminAccountCommand
	(*ConvertAccountCommand)(nil),      // 3: bucketeer.account.ConvertAccountCommand
	(*DeleteAccountCommand)(nil),       // 4: bucketeer.account.DeleteAccountCommand
	(*CreateAccountCommand)(nil),       // 5: bucketeer.account.CreateAccountCommand
	(*ChangeAccountRoleCommand)(nil),   // 6: bucketeer.account.ChangeAccountRoleCommand
	(*EnableAccountCommand)(nil),       // 7: bucketeer.account.EnableAccountCommand
	(*DisableAccountCommand)(nil),      // 8: bucketeer.account.DisableAccountCommand
	(*CreateAPIKeyCommand)(nil),        // 9: bucketeer.account.CreateAPIKeyCommand
	(*ChangeAPIKeyNameCommand)(nil),    // 10: bucketeer.account.ChangeAPIKeyNameCommand
	(*EnableAPIKeyCommand)(nil),        // 11: bucketeer.account.EnableAPIKeyCommand
	(*DisableAPIKeyCommand)(nil),       // 12: bucketeer.account.DisableAPIKeyCommand
	(Account_Role)(0),                  // 13: bucketeer.account.Account.Role
	(APIKey_Role)(0),                   // 14: bucketeer.account.APIKey.Role
}
var file_proto_account_command_proto_depIdxs = []int32{
	13, // 0: bucketeer.account.CreateAccountCommand.role:type_name -> bucketeer.account.Account.Role
	13, // 1: bucketeer.account.ChangeAccountRoleCommand.role:type_name -> bucketeer.account.Account.Role
	14, // 2: bucketeer.account.CreateAPIKeyCommand.role:type_name -> bucketeer.account.APIKey.Role
	3,  // [3:3] is the sub-list for method output_type
	3,  // [3:3] is the sub-list for method input_type
	3,  // [3:3] is the sub-list for extension type_name
	3,  // [3:3] is the sub-list for extension extendee
	0,  // [0:3] is the sub-list for field type_name
}

func init() { file_proto_account_command_proto_init() }
func file_proto_account_command_proto_init() {
	if File_proto_account_command_proto != nil {
		return
	}
	file_proto_account_account_proto_init()
	file_proto_account_api_key_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_account_command_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateAdminAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*EnableAdminAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DisableAdminAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ConvertAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DeleteAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ChangeAccountRoleCommand); i {
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
		file_proto_account_command_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*EnableAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DisableAccountCommand); i {
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
		file_proto_account_command_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateAPIKeyCommand); i {
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
		file_proto_account_command_proto_msgTypes[10].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ChangeAPIKeyNameCommand); i {
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
		file_proto_account_command_proto_msgTypes[11].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*EnableAPIKeyCommand); i {
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
		file_proto_account_command_proto_msgTypes[12].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DisableAPIKeyCommand); i {
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
			RawDescriptor: file_proto_account_command_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   13,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_account_command_proto_goTypes,
		DependencyIndexes: file_proto_account_command_proto_depIdxs,
		MessageInfos:      file_proto_account_command_proto_msgTypes,
	}.Build()
	File_proto_account_command_proto = out.File
	file_proto_account_command_proto_rawDesc = nil
	file_proto_account_command_proto_goTypes = nil
	file_proto_account_command_proto_depIdxs = nil
}
