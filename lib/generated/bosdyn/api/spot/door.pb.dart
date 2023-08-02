//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/door.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../basic_command.pbenum.dart' as $63;
import '../geometry.pb.dart' as $60;
import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $13;
import 'door.pbenum.dart';

export 'door.pbenum.dart';

class OpenDoorCommandRequest extends $pb.GeneratedMessage {
  factory OpenDoorCommandRequest() => create();
  OpenDoorCommandRequest._() : super();
  factory OpenDoorCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDoorCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDoorCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..aOM<DoorCommand_Request>(4, _omitFieldNames ? '' : 'doorCommand', subBuilder: DoorCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDoorCommandRequest clone() => OpenDoorCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDoorCommandRequest copyWith(void Function(OpenDoorCommandRequest) updates) => super.copyWith((message) => updates(message as OpenDoorCommandRequest)) as OpenDoorCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDoorCommandRequest create() => OpenDoorCommandRequest._();
  OpenDoorCommandRequest createEmptyInstance() => create();
  static $pb.PbList<OpenDoorCommandRequest> createRepeated() => $pb.PbList<OpenDoorCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenDoorCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDoorCommandRequest>(create);
  static OpenDoorCommandRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  DoorCommand_Request get doorCommand => $_getN(2);
  @$pb.TagNumber(4)
  set doorCommand(DoorCommand_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoorCommand() => $_has(2);
  @$pb.TagNumber(4)
  void clearDoorCommand() => clearField(4);
  @$pb.TagNumber(4)
  DoorCommand_Request ensureDoorCommand() => $_ensure(2);
}

class OpenDoorCommandResponse extends $pb.GeneratedMessage {
  factory OpenDoorCommandResponse() => create();
  OpenDoorCommandResponse._() : super();
  factory OpenDoorCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDoorCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDoorCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<OpenDoorCommandResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OpenDoorCommandResponse_Status.STATUS_UNKNOWN, valueOf: OpenDoorCommandResponse_Status.valueOf, enumValues: OpenDoorCommandResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'doorCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDoorCommandResponse clone() => OpenDoorCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDoorCommandResponse copyWith(void Function(OpenDoorCommandResponse) updates) => super.copyWith((message) => updates(message as OpenDoorCommandResponse)) as OpenDoorCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDoorCommandResponse create() => OpenDoorCommandResponse._();
  OpenDoorCommandResponse createEmptyInstance() => create();
  static $pb.PbList<OpenDoorCommandResponse> createRepeated() => $pb.PbList<OpenDoorCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenDoorCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDoorCommandResponse>(create);
  static OpenDoorCommandResponse? _defaultInstance;

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
  OpenDoorCommandResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(OpenDoorCommandResponse_Status v) { setField(3, v); }
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
  $core.int get doorCommandId => $_getIZ(4);
  @$pb.TagNumber(5)
  set doorCommandId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDoorCommandId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoorCommandId() => clearField(5);
}

class OpenDoorFeedbackRequest extends $pb.GeneratedMessage {
  factory OpenDoorFeedbackRequest() => create();
  OpenDoorFeedbackRequest._() : super();
  factory OpenDoorFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDoorFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDoorFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'doorCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDoorFeedbackRequest clone() => OpenDoorFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDoorFeedbackRequest copyWith(void Function(OpenDoorFeedbackRequest) updates) => super.copyWith((message) => updates(message as OpenDoorFeedbackRequest)) as OpenDoorFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDoorFeedbackRequest create() => OpenDoorFeedbackRequest._();
  OpenDoorFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<OpenDoorFeedbackRequest> createRepeated() => $pb.PbList<OpenDoorFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenDoorFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDoorFeedbackRequest>(create);
  static OpenDoorFeedbackRequest? _defaultInstance;

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
  $core.int get doorCommandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set doorCommandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoorCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoorCommandId() => clearField(2);
}

class OpenDoorFeedbackResponse extends $pb.GeneratedMessage {
  factory OpenDoorFeedbackResponse() => create();
  OpenDoorFeedbackResponse._() : super();
  factory OpenDoorFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDoorFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDoorFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<DoorCommand_Feedback>(2, _omitFieldNames ? '' : 'feedback', subBuilder: DoorCommand_Feedback.create)
    ..aOM<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<$63.RobotCommandFeedbackStatus_Status>(100, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.RobotCommandFeedbackStatus_Status.STATUS_UNKNOWN, valueOf: $63.RobotCommandFeedbackStatus_Status.valueOf, enumValues: $63.RobotCommandFeedbackStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDoorFeedbackResponse clone() => OpenDoorFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDoorFeedbackResponse copyWith(void Function(OpenDoorFeedbackResponse) updates) => super.copyWith((message) => updates(message as OpenDoorFeedbackResponse)) as OpenDoorFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDoorFeedbackResponse create() => OpenDoorFeedbackResponse._();
  OpenDoorFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<OpenDoorFeedbackResponse> createRepeated() => $pb.PbList<OpenDoorFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenDoorFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDoorFeedbackResponse>(create);
  static OpenDoorFeedbackResponse? _defaultInstance;

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
  DoorCommand_Feedback get feedback => $_getN(1);
  @$pb.TagNumber(2)
  set feedback(DoorCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedback() => clearField(2);
  @$pb.TagNumber(2)
  DoorCommand_Feedback ensureFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.LeaseUseResult get leaseUseResult => $_getN(2);
  @$pb.TagNumber(3)
  set leaseUseResult($13.LeaseUseResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseUseResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseUseResult() => clearField(3);
  @$pb.TagNumber(3)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(2);

  @$pb.TagNumber(100)
  $63.RobotCommandFeedbackStatus_Status get status => $_getN(3);
  @$pb.TagNumber(100)
  set status($63.RobotCommandFeedbackStatus_Status v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(100)
  void clearStatus() => clearField(100);
}

class DoorCommand_AutoGraspCommand extends $pb.GeneratedMessage {
  factory DoorCommand_AutoGraspCommand() => create();
  DoorCommand_AutoGraspCommand._() : super();
  factory DoorCommand_AutoGraspCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorCommand_AutoGraspCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoorCommand.AutoGraspCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'frameName')
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'searchRayStartInFrame', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'searchRayEndInFrame', subBuilder: $60.Vec3.create)
    ..e<DoorCommand_HingeSide>(4, _omitFieldNames ? '' : 'hingeSide', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_HingeSide.HINGE_SIDE_UNKNOWN, valueOf: DoorCommand_HingeSide.valueOf, enumValues: DoorCommand_HingeSide.values)
    ..e<DoorCommand_SwingDirection>(5, _omitFieldNames ? '' : 'swingDirection', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_SwingDirection.SWING_DIRECTION_UNKNOWN, valueOf: DoorCommand_SwingDirection.valueOf, enumValues: DoorCommand_SwingDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorCommand_AutoGraspCommand clone() => DoorCommand_AutoGraspCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorCommand_AutoGraspCommand copyWith(void Function(DoorCommand_AutoGraspCommand) updates) => super.copyWith((message) => updates(message as DoorCommand_AutoGraspCommand)) as DoorCommand_AutoGraspCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorCommand_AutoGraspCommand create() => DoorCommand_AutoGraspCommand._();
  DoorCommand_AutoGraspCommand createEmptyInstance() => create();
  static $pb.PbList<DoorCommand_AutoGraspCommand> createRepeated() => $pb.PbList<DoorCommand_AutoGraspCommand>();
  @$core.pragma('dart2js:noInline')
  static DoorCommand_AutoGraspCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorCommand_AutoGraspCommand>(create);
  static DoorCommand_AutoGraspCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get frameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set frameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameName() => clearField(1);

  @$pb.TagNumber(2)
  $60.Vec3 get searchRayStartInFrame => $_getN(1);
  @$pb.TagNumber(2)
  set searchRayStartInFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchRayStartInFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchRayStartInFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureSearchRayStartInFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  $60.Vec3 get searchRayEndInFrame => $_getN(2);
  @$pb.TagNumber(3)
  set searchRayEndInFrame($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchRayEndInFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchRayEndInFrame() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureSearchRayEndInFrame() => $_ensure(2);

  @$pb.TagNumber(4)
  DoorCommand_HingeSide get hingeSide => $_getN(3);
  @$pb.TagNumber(4)
  set hingeSide(DoorCommand_HingeSide v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHingeSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearHingeSide() => clearField(4);

  @$pb.TagNumber(5)
  DoorCommand_SwingDirection get swingDirection => $_getN(4);
  @$pb.TagNumber(5)
  set swingDirection(DoorCommand_SwingDirection v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSwingDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwingDirection() => clearField(5);
}

class DoorCommand_WarmstartCommand extends $pb.GeneratedMessage {
  factory DoorCommand_WarmstartCommand() => create();
  DoorCommand_WarmstartCommand._() : super();
  factory DoorCommand_WarmstartCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorCommand_WarmstartCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoorCommand.WarmstartCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<DoorCommand_HingeSide>(1, _omitFieldNames ? '' : 'hingeSide', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_HingeSide.HINGE_SIDE_UNKNOWN, valueOf: DoorCommand_HingeSide.valueOf, enumValues: DoorCommand_HingeSide.values)
    ..e<DoorCommand_SwingDirection>(2, _omitFieldNames ? '' : 'swingDirection', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_SwingDirection.SWING_DIRECTION_UNKNOWN, valueOf: DoorCommand_SwingDirection.valueOf, enumValues: DoorCommand_SwingDirection.values)
    ..e<DoorCommand_HandleType>(3, _omitFieldNames ? '' : 'handleType', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_HandleType.HANDLE_TYPE_UNKNOWN, valueOf: DoorCommand_HandleType.valueOf, enumValues: DoorCommand_HandleType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorCommand_WarmstartCommand clone() => DoorCommand_WarmstartCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorCommand_WarmstartCommand copyWith(void Function(DoorCommand_WarmstartCommand) updates) => super.copyWith((message) => updates(message as DoorCommand_WarmstartCommand)) as DoorCommand_WarmstartCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorCommand_WarmstartCommand create() => DoorCommand_WarmstartCommand._();
  DoorCommand_WarmstartCommand createEmptyInstance() => create();
  static $pb.PbList<DoorCommand_WarmstartCommand> createRepeated() => $pb.PbList<DoorCommand_WarmstartCommand>();
  @$core.pragma('dart2js:noInline')
  static DoorCommand_WarmstartCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorCommand_WarmstartCommand>(create);
  static DoorCommand_WarmstartCommand? _defaultInstance;

  @$pb.TagNumber(1)
  DoorCommand_HingeSide get hingeSide => $_getN(0);
  @$pb.TagNumber(1)
  set hingeSide(DoorCommand_HingeSide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHingeSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearHingeSide() => clearField(1);

  @$pb.TagNumber(2)
  DoorCommand_SwingDirection get swingDirection => $_getN(1);
  @$pb.TagNumber(2)
  set swingDirection(DoorCommand_SwingDirection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwingDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwingDirection() => clearField(2);

  @$pb.TagNumber(3)
  DoorCommand_HandleType get handleType => $_getN(2);
  @$pb.TagNumber(3)
  set handleType(DoorCommand_HandleType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHandleType() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandleType() => clearField(3);
}

class DoorCommand_AutoPushCommand extends $pb.GeneratedMessage {
  factory DoorCommand_AutoPushCommand() => create();
  DoorCommand_AutoPushCommand._() : super();
  factory DoorCommand_AutoPushCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorCommand_AutoPushCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoorCommand.AutoPushCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'frameName')
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'pushPointInFrame', subBuilder: $60.Vec3.create)
    ..e<DoorCommand_HingeSide>(3, _omitFieldNames ? '' : 'hingeSide', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_HingeSide.HINGE_SIDE_UNKNOWN, valueOf: DoorCommand_HingeSide.valueOf, enumValues: DoorCommand_HingeSide.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorCommand_AutoPushCommand clone() => DoorCommand_AutoPushCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorCommand_AutoPushCommand copyWith(void Function(DoorCommand_AutoPushCommand) updates) => super.copyWith((message) => updates(message as DoorCommand_AutoPushCommand)) as DoorCommand_AutoPushCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorCommand_AutoPushCommand create() => DoorCommand_AutoPushCommand._();
  DoorCommand_AutoPushCommand createEmptyInstance() => create();
  static $pb.PbList<DoorCommand_AutoPushCommand> createRepeated() => $pb.PbList<DoorCommand_AutoPushCommand>();
  @$core.pragma('dart2js:noInline')
  static DoorCommand_AutoPushCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorCommand_AutoPushCommand>(create);
  static DoorCommand_AutoPushCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get frameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set frameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameName() => clearField(1);

  @$pb.TagNumber(2)
  $60.Vec3 get pushPointInFrame => $_getN(1);
  @$pb.TagNumber(2)
  set pushPointInFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPushPointInFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushPointInFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensurePushPointInFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  DoorCommand_HingeSide get hingeSide => $_getN(2);
  @$pb.TagNumber(3)
  set hingeSide(DoorCommand_HingeSide v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHingeSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearHingeSide() => clearField(3);
}

enum DoorCommand_Request_Command {
  autoGraspCommand, 
  warmstartCommand, 
  autoPushCommand, 
  notSet
}

class DoorCommand_Request extends $pb.GeneratedMessage {
  factory DoorCommand_Request() => create();
  DoorCommand_Request._() : super();
  factory DoorCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DoorCommand_Request_Command> _DoorCommand_Request_CommandByTag = {
    10 : DoorCommand_Request_Command.autoGraspCommand,
    11 : DoorCommand_Request_Command.warmstartCommand,
    12 : DoorCommand_Request_Command.autoPushCommand,
    0 : DoorCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoorCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..aOM<DoorCommand_AutoGraspCommand>(10, _omitFieldNames ? '' : 'autoGraspCommand', subBuilder: DoorCommand_AutoGraspCommand.create)
    ..aOM<DoorCommand_WarmstartCommand>(11, _omitFieldNames ? '' : 'warmstartCommand', subBuilder: DoorCommand_WarmstartCommand.create)
    ..aOM<DoorCommand_AutoPushCommand>(12, _omitFieldNames ? '' : 'autoPushCommand', subBuilder: DoorCommand_AutoPushCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorCommand_Request clone() => DoorCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorCommand_Request copyWith(void Function(DoorCommand_Request) updates) => super.copyWith((message) => updates(message as DoorCommand_Request)) as DoorCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorCommand_Request create() => DoorCommand_Request._();
  DoorCommand_Request createEmptyInstance() => create();
  static $pb.PbList<DoorCommand_Request> createRepeated() => $pb.PbList<DoorCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static DoorCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorCommand_Request>(create);
  static DoorCommand_Request? _defaultInstance;

  DoorCommand_Request_Command whichCommand() => _DoorCommand_Request_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(10)
  DoorCommand_AutoGraspCommand get autoGraspCommand => $_getN(0);
  @$pb.TagNumber(10)
  set autoGraspCommand(DoorCommand_AutoGraspCommand v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutoGraspCommand() => $_has(0);
  @$pb.TagNumber(10)
  void clearAutoGraspCommand() => clearField(10);
  @$pb.TagNumber(10)
  DoorCommand_AutoGraspCommand ensureAutoGraspCommand() => $_ensure(0);

  @$pb.TagNumber(11)
  DoorCommand_WarmstartCommand get warmstartCommand => $_getN(1);
  @$pb.TagNumber(11)
  set warmstartCommand(DoorCommand_WarmstartCommand v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWarmstartCommand() => $_has(1);
  @$pb.TagNumber(11)
  void clearWarmstartCommand() => clearField(11);
  @$pb.TagNumber(11)
  DoorCommand_WarmstartCommand ensureWarmstartCommand() => $_ensure(1);

  @$pb.TagNumber(12)
  DoorCommand_AutoPushCommand get autoPushCommand => $_getN(2);
  @$pb.TagNumber(12)
  set autoPushCommand(DoorCommand_AutoPushCommand v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAutoPushCommand() => $_has(2);
  @$pb.TagNumber(12)
  void clearAutoPushCommand() => clearField(12);
  @$pb.TagNumber(12)
  DoorCommand_AutoPushCommand ensureAutoPushCommand() => $_ensure(2);
}

class DoorCommand_Feedback extends $pb.GeneratedMessage {
  factory DoorCommand_Feedback() => create();
  DoorCommand_Feedback._() : super();
  factory DoorCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoorCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<DoorCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DoorCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: DoorCommand_Feedback_Status.valueOf, enumValues: DoorCommand_Feedback_Status.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'distancePastThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorCommand_Feedback clone() => DoorCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorCommand_Feedback copyWith(void Function(DoorCommand_Feedback) updates) => super.copyWith((message) => updates(message as DoorCommand_Feedback)) as DoorCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorCommand_Feedback create() => DoorCommand_Feedback._();
  DoorCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<DoorCommand_Feedback> createRepeated() => $pb.PbList<DoorCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static DoorCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorCommand_Feedback>(create);
  static DoorCommand_Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  DoorCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(DoorCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get distancePastThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set distancePastThreshold($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistancePastThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistancePastThreshold() => clearField(2);
}

class DoorCommand extends $pb.GeneratedMessage {
  factory DoorCommand() => create();
  DoorCommand._() : super();
  factory DoorCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoorCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorCommand clone() => DoorCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorCommand copyWith(void Function(DoorCommand) updates) => super.copyWith((message) => updates(message as DoorCommand)) as DoorCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorCommand create() => DoorCommand._();
  DoorCommand createEmptyInstance() => create();
  static $pb.PbList<DoorCommand> createRepeated() => $pb.PbList<DoorCommand>();
  @$core.pragma('dart2js:noInline')
  static DoorCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorCommand>(create);
  static DoorCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
