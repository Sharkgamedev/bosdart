//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_custom_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_custom_options.pb.dart' as $55;

export 'unittest_custom_options.pb.dart';

@$pb.GrpcServiceName('protobuf_unittest.TestServiceWithCustomOptions')
class TestServiceWithCustomOptionsClient extends $grpc.Client {
  static final _$foo = $grpc.ClientMethod<$55.CustomOptionFooRequest, $55.CustomOptionFooResponse>(
      '/protobuf_unittest.TestServiceWithCustomOptions/Foo',
      ($55.CustomOptionFooRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.CustomOptionFooResponse.fromBuffer(value));

  TestServiceWithCustomOptionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$55.CustomOptionFooResponse> foo($55.CustomOptionFooRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }
}

@$pb.GrpcServiceName('protobuf_unittest.TestServiceWithCustomOptions')
abstract class TestServiceWithCustomOptionsServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.TestServiceWithCustomOptions';

  TestServiceWithCustomOptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.CustomOptionFooRequest, $55.CustomOptionFooResponse>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $55.CustomOptionFooRequest.fromBuffer(value),
        ($55.CustomOptionFooResponse value) => value.writeToBuffer()));
  }

  $async.Future<$55.CustomOptionFooResponse> foo_Pre($grpc.ServiceCall call, $async.Future<$55.CustomOptionFooRequest> request) async {
    return foo(call, await request);
  }

  $async.Future<$55.CustomOptionFooResponse> foo($grpc.ServiceCall call, $55.CustomOptionFooRequest request);
}
@$pb.GrpcServiceName('protobuf_unittest.AggregateService')
class AggregateServiceClient extends $grpc.Client {
  static final _$method = $grpc.ClientMethod<$55.AggregateMessage, $55.AggregateMessage>(
      '/protobuf_unittest.AggregateService/Method',
      ($55.AggregateMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.AggregateMessage.fromBuffer(value));

  AggregateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$55.AggregateMessage> method($55.AggregateMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$method, request, options: options);
  }
}

@$pb.GrpcServiceName('protobuf_unittest.AggregateService')
abstract class AggregateServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.AggregateService';

  AggregateServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.AggregateMessage, $55.AggregateMessage>(
        'Method',
        method_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $55.AggregateMessage.fromBuffer(value),
        ($55.AggregateMessage value) => value.writeToBuffer()));
  }

  $async.Future<$55.AggregateMessage> method_Pre($grpc.ServiceCall call, $async.Future<$55.AggregateMessage> request) async {
    return method(call, await request);
  }

  $async.Future<$55.AggregateMessage> method($grpc.ServiceCall call, $55.AggregateMessage request);
}
