//
//  Generated code. Do not modify.
//  source: bosdyn/api/estop_service.proto
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

import 'estop.pb.dart' as $8;

export 'estop_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.EstopService')
class EstopServiceClient extends $grpc.Client {
  static final _$registerEstopEndpoint = $grpc.ClientMethod<$8.RegisterEstopEndpointRequest, $8.RegisterEstopEndpointResponse>(
      '/bosdyn.api.EstopService/RegisterEstopEndpoint',
      ($8.RegisterEstopEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.RegisterEstopEndpointResponse.fromBuffer(value));
  static final _$deregisterEstopEndpoint = $grpc.ClientMethod<$8.DeregisterEstopEndpointRequest, $8.DeregisterEstopEndpointResponse>(
      '/bosdyn.api.EstopService/DeregisterEstopEndpoint',
      ($8.DeregisterEstopEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeregisterEstopEndpointResponse.fromBuffer(value));
  static final _$estopCheckIn = $grpc.ClientMethod<$8.EstopCheckInRequest, $8.EstopCheckInResponse>(
      '/bosdyn.api.EstopService/EstopCheckIn',
      ($8.EstopCheckInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.EstopCheckInResponse.fromBuffer(value));
  static final _$getEstopConfig = $grpc.ClientMethod<$8.GetEstopConfigRequest, $8.GetEstopConfigResponse>(
      '/bosdyn.api.EstopService/GetEstopConfig',
      ($8.GetEstopConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetEstopConfigResponse.fromBuffer(value));
  static final _$setEstopConfig = $grpc.ClientMethod<$8.SetEstopConfigRequest, $8.SetEstopConfigResponse>(
      '/bosdyn.api.EstopService/SetEstopConfig',
      ($8.SetEstopConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SetEstopConfigResponse.fromBuffer(value));
  static final _$getEstopSystemStatus = $grpc.ClientMethod<$8.GetEstopSystemStatusRequest, $8.GetEstopSystemStatusResponse>(
      '/bosdyn.api.EstopService/GetEstopSystemStatus',
      ($8.GetEstopSystemStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetEstopSystemStatusResponse.fromBuffer(value));

  EstopServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.RegisterEstopEndpointResponse> registerEstopEndpoint($8.RegisterEstopEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerEstopEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeregisterEstopEndpointResponse> deregisterEstopEndpoint($8.DeregisterEstopEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deregisterEstopEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$8.EstopCheckInResponse> estopCheckIn($8.EstopCheckInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estopCheckIn, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetEstopConfigResponse> getEstopConfig($8.GetEstopConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEstopConfig, request, options: options);
  }

  $grpc.ResponseFuture<$8.SetEstopConfigResponse> setEstopConfig($8.SetEstopConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setEstopConfig, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetEstopSystemStatusResponse> getEstopSystemStatus($8.GetEstopSystemStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEstopSystemStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.EstopService')
abstract class EstopServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.EstopService';

  EstopServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.RegisterEstopEndpointRequest, $8.RegisterEstopEndpointResponse>(
        'RegisterEstopEndpoint',
        registerEstopEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RegisterEstopEndpointRequest.fromBuffer(value),
        ($8.RegisterEstopEndpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeregisterEstopEndpointRequest, $8.DeregisterEstopEndpointResponse>(
        'DeregisterEstopEndpoint',
        deregisterEstopEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeregisterEstopEndpointRequest.fromBuffer(value),
        ($8.DeregisterEstopEndpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.EstopCheckInRequest, $8.EstopCheckInResponse>(
        'EstopCheckIn',
        estopCheckIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.EstopCheckInRequest.fromBuffer(value),
        ($8.EstopCheckInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetEstopConfigRequest, $8.GetEstopConfigResponse>(
        'GetEstopConfig',
        getEstopConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetEstopConfigRequest.fromBuffer(value),
        ($8.GetEstopConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.SetEstopConfigRequest, $8.SetEstopConfigResponse>(
        'SetEstopConfig',
        setEstopConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.SetEstopConfigRequest.fromBuffer(value),
        ($8.SetEstopConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetEstopSystemStatusRequest, $8.GetEstopSystemStatusResponse>(
        'GetEstopSystemStatus',
        getEstopSystemStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetEstopSystemStatusRequest.fromBuffer(value),
        ($8.GetEstopSystemStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.RegisterEstopEndpointResponse> registerEstopEndpoint_Pre($grpc.ServiceCall call, $async.Future<$8.RegisterEstopEndpointRequest> request) async {
    return registerEstopEndpoint(call, await request);
  }

  $async.Future<$8.DeregisterEstopEndpointResponse> deregisterEstopEndpoint_Pre($grpc.ServiceCall call, $async.Future<$8.DeregisterEstopEndpointRequest> request) async {
    return deregisterEstopEndpoint(call, await request);
  }

  $async.Future<$8.EstopCheckInResponse> estopCheckIn_Pre($grpc.ServiceCall call, $async.Future<$8.EstopCheckInRequest> request) async {
    return estopCheckIn(call, await request);
  }

  $async.Future<$8.GetEstopConfigResponse> getEstopConfig_Pre($grpc.ServiceCall call, $async.Future<$8.GetEstopConfigRequest> request) async {
    return getEstopConfig(call, await request);
  }

  $async.Future<$8.SetEstopConfigResponse> setEstopConfig_Pre($grpc.ServiceCall call, $async.Future<$8.SetEstopConfigRequest> request) async {
    return setEstopConfig(call, await request);
  }

  $async.Future<$8.GetEstopSystemStatusResponse> getEstopSystemStatus_Pre($grpc.ServiceCall call, $async.Future<$8.GetEstopSystemStatusRequest> request) async {
    return getEstopSystemStatus(call, await request);
  }

  $async.Future<$8.RegisterEstopEndpointResponse> registerEstopEndpoint($grpc.ServiceCall call, $8.RegisterEstopEndpointRequest request);
  $async.Future<$8.DeregisterEstopEndpointResponse> deregisterEstopEndpoint($grpc.ServiceCall call, $8.DeregisterEstopEndpointRequest request);
  $async.Future<$8.EstopCheckInResponse> estopCheckIn($grpc.ServiceCall call, $8.EstopCheckInRequest request);
  $async.Future<$8.GetEstopConfigResponse> getEstopConfig($grpc.ServiceCall call, $8.GetEstopConfigRequest request);
  $async.Future<$8.SetEstopConfigResponse> setEstopConfig($grpc.ServiceCall call, $8.SetEstopConfigRequest request);
  $async.Future<$8.GetEstopSystemStatusResponse> getEstopSystemStatus($grpc.ServiceCall call, $8.GetEstopSystemStatusRequest request);
}
