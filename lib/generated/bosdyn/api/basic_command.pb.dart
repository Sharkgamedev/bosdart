//
//  Generated code. Do not modify.
//  source: bosdyn/api/basic_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'basic_command.pbenum.dart';
import 'geometry.pb.dart' as $60;
import 'trajectory.pb.dart' as $62;

export 'basic_command.pbenum.dart';

class RobotCommandFeedbackStatus extends $pb.GeneratedMessage {
  factory RobotCommandFeedbackStatus() => create();
  RobotCommandFeedbackStatus._() : super();
  factory RobotCommandFeedbackStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedbackStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommandFeedbackStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommandFeedbackStatus clone() => RobotCommandFeedbackStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommandFeedbackStatus copyWith(void Function(RobotCommandFeedbackStatus) updates) => super.copyWith((message) => updates(message as RobotCommandFeedbackStatus)) as RobotCommandFeedbackStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackStatus create() => RobotCommandFeedbackStatus._();
  RobotCommandFeedbackStatus createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedbackStatus> createRepeated() => $pb.PbList<RobotCommandFeedbackStatus>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedbackStatus>(create);
  static RobotCommandFeedbackStatus? _defaultInstance;
}

class BatteryChangePoseCommand_Request extends $pb.GeneratedMessage {
  factory BatteryChangePoseCommand_Request() => create();
  BatteryChangePoseCommand_Request._() : super();
  factory BatteryChangePoseCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryChangePoseCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryChangePoseCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<BatteryChangePoseCommand_Request_DirectionHint>(1, _omitFieldNames ? '' : 'directionHint', $pb.PbFieldType.OE, defaultOrMaker: BatteryChangePoseCommand_Request_DirectionHint.HINT_UNKNOWN, valueOf: BatteryChangePoseCommand_Request_DirectionHint.valueOf, enumValues: BatteryChangePoseCommand_Request_DirectionHint.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryChangePoseCommand_Request clone() => BatteryChangePoseCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryChangePoseCommand_Request copyWith(void Function(BatteryChangePoseCommand_Request) updates) => super.copyWith((message) => updates(message as BatteryChangePoseCommand_Request)) as BatteryChangePoseCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryChangePoseCommand_Request create() => BatteryChangePoseCommand_Request._();
  BatteryChangePoseCommand_Request createEmptyInstance() => create();
  static $pb.PbList<BatteryChangePoseCommand_Request> createRepeated() => $pb.PbList<BatteryChangePoseCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static BatteryChangePoseCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryChangePoseCommand_Request>(create);
  static BatteryChangePoseCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  BatteryChangePoseCommand_Request_DirectionHint get directionHint => $_getN(0);
  @$pb.TagNumber(1)
  set directionHint(BatteryChangePoseCommand_Request_DirectionHint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirectionHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectionHint() => clearField(1);
}

class BatteryChangePoseCommand_Feedback extends $pb.GeneratedMessage {
  factory BatteryChangePoseCommand_Feedback() => create();
  BatteryChangePoseCommand_Feedback._() : super();
  factory BatteryChangePoseCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryChangePoseCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryChangePoseCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<BatteryChangePoseCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BatteryChangePoseCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: BatteryChangePoseCommand_Feedback_Status.valueOf, enumValues: BatteryChangePoseCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryChangePoseCommand_Feedback clone() => BatteryChangePoseCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryChangePoseCommand_Feedback copyWith(void Function(BatteryChangePoseCommand_Feedback) updates) => super.copyWith((message) => updates(message as BatteryChangePoseCommand_Feedback)) as BatteryChangePoseCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryChangePoseCommand_Feedback create() => BatteryChangePoseCommand_Feedback._();
  BatteryChangePoseCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<BatteryChangePoseCommand_Feedback> createRepeated() => $pb.PbList<BatteryChangePoseCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static BatteryChangePoseCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryChangePoseCommand_Feedback>(create);
  static BatteryChangePoseCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  BatteryChangePoseCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(BatteryChangePoseCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class BatteryChangePoseCommand extends $pb.GeneratedMessage {
  factory BatteryChangePoseCommand() => create();
  BatteryChangePoseCommand._() : super();
  factory BatteryChangePoseCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryChangePoseCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryChangePoseCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryChangePoseCommand clone() => BatteryChangePoseCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryChangePoseCommand copyWith(void Function(BatteryChangePoseCommand) updates) => super.copyWith((message) => updates(message as BatteryChangePoseCommand)) as BatteryChangePoseCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryChangePoseCommand create() => BatteryChangePoseCommand._();
  BatteryChangePoseCommand createEmptyInstance() => create();
  static $pb.PbList<BatteryChangePoseCommand> createRepeated() => $pb.PbList<BatteryChangePoseCommand>();
  @$core.pragma('dart2js:noInline')
  static BatteryChangePoseCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryChangePoseCommand>(create);
  static BatteryChangePoseCommand? _defaultInstance;
}

class SelfRightCommand_Request extends $pb.GeneratedMessage {
  factory SelfRightCommand_Request() => create();
  SelfRightCommand_Request._() : super();
  factory SelfRightCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRightCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRightCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRightCommand_Request clone() => SelfRightCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRightCommand_Request copyWith(void Function(SelfRightCommand_Request) updates) => super.copyWith((message) => updates(message as SelfRightCommand_Request)) as SelfRightCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Request create() => SelfRightCommand_Request._();
  SelfRightCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SelfRightCommand_Request> createRepeated() => $pb.PbList<SelfRightCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRightCommand_Request>(create);
  static SelfRightCommand_Request? _defaultInstance;
}

class SelfRightCommand_Feedback extends $pb.GeneratedMessage {
  factory SelfRightCommand_Feedback() => create();
  SelfRightCommand_Feedback._() : super();
  factory SelfRightCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRightCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRightCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<SelfRightCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SelfRightCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SelfRightCommand_Feedback_Status.valueOf, enumValues: SelfRightCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRightCommand_Feedback clone() => SelfRightCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRightCommand_Feedback copyWith(void Function(SelfRightCommand_Feedback) updates) => super.copyWith((message) => updates(message as SelfRightCommand_Feedback)) as SelfRightCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Feedback create() => SelfRightCommand_Feedback._();
  SelfRightCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SelfRightCommand_Feedback> createRepeated() => $pb.PbList<SelfRightCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRightCommand_Feedback>(create);
  static SelfRightCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  SelfRightCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SelfRightCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SelfRightCommand extends $pb.GeneratedMessage {
  factory SelfRightCommand() => create();
  SelfRightCommand._() : super();
  factory SelfRightCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRightCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRightCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRightCommand clone() => SelfRightCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRightCommand copyWith(void Function(SelfRightCommand) updates) => super.copyWith((message) => updates(message as SelfRightCommand)) as SelfRightCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRightCommand create() => SelfRightCommand._();
  SelfRightCommand createEmptyInstance() => create();
  static $pb.PbList<SelfRightCommand> createRepeated() => $pb.PbList<SelfRightCommand>();
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRightCommand>(create);
  static SelfRightCommand? _defaultInstance;
}

class StopCommand_Request extends $pb.GeneratedMessage {
  factory StopCommand_Request() => create();
  StopCommand_Request._() : super();
  factory StopCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopCommand_Request clone() => StopCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopCommand_Request copyWith(void Function(StopCommand_Request) updates) => super.copyWith((message) => updates(message as StopCommand_Request)) as StopCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCommand_Request create() => StopCommand_Request._();
  StopCommand_Request createEmptyInstance() => create();
  static $pb.PbList<StopCommand_Request> createRepeated() => $pb.PbList<StopCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static StopCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCommand_Request>(create);
  static StopCommand_Request? _defaultInstance;
}

class StopCommand_Feedback extends $pb.GeneratedMessage {
  factory StopCommand_Feedback() => create();
  StopCommand_Feedback._() : super();
  factory StopCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopCommand_Feedback clone() => StopCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopCommand_Feedback copyWith(void Function(StopCommand_Feedback) updates) => super.copyWith((message) => updates(message as StopCommand_Feedback)) as StopCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCommand_Feedback create() => StopCommand_Feedback._();
  StopCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<StopCommand_Feedback> createRepeated() => $pb.PbList<StopCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static StopCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCommand_Feedback>(create);
  static StopCommand_Feedback? _defaultInstance;
}

class StopCommand extends $pb.GeneratedMessage {
  factory StopCommand() => create();
  StopCommand._() : super();
  factory StopCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopCommand clone() => StopCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopCommand copyWith(void Function(StopCommand) updates) => super.copyWith((message) => updates(message as StopCommand)) as StopCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCommand create() => StopCommand._();
  StopCommand createEmptyInstance() => create();
  static $pb.PbList<StopCommand> createRepeated() => $pb.PbList<StopCommand>();
  @$core.pragma('dart2js:noInline')
  static StopCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCommand>(create);
  static StopCommand? _defaultInstance;
}

class FreezeCommand_Request extends $pb.GeneratedMessage {
  factory FreezeCommand_Request() => create();
  FreezeCommand_Request._() : super();
  factory FreezeCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FreezeCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreezeCommand_Request clone() => FreezeCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreezeCommand_Request copyWith(void Function(FreezeCommand_Request) updates) => super.copyWith((message) => updates(message as FreezeCommand_Request)) as FreezeCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Request create() => FreezeCommand_Request._();
  FreezeCommand_Request createEmptyInstance() => create();
  static $pb.PbList<FreezeCommand_Request> createRepeated() => $pb.PbList<FreezeCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeCommand_Request>(create);
  static FreezeCommand_Request? _defaultInstance;
}

class FreezeCommand_Feedback extends $pb.GeneratedMessage {
  factory FreezeCommand_Feedback() => create();
  FreezeCommand_Feedback._() : super();
  factory FreezeCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FreezeCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreezeCommand_Feedback clone() => FreezeCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreezeCommand_Feedback copyWith(void Function(FreezeCommand_Feedback) updates) => super.copyWith((message) => updates(message as FreezeCommand_Feedback)) as FreezeCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Feedback create() => FreezeCommand_Feedback._();
  FreezeCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<FreezeCommand_Feedback> createRepeated() => $pb.PbList<FreezeCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeCommand_Feedback>(create);
  static FreezeCommand_Feedback? _defaultInstance;
}

class FreezeCommand extends $pb.GeneratedMessage {
  factory FreezeCommand() => create();
  FreezeCommand._() : super();
  factory FreezeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FreezeCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreezeCommand clone() => FreezeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreezeCommand copyWith(void Function(FreezeCommand) updates) => super.copyWith((message) => updates(message as FreezeCommand)) as FreezeCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreezeCommand create() => FreezeCommand._();
  FreezeCommand createEmptyInstance() => create();
  static $pb.PbList<FreezeCommand> createRepeated() => $pb.PbList<FreezeCommand>();
  @$core.pragma('dart2js:noInline')
  static FreezeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeCommand>(create);
  static FreezeCommand? _defaultInstance;
}

class SafePowerOffCommand_Request extends $pb.GeneratedMessage {
  factory SafePowerOffCommand_Request() => create();
  SafePowerOffCommand_Request._() : super();
  factory SafePowerOffCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafePowerOffCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafePowerOffCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<SafePowerOffCommand_Request_UnsafeAction>(1, _omitFieldNames ? '' : 'unsafeAction', $pb.PbFieldType.OE, defaultOrMaker: SafePowerOffCommand_Request_UnsafeAction.UNSAFE_UNKNOWN, valueOf: SafePowerOffCommand_Request_UnsafeAction.valueOf, enumValues: SafePowerOffCommand_Request_UnsafeAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafePowerOffCommand_Request clone() => SafePowerOffCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafePowerOffCommand_Request copyWith(void Function(SafePowerOffCommand_Request) updates) => super.copyWith((message) => updates(message as SafePowerOffCommand_Request)) as SafePowerOffCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Request create() => SafePowerOffCommand_Request._();
  SafePowerOffCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SafePowerOffCommand_Request> createRepeated() => $pb.PbList<SafePowerOffCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafePowerOffCommand_Request>(create);
  static SafePowerOffCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  SafePowerOffCommand_Request_UnsafeAction get unsafeAction => $_getN(0);
  @$pb.TagNumber(1)
  set unsafeAction(SafePowerOffCommand_Request_UnsafeAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnsafeAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnsafeAction() => clearField(1);
}

class SafePowerOffCommand_Feedback extends $pb.GeneratedMessage {
  factory SafePowerOffCommand_Feedback() => create();
  SafePowerOffCommand_Feedback._() : super();
  factory SafePowerOffCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafePowerOffCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafePowerOffCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<SafePowerOffCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SafePowerOffCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SafePowerOffCommand_Feedback_Status.valueOf, enumValues: SafePowerOffCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafePowerOffCommand_Feedback clone() => SafePowerOffCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafePowerOffCommand_Feedback copyWith(void Function(SafePowerOffCommand_Feedback) updates) => super.copyWith((message) => updates(message as SafePowerOffCommand_Feedback)) as SafePowerOffCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Feedback create() => SafePowerOffCommand_Feedback._();
  SafePowerOffCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SafePowerOffCommand_Feedback> createRepeated() => $pb.PbList<SafePowerOffCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafePowerOffCommand_Feedback>(create);
  static SafePowerOffCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  SafePowerOffCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SafePowerOffCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SafePowerOffCommand extends $pb.GeneratedMessage {
  factory SafePowerOffCommand() => create();
  SafePowerOffCommand._() : super();
  factory SafePowerOffCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafePowerOffCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafePowerOffCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafePowerOffCommand clone() => SafePowerOffCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafePowerOffCommand copyWith(void Function(SafePowerOffCommand) updates) => super.copyWith((message) => updates(message as SafePowerOffCommand)) as SafePowerOffCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand create() => SafePowerOffCommand._();
  SafePowerOffCommand createEmptyInstance() => create();
  static $pb.PbList<SafePowerOffCommand> createRepeated() => $pb.PbList<SafePowerOffCommand>();
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafePowerOffCommand>(create);
  static SafePowerOffCommand? _defaultInstance;
}

class SE2TrajectoryCommand_Request extends $pb.GeneratedMessage {
  factory SE2TrajectoryCommand_Request() => create();
  SE2TrajectoryCommand_Request._() : super();
  factory SE2TrajectoryCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2TrajectoryCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOM<$62.SE2Trajectory>(2, _omitFieldNames ? '' : 'trajectory', subBuilder: $62.SE2Trajectory.create)
    ..aOS(3, _omitFieldNames ? '' : 'se2FrameName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2TrajectoryCommand_Request clone() => SE2TrajectoryCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2TrajectoryCommand_Request copyWith(void Function(SE2TrajectoryCommand_Request) updates) => super.copyWith((message) => updates(message as SE2TrajectoryCommand_Request)) as SE2TrajectoryCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Request create() => SE2TrajectoryCommand_Request._();
  SE2TrajectoryCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryCommand_Request> createRepeated() => $pb.PbList<SE2TrajectoryCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryCommand_Request>(create);
  static SE2TrajectoryCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $59.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $62.SE2Trajectory get trajectory => $_getN(1);
  @$pb.TagNumber(2)
  set trajectory($62.SE2Trajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrajectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrajectory() => clearField(2);
  @$pb.TagNumber(2)
  $62.SE2Trajectory ensureTrajectory() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get se2FrameName => $_getSZ(2);
  @$pb.TagNumber(3)
  set se2FrameName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSe2FrameName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSe2FrameName() => clearField(3);
}

class SE2TrajectoryCommand_Feedback extends $pb.GeneratedMessage {
  factory SE2TrajectoryCommand_Feedback() => create();
  SE2TrajectoryCommand_Feedback._() : super();
  factory SE2TrajectoryCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2TrajectoryCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<SE2TrajectoryCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SE2TrajectoryCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SE2TrajectoryCommand_Feedback_Status.valueOf, enumValues: SE2TrajectoryCommand_Feedback_Status.values)
    ..e<SE2TrajectoryCommand_Feedback_BodyMovementStatus>(2, _omitFieldNames ? '' : 'bodyMovementStatus', $pb.PbFieldType.OE, defaultOrMaker: SE2TrajectoryCommand_Feedback_BodyMovementStatus.BODY_STATUS_UNKNOWN, valueOf: SE2TrajectoryCommand_Feedback_BodyMovementStatus.valueOf, enumValues: SE2TrajectoryCommand_Feedback_BodyMovementStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2TrajectoryCommand_Feedback clone() => SE2TrajectoryCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2TrajectoryCommand_Feedback copyWith(void Function(SE2TrajectoryCommand_Feedback) updates) => super.copyWith((message) => updates(message as SE2TrajectoryCommand_Feedback)) as SE2TrajectoryCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Feedback create() => SE2TrajectoryCommand_Feedback._();
  SE2TrajectoryCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryCommand_Feedback> createRepeated() => $pb.PbList<SE2TrajectoryCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryCommand_Feedback>(create);
  static SE2TrajectoryCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  SE2TrajectoryCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SE2TrajectoryCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  SE2TrajectoryCommand_Feedback_BodyMovementStatus get bodyMovementStatus => $_getN(1);
  @$pb.TagNumber(2)
  set bodyMovementStatus(SE2TrajectoryCommand_Feedback_BodyMovementStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBodyMovementStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyMovementStatus() => clearField(2);
}

class SE2TrajectoryCommand extends $pb.GeneratedMessage {
  factory SE2TrajectoryCommand() => create();
  SE2TrajectoryCommand._() : super();
  factory SE2TrajectoryCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2TrajectoryCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2TrajectoryCommand clone() => SE2TrajectoryCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2TrajectoryCommand copyWith(void Function(SE2TrajectoryCommand) updates) => super.copyWith((message) => updates(message as SE2TrajectoryCommand)) as SE2TrajectoryCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand create() => SE2TrajectoryCommand._();
  SE2TrajectoryCommand createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryCommand> createRepeated() => $pb.PbList<SE2TrajectoryCommand>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryCommand>(create);
  static SE2TrajectoryCommand? _defaultInstance;
}

class SE2VelocityCommand_Request extends $pb.GeneratedMessage {
  factory SE2VelocityCommand_Request() => create();
  SE2VelocityCommand_Request._() : super();
  factory SE2VelocityCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2VelocityCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOM<$60.SE2Velocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: $60.SE2Velocity.create)
    ..aOM<$60.SE2Velocity>(4, _omitFieldNames ? '' : 'slewRateLimit', subBuilder: $60.SE2Velocity.create)
    ..aOS(5, _omitFieldNames ? '' : 'se2FrameName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2VelocityCommand_Request clone() => SE2VelocityCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2VelocityCommand_Request copyWith(void Function(SE2VelocityCommand_Request) updates) => super.copyWith((message) => updates(message as SE2VelocityCommand_Request)) as SE2VelocityCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Request create() => SE2VelocityCommand_Request._();
  SE2VelocityCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityCommand_Request> createRepeated() => $pb.PbList<SE2VelocityCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityCommand_Request>(create);
  static SE2VelocityCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $59.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.SE2Velocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity($60.SE2Velocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE2Velocity ensureVelocity() => $_ensure(1);

  @$pb.TagNumber(4)
  $60.SE2Velocity get slewRateLimit => $_getN(2);
  @$pb.TagNumber(4)
  set slewRateLimit($60.SE2Velocity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlewRateLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearSlewRateLimit() => clearField(4);
  @$pb.TagNumber(4)
  $60.SE2Velocity ensureSlewRateLimit() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get se2FrameName => $_getSZ(3);
  @$pb.TagNumber(5)
  set se2FrameName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSe2FrameName() => $_has(3);
  @$pb.TagNumber(5)
  void clearSe2FrameName() => clearField(5);
}

class SE2VelocityCommand_Feedback extends $pb.GeneratedMessage {
  factory SE2VelocityCommand_Feedback() => create();
  SE2VelocityCommand_Feedback._() : super();
  factory SE2VelocityCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2VelocityCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2VelocityCommand_Feedback clone() => SE2VelocityCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2VelocityCommand_Feedback copyWith(void Function(SE2VelocityCommand_Feedback) updates) => super.copyWith((message) => updates(message as SE2VelocityCommand_Feedback)) as SE2VelocityCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Feedback create() => SE2VelocityCommand_Feedback._();
  SE2VelocityCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityCommand_Feedback> createRepeated() => $pb.PbList<SE2VelocityCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityCommand_Feedback>(create);
  static SE2VelocityCommand_Feedback? _defaultInstance;
}

class SE2VelocityCommand extends $pb.GeneratedMessage {
  factory SE2VelocityCommand() => create();
  SE2VelocityCommand._() : super();
  factory SE2VelocityCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2VelocityCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2VelocityCommand clone() => SE2VelocityCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2VelocityCommand copyWith(void Function(SE2VelocityCommand) updates) => super.copyWith((message) => updates(message as SE2VelocityCommand)) as SE2VelocityCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand create() => SE2VelocityCommand._();
  SE2VelocityCommand createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityCommand> createRepeated() => $pb.PbList<SE2VelocityCommand>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityCommand>(create);
  static SE2VelocityCommand? _defaultInstance;
}

class SitCommand_Request extends $pb.GeneratedMessage {
  factory SitCommand_Request() => create();
  SitCommand_Request._() : super();
  factory SitCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SitCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SitCommand_Request clone() => SitCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SitCommand_Request copyWith(void Function(SitCommand_Request) updates) => super.copyWith((message) => updates(message as SitCommand_Request)) as SitCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SitCommand_Request create() => SitCommand_Request._();
  SitCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SitCommand_Request> createRepeated() => $pb.PbList<SitCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SitCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitCommand_Request>(create);
  static SitCommand_Request? _defaultInstance;
}

class SitCommand_Feedback extends $pb.GeneratedMessage {
  factory SitCommand_Feedback() => create();
  SitCommand_Feedback._() : super();
  factory SitCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SitCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<SitCommand_Feedback_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SitCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SitCommand_Feedback_Status.valueOf, enumValues: SitCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SitCommand_Feedback clone() => SitCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SitCommand_Feedback copyWith(void Function(SitCommand_Feedback) updates) => super.copyWith((message) => updates(message as SitCommand_Feedback)) as SitCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SitCommand_Feedback create() => SitCommand_Feedback._();
  SitCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SitCommand_Feedback> createRepeated() => $pb.PbList<SitCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SitCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitCommand_Feedback>(create);
  static SitCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(2)
  SitCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(SitCommand_Feedback_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class SitCommand extends $pb.GeneratedMessage {
  factory SitCommand() => create();
  SitCommand._() : super();
  factory SitCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SitCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SitCommand clone() => SitCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SitCommand copyWith(void Function(SitCommand) updates) => super.copyWith((message) => updates(message as SitCommand)) as SitCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SitCommand create() => SitCommand._();
  SitCommand createEmptyInstance() => create();
  static $pb.PbList<SitCommand> createRepeated() => $pb.PbList<SitCommand>();
  @$core.pragma('dart2js:noInline')
  static SitCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitCommand>(create);
  static SitCommand? _defaultInstance;
}

class StandCommand_Request extends $pb.GeneratedMessage {
  factory StandCommand_Request() => create();
  StandCommand_Request._() : super();
  factory StandCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandCommand_Request clone() => StandCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandCommand_Request copyWith(void Function(StandCommand_Request) updates) => super.copyWith((message) => updates(message as StandCommand_Request)) as StandCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandCommand_Request create() => StandCommand_Request._();
  StandCommand_Request createEmptyInstance() => create();
  static $pb.PbList<StandCommand_Request> createRepeated() => $pb.PbList<StandCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static StandCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandCommand_Request>(create);
  static StandCommand_Request? _defaultInstance;
}

class StandCommand_Feedback extends $pb.GeneratedMessage {
  factory StandCommand_Feedback() => create();
  StandCommand_Feedback._() : super();
  factory StandCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<StandCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StandCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: StandCommand_Feedback_Status.valueOf, enumValues: StandCommand_Feedback_Status.values)
    ..e<StandCommand_Feedback_StandingState>(2, _omitFieldNames ? '' : 'standingState', $pb.PbFieldType.OE, defaultOrMaker: StandCommand_Feedback_StandingState.STANDING_UNKNOWN, valueOf: StandCommand_Feedback_StandingState.valueOf, enumValues: StandCommand_Feedback_StandingState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandCommand_Feedback clone() => StandCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandCommand_Feedback copyWith(void Function(StandCommand_Feedback) updates) => super.copyWith((message) => updates(message as StandCommand_Feedback)) as StandCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandCommand_Feedback create() => StandCommand_Feedback._();
  StandCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<StandCommand_Feedback> createRepeated() => $pb.PbList<StandCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static StandCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandCommand_Feedback>(create);
  static StandCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  StandCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(StandCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  StandCommand_Feedback_StandingState get standingState => $_getN(1);
  @$pb.TagNumber(2)
  set standingState(StandCommand_Feedback_StandingState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStandingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearStandingState() => clearField(2);
}

class StandCommand extends $pb.GeneratedMessage {
  factory StandCommand() => create();
  StandCommand._() : super();
  factory StandCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandCommand clone() => StandCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandCommand copyWith(void Function(StandCommand) updates) => super.copyWith((message) => updates(message as StandCommand)) as StandCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandCommand create() => StandCommand._();
  StandCommand createEmptyInstance() => create();
  static $pb.PbList<StandCommand> createRepeated() => $pb.PbList<StandCommand>();
  @$core.pragma('dart2js:noInline')
  static StandCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandCommand>(create);
  static StandCommand? _defaultInstance;
}

class StanceCommand_Request extends $pb.GeneratedMessage {
  factory StanceCommand_Request() => create();
  StanceCommand_Request._() : super();
  factory StanceCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StanceCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StanceCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOM<Stance>(2, _omitFieldNames ? '' : 'stance', subBuilder: Stance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StanceCommand_Request clone() => StanceCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StanceCommand_Request copyWith(void Function(StanceCommand_Request) updates) => super.copyWith((message) => updates(message as StanceCommand_Request)) as StanceCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StanceCommand_Request create() => StanceCommand_Request._();
  StanceCommand_Request createEmptyInstance() => create();
  static $pb.PbList<StanceCommand_Request> createRepeated() => $pb.PbList<StanceCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static StanceCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StanceCommand_Request>(create);
  static StanceCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $59.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  Stance get stance => $_getN(1);
  @$pb.TagNumber(2)
  set stance(Stance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStance() => $_has(1);
  @$pb.TagNumber(2)
  void clearStance() => clearField(2);
  @$pb.TagNumber(2)
  Stance ensureStance() => $_ensure(1);
}

class StanceCommand_Feedback extends $pb.GeneratedMessage {
  factory StanceCommand_Feedback() => create();
  StanceCommand_Feedback._() : super();
  factory StanceCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StanceCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StanceCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<StanceCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StanceCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: StanceCommand_Feedback_Status.valueOf, enumValues: StanceCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StanceCommand_Feedback clone() => StanceCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StanceCommand_Feedback copyWith(void Function(StanceCommand_Feedback) updates) => super.copyWith((message) => updates(message as StanceCommand_Feedback)) as StanceCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StanceCommand_Feedback create() => StanceCommand_Feedback._();
  StanceCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<StanceCommand_Feedback> createRepeated() => $pb.PbList<StanceCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static StanceCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StanceCommand_Feedback>(create);
  static StanceCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  StanceCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(StanceCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class StanceCommand extends $pb.GeneratedMessage {
  factory StanceCommand() => create();
  StanceCommand._() : super();
  factory StanceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StanceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StanceCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StanceCommand clone() => StanceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StanceCommand copyWith(void Function(StanceCommand) updates) => super.copyWith((message) => updates(message as StanceCommand)) as StanceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StanceCommand create() => StanceCommand._();
  StanceCommand createEmptyInstance() => create();
  static $pb.PbList<StanceCommand> createRepeated() => $pb.PbList<StanceCommand>();
  @$core.pragma('dart2js:noInline')
  static StanceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StanceCommand>(create);
  static StanceCommand? _defaultInstance;
}

class Stance extends $pb.GeneratedMessage {
  factory Stance() => create();
  Stance._() : super();
  factory Stance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, $60.Vec2>(2, _omitFieldNames ? '' : 'footPositions', entryClassName: 'Stance.FootPositionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $60.Vec2.create, valueDefaultOrMaker: $60.Vec2.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..aOS(3, _omitFieldNames ? '' : 'se2FrameName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'accuracy', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stance clone() => Stance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stance copyWith(void Function(Stance) updates) => super.copyWith((message) => updates(message as Stance)) as Stance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stance create() => Stance._();
  Stance createEmptyInstance() => create();
  static $pb.PbList<Stance> createRepeated() => $pb.PbList<Stance>();
  @$core.pragma('dart2js:noInline')
  static Stance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stance>(create);
  static Stance? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, $60.Vec2> get footPositions => $_getMap(0);

  @$pb.TagNumber(3)
  $core.String get se2FrameName => $_getSZ(1);
  @$pb.TagNumber(3)
  set se2FrameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSe2FrameName() => $_has(1);
  @$pb.TagNumber(3)
  void clearSe2FrameName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get accuracy => $_getN(2);
  @$pb.TagNumber(4)
  set accuracy($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccuracy() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccuracy() => clearField(4);
}

class FollowArmCommand_Request extends $pb.GeneratedMessage {
  factory FollowArmCommand_Request() => create();
  FollowArmCommand_Request._() : super();
  factory FollowArmCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowArmCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowArmCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'bodyOffsetFromHand', subBuilder: $60.Vec3.create)
    ..aOB(2, _omitFieldNames ? '' : 'disableWalking')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowArmCommand_Request clone() => FollowArmCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowArmCommand_Request copyWith(void Function(FollowArmCommand_Request) updates) => super.copyWith((message) => updates(message as FollowArmCommand_Request)) as FollowArmCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowArmCommand_Request create() => FollowArmCommand_Request._();
  FollowArmCommand_Request createEmptyInstance() => create();
  static $pb.PbList<FollowArmCommand_Request> createRepeated() => $pb.PbList<FollowArmCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static FollowArmCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowArmCommand_Request>(create);
  static FollowArmCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get bodyOffsetFromHand => $_getN(0);
  @$pb.TagNumber(1)
  set bodyOffsetFromHand($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodyOffsetFromHand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyOffsetFromHand() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureBodyOffsetFromHand() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get disableWalking => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set disableWalking($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDisableWalking() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDisableWalking() => clearField(2);
}

class FollowArmCommand_Feedback extends $pb.GeneratedMessage {
  factory FollowArmCommand_Feedback() => create();
  FollowArmCommand_Feedback._() : super();
  factory FollowArmCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowArmCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowArmCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowArmCommand_Feedback clone() => FollowArmCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowArmCommand_Feedback copyWith(void Function(FollowArmCommand_Feedback) updates) => super.copyWith((message) => updates(message as FollowArmCommand_Feedback)) as FollowArmCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowArmCommand_Feedback create() => FollowArmCommand_Feedback._();
  FollowArmCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<FollowArmCommand_Feedback> createRepeated() => $pb.PbList<FollowArmCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static FollowArmCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowArmCommand_Feedback>(create);
  static FollowArmCommand_Feedback? _defaultInstance;
}

class FollowArmCommand extends $pb.GeneratedMessage {
  factory FollowArmCommand() => create();
  FollowArmCommand._() : super();
  factory FollowArmCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowArmCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowArmCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowArmCommand clone() => FollowArmCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowArmCommand copyWith(void Function(FollowArmCommand) updates) => super.copyWith((message) => updates(message as FollowArmCommand)) as FollowArmCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowArmCommand create() => FollowArmCommand._();
  FollowArmCommand createEmptyInstance() => create();
  static $pb.PbList<FollowArmCommand> createRepeated() => $pb.PbList<FollowArmCommand>();
  @$core.pragma('dart2js:noInline')
  static FollowArmCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowArmCommand>(create);
  static FollowArmCommand? _defaultInstance;
}

class ArmDragCommand_Request extends $pb.GeneratedMessage {
  factory ArmDragCommand_Request() => create();
  ArmDragCommand_Request._() : super();
  factory ArmDragCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmDragCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmDragCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmDragCommand_Request clone() => ArmDragCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmDragCommand_Request copyWith(void Function(ArmDragCommand_Request) updates) => super.copyWith((message) => updates(message as ArmDragCommand_Request)) as ArmDragCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmDragCommand_Request create() => ArmDragCommand_Request._();
  ArmDragCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ArmDragCommand_Request> createRepeated() => $pb.PbList<ArmDragCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmDragCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmDragCommand_Request>(create);
  static ArmDragCommand_Request? _defaultInstance;
}

class ArmDragCommand_Feedback extends $pb.GeneratedMessage {
  factory ArmDragCommand_Feedback() => create();
  ArmDragCommand_Feedback._() : super();
  factory ArmDragCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmDragCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmDragCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ArmDragCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ArmDragCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ArmDragCommand_Feedback_Status.valueOf, enumValues: ArmDragCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmDragCommand_Feedback clone() => ArmDragCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmDragCommand_Feedback copyWith(void Function(ArmDragCommand_Feedback) updates) => super.copyWith((message) => updates(message as ArmDragCommand_Feedback)) as ArmDragCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmDragCommand_Feedback create() => ArmDragCommand_Feedback._();
  ArmDragCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmDragCommand_Feedback> createRepeated() => $pb.PbList<ArmDragCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmDragCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmDragCommand_Feedback>(create);
  static ArmDragCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  ArmDragCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ArmDragCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class ArmDragCommand extends $pb.GeneratedMessage {
  factory ArmDragCommand() => create();
  ArmDragCommand._() : super();
  factory ArmDragCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmDragCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmDragCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmDragCommand clone() => ArmDragCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmDragCommand copyWith(void Function(ArmDragCommand) updates) => super.copyWith((message) => updates(message as ArmDragCommand)) as ArmDragCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmDragCommand create() => ArmDragCommand._();
  ArmDragCommand createEmptyInstance() => create();
  static $pb.PbList<ArmDragCommand> createRepeated() => $pb.PbList<ArmDragCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmDragCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmDragCommand>(create);
  static ArmDragCommand? _defaultInstance;
}

enum ConstrainedManipulationCommand_Request_TaskSpeed {
  tangentialSpeed, 
  rotationalSpeed, 
  notSet
}

enum ConstrainedManipulationCommand_Request_TaskTargetPosition {
  targetLinearPosition, 
  targetAngle, 
  notSet
}

class ConstrainedManipulationCommand_Request extends $pb.GeneratedMessage {
  factory ConstrainedManipulationCommand_Request() => create();
  ConstrainedManipulationCommand_Request._() : super();
  factory ConstrainedManipulationCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstrainedManipulationCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConstrainedManipulationCommand_Request_TaskSpeed> _ConstrainedManipulationCommand_Request_TaskSpeedByTag = {
    3 : ConstrainedManipulationCommand_Request_TaskSpeed.tangentialSpeed,
    4 : ConstrainedManipulationCommand_Request_TaskSpeed.rotationalSpeed,
    0 : ConstrainedManipulationCommand_Request_TaskSpeed.notSet
  };
  static const $core.Map<$core.int, ConstrainedManipulationCommand_Request_TaskTargetPosition> _ConstrainedManipulationCommand_Request_TaskTargetPositionByTag = {
    11 : ConstrainedManipulationCommand_Request_TaskTargetPosition.targetLinearPosition,
    12 : ConstrainedManipulationCommand_Request_TaskTargetPosition.targetAngle,
    0 : ConstrainedManipulationCommand_Request_TaskTargetPosition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstrainedManipulationCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'frameName')
    ..aOM<$60.Wrench>(2, _omitFieldNames ? '' : 'initWrenchDirectionInFrameName', subBuilder: $60.Wrench.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tangentialSpeed', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rotationalSpeed', $pb.PbFieldType.OD)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'forceLimit', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'torqueLimit', subBuilder: $58.DoubleValue.create)
    ..e<ConstrainedManipulationCommand_Request_TaskType>(7, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: ConstrainedManipulationCommand_Request_TaskType.TASK_TYPE_UNKNOWN, valueOf: ConstrainedManipulationCommand_Request_TaskType.valueOf, enumValues: ConstrainedManipulationCommand_Request_TaskType.values)
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOM<$58.BoolValue>(9, _omitFieldNames ? '' : 'enableRobotLocomotion', subBuilder: $58.BoolValue.create)
    ..e<ConstrainedManipulationCommand_Request_ControlMode>(10, _omitFieldNames ? '' : 'controlMode', $pb.PbFieldType.OE, defaultOrMaker: ConstrainedManipulationCommand_Request_ControlMode.CONTROL_MODE_UNKNOWN, valueOf: ConstrainedManipulationCommand_Request_ControlMode.valueOf, enumValues: ConstrainedManipulationCommand_Request_ControlMode.values)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'targetLinearPosition', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'targetAngle', $pb.PbFieldType.OD)
    ..aOM<$58.DoubleValue>(13, _omitFieldNames ? '' : 'accelLimit', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(14, _omitFieldNames ? '' : 'resetEstimator', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstrainedManipulationCommand_Request clone() => ConstrainedManipulationCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstrainedManipulationCommand_Request copyWith(void Function(ConstrainedManipulationCommand_Request) updates) => super.copyWith((message) => updates(message as ConstrainedManipulationCommand_Request)) as ConstrainedManipulationCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstrainedManipulationCommand_Request create() => ConstrainedManipulationCommand_Request._();
  ConstrainedManipulationCommand_Request createEmptyInstance() => create();
  static $pb.PbList<ConstrainedManipulationCommand_Request> createRepeated() => $pb.PbList<ConstrainedManipulationCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static ConstrainedManipulationCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstrainedManipulationCommand_Request>(create);
  static ConstrainedManipulationCommand_Request? _defaultInstance;

  ConstrainedManipulationCommand_Request_TaskSpeed whichTaskSpeed() => _ConstrainedManipulationCommand_Request_TaskSpeedByTag[$_whichOneof(0)]!;
  void clearTaskSpeed() => clearField($_whichOneof(0));

  ConstrainedManipulationCommand_Request_TaskTargetPosition whichTaskTargetPosition() => _ConstrainedManipulationCommand_Request_TaskTargetPositionByTag[$_whichOneof(1)]!;
  void clearTaskTargetPosition() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get frameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set frameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameName() => clearField(1);

  @$pb.TagNumber(2)
  $60.Wrench get initWrenchDirectionInFrameName => $_getN(1);
  @$pb.TagNumber(2)
  set initWrenchDirectionInFrameName($60.Wrench v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitWrenchDirectionInFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitWrenchDirectionInFrameName() => clearField(2);
  @$pb.TagNumber(2)
  $60.Wrench ensureInitWrenchDirectionInFrameName() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get tangentialSpeed => $_getN(2);
  @$pb.TagNumber(3)
  set tangentialSpeed($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTangentialSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearTangentialSpeed() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get rotationalSpeed => $_getN(3);
  @$pb.TagNumber(4)
  set rotationalSpeed($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRotationalSpeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearRotationalSpeed() => clearField(4);

  @$pb.TagNumber(5)
  $58.DoubleValue get forceLimit => $_getN(4);
  @$pb.TagNumber(5)
  set forceLimit($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasForceLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearForceLimit() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureForceLimit() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get torqueLimit => $_getN(5);
  @$pb.TagNumber(6)
  set torqueLimit($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTorqueLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearTorqueLimit() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureTorqueLimit() => $_ensure(5);

  @$pb.TagNumber(7)
  ConstrainedManipulationCommand_Request_TaskType get taskType => $_getN(6);
  @$pb.TagNumber(7)
  set taskType(ConstrainedManipulationCommand_Request_TaskType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskType() => clearField(7);

  @$pb.TagNumber(8)
  $59.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureEndTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.BoolValue get enableRobotLocomotion => $_getN(8);
  @$pb.TagNumber(9)
  set enableRobotLocomotion($58.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableRobotLocomotion() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnableRobotLocomotion() => clearField(9);
  @$pb.TagNumber(9)
  $58.BoolValue ensureEnableRobotLocomotion() => $_ensure(8);

  @$pb.TagNumber(10)
  ConstrainedManipulationCommand_Request_ControlMode get controlMode => $_getN(9);
  @$pb.TagNumber(10)
  set controlMode(ConstrainedManipulationCommand_Request_ControlMode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasControlMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearControlMode() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get targetLinearPosition => $_getN(10);
  @$pb.TagNumber(11)
  set targetLinearPosition($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTargetLinearPosition() => $_has(10);
  @$pb.TagNumber(11)
  void clearTargetLinearPosition() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get targetAngle => $_getN(11);
  @$pb.TagNumber(12)
  set targetAngle($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTargetAngle() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetAngle() => clearField(12);

  @$pb.TagNumber(13)
  $58.DoubleValue get accelLimit => $_getN(12);
  @$pb.TagNumber(13)
  set accelLimit($58.DoubleValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccelLimit() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccelLimit() => clearField(13);
  @$pb.TagNumber(13)
  $58.DoubleValue ensureAccelLimit() => $_ensure(12);

  @$pb.TagNumber(14)
  $58.BoolValue get resetEstimator => $_getN(13);
  @$pb.TagNumber(14)
  set resetEstimator($58.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResetEstimator() => $_has(13);
  @$pb.TagNumber(14)
  void clearResetEstimator() => clearField(14);
  @$pb.TagNumber(14)
  $58.BoolValue ensureResetEstimator() => $_ensure(13);
}

class ConstrainedManipulationCommand_Feedback extends $pb.GeneratedMessage {
  factory ConstrainedManipulationCommand_Feedback() => create();
  ConstrainedManipulationCommand_Feedback._() : super();
  factory ConstrainedManipulationCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstrainedManipulationCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstrainedManipulationCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ConstrainedManipulationCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ConstrainedManipulationCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: ConstrainedManipulationCommand_Feedback_Status.valueOf, enumValues: ConstrainedManipulationCommand_Feedback_Status.values)
    ..aOM<$60.Wrench>(2, _omitFieldNames ? '' : 'desiredWrenchOdomFrame', subBuilder: $60.Wrench.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'estimationActivated', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstrainedManipulationCommand_Feedback clone() => ConstrainedManipulationCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstrainedManipulationCommand_Feedback copyWith(void Function(ConstrainedManipulationCommand_Feedback) updates) => super.copyWith((message) => updates(message as ConstrainedManipulationCommand_Feedback)) as ConstrainedManipulationCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstrainedManipulationCommand_Feedback create() => ConstrainedManipulationCommand_Feedback._();
  ConstrainedManipulationCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<ConstrainedManipulationCommand_Feedback> createRepeated() => $pb.PbList<ConstrainedManipulationCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ConstrainedManipulationCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstrainedManipulationCommand_Feedback>(create);
  static ConstrainedManipulationCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  ConstrainedManipulationCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ConstrainedManipulationCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $60.Wrench get desiredWrenchOdomFrame => $_getN(1);
  @$pb.TagNumber(2)
  set desiredWrenchOdomFrame($60.Wrench v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesiredWrenchOdomFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesiredWrenchOdomFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Wrench ensureDesiredWrenchOdomFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.BoolValue get estimationActivated => $_getN(2);
  @$pb.TagNumber(3)
  set estimationActivated($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEstimationActivated() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimationActivated() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureEstimationActivated() => $_ensure(2);
}

class ConstrainedManipulationCommand extends $pb.GeneratedMessage {
  factory ConstrainedManipulationCommand() => create();
  ConstrainedManipulationCommand._() : super();
  factory ConstrainedManipulationCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstrainedManipulationCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstrainedManipulationCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstrainedManipulationCommand clone() => ConstrainedManipulationCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstrainedManipulationCommand copyWith(void Function(ConstrainedManipulationCommand) updates) => super.copyWith((message) => updates(message as ConstrainedManipulationCommand)) as ConstrainedManipulationCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstrainedManipulationCommand create() => ConstrainedManipulationCommand._();
  ConstrainedManipulationCommand createEmptyInstance() => create();
  static $pb.PbList<ConstrainedManipulationCommand> createRepeated() => $pb.PbList<ConstrainedManipulationCommand>();
  @$core.pragma('dart2js:noInline')
  static ConstrainedManipulationCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstrainedManipulationCommand>(create);
  static ConstrainedManipulationCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
