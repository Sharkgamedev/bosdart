//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command_service.proto
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

import 'robot_command.pb.dart' as $24;

export 'robot_command_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.RobotCommandService')
class RobotCommandServiceClient extends $grpc.Client {
  static final _$robotCommand = $grpc.ClientMethod<$24.RobotCommandRequest, $24.RobotCommandResponse>(
      '/bosdyn.api.RobotCommandService/RobotCommand',
      ($24.RobotCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.RobotCommandResponse.fromBuffer(value));
  static final _$robotCommandFeedback = $grpc.ClientMethod<$24.RobotCommandFeedbackRequest, $24.RobotCommandFeedbackResponse>(
      '/bosdyn.api.RobotCommandService/RobotCommandFeedback',
      ($24.RobotCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.RobotCommandFeedbackResponse.fromBuffer(value));
  static final _$clearBehaviorFault = $grpc.ClientMethod<$24.ClearBehaviorFaultRequest, $24.ClearBehaviorFaultResponse>(
      '/bosdyn.api.RobotCommandService/ClearBehaviorFault',
      ($24.ClearBehaviorFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ClearBehaviorFaultResponse.fromBuffer(value));

  RobotCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.RobotCommandResponse> robotCommand($24.RobotCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$robotCommand, request, options: options);
  }

  $grpc.ResponseFuture<$24.RobotCommandFeedbackResponse> robotCommandFeedback($24.RobotCommandFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$robotCommandFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$24.ClearBehaviorFaultResponse> clearBehaviorFault($24.ClearBehaviorFaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearBehaviorFault, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.RobotCommandService')
abstract class RobotCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotCommandService';

  RobotCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.RobotCommandRequest, $24.RobotCommandResponse>(
        'RobotCommand',
        robotCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.RobotCommandRequest.fromBuffer(value),
        ($24.RobotCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.RobotCommandFeedbackRequest, $24.RobotCommandFeedbackResponse>(
        'RobotCommandFeedback',
        robotCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.RobotCommandFeedbackRequest.fromBuffer(value),
        ($24.RobotCommandFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.ClearBehaviorFaultRequest, $24.ClearBehaviorFaultResponse>(
        'ClearBehaviorFault',
        clearBehaviorFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.ClearBehaviorFaultRequest.fromBuffer(value),
        ($24.ClearBehaviorFaultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.RobotCommandResponse> robotCommand_Pre($grpc.ServiceCall call, $async.Future<$24.RobotCommandRequest> request) async {
    return robotCommand(call, await request);
  }

  $async.Future<$24.RobotCommandFeedbackResponse> robotCommandFeedback_Pre($grpc.ServiceCall call, $async.Future<$24.RobotCommandFeedbackRequest> request) async {
    return robotCommandFeedback(call, await request);
  }

  $async.Future<$24.ClearBehaviorFaultResponse> clearBehaviorFault_Pre($grpc.ServiceCall call, $async.Future<$24.ClearBehaviorFaultRequest> request) async {
    return clearBehaviorFault(call, await request);
  }

  $async.Future<$24.RobotCommandResponse> robotCommand($grpc.ServiceCall call, $24.RobotCommandRequest request);
  $async.Future<$24.RobotCommandFeedbackResponse> robotCommandFeedback($grpc.ServiceCall call, $24.RobotCommandFeedbackRequest request);
  $async.Future<$24.ClearBehaviorFaultResponse> clearBehaviorFault($grpc.ServiceCall call, $24.ClearBehaviorFaultRequest request);
}
@$pb.GrpcServiceName('bosdyn.api.RobotCommandStreamingService')
class RobotCommandStreamingServiceClient extends $grpc.Client {
  static final _$jointControlStream = $grpc.ClientMethod<$24.JointControlStreamRequest, $24.JointControlStreamResponse>(
      '/bosdyn.api.RobotCommandStreamingService/JointControlStream',
      ($24.JointControlStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.JointControlStreamResponse.fromBuffer(value));

  RobotCommandStreamingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.JointControlStreamResponse> jointControlStream($async.Stream<$24.JointControlStreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$jointControlStream, request, options: options).single;
  }
}

@$pb.GrpcServiceName('bosdyn.api.RobotCommandStreamingService')
abstract class RobotCommandStreamingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotCommandStreamingService';

  RobotCommandStreamingServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.JointControlStreamRequest, $24.JointControlStreamResponse>(
        'JointControlStream',
        jointControlStream,
        true,
        false,
        ($core.List<$core.int> value) => $24.JointControlStreamRequest.fromBuffer(value),
        ($24.JointControlStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.JointControlStreamResponse> jointControlStream($grpc.ServiceCall call, $async.Stream<$24.JointControlStreamRequest> request);
}
