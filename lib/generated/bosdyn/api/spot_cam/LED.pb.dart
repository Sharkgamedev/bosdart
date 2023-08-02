//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/LED.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../header.pb.dart' as $67;

class GetLEDBrightnessRequest extends $pb.GeneratedMessage {
  factory GetLEDBrightnessRequest() => create();
  GetLEDBrightnessRequest._() : super();
  factory GetLEDBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLEDBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLEDBrightnessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLEDBrightnessRequest clone() => GetLEDBrightnessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLEDBrightnessRequest copyWith(void Function(GetLEDBrightnessRequest) updates) => super.copyWith((message) => updates(message as GetLEDBrightnessRequest)) as GetLEDBrightnessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLEDBrightnessRequest create() => GetLEDBrightnessRequest._();
  GetLEDBrightnessRequest createEmptyInstance() => create();
  static $pb.PbList<GetLEDBrightnessRequest> createRepeated() => $pb.PbList<GetLEDBrightnessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLEDBrightnessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLEDBrightnessRequest>(create);
  static GetLEDBrightnessRequest? _defaultInstance;

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

class GetLEDBrightnessResponse extends $pb.GeneratedMessage {
  factory GetLEDBrightnessResponse() => create();
  GetLEDBrightnessResponse._() : super();
  factory GetLEDBrightnessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLEDBrightnessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLEDBrightnessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'brightnesses', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLEDBrightnessResponse clone() => GetLEDBrightnessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLEDBrightnessResponse copyWith(void Function(GetLEDBrightnessResponse) updates) => super.copyWith((message) => updates(message as GetLEDBrightnessResponse)) as GetLEDBrightnessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLEDBrightnessResponse create() => GetLEDBrightnessResponse._();
  GetLEDBrightnessResponse createEmptyInstance() => create();
  static $pb.PbList<GetLEDBrightnessResponse> createRepeated() => $pb.PbList<GetLEDBrightnessResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLEDBrightnessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLEDBrightnessResponse>(create);
  static GetLEDBrightnessResponse? _defaultInstance;

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
  $core.List<$core.double> get brightnesses => $_getList(1);
}

class SetLEDBrightnessRequest extends $pb.GeneratedMessage {
  factory SetLEDBrightnessRequest() => create();
  SetLEDBrightnessRequest._() : super();
  factory SetLEDBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLEDBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLEDBrightnessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..m<$core.int, $core.double>(2, _omitFieldNames ? '' : 'brightnesses', entryClassName: 'SetLEDBrightnessRequest.BrightnessesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('bosdyn.api.spot_cam'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLEDBrightnessRequest clone() => SetLEDBrightnessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLEDBrightnessRequest copyWith(void Function(SetLEDBrightnessRequest) updates) => super.copyWith((message) => updates(message as SetLEDBrightnessRequest)) as SetLEDBrightnessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLEDBrightnessRequest create() => SetLEDBrightnessRequest._();
  SetLEDBrightnessRequest createEmptyInstance() => create();
  static $pb.PbList<SetLEDBrightnessRequest> createRepeated() => $pb.PbList<SetLEDBrightnessRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLEDBrightnessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLEDBrightnessRequest>(create);
  static SetLEDBrightnessRequest? _defaultInstance;

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
  $core.Map<$core.int, $core.double> get brightnesses => $_getMap(1);
}

class SetLEDBrightnessResponse extends $pb.GeneratedMessage {
  factory SetLEDBrightnessResponse() => create();
  SetLEDBrightnessResponse._() : super();
  factory SetLEDBrightnessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLEDBrightnessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLEDBrightnessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLEDBrightnessResponse clone() => SetLEDBrightnessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLEDBrightnessResponse copyWith(void Function(SetLEDBrightnessResponse) updates) => super.copyWith((message) => updates(message as SetLEDBrightnessResponse)) as SetLEDBrightnessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLEDBrightnessResponse create() => SetLEDBrightnessResponse._();
  SetLEDBrightnessResponse createEmptyInstance() => create();
  static $pb.PbList<SetLEDBrightnessResponse> createRepeated() => $pb.PbList<SetLEDBrightnessResponse>();
  @$core.pragma('dart2js:noInline')
  static SetLEDBrightnessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLEDBrightnessResponse>(create);
  static SetLEDBrightnessResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
