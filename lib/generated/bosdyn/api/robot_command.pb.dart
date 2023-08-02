//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'full_body_command.pb.dart' as $79;
import 'header.pb.dart' as $67;
import 'lease.pb.dart' as $13;
import 'mobility_command.pb.dart' as $78;
import 'robot_command.pbenum.dart';
import 'robot_state.pb.dart' as $26;
import 'synchronized_command.pb.dart' as $80;

export 'robot_command.pbenum.dart';

enum RobotCommand_Command {
  fullBodyCommand, 
  mobilityCommand, 
  synchronizedCommand, 
  notSet
}

class RobotCommand extends $pb.GeneratedMessage {
  factory RobotCommand() => create();
  RobotCommand._() : super();
  factory RobotCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RobotCommand_Command> _RobotCommand_CommandByTag = {
    1 : RobotCommand_Command.fullBodyCommand,
    2 : RobotCommand_Command.mobilityCommand,
    3 : RobotCommand_Command.synchronizedCommand,
    0 : RobotCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$79.FullBodyCommand_Request>(1, _omitFieldNames ? '' : 'fullBodyCommand', subBuilder: $79.FullBodyCommand_Request.create)
    ..aOM<$78.MobilityCommand_Request>(2, _omitFieldNames ? '' : 'mobilityCommand', subBuilder: $78.MobilityCommand_Request.create)
    ..aOM<$80.SynchronizedCommand_Request>(3, _omitFieldNames ? '' : 'synchronizedCommand', subBuilder: $80.SynchronizedCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommand clone() => RobotCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommand copyWith(void Function(RobotCommand) updates) => super.copyWith((message) => updates(message as RobotCommand)) as RobotCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommand create() => RobotCommand._();
  RobotCommand createEmptyInstance() => create();
  static $pb.PbList<RobotCommand> createRepeated() => $pb.PbList<RobotCommand>();
  @$core.pragma('dart2js:noInline')
  static RobotCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommand>(create);
  static RobotCommand? _defaultInstance;

  RobotCommand_Command whichCommand() => _RobotCommand_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $79.FullBodyCommand_Request get fullBodyCommand => $_getN(0);
  @$pb.TagNumber(1)
  set fullBodyCommand($79.FullBodyCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullBodyCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullBodyCommand() => clearField(1);
  @$pb.TagNumber(1)
  $79.FullBodyCommand_Request ensureFullBodyCommand() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $78.MobilityCommand_Request get mobilityCommand => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set mobilityCommand($78.MobilityCommand_Request v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasMobilityCommand() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearMobilityCommand() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $78.MobilityCommand_Request ensureMobilityCommand() => $_ensure(1);

  @$pb.TagNumber(3)
  $80.SynchronizedCommand_Request get synchronizedCommand => $_getN(2);
  @$pb.TagNumber(3)
  set synchronizedCommand($80.SynchronizedCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSynchronizedCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearSynchronizedCommand() => clearField(3);
  @$pb.TagNumber(3)
  $80.SynchronizedCommand_Request ensureSynchronizedCommand() => $_ensure(2);
}

enum RobotCommandFeedback_Command {
  mobilityFeedback, 
  fullBodyFeedback, 
  synchronizedFeedback, 
  notSet
}

class RobotCommandFeedback extends $pb.GeneratedMessage {
  factory RobotCommandFeedback() => create();
  RobotCommandFeedback._() : super();
  factory RobotCommandFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RobotCommandFeedback_Command> _RobotCommandFeedback_CommandByTag = {
    1 : RobotCommandFeedback_Command.mobilityFeedback,
    2 : RobotCommandFeedback_Command.fullBodyFeedback,
    3 : RobotCommandFeedback_Command.synchronizedFeedback,
    0 : RobotCommandFeedback_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommandFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$78.MobilityCommand_Feedback>(1, _omitFieldNames ? '' : 'mobilityFeedback', subBuilder: $78.MobilityCommand_Feedback.create)
    ..aOM<$79.FullBodyCommand_Feedback>(2, _omitFieldNames ? '' : 'fullBodyFeedback', subBuilder: $79.FullBodyCommand_Feedback.create)
    ..aOM<$80.SynchronizedCommand_Feedback>(3, _omitFieldNames ? '' : 'synchronizedFeedback', subBuilder: $80.SynchronizedCommand_Feedback.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommandFeedback clone() => RobotCommandFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommandFeedback copyWith(void Function(RobotCommandFeedback) updates) => super.copyWith((message) => updates(message as RobotCommandFeedback)) as RobotCommandFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedback create() => RobotCommandFeedback._();
  RobotCommandFeedback createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedback> createRepeated() => $pb.PbList<RobotCommandFeedback>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedback>(create);
  static RobotCommandFeedback? _defaultInstance;

  RobotCommandFeedback_Command whichCommand() => _RobotCommandFeedback_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $78.MobilityCommand_Feedback get mobilityFeedback => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set mobilityFeedback($78.MobilityCommand_Feedback v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMobilityFeedback() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMobilityFeedback() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $78.MobilityCommand_Feedback ensureMobilityFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $79.FullBodyCommand_Feedback get fullBodyFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set fullBodyFeedback($79.FullBodyCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullBodyFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullBodyFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $79.FullBodyCommand_Feedback ensureFullBodyFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $80.SynchronizedCommand_Feedback get synchronizedFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set synchronizedFeedback($80.SynchronizedCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSynchronizedFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearSynchronizedFeedback() => clearField(3);
  @$pb.TagNumber(3)
  $80.SynchronizedCommand_Feedback ensureSynchronizedFeedback() => $_ensure(2);
}

class RobotCommandRequest extends $pb.GeneratedMessage {
  factory RobotCommandRequest() => create();
  RobotCommandRequest._() : super();
  factory RobotCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..aOM<RobotCommand>(3, _omitFieldNames ? '' : 'command', subBuilder: RobotCommand.create)
    ..aOS(4, _omitFieldNames ? '' : 'clockIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommandRequest clone() => RobotCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommandRequest copyWith(void Function(RobotCommandRequest) updates) => super.copyWith((message) => updates(message as RobotCommandRequest)) as RobotCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommandRequest create() => RobotCommandRequest._();
  RobotCommandRequest createEmptyInstance() => create();
  static $pb.PbList<RobotCommandRequest> createRepeated() => $pb.PbList<RobotCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandRequest>(create);
  static RobotCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($13.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $13.Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  RobotCommand get command => $_getN(2);
  @$pb.TagNumber(3)
  set command(RobotCommand v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);
  @$pb.TagNumber(3)
  RobotCommand ensureCommand() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get clockIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set clockIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClockIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearClockIdentifier() => clearField(4);
}

class RobotCommandResponse extends $pb.GeneratedMessage {
  factory RobotCommandResponse() => create();
  RobotCommandResponse._() : super();
  factory RobotCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<RobotCommandResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RobotCommandResponse_Status.STATUS_UNKNOWN, valueOf: RobotCommandResponse_Status.valueOf, enumValues: RobotCommandResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'robotCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommandResponse clone() => RobotCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommandResponse copyWith(void Function(RobotCommandResponse) updates) => super.copyWith((message) => updates(message as RobotCommandResponse)) as RobotCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommandResponse create() => RobotCommandResponse._();
  RobotCommandResponse createEmptyInstance() => create();
  static $pb.PbList<RobotCommandResponse> createRepeated() => $pb.PbList<RobotCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandResponse>(create);
  static RobotCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  RobotCommandResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(RobotCommandResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get robotCommandId => $_getIZ(4);
  @$pb.TagNumber(5)
  set robotCommandId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRobotCommandId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRobotCommandId() => clearField(5);
}

class RobotCommandFeedbackRequest extends $pb.GeneratedMessage {
  factory RobotCommandFeedbackRequest() => create();
  RobotCommandFeedbackRequest._() : super();
  factory RobotCommandFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommandFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'robotCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommandFeedbackRequest clone() => RobotCommandFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommandFeedbackRequest copyWith(void Function(RobotCommandFeedbackRequest) updates) => super.copyWith((message) => updates(message as RobotCommandFeedbackRequest)) as RobotCommandFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackRequest create() => RobotCommandFeedbackRequest._();
  RobotCommandFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedbackRequest> createRepeated() => $pb.PbList<RobotCommandFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedbackRequest>(create);
  static RobotCommandFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get robotCommandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set robotCommandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotCommandId() => clearField(2);
}

class RobotCommandFeedbackResponse extends $pb.GeneratedMessage {
  factory RobotCommandFeedbackResponse() => create();
  RobotCommandFeedbackResponse._() : super();
  factory RobotCommandFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotCommandFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<RobotCommandFeedbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RobotCommandFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: RobotCommandFeedbackResponse_Status.valueOf, enumValues: RobotCommandFeedbackResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<RobotCommandFeedback>(4, _omitFieldNames ? '' : 'feedback', subBuilder: RobotCommandFeedback.create)
    ..aOM<$13.LeaseUseResult>(5, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotCommandFeedbackResponse clone() => RobotCommandFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotCommandFeedbackResponse copyWith(void Function(RobotCommandFeedbackResponse) updates) => super.copyWith((message) => updates(message as RobotCommandFeedbackResponse)) as RobotCommandFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackResponse create() => RobotCommandFeedbackResponse._();
  RobotCommandFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedbackResponse> createRepeated() => $pb.PbList<RobotCommandFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedbackResponse>(create);
  static RobotCommandFeedbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  RobotCommandFeedbackResponse_Status get status => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set status(RobotCommandFeedbackResponse_Status v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  RobotCommandFeedback get feedback => $_getN(3);
  @$pb.TagNumber(4)
  set feedback(RobotCommandFeedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedback() => clearField(4);
  @$pb.TagNumber(4)
  RobotCommandFeedback ensureFeedback() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.LeaseUseResult get leaseUseResult => $_getN(4);
  @$pb.TagNumber(5)
  set leaseUseResult($13.LeaseUseResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeaseUseResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeaseUseResult() => clearField(5);
  @$pb.TagNumber(5)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(4);
}

class ClearBehaviorFaultRequest extends $pb.GeneratedMessage {
  factory ClearBehaviorFaultRequest() => create();
  ClearBehaviorFaultRequest._() : super();
  factory ClearBehaviorFaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBehaviorFaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearBehaviorFaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'behaviorFaultId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearBehaviorFaultRequest clone() => ClearBehaviorFaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearBehaviorFaultRequest copyWith(void Function(ClearBehaviorFaultRequest) updates) => super.copyWith((message) => updates(message as ClearBehaviorFaultRequest)) as ClearBehaviorFaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultRequest create() => ClearBehaviorFaultRequest._();
  ClearBehaviorFaultRequest createEmptyInstance() => create();
  static $pb.PbList<ClearBehaviorFaultRequest> createRepeated() => $pb.PbList<ClearBehaviorFaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBehaviorFaultRequest>(create);
  static ClearBehaviorFaultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($13.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $13.Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get behaviorFaultId => $_getIZ(2);
  @$pb.TagNumber(3)
  set behaviorFaultId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBehaviorFaultId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBehaviorFaultId() => clearField(3);
}

class ClearBehaviorFaultResponse extends $pb.GeneratedMessage {
  factory ClearBehaviorFaultResponse() => create();
  ClearBehaviorFaultResponse._() : super();
  factory ClearBehaviorFaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBehaviorFaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearBehaviorFaultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<ClearBehaviorFaultResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ClearBehaviorFaultResponse_Status.STATUS_UNKNOWN, valueOf: ClearBehaviorFaultResponse_Status.valueOf, enumValues: ClearBehaviorFaultResponse_Status.values)
    ..aOM<$26.BehaviorFault>(4, _omitFieldNames ? '' : 'behaviorFault', subBuilder: $26.BehaviorFault.create)
    ..pc<$26.SystemFault>(5, _omitFieldNames ? '' : 'blockingSystemFaults', $pb.PbFieldType.PM, subBuilder: $26.SystemFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearBehaviorFaultResponse clone() => ClearBehaviorFaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearBehaviorFaultResponse copyWith(void Function(ClearBehaviorFaultResponse) updates) => super.copyWith((message) => updates(message as ClearBehaviorFaultResponse)) as ClearBehaviorFaultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultResponse create() => ClearBehaviorFaultResponse._();
  ClearBehaviorFaultResponse createEmptyInstance() => create();
  static $pb.PbList<ClearBehaviorFaultResponse> createRepeated() => $pb.PbList<ClearBehaviorFaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBehaviorFaultResponse>(create);
  static ClearBehaviorFaultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  ClearBehaviorFaultResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ClearBehaviorFaultResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $26.BehaviorFault get behaviorFault => $_getN(3);
  @$pb.TagNumber(4)
  set behaviorFault($26.BehaviorFault v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBehaviorFault() => $_has(3);
  @$pb.TagNumber(4)
  void clearBehaviorFault() => clearField(4);
  @$pb.TagNumber(4)
  $26.BehaviorFault ensureBehaviorFault() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$26.SystemFault> get blockingSystemFaults => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
