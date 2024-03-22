//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state_service.proto
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

import 'robot_state.pb.dart' as $26;

export 'robot_state_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.RobotStateService')
class RobotStateServiceClient extends $grpc.Client {
  static final _$getRobotState = $grpc.ClientMethod<$26.RobotStateRequest, $26.RobotStateResponse>(
      '/bosdyn.api.RobotStateService/GetRobotState',
      ($26.RobotStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.RobotStateResponse.fromBuffer(value));
  static final _$getRobotMetrics = $grpc.ClientMethod<$26.RobotMetricsRequest, $26.RobotMetricsResponse>(
      '/bosdyn.api.RobotStateService/GetRobotMetrics',
      ($26.RobotMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.RobotMetricsResponse.fromBuffer(value));
  static final _$getRobotHardwareConfiguration = $grpc.ClientMethod<$26.RobotHardwareConfigurationRequest, $26.RobotHardwareConfigurationResponse>(
      '/bosdyn.api.RobotStateService/GetRobotHardwareConfiguration',
      ($26.RobotHardwareConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.RobotHardwareConfigurationResponse.fromBuffer(value));
  static final _$getRobotLinkModel = $grpc.ClientMethod<$26.RobotLinkModelRequest, $26.RobotLinkModelResponse>(
      '/bosdyn.api.RobotStateService/GetRobotLinkModel',
      ($26.RobotLinkModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.RobotLinkModelResponse.fromBuffer(value));

  RobotStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$26.RobotStateResponse> getRobotState($26.RobotStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotState, request, options: options);
  }

  $grpc.ResponseFuture<$26.RobotMetricsResponse> getRobotMetrics($26.RobotMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$26.RobotHardwareConfigurationResponse> getRobotHardwareConfiguration($26.RobotHardwareConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotHardwareConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$26.RobotLinkModelResponse> getRobotLinkModel($26.RobotLinkModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotLinkModel, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.RobotStateService')
abstract class RobotStateServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotStateService';

  RobotStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.RobotStateRequest, $26.RobotStateResponse>(
        'GetRobotState',
        getRobotState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.RobotStateRequest.fromBuffer(value),
        ($26.RobotStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.RobotMetricsRequest, $26.RobotMetricsResponse>(
        'GetRobotMetrics',
        getRobotMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.RobotMetricsRequest.fromBuffer(value),
        ($26.RobotMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.RobotHardwareConfigurationRequest, $26.RobotHardwareConfigurationResponse>(
        'GetRobotHardwareConfiguration',
        getRobotHardwareConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.RobotHardwareConfigurationRequest.fromBuffer(value),
        ($26.RobotHardwareConfigurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.RobotLinkModelRequest, $26.RobotLinkModelResponse>(
        'GetRobotLinkModel',
        getRobotLinkModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.RobotLinkModelRequest.fromBuffer(value),
        ($26.RobotLinkModelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.RobotStateResponse> getRobotState_Pre($grpc.ServiceCall call, $async.Future<$26.RobotStateRequest> request) async {
    return getRobotState(call, await request);
  }

  $async.Future<$26.RobotMetricsResponse> getRobotMetrics_Pre($grpc.ServiceCall call, $async.Future<$26.RobotMetricsRequest> request) async {
    return getRobotMetrics(call, await request);
  }

  $async.Future<$26.RobotHardwareConfigurationResponse> getRobotHardwareConfiguration_Pre($grpc.ServiceCall call, $async.Future<$26.RobotHardwareConfigurationRequest> request) async {
    return getRobotHardwareConfiguration(call, await request);
  }

  $async.Future<$26.RobotLinkModelResponse> getRobotLinkModel_Pre($grpc.ServiceCall call, $async.Future<$26.RobotLinkModelRequest> request) async {
    return getRobotLinkModel(call, await request);
  }

  $async.Future<$26.RobotStateResponse> getRobotState($grpc.ServiceCall call, $26.RobotStateRequest request);
  $async.Future<$26.RobotMetricsResponse> getRobotMetrics($grpc.ServiceCall call, $26.RobotMetricsRequest request);
  $async.Future<$26.RobotHardwareConfigurationResponse> getRobotHardwareConfiguration($grpc.ServiceCall call, $26.RobotHardwareConfigurationRequest request);
  $async.Future<$26.RobotLinkModelResponse> getRobotLinkModel($grpc.ServiceCall call, $26.RobotLinkModelRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.RobotStateStreamingService')
class RobotStateStreamingServiceClient extends $grpc.Client {
  static final _$getRobotStateStream = $grpc.ClientMethod<$26.RobotStateStreamRequest, $26.RobotStateStreamResponse>(
      '/bosdyn.api.RobotStateStreamingService/GetRobotStateStream',
      ($26.RobotStateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.RobotStateStreamResponse.fromBuffer(value));

  RobotStateStreamingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$26.RobotStateStreamResponse> getRobotStateStream($26.RobotStateStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRobotStateStream, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.RobotStateStreamingService')
abstract class RobotStateStreamingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotStateStreamingService';

  RobotStateStreamingServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.RobotStateStreamRequest, $26.RobotStateStreamResponse>(
        'GetRobotStateStream',
        getRobotStateStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $26.RobotStateStreamRequest.fromBuffer(value),
        ($26.RobotStateStreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$26.RobotStateStreamResponse> getRobotStateStream_Pre($grpc.ServiceCall call, $async.Future<$26.RobotStateStreamRequest> request) async* {
    yield* getRobotStateStream(call, await request);
  }

  $async.Stream<$26.RobotStateStreamResponse> getRobotStateStream($grpc.ServiceCall call, $26.RobotStateStreamRequest request);
}
