//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/streamquality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $62;
import '../../../google/protobuf/wrappers.pb.dart' as $59;
import '../header.pb.dart' as $68;
import 'streamquality.pbenum.dart';

export 'streamquality.pbenum.dart';

/// Wrapper for AwbModeEnum to allow it to be optionally set.
class StreamParams_AwbMode extends $pb.GeneratedMessage {
  factory StreamParams_AwbMode({
    StreamParams_AwbModeEnum? awb,
  }) {
    final $result = create();
    if (awb != null) {
      $result.awb = awb;
    }
    return $result;
  }
  StreamParams_AwbMode._() : super();
  factory StreamParams_AwbMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamParams_AwbMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamParams.AwbMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..e<StreamParams_AwbModeEnum>(1, _omitFieldNames ? '' : 'awb', $pb.PbFieldType.OE, defaultOrMaker: StreamParams_AwbModeEnum.OFF, valueOf: StreamParams_AwbModeEnum.valueOf, enumValues: StreamParams_AwbModeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamParams_AwbMode clone() => StreamParams_AwbMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamParams_AwbMode copyWith(void Function(StreamParams_AwbMode) updates) => super.copyWith((message) => updates(message as StreamParams_AwbMode)) as StreamParams_AwbMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamParams_AwbMode create() => StreamParams_AwbMode._();
  StreamParams_AwbMode createEmptyInstance() => create();
  static $pb.PbList<StreamParams_AwbMode> createRepeated() => $pb.PbList<StreamParams_AwbMode>();
  @$core.pragma('dart2js:noInline')
  static StreamParams_AwbMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamParams_AwbMode>(create);
  static StreamParams_AwbMode? _defaultInstance;

  @$pb.TagNumber(1)
  StreamParams_AwbModeEnum get awb => $_getN(0);
  @$pb.TagNumber(1)
  set awb(StreamParams_AwbModeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwb() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwb() => clearField(1);
}

class StreamParams_AutoExposure extends $pb.GeneratedMessage {
  factory StreamParams_AutoExposure() => create();
  StreamParams_AutoExposure._() : super();
  factory StreamParams_AutoExposure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamParams_AutoExposure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamParams.AutoExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamParams_AutoExposure clone() => StreamParams_AutoExposure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamParams_AutoExposure copyWith(void Function(StreamParams_AutoExposure) updates) => super.copyWith((message) => updates(message as StreamParams_AutoExposure)) as StreamParams_AutoExposure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamParams_AutoExposure create() => StreamParams_AutoExposure._();
  StreamParams_AutoExposure createEmptyInstance() => create();
  static $pb.PbList<StreamParams_AutoExposure> createRepeated() => $pb.PbList<StreamParams_AutoExposure>();
  @$core.pragma('dart2js:noInline')
  static StreamParams_AutoExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamParams_AutoExposure>(create);
  static StreamParams_AutoExposure? _defaultInstance;
}

class StreamParams_SyncAutoExposure extends $pb.GeneratedMessage {
  factory StreamParams_SyncAutoExposure({
    $59.Int32Value? brightnessTarget,
  }) {
    final $result = create();
    if (brightnessTarget != null) {
      $result.brightnessTarget = brightnessTarget;
    }
    return $result;
  }
  StreamParams_SyncAutoExposure._() : super();
  factory StreamParams_SyncAutoExposure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamParams_SyncAutoExposure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamParams.SyncAutoExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$59.Int32Value>(1, _omitFieldNames ? '' : 'brightnessTarget', subBuilder: $59.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamParams_SyncAutoExposure clone() => StreamParams_SyncAutoExposure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamParams_SyncAutoExposure copyWith(void Function(StreamParams_SyncAutoExposure) updates) => super.copyWith((message) => updates(message as StreamParams_SyncAutoExposure)) as StreamParams_SyncAutoExposure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamParams_SyncAutoExposure create() => StreamParams_SyncAutoExposure._();
  StreamParams_SyncAutoExposure createEmptyInstance() => create();
  static $pb.PbList<StreamParams_SyncAutoExposure> createRepeated() => $pb.PbList<StreamParams_SyncAutoExposure>();
  @$core.pragma('dart2js:noInline')
  static StreamParams_SyncAutoExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamParams_SyncAutoExposure>(create);
  static StreamParams_SyncAutoExposure? _defaultInstance;

  /// brightness_target is a value between 0 and 255 which
  /// controls the setpoint for the exposure control algorithm
  /// if brightness_target is not set, a sensible default is chosen by the system
  @$pb.TagNumber(1)
  $59.Int32Value get brightnessTarget => $_getN(0);
  @$pb.TagNumber(1)
  set brightnessTarget($59.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrightnessTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrightnessTarget() => clearField(1);
  @$pb.TagNumber(1)
  $59.Int32Value ensureBrightnessTarget() => $_ensure(0);
}

class StreamParams_ManualExposure extends $pb.GeneratedMessage {
  factory StreamParams_ManualExposure({
    $62.Duration? exposure,
    $59.FloatValue? gain,
  }) {
    final $result = create();
    if (exposure != null) {
      $result.exposure = exposure;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    return $result;
  }
  StreamParams_ManualExposure._() : super();
  factory StreamParams_ManualExposure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamParams_ManualExposure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamParams.ManualExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'exposure', subBuilder: $62.Duration.create)
    ..aOM<$59.FloatValue>(2, _omitFieldNames ? '' : 'gain', subBuilder: $59.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamParams_ManualExposure clone() => StreamParams_ManualExposure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamParams_ManualExposure copyWith(void Function(StreamParams_ManualExposure) updates) => super.copyWith((message) => updates(message as StreamParams_ManualExposure)) as StreamParams_ManualExposure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamParams_ManualExposure create() => StreamParams_ManualExposure._();
  StreamParams_ManualExposure createEmptyInstance() => create();
  static $pb.PbList<StreamParams_ManualExposure> createRepeated() => $pb.PbList<StreamParams_ManualExposure>();
  @$core.pragma('dart2js:noInline')
  static StreamParams_ManualExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamParams_ManualExposure>(create);
  static StreamParams_ManualExposure? _defaultInstance;

  /// duration is required, and may be clamped depending
  /// on the parameters of the camera
  @$pb.TagNumber(1)
  $62.Duration get exposure => $_getN(0);
  @$pb.TagNumber(1)
  set exposure($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExposure() => $_has(0);
  @$pb.TagNumber(1)
  void clearExposure() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureExposure() => $_ensure(0);

  /// if gain is omitted, it is assumed to be 1.0
  @$pb.TagNumber(2)
  $59.FloatValue get gain => $_getN(1);
  @$pb.TagNumber(2)
  set gain($59.FloatValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);
  @$pb.TagNumber(2)
  $59.FloatValue ensureGain() => $_ensure(1);
}

enum StreamParams_Exposure {
  autoExposure, 
  syncExposure, 
  manualExposure, 
  notSet
}

/// Parameters for how the video stream should be processed and compressed.
class StreamParams extends $pb.GeneratedMessage {
  factory StreamParams({
    $59.Int64Value? targetbitrate,
    $59.Int64Value? refreshinterval,
    $59.Int64Value? idrinterval,
    StreamParams_AwbMode? awb,
    StreamParams_AutoExposure? autoExposure,
    StreamParams_SyncAutoExposure? syncExposure,
    StreamParams_ManualExposure? manualExposure,
  }) {
    final $result = create();
    if (targetbitrate != null) {
      $result.targetbitrate = targetbitrate;
    }
    if (refreshinterval != null) {
      $result.refreshinterval = refreshinterval;
    }
    if (idrinterval != null) {
      $result.idrinterval = idrinterval;
    }
    if (awb != null) {
      $result.awb = awb;
    }
    if (autoExposure != null) {
      $result.autoExposure = autoExposure;
    }
    if (syncExposure != null) {
      $result.syncExposure = syncExposure;
    }
    if (manualExposure != null) {
      $result.manualExposure = manualExposure;
    }
    return $result;
  }
  StreamParams._() : super();
  factory StreamParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamParams_Exposure> _StreamParams_ExposureByTag = {
    5 : StreamParams_Exposure.autoExposure,
    6 : StreamParams_Exposure.syncExposure,
    7 : StreamParams_Exposure.manualExposure,
    0 : StreamParams_Exposure.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOM<$59.Int64Value>(1, _omitFieldNames ? '' : 'targetbitrate', subBuilder: $59.Int64Value.create)
    ..aOM<$59.Int64Value>(2, _omitFieldNames ? '' : 'refreshinterval', subBuilder: $59.Int64Value.create)
    ..aOM<$59.Int64Value>(3, _omitFieldNames ? '' : 'idrinterval', subBuilder: $59.Int64Value.create)
    ..aOM<StreamParams_AwbMode>(4, _omitFieldNames ? '' : 'awb', subBuilder: StreamParams_AwbMode.create)
    ..aOM<StreamParams_AutoExposure>(5, _omitFieldNames ? '' : 'autoExposure', subBuilder: StreamParams_AutoExposure.create)
    ..aOM<StreamParams_SyncAutoExposure>(6, _omitFieldNames ? '' : 'syncExposure', subBuilder: StreamParams_SyncAutoExposure.create)
    ..aOM<StreamParams_ManualExposure>(7, _omitFieldNames ? '' : 'manualExposure', subBuilder: StreamParams_ManualExposure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamParams clone() => StreamParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamParams copyWith(void Function(StreamParams) updates) => super.copyWith((message) => updates(message as StreamParams)) as StreamParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamParams create() => StreamParams._();
  StreamParams createEmptyInstance() => create();
  static $pb.PbList<StreamParams> createRepeated() => $pb.PbList<StreamParams>();
  @$core.pragma('dart2js:noInline')
  static StreamParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamParams>(create);
  static StreamParams? _defaultInstance;

  StreamParams_Exposure whichExposure() => _StreamParams_ExposureByTag[$_whichOneof(0)]!;
  void clearExposure() => clearField($_whichOneof(0));

  /// The compression level in target BPS
  @$pb.TagNumber(1)
  $59.Int64Value get targetbitrate => $_getN(0);
  @$pb.TagNumber(1)
  set targetbitrate($59.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetbitrate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetbitrate() => clearField(1);
  @$pb.TagNumber(1)
  $59.Int64Value ensureTargetbitrate() => $_ensure(0);

  /// How often should the entire feed be refreshed? (in frames)
  /// Note: the feed is refreshed on a macroblock level; there are no full I-frames
  @$pb.TagNumber(2)
  $59.Int64Value get refreshinterval => $_getN(1);
  @$pb.TagNumber(2)
  set refreshinterval($59.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshinterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshinterval() => clearField(2);
  @$pb.TagNumber(2)
  $59.Int64Value ensureRefreshinterval() => $_ensure(1);

  /// How often should an IDR message get sent? (in frames)
  @$pb.TagNumber(3)
  $59.Int64Value get idrinterval => $_getN(2);
  @$pb.TagNumber(3)
  set idrinterval($59.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdrinterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdrinterval() => clearField(3);
  @$pb.TagNumber(3)
  $59.Int64Value ensureIdrinterval() => $_ensure(2);

  /// Optional setting of automatic white balancing mode.
  @$pb.TagNumber(4)
  StreamParams_AwbMode get awb => $_getN(3);
  @$pb.TagNumber(4)
  set awb(StreamParams_AwbMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAwb() => $_has(3);
  @$pb.TagNumber(4)
  void clearAwb() => clearField(4);
  @$pb.TagNumber(4)
  StreamParams_AwbMode ensureAwb() => $_ensure(3);

  /// the AutoExposure option runs exposure independently on each of the ring cameras
  @$pb.TagNumber(5)
  StreamParams_AutoExposure get autoExposure => $_getN(4);
  @$pb.TagNumber(5)
  set autoExposure(StreamParams_AutoExposure v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoExposure() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoExposure() => clearField(5);
  @$pb.TagNumber(5)
  StreamParams_AutoExposure ensureAutoExposure() => $_ensure(4);

  /// the SyncAutoExposure option runs a single autoexposure algorithm that takes into
  /// account data from all ring cameras
  @$pb.TagNumber(6)
  StreamParams_SyncAutoExposure get syncExposure => $_getN(5);
  @$pb.TagNumber(6)
  set syncExposure(StreamParams_SyncAutoExposure v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSyncExposure() => $_has(5);
  @$pb.TagNumber(6)
  void clearSyncExposure() => clearField(6);
  @$pb.TagNumber(6)
  StreamParams_SyncAutoExposure ensureSyncExposure() => $_ensure(5);

  /// manual exposure sets an exposure for all ring cameras.
  @$pb.TagNumber(7)
  StreamParams_ManualExposure get manualExposure => $_getN(6);
  @$pb.TagNumber(7)
  set manualExposure(StreamParams_ManualExposure v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasManualExposure() => $_has(6);
  @$pb.TagNumber(7)
  void clearManualExposure() => clearField(7);
  @$pb.TagNumber(7)
  StreamParams_ManualExposure ensureManualExposure() => $_ensure(6);
}

/// Request the current video stream parameters.
class GetStreamParamsRequest extends $pb.GeneratedMessage {
  factory GetStreamParamsRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetStreamParamsRequest._() : super();
  factory GetStreamParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStreamParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreamParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStreamParamsRequest clone() => GetStreamParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStreamParamsRequest copyWith(void Function(GetStreamParamsRequest) updates) => super.copyWith((message) => updates(message as GetStreamParamsRequest)) as GetStreamParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreamParamsRequest create() => GetStreamParamsRequest._();
  GetStreamParamsRequest createEmptyInstance() => create();
  static $pb.PbList<GetStreamParamsRequest> createRepeated() => $pb.PbList<GetStreamParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStreamParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreamParamsRequest>(create);
  static GetStreamParamsRequest? _defaultInstance;

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

/// Provides the current video stream parameters.
class GetStreamParamsResponse extends $pb.GeneratedMessage {
  factory GetStreamParamsResponse({
    $68.ResponseHeader? header,
    StreamParams? params,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  GetStreamParamsResponse._() : super();
  factory GetStreamParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStreamParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreamParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<StreamParams>(2, _omitFieldNames ? '' : 'params', subBuilder: StreamParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStreamParamsResponse clone() => GetStreamParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStreamParamsResponse copyWith(void Function(GetStreamParamsResponse) updates) => super.copyWith((message) => updates(message as GetStreamParamsResponse)) as GetStreamParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreamParamsResponse create() => GetStreamParamsResponse._();
  GetStreamParamsResponse createEmptyInstance() => create();
  static $pb.PbList<GetStreamParamsResponse> createRepeated() => $pb.PbList<GetStreamParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStreamParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreamParamsResponse>(create);
  static GetStreamParamsResponse? _defaultInstance;

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

  /// Current video stream parameters.
  @$pb.TagNumber(2)
  StreamParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(StreamParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  StreamParams ensureParams() => $_ensure(1);
}

/// Modify the video stream parameters.
class SetStreamParamsRequest extends $pb.GeneratedMessage {
  factory SetStreamParamsRequest({
    $68.RequestHeader? header,
    StreamParams? params,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  SetStreamParamsRequest._() : super();
  factory SetStreamParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStreamParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStreamParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<StreamParams>(2, _omitFieldNames ? '' : 'params', subBuilder: StreamParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStreamParamsRequest clone() => SetStreamParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStreamParamsRequest copyWith(void Function(SetStreamParamsRequest) updates) => super.copyWith((message) => updates(message as SetStreamParamsRequest)) as SetStreamParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStreamParamsRequest create() => SetStreamParamsRequest._();
  SetStreamParamsRequest createEmptyInstance() => create();
  static $pb.PbList<SetStreamParamsRequest> createRepeated() => $pb.PbList<SetStreamParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetStreamParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStreamParamsRequest>(create);
  static SetStreamParamsRequest? _defaultInstance;

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

  /// Set only the fields that should be modified.
  @$pb.TagNumber(2)
  StreamParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(StreamParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  StreamParams ensureParams() => $_ensure(1);
}

/// Result of setting video stream parameters.
class SetStreamParamsResponse extends $pb.GeneratedMessage {
  factory SetStreamParamsResponse({
    $68.ResponseHeader? header,
    StreamParams? params,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  SetStreamParamsResponse._() : super();
  factory SetStreamParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStreamParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStreamParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<StreamParams>(2, _omitFieldNames ? '' : 'params', subBuilder: StreamParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStreamParamsResponse clone() => SetStreamParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStreamParamsResponse copyWith(void Function(SetStreamParamsResponse) updates) => super.copyWith((message) => updates(message as SetStreamParamsResponse)) as SetStreamParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStreamParamsResponse create() => SetStreamParamsResponse._();
  SetStreamParamsResponse createEmptyInstance() => create();
  static $pb.PbList<SetStreamParamsResponse> createRepeated() => $pb.PbList<SetStreamParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetStreamParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStreamParamsResponse>(create);
  static SetStreamParamsResponse? _defaultInstance;

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

  /// Applied video stream parameters.
  @$pb.TagNumber(2)
  StreamParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(StreamParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  StreamParams ensureParams() => $_ensure(1);
}

class EnableCongestionControlRequest extends $pb.GeneratedMessage {
  factory EnableCongestionControlRequest({
    $68.RequestHeader? header,
    $core.bool? enableCongestionControl,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (enableCongestionControl != null) {
      $result.enableCongestionControl = enableCongestionControl;
    }
    return $result;
  }
  EnableCongestionControlRequest._() : super();
  factory EnableCongestionControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableCongestionControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableCongestionControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableCongestionControl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableCongestionControlRequest clone() => EnableCongestionControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableCongestionControlRequest copyWith(void Function(EnableCongestionControlRequest) updates) => super.copyWith((message) => updates(message as EnableCongestionControlRequest)) as EnableCongestionControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableCongestionControlRequest create() => EnableCongestionControlRequest._();
  EnableCongestionControlRequest createEmptyInstance() => create();
  static $pb.PbList<EnableCongestionControlRequest> createRepeated() => $pb.PbList<EnableCongestionControlRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableCongestionControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableCongestionControlRequest>(create);
  static EnableCongestionControlRequest? _defaultInstance;

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

  /// A boolean 'true' enables receiver congestion control while 'false' disables it
  @$pb.TagNumber(2)
  $core.bool get enableCongestionControl => $_getBF(1);
  @$pb.TagNumber(2)
  set enableCongestionControl($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableCongestionControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableCongestionControl() => clearField(2);
}

class EnableCongestionControlResponse extends $pb.GeneratedMessage {
  factory EnableCongestionControlResponse({
    $68.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  EnableCongestionControlResponse._() : super();
  factory EnableCongestionControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableCongestionControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableCongestionControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableCongestionControlResponse clone() => EnableCongestionControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableCongestionControlResponse copyWith(void Function(EnableCongestionControlResponse) updates) => super.copyWith((message) => updates(message as EnableCongestionControlResponse)) as EnableCongestionControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableCongestionControlResponse create() => EnableCongestionControlResponse._();
  EnableCongestionControlResponse createEmptyInstance() => create();
  static $pb.PbList<EnableCongestionControlResponse> createRepeated() => $pb.PbList<EnableCongestionControlResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableCongestionControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableCongestionControlResponse>(create);
  static EnableCongestionControlResponse? _defaultInstance;

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
