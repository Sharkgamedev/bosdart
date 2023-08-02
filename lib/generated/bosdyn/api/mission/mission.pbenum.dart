//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/mission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class State_Status extends $pb.ProtobufEnum {
  static const State_Status STATUS_UNKNOWN = State_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const State_Status STATUS_FAILURE = State_Status._(1, _omitEnumNames ? '' : 'STATUS_FAILURE');
  static const State_Status STATUS_RUNNING = State_Status._(2, _omitEnumNames ? '' : 'STATUS_RUNNING');
  static const State_Status STATUS_SUCCESS = State_Status._(3, _omitEnumNames ? '' : 'STATUS_SUCCESS');
  static const State_Status STATUS_PAUSED = State_Status._(4, _omitEnumNames ? '' : 'STATUS_PAUSED');
  static const State_Status STATUS_ERROR = State_Status._(5, _omitEnumNames ? '' : 'STATUS_ERROR');
  static const State_Status STATUS_NONE = State_Status._(6, _omitEnumNames ? '' : 'STATUS_NONE');
  static const State_Status STATUS_STOPPED = State_Status._(7, _omitEnumNames ? '' : 'STATUS_STOPPED');

  static const $core.List<State_Status> values = <State_Status> [
    STATUS_UNKNOWN,
    STATUS_FAILURE,
    STATUS_RUNNING,
    STATUS_SUCCESS,
    STATUS_PAUSED,
    STATUS_ERROR,
    STATUS_NONE,
    STATUS_STOPPED,
  ];

  static final $core.Map<$core.int, State_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State_Status? valueOf($core.int value) => _byValue[value];

  const State_Status._($core.int v, $core.String n) : super(v, n);
}

class AnswerQuestionResponse_Status extends $pb.ProtobufEnum {
  static const AnswerQuestionResponse_Status STATUS_UNKNOWN = AnswerQuestionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const AnswerQuestionResponse_Status STATUS_OK = AnswerQuestionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const AnswerQuestionResponse_Status STATUS_INVALID_QUESTION_ID = AnswerQuestionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_QUESTION_ID');
  static const AnswerQuestionResponse_Status STATUS_INVALID_CODE = AnswerQuestionResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_CODE');
  static const AnswerQuestionResponse_Status STATUS_ALREADY_ANSWERED = AnswerQuestionResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_ALREADY_ANSWERED');

  static const $core.List<AnswerQuestionResponse_Status> values = <AnswerQuestionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_QUESTION_ID,
    STATUS_INVALID_CODE,
    STATUS_ALREADY_ANSWERED,
  ];

  static final $core.Map<$core.int, AnswerQuestionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnswerQuestionResponse_Status? valueOf($core.int value) => _byValue[value];

  const AnswerQuestionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class PlayMissionResponse_Status extends $pb.ProtobufEnum {
  static const PlayMissionResponse_Status STATUS_UNKNOWN = PlayMissionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const PlayMissionResponse_Status STATUS_OK = PlayMissionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const PlayMissionResponse_Status STATUS_NO_MISSION = PlayMissionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_MISSION');

  static const $core.List<PlayMissionResponse_Status> values = <PlayMissionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_MISSION,
  ];

  static final $core.Map<$core.int, PlayMissionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlayMissionResponse_Status? valueOf($core.int value) => _byValue[value];

  const PlayMissionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RestartMissionResponse_Status extends $pb.ProtobufEnum {
  static const RestartMissionResponse_Status STATUS_UNKNOWN = RestartMissionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RestartMissionResponse_Status STATUS_OK = RestartMissionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const RestartMissionResponse_Status STATUS_NO_MISSION = RestartMissionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_MISSION');
  static const RestartMissionResponse_Status STATUS_VALIDATE_ERROR = RestartMissionResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_VALIDATE_ERROR');

  static const $core.List<RestartMissionResponse_Status> values = <RestartMissionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_MISSION,
    STATUS_VALIDATE_ERROR,
  ];

  static final $core.Map<$core.int, RestartMissionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestartMissionResponse_Status? valueOf($core.int value) => _byValue[value];

  const RestartMissionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class LoadMissionResponse_Status extends $pb.ProtobufEnum {
  static const LoadMissionResponse_Status STATUS_UNKNOWN = LoadMissionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LoadMissionResponse_Status STATUS_OK = LoadMissionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const LoadMissionResponse_Status STATUS_COMPILE_ERROR = LoadMissionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_COMPILE_ERROR');
  static const LoadMissionResponse_Status STATUS_VALIDATE_ERROR = LoadMissionResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_VALIDATE_ERROR');

  static const $core.List<LoadMissionResponse_Status> values = <LoadMissionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_COMPILE_ERROR,
    STATUS_VALIDATE_ERROR,
  ];

  static final $core.Map<$core.int, LoadMissionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadMissionResponse_Status? valueOf($core.int value) => _byValue[value];

  const LoadMissionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class PauseMissionResponse_Status extends $pb.ProtobufEnum {
  static const PauseMissionResponse_Status STATUS_UNKNOWN = PauseMissionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const PauseMissionResponse_Status STATUS_OK = PauseMissionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const PauseMissionResponse_Status STATUS_NO_MISSION_PLAYING = PauseMissionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_MISSION_PLAYING');

  static const $core.List<PauseMissionResponse_Status> values = <PauseMissionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_MISSION_PLAYING,
  ];

  static final $core.Map<$core.int, PauseMissionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PauseMissionResponse_Status? valueOf($core.int value) => _byValue[value];

  const PauseMissionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class StopMissionResponse_Status extends $pb.ProtobufEnum {
  static const StopMissionResponse_Status STATUS_UNKNOWN = StopMissionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StopMissionResponse_Status STATUS_OK = StopMissionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StopMissionResponse_Status STATUS_NO_MISSION_PLAYING = StopMissionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_MISSION_PLAYING');

  static const $core.List<StopMissionResponse_Status> values = <StopMissionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_MISSION_PLAYING,
  ];

  static final $core.Map<$core.int, StopMissionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopMissionResponse_Status? valueOf($core.int value) => _byValue[value];

  const StopMissionResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
