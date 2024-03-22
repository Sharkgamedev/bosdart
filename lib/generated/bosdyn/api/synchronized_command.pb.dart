//
//  Generated code. Do not modify.
//  source: bosdyn/api/synchronized_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'arm_command.pb.dart' as $64;
import 'gripper_command.pb.dart' as $65;
import 'mobility_command.pb.dart' as $80;

class SynchronizedCommand_Request extends $pb.GeneratedMessage {
  factory SynchronizedCommand_Request({
    $64.ArmCommand_Request? armCommand,
    $80.MobilityCommand_Request? mobilityCommand,
    $65.GripperCommand_Request? gripperCommand,
  }) {
    final $result = create();
    if (armCommand != null) {
      $result.armCommand = armCommand;
    }
    if (mobilityCommand != null) {
      $result.mobilityCommand = mobilityCommand;
    }
    if (gripperCommand != null) {
      $result.gripperCommand = gripperCommand;
    }
    return $result;
  }
  SynchronizedCommand_Request._() : super();
  factory SynchronizedCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizedCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynchronizedCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$64.ArmCommand_Request>(1, _omitFieldNames ? '' : 'armCommand', subBuilder: $64.ArmCommand_Request.create)
    ..aOM<$80.MobilityCommand_Request>(2, _omitFieldNames ? '' : 'mobilityCommand', subBuilder: $80.MobilityCommand_Request.create)
    ..aOM<$65.GripperCommand_Request>(3, _omitFieldNames ? '' : 'gripperCommand', subBuilder: $65.GripperCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizedCommand_Request clone() => SynchronizedCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizedCommand_Request copyWith(void Function(SynchronizedCommand_Request) updates) => super.copyWith((message) => updates(message as SynchronizedCommand_Request)) as SynchronizedCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizedCommand_Request create() => SynchronizedCommand_Request._();
  SynchronizedCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SynchronizedCommand_Request> createRepeated() => $pb.PbList<SynchronizedCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SynchronizedCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynchronizedCommand_Request>(create);
  static SynchronizedCommand_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $64.ArmCommand_Request get armCommand => $_getN(0);
  @$pb.TagNumber(1)
  set armCommand($64.ArmCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasArmCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearArmCommand() => clearField(1);
  @$pb.TagNumber(1)
  $64.ArmCommand_Request ensureArmCommand() => $_ensure(0);

  @$pb.TagNumber(2)
  $80.MobilityCommand_Request get mobilityCommand => $_getN(1);
  @$pb.TagNumber(2)
  set mobilityCommand($80.MobilityCommand_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobilityCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobilityCommand() => clearField(2);
  @$pb.TagNumber(2)
  $80.MobilityCommand_Request ensureMobilityCommand() => $_ensure(1);

  @$pb.TagNumber(3)
  $65.GripperCommand_Request get gripperCommand => $_getN(2);
  @$pb.TagNumber(3)
  set gripperCommand($65.GripperCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGripperCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearGripperCommand() => clearField(3);
  @$pb.TagNumber(3)
  $65.GripperCommand_Request ensureGripperCommand() => $_ensure(2);
}

class SynchronizedCommand_Feedback extends $pb.GeneratedMessage {
  factory SynchronizedCommand_Feedback({
    $64.ArmCommand_Feedback? armCommandFeedback,
    $80.MobilityCommand_Feedback? mobilityCommandFeedback,
    $65.GripperCommand_Feedback? gripperCommandFeedback,
  }) {
    final $result = create();
    if (armCommandFeedback != null) {
      $result.armCommandFeedback = armCommandFeedback;
    }
    if (mobilityCommandFeedback != null) {
      $result.mobilityCommandFeedback = mobilityCommandFeedback;
    }
    if (gripperCommandFeedback != null) {
      $result.gripperCommandFeedback = gripperCommandFeedback;
    }
    return $result;
  }
  SynchronizedCommand_Feedback._() : super();
  factory SynchronizedCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizedCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynchronizedCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$64.ArmCommand_Feedback>(1, _omitFieldNames ? '' : 'armCommandFeedback', subBuilder: $64.ArmCommand_Feedback.create)
    ..aOM<$80.MobilityCommand_Feedback>(2, _omitFieldNames ? '' : 'mobilityCommandFeedback', subBuilder: $80.MobilityCommand_Feedback.create)
    ..aOM<$65.GripperCommand_Feedback>(3, _omitFieldNames ? '' : 'gripperCommandFeedback', subBuilder: $65.GripperCommand_Feedback.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizedCommand_Feedback clone() => SynchronizedCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizedCommand_Feedback copyWith(void Function(SynchronizedCommand_Feedback) updates) => super.copyWith((message) => updates(message as SynchronizedCommand_Feedback)) as SynchronizedCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizedCommand_Feedback create() => SynchronizedCommand_Feedback._();
  SynchronizedCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SynchronizedCommand_Feedback> createRepeated() => $pb.PbList<SynchronizedCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SynchronizedCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynchronizedCommand_Feedback>(create);
  static SynchronizedCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  $64.ArmCommand_Feedback get armCommandFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set armCommandFeedback($64.ArmCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasArmCommandFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearArmCommandFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $64.ArmCommand_Feedback ensureArmCommandFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $80.MobilityCommand_Feedback get mobilityCommandFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set mobilityCommandFeedback($80.MobilityCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobilityCommandFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobilityCommandFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $80.MobilityCommand_Feedback ensureMobilityCommandFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $65.GripperCommand_Feedback get gripperCommandFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set gripperCommandFeedback($65.GripperCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGripperCommandFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearGripperCommandFeedback() => clearField(3);
  @$pb.TagNumber(3)
  $65.GripperCommand_Feedback ensureGripperCommandFeedback() => $_ensure(2);
}

class SynchronizedCommand extends $pb.GeneratedMessage {
  factory SynchronizedCommand() => create();
  SynchronizedCommand._() : super();
  factory SynchronizedCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizedCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynchronizedCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizedCommand clone() => SynchronizedCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizedCommand copyWith(void Function(SynchronizedCommand) updates) => super.copyWith((message) => updates(message as SynchronizedCommand)) as SynchronizedCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizedCommand create() => SynchronizedCommand._();
  SynchronizedCommand createEmptyInstance() => create();
  static $pb.PbList<SynchronizedCommand> createRepeated() => $pb.PbList<SynchronizedCommand>();
  @$core.pragma('dart2js:noInline')
  static SynchronizedCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynchronizedCommand>(create);
  static SynchronizedCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
