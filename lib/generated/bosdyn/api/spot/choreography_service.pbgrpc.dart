//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/choreography_service.proto
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

import 'choreography_sequence.pb.dart' as $29;

export 'choreography_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.spot.ChoreographyService')
class ChoreographyServiceClient extends $grpc.Client {
  static final _$listAllMoves = $grpc.ClientMethod<$29.ListAllMovesRequest, $29.ListAllMovesResponse>(
      '/bosdyn.api.spot.ChoreographyService/ListAllMoves',
      ($29.ListAllMovesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ListAllMovesResponse.fromBuffer(value));
  static final _$listAllSequences = $grpc.ClientMethod<$29.ListAllSequencesRequest, $29.ListAllSequencesResponse>(
      '/bosdyn.api.spot.ChoreographyService/ListAllSequences',
      ($29.ListAllSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ListAllSequencesResponse.fromBuffer(value));
  static final _$getChoreographySequence = $grpc.ClientMethod<$29.GetChoreographySequenceRequest, $29.GetChoreographySequenceResponse>(
      '/bosdyn.api.spot.ChoreographyService/GetChoreographySequence',
      ($29.GetChoreographySequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetChoreographySequenceResponse.fromBuffer(value));
  static final _$deleteSequence = $grpc.ClientMethod<$29.DeleteSequenceRequest, $29.DeleteSequenceResponse>(
      '/bosdyn.api.spot.ChoreographyService/DeleteSequence',
      ($29.DeleteSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.DeleteSequenceResponse.fromBuffer(value));
  static final _$saveSequence = $grpc.ClientMethod<$29.SaveSequenceRequest, $29.SaveSequenceResponse>(
      '/bosdyn.api.spot.ChoreographyService/SaveSequence',
      ($29.SaveSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.SaveSequenceResponse.fromBuffer(value));
  static final _$modifyChoreographyInfo = $grpc.ClientMethod<$29.ModifyChoreographyInfoRequest, $29.ModifyChoreographyInfoResponse>(
      '/bosdyn.api.spot.ChoreographyService/ModifyChoreographyInfo',
      ($29.ModifyChoreographyInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ModifyChoreographyInfoResponse.fromBuffer(value));
  static final _$clearAllSequenceFiles = $grpc.ClientMethod<$29.ClearAllSequenceFilesRequest, $29.ClearAllSequenceFilesResponse>(
      '/bosdyn.api.spot.ChoreographyService/ClearAllSequenceFiles',
      ($29.ClearAllSequenceFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ClearAllSequenceFilesResponse.fromBuffer(value));
  static final _$uploadChoreography = $grpc.ClientMethod<$29.UploadChoreographyRequest, $29.UploadChoreographyResponse>(
      '/bosdyn.api.spot.ChoreographyService/UploadChoreography',
      ($29.UploadChoreographyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.UploadChoreographyResponse.fromBuffer(value));
  static final _$uploadAnimatedMove = $grpc.ClientMethod<$29.UploadAnimatedMoveRequest, $29.UploadAnimatedMoveResponse>(
      '/bosdyn.api.spot.ChoreographyService/UploadAnimatedMove',
      ($29.UploadAnimatedMoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.UploadAnimatedMoveResponse.fromBuffer(value));
  static final _$executeChoreography = $grpc.ClientMethod<$29.ExecuteChoreographyRequest, $29.ExecuteChoreographyResponse>(
      '/bosdyn.api.spot.ChoreographyService/ExecuteChoreography',
      ($29.ExecuteChoreographyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ExecuteChoreographyResponse.fromBuffer(value));
  static final _$startRecordingState = $grpc.ClientMethod<$29.StartRecordingStateRequest, $29.StartRecordingStateResponse>(
      '/bosdyn.api.spot.ChoreographyService/StartRecordingState',
      ($29.StartRecordingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StartRecordingStateResponse.fromBuffer(value));
  static final _$stopRecordingState = $grpc.ClientMethod<$29.StopRecordingStateRequest, $29.StopRecordingStateResponse>(
      '/bosdyn.api.spot.ChoreographyService/StopRecordingState',
      ($29.StopRecordingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StopRecordingStateResponse.fromBuffer(value));
  static final _$downloadRobotStateLog = $grpc.ClientMethod<$29.DownloadRobotStateLogRequest, $29.DownloadRobotStateLogResponse>(
      '/bosdyn.api.spot.ChoreographyService/DownloadRobotStateLog',
      ($29.DownloadRobotStateLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.DownloadRobotStateLogResponse.fromBuffer(value));
  static final _$choreographyStatus = $grpc.ClientMethod<$29.ChoreographyStatusRequest, $29.ChoreographyStatusResponse>(
      '/bosdyn.api.spot.ChoreographyService/ChoreographyStatus',
      ($29.ChoreographyStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ChoreographyStatusResponse.fromBuffer(value));
  static final _$choreographyCommand = $grpc.ClientMethod<$29.ChoreographyCommandRequest, $29.ChoreographyCommandResponse>(
      '/bosdyn.api.spot.ChoreographyService/ChoreographyCommand',
      ($29.ChoreographyCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ChoreographyCommandResponse.fromBuffer(value));
  static final _$choreographyTimeAdjust = $grpc.ClientMethod<$29.ChoreographyTimeAdjustRequest, $29.ChoreographyTimeAdjustResponse>(
      '/bosdyn.api.spot.ChoreographyService/ChoreographyTimeAdjust',
      ($29.ChoreographyTimeAdjustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ChoreographyTimeAdjustResponse.fromBuffer(value));

  ChoreographyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.ListAllMovesResponse> listAllMoves($29.ListAllMovesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllMoves, request, options: options);
  }

  $grpc.ResponseFuture<$29.ListAllSequencesResponse> listAllSequences($29.ListAllSequencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllSequences, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetChoreographySequenceResponse> getChoreographySequence($29.GetChoreographySequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChoreographySequence, request, options: options);
  }

  $grpc.ResponseFuture<$29.DeleteSequenceResponse> deleteSequence($29.DeleteSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSequence, request, options: options);
  }

  $grpc.ResponseFuture<$29.SaveSequenceResponse> saveSequence($29.SaveSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveSequence, request, options: options);
  }

  $grpc.ResponseFuture<$29.ModifyChoreographyInfoResponse> modifyChoreographyInfo($29.ModifyChoreographyInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyChoreographyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$29.ClearAllSequenceFilesResponse> clearAllSequenceFiles($29.ClearAllSequenceFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearAllSequenceFiles, request, options: options);
  }

  $grpc.ResponseFuture<$29.UploadChoreographyResponse> uploadChoreography($29.UploadChoreographyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadChoreography, request, options: options);
  }

  $grpc.ResponseFuture<$29.UploadAnimatedMoveResponse> uploadAnimatedMove($29.UploadAnimatedMoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAnimatedMove, request, options: options);
  }

  $grpc.ResponseFuture<$29.ExecuteChoreographyResponse> executeChoreography($29.ExecuteChoreographyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeChoreography, request, options: options);
  }

  $grpc.ResponseFuture<$29.StartRecordingStateResponse> startRecordingState($29.StartRecordingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startRecordingState, request, options: options);
  }

  $grpc.ResponseFuture<$29.StopRecordingStateResponse> stopRecordingState($29.StopRecordingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopRecordingState, request, options: options);
  }

  $grpc.ResponseStream<$29.DownloadRobotStateLogResponse> downloadRobotStateLog($29.DownloadRobotStateLogRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$downloadRobotStateLog, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$29.ChoreographyStatusResponse> choreographyStatus($29.ChoreographyStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$choreographyStatus, request, options: options);
  }

  $grpc.ResponseFuture<$29.ChoreographyCommandResponse> choreographyCommand($29.ChoreographyCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$choreographyCommand, request, options: options);
  }

  $grpc.ResponseFuture<$29.ChoreographyTimeAdjustResponse> choreographyTimeAdjust($29.ChoreographyTimeAdjustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$choreographyTimeAdjust, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.spot.ChoreographyService')
abstract class ChoreographyServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.spot.ChoreographyService';

  ChoreographyServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.ListAllMovesRequest, $29.ListAllMovesResponse>(
        'ListAllMoves',
        listAllMoves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ListAllMovesRequest.fromBuffer(value),
        ($29.ListAllMovesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ListAllSequencesRequest, $29.ListAllSequencesResponse>(
        'ListAllSequences',
        listAllSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ListAllSequencesRequest.fromBuffer(value),
        ($29.ListAllSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetChoreographySequenceRequest, $29.GetChoreographySequenceResponse>(
        'GetChoreographySequence',
        getChoreographySequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetChoreographySequenceRequest.fromBuffer(value),
        ($29.GetChoreographySequenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.DeleteSequenceRequest, $29.DeleteSequenceResponse>(
        'DeleteSequence',
        deleteSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.DeleteSequenceRequest.fromBuffer(value),
        ($29.DeleteSequenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.SaveSequenceRequest, $29.SaveSequenceResponse>(
        'SaveSequence',
        saveSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.SaveSequenceRequest.fromBuffer(value),
        ($29.SaveSequenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ModifyChoreographyInfoRequest, $29.ModifyChoreographyInfoResponse>(
        'ModifyChoreographyInfo',
        modifyChoreographyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ModifyChoreographyInfoRequest.fromBuffer(value),
        ($29.ModifyChoreographyInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ClearAllSequenceFilesRequest, $29.ClearAllSequenceFilesResponse>(
        'ClearAllSequenceFiles',
        clearAllSequenceFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ClearAllSequenceFilesRequest.fromBuffer(value),
        ($29.ClearAllSequenceFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.UploadChoreographyRequest, $29.UploadChoreographyResponse>(
        'UploadChoreography',
        uploadChoreography_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.UploadChoreographyRequest.fromBuffer(value),
        ($29.UploadChoreographyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.UploadAnimatedMoveRequest, $29.UploadAnimatedMoveResponse>(
        'UploadAnimatedMove',
        uploadAnimatedMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.UploadAnimatedMoveRequest.fromBuffer(value),
        ($29.UploadAnimatedMoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ExecuteChoreographyRequest, $29.ExecuteChoreographyResponse>(
        'ExecuteChoreography',
        executeChoreography_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ExecuteChoreographyRequest.fromBuffer(value),
        ($29.ExecuteChoreographyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StartRecordingStateRequest, $29.StartRecordingStateResponse>(
        'StartRecordingState',
        startRecordingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StartRecordingStateRequest.fromBuffer(value),
        ($29.StartRecordingStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StopRecordingStateRequest, $29.StopRecordingStateResponse>(
        'StopRecordingState',
        stopRecordingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StopRecordingStateRequest.fromBuffer(value),
        ($29.StopRecordingStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.DownloadRobotStateLogRequest, $29.DownloadRobotStateLogResponse>(
        'DownloadRobotStateLog',
        downloadRobotStateLog_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $29.DownloadRobotStateLogRequest.fromBuffer(value),
        ($29.DownloadRobotStateLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ChoreographyStatusRequest, $29.ChoreographyStatusResponse>(
        'ChoreographyStatus',
        choreographyStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ChoreographyStatusRequest.fromBuffer(value),
        ($29.ChoreographyStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ChoreographyCommandRequest, $29.ChoreographyCommandResponse>(
        'ChoreographyCommand',
        choreographyCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ChoreographyCommandRequest.fromBuffer(value),
        ($29.ChoreographyCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ChoreographyTimeAdjustRequest, $29.ChoreographyTimeAdjustResponse>(
        'ChoreographyTimeAdjust',
        choreographyTimeAdjust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ChoreographyTimeAdjustRequest.fromBuffer(value),
        ($29.ChoreographyTimeAdjustResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.ListAllMovesResponse> listAllMoves_Pre($grpc.ServiceCall call, $async.Future<$29.ListAllMovesRequest> request) async {
    return listAllMoves(call, await request);
  }

  $async.Future<$29.ListAllSequencesResponse> listAllSequences_Pre($grpc.ServiceCall call, $async.Future<$29.ListAllSequencesRequest> request) async {
    return listAllSequences(call, await request);
  }

  $async.Future<$29.GetChoreographySequenceResponse> getChoreographySequence_Pre($grpc.ServiceCall call, $async.Future<$29.GetChoreographySequenceRequest> request) async {
    return getChoreographySequence(call, await request);
  }

  $async.Future<$29.DeleteSequenceResponse> deleteSequence_Pre($grpc.ServiceCall call, $async.Future<$29.DeleteSequenceRequest> request) async {
    return deleteSequence(call, await request);
  }

  $async.Future<$29.SaveSequenceResponse> saveSequence_Pre($grpc.ServiceCall call, $async.Future<$29.SaveSequenceRequest> request) async {
    return saveSequence(call, await request);
  }

  $async.Future<$29.ModifyChoreographyInfoResponse> modifyChoreographyInfo_Pre($grpc.ServiceCall call, $async.Future<$29.ModifyChoreographyInfoRequest> request) async {
    return modifyChoreographyInfo(call, await request);
  }

  $async.Future<$29.ClearAllSequenceFilesResponse> clearAllSequenceFiles_Pre($grpc.ServiceCall call, $async.Future<$29.ClearAllSequenceFilesRequest> request) async {
    return clearAllSequenceFiles(call, await request);
  }

  $async.Future<$29.UploadChoreographyResponse> uploadChoreography_Pre($grpc.ServiceCall call, $async.Future<$29.UploadChoreographyRequest> request) async {
    return uploadChoreography(call, await request);
  }

  $async.Future<$29.UploadAnimatedMoveResponse> uploadAnimatedMove_Pre($grpc.ServiceCall call, $async.Future<$29.UploadAnimatedMoveRequest> request) async {
    return uploadAnimatedMove(call, await request);
  }

  $async.Future<$29.ExecuteChoreographyResponse> executeChoreography_Pre($grpc.ServiceCall call, $async.Future<$29.ExecuteChoreographyRequest> request) async {
    return executeChoreography(call, await request);
  }

  $async.Future<$29.StartRecordingStateResponse> startRecordingState_Pre($grpc.ServiceCall call, $async.Future<$29.StartRecordingStateRequest> request) async {
    return startRecordingState(call, await request);
  }

  $async.Future<$29.StopRecordingStateResponse> stopRecordingState_Pre($grpc.ServiceCall call, $async.Future<$29.StopRecordingStateRequest> request) async {
    return stopRecordingState(call, await request);
  }

  $async.Stream<$29.DownloadRobotStateLogResponse> downloadRobotStateLog_Pre($grpc.ServiceCall call, $async.Future<$29.DownloadRobotStateLogRequest> request) async* {
    yield* downloadRobotStateLog(call, await request);
  }

  $async.Future<$29.ChoreographyStatusResponse> choreographyStatus_Pre($grpc.ServiceCall call, $async.Future<$29.ChoreographyStatusRequest> request) async {
    return choreographyStatus(call, await request);
  }

  $async.Future<$29.ChoreographyCommandResponse> choreographyCommand_Pre($grpc.ServiceCall call, $async.Future<$29.ChoreographyCommandRequest> request) async {
    return choreographyCommand(call, await request);
  }

  $async.Future<$29.ChoreographyTimeAdjustResponse> choreographyTimeAdjust_Pre($grpc.ServiceCall call, $async.Future<$29.ChoreographyTimeAdjustRequest> request) async {
    return choreographyTimeAdjust(call, await request);
  }

  $async.Future<$29.ListAllMovesResponse> listAllMoves($grpc.ServiceCall call, $29.ListAllMovesRequest request);
  $async.Future<$29.ListAllSequencesResponse> listAllSequences($grpc.ServiceCall call, $29.ListAllSequencesRequest request);
  $async.Future<$29.GetChoreographySequenceResponse> getChoreographySequence($grpc.ServiceCall call, $29.GetChoreographySequenceRequest request);
  $async.Future<$29.DeleteSequenceResponse> deleteSequence($grpc.ServiceCall call, $29.DeleteSequenceRequest request);
  $async.Future<$29.SaveSequenceResponse> saveSequence($grpc.ServiceCall call, $29.SaveSequenceRequest request);
  $async.Future<$29.ModifyChoreographyInfoResponse> modifyChoreographyInfo($grpc.ServiceCall call, $29.ModifyChoreographyInfoRequest request);
  $async.Future<$29.ClearAllSequenceFilesResponse> clearAllSequenceFiles($grpc.ServiceCall call, $29.ClearAllSequenceFilesRequest request);
  $async.Future<$29.UploadChoreographyResponse> uploadChoreography($grpc.ServiceCall call, $29.UploadChoreographyRequest request);
  $async.Future<$29.UploadAnimatedMoveResponse> uploadAnimatedMove($grpc.ServiceCall call, $29.UploadAnimatedMoveRequest request);
  $async.Future<$29.ExecuteChoreographyResponse> executeChoreography($grpc.ServiceCall call, $29.ExecuteChoreographyRequest request);
  $async.Future<$29.StartRecordingStateResponse> startRecordingState($grpc.ServiceCall call, $29.StartRecordingStateRequest request);
  $async.Future<$29.StopRecordingStateResponse> stopRecordingState($grpc.ServiceCall call, $29.StopRecordingStateRequest request);
  $async.Stream<$29.DownloadRobotStateLogResponse> downloadRobotStateLog($grpc.ServiceCall call, $29.DownloadRobotStateLogRequest request);
  $async.Future<$29.ChoreographyStatusResponse> choreographyStatus($grpc.ServiceCall call, $29.ChoreographyStatusRequest request);
  $async.Future<$29.ChoreographyCommandResponse> choreographyCommand($grpc.ServiceCall call, $29.ChoreographyCommandRequest request);
  $async.Future<$29.ChoreographyTimeAdjustResponse> choreographyTimeAdjust($grpc.ServiceCall call, $29.ChoreographyTimeAdjustRequest request);
}
