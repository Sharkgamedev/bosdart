//
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'point_cloud.pbenum.dart';

export 'point_cloud.pbenum.dart';

/// Information about a sensor or process that produces point clouds.
class PointCloudSource extends $pb.GeneratedMessage {
  factory PointCloudSource({
    $core.String? name,
    $core.String? frameNameSensor,
    $59.Timestamp? acquisitionTime,
    $60.FrameTreeSnapshot? transformsSnapshot,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (frameNameSensor != null) {
      $result.frameNameSensor = frameNameSensor;
    }
    if (acquisitionTime != null) {
      $result.acquisitionTime = acquisitionTime;
    }
    if (transformsSnapshot != null) {
      $result.transformsSnapshot = transformsSnapshot;
    }
    return $result;
  }
  PointCloudSource._() : super();
  factory PointCloudSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloudSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloudSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'frameNameSensor')
    ..aOM<$59.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTime', subBuilder: $59.Timestamp.create)
    ..aOM<$60.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloudSource clone() => PointCloudSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloudSource copyWith(void Function(PointCloudSource) updates) => super.copyWith((message) => updates(message as PointCloudSource)) as PointCloudSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloudSource create() => PointCloudSource._();
  PointCloudSource createEmptyInstance() => create();
  static $pb.PbList<PointCloudSource> createRepeated() => $pb.PbList<PointCloudSource>();
  @$core.pragma('dart2js:noInline')
  static PointCloudSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloudSource>(create);
  static PointCloudSource? _defaultInstance;

  /// The name of the point cloud source. This is intended to be unique accross all point cloud sources,
  /// and should be human readable.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The frame name of the sensor. The transformation from vision_tform_sensor can be computed
  /// by traversing the tree in the FrameTreeSnapshot.
  @$pb.TagNumber(3)
  $core.String get frameNameSensor => $_getSZ(1);
  @$pb.TagNumber(3)
  set frameNameSensor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameSensor() => $_has(1);
  @$pb.TagNumber(3)
  void clearFrameNameSensor() => clearField(3);

  /// Time that the data was produced on the sensor in the robot's clock.
  @$pb.TagNumber(30)
  $59.Timestamp get acquisitionTime => $_getN(2);
  @$pb.TagNumber(30)
  set acquisitionTime($59.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(2);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $59.Timestamp ensureAcquisitionTime() => $_ensure(2);

  /// A tree-based collection of transformations, which will include the transformations
  /// to the point cloud data frame and the point cloud sensor frame.
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(3);
  @$pb.TagNumber(31)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(3);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(3);
}

/// Parameters needed to decode the point cloud.
class PointCloud_EncodingParameters extends $pb.GeneratedMessage {
  factory PointCloud_EncodingParameters({
    $core.int? scaleFactor,
    $core.double? maxX,
    $core.double? maxY,
    $core.double? maxZ,
    $core.double? remappingConstant,
    $core.int? bytesPerPoint,
  }) {
    final $result = create();
    if (scaleFactor != null) {
      $result.scaleFactor = scaleFactor;
    }
    if (maxX != null) {
      $result.maxX = maxX;
    }
    if (maxY != null) {
      $result.maxY = maxY;
    }
    if (maxZ != null) {
      $result.maxZ = maxZ;
    }
    if (remappingConstant != null) {
      $result.remappingConstant = remappingConstant;
    }
    if (bytesPerPoint != null) {
      $result.bytesPerPoint = bytesPerPoint;
    }
    return $result;
  }
  PointCloud_EncodingParameters._() : super();
  factory PointCloud_EncodingParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloud_EncodingParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloud.EncodingParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scaleFactor', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxX', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxY', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxZ', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'remappingConstant', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'bytesPerPoint', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloud_EncodingParameters clone() => PointCloud_EncodingParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloud_EncodingParameters copyWith(void Function(PointCloud_EncodingParameters) updates) => super.copyWith((message) => updates(message as PointCloud_EncodingParameters)) as PointCloud_EncodingParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloud_EncodingParameters create() => PointCloud_EncodingParameters._();
  PointCloud_EncodingParameters createEmptyInstance() => create();
  static $pb.PbList<PointCloud_EncodingParameters> createRepeated() => $pb.PbList<PointCloud_EncodingParameters>();
  @$core.pragma('dart2js:noInline')
  static PointCloud_EncodingParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloud_EncodingParameters>(create);
  static PointCloud_EncodingParameters? _defaultInstance;

  /// Used in the remapping process from bytes to metric units. (unitless)
  @$pb.TagNumber(1)
  $core.int get scaleFactor => $_getIZ(0);
  @$pb.TagNumber(1)
  set scaleFactor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleFactor() => clearField(1);

  /// In XYZ_4SC and XYZ_5SC, the point cloud is assumed to lie inside a box
  /// centered in the data frame. max_x, max_y, max_z are half the dimensions
  /// of that box. These dimensions should be assumed to be meters.
  @$pb.TagNumber(2)
  $core.double get maxX => $_getN(1);
  @$pb.TagNumber(2)
  set maxX($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxX() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxX() => clearField(2);

  /// max_y is half the dimensions of the assumed box (for XYZ_4SC and XYZ_5SC). These
  /// dimensions should be assumed to be meters.
  @$pb.TagNumber(3)
  $core.double get maxY => $_getN(2);
  @$pb.TagNumber(3)
  set maxY($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxY() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxY() => clearField(3);

  /// max_z is half the dimensions of the assumed box (for XYZ_4SC and XYZ_5SC). These
  /// dimensions should be assumed to be meters.
  @$pb.TagNumber(4)
  $core.double get maxZ => $_getN(3);
  @$pb.TagNumber(4)
  set maxZ($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxZ() => clearField(4);

  /// Used in the remapping process from bytes to metric units. (unitless)
  /// For XYZ_4SC and XYZ_5C, this should equal 127.
  @$pb.TagNumber(5)
  $core.double get remappingConstant => $_getN(4);
  @$pb.TagNumber(5)
  set remappingConstant($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemappingConstant() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemappingConstant() => clearField(5);

  /// Number of bytes in each point in this encoding.
  @$pb.TagNumber(6)
  $core.int get bytesPerPoint => $_getIZ(5);
  @$pb.TagNumber(6)
  set bytesPerPoint($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytesPerPoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytesPerPoint() => clearField(6);
}

/// Data from a point-cloud producing sensor or process.
class PointCloud extends $pb.GeneratedMessage {
  factory PointCloud({
    PointCloudSource? source,
    $core.int? numPoints,
    PointCloud_Encoding? encoding,
    PointCloud_EncodingParameters? encodingParameters,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (numPoints != null) {
      $result.numPoints = numPoints;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (encodingParameters != null) {
      $result.encodingParameters = encodingParameters;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PointCloud._() : super();
  factory PointCloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloud', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<PointCloudSource>(1, _omitFieldNames ? '' : 'source', subBuilder: PointCloudSource.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numPoints', $pb.PbFieldType.O3)
    ..e<PointCloud_Encoding>(3, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: PointCloud_Encoding.ENCODING_UNKNOWN, valueOf: PointCloud_Encoding.valueOf, enumValues: PointCloud_Encoding.values)
    ..aOM<PointCloud_EncodingParameters>(4, _omitFieldNames ? '' : 'encodingParameters', subBuilder: PointCloud_EncodingParameters.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloud clone() => PointCloud()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloud copyWith(void Function(PointCloud) updates) => super.copyWith((message) => updates(message as PointCloud)) as PointCloud;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloud create() => PointCloud._();
  PointCloud createEmptyInstance() => create();
  static $pb.PbList<PointCloud> createRepeated() => $pb.PbList<PointCloud>();
  @$core.pragma('dart2js:noInline')
  static PointCloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloud>(create);
  static PointCloud? _defaultInstance;

  /// The sensor or process that produced the point cloud.
  @$pb.TagNumber(1)
  PointCloudSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(PointCloudSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  PointCloudSource ensureSource() => $_ensure(0);

  /// The number of points in the point cloud.
  @$pb.TagNumber(2)
  $core.int get numPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set numPoints($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumPoints() => clearField(2);

  /// Representation of the underlying point cloud data.
  @$pb.TagNumber(3)
  PointCloud_Encoding get encoding => $_getN(2);
  @$pb.TagNumber(3)
  set encoding(PointCloud_Encoding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Constants needed to decode the point cloud.
  @$pb.TagNumber(4)
  PointCloud_EncodingParameters get encodingParameters => $_getN(3);
  @$pb.TagNumber(4)
  set encodingParameters(PointCloud_EncodingParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncodingParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodingParameters() => clearField(4);
  @$pb.TagNumber(4)
  PointCloud_EncodingParameters ensureEncodingParameters() => $_ensure(3);

  /// Raw byte data representing the points.
  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class ListPointCloudSourcesRequest extends $pb.GeneratedMessage {
  factory ListPointCloudSourcesRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListPointCloudSourcesRequest._() : super();
  factory ListPointCloudSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPointCloudSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPointCloudSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPointCloudSourcesRequest clone() => ListPointCloudSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPointCloudSourcesRequest copyWith(void Function(ListPointCloudSourcesRequest) updates) => super.copyWith((message) => updates(message as ListPointCloudSourcesRequest)) as ListPointCloudSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPointCloudSourcesRequest create() => ListPointCloudSourcesRequest._();
  ListPointCloudSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPointCloudSourcesRequest> createRepeated() => $pb.PbList<ListPointCloudSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPointCloudSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPointCloudSourcesRequest>(create);
  static ListPointCloudSourcesRequest? _defaultInstance;

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

/// The GetPointCloud response message which returns any point cloud data associated with that service.
class ListPointCloudSourcesResponse extends $pb.GeneratedMessage {
  factory ListPointCloudSourcesResponse({
    $67.ResponseHeader? header,
    $core.Iterable<PointCloudSource>? pointCloudSources,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (pointCloudSources != null) {
      $result.pointCloudSources.addAll(pointCloudSources);
    }
    return $result;
  }
  ListPointCloudSourcesResponse._() : super();
  factory ListPointCloudSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPointCloudSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPointCloudSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<PointCloudSource>(2, _omitFieldNames ? '' : 'pointCloudSources', $pb.PbFieldType.PM, subBuilder: PointCloudSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPointCloudSourcesResponse clone() => ListPointCloudSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPointCloudSourcesResponse copyWith(void Function(ListPointCloudSourcesResponse) updates) => super.copyWith((message) => updates(message as ListPointCloudSourcesResponse)) as ListPointCloudSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPointCloudSourcesResponse create() => ListPointCloudSourcesResponse._();
  ListPointCloudSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPointCloudSourcesResponse> createRepeated() => $pb.PbList<ListPointCloudSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPointCloudSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPointCloudSourcesResponse>(create);
  static ListPointCloudSourcesResponse? _defaultInstance;

  /// Common response Header.
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

  /// The set of PointCloudSources available from this service.
  /// May be empty if the service serves no point clouds (e.g., if no sensors were found on startup).
  @$pb.TagNumber(2)
  $core.List<PointCloudSource> get pointCloudSources => $_getList(1);
}

class PointCloudRequest extends $pb.GeneratedMessage {
  factory PointCloudRequest({
    $core.String? pointCloudSourceName,
  }) {
    final $result = create();
    if (pointCloudSourceName != null) {
      $result.pointCloudSourceName = pointCloudSourceName;
    }
    return $result;
  }
  PointCloudRequest._() : super();
  factory PointCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pointCloudSourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloudRequest clone() => PointCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloudRequest copyWith(void Function(PointCloudRequest) updates) => super.copyWith((message) => updates(message as PointCloudRequest)) as PointCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloudRequest create() => PointCloudRequest._();
  PointCloudRequest createEmptyInstance() => create();
  static $pb.PbList<PointCloudRequest> createRepeated() => $pb.PbList<PointCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static PointCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloudRequest>(create);
  static PointCloudRequest? _defaultInstance;

  /// Name of the point cloud source to request from.
  @$pb.TagNumber(1)
  $core.String get pointCloudSourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pointCloudSourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloudSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloudSourceName() => clearField(1);
}

/// The GetPointCloud request message to ask a specific point cloud service for data.
class GetPointCloudRequest extends $pb.GeneratedMessage {
  factory GetPointCloudRequest({
    $67.RequestHeader? header,
    $core.Iterable<PointCloudRequest>? pointCloudRequests,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (pointCloudRequests != null) {
      $result.pointCloudRequests.addAll(pointCloudRequests);
    }
    return $result;
  }
  GetPointCloudRequest._() : super();
  factory GetPointCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<PointCloudRequest>(2, _omitFieldNames ? '' : 'pointCloudRequests', $pb.PbFieldType.PM, subBuilder: PointCloudRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudRequest clone() => GetPointCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudRequest copyWith(void Function(GetPointCloudRequest) updates) => super.copyWith((message) => updates(message as GetPointCloudRequest)) as GetPointCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointCloudRequest create() => GetPointCloudRequest._();
  GetPointCloudRequest createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudRequest> createRepeated() => $pb.PbList<GetPointCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudRequest>(create);
  static GetPointCloudRequest? _defaultInstance;

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

  /// Sources to retrieve from. The service will return a response for each PointCloudRequest.
  @$pb.TagNumber(2)
  $core.List<PointCloudRequest> get pointCloudRequests => $_getList(1);
}

class PointCloudResponse extends $pb.GeneratedMessage {
  factory PointCloudResponse({
    PointCloudResponse_Status? status,
    PointCloud? pointCloud,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (pointCloud != null) {
      $result.pointCloud = pointCloud;
    }
    return $result;
  }
  PointCloudResponse._() : super();
  factory PointCloudResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloudResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloudResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<PointCloudResponse_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PointCloudResponse_Status.STATUS_UNKNOWN, valueOf: PointCloudResponse_Status.valueOf, enumValues: PointCloudResponse_Status.values)
    ..aOM<PointCloud>(2, _omitFieldNames ? '' : 'pointCloud', subBuilder: PointCloud.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloudResponse clone() => PointCloudResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloudResponse copyWith(void Function(PointCloudResponse) updates) => super.copyWith((message) => updates(message as PointCloudResponse)) as PointCloudResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloudResponse create() => PointCloudResponse._();
  PointCloudResponse createEmptyInstance() => create();
  static $pb.PbList<PointCloudResponse> createRepeated() => $pb.PbList<PointCloudResponse>();
  @$core.pragma('dart2js:noInline')
  static PointCloudResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloudResponse>(create);
  static PointCloudResponse? _defaultInstance;

  /// Return status for the request.
  @$pb.TagNumber(1)
  PointCloudResponse_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PointCloudResponse_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// The current point cloud from the service.
  @$pb.TagNumber(2)
  PointCloud get pointCloud => $_getN(1);
  @$pb.TagNumber(2)
  set pointCloud(PointCloud v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointCloud() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointCloud() => clearField(2);
  @$pb.TagNumber(2)
  PointCloud ensurePointCloud() => $_ensure(1);
}

class GetPointCloudResponse extends $pb.GeneratedMessage {
  factory GetPointCloudResponse({
    $67.ResponseHeader? header,
    $core.Iterable<PointCloudResponse>? pointCloudResponses,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (pointCloudResponses != null) {
      $result.pointCloudResponses.addAll(pointCloudResponses);
    }
    return $result;
  }
  GetPointCloudResponse._() : super();
  factory GetPointCloudResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<PointCloudResponse>(4, _omitFieldNames ? '' : 'pointCloudResponses', $pb.PbFieldType.PM, subBuilder: PointCloudResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudResponse clone() => GetPointCloudResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudResponse copyWith(void Function(GetPointCloudResponse) updates) => super.copyWith((message) => updates(message as GetPointCloudResponse)) as GetPointCloudResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointCloudResponse create() => GetPointCloudResponse._();
  GetPointCloudResponse createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudResponse> createRepeated() => $pb.PbList<GetPointCloudResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudResponse>(create);
  static GetPointCloudResponse? _defaultInstance;

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

  /// The resulting point clouds for each requested source.
  @$pb.TagNumber(4)
  $core.List<PointCloudResponse> get pointCloudResponses => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
