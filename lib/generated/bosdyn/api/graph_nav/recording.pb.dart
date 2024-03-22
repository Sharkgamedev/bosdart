//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/recording.proto
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
import '../license.pbenum.dart' as $14;
import '../robot_state.pb.dart' as $26;
import '../world_object.pb.dart' as $28;
import 'map.pb.dart' as $87;
import 'recording.pbenum.dart';

export 'recording.pbenum.dart';

/// The RecordingEnvironment is a set of annotation information and a name for the
/// current environment that will persist for all edges and waypoints until it is
/// changed or updated
class RecordingEnvironment extends $pb.GeneratedMessage {
  factory RecordingEnvironment({
    $core.String? namePrefix,
    $87.Waypoint_Annotations? waypointEnvironment,
    $87.Edge_Annotations? edgeEnvironment,
  }) {
    final $result = create();
    if (namePrefix != null) {
      $result.namePrefix = namePrefix;
    }
    if (waypointEnvironment != null) {
      $result.waypointEnvironment = waypointEnvironment;
    }
    if (edgeEnvironment != null) {
      $result.edgeEnvironment = edgeEnvironment;
    }
    return $result;
  }
  RecordingEnvironment._() : super();
  factory RecordingEnvironment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordingEnvironment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordingEnvironment', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namePrefix')
    ..aOM<$87.Waypoint_Annotations>(2, _omitFieldNames ? '' : 'waypointEnvironment', subBuilder: $87.Waypoint_Annotations.create)
    ..aOM<$87.Edge_Annotations>(3, _omitFieldNames ? '' : 'edgeEnvironment', subBuilder: $87.Edge_Annotations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordingEnvironment clone() => RecordingEnvironment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordingEnvironment copyWith(void Function(RecordingEnvironment) updates) => super.copyWith((message) => updates(message as RecordingEnvironment)) as RecordingEnvironment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordingEnvironment create() => RecordingEnvironment._();
  RecordingEnvironment createEmptyInstance() => create();
  static $pb.PbList<RecordingEnvironment> createRepeated() => $pb.PbList<RecordingEnvironment>();
  @$core.pragma('dart2js:noInline')
  static RecordingEnvironment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordingEnvironment>(create);
  static RecordingEnvironment? _defaultInstance;

  /// This will be prepended to the start of every waypoint name.
  @$pb.TagNumber(1)
  $core.String get namePrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set namePrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamePrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamePrefix() => clearField(1);

  /// Persistent waypoint annotation that will be merged in
  /// to all waypoints in this recording.
  @$pb.TagNumber(2)
  $87.Waypoint_Annotations get waypointEnvironment => $_getN(1);
  @$pb.TagNumber(2)
  set waypointEnvironment($87.Waypoint_Annotations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  $87.Waypoint_Annotations ensureWaypointEnvironment() => $_ensure(1);

  /// Persistent edge annotation that will be merged in to all
  /// waypoints in this recording.
  @$pb.TagNumber(3)
  $87.Edge_Annotations get edgeEnvironment => $_getN(2);
  @$pb.TagNumber(3)
  set edgeEnvironment($87.Edge_Annotations v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  $87.Edge_Annotations ensureEdgeEnvironment() => $_ensure(2);
}

/// The SetRecordingEnvironment request message sets a persistent recording environment
/// until changed with another SetRecordingEnvironment rpc.
class SetRecordingEnvironmentRequest extends $pb.GeneratedMessage {
  factory SetRecordingEnvironmentRequest({
    $68.RequestHeader? header,
    RecordingEnvironment? environment,
    $13.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  SetRecordingEnvironmentRequest._() : super();
  factory SetRecordingEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRecordingEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRecordingEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<RecordingEnvironment>(2, _omitFieldNames ? '' : 'environment', subBuilder: RecordingEnvironment.create)
    ..aOM<$13.Lease>(3, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRecordingEnvironmentRequest clone() => SetRecordingEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRecordingEnvironmentRequest copyWith(void Function(SetRecordingEnvironmentRequest) updates) => super.copyWith((message) => updates(message as SetRecordingEnvironmentRequest)) as SetRecordingEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRecordingEnvironmentRequest create() => SetRecordingEnvironmentRequest._();
  SetRecordingEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<SetRecordingEnvironmentRequest> createRepeated() => $pb.PbList<SetRecordingEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRecordingEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRecordingEnvironmentRequest>(create);
  static SetRecordingEnvironmentRequest? _defaultInstance;

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

  /// Persistent environment to use while recording. This allows the
  /// user to specify annotations and naming prefixes for new waypoints
  /// and edges.
  @$pb.TagNumber(2)
  RecordingEnvironment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(RecordingEnvironment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  RecordingEnvironment ensureEnvironment() => $_ensure(1);

  /// The recording service is protected by a lease. The client must have a
  /// lease to the recording service to modify its internal state.
  @$pb.TagNumber(3)
  $13.Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease($13.Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  $13.Lease ensureLease() => $_ensure(2);
}

/// The SetRecordingEnvironment response message includes the result and status of the request.
class SetRecordingEnvironmentResponse extends $pb.GeneratedMessage {
  factory SetRecordingEnvironmentResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    return $result;
  }
  SetRecordingEnvironmentResponse._() : super();
  factory SetRecordingEnvironmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRecordingEnvironmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRecordingEnvironmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRecordingEnvironmentResponse clone() => SetRecordingEnvironmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRecordingEnvironmentResponse copyWith(void Function(SetRecordingEnvironmentResponse) updates) => super.copyWith((message) => updates(message as SetRecordingEnvironmentResponse)) as SetRecordingEnvironmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRecordingEnvironmentResponse create() => SetRecordingEnvironmentResponse._();
  SetRecordingEnvironmentResponse createEmptyInstance() => create();
  static $pb.PbList<SetRecordingEnvironmentResponse> createRepeated() => $pb.PbList<SetRecordingEnvironmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRecordingEnvironmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRecordingEnvironmentResponse>(create);
  static SetRecordingEnvironmentResponse? _defaultInstance;

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

  /// The results/status of the lease provided.
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
}

/// The StartRecording request tells the recording service to begin creating waypoints with the
/// specified recording_environment.
class StartRecordingRequest extends $pb.GeneratedMessage {
  factory StartRecordingRequest({
    $68.RequestHeader? header,
    $13.Lease? lease,
    RecordingEnvironment? recordingEnvironment,
    $core.Iterable<$core.int>? requireFiducials,
    $60.Timestamp? sessionStartTime,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    if (recordingEnvironment != null) {
      $result.recordingEnvironment = recordingEnvironment;
    }
    if (requireFiducials != null) {
      $result.requireFiducials.addAll(requireFiducials);
    }
    if (sessionStartTime != null) {
      $result.sessionStartTime = sessionStartTime;
    }
    return $result;
  }
  StartRecordingRequest._() : super();
  factory StartRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..aOM<RecordingEnvironment>(3, _omitFieldNames ? '' : 'recordingEnvironment', subBuilder: RecordingEnvironment.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'requireFiducials', $pb.PbFieldType.K3)
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRecordingRequest clone() => StartRecordingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRecordingRequest copyWith(void Function(StartRecordingRequest) updates) => super.copyWith((message) => updates(message as StartRecordingRequest)) as StartRecordingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRecordingRequest create() => StartRecordingRequest._();
  StartRecordingRequest createEmptyInstance() => create();
  static $pb.PbList<StartRecordingRequest> createRepeated() => $pb.PbList<StartRecordingRequest>();
  @$core.pragma('dart2js:noInline')
  static StartRecordingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRecordingRequest>(create);
  static StartRecordingRequest? _defaultInstance;

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

  /// The recording service is protected by a lease. The client must have a
  /// lease to the recording service to modify its internal state.
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

  /// This will be merged into a copy of the existing persistent recording
  /// environment and used as the environment for the created waypoint
  /// and the edge from the previous waypoint to the new one.
  /// It will not affect the persistent environment.
  @$pb.TagNumber(3)
  RecordingEnvironment get recordingEnvironment => $_getN(2);
  @$pb.TagNumber(3)
  set recordingEnvironment(RecordingEnvironment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordingEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordingEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  RecordingEnvironment ensureRecordingEnvironment() => $_ensure(2);

  /// If filled out, asks that the record service verify that the given fiducial IDs
  /// are presently visible before starting to record. This is useful for verifying
  /// that the robot is where the user thinks it is in an area with known fiducials.
  @$pb.TagNumber(4)
  $core.List<$core.int> get requireFiducials => $_getList(3);

  /// If provided, this timestamp will be used in every waypoint snapshot as the
  /// "started_recording_on" timestamp. Otherwise, a new timestmap will be generated
  /// after "StartRecording" is called. This is to allow association between waypoint
  /// snapshots based on recording session time.
  @$pb.TagNumber(5)
  $60.Timestamp get sessionStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set sessionStartTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureSessionStartTime() => $_ensure(4);
}

/// The StartRecording response messge returns the first created waypoint, which is made at the
/// location the robot was standing when the request was made, in addition to any status information.
class StartRecordingResponse extends $pb.GeneratedMessage {
  factory StartRecordingResponse({
    $68.ResponseHeader? header,
    $87.Waypoint? createdWaypoint,
    $13.LeaseUseResult? leaseUseResult,
    StartRecordingResponse_Status? status,
    $core.Iterable<$core.int>? missingFiducials,
    $14.LicenseInfo_Status? licenseStatus,
    $core.Iterable<$core.int>? badPoseFiducials,
    $26.RobotImpairedState? impairedState,
    $60.Timestamp? sessionStartTime,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (createdWaypoint != null) {
      $result.createdWaypoint = createdWaypoint;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (missingFiducials != null) {
      $result.missingFiducials.addAll(missingFiducials);
    }
    if (licenseStatus != null) {
      $result.licenseStatus = licenseStatus;
    }
    if (badPoseFiducials != null) {
      $result.badPoseFiducials.addAll(badPoseFiducials);
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (sessionStartTime != null) {
      $result.sessionStartTime = sessionStartTime;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  StartRecordingResponse._() : super();
  factory StartRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$87.Waypoint>(2, _omitFieldNames ? '' : 'createdWaypoint', subBuilder: $87.Waypoint.create)
    ..aOM<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<StartRecordingResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StartRecordingResponse_Status.STATUS_UNKNOWN, valueOf: StartRecordingResponse_Status.valueOf, enumValues: StartRecordingResponse_Status.values)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'missingFiducials', $pb.PbFieldType.K3)
    ..e<$14.LicenseInfo_Status>(6, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'badPoseFiducials', $pb.PbFieldType.K3)
    ..aOM<$26.RobotImpairedState>(8, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<$60.Timestamp>(9, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $60.Timestamp.create)
    ..aOM<$87.MapStats>(10, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRecordingResponse clone() => StartRecordingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRecordingResponse copyWith(void Function(StartRecordingResponse) updates) => super.copyWith((message) => updates(message as StartRecordingResponse)) as StartRecordingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRecordingResponse create() => StartRecordingResponse._();
  StartRecordingResponse createEmptyInstance() => create();
  static $pb.PbList<StartRecordingResponse> createRepeated() => $pb.PbList<StartRecordingResponse>();
  @$core.pragma('dart2js:noInline')
  static StartRecordingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRecordingResponse>(create);
  static StartRecordingResponse? _defaultInstance;

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

  /// The waypoint that was just created.
  @$pb.TagNumber(2)
  $87.Waypoint get createdWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set createdWaypoint($87.Waypoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedWaypoint() => clearField(2);
  @$pb.TagNumber(2)
  $87.Waypoint ensureCreatedWaypoint() => $_ensure(1);

  /// The results/status of the lease provided.
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

  /// Return status for the request.
  @$pb.TagNumber(4)
  StartRecordingResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(StartRecordingResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// If the status is STATUS_MISSING_FIDUCIALS, these are the fiducials that are not currently
  /// visible.
  @$pb.TagNumber(5)
  $core.List<$core.int> get missingFiducials => $_getList(4);

  /// Large graphs can only be uploaded if the license permits them. Recording
  /// will stop automatically when the graph gets too large. If StartRecording
  /// is requested again after the graph gets too large, it will fail, and license
  /// status will be filled out.
  @$pb.TagNumber(6)
  $14.LicenseInfo_Status get licenseStatus => $_getN(5);
  @$pb.TagNumber(6)
  set licenseStatus($14.LicenseInfo_Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLicenseStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearLicenseStatus() => clearField(6);

  /// If the status is STATUS_FIDUCIAL_POSE_NOT_OK, these are the fiducials that could not be
  /// localized confidently.
  @$pb.TagNumber(7)
  $core.List<$core.int> get badPoseFiducials => $_getList(6);

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
  @$pb.TagNumber(8)
  $26.RobotImpairedState get impairedState => $_getN(7);
  @$pb.TagNumber(8)
  set impairedState($26.RobotImpairedState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImpairedState() => $_has(7);
  @$pb.TagNumber(8)
  void clearImpairedState() => clearField(8);
  @$pb.TagNumber(8)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(7);

  /// This is the robot local timestamp that graph_nav began recording on. If the Start Recording
  /// Request's session start time is provided, this should be the same as the request's session
  /// start time.
  @$pb.TagNumber(9)
  $60.Timestamp get sessionStartTime => $_getN(8);
  @$pb.TagNumber(9)
  set sessionStartTime($60.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $60.Timestamp ensureSessionStartTime() => $_ensure(8);

  /// General statistics of the map loaded in GraphNav.
  @$pb.TagNumber(10)
  $87.MapStats get mapStats => $_getN(9);
  @$pb.TagNumber(10)
  set mapStats($87.MapStats v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMapStats() => $_has(9);
  @$pb.TagNumber(10)
  void clearMapStats() => clearField(10);
  @$pb.TagNumber(10)
  $87.MapStats ensureMapStats() => $_ensure(9);
}

/// The StopRecording request message tells the robot to no longer continue adding waypoints and
/// edges to the graph.
class StopRecordingRequest extends $pb.GeneratedMessage {
  factory StopRecordingRequest({
    $68.RequestHeader? header,
    $13.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  StopRecordingRequest._() : super();
  factory StopRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRecordingRequest clone() => StopRecordingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRecordingRequest copyWith(void Function(StopRecordingRequest) updates) => super.copyWith((message) => updates(message as StopRecordingRequest)) as StopRecordingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRecordingRequest create() => StopRecordingRequest._();
  StopRecordingRequest createEmptyInstance() => create();
  static $pb.PbList<StopRecordingRequest> createRepeated() => $pb.PbList<StopRecordingRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRecordingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRecordingRequest>(create);
  static StopRecordingRequest? _defaultInstance;

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

  /// The recording service is protected by a lease. The client must have a
  /// lease to the recording service to modify its internal state.
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
}

/// The StopRecording response message contains the status of this request and any useful error
/// information if the request fails.
class StopRecordingResponse extends $pb.GeneratedMessage {
  factory StopRecordingResponse({
    $68.ResponseHeader? header,
    StopRecordingResponse_Status? status,
    $core.String? errorWaypointLocalizedId,
    $13.LeaseUseResult? leaseUseResult,
    $60.Timestamp? sessionStartTime,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorWaypointLocalizedId != null) {
      $result.errorWaypointLocalizedId = errorWaypointLocalizedId;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (sessionStartTime != null) {
      $result.sessionStartTime = sessionStartTime;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  StopRecordingResponse._() : super();
  factory StopRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<StopRecordingResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StopRecordingResponse_Status.STATUS_UNKNOWN, valueOf: StopRecordingResponse_Status.valueOf, enumValues: StopRecordingResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'errorWaypointLocalizedId')
    ..aOM<$13.LeaseUseResult>(4, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $60.Timestamp.create)
    ..aOM<$87.MapStats>(6, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRecordingResponse clone() => StopRecordingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRecordingResponse copyWith(void Function(StopRecordingResponse) updates) => super.copyWith((message) => updates(message as StopRecordingResponse)) as StopRecordingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRecordingResponse create() => StopRecordingResponse._();
  StopRecordingResponse createEmptyInstance() => create();
  static $pb.PbList<StopRecordingResponse> createRepeated() => $pb.PbList<StopRecordingResponse>();
  @$core.pragma('dart2js:noInline')
  static StopRecordingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRecordingResponse>(create);
  static StopRecordingResponse? _defaultInstance;

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

  /// The return status for the request.
  @$pb.TagNumber(2)
  StopRecordingResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StopRecordingResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If not localized to end, specifies which waypoint we are localized to.
  @$pb.TagNumber(3)
  $core.String get errorWaypointLocalizedId => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorWaypointLocalizedId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorWaypointLocalizedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorWaypointLocalizedId() => clearField(3);

  /// The results/status of the lease provided.
  @$pb.TagNumber(4)
  $13.LeaseUseResult get leaseUseResult => $_getN(3);
  @$pb.TagNumber(4)
  set leaseUseResult($13.LeaseUseResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseUseResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseUseResult() => clearField(4);
  @$pb.TagNumber(4)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(3);

  /// This is the robot local timestamp that graph_nav began recording on. If the
  /// StartRecordingRequest's session start time is provided, this should be the same as the
  /// request's session start time.
  @$pb.TagNumber(5)
  $60.Timestamp get sessionStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set sessionStartTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureSessionStartTime() => $_ensure(4);

  /// General statistics of the map loaded in GraphNav.
  @$pb.TagNumber(6)
  $87.MapStats get mapStats => $_getN(5);
  @$pb.TagNumber(6)
  set mapStats($87.MapStats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMapStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearMapStats() => clearField(6);
  @$pb.TagNumber(6)
  $87.MapStats ensureMapStats() => $_ensure(5);
}

/// The CreateWaypoint request message specifies a name and environment the robot should
/// use to generate a waypoint in the graph at it's current location.
class CreateWaypointRequest extends $pb.GeneratedMessage {
  factory CreateWaypointRequest({
    $68.RequestHeader? header,
    $core.String? waypointName,
    RecordingEnvironment? recordingEnvironment,
    $13.Lease? lease,
    $core.Iterable<$core.int>? requireFiducials,
    $core.Iterable<$28.WorldObject>? worldObjects,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (waypointName != null) {
      $result.waypointName = waypointName;
    }
    if (recordingEnvironment != null) {
      $result.recordingEnvironment = recordingEnvironment;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    if (requireFiducials != null) {
      $result.requireFiducials.addAll(requireFiducials);
    }
    if (worldObjects != null) {
      $result.worldObjects.addAll(worldObjects);
    }
    return $result;
  }
  CreateWaypointRequest._() : super();
  factory CreateWaypointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWaypointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWaypointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'waypointName')
    ..aOM<RecordingEnvironment>(3, _omitFieldNames ? '' : 'recordingEnvironment', subBuilder: RecordingEnvironment.create)
    ..aOM<$13.Lease>(4, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'requireFiducials', $pb.PbFieldType.K3)
    ..pc<$28.WorldObject>(6, _omitFieldNames ? '' : 'worldObjects', $pb.PbFieldType.PM, subBuilder: $28.WorldObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWaypointRequest clone() => CreateWaypointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWaypointRequest copyWith(void Function(CreateWaypointRequest) updates) => super.copyWith((message) => updates(message as CreateWaypointRequest)) as CreateWaypointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWaypointRequest create() => CreateWaypointRequest._();
  CreateWaypointRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWaypointRequest> createRepeated() => $pb.PbList<CreateWaypointRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWaypointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWaypointRequest>(create);
  static CreateWaypointRequest? _defaultInstance;

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

  /// Name of the waypoint to create. Overrides any naming prefix.
  @$pb.TagNumber(2)
  $core.String get waypointName => $_getSZ(1);
  @$pb.TagNumber(2)
  set waypointName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointName() => clearField(2);

  /// This will be merged into a copy of the existing persistent recording
  /// environment and used as the environment for the created waypoint
  /// and the edge from the previous waypoint to the new one.
  /// It will not affect the persistent environment.
  @$pb.TagNumber(3)
  RecordingEnvironment get recordingEnvironment => $_getN(2);
  @$pb.TagNumber(3)
  set recordingEnvironment(RecordingEnvironment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordingEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordingEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  RecordingEnvironment ensureRecordingEnvironment() => $_ensure(2);

  /// The recording service is protected by a lease. The client must have a
  /// lease to the recording service to modify its internal state.
  @$pb.TagNumber(4)
  $13.Lease get lease => $_getN(3);
  @$pb.TagNumber(4)
  set lease($13.Lease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLease() => $_has(3);
  @$pb.TagNumber(4)
  void clearLease() => clearField(4);
  @$pb.TagNumber(4)
  $13.Lease ensureLease() => $_ensure(3);

  /// If filled out, asks that the record service verify that the given fiducial IDs
  /// are presently visible before creating a waypoint. This is useful for verifying
  /// that the robot is where the user thinks it is in an area with known fiducials.
  @$pb.TagNumber(5)
  $core.List<$core.int> get requireFiducials => $_getList(4);

  /// Additional world objects to insert into this waypoint.
  @$pb.TagNumber(6)
  $core.List<$28.WorldObject> get worldObjects => $_getList(5);
}

/// The CreateWaypoint response message contains the complete waypoint, and the associated
/// edge connecting this waypoint to the graph when the request succeeds.
class CreateWaypointResponse extends $pb.GeneratedMessage {
  factory CreateWaypointResponse({
    $68.ResponseHeader? header,
    $87.Waypoint? createdWaypoint,
    $87.Edge? createdEdge,
    $13.LeaseUseResult? leaseUseResult,
    CreateWaypointResponse_Status? status,
    $core.Iterable<$core.int>? missingFiducials,
    $14.LicenseInfo_Status? licenseStatus,
    $core.Iterable<$core.int>? badPoseFiducials,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (createdWaypoint != null) {
      $result.createdWaypoint = createdWaypoint;
    }
    if (createdEdge != null) {
      $result.createdEdge = createdEdge;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (missingFiducials != null) {
      $result.missingFiducials.addAll(missingFiducials);
    }
    if (licenseStatus != null) {
      $result.licenseStatus = licenseStatus;
    }
    if (badPoseFiducials != null) {
      $result.badPoseFiducials.addAll(badPoseFiducials);
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  CreateWaypointResponse._() : super();
  factory CreateWaypointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWaypointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWaypointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$87.Waypoint>(2, _omitFieldNames ? '' : 'createdWaypoint', subBuilder: $87.Waypoint.create)
    ..aOM<$87.Edge>(3, _omitFieldNames ? '' : 'createdEdge', subBuilder: $87.Edge.create)
    ..aOM<$13.LeaseUseResult>(4, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<CreateWaypointResponse_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CreateWaypointResponse_Status.STATUS_UNKNOWN, valueOf: CreateWaypointResponse_Status.valueOf, enumValues: CreateWaypointResponse_Status.values)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'missingFiducials', $pb.PbFieldType.K3)
    ..e<$14.LicenseInfo_Status>(7, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'badPoseFiducials', $pb.PbFieldType.K3)
    ..aOM<$87.MapStats>(9, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWaypointResponse clone() => CreateWaypointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWaypointResponse copyWith(void Function(CreateWaypointResponse) updates) => super.copyWith((message) => updates(message as CreateWaypointResponse)) as CreateWaypointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWaypointResponse create() => CreateWaypointResponse._();
  CreateWaypointResponse createEmptyInstance() => create();
  static $pb.PbList<CreateWaypointResponse> createRepeated() => $pb.PbList<CreateWaypointResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateWaypointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWaypointResponse>(create);
  static CreateWaypointResponse? _defaultInstance;

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

  /// The waypoint that was just created.
  @$pb.TagNumber(2)
  $87.Waypoint get createdWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set createdWaypoint($87.Waypoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedWaypoint() => clearField(2);
  @$pb.TagNumber(2)
  $87.Waypoint ensureCreatedWaypoint() => $_ensure(1);

  /// The edge connecting the waypoint just created with the last created waypoint in the map.
  @$pb.TagNumber(3)
  $87.Edge get createdEdge => $_getN(2);
  @$pb.TagNumber(3)
  set createdEdge($87.Edge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedEdge() => clearField(3);
  @$pb.TagNumber(3)
  $87.Edge ensureCreatedEdge() => $_ensure(2);

  /// The results/status of the lease provided.
  @$pb.TagNumber(4)
  $13.LeaseUseResult get leaseUseResult => $_getN(3);
  @$pb.TagNumber(4)
  set leaseUseResult($13.LeaseUseResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseUseResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseUseResult() => clearField(4);
  @$pb.TagNumber(4)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(3);

  /// Return status for the request.
  @$pb.TagNumber(5)
  CreateWaypointResponse_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(CreateWaypointResponse_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// If the status is STATUS_MISSING_FIDUCIALS, the following fiducials
  /// were not visible to the robot when trying to create the waypoint.
  @$pb.TagNumber(6)
  $core.List<$core.int> get missingFiducials => $_getList(5);

  /// Large graphs can only be uploaded if the license permits them. Recording
  /// will stop automatically when the graph gets too large. If CreateWaypointResponse
  /// is requested after the graph gets too large, it will fail, and license
  /// status will be filled out.
  @$pb.TagNumber(7)
  $14.LicenseInfo_Status get licenseStatus => $_getN(6);
  @$pb.TagNumber(7)
  set licenseStatus($14.LicenseInfo_Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLicenseStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearLicenseStatus() => clearField(7);

  /// If the status is STATUS_FIDUCIAL_POSE_NOT_OK, these are the fiducials that could not be
  /// localized confidently.
  @$pb.TagNumber(8)
  $core.List<$core.int> get badPoseFiducials => $_getList(7);

  /// General statistics of the map loaded in GraphNav.
  @$pb.TagNumber(9)
  $87.MapStats get mapStats => $_getN(8);
  @$pb.TagNumber(9)
  set mapStats($87.MapStats v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMapStats() => $_has(8);
  @$pb.TagNumber(9)
  void clearMapStats() => clearField(9);
  @$pb.TagNumber(9)
  $87.MapStats ensureMapStats() => $_ensure(8);
}

/// The CreateEdge request message specifies an edge to create between two existing waypoints.
/// The edge must not already exist in the map. This can be used to close a loop or to add any
/// additional edges.
class CreateEdgeRequest extends $pb.GeneratedMessage {
  factory CreateEdgeRequest({
    $68.RequestHeader? header,
    $87.Edge? edge,
    $13.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (edge != null) {
      $result.edge = edge;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  CreateEdgeRequest._() : super();
  factory CreateEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$87.Edge>(2, _omitFieldNames ? '' : 'edge', subBuilder: $87.Edge.create)
    ..aOM<$13.Lease>(3, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEdgeRequest clone() => CreateEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEdgeRequest copyWith(void Function(CreateEdgeRequest) updates) => super.copyWith((message) => updates(message as CreateEdgeRequest)) as CreateEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEdgeRequest create() => CreateEdgeRequest._();
  CreateEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEdgeRequest> createRepeated() => $pb.PbList<CreateEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEdgeRequest>(create);
  static CreateEdgeRequest? _defaultInstance;

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

  /// Create an edge between two existing waypoints in the map with
  /// the given parameters.
  @$pb.TagNumber(2)
  $87.Edge get edge => $_getN(1);
  @$pb.TagNumber(2)
  set edge($87.Edge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdge() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdge() => clearField(2);
  @$pb.TagNumber(2)
  $87.Edge ensureEdge() => $_ensure(1);

  /// The recording service is protected by a lease. The client must have a
  /// lease to the recording service to modify its internal state.
  @$pb.TagNumber(3)
  $13.Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease($13.Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  $13.Lease ensureLease() => $_ensure(2);
}

/// The CreateEdge response message contains the status of this request and any useful error
/// information if the request fails.
class CreateEdgeResponse extends $pb.GeneratedMessage {
  factory CreateEdgeResponse({
    $68.ResponseHeader? header,
    CreateEdgeResponse_Status? status,
    $87.Edge? errorExistingEdge,
    $13.LeaseUseResult? leaseUseResult,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorExistingEdge != null) {
      $result.errorExistingEdge = errorExistingEdge;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  CreateEdgeResponse._() : super();
  factory CreateEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<CreateEdgeResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CreateEdgeResponse_Status.STATUS_UNKNOWN, valueOf: CreateEdgeResponse_Status.valueOf, enumValues: CreateEdgeResponse_Status.values)
    ..aOM<$87.Edge>(3, _omitFieldNames ? '' : 'errorExistingEdge', subBuilder: $87.Edge.create)
    ..aOM<$13.LeaseUseResult>(4, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..aOM<$87.MapStats>(5, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEdgeResponse clone() => CreateEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEdgeResponse copyWith(void Function(CreateEdgeResponse) updates) => super.copyWith((message) => updates(message as CreateEdgeResponse)) as CreateEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEdgeResponse create() => CreateEdgeResponse._();
  CreateEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEdgeResponse> createRepeated() => $pb.PbList<CreateEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEdgeResponse>(create);
  static CreateEdgeResponse? _defaultInstance;

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

  /// Return status for the request.
  @$pb.TagNumber(2)
  CreateEdgeResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(CreateEdgeResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If set, the existing edge that caused the STATUS_EXISTS error.
  @$pb.TagNumber(3)
  $87.Edge get errorExistingEdge => $_getN(2);
  @$pb.TagNumber(3)
  set errorExistingEdge($87.Edge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorExistingEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorExistingEdge() => clearField(3);
  @$pb.TagNumber(3)
  $87.Edge ensureErrorExistingEdge() => $_ensure(2);

  /// The results/status of the lease provided.
  @$pb.TagNumber(4)
  $13.LeaseUseResult get leaseUseResult => $_getN(3);
  @$pb.TagNumber(4)
  set leaseUseResult($13.LeaseUseResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseUseResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseUseResult() => clearField(4);
  @$pb.TagNumber(4)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(3);

  /// General statistics of the map loaded in GraphNav.
  @$pb.TagNumber(5)
  $87.MapStats get mapStats => $_getN(4);
  @$pb.TagNumber(5)
  set mapStats($87.MapStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMapStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearMapStats() => clearField(5);
  @$pb.TagNumber(5)
  $87.MapStats ensureMapStats() => $_ensure(4);
}

/// The GetRecordStatus request message asks for the current state of the recording service.
class GetRecordStatusRequest extends $pb.GeneratedMessage {
  factory GetRecordStatusRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetRecordStatusRequest._() : super();
  factory GetRecordStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecordStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecordStatusRequest clone() => GetRecordStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecordStatusRequest copyWith(void Function(GetRecordStatusRequest) updates) => super.copyWith((message) => updates(message as GetRecordStatusRequest)) as GetRecordStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecordStatusRequest create() => GetRecordStatusRequest._();
  GetRecordStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecordStatusRequest> createRepeated() => $pb.PbList<GetRecordStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecordStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecordStatusRequest>(create);
  static GetRecordStatusRequest? _defaultInstance;

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

/// The GetRecordStatus response message returns whether the service is currently recording and what
/// the persistent recording environment is at the time the request was recieved.
class GetRecordStatusResponse extends $pb.GeneratedMessage {
  factory GetRecordStatusResponse({
    $68.ResponseHeader? header,
    $core.bool? isRecording,
    RecordingEnvironment? recordingEnvironment,
    GetRecordStatusResponse_MapState? mapState,
    GetRecordStatusResponse_Status? status,
    $26.RobotImpairedState? impairedState,
    $60.Timestamp? sessionStartTime,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (recordingEnvironment != null) {
      $result.recordingEnvironment = recordingEnvironment;
    }
    if (mapState != null) {
      $result.mapState = mapState;
    }
    if (status != null) {
      $result.status = status;
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (sessionStartTime != null) {
      $result.sessionStartTime = sessionStartTime;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  GetRecordStatusResponse._() : super();
  factory GetRecordStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecordStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'isRecording')
    ..aOM<RecordingEnvironment>(3, _omitFieldNames ? '' : 'recordingEnvironment', subBuilder: RecordingEnvironment.create)
    ..e<GetRecordStatusResponse_MapState>(4, _omitFieldNames ? '' : 'mapState', $pb.PbFieldType.OE, defaultOrMaker: GetRecordStatusResponse_MapState.MAP_STATE_UNKNOWN, valueOf: GetRecordStatusResponse_MapState.valueOf, enumValues: GetRecordStatusResponse_MapState.values)
    ..e<GetRecordStatusResponse_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetRecordStatusResponse_Status.STATUS_UNKNOWN, valueOf: GetRecordStatusResponse_Status.valueOf, enumValues: GetRecordStatusResponse_Status.values)
    ..aOM<$26.RobotImpairedState>(6, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<$60.Timestamp>(7, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $60.Timestamp.create)
    ..aOM<$87.MapStats>(8, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecordStatusResponse clone() => GetRecordStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecordStatusResponse copyWith(void Function(GetRecordStatusResponse) updates) => super.copyWith((message) => updates(message as GetRecordStatusResponse)) as GetRecordStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecordStatusResponse create() => GetRecordStatusResponse._();
  GetRecordStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetRecordStatusResponse> createRepeated() => $pb.PbList<GetRecordStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRecordStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecordStatusResponse>(create);
  static GetRecordStatusResponse? _defaultInstance;

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

  /// If true, the record service is actively recording
  /// a chain.
  @$pb.TagNumber(2)
  $core.bool get isRecording => $_getBF(1);
  @$pb.TagNumber(2)
  set isRecording($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsRecording() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRecording() => clearField(2);

  /// The current persistent recording environment.
  @$pb.TagNumber(3)
  RecordingEnvironment get recordingEnvironment => $_getN(2);
  @$pb.TagNumber(3)
  set recordingEnvironment(RecordingEnvironment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordingEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordingEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  RecordingEnvironment ensureRecordingEnvironment() => $_ensure(2);

  @$pb.TagNumber(4)
  GetRecordStatusResponse_MapState get mapState => $_getN(3);
  @$pb.TagNumber(4)
  set mapState(GetRecordStatusResponse_MapState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMapState() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapState() => clearField(4);

  @$pb.TagNumber(5)
  GetRecordStatusResponse_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(GetRecordStatusResponse_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
  @$pb.TagNumber(6)
  $26.RobotImpairedState get impairedState => $_getN(5);
  @$pb.TagNumber(6)
  set impairedState($26.RobotImpairedState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpairedState() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpairedState() => clearField(6);
  @$pb.TagNumber(6)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(5);

  /// This is the robot local timestamp that graph_nav began recording on.
  /// If the Start Recording Request's session start time is provided, this should
  /// be the same as the request's session start time.
  @$pb.TagNumber(7)
  $60.Timestamp get sessionStartTime => $_getN(6);
  @$pb.TagNumber(7)
  set sessionStartTime($60.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $60.Timestamp ensureSessionStartTime() => $_ensure(6);

  /// General statistics of the map loaded in GraphNav.
  @$pb.TagNumber(8)
  $87.MapStats get mapStats => $_getN(7);
  @$pb.TagNumber(8)
  set mapStats($87.MapStats v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMapStats() => $_has(7);
  @$pb.TagNumber(8)
  void clearMapStats() => clearField(8);
  @$pb.TagNumber(8)
  $87.MapStats ensureMapStats() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
