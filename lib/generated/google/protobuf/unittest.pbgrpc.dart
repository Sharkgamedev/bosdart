//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
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

import 'unittest.pb.dart' as $54;

export 'unittest.pb.dart';

@$pb.GrpcServiceName('protobuf_unittest.TestService')
class TestServiceClient extends $grpc.Client {
  static final _$foo = $grpc.ClientMethod<$54.FooRequest, $54.FooResponse>(
      '/protobuf_unittest.TestService/Foo',
      ($54.FooRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.FooResponse.fromBuffer(value));
  static final _$bar = $grpc.ClientMethod<$54.BarRequest, $54.BarResponse>(
      '/protobuf_unittest.TestService/Bar',
      ($54.BarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.BarResponse.fromBuffer(value));

  TestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$54.FooResponse> foo($54.FooRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }

  $grpc.ResponseFuture<$54.BarResponse> bar($54.BarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bar, request, options: options);
  }
}

@$pb.GrpcServiceName('protobuf_unittest.TestService')
abstract class TestServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.TestService';

  TestServiceBase() {
    $addMethod($grpc.ServiceMethod<$54.FooRequest, $54.FooResponse>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $54.FooRequest.fromBuffer(value),
        ($54.FooResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$54.BarRequest, $54.BarResponse>(
        'Bar',
        bar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $54.BarRequest.fromBuffer(value),
        ($54.BarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$54.FooResponse> foo_Pre($grpc.ServiceCall call, $async.Future<$54.FooRequest> request) async {
    return foo(call, await request);
  }

  $async.Future<$54.BarResponse> bar_Pre($grpc.ServiceCall call, $async.Future<$54.BarRequest> request) async {
    return bar(call, await request);
  }

  $async.Future<$54.FooResponse> foo($grpc.ServiceCall call, $54.FooRequest request);
  $async.Future<$54.BarResponse> bar($grpc.ServiceCall call, $54.BarRequest request);
}
