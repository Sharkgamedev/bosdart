//
//  Generated code. Do not modify.
//  source: bosdyn/api/mobility_command.proto
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

enum MobilityCommand_Request_Command {
  se2TrajectoryRequest, 
  se2VelocityRequest, 
  sitRequest, 
  standRequest, 
  stanceRequest, 
  stopRequest, 
  followArmRequest, 
  notSet
}

class MobilityCommand_Request extends $pb.GeneratedMessage {
  factory MobilityCommand_Request() => create();
  MobilityCommand_Request._() : super();
  factory MobilityCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MobilityCommand_Request_Command> _MobilityCommand_Request_CommandByTag = {
    1 : MobilityCommand_Request_Command.se2TrajectoryRequest,
    2 : MobilityCommand_Request_Command.se2VelocityRequest,
    3 : MobilityCommand_Request_Command.sitRequest,
    4 : MobilityCommand_Request_Command.standRequest,
    5 : MobilityCommand_Request_Command.stanceRequest,
    6 : MobilityCommand_Request_Command.stopRequest,
    7 : MobilityCommand_Request_Command.followArmRequest,
    0 : MobilityCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilityCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$63.SE2TrajectoryCommand_Request>(1, _omitFieldNames ? '' : 'se2TrajectoryRequest', subBuilder: $63.SE2TrajectoryCommand_Request.create)
    ..aOM<$63.SE2VelocityCommand_Request>(2, _omitFieldNames ? '' : 'se2VelocityRequest', subBuilder: $63.SE2VelocityCommand_Request.create)
    ..aOM<$63.SitCommand_Request>(3, _omitFieldNames ? '' : 'sitRequest', subBuilder: $63.SitCommand_Request.create)
    ..aOM<$63.StandCommand_Request>(4, _omitFieldNames ? '' : 'standRequest', subBuilder: $63.StandCommand_Request.create)
    ..aOM<$63.StanceCommand_Request>(5, _omitFieldNames ? '' : 'stanceRequest', subBuilder: $63.StanceCommand_Request.create)
    ..aOM<$63.StopCommand_Request>(6, _omitFieldNames ? '' : 'stopRequest', subBuilder: $63.StopCommand_Request.create)
    ..aOM<$63.FollowArmCommand_Request>(7, _omitFieldNames ? '' : 'followArmRequest', subBuilder: $63.FollowArmCommand_Request.create)
    ..aOM<$66.Any>(100, _omitFieldNames ? '' : 'params', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilityCommand_Request clone() => MobilityCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilityCommand_Request copyWith(void Function(MobilityCommand_Request) updates) => super.copyWith((message) => updates(message as MobilityCommand_Request)) as MobilityCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Request create() => MobilityCommand_Request._();
  MobilityCommand_Request createEmptyInstance() => create();
  static $pb.PbList<MobilityCommand_Request> createRepeated() => $pb.PbList<MobilityCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityCommand_Request>(create);
  static MobilityCommand_Request? _defaultInstance;

  MobilityCommand_Request_Command whichCommand() => _MobilityCommand_Request_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $63.SE2TrajectoryCommand_Request get se2TrajectoryRequest => $_getN(0);
  @$pb.TagNumber(1)
  set se2TrajectoryRequest($63.SE2TrajectoryCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSe2TrajectoryRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSe2TrajectoryRequest() => clearField(1);
  @$pb.TagNumber(1)
  $63.SE2TrajectoryCommand_Request ensureSe2TrajectoryRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $63.SE2VelocityCommand_Request get se2VelocityRequest => $_getN(1);
  @$pb.TagNumber(2)
  set se2VelocityRequest($63.SE2VelocityCommand_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSe2VelocityRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSe2VelocityRequest() => clearField(2);
  @$pb.TagNumber(2)
  $63.SE2VelocityCommand_Request ensureSe2VelocityRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $63.SitCommand_Request get sitRequest => $_getN(2);
  @$pb.TagNumber(3)
  set sitRequest($63.SitCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSitRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSitRequest() => clearField(3);
  @$pb.TagNumber(3)
  $63.SitCommand_Request ensureSitRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $63.StandCommand_Request get standRequest => $_getN(3);
  @$pb.TagNumber(4)
  set standRequest($63.StandCommand_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStandRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandRequest() => clearField(4);
  @$pb.TagNumber(4)
  $63.StandCommand_Request ensureStandRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.StanceCommand_Request get stanceRequest => $_getN(4);
  @$pb.TagNumber(5)
  set stanceRequest($63.StanceCommand_Request v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStanceRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearStanceRequest() => clearField(5);
  @$pb.TagNumber(5)
  $63.StanceCommand_Request ensureStanceRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.StopCommand_Request get stopRequest => $_getN(5);
  @$pb.TagNumber(6)
  set stopRequest($63.StopCommand_Request v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopRequest() => clearField(6);
  @$pb.TagNumber(6)
  $63.StopCommand_Request ensureStopRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.FollowArmCommand_Request get followArmRequest => $_getN(6);
  @$pb.TagNumber(7)
  set followArmRequest($63.FollowArmCommand_Request v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFollowArmRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollowArmRequest() => clearField(7);
  @$pb.TagNumber(7)
  $63.FollowArmCommand_Request ensureFollowArmRequest() => $_ensure(6);

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

enum MobilityCommand_Feedback_Feedback {
  se2TrajectoryFeedback, 
  se2VelocityFeedback, 
  sitFeedback, 
  standFeedback, 
  stanceFeedback, 
  stopFeedback, 
  followArmFeedback, 
  notSet
}

class MobilityCommand_Feedback extends $pb.GeneratedMessage {
  factory MobilityCommand_Feedback() => create();
  MobilityCommand_Feedback._() : super();
  factory MobilityCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MobilityCommand_Feedback_Feedback> _MobilityCommand_Feedback_FeedbackByTag = {
    1 : MobilityCommand_Feedback_Feedback.se2TrajectoryFeedback,
    2 : MobilityCommand_Feedback_Feedback.se2VelocityFeedback,
    3 : MobilityCommand_Feedback_Feedback.sitFeedback,
    4 : MobilityCommand_Feedback_Feedback.standFeedback,
    5 : MobilityCommand_Feedback_Feedback.stanceFeedback,
    6 : MobilityCommand_Feedback_Feedback.stopFeedback,
    7 : MobilityCommand_Feedback_Feedback.followArmFeedback,
    0 : MobilityCommand_Feedback_Feedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilityCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$63.SE2TrajectoryCommand_Feedback>(1, _omitFieldNames ? '' : 'se2TrajectoryFeedback', subBuilder: $63.SE2TrajectoryCommand_Feedback.create)
    ..aOM<$63.SE2VelocityCommand_Feedback>(2, _omitFieldNames ? '' : 'se2VelocityFeedback', subBuilder: $63.SE2VelocityCommand_Feedback.create)
    ..aOM<$63.SitCommand_Feedback>(3, _omitFieldNames ? '' : 'sitFeedback', subBuilder: $63.SitCommand_Feedback.create)
    ..aOM<$63.StandCommand_Feedback>(4, _omitFieldNames ? '' : 'standFeedback', subBuilder: $63.StandCommand_Feedback.create)
    ..aOM<$63.StanceCommand_Feedback>(5, _omitFieldNames ? '' : 'stanceFeedback', subBuilder: $63.StanceCommand_Feedback.create)
    ..aOM<$63.StopCommand_Feedback>(6, _omitFieldNames ? '' : 'stopFeedback', subBuilder: $63.StopCommand_Feedback.create)
    ..aOM<$63.FollowArmCommand_Feedback>(7, _omitFieldNames ? '' : 'followArmFeedback', subBuilder: $63.FollowArmCommand_Feedback.create)
    ..e<$63.RobotCommandFeedbackStatus_Status>(100, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.RobotCommandFeedbackStatus_Status.STATUS_UNKNOWN, valueOf: $63.RobotCommandFeedbackStatus_Status.valueOf, enumValues: $63.RobotCommandFeedbackStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilityCommand_Feedback clone() => MobilityCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilityCommand_Feedback copyWith(void Function(MobilityCommand_Feedback) updates) => super.copyWith((message) => updates(message as MobilityCommand_Feedback)) as MobilityCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Feedback create() => MobilityCommand_Feedback._();
  MobilityCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<MobilityCommand_Feedback> createRepeated() => $pb.PbList<MobilityCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityCommand_Feedback>(create);
  static MobilityCommand_Feedback? _defaultInstance;

  MobilityCommand_Feedback_Feedback whichFeedback() => _MobilityCommand_Feedback_FeedbackByTag[$_whichOneof(0)]!;
  void clearFeedback() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $63.SE2TrajectoryCommand_Feedback get se2TrajectoryFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set se2TrajectoryFeedback($63.SE2TrajectoryCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSe2TrajectoryFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearSe2TrajectoryFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $63.SE2TrajectoryCommand_Feedback ensureSe2TrajectoryFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $63.SE2VelocityCommand_Feedback get se2VelocityFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set se2VelocityFeedback($63.SE2VelocityCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSe2VelocityFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearSe2VelocityFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $63.SE2VelocityCommand_Feedback ensureSe2VelocityFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $63.SitCommand_Feedback get sitFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set sitFeedback($63.SitCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSitFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearSitFeedback() => clearField(3);
  @$pb.TagNumber(3)
  $63.SitCommand_Feedback ensureSitFeedback() => $_ensure(2);

  @$pb.TagNumber(4)
  $63.StandCommand_Feedback get standFeedback => $_getN(3);
  @$pb.TagNumber(4)
  set standFeedback($63.StandCommand_Feedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStandFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandFeedback() => clearField(4);
  @$pb.TagNumber(4)
  $63.StandCommand_Feedback ensureStandFeedback() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.StanceCommand_Feedback get stanceFeedback => $_getN(4);
  @$pb.TagNumber(5)
  set stanceFeedback($63.StanceCommand_Feedback v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStanceFeedback() => $_has(4);
  @$pb.TagNumber(5)
  void clearStanceFeedback() => clearField(5);
  @$pb.TagNumber(5)
  $63.StanceCommand_Feedback ensureStanceFeedback() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.StopCommand_Feedback get stopFeedback => $_getN(5);
  @$pb.TagNumber(6)
  set stopFeedback($63.StopCommand_Feedback v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopFeedback() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopFeedback() => clearField(6);
  @$pb.TagNumber(6)
  $63.StopCommand_Feedback ensureStopFeedback() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.FollowArmCommand_Feedback get followArmFeedback => $_getN(6);
  @$pb.TagNumber(7)
  set followArmFeedback($63.FollowArmCommand_Feedback v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFollowArmFeedback() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollowArmFeedback() => clearField(7);
  @$pb.TagNumber(7)
  $63.FollowArmCommand_Feedback ensureFollowArmFeedback() => $_ensure(6);

  @$pb.TagNumber(100)
  $63.RobotCommandFeedbackStatus_Status get status => $_getN(7);
  @$pb.TagNumber(100)
  set status($63.RobotCommandFeedbackStatus_Status v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(100)
  void clearStatus() => clearField(100);
}

class MobilityCommand extends $pb.GeneratedMessage {
  factory MobilityCommand() => create();
  MobilityCommand._() : super();
  factory MobilityCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilityCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilityCommand clone() => MobilityCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilityCommand copyWith(void Function(MobilityCommand) updates) => super.copyWith((message) => updates(message as MobilityCommand)) as MobilityCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilityCommand create() => MobilityCommand._();
  MobilityCommand createEmptyInstance() => create();
  static $pb.PbList<MobilityCommand> createRepeated() => $pb.PbList<MobilityCommand>();
  @$core.pragma('dart2js:noInline')
  static MobilityCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityCommand>(create);
  static MobilityCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
