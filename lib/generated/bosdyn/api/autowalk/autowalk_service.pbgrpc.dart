//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/autowalk_service.proto
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

import '../data_chunk.pb.dart' as $4;

export 'autowalk_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.autowalk.AutowalkService')
class AutowalkServiceClient extends $grpc.Client {
  static final _$compileAutowalk = $grpc.ClientMethod<$4.DataChunk, $4.DataChunk>(
      '/bosdyn.api.autowalk.AutowalkService/CompileAutowalk',
      ($4.DataChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DataChunk.fromBuffer(value));
  static final _$loadAutowalk = $grpc.ClientMethod<$4.DataChunk, $4.DataChunk>(
      '/bosdyn.api.autowalk.AutowalkService/LoadAutowalk',
      ($4.DataChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DataChunk.fromBuffer(value));

  AutowalkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$4.DataChunk> compileAutowalk($async.Stream<$4.DataChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$compileAutowalk, request, options: options);
  }

  $grpc.ResponseStream<$4.DataChunk> loadAutowalk($async.Stream<$4.DataChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadAutowalk, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.autowalk.AutowalkService')
abstract class AutowalkServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.autowalk.AutowalkService';

  AutowalkServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.DataChunk, $4.DataChunk>(
        'CompileAutowalk',
        compileAutowalk,
        true,
        true,
        ($core.List<$core.int> value) => $4.DataChunk.fromBuffer(value),
        ($4.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DataChunk, $4.DataChunk>(
        'LoadAutowalk',
        loadAutowalk,
        true,
        true,
        ($core.List<$core.int> value) => $4.DataChunk.fromBuffer(value),
        ($4.DataChunk value) => value.writeToBuffer()));
  }

  $async.Stream<$4.DataChunk> compileAutowalk($grpc.ServiceCall call, $async.Stream<$4.DataChunk> request);
  $async.Stream<$4.DataChunk> loadAutowalk($grpc.ServiceCall call, $async.Stream<$4.DataChunk> request);
}
