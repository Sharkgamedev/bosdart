//
//  Generated code. Do not modify.
//  source: bosdyn/api/docking/docking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $60;
import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import 'docking.pbenum.dart';

export 'docking.pbenum.dart';

/// Message to command the robot to dock. \
/// Note: If the robot is docked, you can undock the robot by issuing a command with
/// `prep_pose_behavior=PREP_POSE_UNDOCK`. If undocking, `docking_station_id` is not required.
class DockingCommandRequest extends $pb.GeneratedMessage {
  factory DockingCommandRequest({
    $68.RequestHeader? header,
    $13.Lease? lease,
    $core.int? dockingStationId,
    $core.String? clockIdentifier,
    $60.Timestamp? endTime,
    PrepPoseBehavior? prepPoseBehavior,
    $core.bool? requireFiducial,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    if (dockingStationId != null) {
      $result.dockingStationId = dockingStationId;
    }
    if (clockIdentifier != null) {
      $result.clockIdentifier = clockIdentifier;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (prepPoseBehavior != null) {
      $result.prepPoseBehavior = prepPoseBehavior;
    }
    if (requireFiducial != null) {
      $result.requireFiducial = requireFiducial;
    }
    return $result;
  }
  DockingCommandRequest._() : super();
  factory DockingCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DockingCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DockingCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dockingStationId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'clockIdentifier')
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..e<PrepPoseBehavior>(9, _omitFieldNames ? '' : 'prepPoseBehavior', $pb.PbFieldType.OE, defaultOrMaker: PrepPoseBehavior.PREP_POSE_UNKNOWN, valueOf: PrepPoseBehavior.valueOf, enumValues: PrepPoseBehavior.values)
    ..aOB(10, _omitFieldNames ? '' : 'requireFiducial')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DockingCommandRequest clone() => DockingCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DockingCommandRequest copyWith(void Function(DockingCommandRequest) updates) => super.copyWith((message) => updates(message as DockingCommandRequest)) as DockingCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockingCommandRequest create() => DockingCommandRequest._();
  DockingCommandRequest createEmptyInstance() => create();
  static $pb.PbList<DockingCommandRequest> createRepeated() => $pb.PbList<DockingCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static DockingCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DockingCommandRequest>(create);
  static DockingCommandRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// The Lease to show ownership of the robot.
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

  /// ID of docking station to dock at.
  /// This is ignored if undocking the robot, the current dock is used.
  @$pb.TagNumber(3)
  $core.int get dockingStationId => $_getIZ(2);
  @$pb.TagNumber(3)
  set dockingStationId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDockingStationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockingStationId() => clearField(3);

  /// Identifier provided by the time sync service to verify time sync between robot and client.
  @$pb.TagNumber(4)
  $core.String get clockIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set clockIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClockIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearClockIdentifier() => clearField(4);

  /// The timestamp (in robot time) at which a command will stop executing.
  /// This can be updated by other RPCs
  /// This is a required field and used to prevent runaway commands.
  @$pb.TagNumber(5)
  $60.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureEndTime() => $_ensure(4);

  /// [Optional] Specify the prep pose behavior
  @$pb.TagNumber(9)
  PrepPoseBehavior get prepPoseBehavior => $_getN(5);
  @$pb.TagNumber(9)
  set prepPoseBehavior(PrepPoseBehavior v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrepPoseBehavior() => $_has(5);
  @$pb.TagNumber(9)
  void clearPrepPoseBehavior() => clearField(9);

  /// Require the detection of the dock's fiducial
  @$pb.TagNumber(10)
  $core.bool get requireFiducial => $_getBF(6);
  @$pb.TagNumber(10)
  set requireFiducial($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequireFiducial() => $_has(6);
  @$pb.TagNumber(10)
  void clearRequireFiducial() => clearField(10);
}

/// Response to a DockingCommandRequest
class DockingCommandResponse extends $pb.GeneratedMessage {
  factory DockingCommandResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    DockingCommandResponse_Status? status,
    $core.int? dockingCommandId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (dockingCommandId != null) {
      $result.dockingCommandId = dockingCommandId;
    }
    return $result;
  }
  DockingCommandResponse._() : super();
  factory DockingCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DockingCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DockingCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<DockingCommandResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DockingCommandResponse_Status.STATUS_UNKNOWN, valueOf: DockingCommandResponse_Status.valueOf, enumValues: DockingCommandResponse_Status.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dockingCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DockingCommandResponse clone() => DockingCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DockingCommandResponse copyWith(void Function(DockingCommandResponse) updates) => super.copyWith((message) => updates(message as DockingCommandResponse)) as DockingCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockingCommandResponse create() => DockingCommandResponse._();
  DockingCommandResponse createEmptyInstance() => create();
  static $pb.PbList<DockingCommandResponse> createRepeated() => $pb.PbList<DockingCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static DockingCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DockingCommandResponse>(create);
  static DockingCommandResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Details about how the lease was used.
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

  /// Result of issued command.
  @$pb.TagNumber(3)
  DockingCommandResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(DockingCommandResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Unique identifier for the command (if accepted, `status=STATUS_OK`).
  @$pb.TagNumber(5)
  $core.int get dockingCommandId => $_getIZ(3);
  @$pb.TagNumber(5)
  set dockingCommandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDockingCommandId() => $_has(3);
  @$pb.TagNumber(5)
  void clearDockingCommandId() => clearField(5);
}

class UpdateDockingParams extends $pb.GeneratedMessage {
  factory UpdateDockingParams({
    $60.Timestamp? endTime,
  }) {
    final $result = create();
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  UpdateDockingParams._() : super();
  factory UpdateDockingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDockingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDockingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDockingParams clone() => UpdateDockingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDockingParams copyWith(void Function(UpdateDockingParams) updates) => super.copyWith((message) => updates(message as UpdateDockingParams)) as UpdateDockingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDockingParams create() => UpdateDockingParams._();
  UpdateDockingParams createEmptyInstance() => create();
  static $pb.PbList<UpdateDockingParams> createRepeated() => $pb.PbList<UpdateDockingParams>();
  @$core.pragma('dart2js:noInline')
  static UpdateDockingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDockingParams>(create);
  static UpdateDockingParams? _defaultInstance;

  /// The new timestamp (in robot time) at which a command will stop executing.
  @$pb.TagNumber(5)
  $60.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(5)
  set endTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureEndTime() => $_ensure(0);
}

/// Message to get the status of a previously issued DockingCommand
class DockingCommandFeedbackRequest extends $pb.GeneratedMessage {
  factory DockingCommandFeedbackRequest({
    $68.RequestHeader? header,
    $core.int? dockingCommandId,
    UpdateDockingParams? updateDockingParams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dockingCommandId != null) {
      $result.dockingCommandId = dockingCommandId;
    }
    if (updateDockingParams != null) {
      $result.updateDockingParams = updateDockingParams;
    }
    return $result;
  }
  DockingCommandFeedbackRequest._() : super();
  factory DockingCommandFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DockingCommandFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DockingCommandFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dockingCommandId', $pb.PbFieldType.OU3)
    ..aOM<UpdateDockingParams>(3, _omitFieldNames ? '' : 'updateDockingParams', subBuilder: UpdateDockingParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DockingCommandFeedbackRequest clone() => DockingCommandFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DockingCommandFeedbackRequest copyWith(void Function(DockingCommandFeedbackRequest) updates) => super.copyWith((message) => updates(message as DockingCommandFeedbackRequest)) as DockingCommandFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockingCommandFeedbackRequest create() => DockingCommandFeedbackRequest._();
  DockingCommandFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<DockingCommandFeedbackRequest> createRepeated() => $pb.PbList<DockingCommandFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static DockingCommandFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DockingCommandFeedbackRequest>(create);
  static DockingCommandFeedbackRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// Unique identifier of the command to get feedback for.
  @$pb.TagNumber(2)
  $core.int get dockingCommandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set dockingCommandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDockingCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDockingCommandId() => clearField(2);

  /// [optional] Update parameters relating to the specified command ID
  @$pb.TagNumber(3)
  UpdateDockingParams get updateDockingParams => $_getN(2);
  @$pb.TagNumber(3)
  set updateDockingParams(UpdateDockingParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateDockingParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateDockingParams() => clearField(3);
  @$pb.TagNumber(3)
  UpdateDockingParams ensureUpdateDockingParams() => $_ensure(2);
}

/// Response to a DockingCommandFeedbackRequest for a particualar docking command ID
class DockingCommandFeedbackResponse extends $pb.GeneratedMessage {
  factory DockingCommandFeedbackResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    DockingCommandFeedbackResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  DockingCommandFeedbackResponse._() : super();
  factory DockingCommandFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DockingCommandFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DockingCommandFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<DockingCommandFeedbackResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DockingCommandFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: DockingCommandFeedbackResponse_Status.valueOf, enumValues: DockingCommandFeedbackResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DockingCommandFeedbackResponse clone() => DockingCommandFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DockingCommandFeedbackResponse copyWith(void Function(DockingCommandFeedbackResponse) updates) => super.copyWith((message) => updates(message as DockingCommandFeedbackResponse)) as DockingCommandFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockingCommandFeedbackResponse create() => DockingCommandFeedbackResponse._();
  DockingCommandFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<DockingCommandFeedbackResponse> createRepeated() => $pb.PbList<DockingCommandFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static DockingCommandFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DockingCommandFeedbackResponse>(create);
  static DockingCommandFeedbackResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Details about how the lease was used (unset if unknown).
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

  /// Current feedback of specified command ID.
  @$pb.TagNumber(3)
  DockingCommandFeedbackResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(DockingCommandFeedbackResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

/// The configuration of a range of dock ID's
class ConfigRange extends $pb.GeneratedMessage {
  factory ConfigRange({
    $core.int? idStart,
    $core.int? idEnd,
    DockType? type,
  }) {
    final $result = create();
    if (idStart != null) {
      $result.idStart = idStart;
    }
    if (idEnd != null) {
      $result.idEnd = idEnd;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ConfigRange._() : super();
  factory ConfigRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'idStart', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'idEnd', $pb.PbFieldType.OU3)
    ..e<DockType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DockType.DOCK_TYPE_UNKNOWN, valueOf: DockType.valueOf, enumValues: DockType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigRange clone() => ConfigRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigRange copyWith(void Function(ConfigRange) updates) => super.copyWith((message) => updates(message as ConfigRange)) as ConfigRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigRange create() => ConfigRange._();
  ConfigRange createEmptyInstance() => create();
  static $pb.PbList<ConfigRange> createRepeated() => $pb.PbList<ConfigRange>();
  @$core.pragma('dart2js:noInline')
  static ConfigRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigRange>(create);
  static ConfigRange? _defaultInstance;

  /// Starting ID
  @$pb.TagNumber(1)
  $core.int get idStart => $_getIZ(0);
  @$pb.TagNumber(1)
  set idStart($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdStart() => clearField(1);

  /// Ending ID
  @$pb.TagNumber(2)
  $core.int get idEnd => $_getIZ(1);
  @$pb.TagNumber(2)
  set idEnd($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdEnd() => clearField(2);

  /// Type of dock for this range
  @$pb.TagNumber(3)
  DockType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DockType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class GetDockingConfigRequest extends $pb.GeneratedMessage {
  factory GetDockingConfigRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetDockingConfigRequest._() : super();
  factory GetDockingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDockingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDockingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDockingConfigRequest clone() => GetDockingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDockingConfigRequest copyWith(void Function(GetDockingConfigRequest) updates) => super.copyWith((message) => updates(message as GetDockingConfigRequest)) as GetDockingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDockingConfigRequest create() => GetDockingConfigRequest._();
  GetDockingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetDockingConfigRequest> createRepeated() => $pb.PbList<GetDockingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDockingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDockingConfigRequest>(create);
  static GetDockingConfigRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

class GetDockingConfigResponse extends $pb.GeneratedMessage {
  factory GetDockingConfigResponse({
    $68.ResponseHeader? header,
    $core.Iterable<ConfigRange>? dockConfigs,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dockConfigs != null) {
      $result.dockConfigs.addAll(dockConfigs);
    }
    return $result;
  }
  GetDockingConfigResponse._() : super();
  factory GetDockingConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDockingConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDockingConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..pc<ConfigRange>(2, _omitFieldNames ? '' : 'dockConfigs', $pb.PbFieldType.PM, subBuilder: ConfigRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDockingConfigResponse clone() => GetDockingConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDockingConfigResponse copyWith(void Function(GetDockingConfigResponse) updates) => super.copyWith((message) => updates(message as GetDockingConfigResponse)) as GetDockingConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDockingConfigResponse create() => GetDockingConfigResponse._();
  GetDockingConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetDockingConfigResponse> createRepeated() => $pb.PbList<GetDockingConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDockingConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDockingConfigResponse>(create);
  static GetDockingConfigResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// A series of `ConfigRange` specifying details for dock ID numbers.
  @$pb.TagNumber(2)
  $core.List<ConfigRange> get dockConfigs => $_getList(1);
}

/// Message describing the overall dock state of the robot, including power & comms connections.  \
/// Not tied to any particular DockingCommand ID.  \
/// Note: [*] indicates fields which are only valid if the status is DOCK_STATUS_DOCKED or DOCK_STATUS_DOCKING  \
/// or DOCK_STATUS_UNDOCKING. \
/// Note: [^] indicates fields which are only valid if the status is DOCK_STATUS_DOCKED.  \
class DockState extends $pb.GeneratedMessage {
  factory DockState({
    DockState_DockedStatus? status,
    DockType? dockType,
    $core.int? dockId,
    DockState_LinkStatus? powerStatus,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (dockType != null) {
      $result.dockType = dockType;
    }
    if (dockId != null) {
      $result.dockId = dockId;
    }
    if (powerStatus != null) {
      $result.powerStatus = powerStatus;
    }
    return $result;
  }
  DockState._() : super();
  factory DockState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DockState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DockState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..e<DockState_DockedStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DockState_DockedStatus.DOCK_STATUS_UNKNOWN, valueOf: DockState_DockedStatus.valueOf, enumValues: DockState_DockedStatus.values)
    ..e<DockType>(2, _omitFieldNames ? '' : 'dockType', $pb.PbFieldType.OE, defaultOrMaker: DockType.DOCK_TYPE_UNKNOWN, valueOf: DockType.valueOf, enumValues: DockType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dockId', $pb.PbFieldType.OU3)
    ..e<DockState_LinkStatus>(4, _omitFieldNames ? '' : 'powerStatus', $pb.PbFieldType.OE, defaultOrMaker: DockState_LinkStatus.LINK_STATUS_UNKNOWN, valueOf: DockState_LinkStatus.valueOf, enumValues: DockState_LinkStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DockState clone() => DockState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DockState copyWith(void Function(DockState) updates) => super.copyWith((message) => updates(message as DockState)) as DockState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockState create() => DockState._();
  DockState createEmptyInstance() => create();
  static $pb.PbList<DockState> createRepeated() => $pb.PbList<DockState>();
  @$core.pragma('dart2js:noInline')
  static DockState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DockState>(create);
  static DockState? _defaultInstance;

  /// Status of if the robot is on dock
  @$pb.TagNumber(1)
  DockState_DockedStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(DockState_DockedStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// [*] Type of the dock
  @$pb.TagNumber(2)
  DockType get dockType => $_getN(1);
  @$pb.TagNumber(2)
  set dockType(DockType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDockType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDockType() => clearField(2);

  /// [*] ID of the dock
  @$pb.TagNumber(3)
  $core.int get dockId => $_getIZ(2);
  @$pb.TagNumber(3)
  set dockId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockId() => clearField(3);

  /// [^] Status of power detection from the dock
  @$pb.TagNumber(4)
  DockState_LinkStatus get powerStatus => $_getN(3);
  @$pb.TagNumber(4)
  set powerStatus(DockState_LinkStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowerStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerStatus() => clearField(4);
}

/// Message to get the overall docking state
class GetDockingStateRequest extends $pb.GeneratedMessage {
  factory GetDockingStateRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetDockingStateRequest._() : super();
  factory GetDockingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDockingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDockingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDockingStateRequest clone() => GetDockingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDockingStateRequest copyWith(void Function(GetDockingStateRequest) updates) => super.copyWith((message) => updates(message as GetDockingStateRequest)) as GetDockingStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDockingStateRequest create() => GetDockingStateRequest._();
  GetDockingStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetDockingStateRequest> createRepeated() => $pb.PbList<GetDockingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDockingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDockingStateRequest>(create);
  static GetDockingStateRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

/// Response of a GetDockingStateRequest
class GetDockingStateResponse extends $pb.GeneratedMessage {
  factory GetDockingStateResponse({
    $68.ResponseHeader? header,
    DockState? dockState,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dockState != null) {
      $result.dockState = dockState;
    }
    return $result;
  }
  GetDockingStateResponse._() : super();
  factory GetDockingStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDockingStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDockingStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.docking'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<DockState>(2, _omitFieldNames ? '' : 'dockState', subBuilder: DockState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDockingStateResponse clone() => GetDockingStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDockingStateResponse copyWith(void Function(GetDockingStateResponse) updates) => super.copyWith((message) => updates(message as GetDockingStateResponse)) as GetDockingStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDockingStateResponse create() => GetDockingStateResponse._();
  GetDockingStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetDockingStateResponse> createRepeated() => $pb.PbList<GetDockingStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDockingStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDockingStateResponse>(create);
  static GetDockingStateResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  DockState get dockState => $_getN(1);
  @$pb.TagNumber(2)
  set dockState(DockState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDockState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDockState() => clearField(2);
  @$pb.TagNumber(2)
  DockState ensureDockState() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
