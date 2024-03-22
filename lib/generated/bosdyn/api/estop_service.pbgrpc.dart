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

import 'estop.pb.dart' as $9;

export 'estop_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.EstopService')
class EstopServiceClient extends $grpc.Client {
  static final _$registerEstopEndpoint = $grpc.ClientMethod<$9.RegisterEstopEndpointRequest, $9.RegisterEstopEndpointResponse>(
      '/bosdyn.api.EstopService/RegisterEstopEndpoint',
      ($9.RegisterEstopEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.RegisterEstopEndpointResponse.fromBuffer(value));
  static final _$deregisterEstopEndpoint = $grpc.ClientMethod<$9.DeregisterEstopEndpointRequest, $9.DeregisterEstopEndpointResponse>(
      '/bosdyn.api.EstopService/DeregisterEstopEndpoint',
      ($9.DeregisterEstopEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeregisterEstopEndpointResponse.fromBuffer(value));
  static final _$estopCheckIn = $grpc.ClientMethod<$9.EstopCheckInRequest, $9.EstopCheckInResponse>(
      '/bosdyn.api.EstopService/EstopCheckIn',
      ($9.EstopCheckInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.EstopCheckInResponse.fromBuffer(value));
  static final _$getEstopConfig = $grpc.ClientMethod<$9.GetEstopConfigRequest, $9.GetEstopConfigResponse>(
      '/bosdyn.api.EstopService/GetEstopConfig',
      ($9.GetEstopConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetEstopConfigResponse.fromBuffer(value));
  static final _$setEstopConfig = $grpc.ClientMethod<$9.SetEstopConfigRequest, $9.SetEstopConfigResponse>(
      '/bosdyn.api.EstopService/SetEstopConfig',
      ($9.SetEstopConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SetEstopConfigResponse.fromBuffer(value));
  static final _$getEstopSystemStatus = $grpc.ClientMethod<$9.GetEstopSystemStatusRequest, $9.GetEstopSystemStatusResponse>(
      '/bosdyn.api.EstopService/GetEstopSystemStatus',
      ($9.GetEstopSystemStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetEstopSystemStatusResponse.fromBuffer(value));

  EstopServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.RegisterEstopEndpointResponse> registerEstopEndpoint($9.RegisterEstopEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerEstopEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeregisterEstopEndpointResponse> deregisterEstopEndpoint($9.DeregisterEstopEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deregisterEstopEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$9.EstopCheckInResponse> estopCheckIn($9.EstopCheckInRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estopCheckIn, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetEstopConfigResponse> getEstopConfig($9.GetEstopConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEstopConfig, request, options: options);
  }

  $grpc.ResponseFuture<$9.SetEstopConfigResponse> setEstopConfig($9.SetEstopConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setEstopConfig, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetEstopSystemStatusResponse> getEstopSystemStatus($9.GetEstopSystemStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEstopSystemStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.EstopService')
abstract class EstopServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.EstopService';

  EstopServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.RegisterEstopEndpointRequest, $9.RegisterEstopEndpointResponse>(
        'RegisterEstopEndpoint',
        registerEstopEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RegisterEstopEndpointRequest.fromBuffer(value),
        ($9.RegisterEstopEndpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeregisterEstopEndpointRequest, $9.DeregisterEstopEndpointResponse>(
        'DeregisterEstopEndpoint',
        deregisterEstopEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeregisterEstopEndpointRequest.fromBuffer(value),
        ($9.DeregisterEstopEndpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.EstopCheckInRequest, $9.EstopCheckInResponse>(
        'EstopCheckIn',
        estopCheckIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.EstopCheckInRequest.fromBuffer(value),
        ($9.EstopCheckInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetEstopConfigRequest, $9.GetEstopConfigResponse>(
        'GetEstopConfig',
        getEstopConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetEstopConfigRequest.fromBuffer(value),
        ($9.GetEstopConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SetEstopConfigRequest, $9.SetEstopConfigResponse>(
        'SetEstopConfig',
        setEstopConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SetEstopConfigRequest.fromBuffer(value),
        ($9.SetEstopConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetEstopSystemStatusRequest, $9.GetEstopSystemStatusResponse>(
        'GetEstopSystemStatus',
        getEstopSystemStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetEstopSystemStatusRequest.fromBuffer(value),
        ($9.GetEstopSystemStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.RegisterEstopEndpointResponse> registerEstopEndpoint_Pre($grpc.ServiceCall call, $async.Future<$9.RegisterEstopEndpointRequest> request) async {
    return registerEstopEndpoint(call, await request);
  }

  $async.Future<$9.DeregisterEstopEndpointResponse> deregisterEstopEndpoint_Pre($grpc.ServiceCall call, $async.Future<$9.DeregisterEstopEndpointRequest> request) async {
    return deregisterEstopEndpoint(call, await request);
  }

  $async.Future<$9.EstopCheckInResponse> estopCheckIn_Pre($grpc.ServiceCall call, $async.Future<$9.EstopCheckInRequest> request) async {
    return estopCheckIn(call, await request);
  }

  $async.Future<$9.GetEstopConfigResponse> getEstopConfig_Pre($grpc.ServiceCall call, $async.Future<$9.GetEstopConfigRequest> request) async {
    return getEstopConfig(call, await request);
  }

  $async.Future<$9.SetEstopConfigResponse> setEstopConfig_Pre($grpc.ServiceCall call, $async.Future<$9.SetEstopConfigRequest> request) async {
    return setEstopConfig(call, await request);
  }

  $async.Future<$9.GetEstopSystemStatusResponse> getEstopSystemStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetEstopSystemStatusRequest> request) async {
    return getEstopSystemStatus(call, await request);
  }

  $async.Future<$9.RegisterEstopEndpointResponse> registerEstopEndpoint($grpc.ServiceCall call, $9.RegisterEstopEndpointRequest request);
  $async.Future<$9.DeregisterEstopEndpointResponse> deregisterEstopEndpoint($grpc.ServiceCall call, $9.DeregisterEstopEndpointRequest request);
  $async.Future<$9.EstopCheckInResponse> estopCheckIn($grpc.ServiceCall call, $9.EstopCheckInRequest request);
  $async.Future<$9.GetEstopConfigResponse> getEstopConfig($grpc.ServiceCall call, $9.GetEstopConfigRequest request);
  $async.Future<$9.SetEstopConfigResponse> setEstopConfig($grpc.ServiceCall call, $9.SetEstopConfigRequest request);
  $async.Future<$9.GetEstopSystemStatusResponse> getEstopSystemStatus($grpc.ServiceCall call, $9.GetEstopSystemStatusRequest request);
}
