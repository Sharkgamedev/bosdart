//
//  Generated code. Do not modify.
//  source: bosdyn/api/auto_return/auto_return_service.proto
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

import 'auto_return.pb.dart' as $32;

export 'auto_return_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.auto_return.AutoReturnService')
class AutoReturnServiceClient extends $grpc.Client {
  static final _$configure = $grpc.ClientMethod<$32.ConfigureRequest, $32.ConfigureResponse>(
      '/bosdyn.api.auto_return.AutoReturnService/Configure',
      ($32.ConfigureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ConfigureResponse.fromBuffer(value));
  static final _$getConfiguration = $grpc.ClientMethod<$32.GetConfigurationRequest, $32.GetConfigurationResponse>(
      '/bosdyn.api.auto_return.AutoReturnService/GetConfiguration',
      ($32.GetConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.GetConfigurationResponse.fromBuffer(value));
  static final _$start = $grpc.ClientMethod<$32.StartRequest, $32.StartResponse>(
      '/bosdyn.api.auto_return.AutoReturnService/Start',
      ($32.StartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.StartResponse.fromBuffer(value));

  AutoReturnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.ConfigureResponse> configure($32.ConfigureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configure, request, options: options);
  }

  $grpc.ResponseFuture<$32.GetConfigurationResponse> getConfiguration($32.GetConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$32.StartResponse> start($32.StartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.auto_return.AutoReturnService')
abstract class AutoReturnServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.auto_return.AutoReturnService';

  AutoReturnServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.ConfigureRequest, $32.ConfigureResponse>(
        'Configure',
        configure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ConfigureRequest.fromBuffer(value),
        ($32.ConfigureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetConfigurationRequest, $32.GetConfigurationResponse>(
        'GetConfiguration',
        getConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetConfigurationRequest.fromBuffer(value),
        ($32.GetConfigurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.StartRequest, $32.StartResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.StartRequest.fromBuffer(value),
        ($32.StartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.ConfigureResponse> configure_Pre($grpc.ServiceCall call, $async.Future<$32.ConfigureRequest> request) async {
    return configure(call, await request);
  }

  $async.Future<$32.GetConfigurationResponse> getConfiguration_Pre($grpc.ServiceCall call, $async.Future<$32.GetConfigurationRequest> request) async {
    return getConfiguration(call, await request);
  }

  $async.Future<$32.StartResponse> start_Pre($grpc.ServiceCall call, $async.Future<$32.StartRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$32.ConfigureResponse> configure($grpc.ServiceCall call, $32.ConfigureRequest request);
  $async.Future<$32.GetConfigurationResponse> getConfiguration($grpc.ServiceCall call, $32.GetConfigurationRequest request);
  $async.Future<$32.StartResponse> start($grpc.ServiceCall call, $32.StartRequest request);
}
