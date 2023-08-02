//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NamedArmPositionsCommand_Positions extends $pb.ProtobufEnum {
  static const NamedArmPositionsCommand_Positions POSITIONS_UNKNOWN = NamedArmPositionsCommand_Positions._(0, _omitEnumNames ? '' : 'POSITIONS_UNKNOWN');
  static const NamedArmPositionsCommand_Positions POSITIONS_CARRY = NamedArmPositionsCommand_Positions._(1, _omitEnumNames ? '' : 'POSITIONS_CARRY');
  static const NamedArmPositionsCommand_Positions POSITIONS_READY = NamedArmPositionsCommand_Positions._(2, _omitEnumNames ? '' : 'POSITIONS_READY');
  static const NamedArmPositionsCommand_Positions POSITIONS_STOW = NamedArmPositionsCommand_Positions._(3, _omitEnumNames ? '' : 'POSITIONS_STOW');

  static const $core.List<NamedArmPositionsCommand_Positions> values = <NamedArmPositionsCommand_Positions> [
    POSITIONS_UNKNOWN,
    POSITIONS_CARRY,
    POSITIONS_READY,
    POSITIONS_STOW,
  ];

  static final $core.Map<$core.int, NamedArmPositionsCommand_Positions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NamedArmPositionsCommand_Positions? valueOf($core.int value) => _byValue[value];

  const NamedArmPositionsCommand_Positions._($core.int v, $core.String n) : super(v, n);
}

class NamedArmPositionsCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const NamedArmPositionsCommand_Feedback_Status STATUS_UNKNOWN = NamedArmPositionsCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NamedArmPositionsCommand_Feedback_Status STATUS_COMPLETE = NamedArmPositionsCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETE');
  static const NamedArmPositionsCommand_Feedback_Status STATUS_IN_PROGRESS = NamedArmPositionsCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const NamedArmPositionsCommand_Feedback_Status STATUS_STALLED_HOLDING_ITEM = NamedArmPositionsCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_STALLED_HOLDING_ITEM');

  static const $core.List<NamedArmPositionsCommand_Feedback_Status> values = <NamedArmPositionsCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETE,
    STATUS_IN_PROGRESS,
    STATUS_STALLED_HOLDING_ITEM,
  ];

  static final $core.Map<$core.int, NamedArmPositionsCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NamedArmPositionsCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const NamedArmPositionsCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class ArmCartesianCommand_Request_AxisMode extends $pb.ProtobufEnum {
  static const ArmCartesianCommand_Request_AxisMode AXIS_MODE_POSITION = ArmCartesianCommand_Request_AxisMode._(0, _omitEnumNames ? '' : 'AXIS_MODE_POSITION');
  static const ArmCartesianCommand_Request_AxisMode AXIS_MODE_FORCE = ArmCartesianCommand_Request_AxisMode._(1, _omitEnumNames ? '' : 'AXIS_MODE_FORCE');

  static const $core.List<ArmCartesianCommand_Request_AxisMode> values = <ArmCartesianCommand_Request_AxisMode> [
    AXIS_MODE_POSITION,
    AXIS_MODE_FORCE,
  ];

  static final $core.Map<$core.int, ArmCartesianCommand_Request_AxisMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmCartesianCommand_Request_AxisMode? valueOf($core.int value) => _byValue[value];

  const ArmCartesianCommand_Request_AxisMode._($core.int v, $core.String n) : super(v, n);
}

class ArmCartesianCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const ArmCartesianCommand_Feedback_Status STATUS_UNKNOWN = ArmCartesianCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ArmCartesianCommand_Feedback_Status STATUS_TRAJECTORY_COMPLETE = ArmCartesianCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_TRAJECTORY_COMPLETE');
  static const ArmCartesianCommand_Feedback_Status STATUS_IN_PROGRESS = ArmCartesianCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const ArmCartesianCommand_Feedback_Status STATUS_TRAJECTORY_CANCELLED = ArmCartesianCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_TRAJECTORY_CANCELLED');
  static const ArmCartesianCommand_Feedback_Status STATUS_TRAJECTORY_STALLED = ArmCartesianCommand_Feedback_Status._(4, _omitEnumNames ? '' : 'STATUS_TRAJECTORY_STALLED');

  static const $core.List<ArmCartesianCommand_Feedback_Status> values = <ArmCartesianCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_TRAJECTORY_COMPLETE,
    STATUS_IN_PROGRESS,
    STATUS_TRAJECTORY_CANCELLED,
    STATUS_TRAJECTORY_STALLED,
  ];

  static final $core.Map<$core.int, ArmCartesianCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmCartesianCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const ArmCartesianCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class ArmJointMoveCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const ArmJointMoveCommand_Feedback_Status STATUS_UNKNOWN = ArmJointMoveCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ArmJointMoveCommand_Feedback_Status STATUS_COMPLETE = ArmJointMoveCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETE');
  static const ArmJointMoveCommand_Feedback_Status STATUS_IN_PROGRESS = ArmJointMoveCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const ArmJointMoveCommand_Feedback_Status STATUS_STALLED = ArmJointMoveCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_STALLED');

  static const $core.List<ArmJointMoveCommand_Feedback_Status> values = <ArmJointMoveCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETE,
    STATUS_IN_PROGRESS,
    STATUS_STALLED,
  ];

  static final $core.Map<$core.int, ArmJointMoveCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmJointMoveCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const ArmJointMoveCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class ArmJointMoveCommand_Feedback_PlannerStatus extends $pb.ProtobufEnum {
  static const ArmJointMoveCommand_Feedback_PlannerStatus PLANNER_STATUS_UNKNOWN = ArmJointMoveCommand_Feedback_PlannerStatus._(0, _omitEnumNames ? '' : 'PLANNER_STATUS_UNKNOWN');
  static const ArmJointMoveCommand_Feedback_PlannerStatus PLANNER_STATUS_SUCCESS = ArmJointMoveCommand_Feedback_PlannerStatus._(1, _omitEnumNames ? '' : 'PLANNER_STATUS_SUCCESS');
  static const ArmJointMoveCommand_Feedback_PlannerStatus PLANNER_STATUS_MODIFIED = ArmJointMoveCommand_Feedback_PlannerStatus._(2, _omitEnumNames ? '' : 'PLANNER_STATUS_MODIFIED');
  static const ArmJointMoveCommand_Feedback_PlannerStatus PLANNER_STATUS_FAILED = ArmJointMoveCommand_Feedback_PlannerStatus._(3, _omitEnumNames ? '' : 'PLANNER_STATUS_FAILED');

  static const $core.List<ArmJointMoveCommand_Feedback_PlannerStatus> values = <ArmJointMoveCommand_Feedback_PlannerStatus> [
    PLANNER_STATUS_UNKNOWN,
    PLANNER_STATUS_SUCCESS,
    PLANNER_STATUS_MODIFIED,
    PLANNER_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, ArmJointMoveCommand_Feedback_PlannerStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmJointMoveCommand_Feedback_PlannerStatus? valueOf($core.int value) => _byValue[value];

  const ArmJointMoveCommand_Feedback_PlannerStatus._($core.int v, $core.String n) : super(v, n);
}

class GazeCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const GazeCommand_Feedback_Status STATUS_UNKNOWN = GazeCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GazeCommand_Feedback_Status STATUS_TRAJECTORY_COMPLETE = GazeCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_TRAJECTORY_COMPLETE');
  static const GazeCommand_Feedback_Status STATUS_IN_PROGRESS = GazeCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const GazeCommand_Feedback_Status STATUS_TOOL_TRAJECTORY_STALLED = GazeCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_TOOL_TRAJECTORY_STALLED');

  static const $core.List<GazeCommand_Feedback_Status> values = <GazeCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_TRAJECTORY_COMPLETE,
    STATUS_IN_PROGRESS,
    STATUS_TOOL_TRAJECTORY_STALLED,
  ];

  static final $core.Map<$core.int, GazeCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GazeCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const GazeCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class ArmImpedanceCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const ArmImpedanceCommand_Feedback_Status STATUS_UNKNOWN = ArmImpedanceCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ArmImpedanceCommand_Feedback_Status STATUS_TRAJECTORY_COMPLETE = ArmImpedanceCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_TRAJECTORY_COMPLETE');
  static const ArmImpedanceCommand_Feedback_Status STATUS_IN_PROGRESS = ArmImpedanceCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const ArmImpedanceCommand_Feedback_Status STATUS_TRAJECTORY_STALLED = ArmImpedanceCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_TRAJECTORY_STALLED');

  static const $core.List<ArmImpedanceCommand_Feedback_Status> values = <ArmImpedanceCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_TRAJECTORY_COMPLETE,
    STATUS_IN_PROGRESS,
    STATUS_TRAJECTORY_STALLED,
  ];

  static final $core.Map<$core.int, ArmImpedanceCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmImpedanceCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const ArmImpedanceCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
