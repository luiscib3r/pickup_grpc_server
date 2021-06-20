///
//  Generated code. Do not modify.
//  source: grpc/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'created_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdDate'},
    const {'1': 'updated_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedDate'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIUCgVwaG9uZRgEIAEoCVIFcGhvbmUSGgoIcGFzc3dvcmQYBSABKAlSCHBhc3N3b3JkEj0KDGNyZWF0ZWRfZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NyZWF0ZWREYXRlEj0KDHVwZGF0ZWRfZGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3VwZGF0ZWREYXRl');
@$core.Deprecated('Use usersDescriptor instead')
const Users$json = const {
  '1': 'Users',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.cubaEmprende.v1.User', '10': 'users'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `Users`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersDescriptor = $convert.base64Decode('CgVVc2VycxIrCgV1c2VycxgBIAMoCzIVLmN1YmFFbXByZW5kZS52MS5Vc2VyUgV1c2VycxIUCgVjb3VudBgCIAEoBVIFY291bnQ=');
@$core.Deprecated('Use usersResponseDescriptor instead')
const UsersResponse$json = const {
  '1': 'UsersResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 1, '5': 11, '6': '.cubaEmprende.v1.Users', '9': 0, '10': 'users'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `UsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersResponseDescriptor = $convert.base64Decode('Cg1Vc2Vyc1Jlc3BvbnNlEi4KBXVzZXJzGAEgASgLMhYuY3ViYUVtcHJlbmRlLnYxLlVzZXJzSABSBXVzZXJzEh4KBWVycm9yGAIgASgLMgYuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');
@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = const {
  '1': 'UserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.cubaEmprende.v1.User', '9': 0, '10': 'user'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode('CgxVc2VyUmVzcG9uc2USKwoEdXNlchgBIAEoCzIVLmN1YmFFbXByZW5kZS52MS5Vc2VySABSBHVzZXISHgoFZXJyb3IYAiABKAsyBi5FcnJvckgAUgVlcnJvckIICgZyZXN1bHQ=');
@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = const {
  '1': 'UpdateUserRequest',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 3, '5': 11, '6': '.cubaEmprende.v1.UpdateUserRequest.SelectorEntry', '10': 'selector'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.cubaEmprende.v1.User', '10': 'user'},
  ],
  '3': const [UpdateUserRequest_SelectorEntry$json],
};

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest_SelectorEntry$json = const {
  '1': 'SelectorEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVVc2VyUmVxdWVzdBJMCghzZWxlY3RvchgBIAMoCzIwLmN1YmFFbXByZW5kZS52MS5VcGRhdGVVc2VyUmVxdWVzdC5TZWxlY3RvckVudHJ5UghzZWxlY3RvchIpCgR1c2VyGAIgASgLMhUuY3ViYUVtcHJlbmRlLnYxLlVzZXJSBHVzZXIaOwoNU2VsZWN0b3JFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
