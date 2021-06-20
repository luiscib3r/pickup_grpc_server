///
//  Generated code. Do not modify.
//  source: grpc/system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'kernelArchitecture', '3': 1, '4': 1, '5': 9, '10': 'kernelArchitecture'},
    const {'1': 'kernelName', '3': 2, '4': 1, '5': 9, '10': 'kernelName'},
    const {'1': 'kernelVersion', '3': 3, '4': 1, '5': 9, '10': 'kernelVersion'},
    const {'1': 'operatingSystemName', '3': 4, '4': 1, '5': 9, '10': 'operatingSystemName'},
    const {'1': 'operatingSystemVersion', '3': 5, '4': 1, '5': 9, '10': 'operatingSystemVersion'},
    const {'1': 'processors', '3': 6, '4': 3, '5': 11, '6': '.Processor', '10': 'processors'},
    const {'1': 'totalPhysicalMemory', '3': 7, '4': 1, '5': 1, '10': 'totalPhysicalMemory'},
    const {'1': 'freePhysicalMemory', '3': 8, '4': 1, '5': 1, '10': 'freePhysicalMemory'},
    const {'1': 'totalVirtualMemory', '3': 9, '4': 1, '5': 1, '10': 'totalVirtualMemory'},
    const {'1': 'freeVirtualMemory', '3': 10, '4': 1, '5': 1, '10': 'freeVirtualMemory'},
    const {'1': 'virtualMemorySize', '3': 11, '4': 1, '5': 1, '10': 'virtualMemorySize'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSLgoSa2VybmVsQXJjaGl0ZWN0dXJlGAEgASgJUhJrZXJuZWxBcmNoaXRlY3R1cmUSHgoKa2VybmVsTmFtZRgCIAEoCVIKa2VybmVsTmFtZRIkCg1rZXJuZWxWZXJzaW9uGAMgASgJUg1rZXJuZWxWZXJzaW9uEjAKE29wZXJhdGluZ1N5c3RlbU5hbWUYBCABKAlSE29wZXJhdGluZ1N5c3RlbU5hbWUSNgoWb3BlcmF0aW5nU3lzdGVtVmVyc2lvbhgFIAEoCVIWb3BlcmF0aW5nU3lzdGVtVmVyc2lvbhIqCgpwcm9jZXNzb3JzGAYgAygLMgouUHJvY2Vzc29yUgpwcm9jZXNzb3JzEjAKE3RvdGFsUGh5c2ljYWxNZW1vcnkYByABKAFSE3RvdGFsUGh5c2ljYWxNZW1vcnkSLgoSZnJlZVBoeXNpY2FsTWVtb3J5GAggASgBUhJmcmVlUGh5c2ljYWxNZW1vcnkSLgoSdG90YWxWaXJ0dWFsTWVtb3J5GAkgASgBUhJ0b3RhbFZpcnR1YWxNZW1vcnkSLAoRZnJlZVZpcnR1YWxNZW1vcnkYCiABKAFSEWZyZWVWaXJ0dWFsTWVtb3J5EiwKEXZpcnR1YWxNZW1vcnlTaXplGAsgASgBUhF2aXJ0dWFsTWVtb3J5U2l6ZQ==');
@$core.Deprecated('Use processorDescriptor instead')
const Processor$json = const {
  '1': 'Processor',
  '2': const [
    const {'1': 'architecture', '3': 1, '4': 1, '5': 9, '10': 'architecture'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'socket', '3': 3, '4': 1, '5': 9, '10': 'socket'},
    const {'1': 'vendor', '3': 4, '4': 1, '5': 9, '10': 'vendor'},
  ],
};

/// Descriptor for `Processor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorDescriptor = $convert.base64Decode('CglQcm9jZXNzb3ISIgoMYXJjaGl0ZWN0dXJlGAEgASgJUgxhcmNoaXRlY3R1cmUSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZzb2NrZXQYAyABKAlSBnNvY2tldBIWCgZ2ZW5kb3IYBCABKAlSBnZlbmRvcg==');
@$core.Deprecated('Use memoryDescriptor instead')
const Memory$json = const {
  '1': 'Memory',
  '2': const [
    const {'1': 'totalPhysicalMemory', '3': 7, '4': 1, '5': 1, '10': 'totalPhysicalMemory'},
    const {'1': 'freePhysicalMemory', '3': 8, '4': 1, '5': 1, '10': 'freePhysicalMemory'},
    const {'1': 'totalVirtualMemory', '3': 9, '4': 1, '5': 1, '10': 'totalVirtualMemory'},
    const {'1': 'freeVirtualMemory', '3': 10, '4': 1, '5': 1, '10': 'freeVirtualMemory'},
    const {'1': 'virtualMemorySize', '3': 11, '4': 1, '5': 1, '10': 'virtualMemorySize'},
  ],
};

/// Descriptor for `Memory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryDescriptor = $convert.base64Decode('CgZNZW1vcnkSMAoTdG90YWxQaHlzaWNhbE1lbW9yeRgHIAEoAVITdG90YWxQaHlzaWNhbE1lbW9yeRIuChJmcmVlUGh5c2ljYWxNZW1vcnkYCCABKAFSEmZyZWVQaHlzaWNhbE1lbW9yeRIuChJ0b3RhbFZpcnR1YWxNZW1vcnkYCSABKAFSEnRvdGFsVmlydHVhbE1lbW9yeRIsChFmcmVlVmlydHVhbE1lbW9yeRgKIAEoAVIRZnJlZVZpcnR1YWxNZW1vcnkSLAoRdmlydHVhbE1lbW9yeVNpemUYCyABKAFSEXZpcnR1YWxNZW1vcnlTaXpl');
