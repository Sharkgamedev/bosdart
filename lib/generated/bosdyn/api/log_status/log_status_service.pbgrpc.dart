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

import 'log_status.pb.dart' as $40;

export 'log_status_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.log_status.LogStatusService')
class LogStatusServiceClient extends $grpc.Client {
  static final _$getLogStatus = $grpc.ClientMethod<$40.GetLogStatusRequest, $40.GetLogStatusResponse>(
      '/bosdyn.api.log_status.LogStatusService/GetLogStatus',
      ($40.GetLogStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetLogStatusResponse.fromBuffer(value));
  static final _$getActiveLogStatuses = $grpc.ClientMethod<$40.GetActiveLogStatusesRequest, $40.GetActiveLogStatusesResponse>(
      '/bosdyn.api.log_status.LogStatusService/GetActiveLogStatuses',
      ($40.GetActiveLogStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetActiveLogStatusesResponse.fromBuffer(value));
  static final _$startRetroLog = $grpc.ClientMethod<$40.StartRetroLogRequest, $40.StartRetroLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/StartRetroLog',
      ($40.StartRetroLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.StartRetroLogResponse.fromBuffer(value));
  static final _$startExperimentLog = $grpc.ClientMethod<$40.StartExperimentLogRequest, $40.StartExperimentLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/StartExperimentLog',
      ($40.StartExperimentLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.StartExperimentLogResponse.fromBuffer(value));
  static final _$updateExperimentLog = $grpc.ClientMethod<$40.UpdateExperimentLogRequest, $40.UpdateExperimentLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/UpdateExperimentLog',
      ($40.UpdateExperimentLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.UpdateExperimentLogResponse.fromBuffer(value));
  static final _$terminateLog = $grpc.ClientMethod<$40.TerminateLogRequest, $40.TerminateLogResponse>(
      '/bosdyn.api.log_status.LogStatusService/TerminateLog',
      ($40.TerminateLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.TerminateLogResponse.fromBuffer(value));

  LogStatusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.GetLogStatusResponse> getLogStatus($40.GetLogStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLogStatus, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetActiveLogStatusesResponse> getActiveLogStatuses($40.GetActiveLogStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveLogStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$40.StartRetroLogResponse> startRetroLog($40.StartRetroLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRetroLog, request, options: options);
  }

  $grpc.ResponseFuture<$40.StartExperimentLogResponse> startExperimentLog($40.StartExperimentLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperimentLog, request, options: options);
  }

  $grpc.ResponseFuture<$40.UpdateExperimentLogResponse> updateExperimentLog($40.UpdateExperimentLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperimentLog, request, options: options);
  }

  $grpc.ResponseFuture<$40.TerminateLogResponse> terminateLog($40.TerminateLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminateLog, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.log_status.LogStatusService')
abstract class LogStatusServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.log_status.LogStatusService';

  LogStatusServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.GetLogStatusRequest, $40.GetLogStatusResponse>(
        'GetLogStatus',
        getLogStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetLogStatusRequest.fromBuffer(value),
        ($40.GetLogStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetActiveLogStatusesRequest, $40.GetActiveLogStatusesResponse>(
        'GetActiveLogStatuses',
        getActiveLogStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetActiveLogStatusesRequest.fromBuffer(value),
        ($40.GetActiveLogStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.StartRetroLogRequest, $40.StartRetroLogResponse>(
        'StartRetroLog',
        startRetroLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.StartRetroLogRequest.fromBuffer(value),
        ($40.StartRetroLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.StartExperimentLogRequest, $40.StartExperimentLogResponse>(
        'StartExperimentLog',
        startExperimentLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.StartExperimentLogRequest.fromBuffer(value),
        ($40.StartExperimentLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.UpdateExperimentLogRequest, $40.UpdateExperimentLogResponse>(
        'UpdateExperimentLog',
        updateExperimentLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.UpdateExperimentLogRequest.fromBuffer(value),
        ($40.UpdateExperimentLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.TerminateLogRequest, $40.TerminateLogResponse>(
        'TerminateLog',
        terminateLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.TerminateLogRequest.fromBuffer(value),
        ($40.TerminateLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.GetLogStatusResponse> getLogStatus_Pre($grpc.ServiceCall call, $async.Future<$40.GetLogStatusRequest> request) async {
    return getLogStatus(call, await request);
  }

  $async.Future<$40.GetActiveLogStatusesResponse> getActiveLogStatuses_Pre($grpc.ServiceCall call, $async.Future<$40.GetActiveLogStatusesRequest> request) async {
    return getActiveLogStatuses(call, await request);
  }

  $async.Future<$40.StartRetroLogResponse> startRetroLog_Pre($grpc.ServiceCall call, $async.Future<$40.StartRetroLogRequest> request) async {
    return startRetroLog(call, await request);
  }

  $async.Future<$40.StartExperimentLogResponse> startExperimentLog_Pre($grpc.ServiceCall call, $async.Future<$40.StartExperimentLogRequest> request) async {
    return startExperimentLog(call, await request);
  }

  $async.Future<$40.UpdateExperimentLogResponse> updateExperimentLog_Pre($grpc.ServiceCall call, $async.Future<$40.UpdateExperimentLogRequest> request) async {
    return updateExperimentLog(call, await request);
  }

  $async.Future<$40.TerminateLogResponse> terminateLog_Pre($grpc.ServiceCall call, $async.Future<$40.TerminateLogRequest> request) async {
    return terminateLog(call, await request);
  }

  $async.Future<$40.GetLogStatusResponse> getLogStatus($grpc.ServiceCall call, $40.GetLogStatusRequest request);
  $async.Future<$40.GetActiveLogStatusesResponse> getActiveLogStatuses($grpc.ServiceCall call, $40.GetActiveLogStatusesRequest request);
  $async.Future<$40.StartRetroLogResponse> startRetroLog($grpc.ServiceCall call, $40.StartRetroLogRequest request);
  $async.Future<$40.StartExperimentLogResponse> startExperimentLog($grpc.ServiceCall call, $40.StartExperimentLogRequest request);
  $async.Future<$40.UpdateExperimentLogResponse> updateExperimentLog($grpc.ServiceCall call, $40.UpdateExperimentLogRequest request);
  $async.Future<$40.TerminateLogResponse> terminateLog($grpc.ServiceCall call, $40.TerminateLogRequest request);
}
