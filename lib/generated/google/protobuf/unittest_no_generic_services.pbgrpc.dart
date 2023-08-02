//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_no_generic_services.pb.dart' as $55;

export 'unittest_no_generic_services.pb.dart';

@$pb.GrpcServiceName('protobuf_unittest.no_generic_services_test.TestService')
class TestServiceClient extends $grpc.Client {
  static final _$foo = $grpc.ClientMethod<$55.TestMessage, $55.TestMessage>(
      '/protobuf_unittest.no_generic_services_test.TestService/Foo',
      ($55.TestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.TestMessage.fromBuffer(value));

  TestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$55.TestMessage> foo($55.TestMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }
}

@$pb.GrpcServiceName('protobuf_unittest.no_generic_services_test.TestService')
abstract class TestServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.no_generic_services_test.TestService';

  TestServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.TestMessage, $55.TestMessage>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $55.TestMessage.fromBuffer(value),
        ($55.TestMessage value) => value.writeToBuffer()));
  }

  $async.Future<$55.TestMessage> foo_Pre($grpc.ServiceCall call, $async.Future<$55.TestMessage> request) async {
    return foo(call, await request);
  }

  $async.Future<$55.TestMessage> foo($grpc.ServiceCall call, $55.TestMessage request);
}
