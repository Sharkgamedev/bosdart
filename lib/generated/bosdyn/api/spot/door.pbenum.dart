//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/door.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OpenDoorCommandResponse_Status extends $pb.ProtobufEnum {
  static const OpenDoorCommandResponse_Status STATUS_UNKNOWN = OpenDoorCommandResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const OpenDoorCommandResponse_Status STATUS_OK = OpenDoorCommandResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const OpenDoorCommandResponse_Status STATUS_ROBOT_COMMAND_ERROR = OpenDoorCommandResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ROBOT_COMMAND_ERROR');
  static const OpenDoorCommandResponse_Status STATUS_DOOR_PLANE_NOT_DETECTED = OpenDoorCommandResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_DOOR_PLANE_NOT_DETECTED');

  static const $core.List<OpenDoorCommandResponse_Status> values = <OpenDoorCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ROBOT_COMMAND_ERROR,
    STATUS_DOOR_PLANE_NOT_DETECTED,
  ];

  static final $core.Map<$core.int, OpenDoorCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenDoorCommandResponse_Status? valueOf($core.int value) => _byValue[value];

  const OpenDoorCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// Specify if the hinge is on the left or right side of the door, when looking at the door,
/// relative to the door handle.
class DoorCommand_HingeSide extends $pb.ProtobufEnum {
  static const DoorCommand_HingeSide HINGE_SIDE_UNKNOWN = DoorCommand_HingeSide._(0, _omitEnumNames ? '' : 'HINGE_SIDE_UNKNOWN');
  static const DoorCommand_HingeSide HINGE_SIDE_LEFT = DoorCommand_HingeSide._(1, _omitEnumNames ? '' : 'HINGE_SIDE_LEFT');
  static const DoorCommand_HingeSide HINGE_SIDE_RIGHT = DoorCommand_HingeSide._(2, _omitEnumNames ? '' : 'HINGE_SIDE_RIGHT');

  static const $core.List<DoorCommand_HingeSide> values = <DoorCommand_HingeSide> [
    HINGE_SIDE_UNKNOWN,
    HINGE_SIDE_LEFT,
    HINGE_SIDE_RIGHT,
  ];

  static final $core.Map<$core.int, DoorCommand_HingeSide> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DoorCommand_HingeSide? valueOf($core.int value) => _byValue[value];

  const DoorCommand_HingeSide._($core.int v, $core.String n) : super(v, n);
}

/// Specify if the door is push or pull, when looking at the door.
class DoorCommand_SwingDirection extends $pb.ProtobufEnum {
  static const DoorCommand_SwingDirection SWING_DIRECTION_UNKNOWN = DoorCommand_SwingDirection._(0, _omitEnumNames ? '' : 'SWING_DIRECTION_UNKNOWN');
  static const DoorCommand_SwingDirection SWING_DIRECTION_INSWING = DoorCommand_SwingDirection._(1, _omitEnumNames ? '' : 'SWING_DIRECTION_INSWING');
  static const DoorCommand_SwingDirection SWING_DIRECTION_OUTSWING = DoorCommand_SwingDirection._(2, _omitEnumNames ? '' : 'SWING_DIRECTION_OUTSWING');

  static const DoorCommand_SwingDirection SWING_DIRECTION_PULL = SWING_DIRECTION_INSWING;
  static const DoorCommand_SwingDirection SWING_DIRECTION_PUSH = SWING_DIRECTION_OUTSWING;

  static const $core.List<DoorCommand_SwingDirection> values = <DoorCommand_SwingDirection> [
    SWING_DIRECTION_UNKNOWN,
    SWING_DIRECTION_INSWING,
    SWING_DIRECTION_OUTSWING,
  ];

  static final $core.Map<$core.int, DoorCommand_SwingDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DoorCommand_SwingDirection? valueOf($core.int value) => _byValue[value];

  const DoorCommand_SwingDirection._($core.int v, $core.String n) : super(v, n);
}

/// Specify type of door handle.
class DoorCommand_HandleType extends $pb.ProtobufEnum {
  static const DoorCommand_HandleType HANDLE_TYPE_UNKNOWN = DoorCommand_HandleType._(0, _omitEnumNames ? '' : 'HANDLE_TYPE_UNKNOWN');
  static const DoorCommand_HandleType HANDLE_TYPE_LEVER = DoorCommand_HandleType._(1, _omitEnumNames ? '' : 'HANDLE_TYPE_LEVER');
  static const DoorCommand_HandleType HANDLE_TYPE_KNOB = DoorCommand_HandleType._(2, _omitEnumNames ? '' : 'HANDLE_TYPE_KNOB');
  static const DoorCommand_HandleType HANDLE_TYPE_FIXED_GRASP = DoorCommand_HandleType._(3, _omitEnumNames ? '' : 'HANDLE_TYPE_FIXED_GRASP');

  static const $core.List<DoorCommand_HandleType> values = <DoorCommand_HandleType> [
    HANDLE_TYPE_UNKNOWN,
    HANDLE_TYPE_LEVER,
    HANDLE_TYPE_KNOB,
    HANDLE_TYPE_FIXED_GRASP,
  ];

  static final $core.Map<$core.int, DoorCommand_HandleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DoorCommand_HandleType? valueOf($core.int value) => _byValue[value];

  const DoorCommand_HandleType._($core.int v, $core.String n) : super(v, n);
}

class DoorCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const DoorCommand_Feedback_Status STATUS_UNKNOWN = DoorCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DoorCommand_Feedback_Status STATUS_COMPLETED = DoorCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETED');
  static const DoorCommand_Feedback_Status STATUS_IN_PROGRESS = DoorCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const DoorCommand_Feedback_Status STATUS_STALLED = DoorCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_STALLED');
  static const DoorCommand_Feedback_Status STATUS_NOT_DETECTED = DoorCommand_Feedback_Status._(4, _omitEnumNames ? '' : 'STATUS_NOT_DETECTED');

  static const $core.List<DoorCommand_Feedback_Status> values = <DoorCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETED,
    STATUS_IN_PROGRESS,
    STATUS_STALLED,
    STATUS_NOT_DETECTED,
  ];

  static final $core.Map<$core.int, DoorCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DoorCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const DoorCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
