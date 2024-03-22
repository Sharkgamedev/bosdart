//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/recording_service.proto
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

import 'recording.pb.dart' as $38;

export 'recording_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavRecordingService')
class GraphNavRecordingServiceClient extends $grpc.Client {
  static final _$startRecording = $grpc.ClientMethod<$38.StartRecordingRequest, $38.StartRecordingResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/StartRecording',
      ($38.StartRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.StartRecordingResponse.fromBuffer(value));
  static final _$stopRecording = $grpc.ClientMethod<$38.StopRecordingRequest, $38.StopRecordingResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/StopRecording',
      ($38.StopRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.StopRecordingResponse.fromBuffer(value));
  static final _$createWaypoint = $grpc.ClientMethod<$38.CreateWaypointRequest, $38.CreateWaypointResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/CreateWaypoint',
      ($38.CreateWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.CreateWaypointResponse.fromBuffer(value));
  static final _$setRecordingEnvironment = $grpc.ClientMethod<$38.SetRecordingEnvironmentRequest, $38.SetRecordingEnvironmentResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/SetRecordingEnvironment',
      ($38.SetRecordingEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.SetRecordingEnvironmentResponse.fromBuffer(value));
  static final _$createEdge = $grpc.ClientMethod<$38.CreateEdgeRequest, $38.CreateEdgeResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/CreateEdge',
      ($38.CreateEdgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.CreateEdgeResponse.fromBuffer(value));
  static final _$getRecordStatus = $grpc.ClientMethod<$38.GetRecordStatusRequest, $38.GetRecordStatusResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/GetRecordStatus',
      ($38.GetRecordStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetRecordStatusResponse.fromBuffer(value));

  GraphNavRecordingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.StartRecordingResponse> startRecording($38.StartRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRecording, request, options: options);
  }

  $grpc.ResponseFuture<$38.StopRecordingResponse> stopRecording($38.StopRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopRecording, request, options: options);
  }

  $grpc.ResponseFuture<$38.CreateWaypointResponse> createWaypoint($38.CreateWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$38.SetRecordingEnvironmentResponse> setRecordingEnvironment($38.SetRecordingEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRecordingEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$38.CreateEdgeResponse> createEdge($38.CreateEdgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEdge, request, options: options);
  }

  $grpc.ResponseFuture<$38.GetRecordStatusResponse> getRecordStatus($38.GetRecordStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecordStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavRecordingService')
abstract class GraphNavRecordingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.GraphNavRecordingService';

  GraphNavRecordingServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.StartRecordingRequest, $38.StartRecordingResponse>(
        'StartRecording',
        startRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.StartRecordingRequest.fromBuffer(value),
        ($38.StartRecordingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.StopRecordingRequest, $38.StopRecordingResponse>(
        'StopRecording',
        stopRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.StopRecordingRequest.fromBuffer(value),
        ($38.StopRecordingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.CreateWaypointRequest, $38.CreateWaypointResponse>(
        'CreateWaypoint',
        createWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.CreateWaypointRequest.fromBuffer(value),
        ($38.CreateWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.SetRecordingEnvironmentRequest, $38.SetRecordingEnvironmentResponse>(
        'SetRecordingEnvironment',
        setRecordingEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.SetRecordingEnvironmentRequest.fromBuffer(value),
        ($38.SetRecordingEnvironmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.CreateEdgeRequest, $38.CreateEdgeResponse>(
        'CreateEdge',
        createEdge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.CreateEdgeRequest.fromBuffer(value),
        ($38.CreateEdgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetRecordStatusRequest, $38.GetRecordStatusResponse>(
        'GetRecordStatus',
        getRecordStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetRecordStatusRequest.fromBuffer(value),
        ($38.GetRecordStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.StartRecordingResponse> startRecording_Pre($grpc.ServiceCall call, $async.Future<$38.StartRecordingRequest> request) async {
    return startRecording(call, await request);
  }

  $async.Future<$38.StopRecordingResponse> stopRecording_Pre($grpc.ServiceCall call, $async.Future<$38.StopRecordingRequest> request) async {
    return stopRecording(call, await request);
  }

  $async.Future<$38.CreateWaypointResponse> createWaypoint_Pre($grpc.ServiceCall call, $async.Future<$38.CreateWaypointRequest> request) async {
    return createWaypoint(call, await request);
  }

  $async.Future<$38.SetRecordingEnvironmentResponse> setRecordingEnvironment_Pre($grpc.ServiceCall call, $async.Future<$38.SetRecordingEnvironmentRequest> request) async {
    return setRecordingEnvironment(call, await request);
  }

  $async.Future<$38.CreateEdgeResponse> createEdge_Pre($grpc.ServiceCall call, $async.Future<$38.CreateEdgeRequest> request) async {
    return createEdge(call, await request);
  }

  $async.Future<$38.GetRecordStatusResponse> getRecordStatus_Pre($grpc.ServiceCall call, $async.Future<$38.GetRecordStatusRequest> request) async {
    return getRecordStatus(call, await request);
  }

  $async.Future<$38.StartRecordingResponse> startRecording($grpc.ServiceCall call, $38.StartRecordingRequest request);
  $async.Future<$38.StopRecordingResponse> stopRecording($grpc.ServiceCall call, $38.StopRecordingRequest request);
  $async.Future<$38.CreateWaypointResponse> createWaypoint($grpc.ServiceCall call, $38.CreateWaypointRequest request);
  $async.Future<$38.SetRecordingEnvironmentResponse> setRecordingEnvironment($grpc.ServiceCall call, $38.SetRecordingEnvironmentRequest request);
  $async.Future<$38.CreateEdgeResponse> createEdge($grpc.ServiceCall call, $38.CreateEdgeRequest request);
  $async.Future<$38.GetRecordStatusResponse> getRecordStatus($grpc.ServiceCall call, $38.GetRecordStatusRequest request);
}
