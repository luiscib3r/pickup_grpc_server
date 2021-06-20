///
//  Generated code. Do not modify.
//  source: grpc/system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'general_messages.pb.dart' as $0;
import 'system.pb.dart' as $1;
export 'system.pb.dart';

class SystemServiceClient extends $grpc.Client {
  static final _$getSystemInfo = $grpc.ClientMethod<$0.NoParams, $1.Status>(
      '/SystemService/getSystemInfo',
      ($0.NoParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Status.fromBuffer(value));
  static final _$getMemoryStatus = $grpc.ClientMethod<$0.NoParams, $1.Memory>(
      '/SystemService/getMemoryStatus',
      ($0.NoParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Memory.fromBuffer(value));

  SystemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Status> getSystemInfo($0.NoParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSystemInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.Memory> getMemoryStatus($0.NoParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemoryStatus, request, options: options);
  }
}

abstract class SystemServiceBase extends $grpc.Service {
  $core.String get $name => 'SystemService';

  SystemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.NoParams, $1.Status>(
        'getSystemInfo',
        getSystemInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NoParams.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NoParams, $1.Memory>(
        'getMemoryStatus',
        getMemoryStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NoParams.fromBuffer(value),
        ($1.Memory value) => value.writeToBuffer()));
  }

  $async.Future<$1.Status> getSystemInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NoParams> request) async {
    return getSystemInfo(call, await request);
  }

  $async.Future<$1.Memory> getMemoryStatus_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NoParams> request) async {
    return getMemoryStatus(call, await request);
  }

  $async.Future<$1.Status> getSystemInfo(
      $grpc.ServiceCall call, $0.NoParams request);
  $async.Future<$1.Memory> getMemoryStatus(
      $grpc.ServiceCall call, $0.NoParams request);
}
