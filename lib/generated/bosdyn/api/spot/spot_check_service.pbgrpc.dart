//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/spot_check_service.proto
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

import 'spot_check.pb.dart' as $31;

export 'spot_check_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot.SpotCheckService')
class SpotCheckServiceClient extends $grpc.Client {
  static final _$spotCheckCommand = $grpc.ClientMethod<$31.SpotCheckCommandRequest, $31.SpotCheckCommandResponse>(
      '/bosdyn.api.spot.SpotCheckService/SpotCheckCommand',
      ($31.SpotCheckCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.SpotCheckCommandResponse.fromBuffer(value));
  static final _$spotCheckFeedback = $grpc.ClientMethod<$31.SpotCheckFeedbackRequest, $31.SpotCheckFeedbackResponse>(
      '/bosdyn.api.spot.SpotCheckService/SpotCheckFeedback',
      ($31.SpotCheckFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.SpotCheckFeedbackResponse.fromBuffer(value));
  static final _$cameraCalibrationCommand = $grpc.ClientMethod<$31.CameraCalibrationCommandRequest, $31.CameraCalibrationCommandResponse>(
      '/bosdyn.api.spot.SpotCheckService/CameraCalibrationCommand',
      ($31.CameraCalibrationCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.CameraCalibrationCommandResponse.fromBuffer(value));
  static final _$cameraCalibrationFeedback = $grpc.ClientMethod<$31.CameraCalibrationFeedbackRequest, $31.CameraCalibrationFeedbackResponse>(
      '/bosdyn.api.spot.SpotCheckService/CameraCalibrationFeedback',
      ($31.CameraCalibrationFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.CameraCalibrationFeedbackResponse.fromBuffer(value));

  SpotCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.SpotCheckCommandResponse> spotCheckCommand($31.SpotCheckCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spotCheckCommand, request, options: options);
  }

  $grpc.ResponseFuture<$31.SpotCheckFeedbackResponse> spotCheckFeedback($31.SpotCheckFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spotCheckFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$31.CameraCalibrationCommandResponse> cameraCalibrationCommand($31.CameraCalibrationCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cameraCalibrationCommand, request, options: options);
  }

  $grpc.ResponseFuture<$31.CameraCalibrationFeedbackResponse> cameraCalibrationFeedback($31.CameraCalibrationFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cameraCalibrationFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot.SpotCheckService')
abstract class SpotCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot.SpotCheckService';

  SpotCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.SpotCheckCommandRequest, $31.SpotCheckCommandResponse>(
        'SpotCheckCommand',
        spotCheckCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.SpotCheckCommandRequest.fromBuffer(value),
        ($31.SpotCheckCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.SpotCheckFeedbackRequest, $31.SpotCheckFeedbackResponse>(
        'SpotCheckFeedback',
        spotCheckFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.SpotCheckFeedbackRequest.fromBuffer(value),
        ($31.SpotCheckFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.CameraCalibrationCommandRequest, $31.CameraCalibrationCommandResponse>(
        'CameraCalibrationCommand',
        cameraCalibrationCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.CameraCalibrationCommandRequest.fromBuffer(value),
        ($31.CameraCalibrationCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.CameraCalibrationFeedbackRequest, $31.CameraCalibrationFeedbackResponse>(
        'CameraCalibrationFeedback',
        cameraCalibrationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.CameraCalibrationFeedbackRequest.fromBuffer(value),
        ($31.CameraCalibrationFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.SpotCheckCommandResponse> spotCheckCommand_Pre($grpc.ServiceCall call, $async.Future<$31.SpotCheckCommandRequest> request) async {
    return spotCheckCommand(call, await request);
  }

  $async.Future<$31.SpotCheckFeedbackResponse> spotCheckFeedback_Pre($grpc.ServiceCall call, $async.Future<$31.SpotCheckFeedbackRequest> request) async {
    return spotCheckFeedback(call, await request);
  }

  $async.Future<$31.CameraCalibrationCommandResponse> cameraCalibrationCommand_Pre($grpc.ServiceCall call, $async.Future<$31.CameraCalibrationCommandRequest> request) async {
    return cameraCalibrationCommand(call, await request);
  }

  $async.Future<$31.CameraCalibrationFeedbackResponse> cameraCalibrationFeedback_Pre($grpc.ServiceCall call, $async.Future<$31.CameraCalibrationFeedbackRequest> request) async {
    return cameraCalibrationFeedback(call, await request);
  }

  $async.Future<$31.SpotCheckCommandResponse> spotCheckCommand($grpc.ServiceCall call, $31.SpotCheckCommandRequest request);
  $async.Future<$31.SpotCheckFeedbackResponse> spotCheckFeedback($grpc.ServiceCall call, $31.SpotCheckFeedbackRequest request);
  $async.Future<$31.CameraCalibrationCommandResponse> cameraCalibrationCommand($grpc.ServiceCall call, $31.CameraCalibrationCommandRequest request);
  $async.Future<$31.CameraCalibrationFeedbackResponse> cameraCalibrationFeedback($grpc.ServiceCall call, $31.CameraCalibrationFeedbackRequest request);
}
