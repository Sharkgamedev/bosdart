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

import 'recording.pb.dart' as $39;

export 'recording_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavRecordingService')
class GraphNavRecordingServiceClient extends $grpc.Client {
  static final _$startRecording = $grpc.ClientMethod<$39.StartRecordingRequest, $39.StartRecordingResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/StartRecording',
      ($39.StartRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.StartRecordingResponse.fromBuffer(value));
  static final _$stopRecording = $grpc.ClientMethod<$39.StopRecordingRequest, $39.StopRecordingResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/StopRecording',
      ($39.StopRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.StopRecordingResponse.fromBuffer(value));
  static final _$createWaypoint = $grpc.ClientMethod<$39.CreateWaypointRequest, $39.CreateWaypointResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/CreateWaypoint',
      ($39.CreateWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.CreateWaypointResponse.fromBuffer(value));
  static final _$setRecordingEnvironment = $grpc.ClientMethod<$39.SetRecordingEnvironmentRequest, $39.SetRecordingEnvironmentResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/SetRecordingEnvironment',
      ($39.SetRecordingEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.SetRecordingEnvironmentResponse.fromBuffer(value));
  static final _$createEdge = $grpc.ClientMethod<$39.CreateEdgeRequest, $39.CreateEdgeResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/CreateEdge',
      ($39.CreateEdgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.CreateEdgeResponse.fromBuffer(value));
  static final _$getRecordStatus = $grpc.ClientMethod<$39.GetRecordStatusRequest, $39.GetRecordStatusResponse>(
      '/bosdyn.api.graph_nav.GraphNavRecordingService/GetRecordStatus',
      ($39.GetRecordStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetRecordStatusResponse.fromBuffer(value));

  GraphNavRecordingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.StartRecordingResponse> startRecording($39.StartRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRecording, request, options: options);
  }

  $grpc.ResponseFuture<$39.StopRecordingResponse> stopRecording($39.StopRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopRecording, request, options: options);
  }

  $grpc.ResponseFuture<$39.CreateWaypointResponse> createWaypoint($39.CreateWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$39.SetRecordingEnvironmentResponse> setRecordingEnvironment($39.SetRecordingEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRecordingEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$39.CreateEdgeResponse> createEdge($39.CreateEdgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEdge, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetRecordStatusResponse> getRecordStatus($39.GetRecordStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecordStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.GraphNavRecordingService')
abstract class GraphNavRecordingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.GraphNavRecordingService';

  GraphNavRecordingServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.StartRecordingRequest, $39.StartRecordingResponse>(
        'StartRecording',
        startRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.StartRecordingRequest.fromBuffer(value),
        ($39.StartRecordingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.StopRecordingRequest, $39.StopRecordingResponse>(
        'StopRecording',
        stopRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.StopRecordingRequest.fromBuffer(value),
        ($39.StopRecordingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.CreateWaypointRequest, $39.CreateWaypointResponse>(
        'CreateWaypoint',
        createWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.CreateWaypointRequest.fromBuffer(value),
        ($39.CreateWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.SetRecordingEnvironmentRequest, $39.SetRecordingEnvironmentResponse>(
        'SetRecordingEnvironment',
        setRecordingEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.SetRecordingEnvironmentRequest.fromBuffer(value),
        ($39.SetRecordingEnvironmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.CreateEdgeRequest, $39.CreateEdgeResponse>(
        'CreateEdge',
        createEdge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.CreateEdgeRequest.fromBuffer(value),
        ($39.CreateEdgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetRecordStatusRequest, $39.GetRecordStatusResponse>(
        'GetRecordStatus',
        getRecordStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetRecordStatusRequest.fromBuffer(value),
        ($39.GetRecordStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.StartRecordingResponse> startRecording_Pre($grpc.ServiceCall call, $async.Future<$39.StartRecordingRequest> request) async {
    return startRecording(call, await request);
  }

  $async.Future<$39.StopRecordingResponse> stopRecording_Pre($grpc.ServiceCall call, $async.Future<$39.StopRecordingRequest> request) async {
    return stopRecording(call, await request);
  }

  $async.Future<$39.CreateWaypointResponse> createWaypoint_Pre($grpc.ServiceCall call, $async.Future<$39.CreateWaypointRequest> request) async {
    return createWaypoint(call, await request);
  }

  $async.Future<$39.SetRecordingEnvironmentResponse> setRecordingEnvironment_Pre($grpc.ServiceCall call, $async.Future<$39.SetRecordingEnvironmentRequest> request) async {
    return setRecordingEnvironment(call, await request);
  }

  $async.Future<$39.CreateEdgeResponse> createEdge_Pre($grpc.ServiceCall call, $async.Future<$39.CreateEdgeRequest> request) async {
    return createEdge(call, await request);
  }

  $async.Future<$39.GetRecordStatusResponse> getRecordStatus_Pre($grpc.ServiceCall call, $async.Future<$39.GetRecordStatusRequest> request) async {
    return getRecordStatus(call, await request);
  }

  $async.Future<$39.StartRecordingResponse> startRecording($grpc.ServiceCall call, $39.StartRecordingRequest request);
  $async.Future<$39.StopRecordingResponse> stopRecording($grpc.ServiceCall call, $39.StopRecordingRequest request);
  $async.Future<$39.CreateWaypointResponse> createWaypoint($grpc.ServiceCall call, $39.CreateWaypointRequest request);
  $async.Future<$39.SetRecordingEnvironmentResponse> setRecordingEnvironment($grpc.ServiceCall call, $39.SetRecordingEnvironmentRequest request);
  $async.Future<$39.CreateEdgeResponse> createEdge($grpc.ServiceCall call, $39.CreateEdgeRequest request);
  $async.Future<$39.GetRecordStatusResponse> getRecordStatus($grpc.ServiceCall call, $39.GetRecordStatusRequest request);
}
