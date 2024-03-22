//
//  Generated code. Do not modify.
//  source: bosdyn/api/auto_return/auto_return_service.proto
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

import 'auto_return.pb.dart' as $33;

export 'auto_return_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.auto_return.AutoReturnService')
class AutoReturnServiceClient extends $grpc.Client {
  static final _$configure = $grpc.ClientMethod<$33.ConfigureRequest, $33.ConfigureResponse>(
      '/bosdyn.api.auto_return.AutoReturnService/Configure',
      ($33.ConfigureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ConfigureResponse.fromBuffer(value));
  static final _$getConfiguration = $grpc.ClientMethod<$33.GetConfigurationRequest, $33.GetConfigurationResponse>(
      '/bosdyn.api.auto_return.AutoReturnService/GetConfiguration',
      ($33.GetConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetConfigurationResponse.fromBuffer(value));
  static final _$start = $grpc.ClientMethod<$33.StartRequest, $33.StartResponse>(
      '/bosdyn.api.auto_return.AutoReturnService/Start',
      ($33.StartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.StartResponse.fromBuffer(value));

  AutoReturnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.ConfigureResponse> configure($33.ConfigureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configure, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetConfigurationResponse> getConfiguration($33.GetConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$33.StartResponse> start($33.StartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.auto_return.AutoReturnService')
abstract class AutoReturnServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.auto_return.AutoReturnService';

  AutoReturnServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.ConfigureRequest, $33.ConfigureResponse>(
        'Configure',
        configure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ConfigureRequest.fromBuffer(value),
        ($33.ConfigureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetConfigurationRequest, $33.GetConfigurationResponse>(
        'GetConfiguration',
        getConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetConfigurationRequest.fromBuffer(value),
        ($33.GetConfigurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.StartRequest, $33.StartResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.StartRequest.fromBuffer(value),
        ($33.StartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.ConfigureResponse> configure_Pre($grpc.ServiceCall call, $async.Future<$33.ConfigureRequest> request) async {
    return configure(call, await request);
  }

  $async.Future<$33.GetConfigurationResponse> getConfiguration_Pre($grpc.ServiceCall call, $async.Future<$33.GetConfigurationRequest> request) async {
    return getConfiguration(call, await request);
  }

  $async.Future<$33.StartResponse> start_Pre($grpc.ServiceCall call, $async.Future<$33.StartRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$33.ConfigureResponse> configure($grpc.ServiceCall call, $33.ConfigureRequest request);
  $async.Future<$33.GetConfigurationResponse> getConfiguration($grpc.ServiceCall call, $33.GetConfigurationRequest request);
  $async.Future<$33.StartResponse> start($grpc.ServiceCall call, $33.StartRequest request);
}
