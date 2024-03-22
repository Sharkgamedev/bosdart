//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_status/log_status_service.proto
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

import 'log_status.pb.dart' as $41;

export 'log_status_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.log_status.LogStatusService')
class LogStatusServiceClient extends $grpc.Client {
  static final _$getLogStatus = $grpc.ClientMethod<$41.GetLogStatusRequest, $41.GetLogStatusResponse>(
      '/bosdyn.api.log_status.LogStatusService/GetLogStatus',
      ($41.GetLogStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetLogStatusResponse.fromBuffer(value));
  static final _$getActiveLogStatuses = $grpc.ClientMethod<$41.GetActiveLogStatusesRequest, $41.GetActiveLogStatusesResponse>(
      '/bosdyn.api.log_status.LogStatusService/GetActiveLogStatuses',
      ($41.GetActiveLogStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetActiveLogStatusesResponse.fromBuffer(value));
  static final _$startRetroLog = $grpc.ClientMethod<$41.StartRetroLogRequest, $41.StartRetroLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/StartRetroLog',
      ($41.StartRetroLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.StartRetroLogResponse.fromBuffer(value));
  static final _$startExperimentLog = $grpc.ClientMethod<$41.StartExperimentLogRequest, $41.StartExperimentLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/StartExperimentLog',
      ($41.StartExperimentLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.StartExperimentLogResponse.fromBuffer(value));
  static final _$updateExperimentLog = $grpc.ClientMethod<$41.UpdateExperimentLogRequest, $41.UpdateExperimentLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/UpdateExperimentLog',
      ($41.UpdateExperimentLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.UpdateExperimentLogResponse.fromBuffer(value));
  static final _$terminateLog = $grpc.ClientMethod<$41.TerminateLogRequest, $41.TerminateLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/TerminateLog',
      ($41.TerminateLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.TerminateLogResponse.fromBuffer(value));

  LogStatusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.GetLogStatusResponse> getLogStatus($41.GetLogStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLogStatus, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetActiveLogStatusesResponse> getActiveLogStatuses($41.GetActiveLogStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveLogStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$41.StartRetroLogResponse> startRetroLog($41.StartRetroLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRetroLog, request, options: options);
  }

  $grpc.ResponseFuture<$41.StartExperimentLogResponse> startExperimentLog($41.StartExperimentLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperimentLog, request, options: options);
  }

  $grpc.ResponseFuture<$41.UpdateExperimentLogResponse> updateExperimentLog($41.UpdateExperimentLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperimentLog, request, options: options);
  }

  $grpc.ResponseFuture<$41.TerminateLogResponse> terminateLog($41.TerminateLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminateLog, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.log_status.LogStatusService')
abstract class LogStatusServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.log_status.LogStatusService';

  LogStatusServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.GetLogStatusRequest, $41.GetLogStatusResponse>(
        'GetLogStatus',
        getLogStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetLogStatusRequest.fromBuffer(value),
        ($41.GetLogStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetActiveLogStatusesRequest, $41.GetActiveLogStatusesResponse>(
        'GetActiveLogStatuses',
        getActiveLogStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetActiveLogStatusesRequest.fromBuffer(value),
        ($41.GetActiveLogStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.StartRetroLogRequest, $41.StartRetroLogResponse>(
        'StartRetroLog',
        startRetroLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.StartRetroLogRequest.fromBuffer(value),
        ($41.StartRetroLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.StartExperimentLogRequest, $41.StartExperimentLogResponse>(
        'StartExperimentLog',
        startExperimentLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.StartExperimentLogRequest.fromBuffer(value),
        ($41.StartExperimentLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.UpdateExperimentLogRequest, $41.UpdateExperimentLogResponse>(
        'UpdateExperimentLog',
        updateExperimentLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.UpdateExperimentLogRequest.fromBuffer(value),
        ($41.UpdateExperimentLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.TerminateLogRequest, $41.TerminateLogResponse>(
        'TerminateLog',
        terminateLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.TerminateLogRequest.fromBuffer(value),
        ($41.TerminateLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.GetLogStatusResponse> getLogStatus_Pre($grpc.ServiceCall call, $async.Future<$41.GetLogStatusRequest> request) async {
    return getLogStatus(call, await request);
  }

  $async.Future<$41.GetActiveLogStatusesResponse> getActiveLogStatuses_Pre($grpc.ServiceCall call, $async.Future<$41.GetActiveLogStatusesRequest> request) async {
    return getActiveLogStatuses(call, await request);
  }

  $async.Future<$41.StartRetroLogResponse> startRetroLog_Pre($grpc.ServiceCall call, $async.Future<$41.StartRetroLogRequest> request) async {
    return startRetroLog(call, await request);
  }

  $async.Future<$41.StartExperimentLogResponse> startExperimentLog_Pre($grpc.ServiceCall call, $async.Future<$41.StartExperimentLogRequest> request) async {
    return startExperimentLog(call, await request);
  }

  $async.Future<$41.UpdateExperimentLogResponse> updateExperimentLog_Pre($grpc.ServiceCall call, $async.Future<$41.UpdateExperimentLogRequest> request) async {
    return updateExperimentLog(call, await request);
  }

  $async.Future<$41.TerminateLogResponse> terminateLog_Pre($grpc.ServiceCall call, $async.Future<$41.TerminateLogRequest> request) async {
    return terminateLog(call, await request);
  }

  $async.Future<$41.GetLogStatusResponse> getLogStatus($grpc.ServiceCall call, $41.GetLogStatusRequest request);
  $async.Future<$41.GetActiveLogStatusesResponse> getActiveLogStatuses($grpc.ServiceCall call, $41.GetActiveLogStatusesRequest request);
  $async.Future<$41.StartRetroLogResponse> startRetroLog($grpc.ServiceCall call, $41.StartRetroLogRequest request);
  $async.Future<$41.StartExperimentLogResponse> startExperimentLog($grpc.ServiceCall call, $41.StartExperimentLogRequest request);
  $async.Future<$41.UpdateExperimentLogResponse> updateExperimentLog($grpc.ServiceCall call, $41.UpdateExperimentLogRequest request);
  $async.Future<$41.TerminateLogResponse> terminateLog($grpc.ServiceCall call, $41.TerminateLogRequest request);
}
