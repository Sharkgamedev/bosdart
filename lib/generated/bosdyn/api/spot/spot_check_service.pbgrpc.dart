//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/spot_check_service.proto
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

import 'spot_check.pb.dart' as $32;

export 'spot_check_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot.SpotCheckService')
class SpotCheckServiceClient extends $grpc.Client {
  static final _$spotCheckCommand = $grpc.ClientMethod<$32.SpotCheckCommandRequest, $32.SpotCheckCommandResponse>(
      '/bosdyn.api.spot.SpotCheckService/SpotCheckCommand',
      ($32.SpotCheckCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.SpotCheckCommandResponse.fromBuffer(value));
  static final _$spotCheckFeedback = $grpc.ClientMethod<$32.SpotCheckFeedbackRequest, $32.SpotCheckFeedbackResponse>(
      '/bosdyn.api.spot.SpotCheckService/SpotCheckFeedback',
      ($32.SpotCheckFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.SpotCheckFeedbackResponse.fromBuffer(value));
  static final _$cameraCalibrationCommand = $grpc.ClientMethod<$32.CameraCalibrationCommandRequest, $32.CameraCalibrationCommandResponse>(
      '/bosdyn.api.spot.SpotCheckService/CameraCalibrationCommand',
      ($32.CameraCalibrationCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.CameraCalibrationCommandResponse.fromBuffer(value));
  static final _$cameraCalibrationFeedback = $grpc.ClientMethod<$32.CameraCalibrationFeedbackRequest, $32.CameraCalibrationFeedbackResponse>(
      '/bosdyn.api.spot.SpotCheckService/CameraCalibrationFeedback',
      ($32.CameraCalibrationFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.CameraCalibrationFeedbackResponse.fromBuffer(value));

  SpotCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.SpotCheckCommandResponse> spotCheckCommand($32.SpotCheckCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spotCheckCommand, request, options: options);
  }

  $grpc.ResponseFuture<$32.SpotCheckFeedbackResponse> spotCheckFeedback($32.SpotCheckFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spotCheckFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$32.CameraCalibrationCommandResponse> cameraCalibrationCommand($32.CameraCalibrationCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cameraCalibrationCommand, request, options: options);
  }

  $grpc.ResponseFuture<$32.CameraCalibrationFeedbackResponse> cameraCalibrationFeedback($32.CameraCalibrationFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cameraCalibrationFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot.SpotCheckService')
abstract class SpotCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot.SpotCheckService';

  SpotCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.SpotCheckCommandRequest, $32.SpotCheckCommandResponse>(
        'SpotCheckCommand',
        spotCheckCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.SpotCheckCommandRequest.fromBuffer(value),
        ($32.SpotCheckCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.SpotCheckFeedbackRequest, $32.SpotCheckFeedbackResponse>(
        'SpotCheckFeedback',
        spotCheckFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.SpotCheckFeedbackRequest.fromBuffer(value),
        ($32.SpotCheckFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.CameraCalibrationCommandRequest, $32.CameraCalibrationCommandResponse>(
        'CameraCalibrationCommand',
        cameraCalibrationCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.CameraCalibrationCommandRequest.fromBuffer(value),
        ($32.CameraCalibrationCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.CameraCalibrationFeedbackRequest, $32.CameraCalibrationFeedbackResponse>(
        'CameraCalibrationFeedback',
        cameraCalibrationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.CameraCalibrationFeedbackRequest.fromBuffer(value),
        ($32.CameraCalibrationFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.SpotCheckCommandResponse> spotCheckCommand_Pre($grpc.ServiceCall call, $async.Future<$32.SpotCheckCommandRequest> request) async {
    return spotCheckCommand(call, await request);
  }

  $async.Future<$32.SpotCheckFeedbackResponse> spotCheckFeedback_Pre($grpc.ServiceCall call, $async.Future<$32.SpotCheckFeedbackRequest> request) async {
    return spotCheckFeedback(call, await request);
  }

  $async.Future<$32.CameraCalibrationCommandResponse> cameraCalibrationCommand_Pre($grpc.ServiceCall call, $async.Future<$32.CameraCalibrationCommandRequest> request) async {
    return cameraCalibrationCommand(call, await request);
  }

  $async.Future<$32.CameraCalibrationFeedbackResponse> cameraCalibrationFeedback_Pre($grpc.ServiceCall call, $async.Future<$32.CameraCalibrationFeedbackRequest> request) async {
    return cameraCalibrationFeedback(call, await request);
  }

  $async.Future<$32.SpotCheckCommandResponse> spotCheckCommand($grpc.ServiceCall call, $32.SpotCheckCommandRequest request);
  $async.Future<$32.SpotCheckFeedbackResponse> spotCheckFeedback($grpc.ServiceCall call, $32.SpotCheckFeedbackRequest request);
  $async.Future<$32.CameraCalibrationCommandResponse> cameraCalibrationCommand($grpc.ServiceCall call, $32.CameraCalibrationCommandRequest request);
  $async.Future<$32.CameraCalibrationFeedbackResponse> cameraCalibrationFeedback($grpc.ServiceCall call, $32.CameraCalibrationFeedbackRequest request);
}
