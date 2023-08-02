//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/health.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../data_chunk.pb.dart' as $33;
import '../header.pb.dart' as $67;
import '../robot_state.pb.dart' as $26;
import 'health.pbenum.dart';

export 'health.pbenum.dart';

class Temperature extends $pb.GeneratedMessage {
  factory Temperature() => create();
  Temperature._() : super();
  factory Temperature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Temperature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Temperature', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelName')
    ..aInt64(2, _omitFieldNames ? '' : 'temperature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Temperature clone() => Temperature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Temperature copyWith(void Function(Temperature) updates) => super.copyWith((message) => updates(message as Temperature)) as Temperature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Temperature create() => Temperature._();
  Temperature createEmptyInstance() => create();
  static $pb.PbList<Temperature> createRepeated() => $pb.PbList<Temperature>();
  @$core.pragma('dart2js:noInline')
  static Temperature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Temperature>(create);
  static Temperature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get temperature => $_getI64(1);
  @$pb.TagNumber(2)
  set temperature($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);
}

class ClearBITEventsRequest extends $pb.GeneratedMessage {
  factory ClearBITEventsRequest() => create();
  ClearBITEventsRequest._() : super();
  factory ClearBITEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBITEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearBITEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearBITEventsRequest clone() => ClearBITEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearBITEventsRequest copyWith(void Function(ClearBITEventsRequest) updates) => super.copyWith((message) => updates(message as ClearBITEventsRequest)) as ClearBITEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearBITEventsRequest create() => ClearBITEventsRequest._();
  ClearBITEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ClearBITEventsRequest> createRepeated() => $pb.PbList<ClearBITEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearBITEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBITEventsRequest>(create);
  static ClearBITEventsRequest? _defaultInstance;

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

class ClearBITEventsResponse extends $pb.GeneratedMessage {
  factory ClearBITEventsResponse() => create();
  ClearBITEventsResponse._() : super();
  factory ClearBITEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBITEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearBITEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearBITEventsResponse clone() => ClearBITEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearBITEventsResponse copyWith(void Function(ClearBITEventsResponse) updates) => super.copyWith((message) => updates(message as ClearBITEventsResponse)) as ClearBITEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearBITEventsResponse create() => ClearBITEventsResponse._();
  ClearBITEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ClearBITEventsResponse> createRepeated() => $pb.PbList<ClearBITEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearBITEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBITEventsResponse>(create);
  static ClearBITEventsResponse? _defaultInstance;

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
}

class GetBITStatusRequest extends $pb.GeneratedMessage {
  factory GetBITStatusRequest() => create();
  GetBITStatusRequest._() : super();
  factory GetBITStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBITStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBITStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBITStatusRequest clone() => GetBITStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBITStatusRequest copyWith(void Function(GetBITStatusRequest) updates) => super.copyWith((message) => updates(message as GetBITStatusRequest)) as GetBITStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBITStatusRequest create() => GetBITStatusRequest._();
  GetBITStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetBITStatusRequest> createRepeated() => $pb.PbList<GetBITStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBITStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBITStatusRequest>(create);
  static GetBITStatusRequest? _defaultInstance;

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

class GetBITStatusResponse_Degradation extends $pb.GeneratedMessage {
  factory GetBITStatusResponse_Degradation() => create();
  GetBITStatusResponse_Degradation._() : super();
  factory GetBITStatusResponse_Degradation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBITStatusResponse_Degradation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBITStatusResponse.Degradation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..e<GetBITStatusResponse_Degradation_DegradationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GetBITStatusResponse_Degradation_DegradationType.STORAGE, valueOf: GetBITStatusResponse_Degradation_DegradationType.valueOf, enumValues: GetBITStatusResponse_Degradation_DegradationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBITStatusResponse_Degradation clone() => GetBITStatusResponse_Degradation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBITStatusResponse_Degradation copyWith(void Function(GetBITStatusResponse_Degradation) updates) => super.copyWith((message) => updates(message as GetBITStatusResponse_Degradation)) as GetBITStatusResponse_Degradation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBITStatusResponse_Degradation create() => GetBITStatusResponse_Degradation._();
  GetBITStatusResponse_Degradation createEmptyInstance() => create();
  static $pb.PbList<GetBITStatusResponse_Degradation> createRepeated() => $pb.PbList<GetBITStatusResponse_Degradation>();
  @$core.pragma('dart2js:noInline')
  static GetBITStatusResponse_Degradation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBITStatusResponse_Degradation>(create);
  static GetBITStatusResponse_Degradation? _defaultInstance;

  @$pb.TagNumber(1)
  GetBITStatusResponse_Degradation_DegradationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GetBITStatusResponse_Degradation_DegradationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class GetBITStatusResponse extends $pb.GeneratedMessage {
  factory GetBITStatusResponse() => create();
  GetBITStatusResponse._() : super();
  factory GetBITStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBITStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBITStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$26.SystemFault>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $26.SystemFault.create)
    ..pc<GetBITStatusResponse_Degradation>(3, _omitFieldNames ? '' : 'degradations', $pb.PbFieldType.PM, subBuilder: GetBITStatusResponse_Degradation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBITStatusResponse clone() => GetBITStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBITStatusResponse copyWith(void Function(GetBITStatusResponse) updates) => super.copyWith((message) => updates(message as GetBITStatusResponse)) as GetBITStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBITStatusResponse create() => GetBITStatusResponse._();
  GetBITStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetBITStatusResponse> createRepeated() => $pb.PbList<GetBITStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBITStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBITStatusResponse>(create);
  static GetBITStatusResponse? _defaultInstance;

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
  $core.List<$26.SystemFault> get events => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<GetBITStatusResponse_Degradation> get degradations => $_getList(2);
}

class GetTemperatureRequest extends $pb.GeneratedMessage {
  factory GetTemperatureRequest() => create();
  GetTemperatureRequest._() : super();
  factory GetTemperatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemperatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemperatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemperatureRequest clone() => GetTemperatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemperatureRequest copyWith(void Function(GetTemperatureRequest) updates) => super.copyWith((message) => updates(message as GetTemperatureRequest)) as GetTemperatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemperatureRequest create() => GetTemperatureRequest._();
  GetTemperatureRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemperatureRequest> createRepeated() => $pb.PbList<GetTemperatureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemperatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemperatureRequest>(create);
  static GetTemperatureRequest? _defaultInstance;

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

class GetTemperatureResponse extends $pb.GeneratedMessage {
  factory GetTemperatureResponse() => create();
  GetTemperatureResponse._() : super();
  factory GetTemperatureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemperatureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemperatureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<Temperature>(2, _omitFieldNames ? '' : 'temps', $pb.PbFieldType.PM, subBuilder: Temperature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemperatureResponse clone() => GetTemperatureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemperatureResponse copyWith(void Function(GetTemperatureResponse) updates) => super.copyWith((message) => updates(message as GetTemperatureResponse)) as GetTemperatureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemperatureResponse create() => GetTemperatureResponse._();
  GetTemperatureResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemperatureResponse> createRepeated() => $pb.PbList<GetTemperatureResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemperatureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemperatureResponse>(create);
  static GetTemperatureResponse? _defaultInstance;

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
  $core.List<Temperature> get temps => $_getList(1);
}

class GetSystemLogRequest extends $pb.GeneratedMessage {
  factory GetSystemLogRequest() => create();
  GetSystemLogRequest._() : super();
  factory GetSystemLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemLogRequest clone() => GetSystemLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemLogRequest copyWith(void Function(GetSystemLogRequest) updates) => super.copyWith((message) => updates(message as GetSystemLogRequest)) as GetSystemLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemLogRequest create() => GetSystemLogRequest._();
  GetSystemLogRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemLogRequest> createRepeated() => $pb.PbList<GetSystemLogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemLogRequest>(create);
  static GetSystemLogRequest? _defaultInstance;

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

class GetSystemLogResponse extends $pb.GeneratedMessage {
  factory GetSystemLogResponse() => create();
  GetSystemLogResponse._() : super();
  factory GetSystemLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$33.DataChunk>(2, _omitFieldNames ? '' : 'data', subBuilder: $33.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemLogResponse clone() => GetSystemLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemLogResponse copyWith(void Function(GetSystemLogResponse) updates) => super.copyWith((message) => updates(message as GetSystemLogResponse)) as GetSystemLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemLogResponse create() => GetSystemLogResponse._();
  GetSystemLogResponse createEmptyInstance() => create();
  static $pb.PbList<GetSystemLogResponse> createRepeated() => $pb.PbList<GetSystemLogResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSystemLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemLogResponse>(create);
  static GetSystemLogResponse? _defaultInstance;

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
  $33.DataChunk get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($33.DataChunk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $33.DataChunk ensureData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
