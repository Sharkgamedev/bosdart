//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'basic_command.pbenum.dart' as $63;
import 'gripper_command.pbenum.dart';
import 'trajectory.pb.dart' as $62;

export 'gripper_command.pbenum.dart';

enum GripperCommand_Request_Command {
  clawGripperCommand, 
  notSet
}

/// The gripper request must be one of the basic command primitives.
class GripperCommand_Request extends $pb.GeneratedMessage {
  factory GripperCommand_Request({
    ClawGripperCommand_Request? clawGripperCommand,
  }) {
    final $result = create();
    if (clawGripperCommand != null) {
      $result.clawGripperCommand = clawGripperCommand;
    }
    return $result;
  }
  GripperCommand_Request._() : super();
  factory GripperCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GripperCommand_Request_Command> _GripperCommand_Request_CommandByTag = {
    1 : GripperCommand_Request_Command.clawGripperCommand,
    0 : GripperCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ClawGripperCommand_Request>(1, _omitFieldNames ? '' : 'clawGripperCommand', subBuilder: ClawGripperCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCommand_Request clone() => GripperCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCommand_Request copyWith(void Function(GripperCommand_Request) updates) => super.copyWith((message) => updates(message as GripperCommand_Request)) as GripperCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCommand_Request create() => GripperCommand_Request._();
  GripperCommand_Request createEmptyInstance() => create();
  static $pb.PbList<GripperCommand_Request> createRepeated() => $pb.PbList<GripperCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static GripperCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCommand_Request>(create);
  static GripperCommand_Request? _defaultInstance;

  GripperCommand_Request_Command whichCommand() => _GripperCommand_Request_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  /// Control opening and closing the gripper.
  @$pb.TagNumber(1)
  ClawGripperCommand_Request get clawGripperCommand => $_getN(0);
  @$pb.TagNumber(1)
  set clawGripperCommand(ClawGripperCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClawGripperCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearClawGripperCommand() => clearField(1);
  @$pb.TagNumber(1)
  ClawGripperCommand_Request ensureClawGripperCommand() => $_ensure(0);
}

enum GripperCommand_Feedback_Command {
  clawGripperFeedback, 
  notSet
}

/// The feedback for the gripper command that will provide information on the progress
/// of the command.
class GripperCommand_Feedback extends $pb.GeneratedMessage {
  factory GripperCommand_Feedback({
    ClawGripperCommand_Feedback? clawGripperFeedback,
    $63.RobotCommandFeedbackStatus_Status? status,
  }) {
    final $result = create();
    if (clawGripperFeedback != null) {
      $result.clawGripperFeedback = clawGripperFeedback;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GripperCommand_Feedback._() : super();
  factory GripperCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GripperCommand_Feedback_Command> _GripperCommand_Feedback_CommandByTag = {
    1 : GripperCommand_Feedback_Command.clawGripperFeedback,
    0 : GripperCommand_Feedback_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ClawGripperCommand_Feedback>(1, _omitFieldNames ? '' : 'clawGripperFeedback', subBuilder: ClawGripperCommand_Feedback.create)
    ..e<$63.RobotCommandFeedbackStatus_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.RobotCommandFeedbackStatus_Status.STATUS_UNKNOWN, valueOf: $63.RobotCommandFeedbackStatus_Status.valueOf, enumValues: $63.RobotCommandFeedbackStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCommand_Feedback clone() => GripperCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCommand_Feedback copyWith(void Function(GripperCommand_Feedback) updates) => super.copyWith((message) => updates(message as GripperCommand_Feedback)) as GripperCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCommand_Feedback create() => GripperCommand_Feedback._();
  GripperCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<GripperCommand_Feedback> createRepeated() => $pb.PbList<GripperCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static GripperCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCommand_Feedback>(create);
  static GripperCommand_Feedback? _defaultInstance;

  GripperCommand_Feedback_Command whichCommand() => _GripperCommand_Feedback_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  /// Feedback for the claw gripper command.
  @$pb.TagNumber(1)
  ClawGripperCommand_Feedback get clawGripperFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set clawGripperFeedback(ClawGripperCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClawGripperFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearClawGripperFeedback() => clearField(1);
  @$pb.TagNumber(1)
  ClawGripperCommand_Feedback ensureClawGripperFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $63.RobotCommandFeedbackStatus_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($63.RobotCommandFeedbackStatus_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// The synchronized command message for commanding the gripper to move.
/// A synchronized commands is one of the possible robot command messages for controlling the robot.
class GripperCommand extends $pb.GeneratedMessage {
  factory GripperCommand() => create();
  GripperCommand._() : super();
  factory GripperCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCommand clone() => GripperCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCommand copyWith(void Function(GripperCommand) updates) => super.copyWith((message) => updates(message as GripperCommand)) as GripperCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCommand create() => GripperCommand._();
  GripperCommand createEmptyInstance() => create();
  static $pb.PbList<GripperCommand> createRepeated() => $pb.PbList<GripperCommand>();
  @$core.pragma('dart2js:noInline')
  static GripperCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCommand>(create);
  static GripperCommand? _defaultInstance;
}

class ClawGripperCommand_Request extends $pb.GeneratedMessage {
  factory ClawGripperCommand_Request({
    $58.DoubleValue? maximumOpenCloseVelocity,
    $58.DoubleValue? maximumOpenCloseAcceleration,
    $58.DoubleValue? maximumTorque,
    $62.ScalarTrajectory? trajectory,
    $core.bool? disableForceOnContact,
  }) {
    final $result = create();
    if (maximumOpenCloseVelocity != null) {
      $result.maximumOpenCloseVelocity = maximumOpenCloseVelocity;
    }
    if (maximumOpenCloseAcceleration != null) {
      $result.maximumOpenCloseAcceleration = maximumOpenCloseAcceleration;
    }
    if (maximumTorque != null) {
      $result.maximumTorque = maximumTorque;
    }
    if (trajectory != null) {
      $result.trajectory = trajectory;
    }
    if (disableForceOnContact != null) {
      $result.disableForceOnContact = disableForceOnContact;
    }
    return $result;
  }
  ClawGripperCommand_Request._() : super();
  factory ClawGripperCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClawGripperCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClawGripperCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'maximumOpenCloseVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maximumOpenCloseAcceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maximumTorque', subBuilder: $58.DoubleValue.create)
    ..aOM<$62.ScalarTrajectory>(5, _omitFieldNames ? '' : 'trajectory', subBuilder: $62.ScalarTrajectory.create)
    ..aOB(6, _omitFieldNames ? '' : 'disableForceOnContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClawGripperCommand_Request clone() => ClawGripperCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClawGripperCommand_Request copyWith(void Function(ClawGripperCommand_Request) updates) => super.copyWith((message) => updates(message as ClawGripperCommand_Request)) as ClawGripperCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClawGripperCommand_Request create() => ClawGripperCommand_Request._();
  ClawGripperCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ClawGripperCommand_Request> createRepeated() => $pb.PbList<ClawGripperCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ClawGripperCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClawGripperCommand_Request>(create);
  static ClawGripperCommand_Request? _defaultInstance;

  /// If unspecified, a default value of 10 (rad/s) will be used.
  @$pb.TagNumber(2)
  $58.DoubleValue get maximumOpenCloseVelocity => $_getN(0);
  @$pb.TagNumber(2)
  set maximumOpenCloseVelocity($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximumOpenCloseVelocity() => $_has(0);
  @$pb.TagNumber(2)
  void clearMaximumOpenCloseVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMaximumOpenCloseVelocity() => $_ensure(0);

  /// If unspecified, a default value of 40 (rad/s/s) will be used.
  @$pb.TagNumber(3)
  $58.DoubleValue get maximumOpenCloseAcceleration => $_getN(1);
  @$pb.TagNumber(3)
  set maximumOpenCloseAcceleration($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumOpenCloseAcceleration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaximumOpenCloseAcceleration() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaximumOpenCloseAcceleration() => $_ensure(1);

  /// Maximum torque applied. If unspecified, a default value of 5.5 (Nm) will be used.
  @$pb.TagNumber(4)
  $58.DoubleValue get maximumTorque => $_getN(2);
  @$pb.TagNumber(4)
  set maximumTorque($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumTorque() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaximumTorque() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaximumTorque() => $_ensure(2);

  /// Scalar trajectory for opening/closing the gripper. If 1 point is specified
  /// with no end time, we will execute a minimum time trajectory that observes
  /// velocity and acceleration constraints. Otherwise, we will use piecewise
  /// cubic interpolation, meaning there will be a cubic polynomial between each
  /// trajectory point, with continuous position and velocity at each trajectory
  /// point. If the requested trajectory violates the velocity or acceleration
  /// constraints below, a trajectory that is as close as possible but still
  /// obeys the constraints will be executed instead.
  /// position is radians: 0 is fully closed -1.5708 (-90 degrees) is fully open
  /// velocity is radians / sec.
  @$pb.TagNumber(5)
  $62.ScalarTrajectory get trajectory => $_getN(3);
  @$pb.TagNumber(5)
  set trajectory($62.ScalarTrajectory v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrajectory() => $_has(3);
  @$pb.TagNumber(5)
  void clearTrajectory() => clearField(5);
  @$pb.TagNumber(5)
  $62.ScalarTrajectory ensureTrajectory() => $_ensure(3);

  /// By default the gripper transitions to force control when it detects an object closing.
  /// Setting this field to true disables the transition to force control on contact detection
  /// and always keeps the gripper in position control.
  @$pb.TagNumber(6)
  $core.bool get disableForceOnContact => $_getBF(4);
  @$pb.TagNumber(6)
  set disableForceOnContact($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableForceOnContact() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisableForceOnContact() => clearField(6);
}

class ClawGripperCommand_Feedback extends $pb.GeneratedMessage {
  factory ClawGripperCommand_Feedback({
    ClawGripperCommand_Feedback_Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ClawGripperCommand_Feedback._() : super();
  factory ClawGripperCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClawGripperCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClawGripperCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ClawGripperCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ClawGripperCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ClawGripperCommand_Feedback_Status.valueOf, enumValues: ClawGripperCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClawGripperCommand_Feedback clone() => ClawGripperCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClawGripperCommand_Feedback copyWith(void Function(ClawGripperCommand_Feedback) updates) => super.copyWith((message) => updates(message as ClawGripperCommand_Feedback)) as ClawGripperCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClawGripperCommand_Feedback create() => ClawGripperCommand_Feedback._();
  ClawGripperCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ClawGripperCommand_Feedback> createRepeated() => $pb.PbList<ClawGripperCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ClawGripperCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClawGripperCommand_Feedback>(create);
  static ClawGripperCommand_Feedback? _defaultInstance;

  /// Current status of the command.
  @$pb.TagNumber(1)
  ClawGripperCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ClawGripperCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

/// Command to open and close the gripper.
class ClawGripperCommand extends $pb.GeneratedMessage {
  factory ClawGripperCommand() => create();
  ClawGripperCommand._() : super();
  factory ClawGripperCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClawGripperCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClawGripperCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClawGripperCommand clone() => ClawGripperCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClawGripperCommand copyWith(void Function(ClawGripperCommand) updates) => super.copyWith((message) => updates(message as ClawGripperCommand)) as ClawGripperCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClawGripperCommand create() => ClawGripperCommand._();
  ClawGripperCommand createEmptyInstance() => create();
  static $pb.PbList<ClawGripperCommand> createRepeated() => $pb.PbList<ClawGripperCommand>();
  @$core.pragma('dart2js:noInline')
  static ClawGripperCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClawGripperCommand>(create);
  static ClawGripperCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
