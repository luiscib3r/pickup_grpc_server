///
//  Generated code. Do not modify.
//  source: grpc/general_messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use noParamsDescriptor instead')
const NoParams$json = const {
  '1': 'NoParams',
};

/// Descriptor for `NoParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noParamsDescriptor = $convert.base64Decode('CghOb1BhcmFtcw==');
@$core.Deprecated('Use selectorDescriptor instead')
const Selector$json = const {
  '1': 'Selector',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 3, '5': 11, '6': '.Selector.SelectorEntry', '10': 'selector'},
    const {'1': 'skip', '3': 2, '4': 1, '5': 5, '10': 'skip'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
  '3': const [Selector_SelectorEntry$json],
};

@$core.Deprecated('Use selectorDescriptor instead')
const Selector_SelectorEntry$json = const {
  '1': 'SelectorEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Selector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDescriptor = $convert.base64Decode('CghTZWxlY3RvchIzCghzZWxlY3RvchgBIAMoCzIXLlNlbGVjdG9yLlNlbGVjdG9yRW50cnlSCHNlbGVjdG9yEhIKBHNraXAYAiABKAVSBHNraXASFAoFbGltaXQYAyABKAVSBWxpbWl0GjsKDVNlbGVjdG9yRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use idResponseDescriptor instead')
const IdResponse$json = const {
  '1': 'IdResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `IdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idResponseDescriptor = $convert.base64Decode('CgpJZFJlc3BvbnNlEhAKAmlkGAEgASgJSABSAmlkEh4KBWVycm9yGAIgASgLMgYuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');
@$core.Deprecated('Use countResponseDescriptor instead')
const CountResponse$json = const {
  '1': 'CountResponse',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `CountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countResponseDescriptor = $convert.base64Decode('Cg1Db3VudFJlc3BvbnNlEhYKBWNvdW50GAEgASgFSABSBWNvdW50Eh4KBWVycm9yGAIgASgLMgYuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');
