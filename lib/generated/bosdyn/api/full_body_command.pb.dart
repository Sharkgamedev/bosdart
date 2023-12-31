//
//  Generated code. Do not modify.
//  source: bosdyn/api/full_body_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $66;
import 'basic_command.pb.dart' as $63;
import 'basic_command.pbenum.dart' as $63;
import 'payload_estimation.pb.dart' as $77;

enum FullBodyCommand_Request_Command {
  stopRequest, 
  freezeRequest, 
  selfrightRequest, 
  safePowerOffRequest, 
  batteryChangePoseRequest, 
  payloadEstimationRequest, 
  constrainedManipulationRequest, 
  notSet
}

class FullBodyCommand_Request extends $pb.GeneratedMessage {
  factory FullBodyCommand_Request() => create();
  FullBodyCommand_Request._() : super();
  factory FullBodyCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBodyCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FullBodyCommand_Request_Command> _FullBodyCommand_Request_CommandByTag = {
    1 : FullBodyCommand_Request_Command.stopRequest,
    2 : FullBodyCommand_Request_Command.freezeRequest,
    3 : FullBodyCommand_Request_Command.selfrightRequest,
    4 : FullBodyCommand_Request_Command.safePowerOffRequest,
    5 : FullBodyCommand_Request_Command.batteryChangePoseRequest,
    6 : FullBodyCommand_Request_Command.payloadEstimationRequest,
    7 : FullBodyCommand_Request_Command.constrainedManipulationRequest,
    0 : FullBodyCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullBodyCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$63.StopCommand_Request>(1, _omitFieldNames ? '' : 'stopRequest', subBuilder: $63.StopCommand_Request.create)
    ..aOM<$63.FreezeCommand_Request>(2, _omitFieldNames ? '' : 'freezeRequest', subBuilder: $63.FreezeCommand_Request.create)
    ..aOM<$63.SelfRightCommand_Request>(3, _omitFieldNames ? '' : 'selfrightRequest', subBuilder: $63.SelfRightCommand_Request.create)
    ..aOM<$63.SafePowerOffCommand_Request>(4, _omitFieldNames ? '' : 'safePowerOffRequest', subBuilder: $63.SafePowerOffCommand_Request.create)
    ..aOM<$63.BatteryChangePoseCommand_Request>(5, _omitFieldNames ? '' : 'batteryChangePoseRequest', subBuilder: $63.BatteryChangePoseCommand_Request.create)
    ..aOM<$77.PayloadEstimationCommand_Request>(6, _omitFieldNames ? '' : 'payloadEstimationRequest', subBuilder: $77.PayloadEstimationCommand_Request.create)
    ..aOM<$63.ConstrainedManipulationCommand_Request>(7, _omitFieldNames ? '' : 'constrainedManipulationRequest', subBuilder: $63.ConstrainedManipulationCommand_Request.create)
    ..aOM<$66.Any>(100, _omitFieldNames ? '' : 'params', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullBodyCommand_Request clone() => FullBodyCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullBodyCommand_Request copyWith(void Function(FullBodyCommand_Request) updates) => super.copyWith((message) => updates(message as FullBodyCommand_Request)) as FullBodyCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Request create() => FullBodyCommand_Request._();
  FullBodyCommand_Request createEmptyInstance() => create();
  static $pb.PbList<FullBodyCommand_Request> createRepeated() => $pb.PbList<FullBodyCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBodyCommand_Request>(create);
  static FullBodyCommand_Request? _defaultInstance;

  FullBodyCommand_Request_Command whichCommand() => _FullBodyCommand_Request_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $63.StopCommand_Request get stopRequest => $_getN(0);
  @$pb.TagNumber(1)
  set stopRequest($63.StopCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStopRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopRequest() => clearField(1);
  @$pb.TagNumber(1)
  $63.StopCommand_Request ensureStopRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $63.FreezeCommand_Request get freezeRequest => $_getN(1);
  @$pb.TagNumber(2)
  set freezeRequest($63.FreezeCommand_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreezeRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreezeRequest() => clearField(2);
  @$pb.TagNumber(2)
  $63.FreezeCommand_Request ensureFreezeRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $63.SelfRightCommand_Request get selfrightRequest => $_getN(2);
  @$pb.TagNumber(3)
  set selfrightRequest($63.SelfRightCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelfrightRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelfrightRequest() => clearField(3);
  @$pb.TagNumber(3)
  $63.SelfRightCommand_Request ensureSelfrightRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $63.SafePowerOffCommand_Request get safePowerOffRequest => $_getN(3);
  @$pb.TagNumber(4)
  set safePowerOffRequest($63.SafePowerOffCommand_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSafePowerOffRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSafePowerOffRequest() => clearField(4);
  @$pb.TagNumber(4)
  $63.SafePowerOffCommand_Request ensureSafePowerOffRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.BatteryChangePoseCommand_Request get batteryChangePoseRequest => $_getN(4);
  @$pb.TagNumber(5)
  set batteryChangePoseRequest($63.BatteryChangePoseCommand_Request v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBatteryChangePoseRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearBatteryChangePoseRequest() => clearField(5);
  @$pb.TagNumber(5)
  $63.BatteryChangePoseCommand_Request ensureBatteryChangePoseRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $77.PayloadEstimationCommand_Request get payloadEstimationRequest => $_getN(5);
  @$pb.TagNumber(6)
  set payloadEstimationRequest($77.PayloadEstimationCommand_Request v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadEstimationRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadEstimationRequest() => clearField(6);
  @$pb.TagNumber(6)
  $77.PayloadEstimationCommand_Request ensurePayloadEstimationRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.ConstrainedManipulationCommand_Request get constrainedManipulationRequest => $_getN(6);
  @$pb.TagNumber(7)
  set constrainedManipulationRequest($63.ConstrainedManipulationCommand_Request v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConstrainedManipulationRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearConstrainedManipulationRequest() => clearField(7);
  @$pb.TagNumber(7)
  $63.ConstrainedManipulationCommand_Request ensureConstrainedManipulationRequest() => $_ensure(6);

  @$pb.TagNumber(100)
  $66.Any get params => $_getN(7);
  @$pb.TagNumber(100)
  set params($66.Any v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(100)
  void clearParams() => clearField(100);
  @$pb.TagNumber(100)
  $66.Any ensureParams() => $_ensure(7);
}

enum FullBodyCommand_Feedback_Feedback {
  stopFeedback, 
  freezeFeedback, 
  selfrightFeedback, 
  safePowerOffFeedback, 
  batteryChangePoseFeedback, 
  payloadEstimationFeedback, 
  constrainedManipulationFeedback, 
  notSet
}

class FullBodyCommand_Feedback extends $pb.GeneratedMessage {
  factory FullBodyCommand_Feedback() => create();
  FullBodyCommand_Feedback._() : super();
  factory FullBodyCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBodyCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FullBodyCommand_Feedback_Feedback> _FullBodyCommand_Feedback_FeedbackByTag = {
    1 : FullBodyCommand_Feedback_Feedback.stopFeedback,
    2 : FullBodyCommand_Feedback_Feedback.freezeFeedback,
    3 : FullBodyCommand_Feedback_Feedback.selfrightFeedback,
    4 : FullBodyCommand_Feedback_Feedback.safePowerOffFeedback,
    5 : FullBodyCommand_Feedback_Feedback.batteryChangePoseFeedback,
    6 : FullBodyCommand_Feedback_Feedback.payloadEstimationFeedback,
    7 : FullBodyCommand_Feedback_Feedback.constrainedManipulationFeedback,
    0 : FullBodyCommand_Feedback_Feedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullBodyCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$63.StopCommand_Feedback>(1, _omitFieldNames ? '' : 'stopFeedback', subBuilder: $63.StopCommand_Feedback.create)
    ..aOM<$63.FreezeCommand_Feedback>(2, _omitFieldNames ? '' : 'freezeFeedback', subBuilder: $63.FreezeCommand_Feedback.create)
    ..aOM<$63.SelfRightCommand_Feedback>(3, _omitFieldNames ? '' : 'selfrightFeedback', subBuilder: $63.SelfRightCommand_Feedback.create)
    ..aOM<$63.SafePowerOffCommand_Feedback>(4, _omitFieldNames ? '' : 'safePowerOffFeedback', subBuilder: $63.SafePowerOffCommand_Feedback.create)
    ..aOM<$63.BatteryChangePoseCommand_Feedback>(5, _omitFieldNames ? '' : 'batteryChangePoseFeedback', subBuilder: $63.BatteryChangePoseCommand_Feedback.create)
    ..aOM<$77.PayloadEstimationCommand_Feedback>(6, _omitFieldNames ? '' : 'payloadEstimationFeedback', subBuilder: $77.PayloadEstimationCommand_Feedback.create)
    ..aOM<$63.ConstrainedManipulationCommand_Feedback>(7, _omitFieldNames ? '' : 'constrainedManipulationFeedback', subBuilder: $63.ConstrainedManipulationCommand_Feedback.create)
    ..e<$63.RobotCommandFeedbackStatus_Status>(100, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.RobotCommandFeedbackStatus_Status.STATUS_UNKNOWN, valueOf: $63.RobotCommandFeedbackStatus_Status.valueOf, enumValues: $63.RobotCommandFeedbackStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullBodyCommand_Feedback clone() => FullBodyCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullBodyCommand_Feedback copyWith(void Function(FullBodyCommand_Feedback) updates) => super.copyWith((message) => updates(message as FullBodyCommand_Feedback)) as FullBodyCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Feedback create() => FullBodyCommand_Feedback._();
  FullBodyCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<FullBodyCommand_Feedback> createRepeated() => $pb.PbList<FullBodyCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBodyCommand_Feedback>(create);
  static FullBodyCommand_Feedback? _defaultInstance;

  FullBodyCommand_Feedback_Feedback whichFeedback() => _FullBodyCommand_Feedback_FeedbackByTag[$_whichOneof(0)]!;
  void clearFeedback() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $63.StopCommand_Feedback get stopFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set stopFeedback($63.StopCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStopFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $63.StopCommand_Feedback ensureStopFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $63.FreezeCommand_Feedback get freezeFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set freezeFeedback($63.FreezeCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreezeFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreezeFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $63.FreezeCommand_Feedback ensureFreezeFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $63.SelfRightCommand_Feedback get selfrightFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set selfrightFeedback($63.SelfRightCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelfrightFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelfrightFeedback() => clearField(3);
  @$pb.TagNumber(3)
  $63.SelfRightCommand_Feedback ensureSelfrightFeedback() => $_ensure(2);

  @$pb.TagNumber(4)
  $63.SafePowerOffCommand_Feedback get safePowerOffFeedback => $_getN(3);
  @$pb.TagNumber(4)
  set safePowerOffFeedback($63.SafePowerOffCommand_Feedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSafePowerOffFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearSafePowerOffFeedback() => clearField(4);
  @$pb.TagNumber(4)
  $63.SafePowerOffCommand_Feedback ensureSafePowerOffFeedback() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.BatteryChangePoseCommand_Feedback get batteryChangePoseFeedback => $_getN(4);
  @$pb.TagNumber(5)
  set batteryChangePoseFeedback($63.BatteryChangePoseCommand_Feedback v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBatteryChangePoseFeedback() => $_has(4);
  @$pb.TagNumber(5)
  void clearBatteryChangePoseFeedback() => clearField(5);
  @$pb.TagNumber(5)
  $63.BatteryChangePoseCommand_Feedback ensureBatteryChangePoseFeedback() => $_ensure(4);

  @$pb.TagNumber(6)
  $77.PayloadEstimationCommand_Feedback get payloadEstimationFeedback => $_getN(5);
  @$pb.TagNumber(6)
  set payloadEstimationFeedback($77.PayloadEstimationCommand_Feedback v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadEstimationFeedback() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadEstimationFeedback() => clearField(6);
  @$pb.TagNumber(6)
  $77.PayloadEstimationCommand_Feedback ensurePayloadEstimationFeedback() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.ConstrainedManipulationCommand_Feedback get constrainedManipulationFeedback => $_getN(6);
  @$pb.TagNumber(7)
  set constrainedManipulationFeedback($63.ConstrainedManipulationCommand_Feedback v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConstrainedManipulationFeedback() => $_has(6);
  @$pb.TagNumber(7)
  void clearConstrainedManipulationFeedback() => clearField(7);
  @$pb.TagNumber(7)
  $63.ConstrainedManipulationCommand_Feedback ensureConstrainedManipulationFeedback() => $_ensure(6);

  @$pb.TagNumber(100)
  $63.RobotCommandFeedbackStatus_Status get status => $_getN(7);
  @$pb.TagNumber(100)
  set status($63.RobotCommandFeedbackStatus_Status v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(100)
  void clearStatus() => clearField(100);
}

class FullBodyCommand extends $pb.GeneratedMessage {
  factory FullBodyCommand() => create();
  FullBodyCommand._() : super();
  factory FullBodyCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBodyCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullBodyCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullBodyCommand clone() => FullBodyCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullBodyCommand copyWith(void Function(FullBodyCommand) updates) => super.copyWith((message) => updates(message as FullBodyCommand)) as FullBodyCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullBodyCommand create() => FullBodyCommand._();
  FullBodyCommand createEmptyInstance() => create();
  static $pb.PbList<FullBodyCommand> createRepeated() => $pb.PbList<FullBodyCommand>();
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBodyCommand>(create);
  static FullBodyCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
