//
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $62;
import '../../google/protobuf/timestamp.pb.dart' as $60;
import 'header.pb.dart' as $68;
import 'time_sync.pbenum.dart';

export 'time_sync.pbenum.dart';

/// Timestamp information from a full GRPC call round-trip.
/// These are used to estimate the round-trip communication time and difference between
/// client and server clocks.
class TimeSyncRoundTrip extends $pb.GeneratedMessage {
  factory TimeSyncRoundTrip({
    $60.Timestamp? clientTx,
    $60.Timestamp? serverRx,
    $60.Timestamp? serverTx,
    $60.Timestamp? clientRx,
  }) {
    final $result = create();
    if (clientTx != null) {
      $result.clientTx = clientTx;
    }
    if (serverRx != null) {
      $result.serverRx = serverRx;
    }
    if (serverTx != null) {
      $result.serverTx = serverTx;
    }
    if (clientRx != null) {
      $result.clientRx = clientRx;
    }
    return $result;
  }
  TimeSyncRoundTrip._() : super();
  factory TimeSyncRoundTrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSyncRoundTrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSyncRoundTrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'clientTx', subBuilder: $60.Timestamp.create)
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'serverRx', subBuilder: $60.Timestamp.create)
    ..aOM<$60.Timestamp>(3, _omitFieldNames ? '' : 'serverTx', subBuilder: $60.Timestamp.create)
    ..aOM<$60.Timestamp>(4, _omitFieldNames ? '' : 'clientRx', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSyncRoundTrip clone() => TimeSyncRoundTrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSyncRoundTrip copyWith(void Function(TimeSyncRoundTrip) updates) => super.copyWith((message) => updates(message as TimeSyncRoundTrip)) as TimeSyncRoundTrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSyncRoundTrip create() => TimeSyncRoundTrip._();
  TimeSyncRoundTrip createEmptyInstance() => create();
  static $pb.PbList<TimeSyncRoundTrip> createRepeated() => $pb.PbList<TimeSyncRoundTrip>();
  @$core.pragma('dart2js:noInline')
  static TimeSyncRoundTrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSyncRoundTrip>(create);
  static TimeSyncRoundTrip? _defaultInstance;

  /// Client system time when the message was sent, if not zero.
  @$pb.TagNumber(1)
  $60.Timestamp get clientTx => $_getN(0);
  @$pb.TagNumber(1)
  set clientTx($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientTx() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureClientTx() => $_ensure(0);

  /// Server system time when the message was received, if not zero.
  @$pb.TagNumber(2)
  $60.Timestamp get serverRx => $_getN(1);
  @$pb.TagNumber(2)
  set serverRx($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerRx() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerRx() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureServerRx() => $_ensure(1);

  /// Server system time when the response was sent, if not zero.
  @$pb.TagNumber(3)
  $60.Timestamp get serverTx => $_getN(2);
  @$pb.TagNumber(3)
  set serverTx($60.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerTx() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTx() => clearField(3);
  @$pb.TagNumber(3)
  $60.Timestamp ensureServerTx() => $_ensure(2);

  /// Client time when the response was received, if not zero.
  @$pb.TagNumber(4)
  $60.Timestamp get clientRx => $_getN(3);
  @$pb.TagNumber(4)
  set clientRx($60.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientRx() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientRx() => clearField(4);
  @$pb.TagNumber(4)
  $60.Timestamp ensureClientRx() => $_ensure(3);
}

/// Estimate of network speed and clock skew.  Both for the last
/// complete sample and a recent average.  Populated by the server.
class TimeSyncEstimate extends $pb.GeneratedMessage {
  factory TimeSyncEstimate({
    $62.Duration? roundTripTime,
    $62.Duration? clockSkew,
  }) {
    final $result = create();
    if (roundTripTime != null) {
      $result.roundTripTime = roundTripTime;
    }
    if (clockSkew != null) {
      $result.clockSkew = clockSkew;
    }
    return $result;
  }
  TimeSyncEstimate._() : super();
  factory TimeSyncEstimate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSyncEstimate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSyncEstimate', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'roundTripTime', subBuilder: $62.Duration.create)
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'clockSkew', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSyncEstimate clone() => TimeSyncEstimate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSyncEstimate copyWith(void Function(TimeSyncEstimate) updates) => super.copyWith((message) => updates(message as TimeSyncEstimate)) as TimeSyncEstimate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSyncEstimate create() => TimeSyncEstimate._();
  TimeSyncEstimate createEmptyInstance() => create();
  static $pb.PbList<TimeSyncEstimate> createRepeated() => $pb.PbList<TimeSyncEstimate>();
  @$core.pragma('dart2js:noInline')
  static TimeSyncEstimate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSyncEstimate>(create);
  static TimeSyncEstimate? _defaultInstance;

  /// Observed network delay (excludes processing between server_rx and server_tx).
  /// If zero, this estimate is unpopulated.
  @$pb.TagNumber(1)
  $62.Duration get roundTripTime => $_getN(0);
  @$pb.TagNumber(1)
  set roundTripTime($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoundTripTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoundTripTime() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureRoundTripTime() => $_ensure(0);

  /// Add the skew to the client system clock to get the server clock.
  @$pb.TagNumber(2)
  $62.Duration get clockSkew => $_getN(1);
  @$pb.TagNumber(2)
  set clockSkew($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClockSkew() => $_has(1);
  @$pb.TagNumber(2)
  void clearClockSkew() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensureClockSkew() => $_ensure(1);
}

/// Current best estimate status of time sync.
class TimeSyncState extends $pb.GeneratedMessage {
  factory TimeSyncState({
    TimeSyncEstimate? bestEstimate,
    TimeSyncState_Status? status,
    $60.Timestamp? measurementTime,
  }) {
    final $result = create();
    if (bestEstimate != null) {
      $result.bestEstimate = bestEstimate;
    }
    if (status != null) {
      $result.status = status;
    }
    if (measurementTime != null) {
      $result.measurementTime = measurementTime;
    }
    return $result;
  }
  TimeSyncState._() : super();
  factory TimeSyncState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSyncState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSyncState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<TimeSyncEstimate>(1, _omitFieldNames ? '' : 'bestEstimate', subBuilder: TimeSyncEstimate.create)
    ..e<TimeSyncState_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TimeSyncState_Status.STATUS_UNKNOWN, valueOf: TimeSyncState_Status.valueOf, enumValues: TimeSyncState_Status.values)
    ..aOM<$60.Timestamp>(3, _omitFieldNames ? '' : 'measurementTime', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSyncState clone() => TimeSyncState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSyncState copyWith(void Function(TimeSyncState) updates) => super.copyWith((message) => updates(message as TimeSyncState)) as TimeSyncState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSyncState create() => TimeSyncState._();
  TimeSyncState createEmptyInstance() => create();
  static $pb.PbList<TimeSyncState> createRepeated() => $pb.PbList<TimeSyncState>();
  @$core.pragma('dart2js:noInline')
  static TimeSyncState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSyncState>(create);
  static TimeSyncState? _defaultInstance;

  /// Best clock synchronization estimate currently available, if any.
  @$pb.TagNumber(1)
  TimeSyncEstimate get bestEstimate => $_getN(0);
  @$pb.TagNumber(1)
  set bestEstimate(TimeSyncEstimate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBestEstimate() => $_has(0);
  @$pb.TagNumber(1)
  void clearBestEstimate() => clearField(1);
  @$pb.TagNumber(1)
  TimeSyncEstimate ensureBestEstimate() => $_ensure(0);

  /// STATUS_OK once time sync is established.
  @$pb.TagNumber(2)
  TimeSyncState_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TimeSyncState_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Time of best estimate, in server time.
  @$pb.TagNumber(3)
  $60.Timestamp get measurementTime => $_getN(2);
  @$pb.TagNumber(3)
  set measurementTime($60.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeasurementTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeasurementTime() => clearField(3);
  @$pb.TagNumber(3)
  $60.Timestamp ensureMeasurementTime() => $_ensure(2);
}

/// Request message for a time-sync Update RPC.
class TimeSyncUpdateRequest extends $pb.GeneratedMessage {
  factory TimeSyncUpdateRequest({
    $68.RequestHeader? header,
    TimeSyncRoundTrip? previousRoundTrip,
    $core.String? clockIdentifier,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (previousRoundTrip != null) {
      $result.previousRoundTrip = previousRoundTrip;
    }
    if (clockIdentifier != null) {
      $result.clockIdentifier = clockIdentifier;
    }
    return $result;
  }
  TimeSyncUpdateRequest._() : super();
  factory TimeSyncUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSyncUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSyncUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<TimeSyncRoundTrip>(2, _omitFieldNames ? '' : 'previousRoundTrip', subBuilder: TimeSyncRoundTrip.create)
    ..aOS(3, _omitFieldNames ? '' : 'clockIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSyncUpdateRequest clone() => TimeSyncUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSyncUpdateRequest copyWith(void Function(TimeSyncUpdateRequest) updates) => super.copyWith((message) => updates(message as TimeSyncUpdateRequest)) as TimeSyncUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSyncUpdateRequest create() => TimeSyncUpdateRequest._();
  TimeSyncUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TimeSyncUpdateRequest> createRepeated() => $pb.PbList<TimeSyncUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TimeSyncUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSyncUpdateRequest>(create);
  static TimeSyncUpdateRequest? _defaultInstance;

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

  /// Round-trip timing information from the previous Update request.
  @$pb.TagNumber(2)
  TimeSyncRoundTrip get previousRoundTrip => $_getN(1);
  @$pb.TagNumber(2)
  set previousRoundTrip(TimeSyncRoundTrip v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviousRoundTrip() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousRoundTrip() => clearField(2);
  @$pb.TagNumber(2)
  TimeSyncRoundTrip ensurePreviousRoundTrip() => $_ensure(1);

  /// Identifier to verify time sync between robot and client. If unset, server will assign
  /// one to client.
  @$pb.TagNumber(3)
  $core.String get clockIdentifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set clockIdentifier($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockIdentifier() => clearField(3);
}

/// Request message for a time-sync Update RPC.
class TimeSyncUpdateResponse extends $pb.GeneratedMessage {
  factory TimeSyncUpdateResponse({
    $68.ResponseHeader? header,
    TimeSyncEstimate? previousEstimate,
    TimeSyncState? state,
    $core.String? clockIdentifier,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (previousEstimate != null) {
      $result.previousEstimate = previousEstimate;
    }
    if (state != null) {
      $result.state = state;
    }
    if (clockIdentifier != null) {
      $result.clockIdentifier = clockIdentifier;
    }
    return $result;
  }
  TimeSyncUpdateResponse._() : super();
  factory TimeSyncUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSyncUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSyncUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<TimeSyncEstimate>(2, _omitFieldNames ? '' : 'previousEstimate', subBuilder: TimeSyncEstimate.create)
    ..aOM<TimeSyncState>(3, _omitFieldNames ? '' : 'state', subBuilder: TimeSyncState.create)
    ..aOS(4, _omitFieldNames ? '' : 'clockIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSyncUpdateResponse clone() => TimeSyncUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSyncUpdateResponse copyWith(void Function(TimeSyncUpdateResponse) updates) => super.copyWith((message) => updates(message as TimeSyncUpdateResponse)) as TimeSyncUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSyncUpdateResponse create() => TimeSyncUpdateResponse._();
  TimeSyncUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TimeSyncUpdateResponse> createRepeated() => $pb.PbList<TimeSyncUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static TimeSyncUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSyncUpdateResponse>(create);
  static TimeSyncUpdateResponse? _defaultInstance;

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

  /// Clock synchronization estimate from the previous RPC round-trip, if available.
  @$pb.TagNumber(2)
  TimeSyncEstimate get previousEstimate => $_getN(1);
  @$pb.TagNumber(2)
  set previousEstimate(TimeSyncEstimate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviousEstimate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousEstimate() => clearField(2);
  @$pb.TagNumber(2)
  TimeSyncEstimate ensurePreviousEstimate() => $_ensure(1);

  /// Current best clock synchronization estimate according to server.
  @$pb.TagNumber(3)
  TimeSyncState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(TimeSyncState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
  @$pb.TagNumber(3)
  TimeSyncState ensureState() => $_ensure(2);

  /// Identifier to verify time sync between robot and client. Assigned upon first Request and
  /// echoed with each subsequent request.
  @$pb.TagNumber(4)
  $core.String get clockIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set clockIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClockIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearClockIdentifier() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
