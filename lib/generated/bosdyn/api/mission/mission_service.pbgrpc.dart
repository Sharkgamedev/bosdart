//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/mission_service.proto
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

import '../data_chunk.pb.dart' as $33;
import 'mission.pb.dart' as $41;

export 'mission_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.mission.MissionService')
class MissionServiceClient extends $grpc.Client {
  static final _$loadMission = $grpc.ClientMethod<$41.LoadMissionRequest, $41.LoadMissionResponse>(
      '/bosdyn.api.mission.MissionService/LoadMission',
      ($41.LoadMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.LoadMissionResponse.fromBuffer(value));
  static final _$loadMissionAsChunks = $grpc.ClientMethod<$33.DataChunk, $41.LoadMissionResponse>(
      '/bosdyn.api.mission.MissionService/LoadMissionAsChunks',
      ($33.DataChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.LoadMissionResponse.fromBuffer(value));
  static final _$loadMissionAsChunks2 = $grpc.ClientMethod<$33.DataChunk, $33.DataChunk>(
      '/bosdyn.api.mission.MissionService/LoadMissionAsChunks2',
      ($33.DataChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.DataChunk.fromBuffer(value));
  static final _$playMission = $grpc.ClientMethod<$41.PlayMissionRequest, $41.PlayMissionResponse>(
      '/bosdyn.api.mission.MissionService/PlayMission',
      ($41.PlayMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.PlayMissionResponse.fromBuffer(value));
  static final _$pauseMission = $grpc.ClientMethod<$41.PauseMissionRequest, $41.PauseMissionResponse>(
      '/bosdyn.api.mission.MissionService/PauseMission',
      ($41.PauseMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.PauseMissionResponse.fromBuffer(value));
  static final _$stopMission = $grpc.ClientMethod<$41.StopMissionRequest, $41.StopMissionResponse>(
      '/bosdyn.api.mission.MissionService/StopMission',
      ($41.StopMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.StopMissionResponse.fromBuffer(value));
  static final _$restartMission = $grpc.ClientMethod<$41.RestartMissionRequest, $41.RestartMissionResponse>(
      '/bosdyn.api.mission.MissionService/RestartMission',
      ($41.RestartMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.RestartMissionResponse.fromBuffer(value));
  static final _$getState = $grpc.ClientMethod<$41.GetStateRequest, $41.GetStateResponse>(
      '/bosdyn.api.mission.MissionService/GetState',
      ($41.GetStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetStateResponse.fromBuffer(value));
  static final _$getInfo = $grpc.ClientMethod<$41.GetInfoRequest, $41.GetInfoResponse>(
      '/bosdyn.api.mission.MissionService/GetInfo',
      ($41.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetInfoResponse.fromBuffer(value));
  static final _$getInfoAsChunks = $grpc.ClientMethod<$41.GetInfoRequest, $33.DataChunk>(
      '/bosdyn.api.mission.MissionService/GetInfoAsChunks',
      ($41.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.DataChunk.fromBuffer(value));
  static final _$getMission = $grpc.ClientMethod<$41.GetMissionRequest, $41.GetMissionResponse>(
      '/bosdyn.api.mission.MissionService/GetMission',
      ($41.GetMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetMissionResponse.fromBuffer(value));
  static final _$getMissionAsChunks = $grpc.ClientMethod<$41.GetMissionRequest, $33.DataChunk>(
      '/bosdyn.api.mission.MissionService/GetMissionAsChunks',
      ($41.GetMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.DataChunk.fromBuffer(value));
  static final _$answerQuestion = $grpc.ClientMethod<$41.AnswerQuestionRequest, $41.AnswerQuestionResponse>(
      '/bosdyn.api.mission.MissionService/AnswerQuestion',
      ($41.AnswerQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.AnswerQuestionResponse.fromBuffer(value));

  MissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.LoadMissionResponse> loadMission($41.LoadMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadMission, request, options: options);
  }

  $grpc.ResponseFuture<$41.LoadMissionResponse> loadMissionAsChunks($async.Stream<$33.DataChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadMissionAsChunks, request, options: options).single;
  }

  $grpc.ResponseStream<$33.DataChunk> loadMissionAsChunks2($async.Stream<$33.DataChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadMissionAsChunks2, request, options: options);
  }

  $grpc.ResponseFuture<$41.PlayMissionResponse> playMission($41.PlayMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$playMission, request, options: options);
  }

  $grpc.ResponseFuture<$41.PauseMissionResponse> pauseMission($41.PauseMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseMission, request, options: options);
  }

  $grpc.ResponseFuture<$41.StopMissionResponse> stopMission($41.StopMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMission, request, options: options);
  }

  $grpc.ResponseFuture<$41.RestartMissionResponse> restartMission($41.RestartMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartMission, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetStateResponse> getState($41.GetStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getState, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetInfoResponse> getInfo($41.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }

  $grpc.ResponseStream<$33.DataChunk> getInfoAsChunks($41.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInfoAsChunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$41.GetMissionResponse> getMission($41.GetMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMission, request, options: options);
  }

  $grpc.ResponseStream<$33.DataChunk> getMissionAsChunks($41.GetMissionRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getMissionAsChunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$41.AnswerQuestionResponse> answerQuestion($41.AnswerQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answerQuestion, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.mission.MissionService')
abstract class MissionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.mission.MissionService';

  MissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.LoadMissionRequest, $41.LoadMissionResponse>(
        'LoadMission',
        loadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.LoadMissionRequest.fromBuffer(value),
        ($41.LoadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.DataChunk, $41.LoadMissionResponse>(
        'LoadMissionAsChunks',
        loadMissionAsChunks,
        true,
        false,
        ($core.List<$core.int> value) => $33.DataChunk.fromBuffer(value),
        ($41.LoadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.DataChunk, $33.DataChunk>(
        'LoadMissionAsChunks2',
        loadMissionAsChunks2,
        true,
        true,
        ($core.List<$core.int> value) => $33.DataChunk.fromBuffer(value),
        ($33.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.PlayMissionRequest, $41.PlayMissionResponse>(
        'PlayMission',
        playMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.PlayMissionRequest.fromBuffer(value),
        ($41.PlayMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.PauseMissionRequest, $41.PauseMissionResponse>(
        'PauseMission',
        pauseMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.PauseMissionRequest.fromBuffer(value),
        ($41.PauseMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.StopMissionRequest, $41.StopMissionResponse>(
        'StopMission',
        stopMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.StopMissionRequest.fromBuffer(value),
        ($41.StopMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.RestartMissionRequest, $41.RestartMissionResponse>(
        'RestartMission',
        restartMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.RestartMissionRequest.fromBuffer(value),
        ($41.RestartMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetStateRequest, $41.GetStateResponse>(
        'GetState',
        getState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetStateRequest.fromBuffer(value),
        ($41.GetStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetInfoRequest, $41.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetInfoRequest.fromBuffer(value),
        ($41.GetInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetInfoRequest, $33.DataChunk>(
        'GetInfoAsChunks',
        getInfoAsChunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $41.GetInfoRequest.fromBuffer(value),
        ($33.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetMissionRequest, $41.GetMissionResponse>(
        'GetMission',
        getMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetMissionRequest.fromBuffer(value),
        ($41.GetMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetMissionRequest, $33.DataChunk>(
        'GetMissionAsChunks',
        getMissionAsChunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $41.GetMissionRequest.fromBuffer(value),
        ($33.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.AnswerQuestionRequest, $41.AnswerQuestionResponse>(
        'AnswerQuestion',
        answerQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.AnswerQuestionRequest.fromBuffer(value),
        ($41.AnswerQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.LoadMissionResponse> loadMission_Pre($grpc.ServiceCall call, $async.Future<$41.LoadMissionRequest> request) async {
    return loadMission(call, await request);
  }

  $async.Future<$41.PlayMissionResponse> playMission_Pre($grpc.ServiceCall call, $async.Future<$41.PlayMissionRequest> request) async {
    return playMission(call, await request);
  }

  $async.Future<$41.PauseMissionResponse> pauseMission_Pre($grpc.ServiceCall call, $async.Future<$41.PauseMissionRequest> request) async {
    return pauseMission(call, await request);
  }

  $async.Future<$41.StopMissionResponse> stopMission_Pre($grpc.ServiceCall call, $async.Future<$41.StopMissionRequest> request) async {
    return stopMission(call, await request);
  }

  $async.Future<$41.RestartMissionResponse> restartMission_Pre($grpc.ServiceCall call, $async.Future<$41.RestartMissionRequest> request) async {
    return restartMission(call, await request);
  }

  $async.Future<$41.GetStateResponse> getState_Pre($grpc.ServiceCall call, $async.Future<$41.GetStateRequest> request) async {
    return getState(call, await request);
  }

  $async.Future<$41.GetInfoResponse> getInfo_Pre($grpc.ServiceCall call, $async.Future<$41.GetInfoRequest> request) async {
    return getInfo(call, await request);
  }

  $async.Stream<$33.DataChunk> getInfoAsChunks_Pre($grpc.ServiceCall call, $async.Future<$41.GetInfoRequest> request) async* {
    yield* getInfoAsChunks(call, await request);
  }

  $async.Future<$41.GetMissionResponse> getMission_Pre($grpc.ServiceCall call, $async.Future<$41.GetMissionRequest> request) async {
    return getMission(call, await request);
  }

  $async.Stream<$33.DataChunk> getMissionAsChunks_Pre($grpc.ServiceCall call, $async.Future<$41.GetMissionRequest> request) async* {
    yield* getMissionAsChunks(call, await request);
  }

  $async.Future<$41.AnswerQuestionResponse> answerQuestion_Pre($grpc.ServiceCall call, $async.Future<$41.AnswerQuestionRequest> request) async {
    return answerQuestion(call, await request);
  }

  $async.Future<$41.LoadMissionResponse> loadMission($grpc.ServiceCall call, $41.LoadMissionRequest request);
  $async.Future<$41.LoadMissionResponse> loadMissionAsChunks($grpc.ServiceCall call, $async.Stream<$33.DataChunk> request);
  $async.Stream<$33.DataChunk> loadMissionAsChunks2($grpc.ServiceCall call, $async.Stream<$33.DataChunk> request);
  $async.Future<$41.PlayMissionResponse> playMission($grpc.ServiceCall call, $41.PlayMissionRequest request);
  $async.Future<$41.PauseMissionResponse> pauseMission($grpc.ServiceCall call, $41.PauseMissionRequest request);
  $async.Future<$41.StopMissionResponse> stopMission($grpc.ServiceCall call, $41.StopMissionRequest request);
  $async.Future<$41.RestartMissionResponse> restartMission($grpc.ServiceCall call, $41.RestartMissionRequest request);
  $async.Future<$41.GetStateResponse> getState($grpc.ServiceCall call, $41.GetStateRequest request);
  $async.Future<$41.GetInfoResponse> getInfo($grpc.ServiceCall call, $41.GetInfoRequest request);
  $async.Stream<$33.DataChunk> getInfoAsChunks($grpc.ServiceCall call, $41.GetInfoRequest request);
  $async.Future<$41.GetMissionResponse> getMission($grpc.ServiceCall call, $41.GetMissionRequest request);
  $async.Stream<$33.DataChunk> getMissionAsChunks($grpc.ServiceCall call, $41.GetMissionRequest request);
  $async.Future<$41.AnswerQuestionResponse> answerQuestion($grpc.ServiceCall call, $41.AnswerQuestionRequest request);
}
