//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_retention.proto
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

import 'unittest_retention.pb.dart' as $56;

export 'unittest_retention.pb.dart';

@$pb.GrpcServiceName('protobuf_unittest.Service')
class ServiceClient extends $grpc.Client {
  static final _$doStuff = $grpc.ClientMethod<$56.TopLevelMessage, $56.TopLevelMessage>(
      '/protobuf_unittest.Service/DoStuff',
      ($56.TopLevelMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.TopLevelMessage.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.TopLevelMessage> doStuff($56.TopLevelMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doStuff, request, options: options);
  }
}

@$pb.GrpcServiceName('protobuf_unittest.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.TopLevelMessage, $56.TopLevelMessage>(
        'DoStuff',
        doStuff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.TopLevelMessage.fromBuffer(value),
        ($56.TopLevelMessage value) => value.writeToBuffer()));
  }

  $async.Future<$56.TopLevelMessage> doStuff_Pre($grpc.ServiceCall call, $async.Future<$56.TopLevelMessage> request) async {
    return doStuff(call, await request);
  }

  $async.Future<$56.TopLevelMessage> doStuff($grpc.ServiceCall call, $56.TopLevelMessage request);
}
