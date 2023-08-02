//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $13;
import '../license.pbenum.dart' as $14;
import '../robot_state.pb.dart' as $26;
import '../world_object.pb.dart' as $28;
import 'map.pb.dart' as $85;
import 'recording.pbenum.dart';

export 'recording.pbenum.dart';

class RecordingEnvironment extends $pb.GeneratedMessage {
  factory RecordingEnvironment() => create();
  RecordingEnvironment._() : super();
  factory RecordingEnvironment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordingEnvironment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordingEnvironment', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namePrefix')
    ..aOM<$85.Waypoint_Annotations>(2, _omitFieldNames ? '' : 'waypointEnvironment', subBuilder: $85.Waypoint_Annotations.create)
    ..aOM<$85.Edge_Annotations>(3, _omitFieldNames ? '' : 'edgeEnvironment', subBuilder: $85.Edge_Annotations.create)
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

  @$pb.TagNumber(1)
  $core.String get namePrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set namePrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamePrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamePrefix() => clearField(1);

  @$pb.TagNumber(2)
  $85.Waypoint_Annotations get waypointEnvironment => $_getN(1);
  @$pb.TagNumber(2)
  set waypointEnvironment($85.Waypoint_Annotations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  $85.Waypoint_Annotations ensureWaypointEnvironment() => $_ensure(1);

  @$pb.TagNumber(3)
  $85.Edge_Annotations get edgeEnvironment => $_getN(2);
  @$pb.TagNumber(3)
  set edgeEnvironment($85.Edge_Annotations v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  $85.Edge_Annotations ensureEdgeEnvironment() => $_ensure(2);
}

class SetRecordingEnvironmentRequest extends $pb.GeneratedMessage {
  factory SetRecordingEnvironmentRequest() => create();
  SetRecordingEnvironmentRequest._() : super();
  factory SetRecordingEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRecordingEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRecordingEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
  RecordingEnvironment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(RecordingEnvironment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  RecordingEnvironment ensureEnvironment() => $_ensure(1);

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

class SetRecordingEnvironmentResponse extends $pb.GeneratedMessage {
  factory SetRecordingEnvironmentResponse() => create();
  SetRecordingEnvironmentResponse._() : super();
  factory SetRecordingEnvironmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRecordingEnvironmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRecordingEnvironmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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
}

class StartRecordingRequest extends $pb.GeneratedMessage {
  factory StartRecordingRequest() => create();
  StartRecordingRequest._() : super();
  factory StartRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..aOM<RecordingEnvironment>(3, _omitFieldNames ? '' : 'recordingEnvironment', subBuilder: RecordingEnvironment.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'requireFiducials', $pb.PbFieldType.K3)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $59.Timestamp.create)
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
  $core.List<$core.int> get requireFiducials => $_getList(3);

  @$pb.TagNumber(5)
  $59.Timestamp get sessionStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set sessionStartTime($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureSessionStartTime() => $_ensure(4);
}

class StartRecordingResponse extends $pb.GeneratedMessage {
  factory StartRecordingResponse() => create();
  StartRecordingResponse._() : super();
  factory StartRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$85.Waypoint>(2, _omitFieldNames ? '' : 'createdWaypoint', subBuilder: $85.Waypoint.create)
    ..aOM<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<StartRecordingResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StartRecordingResponse_Status.STATUS_UNKNOWN, valueOf: StartRecordingResponse_Status.valueOf, enumValues: StartRecordingResponse_Status.values)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'missingFiducials', $pb.PbFieldType.K3)
    ..e<$14.LicenseInfo_Status>(6, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'badPoseFiducials', $pb.PbFieldType.K3)
    ..aOM<$26.RobotImpairedState>(8, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<$59.Timestamp>(9, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $59.Timestamp.create)
    ..aOM<$85.MapStats>(10, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
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
  $85.Waypoint get createdWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set createdWaypoint($85.Waypoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedWaypoint() => clearField(2);
  @$pb.TagNumber(2)
  $85.Waypoint ensureCreatedWaypoint() => $_ensure(1);

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

  @$pb.TagNumber(4)
  StartRecordingResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(StartRecordingResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get missingFiducials => $_getList(4);

  @$pb.TagNumber(6)
  $14.LicenseInfo_Status get licenseStatus => $_getN(5);
  @$pb.TagNumber(6)
  set licenseStatus($14.LicenseInfo_Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLicenseStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearLicenseStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get badPoseFiducials => $_getList(6);

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

  @$pb.TagNumber(9)
  $59.Timestamp get sessionStartTime => $_getN(8);
  @$pb.TagNumber(9)
  set sessionStartTime($59.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $59.Timestamp ensureSessionStartTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $85.MapStats get mapStats => $_getN(9);
  @$pb.TagNumber(10)
  set mapStats($85.MapStats v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMapStats() => $_has(9);
  @$pb.TagNumber(10)
  void clearMapStats() => clearField(10);
  @$pb.TagNumber(10)
  $85.MapStats ensureMapStats() => $_ensure(9);
}

class StopRecordingRequest extends $pb.GeneratedMessage {
  factory StopRecordingRequest() => create();
  StopRecordingRequest._() : super();
  factory StopRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
}

class StopRecordingResponse extends $pb.GeneratedMessage {
  factory StopRecordingResponse() => create();
  StopRecordingResponse._() : super();
  factory StopRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<StopRecordingResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StopRecordingResponse_Status.STATUS_UNKNOWN, valueOf: StopRecordingResponse_Status.valueOf, enumValues: StopRecordingResponse_Status.values)
    ..aOS(3, _omitFieldNames ? '' : 'errorWaypointLocalizedId')
    ..aOM<$13.LeaseUseResult>(4, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $59.Timestamp.create)
    ..aOM<$85.MapStats>(6, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
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
  StopRecordingResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StopRecordingResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorWaypointLocalizedId => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorWaypointLocalizedId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorWaypointLocalizedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorWaypointLocalizedId() => clearField(3);

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

  @$pb.TagNumber(5)
  $59.Timestamp get sessionStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set sessionStartTime($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureSessionStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $85.MapStats get mapStats => $_getN(5);
  @$pb.TagNumber(6)
  set mapStats($85.MapStats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMapStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearMapStats() => clearField(6);
  @$pb.TagNumber(6)
  $85.MapStats ensureMapStats() => $_ensure(5);
}

class CreateWaypointRequest extends $pb.GeneratedMessage {
  factory CreateWaypointRequest() => create();
  CreateWaypointRequest._() : super();
  factory CreateWaypointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWaypointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWaypointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
  $core.String get waypointName => $_getSZ(1);
  @$pb.TagNumber(2)
  set waypointName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointName() => clearField(2);

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
  $13.Lease get lease => $_getN(3);
  @$pb.TagNumber(4)
  set lease($13.Lease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLease() => $_has(3);
  @$pb.TagNumber(4)
  void clearLease() => clearField(4);
  @$pb.TagNumber(4)
  $13.Lease ensureLease() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get requireFiducials => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$28.WorldObject> get worldObjects => $_getList(5);
}

class CreateWaypointResponse extends $pb.GeneratedMessage {
  factory CreateWaypointResponse() => create();
  CreateWaypointResponse._() : super();
  factory CreateWaypointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWaypointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWaypointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$85.Waypoint>(2, _omitFieldNames ? '' : 'createdWaypoint', subBuilder: $85.Waypoint.create)
    ..aOM<$85.Edge>(3, _omitFieldNames ? '' : 'createdEdge', subBuilder: $85.Edge.create)
    ..aOM<$13.LeaseUseResult>(4, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<CreateWaypointResponse_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CreateWaypointResponse_Status.STATUS_UNKNOWN, valueOf: CreateWaypointResponse_Status.valueOf, enumValues: CreateWaypointResponse_Status.values)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'missingFiducials', $pb.PbFieldType.K3)
    ..e<$14.LicenseInfo_Status>(7, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'badPoseFiducials', $pb.PbFieldType.K3)
    ..aOM<$85.MapStats>(9, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
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
  $85.Waypoint get createdWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set createdWaypoint($85.Waypoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedWaypoint() => clearField(2);
  @$pb.TagNumber(2)
  $85.Waypoint ensureCreatedWaypoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $85.Edge get createdEdge => $_getN(2);
  @$pb.TagNumber(3)
  set createdEdge($85.Edge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedEdge() => clearField(3);
  @$pb.TagNumber(3)
  $85.Edge ensureCreatedEdge() => $_ensure(2);

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

  @$pb.TagNumber(5)
  CreateWaypointResponse_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(CreateWaypointResponse_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get missingFiducials => $_getList(5);

  @$pb.TagNumber(7)
  $14.LicenseInfo_Status get licenseStatus => $_getN(6);
  @$pb.TagNumber(7)
  set licenseStatus($14.LicenseInfo_Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLicenseStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearLicenseStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get badPoseFiducials => $_getList(7);

  @$pb.TagNumber(9)
  $85.MapStats get mapStats => $_getN(8);
  @$pb.TagNumber(9)
  set mapStats($85.MapStats v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMapStats() => $_has(8);
  @$pb.TagNumber(9)
  void clearMapStats() => clearField(9);
  @$pb.TagNumber(9)
  $85.MapStats ensureMapStats() => $_ensure(8);
}

class CreateEdgeRequest extends $pb.GeneratedMessage {
  factory CreateEdgeRequest() => create();
  CreateEdgeRequest._() : super();
  factory CreateEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$85.Edge>(2, _omitFieldNames ? '' : 'edge', subBuilder: $85.Edge.create)
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
  $85.Edge get edge => $_getN(1);
  @$pb.TagNumber(2)
  set edge($85.Edge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdge() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdge() => clearField(2);
  @$pb.TagNumber(2)
  $85.Edge ensureEdge() => $_ensure(1);

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

class CreateEdgeResponse extends $pb.GeneratedMessage {
  factory CreateEdgeResponse() => create();
  CreateEdgeResponse._() : super();
  factory CreateEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<CreateEdgeResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CreateEdgeResponse_Status.STATUS_UNKNOWN, valueOf: CreateEdgeResponse_Status.valueOf, enumValues: CreateEdgeResponse_Status.values)
    ..aOM<$85.Edge>(3, _omitFieldNames ? '' : 'errorExistingEdge', subBuilder: $85.Edge.create)
    ..aOM<$13.LeaseUseResult>(4, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..aOM<$85.MapStats>(5, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
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
  CreateEdgeResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(CreateEdgeResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $85.Edge get errorExistingEdge => $_getN(2);
  @$pb.TagNumber(3)
  set errorExistingEdge($85.Edge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorExistingEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorExistingEdge() => clearField(3);
  @$pb.TagNumber(3)
  $85.Edge ensureErrorExistingEdge() => $_ensure(2);

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

  @$pb.TagNumber(5)
  $85.MapStats get mapStats => $_getN(4);
  @$pb.TagNumber(5)
  set mapStats($85.MapStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMapStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearMapStats() => clearField(5);
  @$pb.TagNumber(5)
  $85.MapStats ensureMapStats() => $_ensure(4);
}

class GetRecordStatusRequest extends $pb.GeneratedMessage {
  factory GetRecordStatusRequest() => create();
  GetRecordStatusRequest._() : super();
  factory GetRecordStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecordStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
}

class GetRecordStatusResponse extends $pb.GeneratedMessage {
  factory GetRecordStatusResponse() => create();
  GetRecordStatusResponse._() : super();
  factory GetRecordStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecordStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'isRecording')
    ..aOM<RecordingEnvironment>(3, _omitFieldNames ? '' : 'recordingEnvironment', subBuilder: RecordingEnvironment.create)
    ..e<GetRecordStatusResponse_MapState>(4, _omitFieldNames ? '' : 'mapState', $pb.PbFieldType.OE, defaultOrMaker: GetRecordStatusResponse_MapState.MAP_STATE_UNKNOWN, valueOf: GetRecordStatusResponse_MapState.valueOf, enumValues: GetRecordStatusResponse_MapState.values)
    ..e<GetRecordStatusResponse_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetRecordStatusResponse_Status.STATUS_UNKNOWN, valueOf: GetRecordStatusResponse_Status.valueOf, enumValues: GetRecordStatusResponse_Status.values)
    ..aOM<$26.RobotImpairedState>(6, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<$59.Timestamp>(7, _omitFieldNames ? '' : 'sessionStartTime', subBuilder: $59.Timestamp.create)
    ..aOM<$85.MapStats>(8, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
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
  $core.bool get isRecording => $_getBF(1);
  @$pb.TagNumber(2)
  set isRecording($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsRecording() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRecording() => clearField(2);

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

  @$pb.TagNumber(7)
  $59.Timestamp get sessionStartTime => $_getN(6);
  @$pb.TagNumber(7)
  set sessionStartTime($59.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $59.Timestamp ensureSessionStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $85.MapStats get mapStats => $_getN(7);
  @$pb.TagNumber(8)
  set mapStats($85.MapStats v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMapStats() => $_has(7);
  @$pb.TagNumber(8)
  void clearMapStats() => clearField(8);
  @$pb.TagNumber(8)
  $85.MapStats ensureMapStats() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
