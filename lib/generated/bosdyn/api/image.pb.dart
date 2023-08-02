//
//  Generated code. Do not modify.
//  source: bosdyn/api/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'image.pbenum.dart';
import 'service_customization.pb.dart' as $71;

export 'image.pbenum.dart';

class Image extends $pb.GeneratedMessage {
  factory Image() => create();
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..e<Image_Format>(5, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: Image_Format.FORMAT_UNKNOWN, valueOf: Image_Format.valueOf, enumValues: Image_Format.values)
    ..e<Image_PixelFormat>(6, _omitFieldNames ? '' : 'pixelFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_PixelFormat.PIXEL_FORMAT_UNKNOWN, valueOf: Image_PixelFormat.valueOf, enumValues: Image_PixelFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(0);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(0);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rows => $_getIZ(1);
  @$pb.TagNumber(3)
  set rows($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearRows() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  Image_Format get format => $_getN(3);
  @$pb.TagNumber(5)
  set format(Image_Format v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  @$pb.TagNumber(6)
  Image_PixelFormat get pixelFormat => $_getN(4);
  @$pb.TagNumber(6)
  set pixelFormat(Image_PixelFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(6)
  void clearPixelFormat() => clearField(6);
}

class CaptureParameters extends $pb.GeneratedMessage {
  factory CaptureParameters() => create();
  CaptureParameters._() : super();
  factory CaptureParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$61.Duration>(1, _omitFieldNames ? '' : 'exposureDuration', subBuilder: $61.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.OD)
    ..aOM<$71.DictParam>(3, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureParameters clone() => CaptureParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureParameters copyWith(void Function(CaptureParameters) updates) => super.copyWith((message) => updates(message as CaptureParameters)) as CaptureParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureParameters create() => CaptureParameters._();
  CaptureParameters createEmptyInstance() => create();
  static $pb.PbList<CaptureParameters> createRepeated() => $pb.PbList<CaptureParameters>();
  @$core.pragma('dart2js:noInline')
  static CaptureParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureParameters>(create);
  static CaptureParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $61.Duration get exposureDuration => $_getN(0);
  @$pb.TagNumber(1)
  set exposureDuration($61.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExposureDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearExposureDuration() => clearField(1);
  @$pb.TagNumber(1)
  $61.Duration ensureExposureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get gain => $_getN(1);
  @$pb.TagNumber(2)
  set gain($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $71.DictParam get customParams => $_getN(2);
  @$pb.TagNumber(3)
  set customParams($71.DictParam v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomParams() => clearField(3);
  @$pb.TagNumber(3)
  $71.DictParam ensureCustomParams() => $_ensure(2);
}

class ImageCapture extends $pb.GeneratedMessage {
  factory ImageCapture() => create();
  ImageCapture._() : super();
  factory ImageCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Image>(3, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<CaptureParameters>(4, _omitFieldNames ? '' : 'captureParams', subBuilder: CaptureParameters.create)
    ..aOS(5, _omitFieldNames ? '' : 'frameNameImageSensor')
    ..aOM<$59.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTime', subBuilder: $59.Timestamp.create)
    ..aOM<$60.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageCapture clone() => ImageCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageCapture copyWith(void Function(ImageCapture) updates) => super.copyWith((message) => updates(message as ImageCapture)) as ImageCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageCapture create() => ImageCapture._();
  ImageCapture createEmptyInstance() => create();
  static $pb.PbList<ImageCapture> createRepeated() => $pb.PbList<ImageCapture>();
  @$core.pragma('dart2js:noInline')
  static ImageCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageCapture>(create);
  static ImageCapture? _defaultInstance;

  @$pb.TagNumber(3)
  Image get image => $_getN(0);
  @$pb.TagNumber(3)
  set image(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(4)
  CaptureParameters get captureParams => $_getN(1);
  @$pb.TagNumber(4)
  set captureParams(CaptureParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaptureParams() => $_has(1);
  @$pb.TagNumber(4)
  void clearCaptureParams() => clearField(4);
  @$pb.TagNumber(4)
  CaptureParameters ensureCaptureParams() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get frameNameImageSensor => $_getSZ(2);
  @$pb.TagNumber(5)
  set frameNameImageSensor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrameNameImageSensor() => $_has(2);
  @$pb.TagNumber(5)
  void clearFrameNameImageSensor() => clearField(5);

  @$pb.TagNumber(30)
  $59.Timestamp get acquisitionTime => $_getN(3);
  @$pb.TagNumber(30)
  set acquisitionTime($59.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(3);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $59.Timestamp ensureAcquisitionTime() => $_ensure(3);

  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(4);
  @$pb.TagNumber(31)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(4);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(4);
}

class ImageSource_PinholeModel_CameraIntrinsics extends $pb.GeneratedMessage {
  factory ImageSource_PinholeModel_CameraIntrinsics() => create();
  ImageSource_PinholeModel_CameraIntrinsics._() : super();
  factory ImageSource_PinholeModel_CameraIntrinsics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource_PinholeModel_CameraIntrinsics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSource.PinholeModel.CameraIntrinsics', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(1, _omitFieldNames ? '' : 'focalLength', subBuilder: $60.Vec2.create)
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'principalPoint', subBuilder: $60.Vec2.create)
    ..aOM<$60.Vec2>(3, _omitFieldNames ? '' : 'skew', subBuilder: $60.Vec2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSource_PinholeModel_CameraIntrinsics clone() => ImageSource_PinholeModel_CameraIntrinsics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSource_PinholeModel_CameraIntrinsics copyWith(void Function(ImageSource_PinholeModel_CameraIntrinsics) updates) => super.copyWith((message) => updates(message as ImageSource_PinholeModel_CameraIntrinsics)) as ImageSource_PinholeModel_CameraIntrinsics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel_CameraIntrinsics create() => ImageSource_PinholeModel_CameraIntrinsics._();
  ImageSource_PinholeModel_CameraIntrinsics createEmptyInstance() => create();
  static $pb.PbList<ImageSource_PinholeModel_CameraIntrinsics> createRepeated() => $pb.PbList<ImageSource_PinholeModel_CameraIntrinsics>();
  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel_CameraIntrinsics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource_PinholeModel_CameraIntrinsics>(create);
  static ImageSource_PinholeModel_CameraIntrinsics? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec2 get focalLength => $_getN(0);
  @$pb.TagNumber(1)
  set focalLength($60.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFocalLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearFocalLength() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2 ensureFocalLength() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.Vec2 get principalPoint => $_getN(1);
  @$pb.TagNumber(2)
  set principalPoint($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalPoint() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensurePrincipalPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $60.Vec2 get skew => $_getN(2);
  @$pb.TagNumber(3)
  set skew($60.Vec2 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkew() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkew() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec2 ensureSkew() => $_ensure(2);
}

class ImageSource_PinholeModel extends $pb.GeneratedMessage {
  factory ImageSource_PinholeModel() => create();
  ImageSource_PinholeModel._() : super();
  factory ImageSource_PinholeModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource_PinholeModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSource.PinholeModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ImageSource_PinholeModel_CameraIntrinsics>(1, _omitFieldNames ? '' : 'intrinsics', subBuilder: ImageSource_PinholeModel_CameraIntrinsics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSource_PinholeModel clone() => ImageSource_PinholeModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSource_PinholeModel copyWith(void Function(ImageSource_PinholeModel) updates) => super.copyWith((message) => updates(message as ImageSource_PinholeModel)) as ImageSource_PinholeModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel create() => ImageSource_PinholeModel._();
  ImageSource_PinholeModel createEmptyInstance() => create();
  static $pb.PbList<ImageSource_PinholeModel> createRepeated() => $pb.PbList<ImageSource_PinholeModel>();
  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource_PinholeModel>(create);
  static ImageSource_PinholeModel? _defaultInstance;

  @$pb.TagNumber(1)
  ImageSource_PinholeModel_CameraIntrinsics get intrinsics => $_getN(0);
  @$pb.TagNumber(1)
  set intrinsics(ImageSource_PinholeModel_CameraIntrinsics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntrinsics() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntrinsics() => clearField(1);
  @$pb.TagNumber(1)
  ImageSource_PinholeModel_CameraIntrinsics ensureIntrinsics() => $_ensure(0);
}

enum ImageSource_CameraModels {
  pinhole, 
  notSet
}

class ImageSource extends $pb.GeneratedMessage {
  factory ImageSource() => create();
  ImageSource._() : super();
  factory ImageSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImageSource_CameraModels> _ImageSource_CameraModelsByTag = {
    8 : ImageSource_CameraModels.pinhole,
    0 : ImageSource_CameraModels.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'depthScale', $pb.PbFieldType.OD)
    ..aOM<ImageSource_PinholeModel>(8, _omitFieldNames ? '' : 'pinhole', subBuilder: ImageSource_PinholeModel.create)
    ..e<ImageSource_ImageType>(9, _omitFieldNames ? '' : 'imageType', $pb.PbFieldType.OE, defaultOrMaker: ImageSource_ImageType.IMAGE_TYPE_UNKNOWN, valueOf: ImageSource_ImageType.valueOf, enumValues: ImageSource_ImageType.values)
    ..pc<Image_PixelFormat>(10, _omitFieldNames ? '' : 'pixelFormats', $pb.PbFieldType.KE, valueOf: Image_PixelFormat.valueOf, enumValues: Image_PixelFormat.values, defaultEnumValue: Image_PixelFormat.PIXEL_FORMAT_UNKNOWN)
    ..pc<Image_Format>(11, _omitFieldNames ? '' : 'imageFormats', $pb.PbFieldType.KE, valueOf: Image_Format.valueOf, enumValues: Image_Format.values, defaultEnumValue: Image_Format.FORMAT_UNKNOWN)
    ..aOM<$71.DictParam_Spec>(12, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam_Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSource copyWith(void Function(ImageSource) updates) => super.copyWith((message) => updates(message as ImageSource)) as ImageSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSource create() => ImageSource._();
  ImageSource createEmptyInstance() => create();
  static $pb.PbList<ImageSource> createRepeated() => $pb.PbList<ImageSource>();
  @$core.pragma('dart2js:noInline')
  static ImageSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource>(create);
  static ImageSource? _defaultInstance;

  ImageSource_CameraModels whichCameraModels() => _ImageSource_CameraModelsByTag[$_whichOneof(0)]!;
  void clearCameraModels() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(4)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(4)
  void clearCols() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rows => $_getIZ(2);
  @$pb.TagNumber(5)
  set rows($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRows() => $_has(2);
  @$pb.TagNumber(5)
  void clearRows() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get depthScale => $_getN(3);
  @$pb.TagNumber(6)
  set depthScale($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepthScale() => $_has(3);
  @$pb.TagNumber(6)
  void clearDepthScale() => clearField(6);

  @$pb.TagNumber(8)
  ImageSource_PinholeModel get pinhole => $_getN(4);
  @$pb.TagNumber(8)
  set pinhole(ImageSource_PinholeModel v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPinhole() => $_has(4);
  @$pb.TagNumber(8)
  void clearPinhole() => clearField(8);
  @$pb.TagNumber(8)
  ImageSource_PinholeModel ensurePinhole() => $_ensure(4);

  @$pb.TagNumber(9)
  ImageSource_ImageType get imageType => $_getN(5);
  @$pb.TagNumber(9)
  set imageType(ImageSource_ImageType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(9)
  void clearImageType() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<Image_PixelFormat> get pixelFormats => $_getList(6);

  @$pb.TagNumber(11)
  $core.List<Image_Format> get imageFormats => $_getList(7);

  @$pb.TagNumber(12)
  $71.DictParam_Spec get customParams => $_getN(8);
  @$pb.TagNumber(12)
  set customParams($71.DictParam_Spec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomParams() => $_has(8);
  @$pb.TagNumber(12)
  void clearCustomParams() => clearField(12);
  @$pb.TagNumber(12)
  $71.DictParam_Spec ensureCustomParams() => $_ensure(8);
}

class ListImageSourcesRequest extends $pb.GeneratedMessage {
  factory ListImageSourcesRequest() => create();
  ListImageSourcesRequest._() : super();
  factory ListImageSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImageSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImageSourcesRequest clone() => ListImageSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImageSourcesRequest copyWith(void Function(ListImageSourcesRequest) updates) => super.copyWith((message) => updates(message as ListImageSourcesRequest)) as ListImageSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImageSourcesRequest create() => ListImageSourcesRequest._();
  ListImageSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListImageSourcesRequest> createRepeated() => $pb.PbList<ListImageSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImageSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImageSourcesRequest>(create);
  static ListImageSourcesRequest? _defaultInstance;

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

class ListImageSourcesResponse extends $pb.GeneratedMessage {
  factory ListImageSourcesResponse() => create();
  ListImageSourcesResponse._() : super();
  factory ListImageSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImageSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<ImageSource>(2, _omitFieldNames ? '' : 'imageSources', $pb.PbFieldType.PM, subBuilder: ImageSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImageSourcesResponse clone() => ListImageSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImageSourcesResponse copyWith(void Function(ListImageSourcesResponse) updates) => super.copyWith((message) => updates(message as ListImageSourcesResponse)) as ListImageSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImageSourcesResponse create() => ListImageSourcesResponse._();
  ListImageSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListImageSourcesResponse> createRepeated() => $pb.PbList<ListImageSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImageSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImageSourcesResponse>(create);
  static ListImageSourcesResponse? _defaultInstance;

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
  $core.List<ImageSource> get imageSources => $_getList(1);
}

class ImageRequest extends $pb.GeneratedMessage {
  factory ImageRequest() => create();
  ImageRequest._() : super();
  factory ImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageSourceName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'qualityPercent', $pb.PbFieldType.OD)
    ..e<Image_Format>(3, _omitFieldNames ? '' : 'imageFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_Format.FORMAT_UNKNOWN, valueOf: Image_Format.valueOf, enumValues: Image_Format.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'resizeRatio', $pb.PbFieldType.OD)
    ..e<Image_PixelFormat>(5, _omitFieldNames ? '' : 'pixelFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_PixelFormat.PIXEL_FORMAT_UNKNOWN, valueOf: Image_PixelFormat.valueOf, enumValues: Image_PixelFormat.values)
    ..aOM<$71.DictParam>(6, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageRequest clone() => ImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageRequest copyWith(void Function(ImageRequest) updates) => super.copyWith((message) => updates(message as ImageRequest)) as ImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageRequest create() => ImageRequest._();
  ImageRequest createEmptyInstance() => create();
  static $pb.PbList<ImageRequest> createRepeated() => $pb.PbList<ImageRequest>();
  @$core.pragma('dart2js:noInline')
  static ImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageRequest>(create);
  static ImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageSourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageSourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get qualityPercent => $_getN(1);
  @$pb.TagNumber(2)
  set qualityPercent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualityPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualityPercent() => clearField(2);

  @$pb.TagNumber(3)
  Image_Format get imageFormat => $_getN(2);
  @$pb.TagNumber(3)
  set imageFormat(Image_Format v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get resizeRatio => $_getN(3);
  @$pb.TagNumber(4)
  set resizeRatio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResizeRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearResizeRatio() => clearField(4);

  @$pb.TagNumber(5)
  Image_PixelFormat get pixelFormat => $_getN(4);
  @$pb.TagNumber(5)
  set pixelFormat(Image_PixelFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearPixelFormat() => clearField(5);

  @$pb.TagNumber(6)
  $71.DictParam get customParams => $_getN(5);
  @$pb.TagNumber(6)
  set customParams($71.DictParam v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomParams() => clearField(6);
  @$pb.TagNumber(6)
  $71.DictParam ensureCustomParams() => $_ensure(5);
}

class GetImageRequest extends $pb.GeneratedMessage {
  factory GetImageRequest() => create();
  GetImageRequest._() : super();
  factory GetImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<ImageRequest>(2, _omitFieldNames ? '' : 'imageRequests', $pb.PbFieldType.PM, subBuilder: ImageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImageRequest clone() => GetImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImageRequest copyWith(void Function(GetImageRequest) updates) => super.copyWith((message) => updates(message as GetImageRequest)) as GetImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImageRequest create() => GetImageRequest._();
  GetImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetImageRequest> createRepeated() => $pb.PbList<GetImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImageRequest>(create);
  static GetImageRequest? _defaultInstance;

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
  $core.List<ImageRequest> get imageRequests => $_getList(1);
}

class ImageResponse extends $pb.GeneratedMessage {
  factory ImageResponse() => create();
  ImageResponse._() : super();
  factory ImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ImageCapture>(1, _omitFieldNames ? '' : 'shot', subBuilder: ImageCapture.create)
    ..aOM<ImageSource>(2, _omitFieldNames ? '' : 'source', subBuilder: ImageSource.create)
    ..e<ImageResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ImageResponse_Status.STATUS_UNKNOWN, valueOf: ImageResponse_Status.valueOf, enumValues: ImageResponse_Status.values)
    ..aOM<$71.CustomParamError>(6, _omitFieldNames ? '' : 'customParamError', subBuilder: $71.CustomParamError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageResponse clone() => ImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageResponse copyWith(void Function(ImageResponse) updates) => super.copyWith((message) => updates(message as ImageResponse)) as ImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageResponse create() => ImageResponse._();
  ImageResponse createEmptyInstance() => create();
  static $pb.PbList<ImageResponse> createRepeated() => $pb.PbList<ImageResponse>();
  @$core.pragma('dart2js:noInline')
  static ImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageResponse>(create);
  static ImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImageCapture get shot => $_getN(0);
  @$pb.TagNumber(1)
  set shot(ImageCapture v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShot() => $_has(0);
  @$pb.TagNumber(1)
  void clearShot() => clearField(1);
  @$pb.TagNumber(1)
  ImageCapture ensureShot() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(ImageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  ImageSource ensureSource() => $_ensure(1);

  @$pb.TagNumber(4)
  ImageResponse_Status get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(ImageResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(6)
  $71.CustomParamError get customParamError => $_getN(3);
  @$pb.TagNumber(6)
  set customParamError($71.CustomParamError v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomParamError() => $_has(3);
  @$pb.TagNumber(6)
  void clearCustomParamError() => clearField(6);
  @$pb.TagNumber(6)
  $71.CustomParamError ensureCustomParamError() => $_ensure(3);
}

class ImageCaptureAndSource extends $pb.GeneratedMessage {
  factory ImageCaptureAndSource() => create();
  ImageCaptureAndSource._() : super();
  factory ImageCaptureAndSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageCaptureAndSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageCaptureAndSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ImageCapture>(1, _omitFieldNames ? '' : 'shot', subBuilder: ImageCapture.create)
    ..aOM<ImageSource>(2, _omitFieldNames ? '' : 'source', subBuilder: ImageSource.create)
    ..aOS(3, _omitFieldNames ? '' : 'imageService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageCaptureAndSource clone() => ImageCaptureAndSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageCaptureAndSource copyWith(void Function(ImageCaptureAndSource) updates) => super.copyWith((message) => updates(message as ImageCaptureAndSource)) as ImageCaptureAndSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageCaptureAndSource create() => ImageCaptureAndSource._();
  ImageCaptureAndSource createEmptyInstance() => create();
  static $pb.PbList<ImageCaptureAndSource> createRepeated() => $pb.PbList<ImageCaptureAndSource>();
  @$core.pragma('dart2js:noInline')
  static ImageCaptureAndSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageCaptureAndSource>(create);
  static ImageCaptureAndSource? _defaultInstance;

  @$pb.TagNumber(1)
  ImageCapture get shot => $_getN(0);
  @$pb.TagNumber(1)
  set shot(ImageCapture v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShot() => $_has(0);
  @$pb.TagNumber(1)
  void clearShot() => clearField(1);
  @$pb.TagNumber(1)
  ImageCapture ensureShot() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(ImageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  ImageSource ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get imageService => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageService($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageService() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageService() => clearField(3);
}

class GetImageResponse extends $pb.GeneratedMessage {
  factory GetImageResponse() => create();
  GetImageResponse._() : super();
  factory GetImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<ImageResponse>(2, _omitFieldNames ? '' : 'imageResponses', $pb.PbFieldType.PM, subBuilder: ImageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImageResponse clone() => GetImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImageResponse copyWith(void Function(GetImageResponse) updates) => super.copyWith((message) => updates(message as GetImageResponse)) as GetImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImageResponse create() => GetImageResponse._();
  GetImageResponse createEmptyInstance() => create();
  static $pb.PbList<GetImageResponse> createRepeated() => $pb.PbList<GetImageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImageResponse>(create);
  static GetImageResponse? _defaultInstance;

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
  $core.List<ImageResponse> get imageResponses => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
