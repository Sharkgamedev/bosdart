//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $62;
import '../../google/protobuf/timestamp.pb.dart' as $60;
import '../../google/protobuf/wrappers.pb.dart' as $59;
import 'arm_command.pbenum.dart';
import 'basic_command.pb.dart' as $64;
import 'basic_command.pbenum.dart' as $64;
import 'geometry.pb.dart' as $61;
import 'trajectory.pb.dart' as $63;

export 'arm_command.pbenum.dart';

enum ArmCommand_Request_Command {
  armCartesianCommand, 
  armJointMoveCommand, 
  namedArmPositionCommand, 
  armVelocityCommand, 
  armGazeCommand, 
  armStopCommand, 
  armDragCommand, 
  armImpedanceCommand, 
  notSet
}

/// The arm request must be one of the basic command primitives.
class ArmCommand_Request extends $pb.GeneratedMessage {
  factory ArmCommand_Request({
    ArmCartesianCommand_Request? armCartesianCommand,
    ArmJointMoveCommand_Request? armJointMoveCommand,
    NamedArmPositionsCommand_Request? namedArmPositionCommand,
    ArmVelocityCommand_Request? armVelocityCommand,
    GazeCommand_Request? armGazeCommand,
    ArmStopCommand_Request? armStopCommand,
    $64.ArmDragCommand_Request? armDragCommand,
    ArmParams? params,
    ArmImpedanceCommand_Request? armImpedanceCommand,
  }) {
    final $result = create();
    if (armCartesianCommand != null) {
      $result.armCartesianCommand = armCartesianCommand;
    }
    if (armJointMoveCommand != null) {
      $result.armJointMoveCommand = armJointMoveCommand;
    }
    if (namedArmPositionCommand != null) {
      $result.namedArmPositionCommand = namedArmPositionCommand;
    }
    if (armVelocityCommand != null) {
      $result.armVelocityCommand = armVelocityCommand;
    }
    if (armGazeCommand != null) {
      $result.armGazeCommand = armGazeCommand;
    }
    if (armStopCommand != null) {
      $result.armStopCommand = armStopCommand;
    }
    if (armDragCommand != null) {
      $result.armDragCommand = armDragCommand;
    }
    if (params != null) {
      $result.params = params;
    }
    if (armImpedanceCommand != null) {
      $result.armImpedanceCommand = armImpedanceCommand;
    }
    return $result;
  }
  ArmCommand_Request._() : super();
  factory ArmCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ArmCommand_Request_Command> _ArmCommand_Request_CommandByTag = {
    3 : ArmCommand_Request_Command.armCartesianCommand,
    4 : ArmCommand_Request_Command.armJointMoveCommand,
    5 : ArmCommand_Request_Command.namedArmPositionCommand,
    6 : ArmCommand_Request_Command.armVelocityCommand,
    8 : ArmCommand_Request_Command.armGazeCommand,
    9 : ArmCommand_Request_Command.armStopCommand,
    10 : ArmCommand_Request_Command.armDragCommand,
    12 : ArmCommand_Request_Command.armImpedanceCommand,
    0 : ArmCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 8, 9, 10, 12])
    ..aOM<ArmCartesianCommand_Request>(3, _omitFieldNames ? '' : 'armCartesianCommand', subBuilder: ArmCartesianCommand_Request.create)
    ..aOM<ArmJointMoveCommand_Request>(4, _omitFieldNames ? '' : 'armJointMoveCommand', subBuilder: ArmJointMoveCommand_Request.create)
    ..aOM<NamedArmPositionsCommand_Request>(5, _omitFieldNames ? '' : 'namedArmPositionCommand', subBuilder: NamedArmPositionsCommand_Request.create)
    ..aOM<ArmVelocityCommand_Request>(6, _omitFieldNames ? '' : 'armVelocityCommand', subBuilder: ArmVelocityCommand_Request.create)
    ..aOM<GazeCommand_Request>(8, _omitFieldNames ? '' : 'armGazeCommand', subBuilder: GazeCommand_Request.create)
    ..aOM<ArmStopCommand_Request>(9, _omitFieldNames ? '' : 'armStopCommand', subBuilder: ArmStopCommand_Request.create)
    ..aOM<$64.ArmDragCommand_Request>(10, _omitFieldNames ? '' : 'armDragCommand', subBuilder: $64.ArmDragCommand_Request.create)
    ..aOM<ArmParams>(11, _omitFieldNames ? '' : 'params', subBuilder: ArmParams.create)
    ..aOM<ArmImpedanceCommand_Request>(12, _omitFieldNames ? '' : 'armImpedanceCommand', subBuilder: ArmImpedanceCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmCommand_Request clone() => ArmCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmCommand_Request copyWith(void Function(ArmCommand_Request) updates) => super.copyWith((message) => updates(message as ArmCommand_Request)) as ArmCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmCommand_Request create() => ArmCommand_Request._();
  ArmCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmCommand_Request> createRepeated() => $pb.PbList<ArmCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmCommand_Request>(create);
  static ArmCommand_Request? _defaultInstance;

  ArmCommand_Request_Command whichCommand() => _ArmCommand_Request_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  /// Control the end-effector in Cartesian space.
  @$pb.TagNumber(3)
  ArmCartesianCommand_Request get armCartesianCommand => $_getN(0);
  @$pb.TagNumber(3)
  set armCartesianCommand(ArmCartesianCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArmCartesianCommand() => $_has(0);
  @$pb.TagNumber(3)
  void clearArmCartesianCommand() => clearField(3);
  @$pb.TagNumber(3)
  ArmCartesianCommand_Request ensureArmCartesianCommand() => $_ensure(0);

  /// Control joint angles of the arm.
  @$pb.TagNumber(4)
  ArmJointMoveCommand_Request get armJointMoveCommand => $_getN(1);
  @$pb.TagNumber(4)
  set armJointMoveCommand(ArmJointMoveCommand_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArmJointMoveCommand() => $_has(1);
  @$pb.TagNumber(4)
  void clearArmJointMoveCommand() => clearField(4);
  @$pb.TagNumber(4)
  ArmJointMoveCommand_Request ensureArmJointMoveCommand() => $_ensure(1);

  /// Move the arm to some predefined configurations.
  @$pb.TagNumber(5)
  NamedArmPositionsCommand_Request get namedArmPositionCommand => $_getN(2);
  @$pb.TagNumber(5)
  set namedArmPositionCommand(NamedArmPositionsCommand_Request v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNamedArmPositionCommand() => $_has(2);
  @$pb.TagNumber(5)
  void clearNamedArmPositionCommand() => clearField(5);
  @$pb.TagNumber(5)
  NamedArmPositionsCommand_Request ensureNamedArmPositionCommand() => $_ensure(2);

  /// Velocity control of the end-effector.
  @$pb.TagNumber(6)
  ArmVelocityCommand_Request get armVelocityCommand => $_getN(3);
  @$pb.TagNumber(6)
  set armVelocityCommand(ArmVelocityCommand_Request v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArmVelocityCommand() => $_has(3);
  @$pb.TagNumber(6)
  void clearArmVelocityCommand() => clearField(6);
  @$pb.TagNumber(6)
  ArmVelocityCommand_Request ensureArmVelocityCommand() => $_ensure(3);

  /// Point the gripper at a point in the world.
  @$pb.TagNumber(8)
  GazeCommand_Request get armGazeCommand => $_getN(4);
  @$pb.TagNumber(8)
  set armGazeCommand(GazeCommand_Request v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArmGazeCommand() => $_has(4);
  @$pb.TagNumber(8)
  void clearArmGazeCommand() => clearField(8);
  @$pb.TagNumber(8)
  GazeCommand_Request ensureArmGazeCommand() => $_ensure(4);

  /// Stop the arm in place with minimal motion.
  @$pb.TagNumber(9)
  ArmStopCommand_Request get armStopCommand => $_getN(5);
  @$pb.TagNumber(9)
  set armStopCommand(ArmStopCommand_Request v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasArmStopCommand() => $_has(5);
  @$pb.TagNumber(9)
  void clearArmStopCommand() => clearField(9);
  @$pb.TagNumber(9)
  ArmStopCommand_Request ensureArmStopCommand() => $_ensure(5);

  /// Use the arm to drag something held in the gripper.
  @$pb.TagNumber(10)
  $64.ArmDragCommand_Request get armDragCommand => $_getN(6);
  @$pb.TagNumber(10)
  set armDragCommand($64.ArmDragCommand_Request v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasArmDragCommand() => $_has(6);
  @$pb.TagNumber(10)
  void clearArmDragCommand() => clearField(10);
  @$pb.TagNumber(10)
  $64.ArmDragCommand_Request ensureArmDragCommand() => $_ensure(6);

  /// Any arm parameters to send, common across all arm commands
  @$pb.TagNumber(11)
  ArmParams get params => $_getN(7);
  @$pb.TagNumber(11)
  set params(ArmParams v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(11)
  void clearParams() => clearField(11);
  @$pb.TagNumber(11)
  ArmParams ensureParams() => $_ensure(7);

  /// Impedance control of arm (beta)
  @$pb.TagNumber(12)
  ArmImpedanceCommand_Request get armImpedanceCommand => $_getN(8);
  @$pb.TagNumber(12)
  set armImpedanceCommand(ArmImpedanceCommand_Request v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasArmImpedanceCommand() => $_has(8);
  @$pb.TagNumber(12)
  void clearArmImpedanceCommand() => clearField(12);
  @$pb.TagNumber(12)
  ArmImpedanceCommand_Request ensureArmImpedanceCommand() => $_ensure(8);
}

enum ArmCommand_Feedback_Feedback {
  armCartesianFeedback, 
  armJointMoveFeedback, 
  namedArmPositionFeedback, 
  armVelocityFeedback, 
  armGazeFeedback, 
  armStopFeedback, 
  armDragFeedback, 
  armImpedanceFeedback, 
  notSet
}

/// The feedback for the arm command that will provide information on the progress
/// of the command.
class ArmCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmCommand_Feedback({
    ArmCartesianCommand_Feedback? armCartesianFeedback,
    ArmJointMoveCommand_Feedback? armJointMoveFeedback,
    NamedArmPositionsCommand_Feedback? namedArmPositionFeedback,
    ArmVelocityCommand_Feedback? armVelocityFeedback,
    GazeCommand_Feedback? armGazeFeedback,
    ArmStopCommand_Feedback? armStopFeedback,
    $64.ArmDragCommand_Feedback? armDragFeedback,
    ArmImpedanceCommand_Feedback? armImpedanceFeedback,
    $64.RobotCommandFeedbackStatus_Status? status,
  }) {
    final $result = create();
    if (armCartesianFeedback != null) {
      $result.armCartesianFeedback = armCartesianFeedback;
    }
    if (armJointMoveFeedback != null) {
      $result.armJointMoveFeedback = armJointMoveFeedback;
    }
    if (namedArmPositionFeedback != null) {
      $result.namedArmPositionFeedback = namedArmPositionFeedback;
    }
    if (armVelocityFeedback != null) {
      $result.armVelocityFeedback = armVelocityFeedback;
    }
    if (armGazeFeedback != null) {
      $result.armGazeFeedback = armGazeFeedback;
    }
    if (armStopFeedback != null) {
      $result.armStopFeedback = armStopFeedback;
    }
    if (armDragFeedback != null) {
      $result.armDragFeedback = armDragFeedback;
    }
    if (armImpedanceFeedback != null) {
      $result.armImpedanceFeedback = armImpedanceFeedback;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ArmCommand_Feedback._() : super();
  factory ArmCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ArmCommand_Feedback_Feedback> _ArmCommand_Feedback_FeedbackByTag = {
    3 : ArmCommand_Feedback_Feedback.armCartesianFeedback,
    4 : ArmCommand_Feedback_Feedback.armJointMoveFeedback,
    5 : ArmCommand_Feedback_Feedback.namedArmPositionFeedback,
    6 : ArmCommand_Feedback_Feedback.armVelocityFeedback,
    8 : ArmCommand_Feedback_Feedback.armGazeFeedback,
    9 : ArmCommand_Feedback_Feedback.armStopFeedback,
    10 : ArmCommand_Feedback_Feedback.armDragFeedback,
    12 : ArmCommand_Feedback_Feedback.armImpedanceFeedback,
    0 : ArmCommand_Feedback_Feedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 8, 9, 10, 12])
    ..aOM<ArmCartesianCommand_Feedback>(3, _omitFieldNames ? '' : 'armCartesianFeedback', subBuilder: ArmCartesianCommand_Feedback.create)
    ..aOM<ArmJointMoveCommand_Feedback>(4, _omitFieldNames ? '' : 'armJointMoveFeedback', subBuilder: ArmJointMoveCommand_Feedback.create)
    ..aOM<NamedArmPositionsCommand_Feedback>(5, _omitFieldNames ? '' : 'namedArmPositionFeedback', subBuilder: NamedArmPositionsCommand_Feedback.create)
    ..aOM<ArmVelocityCommand_Feedback>(6, _omitFieldNames ? '' : 'armVelocityFeedback', subBuilder: ArmVelocityCommand_Feedback.create)
    ..aOM<GazeCommand_Feedback>(8, _omitFieldNames ? '' : 'armGazeFeedback', subBuilder: GazeCommand_Feedback.create)
    ..aOM<ArmStopCommand_Feedback>(9, _omitFieldNames ? '' : 'armStopFeedback', subBuilder: ArmStopCommand_Feedback.create)
    ..aOM<$64.ArmDragCommand_Feedback>(10, _omitFieldNames ? '' : 'armDragFeedback', subBuilder: $64.ArmDragCommand_Feedback.create)
    ..aOM<ArmImpedanceCommand_Feedback>(12, _omitFieldNames ? '' : 'armImpedanceFeedback', subBuilder: ArmImpedanceCommand_Feedback.create)
    ..e<$64.RobotCommandFeedbackStatus_Status>(100, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $64.RobotCommandFeedbackStatus_Status.STATUS_UNKNOWN, valueOf: $64.RobotCommandFeedbackStatus_Status.valueOf, enumValues: $64.RobotCommandFeedbackStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmCommand_Feedback clone() => ArmCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmCommand_Feedback copyWith(void Function(ArmCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmCommand_Feedback)) as ArmCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmCommand_Feedback create() => ArmCommand_Feedback._();
  ArmCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmCommand_Feedback> createRepeated() => $pb.PbList<ArmCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmCommand_Feedback>(create);
  static ArmCommand_Feedback? _defaultInstance;

  ArmCommand_Feedback_Feedback whichFeedback() => _ArmCommand_Feedback_FeedbackByTag[$_whichOneof(0)]!;
  void clearFeedback() => clearField($_whichOneof(0));

  /// Feedback for the end-effector Cartesian command.
  @$pb.TagNumber(3)
  ArmCartesianCommand_Feedback get armCartesianFeedback => $_getN(0);
  @$pb.TagNumber(3)
  set armCartesianFeedback(ArmCartesianCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArmCartesianFeedback() => $_has(0);
  @$pb.TagNumber(3)
  void clearArmCartesianFeedback() => clearField(3);
  @$pb.TagNumber(3)
  ArmCartesianCommand_Feedback ensureArmCartesianFeedback() => $_ensure(0);

  /// Feedback for the joint move command.
  @$pb.TagNumber(4)
  ArmJointMoveCommand_Feedback get armJointMoveFeedback => $_getN(1);
  @$pb.TagNumber(4)
  set armJointMoveFeedback(ArmJointMoveCommand_Feedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArmJointMoveFeedback() => $_has(1);
  @$pb.TagNumber(4)
  void clearArmJointMoveFeedback() => clearField(4);
  @$pb.TagNumber(4)
  ArmJointMoveCommand_Feedback ensureArmJointMoveFeedback() => $_ensure(1);

  /// Feedback for the named position move command.
  @$pb.TagNumber(5)
  NamedArmPositionsCommand_Feedback get namedArmPositionFeedback => $_getN(2);
  @$pb.TagNumber(5)
  set namedArmPositionFeedback(NamedArmPositionsCommand_Feedback v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNamedArmPositionFeedback() => $_has(2);
  @$pb.TagNumber(5)
  void clearNamedArmPositionFeedback() => clearField(5);
  @$pb.TagNumber(5)
  NamedArmPositionsCommand_Feedback ensureNamedArmPositionFeedback() => $_ensure(2);

  @$pb.TagNumber(6)
  ArmVelocityCommand_Feedback get armVelocityFeedback => $_getN(3);
  @$pb.TagNumber(6)
  set armVelocityFeedback(ArmVelocityCommand_Feedback v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArmVelocityFeedback() => $_has(3);
  @$pb.TagNumber(6)
  void clearArmVelocityFeedback() => clearField(6);
  @$pb.TagNumber(6)
  ArmVelocityCommand_Feedback ensureArmVelocityFeedback() => $_ensure(3);

  /// Feedback for the gaze command.
  @$pb.TagNumber(8)
  GazeCommand_Feedback get armGazeFeedback => $_getN(4);
  @$pb.TagNumber(8)
  set armGazeFeedback(GazeCommand_Feedback v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArmGazeFeedback() => $_has(4);
  @$pb.TagNumber(8)
  void clearArmGazeFeedback() => clearField(8);
  @$pb.TagNumber(8)
  GazeCommand_Feedback ensureArmGazeFeedback() => $_ensure(4);

  @$pb.TagNumber(9)
  ArmStopCommand_Feedback get armStopFeedback => $_getN(5);
  @$pb.TagNumber(9)
  set armStopFeedback(ArmStopCommand_Feedback v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasArmStopFeedback() => $_has(5);
  @$pb.TagNumber(9)
  void clearArmStopFeedback() => clearField(9);
  @$pb.TagNumber(9)
  ArmStopCommand_Feedback ensureArmStopFeedback() => $_ensure(5);

  /// Feedback for the drag command.
  @$pb.TagNumber(10)
  $64.ArmDragCommand_Feedback get armDragFeedback => $_getN(6);
  @$pb.TagNumber(10)
  set armDragFeedback($64.ArmDragCommand_Feedback v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasArmDragFeedback() => $_has(6);
  @$pb.TagNumber(10)
  void clearArmDragFeedback() => clearField(10);
  @$pb.TagNumber(10)
  $64.ArmDragCommand_Feedback ensureArmDragFeedback() => $_ensure(6);

  /// Feedback for impedance command.
  @$pb.TagNumber(12)
  ArmImpedanceCommand_Feedback get armImpedanceFeedback => $_getN(7);
  @$pb.TagNumber(12)
  set armImpedanceFeedback(ArmImpedanceCommand_Feedback v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasArmImpedanceFeedback() => $_has(7);
  @$pb.TagNumber(12)
  void clearArmImpedanceFeedback() => clearField(12);
  @$pb.TagNumber(12)
  ArmImpedanceCommand_Feedback ensureArmImpedanceFeedback() => $_ensure(7);

  @$pb.TagNumber(100)
  $64.RobotCommandFeedbackStatus_Status get status => $_getN(8);
  @$pb.TagNumber(100)
  set status($64.RobotCommandFeedbackStatus_Status v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(100)
  void clearStatus() => clearField(100);
}

/// The synchronized command message for commanding the arm to move.
/// A synchronized commands is one of the possible robot command messages for controlling the robot.
class ArmCommand extends $pb.GeneratedMessage {
  factory ArmCommand() => create();
  ArmCommand._() : super();
  factory ArmCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmCommand clone() => ArmCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmCommand copyWith(void Function(ArmCommand) updates) => super.copyWith((message) => updates(message as ArmCommand)) as ArmCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmCommand create() => ArmCommand._();
  ArmCommand createEmptyInstance() => create();
  static $pb.PbList<ArmCommand> createRepeated() => $pb.PbList<ArmCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmCommand>(create);
  static ArmCommand? _defaultInstance;
}

/// Parameters common across arm commands.
class ArmParams extends $pb.GeneratedMessage {
  factory ArmParams({
    $59.BoolValue? disableBodyForceLimiter,
  }) {
    final $result = create();
    if (disableBodyForceLimiter != null) {
      $result.disableBodyForceLimiter = disableBodyForceLimiter;
    }
    return $result;
  }
  ArmParams._() : super();
  factory ArmParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.BoolValue>(1, _omitFieldNames ? '' : 'disableBodyForceLimiter', subBuilder: $59.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmParams clone() => ArmParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmParams copyWith(void Function(ArmParams) updates) => super.copyWith((message) => updates(message as ArmParams)) as ArmParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmParams create() => ArmParams._();
  ArmParams createEmptyInstance() => create();
  static $pb.PbList<ArmParams> createRepeated() => $pb.PbList<ArmParams>();
  @$core.pragma('dart2js:noInline')
  static ArmParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmParams>(create);
  static ArmParams? _defaultInstance;

  /// / Whether or not to disable the body force limiter running on the robot. By default, this is
  /// / on, and the chance that the body falls over because the arm makes contact in the world is
  /// / low. If this is purposely disabled (by setting disable_body_force_limiter to True), the arm
  /// / may be able to accelerate faster, and apply more force to the world and to objects than usual,
  /// / but there is also added risk of the robot falling over.
  @$pb.TagNumber(1)
  $59.BoolValue get disableBodyForceLimiter => $_getN(0);
  @$pb.TagNumber(1)
  set disableBodyForceLimiter($59.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableBodyForceLimiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableBodyForceLimiter() => clearField(1);
  @$pb.TagNumber(1)
  $59.BoolValue ensureDisableBodyForceLimiter() => $_ensure(0);
}

class ArmVelocityCommand_CylindricalVelocity extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_CylindricalVelocity({
    $61.CylindricalCoordinate? linearVelocity,
    $59.DoubleValue? maxLinearVelocity,
  }) {
    final $result = create();
    if (linearVelocity != null) {
      $result.linearVelocity = linearVelocity;
    }
    if (maxLinearVelocity != null) {
      $result.maxLinearVelocity = maxLinearVelocity;
    }
    return $result;
  }
  ArmVelocityCommand_CylindricalVelocity._() : super();
  factory ArmVelocityCommand_CylindricalVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand_CylindricalVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand.CylindricalVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$61.CylindricalCoordinate>(1, _omitFieldNames ? '' : 'linearVelocity', subBuilder: $61.CylindricalCoordinate.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_CylindricalVelocity clone() => ArmVelocityCommand_CylindricalVelocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_CylindricalVelocity copyWith(void Function(ArmVelocityCommand_CylindricalVelocity) updates) => super.copyWith((message) => updates(message as ArmVelocityCommand_CylindricalVelocity)) as ArmVelocityCommand_CylindricalVelocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_CylindricalVelocity create() => ArmVelocityCommand_CylindricalVelocity._();
  ArmVelocityCommand_CylindricalVelocity createEmptyInstance() => create();
  static $pb.PbList<ArmVelocityCommand_CylindricalVelocity> createRepeated() => $pb.PbList<ArmVelocityCommand_CylindricalVelocity>();
  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_CylindricalVelocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmVelocityCommand_CylindricalVelocity>(create);
  static ArmVelocityCommand_CylindricalVelocity? _defaultInstance;

  /// / The linear velocities for the end-effector are specified in unitless cylindrical
  /// / coordinates. The origin of the cylindrical coordinate system is the base of the arm
  /// / (shoulder).  The Z-axis is aligned with gravity, and the X-axis is the unit vector from
  /// / the shoulder to the hand-point. This construction allows for 'Z'-axis velocities to
  /// / raise/lower the hand, 'R'-axis velocities will cause the hand to move towards/away from
  /// / the shoulder, and 'theta'-axis velocities will cause the hand to travel
  /// / clockwise/counter-clockwise around the shoulder. Lastly, the command is unitless, with
  /// / values for each axis specified in the range [-1, 1].  A value of 0 denotes no velocity
  /// / and values of +/- 1 denote maximum velocity (see max_linear_velocity).
  @$pb.TagNumber(1)
  $61.CylindricalCoordinate get linearVelocity => $_getN(0);
  @$pb.TagNumber(1)
  set linearVelocity($61.CylindricalCoordinate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinearVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $61.CylindricalCoordinate ensureLinearVelocity() => $_ensure(0);

  /// / The maximum velocity in meters / second for the hand.
  /// / If unset and default value of 0 received, will set max_linear_velocity to 0.5 m/s.
  @$pb.TagNumber(2)
  $59.DoubleValue get maxLinearVelocity => $_getN(1);
  @$pb.TagNumber(2)
  set maxLinearVelocity($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLinearVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLinearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureMaxLinearVelocity() => $_ensure(1);
}

class ArmVelocityCommand_CartesianVelocity extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_CartesianVelocity({
    $core.String? frameName,
    $61.Vec3? velocityInFrameName,
  }) {
    final $result = create();
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (velocityInFrameName != null) {
      $result.velocityInFrameName = velocityInFrameName;
    }
    return $result;
  }
  ArmVelocityCommand_CartesianVelocity._() : super();
  factory ArmVelocityCommand_CartesianVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand_CartesianVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand.CartesianVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'frameName')
    ..aOM<$61.Vec3>(2, _omitFieldNames ? '' : 'velocityInFrameName', subBuilder: $61.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_CartesianVelocity clone() => ArmVelocityCommand_CartesianVelocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_CartesianVelocity copyWith(void Function(ArmVelocityCommand_CartesianVelocity) updates) => super.copyWith((message) => updates(message as ArmVelocityCommand_CartesianVelocity)) as ArmVelocityCommand_CartesianVelocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_CartesianVelocity create() => ArmVelocityCommand_CartesianVelocity._();
  ArmVelocityCommand_CartesianVelocity createEmptyInstance() => create();
  static $pb.PbList<ArmVelocityCommand_CartesianVelocity> createRepeated() => $pb.PbList<ArmVelocityCommand_CartesianVelocity>();
  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_CartesianVelocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmVelocityCommand_CartesianVelocity>(create);
  static ArmVelocityCommand_CartesianVelocity? _defaultInstance;

  /// The frame to express our velocities in
  @$pb.TagNumber(1)
  $core.String get frameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set frameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameName() => clearField(1);

  /// The x-y-z velocity of the hand (m/s) with respect to the frame
  @$pb.TagNumber(2)
  $61.Vec3 get velocityInFrameName => $_getN(1);
  @$pb.TagNumber(2)
  set velocityInFrameName($61.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocityInFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocityInFrameName() => clearField(2);
  @$pb.TagNumber(2)
  $61.Vec3 ensureVelocityInFrameName() => $_ensure(1);
}

enum ArmVelocityCommand_Request_Command {
  cylindricalVelocity, 
  cartesianVelocity, 
  notSet
}

class ArmVelocityCommand_Request extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_Request({
    ArmVelocityCommand_CylindricalVelocity? cylindricalVelocity,
    ArmVelocityCommand_CartesianVelocity? cartesianVelocity,
    $59.DoubleValue? maximumAcceleration,
    $60.Timestamp? endTime,
    $61.Vec3? angularVelocityOfHandRtOdomInHand,
  }) {
    final $result = create();
    if (cylindricalVelocity != null) {
      $result.cylindricalVelocity = cylindricalVelocity;
    }
    if (cartesianVelocity != null) {
      $result.cartesianVelocity = cartesianVelocity;
    }
    if (maximumAcceleration != null) {
      $result.maximumAcceleration = maximumAcceleration;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (angularVelocityOfHandRtOdomInHand != null) {
      $result.angularVelocityOfHandRtOdomInHand = angularVelocityOfHandRtOdomInHand;
    }
    return $result;
  }
  ArmVelocityCommand_Request._() : super();
  factory ArmVelocityCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ArmVelocityCommand_Request_Command> _ArmVelocityCommand_Request_CommandByTag = {
    1 : ArmVelocityCommand_Request_Command.cylindricalVelocity,
    2 : ArmVelocityCommand_Request_Command.cartesianVelocity,
    0 : ArmVelocityCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ArmVelocityCommand_CylindricalVelocity>(1, _omitFieldNames ? '' : 'cylindricalVelocity', subBuilder: ArmVelocityCommand_CylindricalVelocity.create)
    ..aOM<ArmVelocityCommand_CartesianVelocity>(2, _omitFieldNames ? '' : 'cartesianVelocity', subBuilder: ArmVelocityCommand_CartesianVelocity.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $59.DoubleValue.create)
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..aOM<$61.Vec3>(6, _omitFieldNames ? '' : 'angularVelocityOfHandRtOdomInHand', subBuilder: $61.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_Request clone() => ArmVelocityCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_Request copyWith(void Function(ArmVelocityCommand_Request) updates) => super.copyWith((message) => updates(message as ArmVelocityCommand_Request)) as ArmVelocityCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_Request create() => ArmVelocityCommand_Request._();
  ArmVelocityCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmVelocityCommand_Request> createRepeated() => $pb.PbList<ArmVelocityCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmVelocityCommand_Request>(create);
  static ArmVelocityCommand_Request? _defaultInstance;

  ArmVelocityCommand_Request_Command whichCommand() => _ArmVelocityCommand_Request_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ArmVelocityCommand_CylindricalVelocity get cylindricalVelocity => $_getN(0);
  @$pb.TagNumber(1)
  set cylindricalVelocity(ArmVelocityCommand_CylindricalVelocity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCylindricalVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCylindricalVelocity() => clearField(1);
  @$pb.TagNumber(1)
  ArmVelocityCommand_CylindricalVelocity ensureCylindricalVelocity() => $_ensure(0);

  @$pb.TagNumber(2)
  ArmVelocityCommand_CartesianVelocity get cartesianVelocity => $_getN(1);
  @$pb.TagNumber(2)
  set cartesianVelocity(ArmVelocityCommand_CartesianVelocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartesianVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartesianVelocity() => clearField(2);
  @$pb.TagNumber(2)
  ArmVelocityCommand_CartesianVelocity ensureCartesianVelocity() => $_ensure(1);

  /// Optional maximum acceleration magnitude of the end-effector. (m/s^2)
  @$pb.TagNumber(3)
  $59.DoubleValue get maximumAcceleration => $_getN(2);
  @$pb.TagNumber(3)
  set maximumAcceleration($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAcceleration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumAcceleration() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureMaximumAcceleration() => $_ensure(2);

  /// The timestamp (in robot time) by which a command must finish executing.
  /// This is a required field and used to prevent runaway commands.
  @$pb.TagNumber(5)
  $60.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureEndTime() => $_ensure(3);

  /// The angular velocity of the hand frame measured with respect to the odom frame, expressed
  /// in the hand frame. A 'X' rate will cause the hand to rotate about its x-axis, e.g. the
  /// final wrist twist joint will rotate. And similarly, 'Y' and 'Z' rates will cause the hand
  /// to rotate about its y and z axis respectively. \
  /// The units should be rad/sec.
  @$pb.TagNumber(6)
  $61.Vec3 get angularVelocityOfHandRtOdomInHand => $_getN(4);
  @$pb.TagNumber(6)
  set angularVelocityOfHandRtOdomInHand($61.Vec3 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAngularVelocityOfHandRtOdomInHand() => $_has(4);
  @$pb.TagNumber(6)
  void clearAngularVelocityOfHandRtOdomInHand() => clearField(6);
  @$pb.TagNumber(6)
  $61.Vec3 ensureAngularVelocityOfHandRtOdomInHand() => $_ensure(4);
}

class ArmVelocityCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_Feedback() => create();
  ArmVelocityCommand_Feedback._() : super();
  factory ArmVelocityCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_Feedback clone() => ArmVelocityCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand_Feedback copyWith(void Function(ArmVelocityCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmVelocityCommand_Feedback)) as ArmVelocityCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_Feedback create() => ArmVelocityCommand_Feedback._();
  ArmVelocityCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmVelocityCommand_Feedback> createRepeated() => $pb.PbList<ArmVelocityCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmVelocityCommand_Feedback>(create);
  static ArmVelocityCommand_Feedback? _defaultInstance;
}

/// When controlling the arm with a joystick, because of latency it can often be better to send
/// velocity commands rather than position commands.  Both linear and angular velocity can be
/// specified.  The linear velocity can be specified in a cylindrical frame around the shoulder or
/// with a specified frame.
class ArmVelocityCommand extends $pb.GeneratedMessage {
  factory ArmVelocityCommand() => create();
  ArmVelocityCommand._() : super();
  factory ArmVelocityCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand clone() => ArmVelocityCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmVelocityCommand copyWith(void Function(ArmVelocityCommand) updates) => super.copyWith((message) => updates(message as ArmVelocityCommand)) as ArmVelocityCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand create() => ArmVelocityCommand._();
  ArmVelocityCommand createEmptyInstance() => create();
  static $pb.PbList<ArmVelocityCommand> createRepeated() => $pb.PbList<ArmVelocityCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmVelocityCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmVelocityCommand>(create);
  static ArmVelocityCommand? _defaultInstance;
}

class NamedArmPositionsCommand_Request extends $pb.GeneratedMessage {
  factory NamedArmPositionsCommand_Request({
    NamedArmPositionsCommand_Positions? position,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  NamedArmPositionsCommand_Request._() : super();
  factory NamedArmPositionsCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamedArmPositionsCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NamedArmPositionsCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<NamedArmPositionsCommand_Positions>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OE, defaultOrMaker: NamedArmPositionsCommand_Positions.POSITIONS_UNKNOWN, valueOf: NamedArmPositionsCommand_Positions.valueOf, enumValues: NamedArmPositionsCommand_Positions.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamedArmPositionsCommand_Request clone() => NamedArmPositionsCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamedArmPositionsCommand_Request copyWith(void Function(NamedArmPositionsCommand_Request) updates) => super.copyWith((message) => updates(message as NamedArmPositionsCommand_Request)) as NamedArmPositionsCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedArmPositionsCommand_Request create() => NamedArmPositionsCommand_Request._();
  NamedArmPositionsCommand_Request createEmptyInstance() => create();
  static $pb.PbList<NamedArmPositionsCommand_Request> createRepeated() => $pb.PbList<NamedArmPositionsCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static NamedArmPositionsCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamedArmPositionsCommand_Request>(create);
  static NamedArmPositionsCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  NamedArmPositionsCommand_Positions get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(NamedArmPositionsCommand_Positions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
}

class NamedArmPositionsCommand_Feedback extends $pb.GeneratedMessage {
  factory NamedArmPositionsCommand_Feedback({
    NamedArmPositionsCommand_Feedback_Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NamedArmPositionsCommand_Feedback._() : super();
  factory NamedArmPositionsCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamedArmPositionsCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NamedArmPositionsCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<NamedArmPositionsCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NamedArmPositionsCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: NamedArmPositionsCommand_Feedback_Status.valueOf, enumValues: NamedArmPositionsCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamedArmPositionsCommand_Feedback clone() => NamedArmPositionsCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamedArmPositionsCommand_Feedback copyWith(void Function(NamedArmPositionsCommand_Feedback) updates) => super.copyWith((message) => updates(message as NamedArmPositionsCommand_Feedback)) as NamedArmPositionsCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedArmPositionsCommand_Feedback create() => NamedArmPositionsCommand_Feedback._();
  NamedArmPositionsCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<NamedArmPositionsCommand_Feedback> createRepeated() => $pb.PbList<NamedArmPositionsCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static NamedArmPositionsCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamedArmPositionsCommand_Feedback>(create);
  static NamedArmPositionsCommand_Feedback? _defaultInstance;

  /// Current status of the request.
  @$pb.TagNumber(1)
  NamedArmPositionsCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(NamedArmPositionsCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

/// Command the arm move to a predefined configuration.
class NamedArmPositionsCommand extends $pb.GeneratedMessage {
  factory NamedArmPositionsCommand() => create();
  NamedArmPositionsCommand._() : super();
  factory NamedArmPositionsCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamedArmPositionsCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NamedArmPositionsCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamedArmPositionsCommand clone() => NamedArmPositionsCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamedArmPositionsCommand copyWith(void Function(NamedArmPositionsCommand) updates) => super.copyWith((message) => updates(message as NamedArmPositionsCommand)) as NamedArmPositionsCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedArmPositionsCommand create() => NamedArmPositionsCommand._();
  NamedArmPositionsCommand createEmptyInstance() => create();
  static $pb.PbList<NamedArmPositionsCommand> createRepeated() => $pb.PbList<NamedArmPositionsCommand>();
  @$core.pragma('dart2js:noInline')
  static NamedArmPositionsCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamedArmPositionsCommand>(create);
  static NamedArmPositionsCommand? _defaultInstance;
}

enum ArmCartesianCommand_Request_JointConfiguration {
  forceRemainNearCurrentJointConfiguration, 
  preferredJointConfiguration, 
  notSet
}

class ArmCartesianCommand_Request extends $pb.GeneratedMessage {
  factory ArmCartesianCommand_Request({
    $63.SE3Trajectory? poseTrajectoryInTask,
    $59.DoubleValue? maximumAcceleration,
    $59.DoubleValue? maxLinearVelocity,
    $59.DoubleValue? maxAngularVelocity,
    $61.SE3Pose? wristTformTool,
    ArmCartesianCommand_Request_AxisMode? xAxis,
    ArmCartesianCommand_Request_AxisMode? yAxis,
    ArmCartesianCommand_Request_AxisMode? zAxis,
    ArmCartesianCommand_Request_AxisMode? rxAxis,
    ArmCartesianCommand_Request_AxisMode? ryAxis,
    ArmCartesianCommand_Request_AxisMode? rzAxis,
    $63.WrenchTrajectory? wrenchTrajectoryInTask,
    $59.DoubleValue? maxPosTrackingError,
    $59.DoubleValue? maxRotTrackingError,
    $core.bool? forceRemainNearCurrentJointConfiguration,
    ArmJointPosition? preferredJointConfiguration,
    $core.String? rootFrameName,
    $61.SE3Pose? rootTformTask,
  }) {
    final $result = create();
    if (poseTrajectoryInTask != null) {
      $result.poseTrajectoryInTask = poseTrajectoryInTask;
    }
    if (maximumAcceleration != null) {
      $result.maximumAcceleration = maximumAcceleration;
    }
    if (maxLinearVelocity != null) {
      $result.maxLinearVelocity = maxLinearVelocity;
    }
    if (maxAngularVelocity != null) {
      $result.maxAngularVelocity = maxAngularVelocity;
    }
    if (wristTformTool != null) {
      $result.wristTformTool = wristTformTool;
    }
    if (xAxis != null) {
      $result.xAxis = xAxis;
    }
    if (yAxis != null) {
      $result.yAxis = yAxis;
    }
    if (zAxis != null) {
      $result.zAxis = zAxis;
    }
    if (rxAxis != null) {
      $result.rxAxis = rxAxis;
    }
    if (ryAxis != null) {
      $result.ryAxis = ryAxis;
    }
    if (rzAxis != null) {
      $result.rzAxis = rzAxis;
    }
    if (wrenchTrajectoryInTask != null) {
      $result.wrenchTrajectoryInTask = wrenchTrajectoryInTask;
    }
    if (maxPosTrackingError != null) {
      $result.maxPosTrackingError = maxPosTrackingError;
    }
    if (maxRotTrackingError != null) {
      $result.maxRotTrackingError = maxRotTrackingError;
    }
    if (forceRemainNearCurrentJointConfiguration != null) {
      $result.forceRemainNearCurrentJointConfiguration = forceRemainNearCurrentJointConfiguration;
    }
    if (preferredJointConfiguration != null) {
      $result.preferredJointConfiguration = preferredJointConfiguration;
    }
    if (rootFrameName != null) {
      $result.rootFrameName = rootFrameName;
    }
    if (rootTformTask != null) {
      $result.rootTformTask = rootTformTask;
    }
    return $result;
  }
  ArmCartesianCommand_Request._() : super();
  factory ArmCartesianCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmCartesianCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ArmCartesianCommand_Request_JointConfiguration> _ArmCartesianCommand_Request_JointConfigurationByTag = {
    17 : ArmCartesianCommand_Request_JointConfiguration.forceRemainNearCurrentJointConfiguration,
    18 : ArmCartesianCommand_Request_JointConfiguration.preferredJointConfiguration,
    0 : ArmCartesianCommand_Request_JointConfiguration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmCartesianCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [17, 18])
    ..aOM<$63.SE3Trajectory>(2, _omitFieldNames ? '' : 'poseTrajectoryInTask', subBuilder: $63.SE3Trajectory.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'maxAngularVelocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$61.SE3Pose>(6, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $61.SE3Pose.create)
    ..e<ArmCartesianCommand_Request_AxisMode>(8, _omitFieldNames ? '' : 'xAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(9, _omitFieldNames ? '' : 'yAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(10, _omitFieldNames ? '' : 'zAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(11, _omitFieldNames ? '' : 'rxAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(12, _omitFieldNames ? '' : 'ryAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(13, _omitFieldNames ? '' : 'rzAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..aOM<$63.WrenchTrajectory>(14, _omitFieldNames ? '' : 'wrenchTrajectoryInTask', subBuilder: $63.WrenchTrajectory.create)
    ..aOM<$59.DoubleValue>(15, _omitFieldNames ? '' : 'maxPosTrackingError', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(16, _omitFieldNames ? '' : 'maxRotTrackingError', subBuilder: $59.DoubleValue.create)
    ..aOB(17, _omitFieldNames ? '' : 'forceRemainNearCurrentJointConfiguration')
    ..aOM<ArmJointPosition>(18, _omitFieldNames ? '' : 'preferredJointConfiguration', subBuilder: ArmJointPosition.create)
    ..aOS(19, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$61.SE3Pose>(20, _omitFieldNames ? '' : 'rootTformTask', subBuilder: $61.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmCartesianCommand_Request clone() => ArmCartesianCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmCartesianCommand_Request copyWith(void Function(ArmCartesianCommand_Request) updates) => super.copyWith((message) => updates(message as ArmCartesianCommand_Request)) as ArmCartesianCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmCartesianCommand_Request create() => ArmCartesianCommand_Request._();
  ArmCartesianCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmCartesianCommand_Request> createRepeated() => $pb.PbList<ArmCartesianCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmCartesianCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmCartesianCommand_Request>(create);
  static ArmCartesianCommand_Request? _defaultInstance;

  ArmCartesianCommand_Request_JointConfiguration whichJointConfiguration() => _ArmCartesianCommand_Request_JointConfigurationByTag[$_whichOneof(0)]!;
  void clearJointConfiguration() => clearField($_whichOneof(0));

  /// A 3D pose trajectory for the tool expressed in the task frame, e.g. task_T_tool.
  /// This pose trajectory is optional if requesting a pure wrench at the end-effector,
  /// otherwise required for position or mixed force/position end-effector requests.
  @$pb.TagNumber(2)
  $63.SE3Trajectory get poseTrajectoryInTask => $_getN(0);
  @$pb.TagNumber(2)
  set poseTrajectoryInTask($63.SE3Trajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoseTrajectoryInTask() => $_has(0);
  @$pb.TagNumber(2)
  void clearPoseTrajectoryInTask() => clearField(2);
  @$pb.TagNumber(2)
  $63.SE3Trajectory ensurePoseTrajectoryInTask() => $_ensure(0);

  /// Optional Maximum acceleration magnitude of the end-effector.
  /// Valid ranges (0, 20]
  @$pb.TagNumber(3)
  $59.DoubleValue get maximumAcceleration => $_getN(1);
  @$pb.TagNumber(3)
  set maximumAcceleration($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAcceleration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaximumAcceleration() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureMaximumAcceleration() => $_ensure(1);

  /// Optional Maximum linear velocity magnitude of the end-effector. (m/s)
  @$pb.TagNumber(4)
  $59.DoubleValue get maxLinearVelocity => $_getN(2);
  @$pb.TagNumber(4)
  set maxLinearVelocity($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLinearVelocity() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxLinearVelocity() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureMaxLinearVelocity() => $_ensure(2);

  /// Optional Maximum angular velocity magnitude of the end-effector. (rad/s)
  @$pb.TagNumber(5)
  $59.DoubleValue get maxAngularVelocity => $_getN(3);
  @$pb.TagNumber(5)
  set maxAngularVelocity($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAngularVelocity() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxAngularVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureMaxAngularVelocity() => $_ensure(3);

  /// The tool pose relative to the parent link (wrist).
  /// Defaults to
  ///    [0.19557 0 0]
  ///    [1 0 0 0]
  /// a frame with it's origin slightly in front of the gripper's palm plate aligned with
  /// wrist's orientation.
  @$pb.TagNumber(6)
  $61.SE3Pose get wristTformTool => $_getN(4);
  @$pb.TagNumber(6)
  set wristTformTool($61.SE3Pose v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWristTformTool() => $_has(4);
  @$pb.TagNumber(6)
  void clearWristTformTool() => clearField(6);
  @$pb.TagNumber(6)
  $61.SE3Pose ensureWristTformTool() => $_ensure(4);

  @$pb.TagNumber(8)
  ArmCartesianCommand_Request_AxisMode get xAxis => $_getN(5);
  @$pb.TagNumber(8)
  set xAxis(ArmCartesianCommand_Request_AxisMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasXAxis() => $_has(5);
  @$pb.TagNumber(8)
  void clearXAxis() => clearField(8);

  @$pb.TagNumber(9)
  ArmCartesianCommand_Request_AxisMode get yAxis => $_getN(6);
  @$pb.TagNumber(9)
  set yAxis(ArmCartesianCommand_Request_AxisMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasYAxis() => $_has(6);
  @$pb.TagNumber(9)
  void clearYAxis() => clearField(9);

  @$pb.TagNumber(10)
  ArmCartesianCommand_Request_AxisMode get zAxis => $_getN(7);
  @$pb.TagNumber(10)
  set zAxis(ArmCartesianCommand_Request_AxisMode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasZAxis() => $_has(7);
  @$pb.TagNumber(10)
  void clearZAxis() => clearField(10);

  @$pb.TagNumber(11)
  ArmCartesianCommand_Request_AxisMode get rxAxis => $_getN(8);
  @$pb.TagNumber(11)
  set rxAxis(ArmCartesianCommand_Request_AxisMode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRxAxis() => $_has(8);
  @$pb.TagNumber(11)
  void clearRxAxis() => clearField(11);

  @$pb.TagNumber(12)
  ArmCartesianCommand_Request_AxisMode get ryAxis => $_getN(9);
  @$pb.TagNumber(12)
  set ryAxis(ArmCartesianCommand_Request_AxisMode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRyAxis() => $_has(9);
  @$pb.TagNumber(12)
  void clearRyAxis() => clearField(12);

  @$pb.TagNumber(13)
  ArmCartesianCommand_Request_AxisMode get rzAxis => $_getN(10);
  @$pb.TagNumber(13)
  set rzAxis(ArmCartesianCommand_Request_AxisMode v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRzAxis() => $_has(10);
  @$pb.TagNumber(13)
  void clearRzAxis() => clearField(13);

  /// A force/torque trajectory for the tool expressed in the task frame.
  /// This trajectory is optional if requesting a pure pose at the end-effector,
  /// otherwise required for force or mixed force/position end-effector requests.
  @$pb.TagNumber(14)
  $63.WrenchTrajectory get wrenchTrajectoryInTask => $_getN(11);
  @$pb.TagNumber(14)
  set wrenchTrajectoryInTask($63.WrenchTrajectory v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWrenchTrajectoryInTask() => $_has(11);
  @$pb.TagNumber(14)
  void clearWrenchTrajectoryInTask() => clearField(14);
  @$pb.TagNumber(14)
  $63.WrenchTrajectory ensureWrenchTrajectoryInTask() => $_ensure(11);

  /// Maximum allowable tracking error of the tool frame from the desired trajectory
  /// before the arm will stop moving and cancel the rest of the trajectory. When this limit is
  /// exceeded, the hand will stay at the pose it was at when it exceeded the tracking error,
  /// and any other part of the trajectory specified in the rest of this message will be
  /// ignored. max position tracking error in meters
  @$pb.TagNumber(15)
  $59.DoubleValue get maxPosTrackingError => $_getN(12);
  @$pb.TagNumber(15)
  set maxPosTrackingError($59.DoubleValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxPosTrackingError() => $_has(12);
  @$pb.TagNumber(15)
  void clearMaxPosTrackingError() => clearField(15);
  @$pb.TagNumber(15)
  $59.DoubleValue ensureMaxPosTrackingError() => $_ensure(12);

  /// max orientation tracking error in radians
  @$pb.TagNumber(16)
  $59.DoubleValue get maxRotTrackingError => $_getN(13);
  @$pb.TagNumber(16)
  set maxRotTrackingError($59.DoubleValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxRotTrackingError() => $_has(13);
  @$pb.TagNumber(16)
  void clearMaxRotTrackingError() => clearField(16);
  @$pb.TagNumber(16)
  $59.DoubleValue ensureMaxRotTrackingError() => $_ensure(13);

  @$pb.TagNumber(17)
  $core.bool get forceRemainNearCurrentJointConfiguration => $_getBF(14);
  @$pb.TagNumber(17)
  set forceRemainNearCurrentJointConfiguration($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasForceRemainNearCurrentJointConfiguration() => $_has(14);
  @$pb.TagNumber(17)
  void clearForceRemainNearCurrentJointConfiguration() => clearField(17);

  @$pb.TagNumber(18)
  ArmJointPosition get preferredJointConfiguration => $_getN(15);
  @$pb.TagNumber(18)
  set preferredJointConfiguration(ArmJointPosition v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPreferredJointConfiguration() => $_has(15);
  @$pb.TagNumber(18)
  void clearPreferredJointConfiguration() => clearField(18);
  @$pb.TagNumber(18)
  ArmJointPosition ensurePreferredJointConfiguration() => $_ensure(15);

  /// The root frame is used to set the optional task frame that all trajectories are
  /// specified with respect to.  If the optional task frame is left un-specified it defaults
  /// to the identity transform and the root frame becomes the task frame.
  @$pb.TagNumber(19)
  $core.String get rootFrameName => $_getSZ(16);
  @$pb.TagNumber(19)
  set rootFrameName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasRootFrameName() => $_has(16);
  @$pb.TagNumber(19)
  void clearRootFrameName() => clearField(19);

  /// The fields below are specified in this optional task frame.  If unset it defaults
  /// to the identity transform and all quantities are therefore expressed in the
  /// root_frame_name.
  @$pb.TagNumber(20)
  $61.SE3Pose get rootTformTask => $_getN(17);
  @$pb.TagNumber(20)
  set rootTformTask($61.SE3Pose v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRootTformTask() => $_has(17);
  @$pb.TagNumber(20)
  void clearRootTformTask() => clearField(20);
  @$pb.TagNumber(20)
  $61.SE3Pose ensureRootTformTask() => $_ensure(17);
}

class ArmCartesianCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmCartesianCommand_Feedback({
    ArmCartesianCommand_Feedback_Status? status,
    $core.double? measuredPosTrackingError,
    $core.double? measuredRotTrackingError,
    $core.double? measuredPosDistanceToGoal,
    $core.double? measuredRotDistanceToGoal,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (measuredPosTrackingError != null) {
      $result.measuredPosTrackingError = measuredPosTrackingError;
    }
    if (measuredRotTrackingError != null) {
      $result.measuredRotTrackingError = measuredRotTrackingError;
    }
    if (measuredPosDistanceToGoal != null) {
      $result.measuredPosDistanceToGoal = measuredPosDistanceToGoal;
    }
    if (measuredRotDistanceToGoal != null) {
      $result.measuredRotDistanceToGoal = measuredRotDistanceToGoal;
    }
    return $result;
  }
  ArmCartesianCommand_Feedback._() : super();
  factory ArmCartesianCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmCartesianCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmCartesianCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ArmCartesianCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ArmCartesianCommand_Feedback_Status.valueOf, enumValues: ArmCartesianCommand_Feedback_Status.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'measuredPosTrackingError', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'measuredRotTrackingError', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'measuredPosDistanceToGoal', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'measuredRotDistanceToGoal', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmCartesianCommand_Feedback clone() => ArmCartesianCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmCartesianCommand_Feedback copyWith(void Function(ArmCartesianCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmCartesianCommand_Feedback)) as ArmCartesianCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmCartesianCommand_Feedback create() => ArmCartesianCommand_Feedback._();
  ArmCartesianCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmCartesianCommand_Feedback> createRepeated() => $pb.PbList<ArmCartesianCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmCartesianCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmCartesianCommand_Feedback>(create);
  static ArmCartesianCommand_Feedback? _defaultInstance;

  /// Current status of the pose trajectory.
  @$pb.TagNumber(1)
  ArmCartesianCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmCartesianCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Current linear tracking error of the tool frame [meters].
  @$pb.TagNumber(2)
  $core.double get measuredPosTrackingError => $_getN(1);
  @$pb.TagNumber(2)
  set measuredPosTrackingError($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeasuredPosTrackingError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasuredPosTrackingError() => clearField(2);

  /// Current rotational tracking error of the tool frame [radians].
  @$pb.TagNumber(3)
  $core.double get measuredRotTrackingError => $_getN(2);
  @$pb.TagNumber(3)
  set measuredRotTrackingError($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeasuredRotTrackingError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeasuredRotTrackingError() => clearField(3);

  /// Linear distance from the tool to the tool trajectory's end point [meters].
  @$pb.TagNumber(4)
  $core.double get measuredPosDistanceToGoal => $_getN(3);
  @$pb.TagNumber(4)
  set measuredPosDistanceToGoal($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeasuredPosDistanceToGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeasuredPosDistanceToGoal() => clearField(4);

  /// Rotational distance from the tool to the trajectory's end point [radians].
  @$pb.TagNumber(5)
  $core.double get measuredRotDistanceToGoal => $_getN(4);
  @$pb.TagNumber(5)
  set measuredRotDistanceToGoal($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeasuredRotDistanceToGoal() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeasuredRotDistanceToGoal() => clearField(5);
}

/// Command the end effector of the arm.  Each axis in the task frame is allowed to be set to
/// position mode (default) or Force mode.  If the axis is set to position, the desired value is read
/// from the pose_trajectory_in_task. If the axis is set to force, the desired value is read from
/// the wrench_trajectory. This supports hybrid control of the arm where users can specify, for
/// example, Z to be in force control with X and Y in position control.
class ArmCartesianCommand extends $pb.GeneratedMessage {
  factory ArmCartesianCommand() => create();
  ArmCartesianCommand._() : super();
  factory ArmCartesianCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmCartesianCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmCartesianCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmCartesianCommand clone() => ArmCartesianCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmCartesianCommand copyWith(void Function(ArmCartesianCommand) updates) => super.copyWith((message) => updates(message as ArmCartesianCommand)) as ArmCartesianCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmCartesianCommand create() => ArmCartesianCommand._();
  ArmCartesianCommand createEmptyInstance() => create();
  static $pb.PbList<ArmCartesianCommand> createRepeated() => $pb.PbList<ArmCartesianCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmCartesianCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmCartesianCommand>(create);
  static ArmCartesianCommand? _defaultInstance;
}

class ArmJointMoveCommand_Request extends $pb.GeneratedMessage {
  factory ArmJointMoveCommand_Request({
    ArmJointTrajectory? trajectory,
  }) {
    final $result = create();
    if (trajectory != null) {
      $result.trajectory = trajectory;
    }
    return $result;
  }
  ArmJointMoveCommand_Request._() : super();
  factory ArmJointMoveCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointMoveCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointMoveCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ArmJointTrajectory>(1, _omitFieldNames ? '' : 'trajectory', subBuilder: ArmJointTrajectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointMoveCommand_Request clone() => ArmJointMoveCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointMoveCommand_Request copyWith(void Function(ArmJointMoveCommand_Request) updates) => super.copyWith((message) => updates(message as ArmJointMoveCommand_Request)) as ArmJointMoveCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointMoveCommand_Request create() => ArmJointMoveCommand_Request._();
  ArmJointMoveCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmJointMoveCommand_Request> createRepeated() => $pb.PbList<ArmJointMoveCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmJointMoveCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointMoveCommand_Request>(create);
  static ArmJointMoveCommand_Request? _defaultInstance;

  /// Note: Sending a single point empty trajectory will cause the arm to freeze in place. This
  /// is an easy way to lock the arm in its current configuration.
  @$pb.TagNumber(1)
  ArmJointTrajectory get trajectory => $_getN(0);
  @$pb.TagNumber(1)
  set trajectory(ArmJointTrajectory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrajectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrajectory() => clearField(1);
  @$pb.TagNumber(1)
  ArmJointTrajectory ensureTrajectory() => $_ensure(0);
}

class ArmJointMoveCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmJointMoveCommand_Feedback({
    ArmJointMoveCommand_Feedback_Status? status,
    ArmJointMoveCommand_Feedback_PlannerStatus? plannerStatus,
    $core.Iterable<ArmJointTrajectoryPoint>? plannedPoints,
    $62.Duration? timeToGoal,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (plannerStatus != null) {
      $result.plannerStatus = plannerStatus;
    }
    if (plannedPoints != null) {
      $result.plannedPoints.addAll(plannedPoints);
    }
    if (timeToGoal != null) {
      $result.timeToGoal = timeToGoal;
    }
    return $result;
  }
  ArmJointMoveCommand_Feedback._() : super();
  factory ArmJointMoveCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointMoveCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointMoveCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ArmJointMoveCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ArmJointMoveCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ArmJointMoveCommand_Feedback_Status.valueOf, enumValues: ArmJointMoveCommand_Feedback_Status.values)
    ..e<ArmJointMoveCommand_Feedback_PlannerStatus>(2, _omitFieldNames ? '' : 'plannerStatus', $pb.PbFieldType.OE, defaultOrMaker: ArmJointMoveCommand_Feedback_PlannerStatus.PLANNER_STATUS_UNKNOWN, valueOf: ArmJointMoveCommand_Feedback_PlannerStatus.valueOf, enumValues: ArmJointMoveCommand_Feedback_PlannerStatus.values)
    ..pc<ArmJointTrajectoryPoint>(3, _omitFieldNames ? '' : 'plannedPoints', $pb.PbFieldType.PM, subBuilder: ArmJointTrajectoryPoint.create)
    ..aOM<$62.Duration>(4, _omitFieldNames ? '' : 'timeToGoal', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointMoveCommand_Feedback clone() => ArmJointMoveCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointMoveCommand_Feedback copyWith(void Function(ArmJointMoveCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmJointMoveCommand_Feedback)) as ArmJointMoveCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointMoveCommand_Feedback create() => ArmJointMoveCommand_Feedback._();
  ArmJointMoveCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmJointMoveCommand_Feedback> createRepeated() => $pb.PbList<ArmJointMoveCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmJointMoveCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointMoveCommand_Feedback>(create);
  static ArmJointMoveCommand_Feedback? _defaultInstance;

  /// Current status of the request.
  @$pb.TagNumber(1)
  ArmJointMoveCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmJointMoveCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Current status of the trajectory planner.
  @$pb.TagNumber(2)
  ArmJointMoveCommand_Feedback_PlannerStatus get plannerStatus => $_getN(1);
  @$pb.TagNumber(2)
  set plannerStatus(ArmJointMoveCommand_Feedback_PlannerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlannerStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlannerStatus() => clearField(2);

  /// Based on the user trajectory, the planned knot points that obey acceleration and
  /// velocity constraints. If these knot points don't match the requested knot points,
  /// consider increasing velocity/acceleration limits, and/or staying further away from
  /// joint position limits. In situations where we've modified you last point, we append
  /// a minimum time trajectory (that obeys the velocity and acceleration limits) from the
  /// planner's final point to the requested final point. This means that the length of
  /// planned_points may be one point larger than the requested.
  @$pb.TagNumber(3)
  $core.List<ArmJointTrajectoryPoint> get plannedPoints => $_getList(2);

  /// Returns amount of time remaining until the joints are at the goal position.  For
  /// multiple point trajectories, this is the time remaining to the final point.
  @$pb.TagNumber(4)
  $62.Duration get timeToGoal => $_getN(3);
  @$pb.TagNumber(4)
  set timeToGoal($62.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeToGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeToGoal() => clearField(4);
  @$pb.TagNumber(4)
  $62.Duration ensureTimeToGoal() => $_ensure(3);
}

/// Specify a set of joint angles to move the arm.
class ArmJointMoveCommand extends $pb.GeneratedMessage {
  factory ArmJointMoveCommand() => create();
  ArmJointMoveCommand._() : super();
  factory ArmJointMoveCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointMoveCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointMoveCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointMoveCommand clone() => ArmJointMoveCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointMoveCommand copyWith(void Function(ArmJointMoveCommand) updates) => super.copyWith((message) => updates(message as ArmJointMoveCommand)) as ArmJointMoveCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointMoveCommand create() => ArmJointMoveCommand._();
  ArmJointMoveCommand createEmptyInstance() => create();
  static $pb.PbList<ArmJointMoveCommand> createRepeated() => $pb.PbList<ArmJointMoveCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmJointMoveCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointMoveCommand>(create);
  static ArmJointMoveCommand? _defaultInstance;
}

/// Position of our 6 arm joints in radians. If a joint angle is not specified,
/// we will use the joint position at time the message is received on robot.
class ArmJointPosition extends $pb.GeneratedMessage {
  factory ArmJointPosition({
    $59.DoubleValue? sh0,
    $59.DoubleValue? sh1,
    $59.DoubleValue? el0,
    $59.DoubleValue? el1,
    $59.DoubleValue? wr0,
    $59.DoubleValue? wr1,
  }) {
    final $result = create();
    if (sh0 != null) {
      $result.sh0 = sh0;
    }
    if (sh1 != null) {
      $result.sh1 = sh1;
    }
    if (el0 != null) {
      $result.el0 = el0;
    }
    if (el1 != null) {
      $result.el1 = el1;
    }
    if (wr0 != null) {
      $result.wr0 = wr0;
    }
    if (wr1 != null) {
      $result.wr1 = wr1;
    }
    return $result;
  }
  ArmJointPosition._() : super();
  factory ArmJointPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.DoubleValue>(1, _omitFieldNames ? '' : 'sh0', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'sh1', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'el0', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'el1', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'wr0', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(6, _omitFieldNames ? '' : 'wr1', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointPosition clone() => ArmJointPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointPosition copyWith(void Function(ArmJointPosition) updates) => super.copyWith((message) => updates(message as ArmJointPosition)) as ArmJointPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointPosition create() => ArmJointPosition._();
  ArmJointPosition createEmptyInstance() => create();
  static $pb.PbList<ArmJointPosition> createRepeated() => $pb.PbList<ArmJointPosition>();
  @$core.pragma('dart2js:noInline')
  static ArmJointPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointPosition>(create);
  static ArmJointPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $59.DoubleValue get sh0 => $_getN(0);
  @$pb.TagNumber(1)
  set sh0($59.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSh0() => $_has(0);
  @$pb.TagNumber(1)
  void clearSh0() => clearField(1);
  @$pb.TagNumber(1)
  $59.DoubleValue ensureSh0() => $_ensure(0);

  @$pb.TagNumber(2)
  $59.DoubleValue get sh1 => $_getN(1);
  @$pb.TagNumber(2)
  set sh1($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSh1() => $_has(1);
  @$pb.TagNumber(2)
  void clearSh1() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureSh1() => $_ensure(1);

  @$pb.TagNumber(3)
  $59.DoubleValue get el0 => $_getN(2);
  @$pb.TagNumber(3)
  set el0($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEl0() => $_has(2);
  @$pb.TagNumber(3)
  void clearEl0() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureEl0() => $_ensure(2);

  @$pb.TagNumber(4)
  $59.DoubleValue get el1 => $_getN(3);
  @$pb.TagNumber(4)
  set el1($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEl1() => $_has(3);
  @$pb.TagNumber(4)
  void clearEl1() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureEl1() => $_ensure(3);

  @$pb.TagNumber(5)
  $59.DoubleValue get wr0 => $_getN(4);
  @$pb.TagNumber(5)
  set wr0($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWr0() => $_has(4);
  @$pb.TagNumber(5)
  void clearWr0() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureWr0() => $_ensure(4);

  @$pb.TagNumber(6)
  $59.DoubleValue get wr1 => $_getN(5);
  @$pb.TagNumber(6)
  set wr1($59.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWr1() => $_has(5);
  @$pb.TagNumber(6)
  void clearWr1() => clearField(6);
  @$pb.TagNumber(6)
  $59.DoubleValue ensureWr1() => $_ensure(5);
}

/// Velocity of our 6 arm joints in radians / second. If a velocity
/// for a joint is specified, velocities for all joints we are
/// trying to move must be specified.
class ArmJointVelocity extends $pb.GeneratedMessage {
  factory ArmJointVelocity({
    $59.DoubleValue? sh0,
    $59.DoubleValue? sh1,
    $59.DoubleValue? el0,
    $59.DoubleValue? el1,
    $59.DoubleValue? wr0,
    $59.DoubleValue? wr1,
  }) {
    final $result = create();
    if (sh0 != null) {
      $result.sh0 = sh0;
    }
    if (sh1 != null) {
      $result.sh1 = sh1;
    }
    if (el0 != null) {
      $result.el0 = el0;
    }
    if (el1 != null) {
      $result.el1 = el1;
    }
    if (wr0 != null) {
      $result.wr0 = wr0;
    }
    if (wr1 != null) {
      $result.wr1 = wr1;
    }
    return $result;
  }
  ArmJointVelocity._() : super();
  factory ArmJointVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.DoubleValue>(1, _omitFieldNames ? '' : 'sh0', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'sh1', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'el0', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'el1', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'wr0', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(6, _omitFieldNames ? '' : 'wr1', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointVelocity clone() => ArmJointVelocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointVelocity copyWith(void Function(ArmJointVelocity) updates) => super.copyWith((message) => updates(message as ArmJointVelocity)) as ArmJointVelocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointVelocity create() => ArmJointVelocity._();
  ArmJointVelocity createEmptyInstance() => create();
  static $pb.PbList<ArmJointVelocity> createRepeated() => $pb.PbList<ArmJointVelocity>();
  @$core.pragma('dart2js:noInline')
  static ArmJointVelocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointVelocity>(create);
  static ArmJointVelocity? _defaultInstance;

  @$pb.TagNumber(1)
  $59.DoubleValue get sh0 => $_getN(0);
  @$pb.TagNumber(1)
  set sh0($59.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSh0() => $_has(0);
  @$pb.TagNumber(1)
  void clearSh0() => clearField(1);
  @$pb.TagNumber(1)
  $59.DoubleValue ensureSh0() => $_ensure(0);

  @$pb.TagNumber(2)
  $59.DoubleValue get sh1 => $_getN(1);
  @$pb.TagNumber(2)
  set sh1($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSh1() => $_has(1);
  @$pb.TagNumber(2)
  void clearSh1() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureSh1() => $_ensure(1);

  @$pb.TagNumber(3)
  $59.DoubleValue get el0 => $_getN(2);
  @$pb.TagNumber(3)
  set el0($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEl0() => $_has(2);
  @$pb.TagNumber(3)
  void clearEl0() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureEl0() => $_ensure(2);

  @$pb.TagNumber(4)
  $59.DoubleValue get el1 => $_getN(3);
  @$pb.TagNumber(4)
  set el1($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEl1() => $_has(3);
  @$pb.TagNumber(4)
  void clearEl1() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureEl1() => $_ensure(3);

  @$pb.TagNumber(5)
  $59.DoubleValue get wr0 => $_getN(4);
  @$pb.TagNumber(5)
  set wr0($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWr0() => $_has(4);
  @$pb.TagNumber(5)
  void clearWr0() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureWr0() => $_ensure(4);

  @$pb.TagNumber(6)
  $59.DoubleValue get wr1 => $_getN(5);
  @$pb.TagNumber(6)
  set wr1($59.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWr1() => $_has(5);
  @$pb.TagNumber(6)
  void clearWr1() => clearField(6);
  @$pb.TagNumber(6)
  $59.DoubleValue ensureWr1() => $_ensure(5);
}

/// A set of joint angles and velocities that can be used as a point within a joint trajectory.
class ArmJointTrajectoryPoint extends $pb.GeneratedMessage {
  factory ArmJointTrajectoryPoint({
    ArmJointPosition? position,
    ArmJointVelocity? velocity,
    $62.Duration? timeSinceReference,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (timeSinceReference != null) {
      $result.timeSinceReference = timeSinceReference;
    }
    return $result;
  }
  ArmJointTrajectoryPoint._() : super();
  factory ArmJointTrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointTrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointTrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ArmJointPosition>(1, _omitFieldNames ? '' : 'position', subBuilder: ArmJointPosition.create)
    ..aOM<ArmJointVelocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: ArmJointVelocity.create)
    ..aOM<$62.Duration>(3, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointTrajectoryPoint clone() => ArmJointTrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointTrajectoryPoint copyWith(void Function(ArmJointTrajectoryPoint) updates) => super.copyWith((message) => updates(message as ArmJointTrajectoryPoint)) as ArmJointTrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointTrajectoryPoint create() => ArmJointTrajectoryPoint._();
  ArmJointTrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<ArmJointTrajectoryPoint> createRepeated() => $pb.PbList<ArmJointTrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static ArmJointTrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointTrajectoryPoint>(create);
  static ArmJointTrajectoryPoint? _defaultInstance;

  /// Desired joint angles in radians
  @$pb.TagNumber(1)
  ArmJointPosition get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(ArmJointPosition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  ArmJointPosition ensurePosition() => $_ensure(0);

  /// Optional desired joint velocities in radians / sec
  @$pb.TagNumber(2)
  ArmJointVelocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(ArmJointVelocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  ArmJointVelocity ensureVelocity() => $_ensure(1);

  /// The time since reference at which we wish to achieve this position / velocity
  @$pb.TagNumber(3)
  $62.Duration get timeSinceReference => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceReference($62.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $62.Duration ensureTimeSinceReference() => $_ensure(2);
}

///  This allows a user to move the arm's joints directly. Each of the arm's joints will never move
///  faster than maximum_velocity and never accelerate faster than maximum_acceleration. The user can
///  specify a trajectory of joint positions and optional velocities for the arm to follow. The
///  trajectory will be acted upon as follows. If a single trajectory point with no time is provided,
///  the arm will take the joint currently furthest away from the goal pose and plan a minimum time
///  trajectory such that the joint accelerates at maximum_acceleration, coasts at maximum_velocity,
///  and decelerates at maximum_acceleration. The other joints will accelerate at
///  maximum_acceleration, but then coast at a slower speed such that all joints arrive at the goal
///  pose simultaneously with zero velocity. If the user provides trajectory times, the robot will fit
///  a piece-wise cubic trajectory (continuous position and velocity) to the user's requested
///  positions and (optional) velocities. If the requested trajectory is not achievable because it
///  will violate position limits or the maximum_velocity or maximum_acceleration, the robot will pick
///  a trajectory that is as close as possible to the user requested without violating velocity or
///  acceleration limits.
///
///  If the robot is not hitting the desired trajectory, try increasing the time between knot points,
///  increasing the max velocity and acceleration, or only specifying joint position goals without a
///  velocity
class ArmJointTrajectory extends $pb.GeneratedMessage {
  factory ArmJointTrajectory({
    $core.Iterable<ArmJointTrajectoryPoint>? points,
    $60.Timestamp? referenceTime,
    $59.DoubleValue? maximumVelocity,
    $59.DoubleValue? maximumAcceleration,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    if (referenceTime != null) {
      $result.referenceTime = referenceTime;
    }
    if (maximumVelocity != null) {
      $result.maximumVelocity = maximumVelocity;
    }
    if (maximumAcceleration != null) {
      $result.maximumAcceleration = maximumAcceleration;
    }
    return $result;
  }
  ArmJointTrajectory._() : super();
  factory ArmJointTrajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointTrajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointTrajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<ArmJointTrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: ArmJointTrajectoryPoint.create)
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'referenceTime', subBuilder: $60.Timestamp.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'maximumVelocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmJointTrajectory clone() => ArmJointTrajectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmJointTrajectory copyWith(void Function(ArmJointTrajectory) updates) => super.copyWith((message) => updates(message as ArmJointTrajectory)) as ArmJointTrajectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmJointTrajectory create() => ArmJointTrajectory._();
  ArmJointTrajectory createEmptyInstance() => create();
  static $pb.PbList<ArmJointTrajectory> createRepeated() => $pb.PbList<ArmJointTrajectory>();
  @$core.pragma('dart2js:noInline')
  static ArmJointTrajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmJointTrajectory>(create);
  static ArmJointTrajectory? _defaultInstance;

  /// The points in our trajectory. (positions, (optional) velocity, (optional) time)
  @$pb.TagNumber(1)
  $core.List<ArmJointTrajectoryPoint> get points => $_getList(0);

  /// All trajectory points specify times relative to this reference time. The reference
  /// time should be in robot clock. If this field is not included, this time will be
  /// the receive time of the command.
  @$pb.TagNumber(2)
  $60.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(2)
  set referenceTime($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceTime() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureReferenceTime() => $_ensure(1);

  /// The maximum velocity in rad/s that any joint is allowed to achieve.
  /// If this field is not set, a default value will be used.
  @$pb.TagNumber(3)
  $59.DoubleValue get maximumVelocity => $_getN(2);
  @$pb.TagNumber(3)
  set maximumVelocity($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumVelocity() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureMaximumVelocity() => $_ensure(2);

  /// The maximum acceleration in rad/s^2 that any joint is allowed to
  /// achieve. If this field is not set, a default value will be used.
  @$pb.TagNumber(4)
  $59.DoubleValue get maximumAcceleration => $_getN(3);
  @$pb.TagNumber(4)
  set maximumAcceleration($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumAcceleration() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureMaximumAcceleration() => $_ensure(3);
}

class GazeCommand_Request extends $pb.GeneratedMessage {
  factory GazeCommand_Request({
    $63.Vec3Trajectory? targetTrajectoryInFrame1,
    $core.String? frame1Name,
    $59.DoubleValue? targetTrajectoryInitialVelocity,
    $59.DoubleValue? maximumAcceleration,
    $59.DoubleValue? maxLinearVelocity,
    $59.DoubleValue? maxAngularVelocity,
    $61.SE3Pose? wristTformTool,
    $63.SE3Trajectory? toolTrajectoryInFrame2,
    $core.String? frame2Name,
  }) {
    final $result = create();
    if (targetTrajectoryInFrame1 != null) {
      $result.targetTrajectoryInFrame1 = targetTrajectoryInFrame1;
    }
    if (frame1Name != null) {
      $result.frame1Name = frame1Name;
    }
    if (targetTrajectoryInitialVelocity != null) {
      $result.targetTrajectoryInitialVelocity = targetTrajectoryInitialVelocity;
    }
    if (maximumAcceleration != null) {
      $result.maximumAcceleration = maximumAcceleration;
    }
    if (maxLinearVelocity != null) {
      $result.maxLinearVelocity = maxLinearVelocity;
    }
    if (maxAngularVelocity != null) {
      $result.maxAngularVelocity = maxAngularVelocity;
    }
    if (wristTformTool != null) {
      $result.wristTformTool = wristTformTool;
    }
    if (toolTrajectoryInFrame2 != null) {
      $result.toolTrajectoryInFrame2 = toolTrajectoryInFrame2;
    }
    if (frame2Name != null) {
      $result.frame2Name = frame2Name;
    }
    return $result;
  }
  GazeCommand_Request._() : super();
  factory GazeCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GazeCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GazeCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$63.Vec3Trajectory>(1, _omitFieldNames ? '' : 'targetTrajectoryInFrame1', subBuilder: $63.Vec3Trajectory.create)
    ..aOS(2, _omitFieldNames ? '' : 'frame1Name')
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'targetTrajectoryInitialVelocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(6, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(7, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(8, _omitFieldNames ? '' : 'maxAngularVelocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$61.SE3Pose>(9, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $61.SE3Pose.create)
    ..aOM<$63.SE3Trajectory>(10, _omitFieldNames ? '' : 'toolTrajectoryInFrame2', subBuilder: $63.SE3Trajectory.create)
    ..aOS(11, _omitFieldNames ? '' : 'frame2Name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GazeCommand_Request clone() => GazeCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GazeCommand_Request copyWith(void Function(GazeCommand_Request) updates) => super.copyWith((message) => updates(message as GazeCommand_Request)) as GazeCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GazeCommand_Request create() => GazeCommand_Request._();
  GazeCommand_Request createEmptyInstance() => create();
  static $pb.PbList<GazeCommand_Request> createRepeated() => $pb.PbList<GazeCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static GazeCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GazeCommand_Request>(create);
  static GazeCommand_Request? _defaultInstance;

  /// Point(s) to look at expressed in frame1.
  @$pb.TagNumber(1)
  $63.Vec3Trajectory get targetTrajectoryInFrame1 => $_getN(0);
  @$pb.TagNumber(1)
  set targetTrajectoryInFrame1($63.Vec3Trajectory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetTrajectoryInFrame1() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetTrajectoryInFrame1() => clearField(1);
  @$pb.TagNumber(1)
  $63.Vec3Trajectory ensureTargetTrajectoryInFrame1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get frame1Name => $_getSZ(1);
  @$pb.TagNumber(2)
  set frame1Name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame1Name() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame1Name() => clearField(2);

  /// Optional velocity to move the target along the shortest path from the gaze's starting
  /// position to the first point in the target trajectory.
  @$pb.TagNumber(5)
  $59.DoubleValue get targetTrajectoryInitialVelocity => $_getN(2);
  @$pb.TagNumber(5)
  set targetTrajectoryInitialVelocity($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetTrajectoryInitialVelocity() => $_has(2);
  @$pb.TagNumber(5)
  void clearTargetTrajectoryInitialVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureTargetTrajectoryInitialVelocity() => $_ensure(2);

  /// Optional Maximum acceleration magnitude of the end-effector.
  /// Valid ranges (0, 20]
  @$pb.TagNumber(6)
  $59.DoubleValue get maximumAcceleration => $_getN(3);
  @$pb.TagNumber(6)
  set maximumAcceleration($59.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumAcceleration() => $_has(3);
  @$pb.TagNumber(6)
  void clearMaximumAcceleration() => clearField(6);
  @$pb.TagNumber(6)
  $59.DoubleValue ensureMaximumAcceleration() => $_ensure(3);

  /// Optional Maximum linear velocity magnitude of the end-effector. (m/s)
  @$pb.TagNumber(7)
  $59.DoubleValue get maxLinearVelocity => $_getN(4);
  @$pb.TagNumber(7)
  set maxLinearVelocity($59.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxLinearVelocity() => $_has(4);
  @$pb.TagNumber(7)
  void clearMaxLinearVelocity() => clearField(7);
  @$pb.TagNumber(7)
  $59.DoubleValue ensureMaxLinearVelocity() => $_ensure(4);

  /// Optional Maximum angular velocity magnitude of the end-effector. (rad/s)
  @$pb.TagNumber(8)
  $59.DoubleValue get maxAngularVelocity => $_getN(5);
  @$pb.TagNumber(8)
  set maxAngularVelocity($59.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxAngularVelocity() => $_has(5);
  @$pb.TagNumber(8)
  void clearMaxAngularVelocity() => clearField(8);
  @$pb.TagNumber(8)
  $59.DoubleValue ensureMaxAngularVelocity() => $_ensure(5);

  /// The transformation of the tool pose relative to the parent link (wrist).
  /// If the field is left unset, the transform will default to:
  ///      The position is wrist_tform_hand.position() [20 cm translation in wrist x].
  ///      The rotation is wrist_tform_hand_camera.rotation() [-9 degree pitch about wrist y].
  @$pb.TagNumber(9)
  $61.SE3Pose get wristTformTool => $_getN(6);
  @$pb.TagNumber(9)
  set wristTformTool($61.SE3Pose v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWristTformTool() => $_has(6);
  @$pb.TagNumber(9)
  void clearWristTformTool() => clearField(9);
  @$pb.TagNumber(9)
  $61.SE3Pose ensureWristTformTool() => $_ensure(6);

  /// Optional, desired pose of the tool expressed in frame2.  Will be constrained to 'look at'
  /// the target regardless of the requested orientation.
  @$pb.TagNumber(10)
  $63.SE3Trajectory get toolTrajectoryInFrame2 => $_getN(7);
  @$pb.TagNumber(10)
  set toolTrajectoryInFrame2($63.SE3Trajectory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasToolTrajectoryInFrame2() => $_has(7);
  @$pb.TagNumber(10)
  void clearToolTrajectoryInFrame2() => clearField(10);
  @$pb.TagNumber(10)
  $63.SE3Trajectory ensureToolTrajectoryInFrame2() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.String get frame2Name => $_getSZ(8);
  @$pb.TagNumber(11)
  set frame2Name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrame2Name() => $_has(8);
  @$pb.TagNumber(11)
  void clearFrame2Name() => clearField(11);
}

class GazeCommand_Feedback extends $pb.GeneratedMessage {
  factory GazeCommand_Feedback({
    GazeCommand_Feedback_Status? status,
    $core.bool? gazingAtTarget,
    $core.bool? handPositionAtGoal,
    $core.bool? handRollAtGoal,
    $core.double? gazeToTargetRotationMeasured,
    $core.double? handDistanceToGoalMeasured,
    $core.double? handRollToTargetRollMeasured,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (gazingAtTarget != null) {
      $result.gazingAtTarget = gazingAtTarget;
    }
    if (handPositionAtGoal != null) {
      $result.handPositionAtGoal = handPositionAtGoal;
    }
    if (handRollAtGoal != null) {
      $result.handRollAtGoal = handRollAtGoal;
    }
    if (gazeToTargetRotationMeasured != null) {
      $result.gazeToTargetRotationMeasured = gazeToTargetRotationMeasured;
    }
    if (handDistanceToGoalMeasured != null) {
      $result.handDistanceToGoalMeasured = handDistanceToGoalMeasured;
    }
    if (handRollToTargetRollMeasured != null) {
      $result.handRollToTargetRollMeasured = handRollToTargetRollMeasured;
    }
    return $result;
  }
  GazeCommand_Feedback._() : super();
  factory GazeCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GazeCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GazeCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<GazeCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GazeCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: GazeCommand_Feedback_Status.valueOf, enumValues: GazeCommand_Feedback_Status.values)
    ..aOB(2, _omitFieldNames ? '' : 'gazingAtTarget')
    ..aOB(3, _omitFieldNames ? '' : 'handPositionAtGoal')
    ..aOB(4, _omitFieldNames ? '' : 'handRollAtGoal')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gazeToTargetRotationMeasured', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'handDistanceToGoalMeasured', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'handRollToTargetRollMeasured', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GazeCommand_Feedback clone() => GazeCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GazeCommand_Feedback copyWith(void Function(GazeCommand_Feedback) updates) => super.copyWith((message) => updates(message as GazeCommand_Feedback)) as GazeCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GazeCommand_Feedback create() => GazeCommand_Feedback._();
  GazeCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<GazeCommand_Feedback> createRepeated() => $pb.PbList<GazeCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static GazeCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GazeCommand_Feedback>(create);
  static GazeCommand_Feedback? _defaultInstance;

  /// Current status of the command.
  @$pb.TagNumber(1)
  GazeCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(GazeCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// If we are gazing at the target
  /// Rotation from the current gaze point to the trajectory's end [radians]
  @$pb.TagNumber(2)
  $core.bool get gazingAtTarget => $_getBF(1);
  @$pb.TagNumber(2)
  set gazingAtTarget($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGazingAtTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearGazingAtTarget() => clearField(2);

  /// If the hand's position is at the goal.
  /// Distance from the hand's current position to the trajectory's end [meters]
  @$pb.TagNumber(3)
  $core.bool get handPositionAtGoal => $_getBF(2);
  @$pb.TagNumber(3)
  set handPositionAtGoal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHandPositionAtGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandPositionAtGoal() => clearField(3);

  /// If the hand's roll is at the goal.
  /// Rotation from the current hand position to the desired roll at the trajectory's end
  /// [radians]
  @$pb.TagNumber(4)
  $core.bool get handRollAtGoal => $_getBF(3);
  @$pb.TagNumber(4)
  set handRollAtGoal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHandRollAtGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandRollAtGoal() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gazeToTargetRotationMeasured => $_getN(4);
  @$pb.TagNumber(5)
  set gazeToTargetRotationMeasured($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGazeToTargetRotationMeasured() => $_has(4);
  @$pb.TagNumber(5)
  void clearGazeToTargetRotationMeasured() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get handDistanceToGoalMeasured => $_getN(5);
  @$pb.TagNumber(6)
  set handDistanceToGoalMeasured($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHandDistanceToGoalMeasured() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandDistanceToGoalMeasured() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get handRollToTargetRollMeasured => $_getN(6);
  @$pb.TagNumber(7)
  set handRollToTargetRollMeasured($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHandRollToTargetRollMeasured() => $_has(6);
  @$pb.TagNumber(7)
  void clearHandRollToTargetRollMeasured() => clearField(7);
}

/// / Move the hand in such a way to point it at a position in the world.
class GazeCommand extends $pb.GeneratedMessage {
  factory GazeCommand() => create();
  GazeCommand._() : super();
  factory GazeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GazeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GazeCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GazeCommand clone() => GazeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GazeCommand copyWith(void Function(GazeCommand) updates) => super.copyWith((message) => updates(message as GazeCommand)) as GazeCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GazeCommand create() => GazeCommand._();
  GazeCommand createEmptyInstance() => create();
  static $pb.PbList<GazeCommand> createRepeated() => $pb.PbList<GazeCommand>();
  @$core.pragma('dart2js:noInline')
  static GazeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GazeCommand>(create);
  static GazeCommand? _defaultInstance;
}

class ArmStopCommand_Request extends $pb.GeneratedMessage {
  factory ArmStopCommand_Request() => create();
  ArmStopCommand_Request._() : super();
  factory ArmStopCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmStopCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmStopCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmStopCommand_Request clone() => ArmStopCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmStopCommand_Request copyWith(void Function(ArmStopCommand_Request) updates) => super.copyWith((message) => updates(message as ArmStopCommand_Request)) as ArmStopCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmStopCommand_Request create() => ArmStopCommand_Request._();
  ArmStopCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmStopCommand_Request> createRepeated() => $pb.PbList<ArmStopCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmStopCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmStopCommand_Request>(create);
  static ArmStopCommand_Request? _defaultInstance;
}

class ArmStopCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmStopCommand_Feedback() => create();
  ArmStopCommand_Feedback._() : super();
  factory ArmStopCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmStopCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmStopCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmStopCommand_Feedback clone() => ArmStopCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmStopCommand_Feedback copyWith(void Function(ArmStopCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmStopCommand_Feedback)) as ArmStopCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmStopCommand_Feedback create() => ArmStopCommand_Feedback._();
  ArmStopCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmStopCommand_Feedback> createRepeated() => $pb.PbList<ArmStopCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmStopCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmStopCommand_Feedback>(create);
  static ArmStopCommand_Feedback? _defaultInstance;
}

/// Stop the arm applying minimal forces to the world. For example, if the arm is in the  middle of
/// opening a heavy door and a stop command is sent, the arm will comply and let the door close.
class ArmStopCommand extends $pb.GeneratedMessage {
  factory ArmStopCommand() => create();
  ArmStopCommand._() : super();
  factory ArmStopCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmStopCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmStopCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmStopCommand clone() => ArmStopCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmStopCommand copyWith(void Function(ArmStopCommand) updates) => super.copyWith((message) => updates(message as ArmStopCommand)) as ArmStopCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmStopCommand create() => ArmStopCommand._();
  ArmStopCommand createEmptyInstance() => create();
  static $pb.PbList<ArmStopCommand> createRepeated() => $pb.PbList<ArmStopCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmStopCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmStopCommand>(create);
  static ArmStopCommand? _defaultInstance;
}

class ArmImpedanceCommand_Request extends $pb.GeneratedMessage {
  factory ArmImpedanceCommand_Request({
    $core.String? rootFrameName,
    $61.SE3Pose? rootTformTask,
    $61.SE3Pose? wristTformTool,
    $63.SE3Trajectory? taskTformDesiredTool,
    $61.Wrench? feedForwardWrenchAtToolInDesiredTool,
    $61.Vector? diagonalStiffnessMatrix,
    $61.Vector? diagonalDampingMatrix,
    $59.DoubleValue? maxForceMag,
    $59.DoubleValue? maxTorqueMag,
  }) {
    final $result = create();
    if (rootFrameName != null) {
      $result.rootFrameName = rootFrameName;
    }
    if (rootTformTask != null) {
      $result.rootTformTask = rootTformTask;
    }
    if (wristTformTool != null) {
      $result.wristTformTool = wristTformTool;
    }
    if (taskTformDesiredTool != null) {
      $result.taskTformDesiredTool = taskTformDesiredTool;
    }
    if (feedForwardWrenchAtToolInDesiredTool != null) {
      $result.feedForwardWrenchAtToolInDesiredTool = feedForwardWrenchAtToolInDesiredTool;
    }
    if (diagonalStiffnessMatrix != null) {
      $result.diagonalStiffnessMatrix = diagonalStiffnessMatrix;
    }
    if (diagonalDampingMatrix != null) {
      $result.diagonalDampingMatrix = diagonalDampingMatrix;
    }
    if (maxForceMag != null) {
      $result.maxForceMag = maxForceMag;
    }
    if (maxTorqueMag != null) {
      $result.maxTorqueMag = maxTorqueMag;
    }
    return $result;
  }
  ArmImpedanceCommand_Request._() : super();
  factory ArmImpedanceCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmImpedanceCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmImpedanceCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$61.SE3Pose>(2, _omitFieldNames ? '' : 'rootTformTask', subBuilder: $61.SE3Pose.create)
    ..aOM<$61.SE3Pose>(3, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $61.SE3Pose.create)
    ..aOM<$63.SE3Trajectory>(4, _omitFieldNames ? '' : 'taskTformDesiredTool', subBuilder: $63.SE3Trajectory.create)
    ..aOM<$61.Wrench>(5, _omitFieldNames ? '' : 'feedForwardWrenchAtToolInDesiredTool', subBuilder: $61.Wrench.create)
    ..aOM<$61.Vector>(6, _omitFieldNames ? '' : 'diagonalStiffnessMatrix', subBuilder: $61.Vector.create)
    ..aOM<$61.Vector>(7, _omitFieldNames ? '' : 'diagonalDampingMatrix', subBuilder: $61.Vector.create)
    ..aOM<$59.DoubleValue>(8, _omitFieldNames ? '' : 'maxForceMag', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(9, _omitFieldNames ? '' : 'maxTorqueMag', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmImpedanceCommand_Request clone() => ArmImpedanceCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmImpedanceCommand_Request copyWith(void Function(ArmImpedanceCommand_Request) updates) => super.copyWith((message) => updates(message as ArmImpedanceCommand_Request)) as ArmImpedanceCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmImpedanceCommand_Request create() => ArmImpedanceCommand_Request._();
  ArmImpedanceCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmImpedanceCommand_Request> createRepeated() => $pb.PbList<ArmImpedanceCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmImpedanceCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmImpedanceCommand_Request>(create);
  static ArmImpedanceCommand_Request? _defaultInstance;

  /// Name of the frame relative to which the task frame is defined for this command.
  /// Common frames for this include "odom", "vision", "body", and "flat_body".
  @$pb.TagNumber(1)
  $core.String get rootFrameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootFrameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootFrameName() => clearField(1);

  /// This transform specifies the pose of the task frame relative to the root frame.
  /// If unset, it defaults to identity, and the task frame coincides with the root frame.
  /// The `desired_tool` frame will be specified relative to the task frame. For peg in
  /// hole tasks for example, the task frame could be a frame attached to the top of the
  /// hole with z-axis aligned with the hole axis, and the `desired_tool` frame could
  /// move in z to direct the peg deeper into the hole.
  @$pb.TagNumber(2)
  $61.SE3Pose get rootTformTask => $_getN(1);
  @$pb.TagNumber(2)
  set rootTformTask($61.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootTformTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootTformTask() => clearField(2);
  @$pb.TagNumber(2)
  $61.SE3Pose ensureRootTformTask() => $_ensure(1);

  /// The tool pose relative to the parent link (link_wr1). This can also be thought of as the
  /// "remote center" frame. For peg in hole tasks for example, one might put the tool frame
  /// at the tip of the peg, or slightly below the tip floating in space, at the point on which
  /// we want our virtual springs to pull.
  /// Defaults to
  ///    [0.19557 0 0]
  ///    [1 0 0 0]
  /// which is a frame aligned with the wrist frame, with its origin slightly in front of
  /// the gripper's palm plate.
  @$pb.TagNumber(3)
  $61.SE3Pose get wristTformTool => $_getN(2);
  @$pb.TagNumber(3)
  set wristTformTool($61.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWristTformTool() => $_has(2);
  @$pb.TagNumber(3)
  void clearWristTformTool() => clearField(3);
  @$pb.TagNumber(3)
  $61.SE3Pose ensureWristTformTool() => $_ensure(2);

  /// Trajectory of where we want the tool to be relative to the task frame. Note that this `desired_tool`
  /// frame is not the same as the tool frame attached to the wrist link. If our tool deviates from this
  /// `desired_tool` pose, it will be subject to a wrench determined by our stiffness and damping matrices.
  @$pb.TagNumber(4)
  $63.SE3Trajectory get taskTformDesiredTool => $_getN(3);
  @$pb.TagNumber(4)
  set taskTformDesiredTool($63.SE3Trajectory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskTformDesiredTool() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskTformDesiredTool() => clearField(4);
  @$pb.TagNumber(4)
  $63.SE3Trajectory ensureTaskTformDesiredTool() => $_ensure(3);

  /// Feed forward wrench to apply at the tool, expressed with respect to the `desired_tool` frame
  @$pb.TagNumber(5)
  $61.Wrench get feedForwardWrenchAtToolInDesiredTool => $_getN(4);
  @$pb.TagNumber(5)
  set feedForwardWrenchAtToolInDesiredTool($61.Wrench v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedForwardWrenchAtToolInDesiredTool() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedForwardWrenchAtToolInDesiredTool() => clearField(5);
  @$pb.TagNumber(5)
  $61.Wrench ensureFeedForwardWrenchAtToolInDesiredTool() => $_ensure(4);

  /// Stiffness matrix in the `desired_tool` frame. The matrix is parameterized by a vector of 6 doubles,
  /// representing the diagonal of this 6x6 matrix: [x,y,z,tx,ty,tz] (N/m, N/m, N/m, Nm/rad, Nm/rad, Nm/rad).
  /// All other entries will be set to 0. All stiffness values along the diagonal should be non-negative.
  @$pb.TagNumber(6)
  $61.Vector get diagonalStiffnessMatrix => $_getN(5);
  @$pb.TagNumber(6)
  set diagonalStiffnessMatrix($61.Vector v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiagonalStiffnessMatrix() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiagonalStiffnessMatrix() => clearField(6);
  @$pb.TagNumber(6)
  $61.Vector ensureDiagonalStiffnessMatrix() => $_ensure(5);

  /// Damping matrix in the `desired_tool` frame. The matrix is parameterized by a vector of 6 doubles,
  /// representing the diagonal of this 6x6 matrix: [x,y,z,tx,ty,tz] (Ns/m, Ns/m, Ns/m, Nms/rad, Nms/rad, Nms/rad)
  /// All other entries will be set to 0. All damping values along the diagonal should be non-negative.
  @$pb.TagNumber(7)
  $61.Vector get diagonalDampingMatrix => $_getN(6);
  @$pb.TagNumber(7)
  set diagonalDampingMatrix($61.Vector v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiagonalDampingMatrix() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiagonalDampingMatrix() => clearField(7);
  @$pb.TagNumber(7)
  $61.Vector ensureDiagonalDampingMatrix() => $_ensure(6);

  /// Maximum force magnitude in Newtons we're allowed to exert. If the tool deviates such that the
  /// magnitude of the requested force would exceed this threshold, saturate the requested force.
  /// If this value is not set, a default of 60N will be used.
  @$pb.TagNumber(8)
  $59.DoubleValue get maxForceMag => $_getN(7);
  @$pb.TagNumber(8)
  set maxForceMag($59.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxForceMag() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxForceMag() => clearField(8);
  @$pb.TagNumber(8)
  $59.DoubleValue ensureMaxForceMag() => $_ensure(7);

  /// Maximum torque magnitude in Newton meters we're allowed to exert. If the tool deviates such
  /// that the magnitude of the requested torque would exceed this threshold, saturate the
  /// requested torque. If this value is not set, a default of 15Nm will be used.
  @$pb.TagNumber(9)
  $59.DoubleValue get maxTorqueMag => $_getN(8);
  @$pb.TagNumber(9)
  set maxTorqueMag($59.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxTorqueMag() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxTorqueMag() => clearField(9);
  @$pb.TagNumber(9)
  $59.DoubleValue ensureMaxTorqueMag() => $_ensure(8);
}

class ArmImpedanceCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmImpedanceCommand_Feedback({
    ArmImpedanceCommand_Feedback_Status? status,
    $61.FrameTreeSnapshot? transformsSnapshot,
    $61.Wrench? commandedWrenchFromStiffnessAtToolInDesiredTool,
    $61.Wrench? commandedWrenchFromDampingAtToolInDesiredTool,
    $61.Wrench? commandedWrenchFromFeedForwardAtToolInDesiredTool,
    $61.Wrench? totalCommandedWrenchAtToolInDesiredTool,
    $61.Wrench? totalMeasuredWrenchAtToolInDesiredTool,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (transformsSnapshot != null) {
      $result.transformsSnapshot = transformsSnapshot;
    }
    if (commandedWrenchFromStiffnessAtToolInDesiredTool != null) {
      $result.commandedWrenchFromStiffnessAtToolInDesiredTool = commandedWrenchFromStiffnessAtToolInDesiredTool;
    }
    if (commandedWrenchFromDampingAtToolInDesiredTool != null) {
      $result.commandedWrenchFromDampingAtToolInDesiredTool = commandedWrenchFromDampingAtToolInDesiredTool;
    }
    if (commandedWrenchFromFeedForwardAtToolInDesiredTool != null) {
      $result.commandedWrenchFromFeedForwardAtToolInDesiredTool = commandedWrenchFromFeedForwardAtToolInDesiredTool;
    }
    if (totalCommandedWrenchAtToolInDesiredTool != null) {
      $result.totalCommandedWrenchAtToolInDesiredTool = totalCommandedWrenchAtToolInDesiredTool;
    }
    if (totalMeasuredWrenchAtToolInDesiredTool != null) {
      $result.totalMeasuredWrenchAtToolInDesiredTool = totalMeasuredWrenchAtToolInDesiredTool;
    }
    return $result;
  }
  ArmImpedanceCommand_Feedback._() : super();
  factory ArmImpedanceCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmImpedanceCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmImpedanceCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ArmImpedanceCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ArmImpedanceCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ArmImpedanceCommand_Feedback_Status.valueOf, enumValues: ArmImpedanceCommand_Feedback_Status.values)
    ..aOM<$61.FrameTreeSnapshot>(2, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $61.FrameTreeSnapshot.create)
    ..aOM<$61.Wrench>(3, _omitFieldNames ? '' : 'commandedWrenchFromStiffnessAtToolInDesiredTool', subBuilder: $61.Wrench.create)
    ..aOM<$61.Wrench>(4, _omitFieldNames ? '' : 'commandedWrenchFromDampingAtToolInDesiredTool', subBuilder: $61.Wrench.create)
    ..aOM<$61.Wrench>(5, _omitFieldNames ? '' : 'commandedWrenchFromFeedForwardAtToolInDesiredTool', subBuilder: $61.Wrench.create)
    ..aOM<$61.Wrench>(6, _omitFieldNames ? '' : 'totalCommandedWrenchAtToolInDesiredTool', subBuilder: $61.Wrench.create)
    ..aOM<$61.Wrench>(7, _omitFieldNames ? '' : 'totalMeasuredWrenchAtToolInDesiredTool', subBuilder: $61.Wrench.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmImpedanceCommand_Feedback clone() => ArmImpedanceCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmImpedanceCommand_Feedback copyWith(void Function(ArmImpedanceCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmImpedanceCommand_Feedback)) as ArmImpedanceCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmImpedanceCommand_Feedback create() => ArmImpedanceCommand_Feedback._();
  ArmImpedanceCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmImpedanceCommand_Feedback> createRepeated() => $pb.PbList<ArmImpedanceCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmImpedanceCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmImpedanceCommand_Feedback>(create);
  static ArmImpedanceCommand_Feedback? _defaultInstance;

  /// Current status of the pose trajectory.
  @$pb.TagNumber(1)
  ArmImpedanceCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmImpedanceCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  ///  A tree-based collection of transformations relevant to the current impedance operation.
  ///  In addition to the common frames ("vision", "body", "odom"), this snapshot contains the
  ///  following:
  ///  "task": The task frame that the impedance action is specified in.
  ///  "desired_tool": The pose of the desired_tool frame at the current time.
  ///  "tool": The current measured pose of the tool.
  ///  "desired_tool_at_end": The desired tool pose at the end of the requested trajectory.
  ///  "measured_tool_at_start": The measured pose of the tool when this command was first sent.
  ///
  ///  While these poses can be used in any way the user sees fit, here are some useful ideas:
  ///  desired_tool_tform_tool: The current measured tool pose relative to the `desired_tool`
  ///                           frame [meters, quaternion]. This is our "tracking error".
  ///                           Multiplying this error by `diagonal_stiffness_matrix` should
  ///                           yield `commanded_wrench_from_stiffness_at_tool_in_desired_tool`.
  ///  desired_tool_at_end_tform_tool: The current measured tool pose relative to the
  ///                                  `desired_tool` frame at the end of the user trajectory
  ///                                  [meters, quaternion]. This is our "distance to goal",
  ///                                  and can be used for checking when an impedance move is
  ///                                  "complete".
  ///  measured_tool_at_start_tform_tool_in_task: The current measured tool pose relative to
  ///                                             the measured tool frame at the start,
  ///                                             expressed in the task frame
  ///                                             [meters, quaternion]. This can be used to
  ///                                             see how far the tool has moved since the
  ///                                             beginning of the command.
  @$pb.TagNumber(2)
  $61.FrameTreeSnapshot get transformsSnapshot => $_getN(1);
  @$pb.TagNumber(2)
  set transformsSnapshot($61.FrameTreeSnapshot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransformsSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformsSnapshot() => clearField(2);
  @$pb.TagNumber(2)
  $61.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(1);

  /// The component of our commanded wrench at the tool expressed with respect to the
  /// `desired_tool` frame from our stiffness matrix [Newtons / Nm]
  @$pb.TagNumber(3)
  $61.Wrench get commandedWrenchFromStiffnessAtToolInDesiredTool => $_getN(2);
  @$pb.TagNumber(3)
  set commandedWrenchFromStiffnessAtToolInDesiredTool($61.Wrench v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommandedWrenchFromStiffnessAtToolInDesiredTool() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandedWrenchFromStiffnessAtToolInDesiredTool() => clearField(3);
  @$pb.TagNumber(3)
  $61.Wrench ensureCommandedWrenchFromStiffnessAtToolInDesiredTool() => $_ensure(2);

  /// The component of our commanded wrench at the tool expressed with respect to the
  /// `desired_tool` frame from our damping matrix [Newtons / Nm]
  @$pb.TagNumber(4)
  $61.Wrench get commandedWrenchFromDampingAtToolInDesiredTool => $_getN(3);
  @$pb.TagNumber(4)
  set commandedWrenchFromDampingAtToolInDesiredTool($61.Wrench v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandedWrenchFromDampingAtToolInDesiredTool() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandedWrenchFromDampingAtToolInDesiredTool() => clearField(4);
  @$pb.TagNumber(4)
  $61.Wrench ensureCommandedWrenchFromDampingAtToolInDesiredTool() => $_ensure(3);

  /// The component of our commanded wrench at the tool expressed with respect to the
  /// `desired_tool` frame from our feed forward wrench [Newtons / Nm]
  @$pb.TagNumber(5)
  $61.Wrench get commandedWrenchFromFeedForwardAtToolInDesiredTool => $_getN(4);
  @$pb.TagNumber(5)
  set commandedWrenchFromFeedForwardAtToolInDesiredTool($61.Wrench v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommandedWrenchFromFeedForwardAtToolInDesiredTool() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommandedWrenchFromFeedForwardAtToolInDesiredTool() => clearField(5);
  @$pb.TagNumber(5)
  $61.Wrench ensureCommandedWrenchFromFeedForwardAtToolInDesiredTool() => $_ensure(4);

  /// The commanded total wrench at the tool expressed with respect to the `desired_tool`
  /// frame. This wrench has been saturated to obey `max_force_mag` and `max_torque_mag`
  /// [Newtons / Nm]
  @$pb.TagNumber(6)
  $61.Wrench get totalCommandedWrenchAtToolInDesiredTool => $_getN(5);
  @$pb.TagNumber(6)
  set totalCommandedWrenchAtToolInDesiredTool($61.Wrench v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalCommandedWrenchAtToolInDesiredTool() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCommandedWrenchAtToolInDesiredTool() => clearField(6);
  @$pb.TagNumber(6)
  $61.Wrench ensureTotalCommandedWrenchAtToolInDesiredTool() => $_ensure(5);

  /// Sometimes the arm cannot achieve the commanded wrench exactly because of the
  /// underlying controller or arm pose. This looks at the joint torque sensors to
  /// determine the actual force and torque being applied at the tool. [Newtons / Nm]
  @$pb.TagNumber(7)
  $61.Wrench get totalMeasuredWrenchAtToolInDesiredTool => $_getN(6);
  @$pb.TagNumber(7)
  set totalMeasuredWrenchAtToolInDesiredTool($61.Wrench v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalMeasuredWrenchAtToolInDesiredTool() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalMeasuredWrenchAtToolInDesiredTool() => clearField(7);
  @$pb.TagNumber(7)
  $61.Wrench ensureTotalMeasuredWrenchAtToolInDesiredTool() => $_ensure(6);
}

/// Specify impedance about the end-effector. Users can set up frames along with stiffness and damping
/// parameters to control how the end-effector will respond to external contact as it moves along a
/// specified trajectory
class ArmImpedanceCommand extends $pb.GeneratedMessage {
  factory ArmImpedanceCommand() => create();
  ArmImpedanceCommand._() : super();
  factory ArmImpedanceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmImpedanceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmImpedanceCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmImpedanceCommand clone() => ArmImpedanceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmImpedanceCommand copyWith(void Function(ArmImpedanceCommand) updates) => super.copyWith((message) => updates(message as ArmImpedanceCommand)) as ArmImpedanceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmImpedanceCommand create() => ArmImpedanceCommand._();
  ArmImpedanceCommand createEmptyInstance() => create();
  static $pb.PbList<ArmImpedanceCommand> createRepeated() => $pb.PbList<ArmImpedanceCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmImpedanceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmImpedanceCommand>(create);
  static ArmImpedanceCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
