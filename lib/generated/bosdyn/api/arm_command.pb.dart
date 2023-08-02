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

import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'arm_command.pbenum.dart';
import 'basic_command.pb.dart' as $63;
import 'basic_command.pbenum.dart' as $63;
import 'geometry.pb.dart' as $60;
import 'trajectory.pb.dart' as $62;

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

class ArmCommand_Request extends $pb.GeneratedMessage {
  factory ArmCommand_Request() => create();
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
    ..aOM<$63.ArmDragCommand_Request>(10, _omitFieldNames ? '' : 'armDragCommand', subBuilder: $63.ArmDragCommand_Request.create)
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

  @$pb.TagNumber(10)
  $63.ArmDragCommand_Request get armDragCommand => $_getN(6);
  @$pb.TagNumber(10)
  set armDragCommand($63.ArmDragCommand_Request v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasArmDragCommand() => $_has(6);
  @$pb.TagNumber(10)
  void clearArmDragCommand() => clearField(10);
  @$pb.TagNumber(10)
  $63.ArmDragCommand_Request ensureArmDragCommand() => $_ensure(6);

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

class ArmCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmCommand_Feedback() => create();
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
    ..aOM<$63.ArmDragCommand_Feedback>(10, _omitFieldNames ? '' : 'armDragFeedback', subBuilder: $63.ArmDragCommand_Feedback.create)
    ..aOM<ArmImpedanceCommand_Feedback>(12, _omitFieldNames ? '' : 'armImpedanceFeedback', subBuilder: ArmImpedanceCommand_Feedback.create)
    ..e<$63.RobotCommandFeedbackStatus_Status>(100, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.RobotCommandFeedbackStatus_Status.STATUS_UNKNOWN, valueOf: $63.RobotCommandFeedbackStatus_Status.valueOf, enumValues: $63.RobotCommandFeedbackStatus_Status.values)
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

  @$pb.TagNumber(10)
  $63.ArmDragCommand_Feedback get armDragFeedback => $_getN(6);
  @$pb.TagNumber(10)
  set armDragFeedback($63.ArmDragCommand_Feedback v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasArmDragFeedback() => $_has(6);
  @$pb.TagNumber(10)
  void clearArmDragFeedback() => clearField(10);
  @$pb.TagNumber(10)
  $63.ArmDragCommand_Feedback ensureArmDragFeedback() => $_ensure(6);

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
  $63.RobotCommandFeedbackStatus_Status get status => $_getN(8);
  @$pb.TagNumber(100)
  set status($63.RobotCommandFeedbackStatus_Status v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(100)
  void clearStatus() => clearField(100);
}

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

class ArmParams extends $pb.GeneratedMessage {
  factory ArmParams() => create();
  ArmParams._() : super();
  factory ArmParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$58.BoolValue>(1, _omitFieldNames ? '' : 'disableBodyForceLimiter', subBuilder: $58.BoolValue.create)
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

  @$pb.TagNumber(1)
  $58.BoolValue get disableBodyForceLimiter => $_getN(0);
  @$pb.TagNumber(1)
  set disableBodyForceLimiter($58.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableBodyForceLimiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableBodyForceLimiter() => clearField(1);
  @$pb.TagNumber(1)
  $58.BoolValue ensureDisableBodyForceLimiter() => $_ensure(0);
}

class ArmVelocityCommand_CylindricalVelocity extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_CylindricalVelocity() => create();
  ArmVelocityCommand_CylindricalVelocity._() : super();
  factory ArmVelocityCommand_CylindricalVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand_CylindricalVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand.CylindricalVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.CylindricalCoordinate>(1, _omitFieldNames ? '' : 'linearVelocity', subBuilder: $60.CylindricalCoordinate.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $60.CylindricalCoordinate get linearVelocity => $_getN(0);
  @$pb.TagNumber(1)
  set linearVelocity($60.CylindricalCoordinate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinearVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $60.CylindricalCoordinate ensureLinearVelocity() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get maxLinearVelocity => $_getN(1);
  @$pb.TagNumber(2)
  set maxLinearVelocity($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLinearVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLinearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMaxLinearVelocity() => $_ensure(1);
}

class ArmVelocityCommand_CartesianVelocity extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_CartesianVelocity() => create();
  ArmVelocityCommand_CartesianVelocity._() : super();
  factory ArmVelocityCommand_CartesianVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmVelocityCommand_CartesianVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmVelocityCommand.CartesianVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'frameName')
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'velocityInFrameName', subBuilder: $60.Vec3.create)
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

  @$pb.TagNumber(1)
  $core.String get frameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set frameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameName() => clearField(1);

  @$pb.TagNumber(2)
  $60.Vec3 get velocityInFrameName => $_getN(1);
  @$pb.TagNumber(2)
  set velocityInFrameName($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocityInFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocityInFrameName() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureVelocityInFrameName() => $_ensure(1);
}

enum ArmVelocityCommand_Request_Command {
  cylindricalVelocity, 
  cartesianVelocity, 
  notSet
}

class ArmVelocityCommand_Request extends $pb.GeneratedMessage {
  factory ArmVelocityCommand_Request() => create();
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
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOM<$60.Vec3>(6, _omitFieldNames ? '' : 'angularVelocityOfHandRtOdomInHand', subBuilder: $60.Vec3.create)
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

  @$pb.TagNumber(3)
  $58.DoubleValue get maximumAcceleration => $_getN(2);
  @$pb.TagNumber(3)
  set maximumAcceleration($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAcceleration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumAcceleration() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaximumAcceleration() => $_ensure(2);

  @$pb.TagNumber(5)
  $59.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $60.Vec3 get angularVelocityOfHandRtOdomInHand => $_getN(4);
  @$pb.TagNumber(6)
  set angularVelocityOfHandRtOdomInHand($60.Vec3 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAngularVelocityOfHandRtOdomInHand() => $_has(4);
  @$pb.TagNumber(6)
  void clearAngularVelocityOfHandRtOdomInHand() => clearField(6);
  @$pb.TagNumber(6)
  $60.Vec3 ensureAngularVelocityOfHandRtOdomInHand() => $_ensure(4);
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
  factory NamedArmPositionsCommand_Request() => create();
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
  factory NamedArmPositionsCommand_Feedback() => create();
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

  @$pb.TagNumber(1)
  NamedArmPositionsCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(NamedArmPositionsCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

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
  factory ArmCartesianCommand_Request() => create();
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
    ..aOM<$62.SE3Trajectory>(2, _omitFieldNames ? '' : 'poseTrajectoryInTask', subBuilder: $62.SE3Trajectory.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'maxAngularVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.SE3Pose>(6, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $60.SE3Pose.create)
    ..e<ArmCartesianCommand_Request_AxisMode>(8, _omitFieldNames ? '' : 'xAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(9, _omitFieldNames ? '' : 'yAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(10, _omitFieldNames ? '' : 'zAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(11, _omitFieldNames ? '' : 'rxAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(12, _omitFieldNames ? '' : 'ryAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..e<ArmCartesianCommand_Request_AxisMode>(13, _omitFieldNames ? '' : 'rzAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmCartesianCommand_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmCartesianCommand_Request_AxisMode.valueOf, enumValues: ArmCartesianCommand_Request_AxisMode.values)
    ..aOM<$62.WrenchTrajectory>(14, _omitFieldNames ? '' : 'wrenchTrajectoryInTask', subBuilder: $62.WrenchTrajectory.create)
    ..aOM<$58.DoubleValue>(15, _omitFieldNames ? '' : 'maxPosTrackingError', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(16, _omitFieldNames ? '' : 'maxRotTrackingError', subBuilder: $58.DoubleValue.create)
    ..aOB(17, _omitFieldNames ? '' : 'forceRemainNearCurrentJointConfiguration')
    ..aOM<ArmJointPosition>(18, _omitFieldNames ? '' : 'preferredJointConfiguration', subBuilder: ArmJointPosition.create)
    ..aOS(19, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$60.SE3Pose>(20, _omitFieldNames ? '' : 'rootTformTask', subBuilder: $60.SE3Pose.create)
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

  @$pb.TagNumber(2)
  $62.SE3Trajectory get poseTrajectoryInTask => $_getN(0);
  @$pb.TagNumber(2)
  set poseTrajectoryInTask($62.SE3Trajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoseTrajectoryInTask() => $_has(0);
  @$pb.TagNumber(2)
  void clearPoseTrajectoryInTask() => clearField(2);
  @$pb.TagNumber(2)
  $62.SE3Trajectory ensurePoseTrajectoryInTask() => $_ensure(0);

  @$pb.TagNumber(3)
  $58.DoubleValue get maximumAcceleration => $_getN(1);
  @$pb.TagNumber(3)
  set maximumAcceleration($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAcceleration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaximumAcceleration() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaximumAcceleration() => $_ensure(1);

  @$pb.TagNumber(4)
  $58.DoubleValue get maxLinearVelocity => $_getN(2);
  @$pb.TagNumber(4)
  set maxLinearVelocity($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLinearVelocity() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxLinearVelocity() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaxLinearVelocity() => $_ensure(2);

  @$pb.TagNumber(5)
  $58.DoubleValue get maxAngularVelocity => $_getN(3);
  @$pb.TagNumber(5)
  set maxAngularVelocity($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAngularVelocity() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxAngularVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureMaxAngularVelocity() => $_ensure(3);

  @$pb.TagNumber(6)
  $60.SE3Pose get wristTformTool => $_getN(4);
  @$pb.TagNumber(6)
  set wristTformTool($60.SE3Pose v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWristTformTool() => $_has(4);
  @$pb.TagNumber(6)
  void clearWristTformTool() => clearField(6);
  @$pb.TagNumber(6)
  $60.SE3Pose ensureWristTformTool() => $_ensure(4);

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

  @$pb.TagNumber(14)
  $62.WrenchTrajectory get wrenchTrajectoryInTask => $_getN(11);
  @$pb.TagNumber(14)
  set wrenchTrajectoryInTask($62.WrenchTrajectory v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWrenchTrajectoryInTask() => $_has(11);
  @$pb.TagNumber(14)
  void clearWrenchTrajectoryInTask() => clearField(14);
  @$pb.TagNumber(14)
  $62.WrenchTrajectory ensureWrenchTrajectoryInTask() => $_ensure(11);

  @$pb.TagNumber(15)
  $58.DoubleValue get maxPosTrackingError => $_getN(12);
  @$pb.TagNumber(15)
  set maxPosTrackingError($58.DoubleValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxPosTrackingError() => $_has(12);
  @$pb.TagNumber(15)
  void clearMaxPosTrackingError() => clearField(15);
  @$pb.TagNumber(15)
  $58.DoubleValue ensureMaxPosTrackingError() => $_ensure(12);

  @$pb.TagNumber(16)
  $58.DoubleValue get maxRotTrackingError => $_getN(13);
  @$pb.TagNumber(16)
  set maxRotTrackingError($58.DoubleValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxRotTrackingError() => $_has(13);
  @$pb.TagNumber(16)
  void clearMaxRotTrackingError() => clearField(16);
  @$pb.TagNumber(16)
  $58.DoubleValue ensureMaxRotTrackingError() => $_ensure(13);

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

  @$pb.TagNumber(19)
  $core.String get rootFrameName => $_getSZ(16);
  @$pb.TagNumber(19)
  set rootFrameName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasRootFrameName() => $_has(16);
  @$pb.TagNumber(19)
  void clearRootFrameName() => clearField(19);

  @$pb.TagNumber(20)
  $60.SE3Pose get rootTformTask => $_getN(17);
  @$pb.TagNumber(20)
  set rootTformTask($60.SE3Pose v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRootTformTask() => $_has(17);
  @$pb.TagNumber(20)
  void clearRootTformTask() => clearField(20);
  @$pb.TagNumber(20)
  $60.SE3Pose ensureRootTformTask() => $_ensure(17);
}

class ArmCartesianCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmCartesianCommand_Feedback() => create();
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

  @$pb.TagNumber(1)
  ArmCartesianCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmCartesianCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get measuredPosTrackingError => $_getN(1);
  @$pb.TagNumber(2)
  set measuredPosTrackingError($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeasuredPosTrackingError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasuredPosTrackingError() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get measuredRotTrackingError => $_getN(2);
  @$pb.TagNumber(3)
  set measuredRotTrackingError($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeasuredRotTrackingError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeasuredRotTrackingError() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get measuredPosDistanceToGoal => $_getN(3);
  @$pb.TagNumber(4)
  set measuredPosDistanceToGoal($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeasuredPosDistanceToGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeasuredPosDistanceToGoal() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get measuredRotDistanceToGoal => $_getN(4);
  @$pb.TagNumber(5)
  set measuredRotDistanceToGoal($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeasuredRotDistanceToGoal() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeasuredRotDistanceToGoal() => clearField(5);
}

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
  factory ArmJointMoveCommand_Request() => create();
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
  factory ArmJointMoveCommand_Feedback() => create();
  ArmJointMoveCommand_Feedback._() : super();
  factory ArmJointMoveCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointMoveCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointMoveCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ArmJointMoveCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ArmJointMoveCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ArmJointMoveCommand_Feedback_Status.valueOf, enumValues: ArmJointMoveCommand_Feedback_Status.values)
    ..e<ArmJointMoveCommand_Feedback_PlannerStatus>(2, _omitFieldNames ? '' : 'plannerStatus', $pb.PbFieldType.OE, defaultOrMaker: ArmJointMoveCommand_Feedback_PlannerStatus.PLANNER_STATUS_UNKNOWN, valueOf: ArmJointMoveCommand_Feedback_PlannerStatus.valueOf, enumValues: ArmJointMoveCommand_Feedback_PlannerStatus.values)
    ..pc<ArmJointTrajectoryPoint>(3, _omitFieldNames ? '' : 'plannedPoints', $pb.PbFieldType.PM, subBuilder: ArmJointTrajectoryPoint.create)
    ..aOM<$61.Duration>(4, _omitFieldNames ? '' : 'timeToGoal', subBuilder: $61.Duration.create)
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

  @$pb.TagNumber(1)
  ArmJointMoveCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmJointMoveCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  ArmJointMoveCommand_Feedback_PlannerStatus get plannerStatus => $_getN(1);
  @$pb.TagNumber(2)
  set plannerStatus(ArmJointMoveCommand_Feedback_PlannerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlannerStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlannerStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ArmJointTrajectoryPoint> get plannedPoints => $_getList(2);

  @$pb.TagNumber(4)
  $61.Duration get timeToGoal => $_getN(3);
  @$pb.TagNumber(4)
  set timeToGoal($61.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeToGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeToGoal() => clearField(4);
  @$pb.TagNumber(4)
  $61.Duration ensureTimeToGoal() => $_ensure(3);
}

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

class ArmJointPosition extends $pb.GeneratedMessage {
  factory ArmJointPosition() => create();
  ArmJointPosition._() : super();
  factory ArmJointPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'sh0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'sh1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'el0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'el1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'wr0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'wr1', subBuilder: $58.DoubleValue.create)
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
  $58.DoubleValue get sh0 => $_getN(0);
  @$pb.TagNumber(1)
  set sh0($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSh0() => $_has(0);
  @$pb.TagNumber(1)
  void clearSh0() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureSh0() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get sh1 => $_getN(1);
  @$pb.TagNumber(2)
  set sh1($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSh1() => $_has(1);
  @$pb.TagNumber(2)
  void clearSh1() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureSh1() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get el0 => $_getN(2);
  @$pb.TagNumber(3)
  set el0($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEl0() => $_has(2);
  @$pb.TagNumber(3)
  void clearEl0() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureEl0() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get el1 => $_getN(3);
  @$pb.TagNumber(4)
  set el1($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEl1() => $_has(3);
  @$pb.TagNumber(4)
  void clearEl1() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureEl1() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get wr0 => $_getN(4);
  @$pb.TagNumber(5)
  set wr0($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWr0() => $_has(4);
  @$pb.TagNumber(5)
  void clearWr0() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureWr0() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get wr1 => $_getN(5);
  @$pb.TagNumber(6)
  set wr1($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWr1() => $_has(5);
  @$pb.TagNumber(6)
  void clearWr1() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureWr1() => $_ensure(5);
}

class ArmJointVelocity extends $pb.GeneratedMessage {
  factory ArmJointVelocity() => create();
  ArmJointVelocity._() : super();
  factory ArmJointVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'sh0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'sh1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'el0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'el1', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'wr0', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'wr1', subBuilder: $58.DoubleValue.create)
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
  $58.DoubleValue get sh0 => $_getN(0);
  @$pb.TagNumber(1)
  set sh0($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSh0() => $_has(0);
  @$pb.TagNumber(1)
  void clearSh0() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureSh0() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get sh1 => $_getN(1);
  @$pb.TagNumber(2)
  set sh1($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSh1() => $_has(1);
  @$pb.TagNumber(2)
  void clearSh1() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureSh1() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get el0 => $_getN(2);
  @$pb.TagNumber(3)
  set el0($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEl0() => $_has(2);
  @$pb.TagNumber(3)
  void clearEl0() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureEl0() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get el1 => $_getN(3);
  @$pb.TagNumber(4)
  set el1($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEl1() => $_has(3);
  @$pb.TagNumber(4)
  void clearEl1() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureEl1() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get wr0 => $_getN(4);
  @$pb.TagNumber(5)
  set wr0($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWr0() => $_has(4);
  @$pb.TagNumber(5)
  void clearWr0() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureWr0() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get wr1 => $_getN(5);
  @$pb.TagNumber(6)
  set wr1($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWr1() => $_has(5);
  @$pb.TagNumber(6)
  void clearWr1() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureWr1() => $_ensure(5);
}

class ArmJointTrajectoryPoint extends $pb.GeneratedMessage {
  factory ArmJointTrajectoryPoint() => create();
  ArmJointTrajectoryPoint._() : super();
  factory ArmJointTrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointTrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointTrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ArmJointPosition>(1, _omitFieldNames ? '' : 'position', subBuilder: ArmJointPosition.create)
    ..aOM<ArmJointVelocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: ArmJointVelocity.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $61.Duration.create)
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

  @$pb.TagNumber(3)
  $61.Duration get timeSinceReference => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceReference($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureTimeSinceReference() => $_ensure(2);
}

class ArmJointTrajectory extends $pb.GeneratedMessage {
  factory ArmJointTrajectory() => create();
  ArmJointTrajectory._() : super();
  factory ArmJointTrajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmJointTrajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmJointTrajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<ArmJointTrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: ArmJointTrajectoryPoint.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'referenceTime', subBuilder: $59.Timestamp.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maximumVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $core.List<ArmJointTrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(2)
  $59.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(2)
  set referenceTime($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceTime() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get maximumVelocity => $_getN(2);
  @$pb.TagNumber(3)
  set maximumVelocity($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumVelocity() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaximumVelocity() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get maximumAcceleration => $_getN(3);
  @$pb.TagNumber(4)
  set maximumAcceleration($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumAcceleration() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaximumAcceleration() => $_ensure(3);
}

class GazeCommand_Request extends $pb.GeneratedMessage {
  factory GazeCommand_Request() => create();
  GazeCommand_Request._() : super();
  factory GazeCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GazeCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GazeCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$62.Vec3Trajectory>(1, _omitFieldNames ? '' : 'targetTrajectoryInFrame1', subBuilder: $62.Vec3Trajectory.create)
    ..aOS(2, _omitFieldNames ? '' : 'frame1Name')
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'targetTrajectoryInitialVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'maxAngularVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.SE3Pose>(9, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $60.SE3Pose.create)
    ..aOM<$62.SE3Trajectory>(10, _omitFieldNames ? '' : 'toolTrajectoryInFrame2', subBuilder: $62.SE3Trajectory.create)
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

  @$pb.TagNumber(1)
  $62.Vec3Trajectory get targetTrajectoryInFrame1 => $_getN(0);
  @$pb.TagNumber(1)
  set targetTrajectoryInFrame1($62.Vec3Trajectory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetTrajectoryInFrame1() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetTrajectoryInFrame1() => clearField(1);
  @$pb.TagNumber(1)
  $62.Vec3Trajectory ensureTargetTrajectoryInFrame1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get frame1Name => $_getSZ(1);
  @$pb.TagNumber(2)
  set frame1Name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame1Name() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame1Name() => clearField(2);

  @$pb.TagNumber(5)
  $58.DoubleValue get targetTrajectoryInitialVelocity => $_getN(2);
  @$pb.TagNumber(5)
  set targetTrajectoryInitialVelocity($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetTrajectoryInitialVelocity() => $_has(2);
  @$pb.TagNumber(5)
  void clearTargetTrajectoryInitialVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureTargetTrajectoryInitialVelocity() => $_ensure(2);

  @$pb.TagNumber(6)
  $58.DoubleValue get maximumAcceleration => $_getN(3);
  @$pb.TagNumber(6)
  set maximumAcceleration($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumAcceleration() => $_has(3);
  @$pb.TagNumber(6)
  void clearMaximumAcceleration() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureMaximumAcceleration() => $_ensure(3);

  @$pb.TagNumber(7)
  $58.DoubleValue get maxLinearVelocity => $_getN(4);
  @$pb.TagNumber(7)
  set maxLinearVelocity($58.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxLinearVelocity() => $_has(4);
  @$pb.TagNumber(7)
  void clearMaxLinearVelocity() => clearField(7);
  @$pb.TagNumber(7)
  $58.DoubleValue ensureMaxLinearVelocity() => $_ensure(4);

  @$pb.TagNumber(8)
  $58.DoubleValue get maxAngularVelocity => $_getN(5);
  @$pb.TagNumber(8)
  set maxAngularVelocity($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxAngularVelocity() => $_has(5);
  @$pb.TagNumber(8)
  void clearMaxAngularVelocity() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureMaxAngularVelocity() => $_ensure(5);

  @$pb.TagNumber(9)
  $60.SE3Pose get wristTformTool => $_getN(6);
  @$pb.TagNumber(9)
  set wristTformTool($60.SE3Pose v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWristTformTool() => $_has(6);
  @$pb.TagNumber(9)
  void clearWristTformTool() => clearField(9);
  @$pb.TagNumber(9)
  $60.SE3Pose ensureWristTformTool() => $_ensure(6);

  @$pb.TagNumber(10)
  $62.SE3Trajectory get toolTrajectoryInFrame2 => $_getN(7);
  @$pb.TagNumber(10)
  set toolTrajectoryInFrame2($62.SE3Trajectory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasToolTrajectoryInFrame2() => $_has(7);
  @$pb.TagNumber(10)
  void clearToolTrajectoryInFrame2() => clearField(10);
  @$pb.TagNumber(10)
  $62.SE3Trajectory ensureToolTrajectoryInFrame2() => $_ensure(7);

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
  factory GazeCommand_Feedback() => create();
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

  @$pb.TagNumber(1)
  GazeCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(GazeCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get gazingAtTarget => $_getBF(1);
  @$pb.TagNumber(2)
  set gazingAtTarget($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGazingAtTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearGazingAtTarget() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get handPositionAtGoal => $_getBF(2);
  @$pb.TagNumber(3)
  set handPositionAtGoal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHandPositionAtGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandPositionAtGoal() => clearField(3);

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
  factory ArmImpedanceCommand_Request() => create();
  ArmImpedanceCommand_Request._() : super();
  factory ArmImpedanceCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmImpedanceCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmImpedanceCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$60.SE3Pose>(2, _omitFieldNames ? '' : 'rootTformTask', subBuilder: $60.SE3Pose.create)
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $60.SE3Pose.create)
    ..aOM<$62.SE3Trajectory>(4, _omitFieldNames ? '' : 'taskTformDesiredTool', subBuilder: $62.SE3Trajectory.create)
    ..aOM<$60.Wrench>(5, _omitFieldNames ? '' : 'feedForwardWrenchAtToolInDesiredTool', subBuilder: $60.Wrench.create)
    ..aOM<$60.Vector>(6, _omitFieldNames ? '' : 'diagonalStiffnessMatrix', subBuilder: $60.Vector.create)
    ..aOM<$60.Vector>(7, _omitFieldNames ? '' : 'diagonalDampingMatrix', subBuilder: $60.Vector.create)
    ..aOM<$58.DoubleValue>(8, _omitFieldNames ? '' : 'maxForceMag', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(9, _omitFieldNames ? '' : 'maxTorqueMag', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $core.String get rootFrameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootFrameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootFrameName() => clearField(1);

  @$pb.TagNumber(2)
  $60.SE3Pose get rootTformTask => $_getN(1);
  @$pb.TagNumber(2)
  set rootTformTask($60.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootTformTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootTformTask() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Pose ensureRootTformTask() => $_ensure(1);

  @$pb.TagNumber(3)
  $60.SE3Pose get wristTformTool => $_getN(2);
  @$pb.TagNumber(3)
  set wristTformTool($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWristTformTool() => $_has(2);
  @$pb.TagNumber(3)
  void clearWristTformTool() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureWristTformTool() => $_ensure(2);

  @$pb.TagNumber(4)
  $62.SE3Trajectory get taskTformDesiredTool => $_getN(3);
  @$pb.TagNumber(4)
  set taskTformDesiredTool($62.SE3Trajectory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskTformDesiredTool() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskTformDesiredTool() => clearField(4);
  @$pb.TagNumber(4)
  $62.SE3Trajectory ensureTaskTformDesiredTool() => $_ensure(3);

  @$pb.TagNumber(5)
  $60.Wrench get feedForwardWrenchAtToolInDesiredTool => $_getN(4);
  @$pb.TagNumber(5)
  set feedForwardWrenchAtToolInDesiredTool($60.Wrench v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedForwardWrenchAtToolInDesiredTool() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedForwardWrenchAtToolInDesiredTool() => clearField(5);
  @$pb.TagNumber(5)
  $60.Wrench ensureFeedForwardWrenchAtToolInDesiredTool() => $_ensure(4);

  @$pb.TagNumber(6)
  $60.Vector get diagonalStiffnessMatrix => $_getN(5);
  @$pb.TagNumber(6)
  set diagonalStiffnessMatrix($60.Vector v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiagonalStiffnessMatrix() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiagonalStiffnessMatrix() => clearField(6);
  @$pb.TagNumber(6)
  $60.Vector ensureDiagonalStiffnessMatrix() => $_ensure(5);

  @$pb.TagNumber(7)
  $60.Vector get diagonalDampingMatrix => $_getN(6);
  @$pb.TagNumber(7)
  set diagonalDampingMatrix($60.Vector v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiagonalDampingMatrix() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiagonalDampingMatrix() => clearField(7);
  @$pb.TagNumber(7)
  $60.Vector ensureDiagonalDampingMatrix() => $_ensure(6);

  @$pb.TagNumber(8)
  $58.DoubleValue get maxForceMag => $_getN(7);
  @$pb.TagNumber(8)
  set maxForceMag($58.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxForceMag() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxForceMag() => clearField(8);
  @$pb.TagNumber(8)
  $58.DoubleValue ensureMaxForceMag() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.DoubleValue get maxTorqueMag => $_getN(8);
  @$pb.TagNumber(9)
  set maxTorqueMag($58.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxTorqueMag() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxTorqueMag() => clearField(9);
  @$pb.TagNumber(9)
  $58.DoubleValue ensureMaxTorqueMag() => $_ensure(8);
}

class ArmImpedanceCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmImpedanceCommand_Feedback() => create();
  ArmImpedanceCommand_Feedback._() : super();
  factory ArmImpedanceCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmImpedanceCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmImpedanceCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ArmImpedanceCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ArmImpedanceCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ArmImpedanceCommand_Feedback_Status.valueOf, enumValues: ArmImpedanceCommand_Feedback_Status.values)
    ..aOM<$60.FrameTreeSnapshot>(2, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
    ..aOM<$60.Wrench>(3, _omitFieldNames ? '' : 'commandedWrenchFromStiffnessAtToolInDesiredTool', subBuilder: $60.Wrench.create)
    ..aOM<$60.Wrench>(4, _omitFieldNames ? '' : 'commandedWrenchFromDampingAtToolInDesiredTool', subBuilder: $60.Wrench.create)
    ..aOM<$60.Wrench>(5, _omitFieldNames ? '' : 'commandedWrenchFromFeedForwardAtToolInDesiredTool', subBuilder: $60.Wrench.create)
    ..aOM<$60.Wrench>(6, _omitFieldNames ? '' : 'totalCommandedWrenchAtToolInDesiredTool', subBuilder: $60.Wrench.create)
    ..aOM<$60.Wrench>(7, _omitFieldNames ? '' : 'totalMeasuredWrenchAtToolInDesiredTool', subBuilder: $60.Wrench.create)
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

  @$pb.TagNumber(1)
  ArmImpedanceCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmImpedanceCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(1);
  @$pb.TagNumber(2)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransformsSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformsSnapshot() => clearField(2);
  @$pb.TagNumber(2)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(1);

  @$pb.TagNumber(3)
  $60.Wrench get commandedWrenchFromStiffnessAtToolInDesiredTool => $_getN(2);
  @$pb.TagNumber(3)
  set commandedWrenchFromStiffnessAtToolInDesiredTool($60.Wrench v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommandedWrenchFromStiffnessAtToolInDesiredTool() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandedWrenchFromStiffnessAtToolInDesiredTool() => clearField(3);
  @$pb.TagNumber(3)
  $60.Wrench ensureCommandedWrenchFromStiffnessAtToolInDesiredTool() => $_ensure(2);

  @$pb.TagNumber(4)
  $60.Wrench get commandedWrenchFromDampingAtToolInDesiredTool => $_getN(3);
  @$pb.TagNumber(4)
  set commandedWrenchFromDampingAtToolInDesiredTool($60.Wrench v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandedWrenchFromDampingAtToolInDesiredTool() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandedWrenchFromDampingAtToolInDesiredTool() => clearField(4);
  @$pb.TagNumber(4)
  $60.Wrench ensureCommandedWrenchFromDampingAtToolInDesiredTool() => $_ensure(3);

  @$pb.TagNumber(5)
  $60.Wrench get commandedWrenchFromFeedForwardAtToolInDesiredTool => $_getN(4);
  @$pb.TagNumber(5)
  set commandedWrenchFromFeedForwardAtToolInDesiredTool($60.Wrench v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommandedWrenchFromFeedForwardAtToolInDesiredTool() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommandedWrenchFromFeedForwardAtToolInDesiredTool() => clearField(5);
  @$pb.TagNumber(5)
  $60.Wrench ensureCommandedWrenchFromFeedForwardAtToolInDesiredTool() => $_ensure(4);

  @$pb.TagNumber(6)
  $60.Wrench get totalCommandedWrenchAtToolInDesiredTool => $_getN(5);
  @$pb.TagNumber(6)
  set totalCommandedWrenchAtToolInDesiredTool($60.Wrench v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalCommandedWrenchAtToolInDesiredTool() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCommandedWrenchAtToolInDesiredTool() => clearField(6);
  @$pb.TagNumber(6)
  $60.Wrench ensureTotalCommandedWrenchAtToolInDesiredTool() => $_ensure(5);

  @$pb.TagNumber(7)
  $60.Wrench get totalMeasuredWrenchAtToolInDesiredTool => $_getN(6);
  @$pb.TagNumber(7)
  set totalMeasuredWrenchAtToolInDesiredTool($60.Wrench v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalMeasuredWrenchAtToolInDesiredTool() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalMeasuredWrenchAtToolInDesiredTool() => clearField(7);
  @$pb.TagNumber(7)
  $60.Wrench ensureTotalMeasuredWrenchAtToolInDesiredTool() => $_ensure(6);
}

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
