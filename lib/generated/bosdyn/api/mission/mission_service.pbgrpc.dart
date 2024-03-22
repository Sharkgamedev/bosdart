//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/mission_service.proto
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

import '../data_chunk.pb.dart' as $34;
import 'mission.pb.dart' as $42;

export 'mission_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.mission.MissionService')
class MissionServiceClient extends $grpc.Client {
  static final _$loadMission = $grpc.ClientMethod<$42.LoadMissionRequest, $42.LoadMissionResponse>(
      '/bosdyn.api.mission.MissionService/LoadMission',
      ($42.LoadMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.LoadMissionResponse.fromBuffer(value));
  static final _$loadMissionAsChunks = $grpc.ClientMethod<$34.DataChunk, $42.LoadMissionResponse>(
      '/bosdyn.api.mission.MissionService/LoadMissionAsChunks',
      ($34.DataChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.LoadMissionResponse.fromBuffer(value));
  static final _$loadMissionAsChunks2 = $grpc.ClientMethod<$34.DataChunk, $34.DataChunk>(
      '/bosdyn.api.mission.MissionService/LoadMissionAsChunks2',
      ($34.DataChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DataChunk.fromBuffer(value));
  static final _$playMission = $grpc.ClientMethod<$42.PlayMissionRequest, $42.PlayMissionResponse>(
      '/bosdyn.api.mission.MissionService/PlayMission',
      ($42.PlayMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.PlayMissionResponse.fromBuffer(value));
  static final _$pauseMission = $grpc.ClientMethod<$42.PauseMissionRequest, $42.PauseMissionResponse>(
      '/bosdyn.api.mission.MissionService/PauseMission',
      ($42.PauseMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.PauseMissionResponse.fromBuffer(value));
  static final _$stopMission = $grpc.ClientMethod<$42.StopMissionRequest, $42.StopMissionResponse>(
      '/bosdyn.api.mission.MissionService/StopMission',
      ($42.StopMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.StopMissionResponse.fromBuffer(value));
  static final _$restartMission = $grpc.ClientMethod<$42.RestartMissionRequest, $42.RestartMissionResponse>(
      '/bosdyn.api.mission.MissionService/RestartMission',
      ($42.RestartMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.RestartMissionResponse.fromBuffer(value));
  static final _$getState = $grpc.ClientMethod<$42.GetStateRequest, $42.GetStateResponse>(
      '/bosdyn.api.mission.MissionService/GetState',
      ($42.GetStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetStateResponse.fromBuffer(value));
  static final _$getInfo = $grpc.ClientMethod<$42.GetInfoRequest, $42.GetInfoResponse>(
      '/bosdyn.api.mission.MissionService/GetInfo',
      ($42.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetInfoResponse.fromBuffer(value));
  static final _$getInfoAsChunks = $grpc.ClientMethod<$42.GetInfoRequest, $34.DataChunk>(
      '/bosdyn.api.mission.MissionService/GetInfoAsChunks',
      ($42.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DataChunk.fromBuffer(value));
  static final _$getMission = $grpc.ClientMethod<$42.GetMissionRequest, $42.GetMissionResponse>(
      '/bosdyn.api.mission.MissionService/GetMission',
      ($42.GetMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetMissionResponse.fromBuffer(value));
  static final _$getMissionAsChunks = $grpc.ClientMethod<$42.GetMissionRequest, $34.DataChunk>(
      '/bosdyn.api.mission.MissionService/GetMissionAsChunks',
      ($42.GetMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.DataChunk.fromBuffer(value));
  static final _$answerQuestion = $grpc.ClientMethod<$42.AnswerQuestionRequest, $42.AnswerQuestionResponse>(
      '/bosdyn.api.mission.MissionService/AnswerQuestion',
      ($42.AnswerQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AnswerQuestionResponse.fromBuffer(value));

  MissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.LoadMissionResponse> loadMission($42.LoadMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadMission, request, options: options);
  }

  $grpc.ResponseFuture<$42.LoadMissionResponse> loadMissionAsChunks($async.Stream<$34.DataChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadMissionAsChunks, request, options: options).single;
  }

  $grpc.ResponseStream<$34.DataChunk> loadMissionAsChunks2($async.Stream<$34.DataChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loadMissionAsChunks2, request, options: options);
  }

  $grpc.ResponseFuture<$42.PlayMissionResponse> playMission($42.PlayMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$playMission, request, options: options);
  }

  $grpc.ResponseFuture<$42.PauseMissionResponse> pauseMission($42.PauseMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseMission, request, options: options);
  }

  $grpc.ResponseFuture<$42.StopMissionResponse> stopMission($42.StopMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMission, request, options: options);
  }

  $grpc.ResponseFuture<$42.RestartMissionResponse> restartMission($42.RestartMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartMission, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetStateResponse> getState($42.GetStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getState, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetInfoResponse> getInfo($42.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }

  $grpc.ResponseStream<$34.DataChunk> getInfoAsChunks($42.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInfoAsChunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$42.GetMissionResponse> getMission($42.GetMissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMission, request, options: options);
  }

  $grpc.ResponseStream<$34.DataChunk> getMissionAsChunks($42.GetMissionRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getMissionAsChunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$42.AnswerQuestionResponse> answerQuestion($42.AnswerQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answerQuestion, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.mission.MissionService')
abstract class MissionServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.mission.MissionService';

  MissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$42.LoadMissionRequest, $42.LoadMissionResponse>(
        'LoadMission',
        loadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.LoadMissionRequest.fromBuffer(value),
        ($42.LoadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.DataChunk, $42.LoadMissionResponse>(
        'LoadMissionAsChunks',
        loadMissionAsChunks,
        true,
        false,
        ($core.List<$core.int> value) => $34.DataChunk.fromBuffer(value),
        ($42.LoadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.DataChunk, $34.DataChunk>(
        'LoadMissionAsChunks2',
        loadMissionAsChunks2,
        true,
        true,
        ($core.List<$core.int> value) => $34.DataChunk.fromBuffer(value),
        ($34.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.PlayMissionRequest, $42.PlayMissionResponse>(
        'PlayMission',
        playMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.PlayMissionRequest.fromBuffer(value),
        ($42.PlayMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.PauseMissionRequest, $42.PauseMissionResponse>(
        'PauseMission',
        pauseMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.PauseMissionRequest.fromBuffer(value),
        ($42.PauseMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.StopMissionRequest, $42.StopMissionResponse>(
        'StopMission',
        stopMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.StopMissionRequest.fromBuffer(value),
        ($42.StopMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.RestartMissionRequest, $42.RestartMissionResponse>(
        'RestartMission',
        restartMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.RestartMissionRequest.fromBuffer(value),
        ($42.RestartMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetStateRequest, $42.GetStateResponse>(
        'GetState',
        getState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetStateRequest.fromBuffer(value),
        ($42.GetStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetInfoRequest, $42.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetInfoRequest.fromBuffer(value),
        ($42.GetInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetInfoRequest, $34.DataChunk>(
        'GetInfoAsChunks',
        getInfoAsChunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $42.GetInfoRequest.fromBuffer(value),
        ($34.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetMissionRequest, $42.GetMissionResponse>(
        'GetMission',
        getMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetMissionRequest.fromBuffer(value),
        ($42.GetMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetMissionRequest, $34.DataChunk>(
        'GetMissionAsChunks',
        getMissionAsChunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $42.GetMissionRequest.fromBuffer(value),
        ($34.DataChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.AnswerQuestionRequest, $42.AnswerQuestionResponse>(
        'AnswerQuestion',
        answerQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.AnswerQuestionRequest.fromBuffer(value),
        ($42.AnswerQuestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.LoadMissionResponse> loadMission_Pre($grpc.ServiceCall call, $async.Future<$42.LoadMissionRequest> request) async {
    return loadMission(call, await request);
  }

  $async.Future<$42.PlayMissionResponse> playMission_Pre($grpc.ServiceCall call, $async.Future<$42.PlayMissionRequest> request) async {
    return playMission(call, await request);
  }

  $async.Future<$42.PauseMissionResponse> pauseMission_Pre($grpc.ServiceCall call, $async.Future<$42.PauseMissionRequest> request) async {
    return pauseMission(call, await request);
  }

  $async.Future<$42.StopMissionResponse> stopMission_Pre($grpc.ServiceCall call, $async.Future<$42.StopMissionRequest> request) async {
    return stopMission(call, await request);
  }

  $async.Future<$42.RestartMissionResponse> restartMission_Pre($grpc.ServiceCall call, $async.Future<$42.RestartMissionRequest> request) async {
    return restartMission(call, await request);
  }

  $async.Future<$42.GetStateResponse> getState_Pre($grpc.ServiceCall call, $async.Future<$42.GetStateRequest> request) async {
    return getState(call, await request);
  }

  $async.Future<$42.GetInfoResponse> getInfo_Pre($grpc.ServiceCall call, $async.Future<$42.GetInfoRequest> request) async {
    return getInfo(call, await request);
  }

  $async.Stream<$34.DataChunk> getInfoAsChunks_Pre($grpc.ServiceCall call, $async.Future<$42.GetInfoRequest> request) async* {
    yield* getInfoAsChunks(call, await request);
  }

  $async.Future<$42.GetMissionResponse> getMission_Pre($grpc.ServiceCall call, $async.Future<$42.GetMissionRequest> request) async {
    return getMission(call, await request);
  }

  $async.Stream<$34.DataChunk> getMissionAsChunks_Pre($grpc.ServiceCall call, $async.Future<$42.GetMissionRequest> request) async* {
    yield* getMissionAsChunks(call, await request);
  }

  $async.Future<$42.AnswerQuestionResponse> answerQuestion_Pre($grpc.ServiceCall call, $async.Future<$42.AnswerQuestionRequest> request) async {
    return answerQuestion(call, await request);
  }

  $async.Future<$42.LoadMissionResponse> loadMission($grpc.ServiceCall call, $42.LoadMissionRequest request);
  $async.Future<$42.LoadMissionResponse> loadMissionAsChunks($grpc.ServiceCall call, $async.Stream<$34.DataChunk> request);
  $async.Stream<$34.DataChunk> loadMissionAsChunks2($grpc.ServiceCall call, $async.Stream<$34.DataChunk> request);
  $async.Future<$42.PlayMissionResponse> playMission($grpc.ServiceCall call, $42.PlayMissionRequest request);
  $async.Future<$42.PauseMissionResponse> pauseMission($grpc.ServiceCall call, $42.PauseMissionRequest request);
  $async.Future<$42.StopMissionResponse> stopMission($grpc.ServiceCall call, $42.StopMissionRequest request);
  $async.Future<$42.RestartMissionResponse> restartMission($grpc.ServiceCall call, $42.RestartMissionRequest request);
  $async.Future<$42.GetStateResponse> getState($grpc.ServiceCall call, $42.GetStateRequest request);
  $async.Future<$42.GetInfoResponse> getInfo($grpc.ServiceCall call, $42.GetInfoRequest request);
  $async.Stream<$34.DataChunk> getInfoAsChunks($grpc.ServiceCall call, $42.GetInfoRequest request);
  $async.Future<$42.GetMissionResponse> getMission($grpc.ServiceCall call, $42.GetMissionRequest request);
  $async.Stream<$34.DataChunk> getMissionAsChunks($grpc.ServiceCall call, $42.GetMissionRequest request);
  $async.Future<$42.AnswerQuestionResponse> answerQuestion($grpc.ServiceCall call, $42.AnswerQuestionRequest request);
}
