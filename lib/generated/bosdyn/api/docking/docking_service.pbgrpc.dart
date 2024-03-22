//
//  Generated code. Do not modify.
//  source: bosdyn/api/docking/docking_service.proto
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

import 'docking.pb.dart' as $35;

export 'docking_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.docking.DockingService')
class DockingServiceClient extends $grpc.Client {
  static final _$dockingCommand = $grpc.ClientMethod<$35.DockingCommandRequest, $35.DockingCommandResponse>(
      '/bosdyn.api.docking.DockingService/DockingCommand',
      ($35.DockingCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.DockingCommandResponse.fromBuffer(value));
  static final _$dockingCommandFeedback = $grpc.ClientMethod<$35.DockingCommandFeedbackRequest, $35.DockingCommandFeedbackResponse>(
      '/bosdyn.api.docking.DockingService/DockingCommandFeedback',
      ($35.DockingCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.DockingCommandFeedbackResponse.fromBuffer(value));
  static final _$getDockingConfig = $grpc.ClientMethod<$35.GetDockingConfigRequest, $35.GetDockingConfigResponse>(
      '/bosdyn.api.docking.DockingService/GetDockingConfig',
      ($35.GetDockingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetDockingConfigResponse.fromBuffer(value));
  static final _$getDockingState = $grpc.ClientMethod<$35.GetDockingStateRequest, $35.GetDockingStateResponse>(
      '/bosdyn.api.docking.DockingService/GetDockingState',
      ($35.GetDockingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetDockingStateResponse.fromBuffer(value));

  DockingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.DockingCommandResponse> dockingCommand($35.DockingCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dockingCommand, request, options: options);
  }

  $grpc.ResponseFuture<$35.DockingCommandFeedbackResponse> dockingCommandFeedback($35.DockingCommandFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dockingCommandFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetDockingConfigResponse> getDockingConfig($35.GetDockingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDockingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetDockingStateResponse> getDockingState($35.GetDockingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDockingState, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.docking.DockingService')
abstract class DockingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.docking.DockingService';

  DockingServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.DockingCommandRequest, $35.DockingCommandResponse>(
        'DockingCommand',
        dockingCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.DockingCommandRequest.fromBuffer(value),
        ($35.DockingCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.DockingCommandFeedbackRequest, $35.DockingCommandFeedbackResponse>(
        'DockingCommandFeedback',
        dockingCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.DockingCommandFeedbackRequest.fromBuffer(value),
        ($35.DockingCommandFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetDockingConfigRequest, $35.GetDockingConfigResponse>(
        'GetDockingConfig',
        getDockingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetDockingConfigRequest.fromBuffer(value),
        ($35.GetDockingConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetDockingStateRequest, $35.GetDockingStateResponse>(
        'GetDockingState',
        getDockingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetDockingStateRequest.fromBuffer(value),
        ($35.GetDockingStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.DockingCommandResponse> dockingCommand_Pre($grpc.ServiceCall call, $async.Future<$35.DockingCommandRequest> request) async {
    return dockingCommand(call, await request);
  }

  $async.Future<$35.DockingCommandFeedbackResponse> dockingCommandFeedback_Pre($grpc.ServiceCall call, $async.Future<$35.DockingCommandFeedbackRequest> request) async {
    return dockingCommandFeedback(call, await request);
  }

  $async.Future<$35.GetDockingConfigResponse> getDockingConfig_Pre($grpc.ServiceCall call, $async.Future<$35.GetDockingConfigRequest> request) async {
    return getDockingConfig(call, await request);
  }

  $async.Future<$35.GetDockingStateResponse> getDockingState_Pre($grpc.ServiceCall call, $async.Future<$35.GetDockingStateRequest> request) async {
    return getDockingState(call, await request);
  }

  $async.Future<$35.DockingCommandResponse> dockingCommand($grpc.ServiceCall call, $35.DockingCommandRequest request);
  $async.Future<$35.DockingCommandFeedbackResponse> dockingCommandFeedback($grpc.ServiceCall call, $35.DockingCommandFeedbackRequest request);
  $async.Future<$35.GetDockingConfigResponse> getDockingConfig($grpc.ServiceCall call, $35.GetDockingConfigRequest request);
  $async.Future<$35.GetDockingStateResponse> getDockingState($grpc.ServiceCall call, $35.GetDockingStateRequest request);
}
