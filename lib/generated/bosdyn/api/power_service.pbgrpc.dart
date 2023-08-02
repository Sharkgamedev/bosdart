//
//  Generated code. Do not modify.
//  source: bosdyn/api/power_service.proto
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

import 'power.pb.dart' as $22;

export 'power_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.PowerService')
class PowerServiceClient extends $grpc.Client {
  static final _$powerCommand = $grpc.ClientMethod<$22.PowerCommandRequest, $22.PowerCommandResponse>(
      '/bosdyn.api.PowerService/PowerCommand',
      ($22.PowerCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.PowerCommandResponse.fromBuffer(value));
  static final _$powerCommandFeedback = $grpc.ClientMethod<$22.PowerCommandFeedbackRequest, $22.PowerCommandFeedbackResponse>(
      '/bosdyn.api.PowerService/PowerCommandFeedback',
      ($22.PowerCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.PowerCommandFeedbackResponse.fromBuffer(value));
  static final _$fanPowerCommand = $grpc.ClientMethod<$22.FanPowerCommandRequest, $22.FanPowerCommandResponse>(
      '/bosdyn.api.PowerService/FanPowerCommand',
      ($22.FanPowerCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.FanPowerCommandResponse.fromBuffer(value));
  static final _$fanPowerCommandFeedback = $grpc.ClientMethod<$22.FanPowerCommandFeedbackRequest, $22.FanPowerCommandFeedbackResponse>(
      '/bosdyn.api.PowerService/FanPowerCommandFeedback',
      ($22.FanPowerCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.FanPowerCommandFeedbackResponse.fromBuffer(value));

  PowerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.PowerCommandResponse> powerCommand($22.PowerCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$powerCommand, request, options: options);
  }

  $grpc.ResponseFuture<$22.PowerCommandFeedbackResponse> powerCommandFeedback($22.PowerCommandFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$powerCommandFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$22.FanPowerCommandResponse> fanPowerCommand($22.FanPowerCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fanPowerCommand, request, options: options);
  }

  $grpc.ResponseFuture<$22.FanPowerCommandFeedbackResponse> fanPowerCommandFeedback($22.FanPowerCommandFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fanPowerCommandFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.PowerService')
abstract class PowerServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PowerService';

  PowerServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.PowerCommandRequest, $22.PowerCommandResponse>(
        'PowerCommand',
        powerCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.PowerCommandRequest.fromBuffer(value),
        ($22.PowerCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.PowerCommandFeedbackRequest, $22.PowerCommandFeedbackResponse>(
        'PowerCommandFeedback',
        powerCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.PowerCommandFeedbackRequest.fromBuffer(value),
        ($22.PowerCommandFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.FanPowerCommandRequest, $22.FanPowerCommandResponse>(
        'FanPowerCommand',
        fanPowerCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.FanPowerCommandRequest.fromBuffer(value),
        ($22.FanPowerCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.FanPowerCommandFeedbackRequest, $22.FanPowerCommandFeedbackResponse>(
        'FanPowerCommandFeedback',
        fanPowerCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.FanPowerCommandFeedbackRequest.fromBuffer(value),
        ($22.FanPowerCommandFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.PowerCommandResponse> powerCommand_Pre($grpc.ServiceCall call, $async.Future<$22.PowerCommandRequest> request) async {
    return powerCommand(call, await request);
  }

  $async.Future<$22.PowerCommandFeedbackResponse> powerCommandFeedback_Pre($grpc.ServiceCall call, $async.Future<$22.PowerCommandFeedbackRequest> request) async {
    return powerCommandFeedback(call, await request);
  }

  $async.Future<$22.FanPowerCommandResponse> fanPowerCommand_Pre($grpc.ServiceCall call, $async.Future<$22.FanPowerCommandRequest> request) async {
    return fanPowerCommand(call, await request);
  }

  $async.Future<$22.FanPowerCommandFeedbackResponse> fanPowerCommandFeedback_Pre($grpc.ServiceCall call, $async.Future<$22.FanPowerCommandFeedbackRequest> request) async {
    return fanPowerCommandFeedback(call, await request);
  }

  $async.Future<$22.PowerCommandResponse> powerCommand($grpc.ServiceCall call, $22.PowerCommandRequest request);
  $async.Future<$22.PowerCommandFeedbackResponse> powerCommandFeedback($grpc.ServiceCall call, $22.PowerCommandFeedbackRequest request);
  $async.Future<$22.FanPowerCommandResponse> fanPowerCommand($grpc.ServiceCall call, $22.FanPowerCommandRequest request);
  $async.Future<$22.FanPowerCommandFeedbackResponse> fanPowerCommandFeedback($grpc.ServiceCall call, $22.FanPowerCommandFeedbackRequest request);
}
