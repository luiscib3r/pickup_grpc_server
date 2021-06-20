///
//  Generated code. Do not modify.
//  source: grpc/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'general_messages.pb.dart' as $0;
import 'user.pb.dart' as $2;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$find = $grpc.ClientMethod<$0.Selector, $2.UsersResponse>(
      '/cubaEmprende.v1.UserService/find',
      ($0.Selector value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UsersResponse.fromBuffer(value));
  static final _$findOne = $grpc.ClientMethod<$0.Selector, $2.UserResponse>(
      '/cubaEmprende.v1.UserService/findOne',
      ($0.Selector value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$2.UpdateUserRequest, $0.IdResponse>(
          '/cubaEmprende.v1.UserService/update',
          ($2.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.IdResponse.fromBuffer(value));
  static final _$insertOne = $grpc.ClientMethod<$2.User, $0.IdResponse>(
      '/cubaEmprende.v1.UserService/insertOne',
      ($2.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IdResponse.fromBuffer(value));
  static final _$deleteOne = $grpc.ClientMethod<$0.Selector, $0.IdResponse>(
      '/cubaEmprende.v1.UserService/deleteOne',
      ($0.Selector value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IdResponse.fromBuffer(value));
  static final _$count = $grpc.ClientMethod<$0.Selector, $0.CountResponse>(
      '/cubaEmprende.v1.UserService/count',
      ($0.Selector value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CountResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.UsersResponse> find($0.Selector request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$find, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserResponse> findOne($0.Selector request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findOne, request, options: options);
  }

  $grpc.ResponseFuture<$0.IdResponse> update($2.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.IdResponse> insertOne($2.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertOne, request, options: options);
  }

  $grpc.ResponseFuture<$0.IdResponse> deleteOne($0.Selector request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOne, request, options: options);
  }

  $grpc.ResponseFuture<$0.CountResponse> count($0.Selector request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$count, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'cubaEmprende.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Selector, $2.UsersResponse>(
        'find',
        find_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Selector.fromBuffer(value),
        ($2.UsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Selector, $2.UserResponse>(
        'findOne',
        findOne_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Selector.fromBuffer(value),
        ($2.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserRequest, $0.IdResponse>(
        'update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserRequest.fromBuffer(value),
        ($0.IdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.User, $0.IdResponse>(
        'insertOne',
        insertOne_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.User.fromBuffer(value),
        ($0.IdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Selector, $0.IdResponse>(
        'deleteOne',
        deleteOne_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Selector.fromBuffer(value),
        ($0.IdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Selector, $0.CountResponse>(
        'count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Selector.fromBuffer(value),
        ($0.CountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.UsersResponse> find_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Selector> request) async {
    return find(call, await request);
  }

  $async.Future<$2.UserResponse> findOne_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Selector> request) async {
    return findOne(call, await request);
  }

  $async.Future<$0.IdResponse> update_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateUserRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.IdResponse> insertOne_Pre(
      $grpc.ServiceCall call, $async.Future<$2.User> request) async {
    return insertOne(call, await request);
  }

  $async.Future<$0.IdResponse> deleteOne_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Selector> request) async {
    return deleteOne(call, await request);
  }

  $async.Future<$0.CountResponse> count_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Selector> request) async {
    return count(call, await request);
  }

  $async.Future<$2.UsersResponse> find(
      $grpc.ServiceCall call, $0.Selector request);
  $async.Future<$2.UserResponse> findOne(
      $grpc.ServiceCall call, $0.Selector request);
  $async.Future<$0.IdResponse> update(
      $grpc.ServiceCall call, $2.UpdateUserRequest request);
  $async.Future<$0.IdResponse> insertOne(
      $grpc.ServiceCall call, $2.User request);
  $async.Future<$0.IdResponse> deleteOne(
      $grpc.ServiceCall call, $0.Selector request);
  $async.Future<$0.CountResponse> count(
      $grpc.ServiceCall call, $0.Selector request);
}
