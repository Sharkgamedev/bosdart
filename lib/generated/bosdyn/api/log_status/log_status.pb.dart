//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_status/log_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $62;
import '../../../google/protobuf/timestamp.pb.dart' as $60;
import '../header.pb.dart' as $68;
import 'log_status.pbenum.dart';

export 'log_status.pbenum.dart';

class LogStatus extends $pb.GeneratedMessage {
  factory LogStatus({
    $core.String? id,
    LogStatus_Status? status,
    LogStatus_Type? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  LogStatus._() : super();
  factory LogStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<LogStatus_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LogStatus_Status.STATUS_UNKNOWN, valueOf: LogStatus_Status.valueOf, enumValues: LogStatus_Status.values)
    ..e<LogStatus_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LogStatus_Type.TYPE_UNKNOWN, valueOf: LogStatus_Type.valueOf, enumValues: LogStatus_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogStatus clone() => LogStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogStatus copyWith(void Function(LogStatus) updates) => super.copyWith((message) => updates(message as LogStatus)) as LogStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogStatus create() => LogStatus._();
  LogStatus createEmptyInstance() => create();
  static $pb.PbList<LogStatus> createRepeated() => $pb.PbList<LogStatus>();
  @$core.pragma('dart2js:noInline')
  static LogStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogStatus>(create);
  static LogStatus? _defaultInstance;

  /// Id of the response log.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Status of the response log.
  @$pb.TagNumber(2)
  LogStatus_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LogStatus_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Type of log.
  @$pb.TagNumber(3)
  LogStatus_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(LogStatus_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class GetLogStatusRequest extends $pb.GeneratedMessage {
  factory GetLogStatusRequest({
    $68.RequestHeader? header,
    $core.String? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetLogStatusRequest._() : super();
  factory GetLogStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogStatusRequest clone() => GetLogStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogStatusRequest copyWith(void Function(GetLogStatusRequest) updates) => super.copyWith((message) => updates(message as GetLogStatusRequest)) as GetLogStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogStatusRequest create() => GetLogStatusRequest._();
  GetLogStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetLogStatusRequest> createRepeated() => $pb.PbList<GetLogStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLogStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogStatusRequest>(create);
  static GetLogStatusRequest? _defaultInstance;

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

  /// Id of the log to retrieve.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetLogStatusResponse extends $pb.GeneratedMessage {
  factory GetLogStatusResponse({
    $68.ResponseHeader? header,
    GetLogStatusResponse_Status? status,
    LogStatus? logStatus,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logStatus != null) {
      $result.logStatus = logStatus;
    }
    return $result;
  }
  GetLogStatusResponse._() : super();
  factory GetLogStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<GetLogStatusResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetLogStatusResponse_Status.STATUS_UNKNOWN, valueOf: GetLogStatusResponse_Status.valueOf, enumValues: GetLogStatusResponse_Status.values)
    ..aOM<LogStatus>(3, _omitFieldNames ? '' : 'logStatus', subBuilder: LogStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogStatusResponse clone() => GetLogStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogStatusResponse copyWith(void Function(GetLogStatusResponse) updates) => super.copyWith((message) => updates(message as GetLogStatusResponse)) as GetLogStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogStatusResponse create() => GetLogStatusResponse._();
  GetLogStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetLogStatusResponse> createRepeated() => $pb.PbList<GetLogStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLogStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogStatusResponse>(create);
  static GetLogStatusResponse? _defaultInstance;

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

  /// Response status.
  @$pb.TagNumber(2)
  GetLogStatusResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetLogStatusResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Status of the retrieved log.
  @$pb.TagNumber(3)
  LogStatus get logStatus => $_getN(2);
  @$pb.TagNumber(3)
  set logStatus(LogStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogStatus() => clearField(3);
  @$pb.TagNumber(3)
  LogStatus ensureLogStatus() => $_ensure(2);
}

class GetActiveLogStatusesRequest extends $pb.GeneratedMessage {
  factory GetActiveLogStatusesRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetActiveLogStatusesRequest._() : super();
  factory GetActiveLogStatusesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveLogStatusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveLogStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveLogStatusesRequest clone() => GetActiveLogStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveLogStatusesRequest copyWith(void Function(GetActiveLogStatusesRequest) updates) => super.copyWith((message) => updates(message as GetActiveLogStatusesRequest)) as GetActiveLogStatusesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveLogStatusesRequest create() => GetActiveLogStatusesRequest._();
  GetActiveLogStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveLogStatusesRequest> createRepeated() => $pb.PbList<GetActiveLogStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveLogStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveLogStatusesRequest>(create);
  static GetActiveLogStatusesRequest? _defaultInstance;

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

class GetActiveLogStatusesResponse extends $pb.GeneratedMessage {
  factory GetActiveLogStatusesResponse({
    $68.ResponseHeader? header,
    GetActiveLogStatusesResponse_Status? status,
    $core.Iterable<LogStatus>? logStatuses,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logStatuses != null) {
      $result.logStatuses.addAll(logStatuses);
    }
    return $result;
  }
  GetActiveLogStatusesResponse._() : super();
  factory GetActiveLogStatusesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveLogStatusesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveLogStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<GetActiveLogStatusesResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetActiveLogStatusesResponse_Status.STATUS_UNKNOWN, valueOf: GetActiveLogStatusesResponse_Status.valueOf, enumValues: GetActiveLogStatusesResponse_Status.values)
    ..pc<LogStatus>(3, _omitFieldNames ? '' : 'logStatuses', $pb.PbFieldType.PM, subBuilder: LogStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveLogStatusesResponse clone() => GetActiveLogStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveLogStatusesResponse copyWith(void Function(GetActiveLogStatusesResponse) updates) => super.copyWith((message) => updates(message as GetActiveLogStatusesResponse)) as GetActiveLogStatusesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveLogStatusesResponse create() => GetActiveLogStatusesResponse._();
  GetActiveLogStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveLogStatusesResponse> createRepeated() => $pb.PbList<GetActiveLogStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveLogStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveLogStatusesResponse>(create);
  static GetActiveLogStatusesResponse? _defaultInstance;

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

  /// Response status.
  @$pb.TagNumber(2)
  GetActiveLogStatusesResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetActiveLogStatusesResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// A collection of the statuses of logs that are not in a terminal state (logStatus < 100)
  @$pb.TagNumber(3)
  $core.List<LogStatus> get logStatuses => $_getList(2);
}

class StartRetroLogRequest extends $pb.GeneratedMessage {
  factory StartRetroLogRequest({
    $68.RequestHeader? header,
    $62.Duration? pastDuration,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (pastDuration != null) {
      $result.pastDuration = pastDuration;
    }
    return $result;
  }
  StartRetroLogRequest._() : super();
  factory StartRetroLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRetroLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRetroLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'pastDuration', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRetroLogRequest clone() => StartRetroLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRetroLogRequest copyWith(void Function(StartRetroLogRequest) updates) => super.copyWith((message) => updates(message as StartRetroLogRequest)) as StartRetroLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRetroLogRequest create() => StartRetroLogRequest._();
  StartRetroLogRequest createEmptyInstance() => create();
  static $pb.PbList<StartRetroLogRequest> createRepeated() => $pb.PbList<StartRetroLogRequest>();
  @$core.pragma('dart2js:noInline')
  static StartRetroLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRetroLogRequest>(create);
  static StartRetroLogRequest? _defaultInstance;

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

  /// How long into the past should this log start?
  @$pb.TagNumber(2)
  $62.Duration get pastDuration => $_getN(1);
  @$pb.TagNumber(2)
  set pastDuration($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPastDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearPastDuration() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensurePastDuration() => $_ensure(1);
}

class StartRetroLogResponse extends $pb.GeneratedMessage {
  factory StartRetroLogResponse({
    $68.ResponseHeader? header,
    StartRetroLogResponse_Status? status,
    LogStatus? logStatus,
    $60.Timestamp? endTime,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logStatus != null) {
      $result.logStatus = logStatus;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  StartRetroLogResponse._() : super();
  factory StartRetroLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRetroLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRetroLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<StartRetroLogResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StartRetroLogResponse_Status.STATUS_UNKNOWN, valueOf: StartRetroLogResponse_Status.valueOf, enumValues: StartRetroLogResponse_Status.values)
    ..aOM<LogStatus>(3, _omitFieldNames ? '' : 'logStatus', subBuilder: LogStatus.create)
    ..aOM<$60.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRetroLogResponse clone() => StartRetroLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRetroLogResponse copyWith(void Function(StartRetroLogResponse) updates) => super.copyWith((message) => updates(message as StartRetroLogResponse)) as StartRetroLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRetroLogResponse create() => StartRetroLogResponse._();
  StartRetroLogResponse createEmptyInstance() => create();
  static $pb.PbList<StartRetroLogResponse> createRepeated() => $pb.PbList<StartRetroLogResponse>();
  @$core.pragma('dart2js:noInline')
  static StartRetroLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRetroLogResponse>(create);
  static StartRetroLogResponse? _defaultInstance;

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

  /// Response status.
  @$pb.TagNumber(2)
  StartRetroLogResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StartRetroLogResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Status of the created log.
  @$pb.TagNumber(3)
  LogStatus get logStatus => $_getN(2);
  @$pb.TagNumber(3)
  set logStatus(LogStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogStatus() => clearField(3);
  @$pb.TagNumber(3)
  LogStatus ensureLogStatus() => $_ensure(2);

  /// Timestamp of the end of the log, in robot time.
  @$pb.TagNumber(4)
  $60.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($60.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $60.Timestamp ensureEndTime() => $_ensure(3);
}

class StartExperimentLogRequest extends $pb.GeneratedMessage {
  factory StartExperimentLogRequest({
    $68.RequestHeader? header,
    $62.Duration? keepAlive,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (keepAlive != null) {
      $result.keepAlive = keepAlive;
    }
    return $result;
  }
  StartExperimentLogRequest._() : super();
  factory StartExperimentLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartExperimentLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartExperimentLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'keepAlive', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartExperimentLogRequest clone() => StartExperimentLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartExperimentLogRequest copyWith(void Function(StartExperimentLogRequest) updates) => super.copyWith((message) => updates(message as StartExperimentLogRequest)) as StartExperimentLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartExperimentLogRequest create() => StartExperimentLogRequest._();
  StartExperimentLogRequest createEmptyInstance() => create();
  static $pb.PbList<StartExperimentLogRequest> createRepeated() => $pb.PbList<StartExperimentLogRequest>();
  @$core.pragma('dart2js:noInline')
  static StartExperimentLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartExperimentLogRequest>(create);
  static StartExperimentLogRequest? _defaultInstance;

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

  /// How long into the future should this log end?
  @$pb.TagNumber(2)
  $62.Duration get keepAlive => $_getN(1);
  @$pb.TagNumber(2)
  set keepAlive($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepAlive() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepAlive() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensureKeepAlive() => $_ensure(1);
}

class StartExperimentLogResponse extends $pb.GeneratedMessage {
  factory StartExperimentLogResponse({
    $68.ResponseHeader? header,
    StartExperimentLogResponse_Status? status,
    LogStatus? logStatus,
    $60.Timestamp? endTime,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logStatus != null) {
      $result.logStatus = logStatus;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  StartExperimentLogResponse._() : super();
  factory StartExperimentLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartExperimentLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartExperimentLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<StartExperimentLogResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StartExperimentLogResponse_Status.STATUS_UNKNOWN, valueOf: StartExperimentLogResponse_Status.valueOf, enumValues: StartExperimentLogResponse_Status.values)
    ..aOM<LogStatus>(3, _omitFieldNames ? '' : 'logStatus', subBuilder: LogStatus.create)
    ..aOM<$60.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartExperimentLogResponse clone() => StartExperimentLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartExperimentLogResponse copyWith(void Function(StartExperimentLogResponse) updates) => super.copyWith((message) => updates(message as StartExperimentLogResponse)) as StartExperimentLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartExperimentLogResponse create() => StartExperimentLogResponse._();
  StartExperimentLogResponse createEmptyInstance() => create();
  static $pb.PbList<StartExperimentLogResponse> createRepeated() => $pb.PbList<StartExperimentLogResponse>();
  @$core.pragma('dart2js:noInline')
  static StartExperimentLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartExperimentLogResponse>(create);
  static StartExperimentLogResponse? _defaultInstance;

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

  /// Response status.
  @$pb.TagNumber(2)
  StartExperimentLogResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StartExperimentLogResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Status of the created log.
  @$pb.TagNumber(3)
  LogStatus get logStatus => $_getN(2);
  @$pb.TagNumber(3)
  set logStatus(LogStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogStatus() => clearField(3);
  @$pb.TagNumber(3)
  LogStatus ensureLogStatus() => $_ensure(2);

  /// Timestamp of the end of the log, in robot time.
  @$pb.TagNumber(4)
  $60.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($60.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $60.Timestamp ensureEndTime() => $_ensure(3);
}

class UpdateExperimentLogRequest extends $pb.GeneratedMessage {
  factory UpdateExperimentLogRequest({
    $68.RequestHeader? header,
    $62.Duration? keepAlive,
    $core.String? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (keepAlive != null) {
      $result.keepAlive = keepAlive;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  UpdateExperimentLogRequest._() : super();
  factory UpdateExperimentLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExperimentLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExperimentLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$62.Duration>(2, _omitFieldNames ? '' : 'keepAlive', subBuilder: $62.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExperimentLogRequest clone() => UpdateExperimentLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExperimentLogRequest copyWith(void Function(UpdateExperimentLogRequest) updates) => super.copyWith((message) => updates(message as UpdateExperimentLogRequest)) as UpdateExperimentLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExperimentLogRequest create() => UpdateExperimentLogRequest._();
  UpdateExperimentLogRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExperimentLogRequest> createRepeated() => $pb.PbList<UpdateExperimentLogRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExperimentLogRequest>(create);
  static UpdateExperimentLogRequest? _defaultInstance;

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

  /// How long into the future should this log continue?
  @$pb.TagNumber(2)
  $62.Duration get keepAlive => $_getN(1);
  @$pb.TagNumber(2)
  set keepAlive($62.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepAlive() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepAlive() => clearField(2);
  @$pb.TagNumber(2)
  $62.Duration ensureKeepAlive() => $_ensure(1);

  /// Id of log to be extended.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class UpdateExperimentLogResponse extends $pb.GeneratedMessage {
  factory UpdateExperimentLogResponse({
    $68.ResponseHeader? header,
    UpdateExperimentLogResponse_Status? status,
    LogStatus? logStatus,
    $60.Timestamp? endTime,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logStatus != null) {
      $result.logStatus = logStatus;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  UpdateExperimentLogResponse._() : super();
  factory UpdateExperimentLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExperimentLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExperimentLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<UpdateExperimentLogResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UpdateExperimentLogResponse_Status.STATUS_UNKNOWN, valueOf: UpdateExperimentLogResponse_Status.valueOf, enumValues: UpdateExperimentLogResponse_Status.values)
    ..aOM<LogStatus>(3, _omitFieldNames ? '' : 'logStatus', subBuilder: LogStatus.create)
    ..aOM<$60.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExperimentLogResponse clone() => UpdateExperimentLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExperimentLogResponse copyWith(void Function(UpdateExperimentLogResponse) updates) => super.copyWith((message) => updates(message as UpdateExperimentLogResponse)) as UpdateExperimentLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExperimentLogResponse create() => UpdateExperimentLogResponse._();
  UpdateExperimentLogResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateExperimentLogResponse> createRepeated() => $pb.PbList<UpdateExperimentLogResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExperimentLogResponse>(create);
  static UpdateExperimentLogResponse? _defaultInstance;

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

  /// Response status.
  @$pb.TagNumber(2)
  UpdateExperimentLogResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdateExperimentLogResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Status of the updated log.
  @$pb.TagNumber(3)
  LogStatus get logStatus => $_getN(2);
  @$pb.TagNumber(3)
  set logStatus(LogStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogStatus() => clearField(3);
  @$pb.TagNumber(3)
  LogStatus ensureLogStatus() => $_ensure(2);

  /// Timestamp of the end of the log, in robot time.
  @$pb.TagNumber(4)
  $60.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($60.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $60.Timestamp ensureEndTime() => $_ensure(3);
}

class TerminateLogRequest extends $pb.GeneratedMessage {
  factory TerminateLogRequest({
    $68.RequestHeader? header,
    $core.String? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  TerminateLogRequest._() : super();
  factory TerminateLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateLogRequest clone() => TerminateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateLogRequest copyWith(void Function(TerminateLogRequest) updates) => super.copyWith((message) => updates(message as TerminateLogRequest)) as TerminateLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateLogRequest create() => TerminateLogRequest._();
  TerminateLogRequest createEmptyInstance() => create();
  static $pb.PbList<TerminateLogRequest> createRepeated() => $pb.PbList<TerminateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static TerminateLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateLogRequest>(create);
  static TerminateLogRequest? _defaultInstance;

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

  /// Id of log to terminate.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class TerminateLogResponse extends $pb.GeneratedMessage {
  factory TerminateLogResponse({
    $68.ResponseHeader? header,
    TerminateLogResponse_Status? status,
    LogStatus? logStatus,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (logStatus != null) {
      $result.logStatus = logStatus;
    }
    return $result;
  }
  TerminateLogResponse._() : super();
  factory TerminateLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.log_status'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<TerminateLogResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TerminateLogResponse_Status.STATUS_UNKNOWN, valueOf: TerminateLogResponse_Status.valueOf, enumValues: TerminateLogResponse_Status.values)
    ..aOM<LogStatus>(3, _omitFieldNames ? '' : 'logStatus', subBuilder: LogStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateLogResponse clone() => TerminateLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateLogResponse copyWith(void Function(TerminateLogResponse) updates) => super.copyWith((message) => updates(message as TerminateLogResponse)) as TerminateLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateLogResponse create() => TerminateLogResponse._();
  TerminateLogResponse createEmptyInstance() => create();
  static $pb.PbList<TerminateLogResponse> createRepeated() => $pb.PbList<TerminateLogResponse>();
  @$core.pragma('dart2js:noInline')
  static TerminateLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateLogResponse>(create);
  static TerminateLogResponse? _defaultInstance;

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

  /// Response status.
  @$pb.TagNumber(2)
  TerminateLogResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TerminateLogResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Status of terminated log.
  @$pb.TagNumber(3)
  LogStatus get logStatus => $_getN(2);
  @$pb.TagNumber(3)
  set logStatus(LogStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogStatus() => clearField(3);
  @$pb.TagNumber(3)
  LogStatus ensureLogStatus() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
