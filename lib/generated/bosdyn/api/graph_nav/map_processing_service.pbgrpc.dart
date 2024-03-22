//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map_processing_service.proto
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

import 'map_processing.pb.dart' as $37;

export 'map_processing_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.MapProcessingService')
class MapProcessingServiceClient extends $grpc.Client {
  static final _$processTopology = $grpc.ClientMethod<$37.ProcessTopologyRequest, $37.ProcessTopologyResponse>(
      '/bosdyn.api.graph_nav.MapProcessingService/ProcessTopology',
      ($37.ProcessTopologyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ProcessTopologyResponse.fromBuffer(value));
  static final _$processAnchoring = $grpc.ClientMethod<$37.ProcessAnchoringRequest, $37.ProcessAnchoringResponse>(
      '/bosdyn.api.graph_nav.MapProcessingService/ProcessAnchoring',
      ($37.ProcessAnchoringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ProcessAnchoringResponse.fromBuffer(value));

  MapProcessingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$37.ProcessTopologyResponse> processTopology($37.ProcessTopologyRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$processTopology, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$37.ProcessAnchoringResponse> processAnchoring($37.ProcessAnchoringRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$processAnchoring, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.MapProcessingService')
abstract class MapProcessingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.MapProcessingService';

  MapProcessingServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.ProcessTopologyRequest, $37.ProcessTopologyResponse>(
        'ProcessTopology',
        processTopology_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $37.ProcessTopologyRequest.fromBuffer(value),
        ($37.ProcessTopologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ProcessAnchoringRequest, $37.ProcessAnchoringResponse>(
        'ProcessAnchoring',
        processAnchoring_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $37.ProcessAnchoringRequest.fromBuffer(value),
        ($37.ProcessAnchoringResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$37.ProcessTopologyResponse> processTopology_Pre($grpc.ServiceCall call, $async.Future<$37.ProcessTopologyRequest> request) async* {
    yield* processTopology(call, await request);
  }

  $async.Stream<$37.ProcessAnchoringResponse> processAnchoring_Pre($grpc.ServiceCall call, $async.Future<$37.ProcessAnchoringRequest> request) async* {
    yield* processAnchoring(call, await request);
  }

  $async.Stream<$37.ProcessTopologyResponse> processTopology($grpc.ServiceCall call, $37.ProcessTopologyRequest request);
  $async.Stream<$37.ProcessAnchoringResponse> processAnchoring($grpc.ServiceCall call, $37.ProcessAnchoringRequest request);
}
