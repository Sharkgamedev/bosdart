//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/LED.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../header.pb.dart' as $68;

/// Request the current state of LEDs on the SpotCam.
class GetLEDBrightnessRequest extends $pb.GeneratedMessage {
  factory GetLEDBrightnessRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetLEDBrightnessRequest._() : super();
  factory GetLEDBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLEDBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLEDBrightnessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

/// Describes the current brightnesses of all LEDs.
class GetLEDBrightnessResponse extends $pb.GeneratedMessage {
  factory GetLEDBrightnessResponse({
    $68.ResponseHeader? header,
    $core.Iterable<$core.double>? brightnesses,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (brightnesses != null) {
      $result.brightnesses.addAll(brightnesses);
    }
    return $result;
  }
  GetLEDBrightnessResponse._() : super();
  factory GetLEDBrightnessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLEDBrightnessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLEDBrightnessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Brightness [0, 1] of the LED located at indices [0, 3].
  @$pb.TagNumber(2)
  $core.List<$core.double> get brightnesses => $_getList(1);
}

/// Set individual LED brightnesses.
class SetLEDBrightnessRequest extends $pb.GeneratedMessage {
  factory SetLEDBrightnessRequest({
    $68.RequestHeader? header,
    $core.Map<$core.int, $core.double>? brightnesses,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (brightnesses != null) {
      $result.brightnesses.addAll(brightnesses);
    }
    return $result;
  }
  SetLEDBrightnessRequest._() : super();
  factory SetLEDBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLEDBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLEDBrightnessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Brightness [0, 1] to assign to the LED located at indices [0, 3].
  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.double> get brightnesses => $_getMap(1);
}

/// Response with any errors setting LED brightnesses.
class SetLEDBrightnessResponse extends $pb.GeneratedMessage {
  factory SetLEDBrightnessResponse({
    $68.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetLEDBrightnessResponse._() : super();
  factory SetLEDBrightnessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLEDBrightnessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLEDBrightnessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
