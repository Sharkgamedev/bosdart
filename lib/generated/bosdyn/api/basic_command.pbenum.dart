//
//  Generated code. Do not modify.
//  source: bosdyn/api/basic_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RobotCommandFeedbackStatus_Status extends $pb.ProtobufEnum {
  static const RobotCommandFeedbackStatus_Status STATUS_UNKNOWN = RobotCommandFeedbackStatus_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RobotCommandFeedbackStatus_Status STATUS_PROCESSING = RobotCommandFeedbackStatus_Status._(1, _omitEnumNames ? '' : 'STATUS_PROCESSING');
  static const RobotCommandFeedbackStatus_Status STATUS_COMMAND_OVERRIDDEN = RobotCommandFeedbackStatus_Status._(2, _omitEnumNames ? '' : 'STATUS_COMMAND_OVERRIDDEN');
  static const RobotCommandFeedbackStatus_Status STATUS_COMMAND_TIMED_OUT = RobotCommandFeedbackStatus_Status._(3, _omitEnumNames ? '' : 'STATUS_COMMAND_TIMED_OUT');
  static const RobotCommandFeedbackStatus_Status STATUS_ROBOT_FROZEN = RobotCommandFeedbackStatus_Status._(4, _omitEnumNames ? '' : 'STATUS_ROBOT_FROZEN');
  static const RobotCommandFeedbackStatus_Status STATUS_INCOMPATIBLE_HARDWARE = RobotCommandFeedbackStatus_Status._(5, _omitEnumNames ? '' : 'STATUS_INCOMPATIBLE_HARDWARE');

  static const $core.List<RobotCommandFeedbackStatus_Status> values = <RobotCommandFeedbackStatus_Status> [
    STATUS_UNKNOWN,
    STATUS_PROCESSING,
    STATUS_COMMAND_OVERRIDDEN,
    STATUS_COMMAND_TIMED_OUT,
    STATUS_ROBOT_FROZEN,
    STATUS_INCOMPATIBLE_HARDWARE,
  ];

  static final $core.Map<$core.int, RobotCommandFeedbackStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobotCommandFeedbackStatus_Status? valueOf($core.int value) => _byValue[value];

  const RobotCommandFeedbackStatus_Status._($core.int v, $core.String n) : super(v, n);
}

class BatteryChangePoseCommand_Request_DirectionHint extends $pb.ProtobufEnum {
  static const BatteryChangePoseCommand_Request_DirectionHint HINT_UNKNOWN = BatteryChangePoseCommand_Request_DirectionHint._(0, _omitEnumNames ? '' : 'HINT_UNKNOWN');
  static const BatteryChangePoseCommand_Request_DirectionHint HINT_RIGHT = BatteryChangePoseCommand_Request_DirectionHint._(1, _omitEnumNames ? '' : 'HINT_RIGHT');
  static const BatteryChangePoseCommand_Request_DirectionHint HINT_LEFT = BatteryChangePoseCommand_Request_DirectionHint._(2, _omitEnumNames ? '' : 'HINT_LEFT');

  static const $core.List<BatteryChangePoseCommand_Request_DirectionHint> values = <BatteryChangePoseCommand_Request_DirectionHint> [
    HINT_UNKNOWN,
    HINT_RIGHT,
    HINT_LEFT,
  ];

  static final $core.Map<$core.int, BatteryChangePoseCommand_Request_DirectionHint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatteryChangePoseCommand_Request_DirectionHint? valueOf($core.int value) => _byValue[value];

  const BatteryChangePoseCommand_Request_DirectionHint._($core.int v, $core.String n) : super(v, n);
}

class BatteryChangePoseCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const BatteryChangePoseCommand_Feedback_Status STATUS_UNKNOWN = BatteryChangePoseCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BatteryChangePoseCommand_Feedback_Status STATUS_COMPLETED = BatteryChangePoseCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETED');
  static const BatteryChangePoseCommand_Feedback_Status STATUS_IN_PROGRESS = BatteryChangePoseCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const BatteryChangePoseCommand_Feedback_Status STATUS_FAILED = BatteryChangePoseCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_FAILED');

  static const $core.List<BatteryChangePoseCommand_Feedback_Status> values = <BatteryChangePoseCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETED,
    STATUS_IN_PROGRESS,
    STATUS_FAILED,
  ];

  static final $core.Map<$core.int, BatteryChangePoseCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatteryChangePoseCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const BatteryChangePoseCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class SelfRightCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SelfRightCommand_Feedback_Status STATUS_UNKNOWN = SelfRightCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SelfRightCommand_Feedback_Status STATUS_COMPLETED = SelfRightCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETED');
  static const SelfRightCommand_Feedback_Status STATUS_IN_PROGRESS = SelfRightCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');

  static const $core.List<SelfRightCommand_Feedback_Status> values = <SelfRightCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETED,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, SelfRightCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelfRightCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const SelfRightCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

/// Robot action in response to a command received while in an unsafe position. If not
/// specified, UNSAFE_MOVE_TO_SAFE_POSITION will be used
class SafePowerOffCommand_Request_UnsafeAction extends $pb.ProtobufEnum {
  static const SafePowerOffCommand_Request_UnsafeAction UNSAFE_UNKNOWN = SafePowerOffCommand_Request_UnsafeAction._(0, _omitEnumNames ? '' : 'UNSAFE_UNKNOWN');
  static const SafePowerOffCommand_Request_UnsafeAction UNSAFE_MOVE_TO_SAFE_POSITION = SafePowerOffCommand_Request_UnsafeAction._(1, _omitEnumNames ? '' : 'UNSAFE_MOVE_TO_SAFE_POSITION');
  static const SafePowerOffCommand_Request_UnsafeAction UNSAFE_FORCE_COMMAND = SafePowerOffCommand_Request_UnsafeAction._(2, _omitEnumNames ? '' : 'UNSAFE_FORCE_COMMAND');

  static const $core.List<SafePowerOffCommand_Request_UnsafeAction> values = <SafePowerOffCommand_Request_UnsafeAction> [
    UNSAFE_UNKNOWN,
    UNSAFE_MOVE_TO_SAFE_POSITION,
    UNSAFE_FORCE_COMMAND,
  ];

  static final $core.Map<$core.int, SafePowerOffCommand_Request_UnsafeAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafePowerOffCommand_Request_UnsafeAction? valueOf($core.int value) => _byValue[value];

  const SafePowerOffCommand_Request_UnsafeAction._($core.int v, $core.String n) : super(v, n);
}

class SafePowerOffCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SafePowerOffCommand_Feedback_Status STATUS_UNKNOWN = SafePowerOffCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SafePowerOffCommand_Feedback_Status STATUS_POWERED_OFF = SafePowerOffCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_POWERED_OFF');
  static const SafePowerOffCommand_Feedback_Status STATUS_IN_PROGRESS = SafePowerOffCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');

  static const $core.List<SafePowerOffCommand_Feedback_Status> values = <SafePowerOffCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_POWERED_OFF,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, SafePowerOffCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafePowerOffCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const SafePowerOffCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class SE2TrajectoryCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SE2TrajectoryCommand_Feedback_Status STATUS_UNKNOWN = SE2TrajectoryCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SE2TrajectoryCommand_Feedback_Status STATUS_AT_GOAL = SE2TrajectoryCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_AT_GOAL');
  static const SE2TrajectoryCommand_Feedback_Status STATUS_NEAR_GOAL = SE2TrajectoryCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_NEAR_GOAL');
  static const SE2TrajectoryCommand_Feedback_Status STATUS_GOING_TO_GOAL = SE2TrajectoryCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_GOING_TO_GOAL');

  static const $core.List<SE2TrajectoryCommand_Feedback_Status> values = <SE2TrajectoryCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_AT_GOAL,
    STATUS_NEAR_GOAL,
    STATUS_GOING_TO_GOAL,
  ];

  static final $core.Map<$core.int, SE2TrajectoryCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SE2TrajectoryCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const SE2TrajectoryCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class SE2TrajectoryCommand_Feedback_BodyMovementStatus extends $pb.ProtobufEnum {
  static const SE2TrajectoryCommand_Feedback_BodyMovementStatus BODY_STATUS_UNKNOWN = SE2TrajectoryCommand_Feedback_BodyMovementStatus._(0, _omitEnumNames ? '' : 'BODY_STATUS_UNKNOWN');
  static const SE2TrajectoryCommand_Feedback_BodyMovementStatus BODY_STATUS_MOVING = SE2TrajectoryCommand_Feedback_BodyMovementStatus._(1, _omitEnumNames ? '' : 'BODY_STATUS_MOVING');
  static const SE2TrajectoryCommand_Feedback_BodyMovementStatus BODY_STATUS_SETTLED = SE2TrajectoryCommand_Feedback_BodyMovementStatus._(2, _omitEnumNames ? '' : 'BODY_STATUS_SETTLED');

  static const $core.List<SE2TrajectoryCommand_Feedback_BodyMovementStatus> values = <SE2TrajectoryCommand_Feedback_BodyMovementStatus> [
    BODY_STATUS_UNKNOWN,
    BODY_STATUS_MOVING,
    BODY_STATUS_SETTLED,
  ];

  static final $core.Map<$core.int, SE2TrajectoryCommand_Feedback_BodyMovementStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SE2TrajectoryCommand_Feedback_BodyMovementStatus? valueOf($core.int value) => _byValue[value];

  const SE2TrajectoryCommand_Feedback_BodyMovementStatus._($core.int v, $core.String n) : super(v, n);
}

class SitCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SitCommand_Feedback_Status STATUS_UNKNOWN = SitCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SitCommand_Feedback_Status STATUS_IS_SITTING = SitCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_IS_SITTING');
  static const SitCommand_Feedback_Status STATUS_IN_PROGRESS = SitCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');

  static const $core.List<SitCommand_Feedback_Status> values = <SitCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_IS_SITTING,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, SitCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SitCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const SitCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class StandCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const StandCommand_Feedback_Status STATUS_UNKNOWN = StandCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StandCommand_Feedback_Status STATUS_IS_STANDING = StandCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_IS_STANDING');
  static const StandCommand_Feedback_Status STATUS_IN_PROGRESS = StandCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');

  static const $core.List<StandCommand_Feedback_Status> values = <StandCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_IS_STANDING,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, StandCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StandCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const StandCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class StandCommand_Feedback_StandingState extends $pb.ProtobufEnum {
  static const StandCommand_Feedback_StandingState STANDING_UNKNOWN = StandCommand_Feedback_StandingState._(0, _omitEnumNames ? '' : 'STANDING_UNKNOWN');
  static const StandCommand_Feedback_StandingState STANDING_CONTROLLED = StandCommand_Feedback_StandingState._(1, _omitEnumNames ? '' : 'STANDING_CONTROLLED');
  static const StandCommand_Feedback_StandingState STANDING_FROZEN = StandCommand_Feedback_StandingState._(2, _omitEnumNames ? '' : 'STANDING_FROZEN');

  static const $core.List<StandCommand_Feedback_StandingState> values = <StandCommand_Feedback_StandingState> [
    STANDING_UNKNOWN,
    STANDING_CONTROLLED,
    STANDING_FROZEN,
  ];

  static final $core.Map<$core.int, StandCommand_Feedback_StandingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StandCommand_Feedback_StandingState? valueOf($core.int value) => _byValue[value];

  const StandCommand_Feedback_StandingState._($core.int v, $core.String n) : super(v, n);
}

class StanceCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const StanceCommand_Feedback_Status STATUS_UNKNOWN = StanceCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StanceCommand_Feedback_Status STATUS_STANCED = StanceCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_STANCED');
  static const StanceCommand_Feedback_Status STATUS_GOING_TO_STANCE = StanceCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_GOING_TO_STANCE');
  static const StanceCommand_Feedback_Status STATUS_TOO_FAR_AWAY = StanceCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_TOO_FAR_AWAY');

  static const $core.List<StanceCommand_Feedback_Status> values = <StanceCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_STANCED,
    STATUS_GOING_TO_STANCE,
    STATUS_TOO_FAR_AWAY,
  ];

  static final $core.Map<$core.int, StanceCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StanceCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const StanceCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class ArmDragCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const ArmDragCommand_Feedback_Status STATUS_UNKNOWN = ArmDragCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ArmDragCommand_Feedback_Status STATUS_DRAGGING = ArmDragCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_DRAGGING');
  static const ArmDragCommand_Feedback_Status STATUS_GRASP_FAILED = ArmDragCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_GRASP_FAILED');
  static const ArmDragCommand_Feedback_Status STATUS_OTHER_FAILURE = ArmDragCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_OTHER_FAILURE');

  static const $core.List<ArmDragCommand_Feedback_Status> values = <ArmDragCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_DRAGGING,
    STATUS_GRASP_FAILED,
    STATUS_OTHER_FAILURE,
  ];

  static final $core.Map<$core.int, ArmDragCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArmDragCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const ArmDragCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

/// Geometrical category of a task. See the constrained_manipulation_helper function
/// for examples of each of these categories. For e.g. SE3_CIRCLE_FORCE_TORQUE corresponds
/// to lever type objects.
class ConstrainedManipulationCommand_Request_TaskType extends $pb.ProtobufEnum {
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_UNKNOWN = ConstrainedManipulationCommand_Request_TaskType._(0, _omitEnumNames ? '' : 'TASK_TYPE_UNKNOWN');
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_SE3_CIRCLE_FORCE_TORQUE = ConstrainedManipulationCommand_Request_TaskType._(1, _omitEnumNames ? '' : 'TASK_TYPE_SE3_CIRCLE_FORCE_TORQUE');
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_R3_CIRCLE_EXTRADOF_FORCE = ConstrainedManipulationCommand_Request_TaskType._(2, _omitEnumNames ? '' : 'TASK_TYPE_R3_CIRCLE_EXTRADOF_FORCE');
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_SE3_ROTATIONAL_TORQUE = ConstrainedManipulationCommand_Request_TaskType._(3, _omitEnumNames ? '' : 'TASK_TYPE_SE3_ROTATIONAL_TORQUE');
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_R3_CIRCLE_FORCE = ConstrainedManipulationCommand_Request_TaskType._(4, _omitEnumNames ? '' : 'TASK_TYPE_R3_CIRCLE_FORCE');
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_R3_LINEAR_FORCE = ConstrainedManipulationCommand_Request_TaskType._(5, _omitEnumNames ? '' : 'TASK_TYPE_R3_LINEAR_FORCE');
  static const ConstrainedManipulationCommand_Request_TaskType TASK_TYPE_HOLD_POSE = ConstrainedManipulationCommand_Request_TaskType._(6, _omitEnumNames ? '' : 'TASK_TYPE_HOLD_POSE');

  static const $core.List<ConstrainedManipulationCommand_Request_TaskType> values = <ConstrainedManipulationCommand_Request_TaskType> [
    TASK_TYPE_UNKNOWN,
    TASK_TYPE_SE3_CIRCLE_FORCE_TORQUE,
    TASK_TYPE_R3_CIRCLE_EXTRADOF_FORCE,
    TASK_TYPE_SE3_ROTATIONAL_TORQUE,
    TASK_TYPE_R3_CIRCLE_FORCE,
    TASK_TYPE_R3_LINEAR_FORCE,
    TASK_TYPE_HOLD_POSE,
  ];

  static final $core.Map<$core.int, ConstrainedManipulationCommand_Request_TaskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConstrainedManipulationCommand_Request_TaskType? valueOf($core.int value) => _byValue[value];

  const ConstrainedManipulationCommand_Request_TaskType._($core.int v, $core.String n) : super(v, n);
}

class ConstrainedManipulationCommand_Request_ControlMode extends $pb.ProtobufEnum {
  static const ConstrainedManipulationCommand_Request_ControlMode CONTROL_MODE_UNKNOWN = ConstrainedManipulationCommand_Request_ControlMode._(0, _omitEnumNames ? '' : 'CONTROL_MODE_UNKNOWN');
  static const ConstrainedManipulationCommand_Request_ControlMode CONTROL_MODE_POSITION = ConstrainedManipulationCommand_Request_ControlMode._(1, _omitEnumNames ? '' : 'CONTROL_MODE_POSITION');
  static const ConstrainedManipulationCommand_Request_ControlMode CONTROL_MODE_VELOCITY = ConstrainedManipulationCommand_Request_ControlMode._(2, _omitEnumNames ? '' : 'CONTROL_MODE_VELOCITY');

  static const $core.List<ConstrainedManipulationCommand_Request_ControlMode> values = <ConstrainedManipulationCommand_Request_ControlMode> [
    CONTROL_MODE_UNKNOWN,
    CONTROL_MODE_POSITION,
    CONTROL_MODE_VELOCITY,
  ];

  static final $core.Map<$core.int, ConstrainedManipulationCommand_Request_ControlMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConstrainedManipulationCommand_Request_ControlMode? valueOf($core.int value) => _byValue[value];

  const ConstrainedManipulationCommand_Request_ControlMode._($core.int v, $core.String n) : super(v, n);
}

class ConstrainedManipulationCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const ConstrainedManipulationCommand_Feedback_Status STATUS_UNKNOWN = ConstrainedManipulationCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ConstrainedManipulationCommand_Feedback_Status STATUS_RUNNING = ConstrainedManipulationCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_RUNNING');
  static const ConstrainedManipulationCommand_Feedback_Status STATUS_ARM_IS_STUCK = ConstrainedManipulationCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_ARM_IS_STUCK');
  static const ConstrainedManipulationCommand_Feedback_Status STATUS_GRASP_IS_LOST = ConstrainedManipulationCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_GRASP_IS_LOST');

  static const $core.List<ConstrainedManipulationCommand_Feedback_Status> values = <ConstrainedManipulationCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_RUNNING,
    STATUS_ARM_IS_STUCK,
    STATUS_GRASP_IS_LOST,
  ];

  static final $core.Map<$core.int, ConstrainedManipulationCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConstrainedManipulationCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const ConstrainedManipulationCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
