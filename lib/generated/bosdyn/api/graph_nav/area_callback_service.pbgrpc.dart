//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/area_callback_service.proto
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

import 'area_callback.pb.dart' as $35;

export 'area_callback_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.AreaCallbackService')
class AreaCallbackServiceClient extends $grpc.Client {
  static final _$areaCallbackInformation = $grpc.ClientMethod<$35.AreaCallbackInformationRequest, $35.AreaCallbackInformationResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/AreaCallbackInformation',
      ($35.AreaCallbackInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.AreaCallbackInformationResponse.fromBuffer(value));
  static final _$beginCallback = $grpc.ClientMethod<$35.BeginCallbackRequest, $35.BeginCallbackResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/BeginCallback',
      ($35.BeginCallbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.BeginCallbackResponse.fromBuffer(value));
  static final _$beginControl = $grpc.ClientMethod<$35.BeginControlRequest, $35.BeginControlResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/BeginControl',
      ($35.BeginControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.BeginControlResponse.fromBuffer(value));
  static final _$updateCallback = $grpc.ClientMethod<$35.UpdateCallbackRequest, $35.UpdateCallbackResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/UpdateCallback',
      ($35.UpdateCallbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.UpdateCallbackResponse.fromBuffer(value));
  static final _$endCallback = $grpc.ClientMethod<$35.EndCallbackRequest, $35.EndCallbackResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/EndCallback',
      ($35.EndCallbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.EndCallbackResponse.fromBuffer(value));

  AreaCallbackServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.AreaCallbackInformationResponse> areaCallbackInformation($35.AreaCallbackInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$areaCallbackInformation, request, options: options);
  }

  $grpc.ResponseFuture<$35.BeginCallbackResponse> beginCallback($35.BeginCallbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginCallback, request, options: options);
  }

  $grpc.ResponseFuture<$35.BeginControlResponse> beginControl($35.BeginControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginControl, request, options: options);
  }

  $grpc.ResponseFuture<$35.UpdateCallbackResponse> updateCallback($35.UpdateCallbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCallback, request, options: options);
  }

  $grpc.ResponseFuture<$35.EndCallbackResponse> endCallback($35.EndCallbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endCallback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.AreaCallbackService')
abstract class AreaCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.AreaCallbackService';

  AreaCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.AreaCallbackInformationRequest, $35.AreaCallbackInformationResponse>(
        'AreaCallbackInformation',
        areaCallbackInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.AreaCallbackInformationRequest.fromBuffer(value),
        ($35.AreaCallbackInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.BeginCallbackRequest, $35.BeginCallbackResponse>(
        'BeginCallback',
        beginCallback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.BeginCallbackRequest.fromBuffer(value),
        ($35.BeginCallbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.BeginControlRequest, $35.BeginControlResponse>(
        'BeginControl',
        beginControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.BeginControlRequest.fromBuffer(value),
        ($35.BeginControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.UpdateCallbackRequest, $35.UpdateCallbackResponse>(
        'UpdateCallback',
        updateCallback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.UpdateCallbackRequest.fromBuffer(value),
        ($35.UpdateCallbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.EndCallbackRequest, $35.EndCallbackResponse>(
        'EndCallback',
        endCallback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.EndCallbackRequest.fromBuffer(value),
        ($35.EndCallbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.AreaCallbackInformationResponse> areaCallbackInformation_Pre($grpc.ServiceCall call, $async.Future<$35.AreaCallbackInformationRequest> request) async {
    return areaCallbackInformation(call, await request);
  }

  $async.Future<$35.BeginCallbackResponse> beginCallback_Pre($grpc.ServiceCall call, $async.Future<$35.BeginCallbackRequest> request) async {
    return beginCallback(call, await request);
  }

  $async.Future<$35.BeginControlResponse> beginControl_Pre($grpc.ServiceCall call, $async.Future<$35.BeginControlRequest> request) async {
    return beginControl(call, await request);
  }

  $async.Future<$35.UpdateCallbackResponse> updateCallback_Pre($grpc.ServiceCall call, $async.Future<$35.UpdateCallbackRequest> request) async {
    return updateCallback(call, await request);
  }

  $async.Future<$35.EndCallbackResponse> endCallback_Pre($grpc.ServiceCall call, $async.Future<$35.EndCallbackRequest> request) async {
    return endCallback(call, await request);
  }

  $async.Future<$35.AreaCallbackInformationResponse> areaCallbackInformation($grpc.ServiceCall call, $35.AreaCallbackInformationRequest request);
  $async.Future<$35.BeginCallbackResponse> beginCallback($grpc.ServiceCall call, $35.BeginCallbackRequest request);
  $async.Future<$35.BeginControlResponse> beginControl($grpc.ServiceCall call, $35.BeginControlRequest request);
  $async.Future<$35.UpdateCallbackResponse> updateCallback($grpc.ServiceCall call, $35.UpdateCallbackRequest request);
  $async.Future<$35.EndCallbackResponse> endCallback($grpc.ServiceCall call, $35.EndCallbackRequest request);
}
