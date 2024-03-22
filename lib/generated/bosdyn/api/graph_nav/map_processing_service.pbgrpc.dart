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

import 'map_processing.pb.dart' as $38;

export 'map_processing_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.MapProcessingService')
class MapProcessingServiceClient extends $grpc.Client {
  static final _$processTopology = $grpc.ClientMethod<$38.ProcessTopologyRequest, $38.ProcessTopologyResponse>(
      '/bosdyn.api.graph_nav.MapProcessingService/ProcessTopology',
      ($38.ProcessTopologyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.ProcessTopologyResponse.fromBuffer(value));
  static final _$processAnchoring = $grpc.ClientMethod<$38.ProcessAnchoringRequest, $38.ProcessAnchoringResponse>(
      '/bosdyn.api.graph_nav.MapProcessingService/ProcessAnchoring',
      ($38.ProcessAnchoringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.ProcessAnchoringResponse.fromBuffer(value));

  MapProcessingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$38.ProcessTopologyResponse> processTopology($38.ProcessTopologyRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$processTopology, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$38.ProcessAnchoringResponse> processAnchoring($38.ProcessAnchoringRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$processAnchoring, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.MapProcessingService')
abstract class MapProcessingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.MapProcessingService';

  MapProcessingServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.ProcessTopologyRequest, $38.ProcessTopologyResponse>(
        'ProcessTopology',
        processTopology_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $38.ProcessTopologyRequest.fromBuffer(value),
        ($38.ProcessTopologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.ProcessAnchoringRequest, $38.ProcessAnchoringResponse>(
        'ProcessAnchoring',
        processAnchoring_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $38.ProcessAnchoringRequest.fromBuffer(value),
        ($38.ProcessAnchoringResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$38.ProcessTopologyResponse> processTopology_Pre($grpc.ServiceCall call, $async.Future<$38.ProcessTopologyRequest> request) async* {
    yield* processTopology(call, await request);
  }

  $async.Stream<$38.ProcessAnchoringResponse> processAnchoring_Pre($grpc.ServiceCall call, $async.Future<$38.ProcessAnchoringRequest> request) async* {
    yield* processAnchoring(call, await request);
  }

  $async.Stream<$38.ProcessTopologyResponse> processTopology($grpc.ServiceCall call, $38.ProcessTopologyRequest request);
  $async.Stream<$38.ProcessAnchoringResponse> processAnchoring($grpc.ServiceCall call, $38.ProcessAnchoringRequest request);
}
