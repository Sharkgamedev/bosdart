//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_camera_param.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'geometry.pb.dart' as $60;
import 'gripper_camera_param.pbenum.dart';
import 'header.pb.dart' as $67;

export 'gripper_camera_param.pbenum.dart';

class GripperCameraParamRequest extends $pb.GeneratedMessage {
  factory GripperCameraParamRequest() => create();
  GripperCameraParamRequest._() : super();
  factory GripperCameraParamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCameraParamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCameraParamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<GripperCameraParams>(2, _omitFieldNames ? '' : 'params', subBuilder: GripperCameraParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCameraParamRequest clone() => GripperCameraParamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCameraParamRequest copyWith(void Function(GripperCameraParamRequest) updates) => super.copyWith((message) => updates(message as GripperCameraParamRequest)) as GripperCameraParamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCameraParamRequest create() => GripperCameraParamRequest._();
  GripperCameraParamRequest createEmptyInstance() => create();
  static $pb.PbList<GripperCameraParamRequest> createRepeated() => $pb.PbList<GripperCameraParamRequest>();
  @$core.pragma('dart2js:noInline')
  static GripperCameraParamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCameraParamRequest>(create);
  static GripperCameraParamRequest? _defaultInstance;

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
  GripperCameraParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(GripperCameraParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  GripperCameraParams ensureParams() => $_ensure(1);
}

class GripperCameraParamResponse extends $pb.GeneratedMessage {
  factory GripperCameraParamResponse() => create();
  GripperCameraParamResponse._() : super();
  factory GripperCameraParamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCameraParamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCameraParamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCameraParamResponse clone() => GripperCameraParamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCameraParamResponse copyWith(void Function(GripperCameraParamResponse) updates) => super.copyWith((message) => updates(message as GripperCameraParamResponse)) as GripperCameraParamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCameraParamResponse create() => GripperCameraParamResponse._();
  GripperCameraParamResponse createEmptyInstance() => create();
  static $pb.PbList<GripperCameraParamResponse> createRepeated() => $pb.PbList<GripperCameraParamResponse>();
  @$core.pragma('dart2js:noInline')
  static GripperCameraParamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCameraParamResponse>(create);
  static GripperCameraParamResponse? _defaultInstance;

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

class GripperCameraGetParamRequest extends $pb.GeneratedMessage {
  factory GripperCameraGetParamRequest() => create();
  GripperCameraGetParamRequest._() : super();
  factory GripperCameraGetParamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCameraGetParamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCameraGetParamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCameraGetParamRequest clone() => GripperCameraGetParamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCameraGetParamRequest copyWith(void Function(GripperCameraGetParamRequest) updates) => super.copyWith((message) => updates(message as GripperCameraGetParamRequest)) as GripperCameraGetParamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCameraGetParamRequest create() => GripperCameraGetParamRequest._();
  GripperCameraGetParamRequest createEmptyInstance() => create();
  static $pb.PbList<GripperCameraGetParamRequest> createRepeated() => $pb.PbList<GripperCameraGetParamRequest>();
  @$core.pragma('dart2js:noInline')
  static GripperCameraGetParamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCameraGetParamRequest>(create);
  static GripperCameraGetParamRequest? _defaultInstance;

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

class GripperCameraGetParamResponse extends $pb.GeneratedMessage {
  factory GripperCameraGetParamResponse() => create();
  GripperCameraGetParamResponse._() : super();
  factory GripperCameraGetParamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCameraGetParamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCameraGetParamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<GripperCameraParams>(2, _omitFieldNames ? '' : 'params', subBuilder: GripperCameraParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCameraGetParamResponse clone() => GripperCameraGetParamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCameraGetParamResponse copyWith(void Function(GripperCameraGetParamResponse) updates) => super.copyWith((message) => updates(message as GripperCameraGetParamResponse)) as GripperCameraGetParamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCameraGetParamResponse create() => GripperCameraGetParamResponse._();
  GripperCameraGetParamResponse createEmptyInstance() => create();
  static $pb.PbList<GripperCameraGetParamResponse> createRepeated() => $pb.PbList<GripperCameraGetParamResponse>();
  @$core.pragma('dart2js:noInline')
  static GripperCameraGetParamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCameraGetParamResponse>(create);
  static GripperCameraGetParamResponse? _defaultInstance;

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
  GripperCameraParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(GripperCameraParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  GripperCameraParams ensureParams() => $_ensure(1);
}

class GripperCameraParams extends $pb.GeneratedMessage {
  factory GripperCameraParams() => create();
  GripperCameraParams._() : super();
  factory GripperCameraParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GripperCameraParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GripperCameraParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<GripperCameraParams_CameraMode>(1, _omitFieldNames ? '' : 'cameraMode', $pb.PbFieldType.OE, defaultOrMaker: GripperCameraParams_CameraMode.MODE_UNKNOWN, valueOf: GripperCameraParams_CameraMode.valueOf, enumValues: GripperCameraParams_CameraMode.values)
    ..aOM<$58.FloatValue>(2, _omitFieldNames ? '' : 'brightness', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(3, _omitFieldNames ? '' : 'contrast', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(4, _omitFieldNames ? '' : 'saturation', subBuilder: $58.FloatValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'whiteBalanceTemperatureAuto', subBuilder: $58.BoolValue.create)
    ..aOM<$58.FloatValue>(6, _omitFieldNames ? '' : 'gamma', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(7, _omitFieldNames ? '' : 'gain', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(8, _omitFieldNames ? '' : 'whiteBalanceTemperature', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(9, _omitFieldNames ? '' : 'sharpness', subBuilder: $58.FloatValue.create)
    ..aOM<$58.BoolValue>(10, _omitFieldNames ? '' : 'exposureAuto', subBuilder: $58.BoolValue.create)
    ..aOM<$58.FloatValue>(11, _omitFieldNames ? '' : 'exposureAbsolute', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(12, _omitFieldNames ? '' : 'focusAbsolute', subBuilder: $58.FloatValue.create)
    ..aOM<$58.BoolValue>(13, _omitFieldNames ? '' : 'focusAuto', subBuilder: $58.BoolValue.create)
    ..aOM<RoiParameters>(14, _omitFieldNames ? '' : 'focusRoi', subBuilder: RoiParameters.create)
    ..aOM<RoiParameters>(16, _omitFieldNames ? '' : 'exposureRoi', subBuilder: RoiParameters.create)
    ..e<HdrParameters>(17, _omitFieldNames ? '' : 'hdr', $pb.PbFieldType.OE, defaultOrMaker: HdrParameters.HDR_UNKNOWN, valueOf: HdrParameters.valueOf, enumValues: HdrParameters.values)
    ..aOM<$58.BoolValue>(18, _omitFieldNames ? '' : 'drawFocusRoiRectangle', subBuilder: $58.BoolValue.create)
    ..e<GripperCameraParams_LedMode>(19, _omitFieldNames ? '' : 'ledMode', $pb.PbFieldType.OE, defaultOrMaker: GripperCameraParams_LedMode.LED_MODE_UNKNOWN, valueOf: GripperCameraParams_LedMode.valueOf, enumValues: GripperCameraParams_LedMode.values)
    ..aOM<$58.FloatValue>(20, _omitFieldNames ? '' : 'ledTorchBrightness', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GripperCameraParams clone() => GripperCameraParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GripperCameraParams copyWith(void Function(GripperCameraParams) updates) => super.copyWith((message) => updates(message as GripperCameraParams)) as GripperCameraParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GripperCameraParams create() => GripperCameraParams._();
  GripperCameraParams createEmptyInstance() => create();
  static $pb.PbList<GripperCameraParams> createRepeated() => $pb.PbList<GripperCameraParams>();
  @$core.pragma('dart2js:noInline')
  static GripperCameraParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GripperCameraParams>(create);
  static GripperCameraParams? _defaultInstance;

  @$pb.TagNumber(1)
  GripperCameraParams_CameraMode get cameraMode => $_getN(0);
  @$pb.TagNumber(1)
  set cameraMode(GripperCameraParams_CameraMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraMode() => clearField(1);

  @$pb.TagNumber(2)
  $58.FloatValue get brightness => $_getN(1);
  @$pb.TagNumber(2)
  set brightness($58.FloatValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrightness() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrightness() => clearField(2);
  @$pb.TagNumber(2)
  $58.FloatValue ensureBrightness() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.FloatValue get contrast => $_getN(2);
  @$pb.TagNumber(3)
  set contrast($58.FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContrast() => $_has(2);
  @$pb.TagNumber(3)
  void clearContrast() => clearField(3);
  @$pb.TagNumber(3)
  $58.FloatValue ensureContrast() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.FloatValue get saturation => $_getN(3);
  @$pb.TagNumber(4)
  set saturation($58.FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSaturation() => $_has(3);
  @$pb.TagNumber(4)
  void clearSaturation() => clearField(4);
  @$pb.TagNumber(4)
  $58.FloatValue ensureSaturation() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.BoolValue get whiteBalanceTemperatureAuto => $_getN(4);
  @$pb.TagNumber(5)
  set whiteBalanceTemperatureAuto($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWhiteBalanceTemperatureAuto() => $_has(4);
  @$pb.TagNumber(5)
  void clearWhiteBalanceTemperatureAuto() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureWhiteBalanceTemperatureAuto() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.FloatValue get gamma => $_getN(5);
  @$pb.TagNumber(6)
  set gamma($58.FloatValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGamma() => $_has(5);
  @$pb.TagNumber(6)
  void clearGamma() => clearField(6);
  @$pb.TagNumber(6)
  $58.FloatValue ensureGamma() => $_ensure(5);

  @$pb.TagNumber(7)
  $58.FloatValue get gain => $_getN(6);
  @$pb.TagNumber(7)
  set gain($58.FloatValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGain() => $_has(6);
  @$pb.TagNumber(7)
  void clearGain() => clearField(7);
  @$pb.TagNumber(7)
  $58.FloatValue ensureGain() => $_ensure(6);

  @$pb.TagNumber(8)
  $58.FloatValue get whiteBalanceTemperature => $_getN(7);
  @$pb.TagNumber(8)
  set whiteBalanceTemperature($58.FloatValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWhiteBalanceTemperature() => $_has(7);
  @$pb.TagNumber(8)
  void clearWhiteBalanceTemperature() => clearField(8);
  @$pb.TagNumber(8)
  $58.FloatValue ensureWhiteBalanceTemperature() => $_ensure(7);

  @$pb.TagNumber(9)
  $58.FloatValue get sharpness => $_getN(8);
  @$pb.TagNumber(9)
  set sharpness($58.FloatValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSharpness() => $_has(8);
  @$pb.TagNumber(9)
  void clearSharpness() => clearField(9);
  @$pb.TagNumber(9)
  $58.FloatValue ensureSharpness() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.BoolValue get exposureAuto => $_getN(9);
  @$pb.TagNumber(10)
  set exposureAuto($58.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExposureAuto() => $_has(9);
  @$pb.TagNumber(10)
  void clearExposureAuto() => clearField(10);
  @$pb.TagNumber(10)
  $58.BoolValue ensureExposureAuto() => $_ensure(9);

  @$pb.TagNumber(11)
  $58.FloatValue get exposureAbsolute => $_getN(10);
  @$pb.TagNumber(11)
  set exposureAbsolute($58.FloatValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExposureAbsolute() => $_has(10);
  @$pb.TagNumber(11)
  void clearExposureAbsolute() => clearField(11);
  @$pb.TagNumber(11)
  $58.FloatValue ensureExposureAbsolute() => $_ensure(10);

  @$pb.TagNumber(12)
  $58.FloatValue get focusAbsolute => $_getN(11);
  @$pb.TagNumber(12)
  set focusAbsolute($58.FloatValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFocusAbsolute() => $_has(11);
  @$pb.TagNumber(12)
  void clearFocusAbsolute() => clearField(12);
  @$pb.TagNumber(12)
  $58.FloatValue ensureFocusAbsolute() => $_ensure(11);

  @$pb.TagNumber(13)
  $58.BoolValue get focusAuto => $_getN(12);
  @$pb.TagNumber(13)
  set focusAuto($58.BoolValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFocusAuto() => $_has(12);
  @$pb.TagNumber(13)
  void clearFocusAuto() => clearField(13);
  @$pb.TagNumber(13)
  $58.BoolValue ensureFocusAuto() => $_ensure(12);

  @$pb.TagNumber(14)
  RoiParameters get focusRoi => $_getN(13);
  @$pb.TagNumber(14)
  set focusRoi(RoiParameters v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFocusRoi() => $_has(13);
  @$pb.TagNumber(14)
  void clearFocusRoi() => clearField(14);
  @$pb.TagNumber(14)
  RoiParameters ensureFocusRoi() => $_ensure(13);

  @$pb.TagNumber(16)
  RoiParameters get exposureRoi => $_getN(14);
  @$pb.TagNumber(16)
  set exposureRoi(RoiParameters v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasExposureRoi() => $_has(14);
  @$pb.TagNumber(16)
  void clearExposureRoi() => clearField(16);
  @$pb.TagNumber(16)
  RoiParameters ensureExposureRoi() => $_ensure(14);

  @$pb.TagNumber(17)
  HdrParameters get hdr => $_getN(15);
  @$pb.TagNumber(17)
  set hdr(HdrParameters v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHdr() => $_has(15);
  @$pb.TagNumber(17)
  void clearHdr() => clearField(17);

  @$pb.TagNumber(18)
  $58.BoolValue get drawFocusRoiRectangle => $_getN(16);
  @$pb.TagNumber(18)
  set drawFocusRoiRectangle($58.BoolValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDrawFocusRoiRectangle() => $_has(16);
  @$pb.TagNumber(18)
  void clearDrawFocusRoiRectangle() => clearField(18);
  @$pb.TagNumber(18)
  $58.BoolValue ensureDrawFocusRoiRectangle() => $_ensure(16);

  @$pb.TagNumber(19)
  GripperCameraParams_LedMode get ledMode => $_getN(17);
  @$pb.TagNumber(19)
  set ledMode(GripperCameraParams_LedMode v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLedMode() => $_has(17);
  @$pb.TagNumber(19)
  void clearLedMode() => clearField(19);

  @$pb.TagNumber(20)
  $58.FloatValue get ledTorchBrightness => $_getN(18);
  @$pb.TagNumber(20)
  set ledTorchBrightness($58.FloatValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLedTorchBrightness() => $_has(18);
  @$pb.TagNumber(20)
  void clearLedTorchBrightness() => clearField(20);
  @$pb.TagNumber(20)
  $58.FloatValue ensureLedTorchBrightness() => $_ensure(18);
}

class RoiParameters extends $pb.GeneratedMessage {
  factory RoiParameters() => create();
  RoiParameters._() : super();
  factory RoiParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoiParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoiParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(1, _omitFieldNames ? '' : 'roiPercentageInImage', subBuilder: $60.Vec2.create)
    ..e<RoiParameters_RoiWindowSize>(2, _omitFieldNames ? '' : 'windowSize', $pb.PbFieldType.OE, defaultOrMaker: RoiParameters_RoiWindowSize.ROI_WINDOW_SIZE_UNKNOWN, valueOf: RoiParameters_RoiWindowSize.valueOf, enumValues: RoiParameters_RoiWindowSize.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoiParameters clone() => RoiParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoiParameters copyWith(void Function(RoiParameters) updates) => super.copyWith((message) => updates(message as RoiParameters)) as RoiParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoiParameters create() => RoiParameters._();
  RoiParameters createEmptyInstance() => create();
  static $pb.PbList<RoiParameters> createRepeated() => $pb.PbList<RoiParameters>();
  @$core.pragma('dart2js:noInline')
  static RoiParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoiParameters>(create);
  static RoiParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec2 get roiPercentageInImage => $_getN(0);
  @$pb.TagNumber(1)
  set roiPercentageInImage($60.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoiPercentageInImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoiPercentageInImage() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2 ensureRoiPercentageInImage() => $_ensure(0);

  @$pb.TagNumber(2)
  RoiParameters_RoiWindowSize get windowSize => $_getN(1);
  @$pb.TagNumber(2)
  set windowSize(RoiParameters_RoiWindowSize v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWindowSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowSize() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
