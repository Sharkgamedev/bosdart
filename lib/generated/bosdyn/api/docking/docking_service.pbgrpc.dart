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

import 'docking.pb.dart' as $34;

export 'docking_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.docking.DockingService')
class DockingServiceClient extends $grpc.Client {
  static final _$dockingCommand = $grpc.ClientMethod<$34.DockingCommandRequest, $34.DockingCommandResponse>(
      '/bosdyn.api.docking.DockingService/DockingCommand',
      ($34.DockingCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DockingCommandResponse.fromBuffer(value));
  static final _$dockingCommandFeedback = $grpc.ClientMethod<$34.DockingCommandFeedbackRequest, $34.DockingCommandFeedbackResponse>(
      '/bosdyn.api.docking.DockingService/DockingCommandFeedback',
      ($34.DockingCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DockingCommandFeedbackResponse.fromBuffer(value));
  static final _$getDockingConfig = $grpc.ClientMethod<$34.GetDockingConfigRequest, $34.GetDockingConfigResponse>(
      '/bosdyn.api.docking.DockingService/GetDockingConfig',
      ($34.GetDockingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetDockingConfigResponse.fromBuffer(value));
  static final _$getDockingState = $grpc.ClientMethod<$34.GetDockingStateRequest, $34.GetDockingStateResponse>(
      '/bosdyn.api.docking.DockingService/GetDockingState',
      ($34.GetDockingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetDockingStateResponse.fromBuffer(value));

  DockingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.DockingCommandResponse> dockingCommand($34.DockingCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dockingCommand, request, options: options);
  }

  $grpc.ResponseFuture<$34.DockingCommandFeedbackResponse> dockingCommandFeedback($34.DockingCommandFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dockingCommandFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetDockingConfigResponse> getDockingConfig($34.GetDockingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDockingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetDockingStateResponse> getDockingState($34.GetDockingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDockingState, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.docking.DockingService')
abstract class DockingServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.docking.DockingService';

  DockingServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.DockingCommandRequest, $34.DockingCommandResponse>(
        'DockingCommand',
        dockingCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.DockingCommandRequest.fromBuffer(value),
        ($34.DockingCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.DockingCommandFeedbackRequest, $34.DockingCommandFeedbackResponse>(
        'DockingCommandFeedback',
        dockingCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.DockingCommandFeedbackRequest.fromBuffer(value),
        ($34.DockingCommandFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetDockingConfigRequest, $34.GetDockingConfigResponse>(
        'GetDockingConfig',
        getDockingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetDockingConfigRequest.fromBuffer(value),
        ($34.GetDockingConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetDockingStateRequest, $34.GetDockingStateResponse>(
        'GetDockingState',
        getDockingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetDockingStateRequest.fromBuffer(value),
        ($34.GetDockingStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.DockingCommandResponse> dockingCommand_Pre($grpc.ServiceCall call, $async.Future<$34.DockingCommandRequest> request) async {
    return dockingCommand(call, await request);
  }

  $async.Future<$34.DockingCommandFeedbackResponse> dockingCommandFeedback_Pre($grpc.ServiceCall call, $async.Future<$34.DockingCommandFeedbackRequest> request) async {
    return dockingCommandFeedback(call, await request);
  }

  $async.Future<$34.GetDockingConfigResponse> getDockingConfig_Pre($grpc.ServiceCall call, $async.Future<$34.GetDockingConfigRequest> request) async {
    return getDockingConfig(call, await request);
  }

  $async.Future<$34.GetDockingStateResponse> getDockingState_Pre($grpc.ServiceCall call, $async.Future<$34.GetDockingStateRequest> request) async {
    return getDockingState(call, await request);
  }

  $async.Future<$34.DockingCommandResponse> dockingCommand($grpc.ServiceCall call, $34.DockingCommandRequest request);
  $async.Future<$34.DockingCommandFeedbackResponse> dockingCommandFeedback($grpc.ServiceCall call, $34.DockingCommandFeedbackRequest request);
  $async.Future<$34.GetDockingConfigResponse> getDockingConfig($grpc.ServiceCall call, $34.GetDockingConfigRequest request);
  $async.Future<$34.GetDockingStateResponse> getDockingState($grpc.ServiceCall call, $34.GetDockingStateRequest request);
}
