//
//  Generated code. Do not modify.
//  source: bosdyn/api/estop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $61;
import 'estop.pbenum.dart';
import 'header.pb.dart' as $67;

export 'estop.pbenum.dart';

/// An  to the robot software-E-Stop system.
class EstopEndpoint extends $pb.GeneratedMessage {
  factory EstopEndpoint({
    $core.String? role,
    $core.String? name,
    $core.String? uniqueId,
    $61.Duration? timeout,
    $61.Duration? cutPowerTimeout,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (cutPowerTimeout != null) {
      $result.cutPowerTimeout = cutPowerTimeout;
    }
    return $result;
  }
  EstopEndpoint._() : super();
  factory EstopEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstopEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uniqueId')
    ..aOM<$61.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $61.Duration.create)
    ..aOM<$61.Duration>(5, _omitFieldNames ? '' : 'cutPowerTimeout', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstopEndpoint clone() => EstopEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstopEndpoint copyWith(void Function(EstopEndpoint) updates) => super.copyWith((message) => updates(message as EstopEndpoint)) as EstopEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstopEndpoint create() => EstopEndpoint._();
  EstopEndpoint createEmptyInstance() => create();
  static $pb.PbList<EstopEndpoint> createRepeated() => $pb.PbList<EstopEndpoint>();
  @$core.pragma('dart2js:noInline')
  static EstopEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopEndpoint>(create);
  static EstopEndpoint? _defaultInstance;

  /// Role of this endpoint. Should be a user-friendly string, e.g. "OCU".
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  /// Name of this endpoint. Specifies a thing to fill the given role, e.g. "patrol-ocu01"
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Unique ID assigned by the server.
  @$pb.TagNumber(3)
  $core.String get uniqueId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueId() => clearField(3);

  /// Maximum delay between challenge and response for this endpoint prior to soft power off
  /// handling. After timeout seconds has passed, the robot will try to get to a safe state prior
  /// to disabling motor power. The robot response is equivalent to an ESTOP_LEVEL_SETTLE_THEN_CUT
  /// which may involve the robot sitting down in order to prepare for disabling motor power.
  @$pb.TagNumber(4)
  $61.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($61.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $61.Duration ensureTimeout() => $_ensure(3);

  /// Optional maximum delay between challenge and response for this endpoint prior to disabling
  /// motor power. After cut_power_timeout seconds has passed, motor power will be disconnected
  /// immediately regardless of current robot state. If this value is not set robot will default
  /// to timeout plus a nominal expected duration to reach a safe state. In practice this
  /// is typically 3-4 seconds. The response is equivalent to an ESTOP_LEVEL_CUT.
  @$pb.TagNumber(5)
  $61.Duration get cutPowerTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set cutPowerTimeout($61.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCutPowerTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearCutPowerTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $61.Duration ensureCutPowerTimeout() => $_ensure(4);
}

/// Configuration of a root / server.
class EstopConfig extends $pb.GeneratedMessage {
  factory EstopConfig({
    $core.Iterable<EstopEndpoint>? endpoints,
    $core.String? uniqueId,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    return $result;
  }
  EstopConfig._() : super();
  factory EstopConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstopConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<EstopEndpoint>(1, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: EstopEndpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'uniqueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstopConfig clone() => EstopConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstopConfig copyWith(void Function(EstopConfig) updates) => super.copyWith((message) => updates(message as EstopConfig)) as EstopConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstopConfig create() => EstopConfig._();
  EstopConfig createEmptyInstance() => create();
  static $pb.PbList<EstopConfig> createRepeated() => $pb.PbList<EstopConfig>();
  @$core.pragma('dart2js:noInline')
  static EstopConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopConfig>(create);
  static EstopConfig? _defaultInstance;

  /// EstopEndpoints that are part of this configuration.
  /// Unique IDs do not have to be filled out, but can be.
  @$pb.TagNumber(1)
  $core.List<EstopEndpoint> get endpoints => $_getList(0);

  /// Unique ID for this configuration.
  @$pb.TagNumber(2)
  $core.String get uniqueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueId() => clearField(2);
}

/// EstopEndpoint with some extra status data.
class EstopEndpointWithStatus extends $pb.GeneratedMessage {
  factory EstopEndpointWithStatus({
    EstopEndpoint? endpoint,
    EstopStopLevel? stopLevel,
    $61.Duration? timeSinceValidResponse,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (stopLevel != null) {
      $result.stopLevel = stopLevel;
    }
    if (timeSinceValidResponse != null) {
      $result.timeSinceValidResponse = timeSinceValidResponse;
    }
    return $result;
  }
  EstopEndpointWithStatus._() : super();
  factory EstopEndpointWithStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopEndpointWithStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstopEndpointWithStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<EstopEndpoint>(1, _omitFieldNames ? '' : 'endpoint', subBuilder: EstopEndpoint.create)
    ..e<EstopStopLevel>(2, _omitFieldNames ? '' : 'stopLevel', $pb.PbFieldType.OE, defaultOrMaker: EstopStopLevel.ESTOP_LEVEL_UNKNOWN, valueOf: EstopStopLevel.valueOf, enumValues: EstopStopLevel.values)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'timeSinceValidResponse', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstopEndpointWithStatus clone() => EstopEndpointWithStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstopEndpointWithStatus copyWith(void Function(EstopEndpointWithStatus) updates) => super.copyWith((message) => updates(message as EstopEndpointWithStatus)) as EstopEndpointWithStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstopEndpointWithStatus create() => EstopEndpointWithStatus._();
  EstopEndpointWithStatus createEmptyInstance() => create();
  static $pb.PbList<EstopEndpointWithStatus> createRepeated() => $pb.PbList<EstopEndpointWithStatus>();
  @$core.pragma('dart2js:noInline')
  static EstopEndpointWithStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopEndpointWithStatus>(create);
  static EstopEndpointWithStatus? _defaultInstance;

  /// The endpoint.
  @$pb.TagNumber(1)
  EstopEndpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint(EstopEndpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  EstopEndpoint ensureEndpoint() => $_ensure(0);

  /// Stop level most recently requested by the endpoint.
  @$pb.TagNumber(2)
  EstopStopLevel get stopLevel => $_getN(1);
  @$pb.TagNumber(2)
  set stopLevel(EstopStopLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStopLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopLevel() => clearField(2);

  /// Time since a valid response was provided by the endpoint.
  @$pb.TagNumber(3)
  $61.Duration get timeSinceValidResponse => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceValidResponse($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceValidResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceValidResponse() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureTimeSinceValidResponse() => $_ensure(2);
}

/// Status of Estop system.
class EstopSystemStatus extends $pb.GeneratedMessage {
  factory EstopSystemStatus({
    $core.Iterable<EstopEndpointWithStatus>? endpoints,
    EstopStopLevel? stopLevel,
    $core.String? stopLevelDetails,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (stopLevel != null) {
      $result.stopLevel = stopLevel;
    }
    if (stopLevelDetails != null) {
      $result.stopLevelDetails = stopLevelDetails;
    }
    return $result;
  }
  EstopSystemStatus._() : super();
  factory EstopSystemStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopSystemStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstopSystemStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<EstopEndpointWithStatus>(3, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: EstopEndpointWithStatus.create)
    ..e<EstopStopLevel>(4, _omitFieldNames ? '' : 'stopLevel', $pb.PbFieldType.OE, defaultOrMaker: EstopStopLevel.ESTOP_LEVEL_UNKNOWN, valueOf: EstopStopLevel.valueOf, enumValues: EstopStopLevel.values)
    ..aOS(5, _omitFieldNames ? '' : 'stopLevelDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstopSystemStatus clone() => EstopSystemStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstopSystemStatus copyWith(void Function(EstopSystemStatus) updates) => super.copyWith((message) => updates(message as EstopSystemStatus)) as EstopSystemStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstopSystemStatus create() => EstopSystemStatus._();
  EstopSystemStatus createEmptyInstance() => create();
  static $pb.PbList<EstopSystemStatus> createRepeated() => $pb.PbList<EstopSystemStatus>();
  @$core.pragma('dart2js:noInline')
  static EstopSystemStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopSystemStatus>(create);
  static EstopSystemStatus? _defaultInstance;

  /// Status for all available endpoints.
  @$pb.TagNumber(3)
  $core.List<EstopEndpointWithStatus> get endpoints => $_getList(0);

  /// Current stop level for the system.
  /// Will be the most-restrictive stop level specified by an endpoint, or a stop level
  /// asserted by the system as a whole (e.g. if an endpoint timed out).
  @$pb.TagNumber(4)
  EstopStopLevel get stopLevel => $_getN(1);
  @$pb.TagNumber(4)
  set stopLevel(EstopStopLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStopLevel() => $_has(1);
  @$pb.TagNumber(4)
  void clearStopLevel() => clearField(4);

  /// Human-readable information on the stop level.
  @$pb.TagNumber(5)
  $core.String get stopLevelDetails => $_getSZ(2);
  @$pb.TagNumber(5)
  set stopLevelDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLevelDetails() => $_has(2);
  @$pb.TagNumber(5)
  void clearStopLevelDetails() => clearField(5);
}

/// Client request for setting/maintaining an E-Stop system level.
/// After the first CheckIn, must include response to previous challenge.
class EstopCheckInRequest extends $pb.GeneratedMessage {
  factory EstopCheckInRequest({
    $67.RequestHeader? header,
    EstopEndpoint? endpoint,
    $fixnum.Int64? challenge,
    $fixnum.Int64? response,
    EstopStopLevel? stopLevel,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (response != null) {
      $result.response = response;
    }
    if (stopLevel != null) {
      $result.stopLevel = stopLevel;
    }
    return $result;
  }
  EstopCheckInRequest._() : super();
  factory EstopCheckInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopCheckInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstopCheckInRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<EstopEndpoint>(2, _omitFieldNames ? '' : 'endpoint', subBuilder: EstopEndpoint.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'challenge', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'response', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EstopStopLevel>(5, _omitFieldNames ? '' : 'stopLevel', $pb.PbFieldType.OE, defaultOrMaker: EstopStopLevel.ESTOP_LEVEL_UNKNOWN, valueOf: EstopStopLevel.valueOf, enumValues: EstopStopLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstopCheckInRequest clone() => EstopCheckInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstopCheckInRequest copyWith(void Function(EstopCheckInRequest) updates) => super.copyWith((message) => updates(message as EstopCheckInRequest)) as EstopCheckInRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstopCheckInRequest create() => EstopCheckInRequest._();
  EstopCheckInRequest createEmptyInstance() => create();
  static $pb.PbList<EstopCheckInRequest> createRepeated() => $pb.PbList<EstopCheckInRequest>();
  @$core.pragma('dart2js:noInline')
  static EstopCheckInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopCheckInRequest>(create);
  static EstopCheckInRequest? _defaultInstance;

  /// Common request header.
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

  /// The endpoint making the request.
  @$pb.TagNumber(2)
  EstopEndpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint(EstopEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  EstopEndpoint ensureEndpoint() => $_ensure(1);

  /// Challenge being responded to.
  /// Don't set if this is the first EstopCheckInRequest.
  @$pb.TagNumber(3)
  $fixnum.Int64 get challenge => $_getI64(2);
  @$pb.TagNumber(3)
  set challenge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallenge() => clearField(3);

  /// Response to above challenge.
  /// Don't set if this is the first EstopCheckInRequest.
  @$pb.TagNumber(4)
  $fixnum.Int64 get response => $_getI64(3);
  @$pb.TagNumber(4)
  set response($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);

  /// Assert this stop level.
  @$pb.TagNumber(5)
  EstopStopLevel get stopLevel => $_getN(4);
  @$pb.TagNumber(5)
  set stopLevel(EstopStopLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopLevel() => clearField(5);
}

/// Server response to EstopCheckInRequest.
class EstopCheckInResponse extends $pb.GeneratedMessage {
  factory EstopCheckInResponse({
    $67.ResponseHeader? header,
    EstopCheckInRequest? request,
    $fixnum.Int64? challenge,
    EstopCheckInResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EstopCheckInResponse._() : super();
  factory EstopCheckInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopCheckInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstopCheckInResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<EstopCheckInRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: EstopCheckInRequest.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'challenge', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EstopCheckInResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: EstopCheckInResponse_Status.STATUS_UNKNOWN, valueOf: EstopCheckInResponse_Status.valueOf, enumValues: EstopCheckInResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstopCheckInResponse clone() => EstopCheckInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstopCheckInResponse copyWith(void Function(EstopCheckInResponse) updates) => super.copyWith((message) => updates(message as EstopCheckInResponse)) as EstopCheckInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstopCheckInResponse create() => EstopCheckInResponse._();
  EstopCheckInResponse createEmptyInstance() => create();
  static $pb.PbList<EstopCheckInResponse> createRepeated() => $pb.PbList<EstopCheckInResponse>();
  @$core.pragma('dart2js:noInline')
  static EstopCheckInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopCheckInResponse>(create);
  static EstopCheckInResponse? _defaultInstance;

  /// Common response header.
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

  /// Copy of initial request.
  @$pb.TagNumber(2)
  EstopCheckInRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(EstopCheckInRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  EstopCheckInRequest ensureRequest() => $_ensure(1);

  /// Next challenge to answer.
  @$pb.TagNumber(3)
  $fixnum.Int64 get challenge => $_getI64(2);
  @$pb.TagNumber(3)
  set challenge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallenge() => clearField(3);

  /// Status code for the response.
  @$pb.TagNumber(4)
  EstopCheckInResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(EstopCheckInResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

/// Register an endpoint.
/// EstopEndpoints must be registered before they can send commands or request challenges.
class RegisterEstopEndpointRequest extends $pb.GeneratedMessage {
  factory RegisterEstopEndpointRequest({
    $67.RequestHeader? header,
    EstopEndpoint? targetEndpoint,
    $core.String? targetConfigId,
    EstopEndpoint? newEndpoint,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (targetEndpoint != null) {
      $result.targetEndpoint = targetEndpoint;
    }
    if (targetConfigId != null) {
      $result.targetConfigId = targetConfigId;
    }
    if (newEndpoint != null) {
      $result.newEndpoint = newEndpoint;
    }
    return $result;
  }
  RegisterEstopEndpointRequest._() : super();
  factory RegisterEstopEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterEstopEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterEstopEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<EstopEndpoint>(2, _omitFieldNames ? '' : 'targetEndpoint', subBuilder: EstopEndpoint.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetConfigId')
    ..aOM<EstopEndpoint>(4, _omitFieldNames ? '' : 'newEndpoint', subBuilder: EstopEndpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterEstopEndpointRequest clone() => RegisterEstopEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterEstopEndpointRequest copyWith(void Function(RegisterEstopEndpointRequest) updates) => super.copyWith((message) => updates(message as RegisterEstopEndpointRequest)) as RegisterEstopEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointRequest create() => RegisterEstopEndpointRequest._();
  RegisterEstopEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterEstopEndpointRequest> createRepeated() => $pb.PbList<RegisterEstopEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterEstopEndpointRequest>(create);
  static RegisterEstopEndpointRequest? _defaultInstance;

  /// Common request header
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

  /// The endpoint to replace.
  /// Set the endpoint's unique ID if replacing an active endpoint.
  @$pb.TagNumber(2)
  EstopEndpoint get targetEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set targetEndpoint(EstopEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  EstopEndpoint ensureTargetEndpoint() => $_ensure(1);

  /// ID of the configuration we are registering against.
  @$pb.TagNumber(3)
  $core.String get targetConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConfigId() => clearField(3);

  /// The description of the new endpoint.
  /// Do not set the unique ID. It will be ignored.
  @$pb.TagNumber(4)
  EstopEndpoint get newEndpoint => $_getN(3);
  @$pb.TagNumber(4)
  set newEndpoint(EstopEndpoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  EstopEndpoint ensureNewEndpoint() => $_ensure(3);
}

/// Response to registration request.
class RegisterEstopEndpointResponse extends $pb.GeneratedMessage {
  factory RegisterEstopEndpointResponse({
    $67.ResponseHeader? header,
    RegisterEstopEndpointRequest? request,
    EstopEndpoint? newEndpoint,
    RegisterEstopEndpointResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    if (newEndpoint != null) {
      $result.newEndpoint = newEndpoint;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RegisterEstopEndpointResponse._() : super();
  factory RegisterEstopEndpointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterEstopEndpointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterEstopEndpointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<RegisterEstopEndpointRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: RegisterEstopEndpointRequest.create)
    ..aOM<EstopEndpoint>(3, _omitFieldNames ? '' : 'newEndpoint', subBuilder: EstopEndpoint.create)
    ..e<RegisterEstopEndpointResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RegisterEstopEndpointResponse_Status.STATUS_UNKNOWN, valueOf: RegisterEstopEndpointResponse_Status.valueOf, enumValues: RegisterEstopEndpointResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterEstopEndpointResponse clone() => RegisterEstopEndpointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterEstopEndpointResponse copyWith(void Function(RegisterEstopEndpointResponse) updates) => super.copyWith((message) => updates(message as RegisterEstopEndpointResponse)) as RegisterEstopEndpointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointResponse create() => RegisterEstopEndpointResponse._();
  RegisterEstopEndpointResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterEstopEndpointResponse> createRepeated() => $pb.PbList<RegisterEstopEndpointResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterEstopEndpointResponse>(create);
  static RegisterEstopEndpointResponse? _defaultInstance;

  /// Common response header
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

  /// Copy of the initial request.
  @$pb.TagNumber(2)
  RegisterEstopEndpointRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(RegisterEstopEndpointRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  RegisterEstopEndpointRequest ensureRequest() => $_ensure(1);

  /// The resulting endpoint on success.
  @$pb.TagNumber(3)
  EstopEndpoint get newEndpoint => $_getN(2);
  @$pb.TagNumber(3)
  set newEndpoint(EstopEndpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  EstopEndpoint ensureNewEndpoint() => $_ensure(2);

  /// Status code for the response.
  @$pb.TagNumber(4)
  RegisterEstopEndpointResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(RegisterEstopEndpointResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

/// Deregister the specified E-Stop endpoint registration.
class DeregisterEstopEndpointRequest extends $pb.GeneratedMessage {
  factory DeregisterEstopEndpointRequest({
    $67.RequestHeader? header,
    EstopEndpoint? targetEndpoint,
    $core.String? targetConfigId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (targetEndpoint != null) {
      $result.targetEndpoint = targetEndpoint;
    }
    if (targetConfigId != null) {
      $result.targetConfigId = targetConfigId;
    }
    return $result;
  }
  DeregisterEstopEndpointRequest._() : super();
  factory DeregisterEstopEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterEstopEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeregisterEstopEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<EstopEndpoint>(2, _omitFieldNames ? '' : 'targetEndpoint', subBuilder: EstopEndpoint.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeregisterEstopEndpointRequest clone() => DeregisterEstopEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeregisterEstopEndpointRequest copyWith(void Function(DeregisterEstopEndpointRequest) updates) => super.copyWith((message) => updates(message as DeregisterEstopEndpointRequest)) as DeregisterEstopEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointRequest create() => DeregisterEstopEndpointRequest._();
  DeregisterEstopEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeregisterEstopEndpointRequest> createRepeated() => $pb.PbList<DeregisterEstopEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterEstopEndpointRequest>(create);
  static DeregisterEstopEndpointRequest? _defaultInstance;

  /// Common request header
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

  /// The endpoint to deregister.
  @$pb.TagNumber(2)
  EstopEndpoint get targetEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set targetEndpoint(EstopEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  EstopEndpoint ensureTargetEndpoint() => $_ensure(1);

  /// ID of the configuration we are registering against.
  @$pb.TagNumber(3)
  $core.String get targetConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConfigId() => clearField(3);
}

/// Response to E-Stop endpoint  deregistration request.
class DeregisterEstopEndpointResponse extends $pb.GeneratedMessage {
  factory DeregisterEstopEndpointResponse({
    $67.ResponseHeader? header,
    DeregisterEstopEndpointRequest? request,
    DeregisterEstopEndpointResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  DeregisterEstopEndpointResponse._() : super();
  factory DeregisterEstopEndpointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterEstopEndpointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeregisterEstopEndpointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<DeregisterEstopEndpointRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: DeregisterEstopEndpointRequest.create)
    ..e<DeregisterEstopEndpointResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DeregisterEstopEndpointResponse_Status.STATUS_UNKNOWN, valueOf: DeregisterEstopEndpointResponse_Status.valueOf, enumValues: DeregisterEstopEndpointResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeregisterEstopEndpointResponse clone() => DeregisterEstopEndpointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeregisterEstopEndpointResponse copyWith(void Function(DeregisterEstopEndpointResponse) updates) => super.copyWith((message) => updates(message as DeregisterEstopEndpointResponse)) as DeregisterEstopEndpointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointResponse create() => DeregisterEstopEndpointResponse._();
  DeregisterEstopEndpointResponse createEmptyInstance() => create();
  static $pb.PbList<DeregisterEstopEndpointResponse> createRepeated() => $pb.PbList<DeregisterEstopEndpointResponse>();
  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterEstopEndpointResponse>(create);
  static DeregisterEstopEndpointResponse? _defaultInstance;

  /// Common resonse header.
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

  /// Copy of the initial request.
  @$pb.TagNumber(2)
  DeregisterEstopEndpointRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(DeregisterEstopEndpointRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  DeregisterEstopEndpointRequest ensureRequest() => $_ensure(1);

  /// Status code for the response.
  @$pb.TagNumber(4)
  DeregisterEstopEndpointResponse_Status get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(DeregisterEstopEndpointResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

/// Get the active EstopConfig.
class GetEstopConfigRequest extends $pb.GeneratedMessage {
  factory GetEstopConfigRequest({
    $67.RequestHeader? header,
    $core.String? targetConfigId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (targetConfigId != null) {
      $result.targetConfigId = targetConfigId;
    }
    return $result;
  }
  GetEstopConfigRequest._() : super();
  factory GetEstopConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstopConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(4, _omitFieldNames ? '' : 'targetConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEstopConfigRequest clone() => GetEstopConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEstopConfigRequest copyWith(void Function(GetEstopConfigRequest) updates) => super.copyWith((message) => updates(message as GetEstopConfigRequest)) as GetEstopConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstopConfigRequest create() => GetEstopConfigRequest._();
  GetEstopConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstopConfigRequest> createRepeated() => $pb.PbList<GetEstopConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstopConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopConfigRequest>(create);
  static GetEstopConfigRequest? _defaultInstance;

  /// Common request header.
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

  /// The 'unique_id' of EstopConfig to get.
  @$pb.TagNumber(4)
  $core.String get targetConfigId => $_getSZ(1);
  @$pb.TagNumber(4)
  set targetConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetConfigId() => $_has(1);
  @$pb.TagNumber(4)
  void clearTargetConfigId() => clearField(4);
}

/// Response to EstopConfigRequest.
class GetEstopConfigResponse extends $pb.GeneratedMessage {
  factory GetEstopConfigResponse({
    $67.ResponseHeader? header,
    GetEstopConfigRequest? request,
    EstopConfig? activeConfig,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    if (activeConfig != null) {
      $result.activeConfig = activeConfig;
    }
    return $result;
  }
  GetEstopConfigResponse._() : super();
  factory GetEstopConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstopConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<GetEstopConfigRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: GetEstopConfigRequest.create)
    ..aOM<EstopConfig>(3, _omitFieldNames ? '' : 'activeConfig', subBuilder: EstopConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEstopConfigResponse clone() => GetEstopConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEstopConfigResponse copyWith(void Function(GetEstopConfigResponse) updates) => super.copyWith((message) => updates(message as GetEstopConfigResponse)) as GetEstopConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstopConfigResponse create() => GetEstopConfigResponse._();
  GetEstopConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstopConfigResponse> createRepeated() => $pb.PbList<GetEstopConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstopConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopConfigResponse>(create);
  static GetEstopConfigResponse? _defaultInstance;

  /// Common response header.
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

  /// Copy of the request.
  @$pb.TagNumber(2)
  GetEstopConfigRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(GetEstopConfigRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetEstopConfigRequest ensureRequest() => $_ensure(1);

  /// The currently active configuration.
  @$pb.TagNumber(3)
  EstopConfig get activeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set activeConfig(EstopConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveConfig() => clearField(3);
  @$pb.TagNumber(3)
  EstopConfig ensureActiveConfig() => $_ensure(2);
}

/// Set a new active EstopConfig.
class SetEstopConfigRequest extends $pb.GeneratedMessage {
  factory SetEstopConfigRequest({
    $67.RequestHeader? header,
    EstopConfig? config,
    $core.String? targetConfigId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (config != null) {
      $result.config = config;
    }
    if (targetConfigId != null) {
      $result.targetConfigId = targetConfigId;
    }
    return $result;
  }
  SetEstopConfigRequest._() : super();
  factory SetEstopConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEstopConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetEstopConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<EstopConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: EstopConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'targetConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetEstopConfigRequest clone() => SetEstopConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetEstopConfigRequest copyWith(void Function(SetEstopConfigRequest) updates) => super.copyWith((message) => updates(message as SetEstopConfigRequest)) as SetEstopConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEstopConfigRequest create() => SetEstopConfigRequest._();
  SetEstopConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetEstopConfigRequest> createRepeated() => $pb.PbList<SetEstopConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetEstopConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEstopConfigRequest>(create);
  static SetEstopConfigRequest? _defaultInstance;

  /// Common request header.
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

  /// New configuration to set.
  @$pb.TagNumber(3)
  EstopConfig get config => $_getN(1);
  @$pb.TagNumber(3)
  set config(EstopConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  EstopConfig ensureConfig() => $_ensure(1);

  /// The 'unique_id' of EstopConfig to replace, if replacing one.
  @$pb.TagNumber(4)
  $core.String get targetConfigId => $_getSZ(2);
  @$pb.TagNumber(4)
  set targetConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetConfigId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetConfigId() => clearField(4);
}

/// Response to EstopConfigRequest.
class SetEstopConfigResponse extends $pb.GeneratedMessage {
  factory SetEstopConfigResponse({
    $67.ResponseHeader? header,
    SetEstopConfigRequest? request,
    EstopConfig? activeConfig,
    SetEstopConfigResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    if (activeConfig != null) {
      $result.activeConfig = activeConfig;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SetEstopConfigResponse._() : super();
  factory SetEstopConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEstopConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetEstopConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<SetEstopConfigRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: SetEstopConfigRequest.create)
    ..aOM<EstopConfig>(3, _omitFieldNames ? '' : 'activeConfig', subBuilder: EstopConfig.create)
    ..e<SetEstopConfigResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SetEstopConfigResponse_Status.STATUS_UNKNOWN, valueOf: SetEstopConfigResponse_Status.valueOf, enumValues: SetEstopConfigResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetEstopConfigResponse clone() => SetEstopConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetEstopConfigResponse copyWith(void Function(SetEstopConfigResponse) updates) => super.copyWith((message) => updates(message as SetEstopConfigResponse)) as SetEstopConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEstopConfigResponse create() => SetEstopConfigResponse._();
  SetEstopConfigResponse createEmptyInstance() => create();
  static $pb.PbList<SetEstopConfigResponse> createRepeated() => $pb.PbList<SetEstopConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static SetEstopConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEstopConfigResponse>(create);
  static SetEstopConfigResponse? _defaultInstance;

  /// Common response header.
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

  /// Copy of the request.
  @$pb.TagNumber(2)
  SetEstopConfigRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(SetEstopConfigRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  SetEstopConfigRequest ensureRequest() => $_ensure(1);

  /// The currently active configuration.
  @$pb.TagNumber(3)
  EstopConfig get activeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set activeConfig(EstopConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveConfig() => clearField(3);
  @$pb.TagNumber(3)
  EstopConfig ensureActiveConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  SetEstopConfigResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(SetEstopConfigResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

/// Ask for the current status of the Estop system.
class GetEstopSystemStatusRequest extends $pb.GeneratedMessage {
  factory GetEstopSystemStatusRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetEstopSystemStatusRequest._() : super();
  factory GetEstopSystemStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopSystemStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstopSystemStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEstopSystemStatusRequest clone() => GetEstopSystemStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEstopSystemStatusRequest copyWith(void Function(GetEstopSystemStatusRequest) updates) => super.copyWith((message) => updates(message as GetEstopSystemStatusRequest)) as GetEstopSystemStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusRequest create() => GetEstopSystemStatusRequest._();
  GetEstopSystemStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstopSystemStatusRequest> createRepeated() => $pb.PbList<GetEstopSystemStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopSystemStatusRequest>(create);
  static GetEstopSystemStatusRequest? _defaultInstance;

  /// Common request header.
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

/// Respond with the current Estop system status.
class GetEstopSystemStatusResponse extends $pb.GeneratedMessage {
  factory GetEstopSystemStatusResponse({
    $67.ResponseHeader? header,
    EstopSystemStatus? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetEstopSystemStatusResponse._() : super();
  factory GetEstopSystemStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopSystemStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstopSystemStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<EstopSystemStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: EstopSystemStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEstopSystemStatusResponse clone() => GetEstopSystemStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEstopSystemStatusResponse copyWith(void Function(GetEstopSystemStatusResponse) updates) => super.copyWith((message) => updates(message as GetEstopSystemStatusResponse)) as GetEstopSystemStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusResponse create() => GetEstopSystemStatusResponse._();
  GetEstopSystemStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstopSystemStatusResponse> createRepeated() => $pb.PbList<GetEstopSystemStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopSystemStatusResponse>(create);
  static GetEstopSystemStatusResponse? _defaultInstance;

  /// Common response header.
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

  /// Status of the Estop system.
  @$pb.TagNumber(3)
  EstopSystemStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status(EstopSystemStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  EstopSystemStatus ensureStatus() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
