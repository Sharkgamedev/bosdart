//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/choreography_sequence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SequenceInfo_SavedState extends $pb.ProtobufEnum {
  static const SequenceInfo_SavedState SAVED_STATE_UNKNOWN = SequenceInfo_SavedState._(0, _omitEnumNames ? '' : 'SAVED_STATE_UNKNOWN');
  static const SequenceInfo_SavedState SAVED_STATE_TEMPORARY = SequenceInfo_SavedState._(1, _omitEnumNames ? '' : 'SAVED_STATE_TEMPORARY');
  static const SequenceInfo_SavedState SAVED_STATE_RETAINED = SequenceInfo_SavedState._(2, _omitEnumNames ? '' : 'SAVED_STATE_RETAINED');
  static const SequenceInfo_SavedState SAVED_STATE_PERMANENT = SequenceInfo_SavedState._(3, _omitEnumNames ? '' : 'SAVED_STATE_PERMANENT');

  static const $core.List<SequenceInfo_SavedState> values = <SequenceInfo_SavedState> [
    SAVED_STATE_UNKNOWN,
    SAVED_STATE_TEMPORARY,
    SAVED_STATE_RETAINED,
    SAVED_STATE_PERMANENT,
  ];

  static final $core.Map<$core.int, SequenceInfo_SavedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SequenceInfo_SavedState? valueOf($core.int value) => _byValue[value];

  const SequenceInfo_SavedState._($core.int v, $core.String n) : super(v, n);
}

class DeleteSequenceResponse_Status extends $pb.ProtobufEnum {
  static const DeleteSequenceResponse_Status STATUS_UNKNOWN = DeleteSequenceResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DeleteSequenceResponse_Status STATUS_OK = DeleteSequenceResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const DeleteSequenceResponse_Status STATUS_UNKNOWN_SEQUENCE = DeleteSequenceResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_SEQUENCE');
  static const DeleteSequenceResponse_Status STATUS_ALREADY_TEMPORARY = DeleteSequenceResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_ALREADY_TEMPORARY');
  static const DeleteSequenceResponse_Status STATUS_PERMANENT_SEQUENCE = DeleteSequenceResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_PERMANENT_SEQUENCE');

  static const $core.List<DeleteSequenceResponse_Status> values = <DeleteSequenceResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_SEQUENCE,
    STATUS_ALREADY_TEMPORARY,
    STATUS_PERMANENT_SEQUENCE,
  ];

  static final $core.Map<$core.int, DeleteSequenceResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeleteSequenceResponse_Status? valueOf($core.int value) => _byValue[value];

  const DeleteSequenceResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class SaveSequenceResponse_Status extends $pb.ProtobufEnum {
  static const SaveSequenceResponse_Status STATUS_UNKNOWN = SaveSequenceResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SaveSequenceResponse_Status STATUS_OK = SaveSequenceResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const SaveSequenceResponse_Status STATUS_UNKNOWN_SEQUENCE = SaveSequenceResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_SEQUENCE');
  static const SaveSequenceResponse_Status STATUS_PERMANENT_SEQUENCE = SaveSequenceResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_PERMANENT_SEQUENCE');
  static const SaveSequenceResponse_Status STATUS_FAILED_TO_SAVE = SaveSequenceResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_FAILED_TO_SAVE');

  static const $core.List<SaveSequenceResponse_Status> values = <SaveSequenceResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_SEQUENCE,
    STATUS_PERMANENT_SEQUENCE,
    STATUS_FAILED_TO_SAVE,
  ];

  static final $core.Map<$core.int, SaveSequenceResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SaveSequenceResponse_Status? valueOf($core.int value) => _byValue[value];

  const SaveSequenceResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ModifyChoreographyInfoResponse_Status extends $pb.ProtobufEnum {
  static const ModifyChoreographyInfoResponse_Status STATUS_UNKNOWN = ModifyChoreographyInfoResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ModifyChoreographyInfoResponse_Status STATUS_OK = ModifyChoreographyInfoResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ModifyChoreographyInfoResponse_Status STATUS_UNKNOWN_SEQUENCE = ModifyChoreographyInfoResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_SEQUENCE');
  static const ModifyChoreographyInfoResponse_Status STATUS_PERMANENT_SEQUENCE = ModifyChoreographyInfoResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_PERMANENT_SEQUENCE');
  static const ModifyChoreographyInfoResponse_Status STATUS_FAILED_TO_UPDATE = ModifyChoreographyInfoResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_FAILED_TO_UPDATE');

  static const $core.List<ModifyChoreographyInfoResponse_Status> values = <ModifyChoreographyInfoResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_SEQUENCE,
    STATUS_PERMANENT_SEQUENCE,
    STATUS_FAILED_TO_UPDATE,
  ];

  static final $core.Map<$core.int, ModifyChoreographyInfoResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModifyChoreographyInfoResponse_Status? valueOf($core.int value) => _byValue[value];

  const ModifyChoreographyInfoResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ClearAllSequenceFilesResponse_Status extends $pb.ProtobufEnum {
  static const ClearAllSequenceFilesResponse_Status STATUS_UNKNOWN = ClearAllSequenceFilesResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ClearAllSequenceFilesResponse_Status STATUS_OK = ClearAllSequenceFilesResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ClearAllSequenceFilesResponse_Status STATUS_FAILED_TO_DELETE = ClearAllSequenceFilesResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_FAILED_TO_DELETE');

  static const $core.List<ClearAllSequenceFilesResponse_Status> values = <ClearAllSequenceFilesResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_FAILED_TO_DELETE,
  ];

  static final $core.Map<$core.int, ClearAllSequenceFilesResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClearAllSequenceFilesResponse_Status? valueOf($core.int value) => _byValue[value];

  const ClearAllSequenceFilesResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UploadAnimatedMoveResponse_Status extends $pb.ProtobufEnum {
  static const UploadAnimatedMoveResponse_Status STATUS_UNKNOWN = UploadAnimatedMoveResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UploadAnimatedMoveResponse_Status STATUS_OK = UploadAnimatedMoveResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UploadAnimatedMoveResponse_Status STATUS_ANIMATION_VALIDATION_FAILED = UploadAnimatedMoveResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ANIMATION_VALIDATION_FAILED');
  static const UploadAnimatedMoveResponse_Status STATUS_PING_RESPONSE = UploadAnimatedMoveResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_PING_RESPONSE');

  static const $core.List<UploadAnimatedMoveResponse_Status> values = <UploadAnimatedMoveResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ANIMATION_VALIDATION_FAILED,
    STATUS_PING_RESPONSE,
  ];

  static final $core.Map<$core.int, UploadAnimatedMoveResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UploadAnimatedMoveResponse_Status? valueOf($core.int value) => _byValue[value];

  const UploadAnimatedMoveResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ExecuteChoreographyResponse_Status extends $pb.ProtobufEnum {
  static const ExecuteChoreographyResponse_Status STATUS_UNKNOWN = ExecuteChoreographyResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ExecuteChoreographyResponse_Status STATUS_OK = ExecuteChoreographyResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ExecuteChoreographyResponse_Status STATUS_INVALID_UPLOADED_CHOREOGRAPHY = ExecuteChoreographyResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_UPLOADED_CHOREOGRAPHY');
  static const ExecuteChoreographyResponse_Status STATUS_ROBOT_COMMAND_ISSUES = ExecuteChoreographyResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_ROBOT_COMMAND_ISSUES');
  static const ExecuteChoreographyResponse_Status STATUS_LEASE_ERROR = ExecuteChoreographyResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_LEASE_ERROR');

  static const $core.List<ExecuteChoreographyResponse_Status> values = <ExecuteChoreographyResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_UPLOADED_CHOREOGRAPHY,
    STATUS_ROBOT_COMMAND_ISSUES,
    STATUS_LEASE_ERROR,
  ];

  static final $core.Map<$core.int, ExecuteChoreographyResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecuteChoreographyResponse_Status? valueOf($core.int value) => _byValue[value];

  const ExecuteChoreographyResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// The status for the start recording request.
class StartRecordingStateResponse_Status extends $pb.ProtobufEnum {
  static const StartRecordingStateResponse_Status STATUS_UNKNOWN = StartRecordingStateResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StartRecordingStateResponse_Status STATUS_OK = StartRecordingStateResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StartRecordingStateResponse_Status STATUS_UNKNOWN_RECORDING_SESSION_ID = StartRecordingStateResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_RECORDING_SESSION_ID');
  static const StartRecordingStateResponse_Status STATUS_RECORDING_BUFFER_FULL = StartRecordingStateResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_RECORDING_BUFFER_FULL');

  static const $core.List<StartRecordingStateResponse_Status> values = <StartRecordingStateResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_RECORDING_SESSION_ID,
    STATUS_RECORDING_BUFFER_FULL,
  ];

  static final $core.Map<$core.int, StartRecordingStateResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StartRecordingStateResponse_Status? valueOf($core.int value) => _byValue[value];

  const StartRecordingStateResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class DownloadRobotStateLogRequest_LogType extends $pb.ProtobufEnum {
  static const DownloadRobotStateLogRequest_LogType LOG_TYPE_UNKNOWN = DownloadRobotStateLogRequest_LogType._(0, _omitEnumNames ? '' : 'LOG_TYPE_UNKNOWN');
  static const DownloadRobotStateLogRequest_LogType LOG_TYPE_MANUAL = DownloadRobotStateLogRequest_LogType._(1, _omitEnumNames ? '' : 'LOG_TYPE_MANUAL');
  static const DownloadRobotStateLogRequest_LogType LOG_TYPE_LAST_CHOREOGRAPHY = DownloadRobotStateLogRequest_LogType._(2, _omitEnumNames ? '' : 'LOG_TYPE_LAST_CHOREOGRAPHY');

  static const $core.List<DownloadRobotStateLogRequest_LogType> values = <DownloadRobotStateLogRequest_LogType> [
    LOG_TYPE_UNKNOWN,
    LOG_TYPE_MANUAL,
    LOG_TYPE_LAST_CHOREOGRAPHY,
  ];

  static final $core.Map<$core.int, DownloadRobotStateLogRequest_LogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadRobotStateLogRequest_LogType? valueOf($core.int value) => _byValue[value];

  const DownloadRobotStateLogRequest_LogType._($core.int v, $core.String n) : super(v, n);
}

class DownloadRobotStateLogResponse_Status extends $pb.ProtobufEnum {
  static const DownloadRobotStateLogResponse_Status STATUS_UNKNOWN = DownloadRobotStateLogResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DownloadRobotStateLogResponse_Status STATUS_OK = DownloadRobotStateLogResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const DownloadRobotStateLogResponse_Status STATUS_NO_RECORDED_INFORMATION = DownloadRobotStateLogResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_RECORDED_INFORMATION');
  static const DownloadRobotStateLogResponse_Status STATUS_INCOMPLETE_DATA = DownloadRobotStateLogResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INCOMPLETE_DATA');

  static const $core.List<DownloadRobotStateLogResponse_Status> values = <DownloadRobotStateLogResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_RECORDED_INFORMATION,
    STATUS_INCOMPLETE_DATA,
  ];

  static final $core.Map<$core.int, DownloadRobotStateLogResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadRobotStateLogResponse_Status? valueOf($core.int value) => _byValue[value];

  const DownloadRobotStateLogResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ChoreographyCommandResponse_Status extends $pb.ProtobufEnum {
  static const ChoreographyCommandResponse_Status STATUS_UNKNOWN = ChoreographyCommandResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ChoreographyCommandResponse_Status STATUS_OK = ChoreographyCommandResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ChoreographyCommandResponse_Status STATUS_ACCEPTED_WITH_MODIFICATION = ChoreographyCommandResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ACCEPTED_WITH_MODIFICATION');
  static const ChoreographyCommandResponse_Status STATUS_LEASE_ERROR = ChoreographyCommandResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_LEASE_ERROR');
  static const ChoreographyCommandResponse_Status STATUS_NO_MATCHING_MOVE = ChoreographyCommandResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_NO_MATCHING_MOVE');
  static const ChoreographyCommandResponse_Status STATUS_INVALID_COMMAND = ChoreographyCommandResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_INVALID_COMMAND');
  static const ChoreographyCommandResponse_Status STATUS_ALREADY_EXPIRED = ChoreographyCommandResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_ALREADY_EXPIRED');

  static const $core.List<ChoreographyCommandResponse_Status> values = <ChoreographyCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ACCEPTED_WITH_MODIFICATION,
    STATUS_LEASE_ERROR,
    STATUS_NO_MATCHING_MOVE,
    STATUS_INVALID_COMMAND,
    STATUS_ALREADY_EXPIRED,
  ];

  static final $core.Map<$core.int, ChoreographyCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChoreographyCommandResponse_Status? valueOf($core.int value) => _byValue[value];

  const ChoreographyCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// The state that the robot is in at the start or end of a move.
class MoveInfo_TransitionState extends $pb.ProtobufEnum {
  static const MoveInfo_TransitionState TRANSITION_STATE_UNKNOWN = MoveInfo_TransitionState._(0, _omitEnumNames ? '' : 'TRANSITION_STATE_UNKNOWN');
  static const MoveInfo_TransitionState TRANSITION_STATE_STAND = MoveInfo_TransitionState._(1, _omitEnumNames ? '' : 'TRANSITION_STATE_STAND');
  static const MoveInfo_TransitionState TRANSITION_STATE_KNEEL = MoveInfo_TransitionState._(2, _omitEnumNames ? '' : 'TRANSITION_STATE_KNEEL');
  static const MoveInfo_TransitionState TRANSITION_STATE_SIT = MoveInfo_TransitionState._(3, _omitEnumNames ? '' : 'TRANSITION_STATE_SIT');
  static const MoveInfo_TransitionState TRANSITION_STATE_SPRAWL = MoveInfo_TransitionState._(4, _omitEnumNames ? '' : 'TRANSITION_STATE_SPRAWL');

  static const $core.List<MoveInfo_TransitionState> values = <MoveInfo_TransitionState> [
    TRANSITION_STATE_UNKNOWN,
    TRANSITION_STATE_STAND,
    TRANSITION_STATE_KNEEL,
    TRANSITION_STATE_SIT,
    TRANSITION_STATE_SPRAWL,
  ];

  static final $core.Map<$core.int, MoveInfo_TransitionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MoveInfo_TransitionState? valueOf($core.int value) => _byValue[value];

  const MoveInfo_TransitionState._($core.int v, $core.String n) : super(v, n);
}

/// Move Category affects the grouping in the choreographer list view, as well as the color it's
/// displayed with.
class ChoreographerDisplayInfo_Category extends $pb.ProtobufEnum {
  static const ChoreographerDisplayInfo_Category CATEGORY_UNKNOWN = ChoreographerDisplayInfo_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNKNOWN');
  static const ChoreographerDisplayInfo_Category CATEGORY_BODY = ChoreographerDisplayInfo_Category._(1, _omitEnumNames ? '' : 'CATEGORY_BODY');
  static const ChoreographerDisplayInfo_Category CATEGORY_STEP = ChoreographerDisplayInfo_Category._(2, _omitEnumNames ? '' : 'CATEGORY_STEP');
  static const ChoreographerDisplayInfo_Category CATEGORY_DYNAMIC = ChoreographerDisplayInfo_Category._(3, _omitEnumNames ? '' : 'CATEGORY_DYNAMIC');
  static const ChoreographerDisplayInfo_Category CATEGORY_TRANSITION = ChoreographerDisplayInfo_Category._(4, _omitEnumNames ? '' : 'CATEGORY_TRANSITION');
  static const ChoreographerDisplayInfo_Category CATEGORY_KNEEL = ChoreographerDisplayInfo_Category._(5, _omitEnumNames ? '' : 'CATEGORY_KNEEL');
  static const ChoreographerDisplayInfo_Category CATEGORY_ARM = ChoreographerDisplayInfo_Category._(6, _omitEnumNames ? '' : 'CATEGORY_ARM');
  static const ChoreographerDisplayInfo_Category CATEGORY_ANIMATION = ChoreographerDisplayInfo_Category._(7, _omitEnumNames ? '' : 'CATEGORY_ANIMATION');
  static const ChoreographerDisplayInfo_Category CATEGORY_MPC = ChoreographerDisplayInfo_Category._(8, _omitEnumNames ? '' : 'CATEGORY_MPC');
  static const ChoreographerDisplayInfo_Category CATEGORY_LIGHTS = ChoreographerDisplayInfo_Category._(9, _omitEnumNames ? '' : 'CATEGORY_LIGHTS');
  static const ChoreographerDisplayInfo_Category CATEGORY_ANNOTATIONS = ChoreographerDisplayInfo_Category._(10, _omitEnumNames ? '' : 'CATEGORY_ANNOTATIONS');

  static const $core.List<ChoreographerDisplayInfo_Category> values = <ChoreographerDisplayInfo_Category> [
    CATEGORY_UNKNOWN,
    CATEGORY_BODY,
    CATEGORY_STEP,
    CATEGORY_DYNAMIC,
    CATEGORY_TRANSITION,
    CATEGORY_KNEEL,
    CATEGORY_ARM,
    CATEGORY_ANIMATION,
    CATEGORY_MPC,
    CATEGORY_LIGHTS,
    CATEGORY_ANNOTATIONS,
  ];

  static final $core.Map<$core.int, ChoreographerDisplayInfo_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChoreographerDisplayInfo_Category? valueOf($core.int value) => _byValue[value];

  const ChoreographerDisplayInfo_Category._($core.int v, $core.String n) : super(v, n);
}

/// Mode for hand trajectory playback
class Animation_ArmPlayback extends $pb.ProtobufEnum {
  static const Animation_ArmPlayback ARM_PLAYBACK_DEFAULT = Animation_ArmPlayback._(0, _omitEnumNames ? '' : 'ARM_PLAYBACK_DEFAULT');
  static const Animation_ArmPlayback ARM_PLAYBACK_JOINTSPACE = Animation_ArmPlayback._(1, _omitEnumNames ? '' : 'ARM_PLAYBACK_JOINTSPACE');
  static const Animation_ArmPlayback ARM_PLAYBACK_WORKSPACE = Animation_ArmPlayback._(2, _omitEnumNames ? '' : 'ARM_PLAYBACK_WORKSPACE');
  static const Animation_ArmPlayback ARM_PLAYBACK_WORKSPACE_DANCE_FRAME = Animation_ArmPlayback._(3, _omitEnumNames ? '' : 'ARM_PLAYBACK_WORKSPACE_DANCE_FRAME');

  static const $core.List<Animation_ArmPlayback> values = <Animation_ArmPlayback> [
    ARM_PLAYBACK_DEFAULT,
    ARM_PLAYBACK_JOINTSPACE,
    ARM_PLAYBACK_WORKSPACE,
    ARM_PLAYBACK_WORKSPACE_DANCE_FRAME,
  ];

  static final $core.Map<$core.int, Animation_ArmPlayback> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Animation_ArmPlayback? valueOf($core.int value) => _byValue[value];

  const Animation_ArmPlayback._($core.int v, $core.String n) : super(v, n);
}

class ChoreographyStatusResponse_Status extends $pb.ProtobufEnum {
  static const ChoreographyStatusResponse_Status STATUS_UNKNOWN = ChoreographyStatusResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ChoreographyStatusResponse_Status STATUS_DANCING = ChoreographyStatusResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_DANCING');
  static const ChoreographyStatusResponse_Status STATUS_COMPLETED_SEQUENCE = ChoreographyStatusResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_COMPLETED_SEQUENCE');
  static const ChoreographyStatusResponse_Status STATUS_PREPPING = ChoreographyStatusResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_PREPPING');
  static const ChoreographyStatusResponse_Status STATUS_WAITING_FOR_START_TIME = ChoreographyStatusResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_WAITING_FOR_START_TIME');
  static const ChoreographyStatusResponse_Status STATUS_VALIDATING = ChoreographyStatusResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_VALIDATING');
  static const ChoreographyStatusResponse_Status STATUS_INTERRUPTED = ChoreographyStatusResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_INTERRUPTED');
  static const ChoreographyStatusResponse_Status STATUS_FALLEN = ChoreographyStatusResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_FALLEN');
  static const ChoreographyStatusResponse_Status STATUS_POWERED_OFF = ChoreographyStatusResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_POWERED_OFF');
  static const ChoreographyStatusResponse_Status STATUS_OTHER = ChoreographyStatusResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_OTHER');

  static const $core.List<ChoreographyStatusResponse_Status> values = <ChoreographyStatusResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_DANCING,
    STATUS_COMPLETED_SEQUENCE,
    STATUS_PREPPING,
    STATUS_WAITING_FOR_START_TIME,
    STATUS_VALIDATING,
    STATUS_INTERRUPTED,
    STATUS_FALLEN,
    STATUS_POWERED_OFF,
    STATUS_OTHER,
  ];

  static final $core.Map<$core.int, ChoreographyStatusResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChoreographyStatusResponse_Status? valueOf($core.int value) => _byValue[value];

  const ChoreographyStatusResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
