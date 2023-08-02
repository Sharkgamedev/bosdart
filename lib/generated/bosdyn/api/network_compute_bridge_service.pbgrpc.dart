//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_compute_bridge_service.proto
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

import 'network_compute_bridge.pb.dart' as $18;

export 'network_compute_bridge_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.NetworkComputeBridge')
class NetworkComputeBridgeClient extends $grpc.Client {
  static final _$networkCompute = $grpc.ClientMethod<$18.NetworkComputeRequest, $18.NetworkComputeResponse>(
      '/bosdyn.api.NetworkComputeBridge/NetworkCompute',
      ($18.NetworkComputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.NetworkComputeResponse.fromBuffer(value));
  static final _$listAvailableModels = $grpc.ClientMethod<$18.ListAvailableModelsRequest, $18.ListAvailableModelsResponse>(
      '/bosdyn.api.NetworkComputeBridge/ListAvailableModels',
      ($18.ListAvailableModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListAvailableModelsResponse.fromBuffer(value));

  NetworkComputeBridgeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.NetworkComputeResponse> networkCompute($18.NetworkComputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$networkCompute, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListAvailableModelsResponse> listAvailableModels($18.ListAvailableModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableModels, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.NetworkComputeBridge')
abstract class NetworkComputeBridgeServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.NetworkComputeBridge';

  NetworkComputeBridgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.NetworkComputeRequest, $18.NetworkComputeResponse>(
        'NetworkCompute',
        networkCompute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.NetworkComputeRequest.fromBuffer(value),
        ($18.NetworkComputeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ListAvailableModelsRequest, $18.ListAvailableModelsResponse>(
        'ListAvailableModels',
        listAvailableModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ListAvailableModelsRequest.fromBuffer(value),
        ($18.ListAvailableModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.NetworkComputeResponse> networkCompute_Pre($grpc.ServiceCall call, $async.Future<$18.NetworkComputeRequest> request) async {
    return networkCompute(call, await request);
  }

  $async.Future<$18.ListAvailableModelsResponse> listAvailableModels_Pre($grpc.ServiceCall call, $async.Future<$18.ListAvailableModelsRequest> request) async {
    return listAvailableModels(call, await request);
  }

  $async.Future<$18.NetworkComputeResponse> networkCompute($grpc.ServiceCall call, $18.NetworkComputeRequest request);
  $async.Future<$18.ListAvailableModelsResponse> listAvailableModels($grpc.ServiceCall call, $18.ListAvailableModelsRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.NetworkComputeBridgeWorker')
class NetworkComputeBridgeWorkerClient extends $grpc.Client {
  static final _$networkCompute = $grpc.ClientMethod<$18.NetworkComputeRequest, $18.NetworkComputeResponse>(
      '/bosdyn.api.NetworkComputeBridgeWorker/NetworkCompute',
      ($18.NetworkComputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.NetworkComputeResponse.fromBuffer(value));
  static final _$workerCompute = $grpc.ClientMethod<$18.WorkerComputeRequest, $18.WorkerComputeResponse>(
      '/bosdyn.api.NetworkComputeBridgeWorker/WorkerCompute',
      ($18.WorkerComputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.WorkerComputeResponse.fromBuffer(value));
  static final _$listAvailableModels = $grpc.ClientMethod<$18.ListAvailableModelsRequest, $18.ListAvailableModelsResponse>(
      '/bosdyn.api.NetworkComputeBridgeWorker/ListAvailableModels',
      ($18.ListAvailableModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListAvailableModelsResponse.fromBuffer(value));

  NetworkComputeBridgeWorkerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.NetworkComputeResponse> networkCompute($18.NetworkComputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$networkCompute, request, options: options);
  }

  $grpc.ResponseFuture<$18.WorkerComputeResponse> workerCompute($18.WorkerComputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$workerCompute, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListAvailableModelsResponse> listAvailableModels($18.ListAvailableModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableModels, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.NetworkComputeBridgeWorker')
abstract class NetworkComputeBridgeWorkerServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.NetworkComputeBridgeWorker';

  NetworkComputeBridgeWorkerServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.NetworkComputeRequest, $18.NetworkComputeResponse>(
        'NetworkCompute',
        networkCompute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.NetworkComputeRequest.fromBuffer(value),
        ($18.NetworkComputeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.WorkerComputeRequest, $18.WorkerComputeResponse>(
        'WorkerCompute',
        workerCompute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.WorkerComputeRequest.fromBuffer(value),
        ($18.WorkerComputeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ListAvailableModelsRequest, $18.ListAvailableModelsResponse>(
        'ListAvailableModels',
        listAvailableModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ListAvailableModelsRequest.fromBuffer(value),
        ($18.ListAvailableModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.NetworkComputeResponse> networkCompute_Pre($grpc.ServiceCall call, $async.Future<$18.NetworkComputeRequest> request) async {
    return networkCompute(call, await request);
  }

  $async.Future<$18.WorkerComputeResponse> workerCompute_Pre($grpc.ServiceCall call, $async.Future<$18.WorkerComputeRequest> request) async {
    return workerCompute(call, await request);
  }

  $async.Future<$18.ListAvailableModelsResponse> listAvailableModels_Pre($grpc.ServiceCall call, $async.Future<$18.ListAvailableModelsRequest> request) async {
    return listAvailableModels(call, await request);
  }

  $async.Future<$18.NetworkComputeResponse> networkCompute($grpc.ServiceCall call, $18.NetworkComputeRequest request);
  $async.Future<$18.WorkerComputeResponse> workerCompute($grpc.ServiceCall call, $18.WorkerComputeRequest request);
  $async.Future<$18.ListAvailableModelsResponse> listAvailableModels($grpc.ServiceCall call, $18.ListAvailableModelsRequest request);
}
