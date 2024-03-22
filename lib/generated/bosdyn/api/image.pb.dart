//
//  Generated code. Do not modify.
//  source: bosdyn/api/image.proto
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
import 'geometry.pb.dart' as $61;
import 'header.pb.dart' as $68;
import 'image.pbenum.dart';
import 'service_customization.pb.dart' as $72;

export 'image.pbenum.dart';

/// Rectangular color/greyscale/depth images.
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.int? cols,
    $core.int? rows,
    $core.List<$core.int>? data,
    Image_Format? format,
    Image_PixelFormat? pixelFormat,
  }) {
    final $result = create();
    if (cols != null) {
      $result.cols = cols;
    }
    if (rows != null) {
      $result.rows = rows;
    }
    if (data != null) {
      $result.data = data;
    }
    if (format != null) {
      $result.format = format;
    }
    if (pixelFormat != null) {
      $result.pixelFormat = pixelFormat;
    }
    return $result;
  }
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

  /// Number of columns in the image (in pixels).
  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(0);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(0);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  /// Number of rows in the image (in pixels).
  @$pb.TagNumber(3)
  $core.int get rows => $_getIZ(1);
  @$pb.TagNumber(3)
  set rows($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearRows() => clearField(3);

  /// Raw image data.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  /// How the image is encoded.
  @$pb.TagNumber(5)
  Image_Format get format => $_getN(3);
  @$pb.TagNumber(5)
  set format(Image_Format v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  /// Pixel format of the image; this will be set even when the Format implies
  /// the pixel format.
  @$pb.TagNumber(6)
  Image_PixelFormat get pixelFormat => $_getN(4);
  @$pb.TagNumber(6)
  set pixelFormat(Image_PixelFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(6)
  void clearPixelFormat() => clearField(6);
}

/// Sensor parameters associated with an image capture.
class CaptureParameters extends $pb.GeneratedMessage {
  factory CaptureParameters({
    $62.Duration? exposureDuration,
    $core.double? gain,
    $72.DictParam? customParams,
  }) {
    final $result = create();
    if (exposureDuration != null) {
      $result.exposureDuration = exposureDuration;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    return $result;
  }
  CaptureParameters._() : super();
  factory CaptureParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$62.Duration>(1, _omitFieldNames ? '' : 'exposureDuration', subBuilder: $62.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.OD)
    ..aOM<$72.DictParam>(3, _omitFieldNames ? '' : 'customParams', subBuilder: $72.DictParam.create)
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

  /// The duration of exposure in microseconds.
  @$pb.TagNumber(1)
  $62.Duration get exposureDuration => $_getN(0);
  @$pb.TagNumber(1)
  set exposureDuration($62.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExposureDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearExposureDuration() => clearField(1);
  @$pb.TagNumber(1)
  $62.Duration ensureExposureDuration() => $_ensure(0);

  /// Sensor gain in dB.
  @$pb.TagNumber(2)
  $core.double get gain => $_getN(1);
  @$pb.TagNumber(2)
  set gain($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  /// Any other custom parameters used in the image capture.
  @$pb.TagNumber(3)
  $72.DictParam get customParams => $_getN(2);
  @$pb.TagNumber(3)
  set customParams($72.DictParam v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomParams() => clearField(3);
  @$pb.TagNumber(3)
  $72.DictParam ensureCustomParams() => $_ensure(2);
}

/// Rectangular color/greyscale images.
class ImageCapture extends $pb.GeneratedMessage {
  factory ImageCapture({
    Image? image,
    CaptureParameters? captureParams,
    $core.String? frameNameImageSensor,
    $60.Timestamp? acquisitionTime,
    $61.FrameTreeSnapshot? transformsSnapshot,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (captureParams != null) {
      $result.captureParams = captureParams;
    }
    if (frameNameImageSensor != null) {
      $result.frameNameImageSensor = frameNameImageSensor;
    }
    if (acquisitionTime != null) {
      $result.acquisitionTime = acquisitionTime;
    }
    if (transformsSnapshot != null) {
      $result.transformsSnapshot = transformsSnapshot;
    }
    return $result;
  }
  ImageCapture._() : super();
  factory ImageCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Image>(3, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<CaptureParameters>(4, _omitFieldNames ? '' : 'captureParams', subBuilder: CaptureParameters.create)
    ..aOS(5, _omitFieldNames ? '' : 'frameNameImageSensor')
    ..aOM<$60.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTime', subBuilder: $60.Timestamp.create)
    ..aOM<$61.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $61.FrameTreeSnapshot.create)
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

  /// Image data.
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

  /// Sensor parameters associated with this image capture.
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

  /// The frame name for the image's sensor source. This will be included in the transform snapshot.
  @$pb.TagNumber(5)
  $core.String get frameNameImageSensor => $_getSZ(2);
  @$pb.TagNumber(5)
  set frameNameImageSensor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrameNameImageSensor() => $_has(2);
  @$pb.TagNumber(5)
  void clearFrameNameImageSensor() => clearField(5);

  /// The time at which the image data was acquired in the robot's time basis.
  @$pb.TagNumber(30)
  $60.Timestamp get acquisitionTime => $_getN(3);
  @$pb.TagNumber(30)
  set acquisitionTime($60.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(3);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $60.Timestamp ensureAcquisitionTime() => $_ensure(3);

  /// A tree-based collection of transformations, which will include the transformations to each image's
  /// sensor in addition to transformations to the common frames ("vision", "body", "odom").
  /// All transforms within the snapshot are at the acquistion time of the image.
  @$pb.TagNumber(31)
  $61.FrameTreeSnapshot get transformsSnapshot => $_getN(4);
  @$pb.TagNumber(31)
  set transformsSnapshot($61.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(4);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $61.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(4);
}

/// Intrinsic parameters are in pixel space.
class ImageSource_PinholeModel_CameraIntrinsics extends $pb.GeneratedMessage {
  factory ImageSource_PinholeModel_CameraIntrinsics({
    $61.Vec2? focalLength,
    $61.Vec2? principalPoint,
    $61.Vec2? skew,
  }) {
    final $result = create();
    if (focalLength != null) {
      $result.focalLength = focalLength;
    }
    if (principalPoint != null) {
      $result.principalPoint = principalPoint;
    }
    if (skew != null) {
      $result.skew = skew;
    }
    return $result;
  }
  ImageSource_PinholeModel_CameraIntrinsics._() : super();
  factory ImageSource_PinholeModel_CameraIntrinsics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource_PinholeModel_CameraIntrinsics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSource.PinholeModel.CameraIntrinsics', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$61.Vec2>(1, _omitFieldNames ? '' : 'focalLength', subBuilder: $61.Vec2.create)
    ..aOM<$61.Vec2>(2, _omitFieldNames ? '' : 'principalPoint', subBuilder: $61.Vec2.create)
    ..aOM<$61.Vec2>(3, _omitFieldNames ? '' : 'skew', subBuilder: $61.Vec2.create)
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

  /// The focal length of the camera.
  @$pb.TagNumber(1)
  $61.Vec2 get focalLength => $_getN(0);
  @$pb.TagNumber(1)
  set focalLength($61.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFocalLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearFocalLength() => clearField(1);
  @$pb.TagNumber(1)
  $61.Vec2 ensureFocalLength() => $_ensure(0);

  /// The optical center in sensor coordinates.
  @$pb.TagNumber(2)
  $61.Vec2 get principalPoint => $_getN(1);
  @$pb.TagNumber(2)
  set principalPoint($61.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalPoint() => clearField(2);
  @$pb.TagNumber(2)
  $61.Vec2 ensurePrincipalPoint() => $_ensure(1);

  /// The skew for the intrinsic matrix.
  @$pb.TagNumber(3)
  $61.Vec2 get skew => $_getN(2);
  @$pb.TagNumber(3)
  set skew($61.Vec2 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkew() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkew() => clearField(3);
  @$pb.TagNumber(3)
  $61.Vec2 ensureSkew() => $_ensure(2);
}

/// The camera can be modeled as a pinhole camera described with a matrix.
/// Camera Matrix can be constructed by the camera intrinsics:
/// [[focal_length.x,         skew.x, principal_point.x],
/// [[        skew.y, focal_length.y, principal_point.y],
/// [[             0,              0,                 1]]
class ImageSource_PinholeModel extends $pb.GeneratedMessage {
  factory ImageSource_PinholeModel({
    ImageSource_PinholeModel_CameraIntrinsics? intrinsics,
  }) {
    final $result = create();
    if (intrinsics != null) {
      $result.intrinsics = intrinsics;
    }
    return $result;
  }
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

  /// The camera intrinsics are necessary for descrbing the pinhole camera matrix.
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

/// Proto for a description of an image source on the robot.
class ImageSource extends $pb.GeneratedMessage {
  factory ImageSource({
    $core.String? name,
    $core.int? cols,
    $core.int? rows,
    $core.double? depthScale,
    ImageSource_PinholeModel? pinhole,
    ImageSource_ImageType? imageType,
    $core.Iterable<Image_PixelFormat>? pixelFormats,
    $core.Iterable<Image_Format>? imageFormats,
    $72.DictParam_Spec? customParams,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (rows != null) {
      $result.rows = rows;
    }
    if (depthScale != null) {
      $result.depthScale = depthScale;
    }
    if (pinhole != null) {
      $result.pinhole = pinhole;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (pixelFormats != null) {
      $result.pixelFormats.addAll(pixelFormats);
    }
    if (imageFormats != null) {
      $result.imageFormats.addAll(imageFormats);
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    return $result;
  }
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
    ..aOM<$72.DictParam_Spec>(12, _omitFieldNames ? '' : 'customParams', subBuilder: $72.DictParam_Spec.create)
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

  /// The name of this image source used to get images.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Number of columns in the image (in pixels).
  @$pb.TagNumber(4)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(4)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(4)
  void clearCols() => clearField(4);

  /// Number of rows in the image (in pixels).
  @$pb.TagNumber(5)
  $core.int get rows => $_getIZ(2);
  @$pb.TagNumber(5)
  set rows($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRows() => $_has(2);
  @$pb.TagNumber(5)
  void clearRows() => clearField(5);

  /// For depth images, the pixel value that represents a depth of one meter.
  /// Depth in meters can be computed by dividing the raw pixel value by this scale factor.
  @$pb.TagNumber(6)
  $core.double get depthScale => $_getN(3);
  @$pb.TagNumber(6)
  set depthScale($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepthScale() => $_has(3);
  @$pb.TagNumber(6)
  void clearDepthScale() => clearField(6);

  /// Rectilinear camera model.
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

  /// The kind of images returned by this image source.
  @$pb.TagNumber(9)
  ImageSource_ImageType get imageType => $_getN(5);
  @$pb.TagNumber(9)
  set imageType(ImageSource_ImageType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(9)
  void clearImageType() => clearField(9);

  /// The pixel formats a specific image source supports.
  @$pb.TagNumber(10)
  $core.List<Image_PixelFormat> get pixelFormats => $_getList(6);

  /// The image formats a specific image source supports.
  @$pb.TagNumber(11)
  $core.List<Image_Format> get imageFormats => $_getList(7);

  /// ImageRequest parameters unique to this source that do not match any of the above fields.
  @$pb.TagNumber(12)
  $72.DictParam_Spec get customParams => $_getN(8);
  @$pb.TagNumber(12)
  set customParams($72.DictParam_Spec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomParams() => $_has(8);
  @$pb.TagNumber(12)
  void clearCustomParams() => clearField(12);
  @$pb.TagNumber(12)
  $72.DictParam_Spec ensureCustomParams() => $_ensure(8);
}

/// The ListImageSources request message for the robot image service.
class ListImageSourcesRequest extends $pb.GeneratedMessage {
  factory ListImageSourcesRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListImageSourcesRequest._() : super();
  factory ListImageSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImageSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

/// The ListImageSources response message which contains all known image sources for the robot.
class ListImageSourcesResponse extends $pb.GeneratedMessage {
  factory ListImageSourcesResponse({
    $68.ResponseHeader? header,
    $core.Iterable<ImageSource>? imageSources,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (imageSources != null) {
      $result.imageSources.addAll(imageSources);
    }
    return $result;
  }
  ListImageSourcesResponse._() : super();
  factory ListImageSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImageSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Common response Header.
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

  /// The set of ImageSources available from this service.
  /// May be empty if the service serves no cameras (e.g., if no cameras were found on startup).
  @$pb.TagNumber(2)
  $core.List<ImageSource> get imageSources => $_getList(1);
}

/// The image request specifying the image source and data format desired.
class ImageRequest extends $pb.GeneratedMessage {
  factory ImageRequest({
    $core.String? imageSourceName,
    $core.double? qualityPercent,
    Image_Format? imageFormat,
    $core.double? resizeRatio,
    Image_PixelFormat? pixelFormat,
    $72.DictParam? customParams,
  }) {
    final $result = create();
    if (imageSourceName != null) {
      $result.imageSourceName = imageSourceName;
    }
    if (qualityPercent != null) {
      $result.qualityPercent = qualityPercent;
    }
    if (imageFormat != null) {
      $result.imageFormat = imageFormat;
    }
    if (resizeRatio != null) {
      $result.resizeRatio = resizeRatio;
    }
    if (pixelFormat != null) {
      $result.pixelFormat = pixelFormat;
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    return $result;
  }
  ImageRequest._() : super();
  factory ImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageSourceName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'qualityPercent', $pb.PbFieldType.OD)
    ..e<Image_Format>(3, _omitFieldNames ? '' : 'imageFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_Format.FORMAT_UNKNOWN, valueOf: Image_Format.valueOf, enumValues: Image_Format.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'resizeRatio', $pb.PbFieldType.OD)
    ..e<Image_PixelFormat>(5, _omitFieldNames ? '' : 'pixelFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_PixelFormat.PIXEL_FORMAT_UNKNOWN, valueOf: Image_PixelFormat.valueOf, enumValues: Image_PixelFormat.values)
    ..aOM<$72.DictParam>(6, _omitFieldNames ? '' : 'customParams', subBuilder: $72.DictParam.create)
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

  /// The string name of the image source to get image data from.
  @$pb.TagNumber(1)
  $core.String get imageSourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageSourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSourceName() => clearField(1);

  /// Image quality: a number from 0 (worst) to 100 (highest).
  /// Note that jpeg quality 100 is still lossy.
  @$pb.TagNumber(2)
  $core.double get qualityPercent => $_getN(1);
  @$pb.TagNumber(2)
  set qualityPercent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualityPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualityPercent() => clearField(2);

  /// Specify the desired image encoding (e.g. JPEG, RAW). If no format is specified (e.g. FORMAT_UNKNOWN), the image
  /// service will choose the best format for the data.
  @$pb.TagNumber(3)
  Image_Format get imageFormat => $_getN(2);
  @$pb.TagNumber(3)
  set imageFormat(Image_Format v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFormat() => clearField(3);

  /// Optional specification of the desired image dimensions.
  /// If the original image is 1920x1080, a resize_ratio of (2/3) will return an image with size 1280x720
  /// The range is clipped to [0.01, 1] while maintaining the original aspect ratio.
  /// For backwards compatibliity, a value of 0 means no resizing.
  @$pb.TagNumber(4)
  $core.double get resizeRatio => $_getN(3);
  @$pb.TagNumber(4)
  set resizeRatio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResizeRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearResizeRatio() => clearField(4);

  /// Specify the desired pixel format (e.g. GREYSCALE_U8, RGB_U8). If no format is specified
  /// (e.g. PIXEL_FORMAT_UNKNOWN), the image service will choose the best format for the data.
  @$pb.TagNumber(5)
  Image_PixelFormat get pixelFormat => $_getN(4);
  @$pb.TagNumber(5)
  set pixelFormat(Image_PixelFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearPixelFormat() => clearField(5);

  /// Parameters unique to the servicer that do not match any of the above fields.
  /// Whether or not these are valid may depend on the values of the above fields.
  @$pb.TagNumber(6)
  $72.DictParam get customParams => $_getN(5);
  @$pb.TagNumber(6)
  set customParams($72.DictParam v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomParams() => clearField(6);
  @$pb.TagNumber(6)
  $72.DictParam ensureCustomParams() => $_ensure(5);
}

/// The GetImage request message which can send multiple different image source requests at once.
class GetImageRequest extends $pb.GeneratedMessage {
  factory GetImageRequest({
    $68.RequestHeader? header,
    $core.Iterable<ImageRequest>? imageRequests,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (imageRequests != null) {
      $result.imageRequests.addAll(imageRequests);
    }
    return $result;
  }
  GetImageRequest._() : super();
  factory GetImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// The different image requests for this rpc call.
  @$pb.TagNumber(2)
  $core.List<ImageRequest> get imageRequests => $_getList(1);
}

/// The image response for each request, that includes image data and image source information.
class ImageResponse extends $pb.GeneratedMessage {
  factory ImageResponse({
    ImageCapture? shot,
    ImageSource? source,
    ImageResponse_Status? status,
    $72.CustomParamError? customParamError,
  }) {
    final $result = create();
    if (shot != null) {
      $result.shot = shot;
    }
    if (source != null) {
      $result.source = source;
    }
    if (status != null) {
      $result.status = status;
    }
    if (customParamError != null) {
      $result.customParamError = customParamError;
    }
    return $result;
  }
  ImageResponse._() : super();
  factory ImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<ImageCapture>(1, _omitFieldNames ? '' : 'shot', subBuilder: ImageCapture.create)
    ..aOM<ImageSource>(2, _omitFieldNames ? '' : 'source', subBuilder: ImageSource.create)
    ..e<ImageResponse_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ImageResponse_Status.STATUS_UNKNOWN, valueOf: ImageResponse_Status.valueOf, enumValues: ImageResponse_Status.values)
    ..aOM<$72.CustomParamError>(6, _omitFieldNames ? '' : 'customParamError', subBuilder: $72.CustomParamError.create)
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

  /// The image capture contains the image data and information about the state of the camera and robot
  /// at the time the image was collected.
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

  /// The source describes general information about the camera source the image data was collected from.
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

  /// Return status of the request.
  @$pb.TagNumber(4)
  ImageResponse_Status get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(ImageResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Filled out if status is STATUS_CUSTOM_PARAMS_ERROR.
  @$pb.TagNumber(6)
  $72.CustomParamError get customParamError => $_getN(3);
  @$pb.TagNumber(6)
  set customParamError($72.CustomParamError v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomParamError() => $_has(3);
  @$pb.TagNumber(6)
  void clearCustomParamError() => clearField(6);
  @$pb.TagNumber(6)
  $72.CustomParamError ensureCustomParamError() => $_ensure(3);
}

/// This message is a subset of the ImageResponse message with only the information needed
/// to pass captured images to other services.
class ImageCaptureAndSource extends $pb.GeneratedMessage {
  factory ImageCaptureAndSource({
    ImageCapture? shot,
    ImageSource? source,
    $core.String? imageService,
  }) {
    final $result = create();
    if (shot != null) {
      $result.shot = shot;
    }
    if (source != null) {
      $result.source = source;
    }
    if (imageService != null) {
      $result.imageService = imageService;
    }
    return $result;
  }
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

  /// The image capture contains the image data and information about the state of the camera and
  /// robot at the time the image was collected.
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

  /// The source describes general information about the camera source the image data was collected
  /// from.
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

  /// Image service.  If blank, it is assumed to be the robot's default image service.
  @$pb.TagNumber(3)
  $core.String get imageService => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageService($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageService() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageService() => clearField(3);
}

/// The GetImage response message which includes image data for all requested sources.
class GetImageResponse extends $pb.GeneratedMessage {
  factory GetImageResponse({
    $68.ResponseHeader? header,
    $core.Iterable<ImageResponse>? imageResponses,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (imageResponses != null) {
      $result.imageResponses.addAll(imageResponses);
    }
    return $result;
  }
  GetImageResponse._() : super();
  factory GetImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// The ordering of these image responses is defined by the order of the ImageRequests.
  @$pb.TagNumber(2)
  $core.List<ImageResponse> get imageResponses => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
