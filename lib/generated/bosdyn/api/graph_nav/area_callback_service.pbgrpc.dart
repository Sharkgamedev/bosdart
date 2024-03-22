//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/area_callback_service.proto
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

import 'area_callback.pb.dart' as $36;

export 'area_callback_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.graph_nav.AreaCallbackService')
class AreaCallbackServiceClient extends $grpc.Client {
  static final _$areaCallbackInformation = $grpc.ClientMethod<$36.AreaCallbackInformationRequest, $36.AreaCallbackInformationResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/AreaCallbackInformation',
      ($36.AreaCallbackInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.AreaCallbackInformationResponse.fromBuffer(value));
  static final _$beginCallback = $grpc.ClientMethod<$36.BeginCallbackRequest, $36.BeginCallbackResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/BeginCallback',
      ($36.BeginCallbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.BeginCallbackResponse.fromBuffer(value));
  static final _$beginControl = $grpc.ClientMethod<$36.BeginControlRequest, $36.BeginControlResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/BeginControl',
      ($36.BeginControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.BeginControlResponse.fromBuffer(value));
  static final _$updateCallback = $grpc.ClientMethod<$36.UpdateCallbackRequest, $36.UpdateCallbackResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/UpdateCallback',
      ($36.UpdateCallbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.UpdateCallbackResponse.fromBuffer(value));
  static final _$endCallback = $grpc.ClientMethod<$36.EndCallbackRequest, $36.EndCallbackResponse>(
      '/bosdyn.api.graph_nav.AreaCallbackService/EndCallback',
      ($36.EndCallbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.EndCallbackResponse.fromBuffer(value));

  AreaCallbackServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.AreaCallbackInformationResponse> areaCallbackInformation($36.AreaCallbackInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$areaCallbackInformation, request, options: options);
  }

  $grpc.ResponseFuture<$36.BeginCallbackResponse> beginCallback($36.BeginCallbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginCallback, request, options: options);
  }

  $grpc.ResponseFuture<$36.BeginControlResponse> beginControl($36.BeginControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginControl, request, options: options);
  }

  $grpc.ResponseFuture<$36.UpdateCallbackResponse> updateCallback($36.UpdateCallbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCallback, request, options: options);
  }

  $grpc.ResponseFuture<$36.EndCallbackResponse> endCallback($36.EndCallbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endCallback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.graph_nav.AreaCallbackService')
abstract class AreaCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.graph_nav.AreaCallbackService';

  AreaCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.AreaCallbackInformationRequest, $36.AreaCallbackInformationResponse>(
        'AreaCallbackInformation',
        areaCallbackInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.AreaCallbackInformationRequest.fromBuffer(value),
        ($36.AreaCallbackInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.BeginCallbackRequest, $36.BeginCallbackResponse>(
        'BeginCallback',
        beginCallback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.BeginCallbackRequest.fromBuffer(value),
        ($36.BeginCallbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.BeginControlRequest, $36.BeginControlResponse>(
        'BeginControl',
        beginControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.BeginControlRequest.fromBuffer(value),
        ($36.BeginControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.UpdateCallbackRequest, $36.UpdateCallbackResponse>(
        'UpdateCallback',
        updateCallback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.UpdateCallbackRequest.fromBuffer(value),
        ($36.UpdateCallbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.EndCallbackRequest, $36.EndCallbackResponse>(
        'EndCallback',
        endCallback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.EndCallbackRequest.fromBuffer(value),
        ($36.EndCallbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.AreaCallbackInformationResponse> areaCallbackInformation_Pre($grpc.ServiceCall call, $async.Future<$36.AreaCallbackInformationRequest> request) async {
    return areaCallbackInformation(call, await request);
  }

  $async.Future<$36.BeginCallbackResponse> beginCallback_Pre($grpc.ServiceCall call, $async.Future<$36.BeginCallbackRequest> request) async {
    return beginCallback(call, await request);
  }

  $async.Future<$36.BeginControlResponse> beginControl_Pre($grpc.ServiceCall call, $async.Future<$36.BeginControlRequest> request) async {
    return beginControl(call, await request);
  }

  $async.Future<$36.UpdateCallbackResponse> updateCallback_Pre($grpc.ServiceCall call, $async.Future<$36.UpdateCallbackRequest> request) async {
    return updateCallback(call, await request);
  }

  $async.Future<$36.EndCallbackResponse> endCallback_Pre($grpc.ServiceCall call, $async.Future<$36.EndCallbackRequest> request) async {
    return endCallback(call, await request);
  }

  $async.Future<$36.AreaCallbackInformationResponse> areaCallbackInformation($grpc.ServiceCall call, $36.AreaCallbackInformationRequest request);
  $async.Future<$36.BeginCallbackResponse> beginCallback($grpc.ServiceCall call, $36.BeginCallbackRequest request);
  $async.Future<$36.BeginControlResponse> beginControl($grpc.ServiceCall call, $36.BeginControlRequest request);
  $async.Future<$36.UpdateCallbackResponse> updateCallback($grpc.ServiceCall call, $36.UpdateCallbackRequest request);
  $async.Future<$36.EndCallbackResponse> endCallback($grpc.ServiceCall call, $36.EndCallbackRequest request);
}
