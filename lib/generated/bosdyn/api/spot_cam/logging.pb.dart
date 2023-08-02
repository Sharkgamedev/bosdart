//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../data_chunk.pb.dart' as $33;
import '../geometry.pb.dart' as $60;
import '../header.pb.dart' as $67;
import '../image.pbenum.dart' as $11;
import 'camera.pb.dart' as $81;
import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

class Logpoint_ImageParams extends $pb.GeneratedMessage {
  factory Logpoint_ImageParams() => create();
  Logpoint_ImageParams._() : super();
  factory Logpoint_ImageParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Logpoint_ImageParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Logpoint.ImageParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..e<$11.Image_PixelFormat>(3, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: $11.Image_PixelFormat.PIXEL_FORMAT_UNKNOWN, valueOf: $11.Image_PixelFormat.valueOf, enumValues: $11.Image_PixelFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Logpoint_ImageParams clone() => Logpoint_ImageParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Logpoint_ImageParams copyWith(void Function(Logpoint_ImageParams) updates) => super.copyWith((message) => updates(message as Logpoint_ImageParams)) as Logpoint_ImageParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Logpoint_ImageParams create() => Logpoint_ImageParams._();
  Logpoint_ImageParams createEmptyInstance() => create();
  static $pb.PbList<Logpoint_ImageParams> createRepeated() => $pb.PbList<Logpoint_ImageParams>();
  @$core.pragma('dart2js:noInline')
  static Logpoint_ImageParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logpoint_ImageParams>(create);
  static Logpoint_ImageParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $11.Image_PixelFormat get format => $_getN(2);
  @$pb.TagNumber(3)
  set format($11.Image_PixelFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);
}

class Logpoint_Calibration extends $pb.GeneratedMessage {
  factory Logpoint_Calibration() => create();
  Logpoint_Calibration._() : super();
  factory Logpoint_Calibration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Logpoint_Calibration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Logpoint.Calibration', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xoffset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'yoffset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOM<$60.SE3Pose>(5, _omitFieldNames ? '' : 'baseTfromSensor', subBuilder: $60.SE3Pose.create)
    ..aOM<$81.Camera_PinholeIntrinsics>(6, _omitFieldNames ? '' : 'intrinsics', subBuilder: $81.Camera_PinholeIntrinsics.create)
    ..aOS(7, _omitFieldNames ? '' : 'baseFrameName')
    ..aOM<$60.SE3Pose>(8, _omitFieldNames ? '' : 'baseTformSensor', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Logpoint_Calibration clone() => Logpoint_Calibration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Logpoint_Calibration copyWith(void Function(Logpoint_Calibration) updates) => super.copyWith((message) => updates(message as Logpoint_Calibration)) as Logpoint_Calibration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Logpoint_Calibration create() => Logpoint_Calibration._();
  Logpoint_Calibration createEmptyInstance() => create();
  static $pb.PbList<Logpoint_Calibration> createRepeated() => $pb.PbList<Logpoint_Calibration>();
  @$core.pragma('dart2js:noInline')
  static Logpoint_Calibration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logpoint_Calibration>(create);
  static Logpoint_Calibration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get xoffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set xoffset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXoffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearXoffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get yoffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set yoffset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYoffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearYoffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $60.SE3Pose get baseTfromSensor => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set baseTfromSensor($60.SE3Pose v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasBaseTfromSensor() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearBaseTfromSensor() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $60.SE3Pose ensureBaseTfromSensor() => $_ensure(4);

  @$pb.TagNumber(6)
  $81.Camera_PinholeIntrinsics get intrinsics => $_getN(5);
  @$pb.TagNumber(6)
  set intrinsics($81.Camera_PinholeIntrinsics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntrinsics() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntrinsics() => clearField(6);
  @$pb.TagNumber(6)
  $81.Camera_PinholeIntrinsics ensureIntrinsics() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get baseFrameName => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseFrameName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaseFrameName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseFrameName() => clearField(7);

  @$pb.TagNumber(8)
  $60.SE3Pose get baseTformSensor => $_getN(7);
  @$pb.TagNumber(8)
  set baseTformSensor($60.SE3Pose v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseTformSensor() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseTformSensor() => clearField(8);
  @$pb.TagNumber(8)
  $60.SE3Pose ensureBaseTformSensor() => $_ensure(7);
}

class Logpoint extends $pb.GeneratedMessage {
  factory Logpoint() => create();
  Logpoint._() : super();
  factory Logpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Logpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Logpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Logpoint_RecordType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Logpoint_RecordType.STILLIMAGE, valueOf: Logpoint_RecordType.valueOf, enumValues: Logpoint_RecordType.values)
    ..e<Logpoint_LogStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Logpoint_LogStatus.FAILED, valueOf: Logpoint_LogStatus.valueOf, enumValues: Logpoint_LogStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOM<Logpoint_ImageParams>(6, _omitFieldNames ? '' : 'imageParams', subBuilder: Logpoint_ImageParams.create)
    ..pc<Logpoint_Calibration>(7, _omitFieldNames ? '' : 'calibration', $pb.PbFieldType.PM, subBuilder: Logpoint_Calibration.create)
    ..e<Logpoint_QueueStatus>(8, _omitFieldNames ? '' : 'queueStatus', $pb.PbFieldType.OE, defaultOrMaker: Logpoint_QueueStatus.QUEUED_UNKNOWN, valueOf: Logpoint_QueueStatus.valueOf, enumValues: Logpoint_QueueStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Logpoint clone() => Logpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Logpoint copyWith(void Function(Logpoint) updates) => super.copyWith((message) => updates(message as Logpoint)) as Logpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Logpoint create() => Logpoint._();
  Logpoint createEmptyInstance() => create();
  static $pb.PbList<Logpoint> createRepeated() => $pb.PbList<Logpoint>();
  @$core.pragma('dart2js:noInline')
  static Logpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logpoint>(create);
  static Logpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Logpoint_RecordType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Logpoint_RecordType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Logpoint_LogStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(Logpoint_LogStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  @$pb.TagNumber(5)
  $59.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureTimestamp() => $_ensure(4);

  @$pb.TagNumber(6)
  Logpoint_ImageParams get imageParams => $_getN(5);
  @$pb.TagNumber(6)
  set imageParams(Logpoint_ImageParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageParams() => clearField(6);
  @$pb.TagNumber(6)
  Logpoint_ImageParams ensureImageParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<Logpoint_Calibration> get calibration => $_getList(6);

  @$pb.TagNumber(8)
  Logpoint_QueueStatus get queueStatus => $_getN(7);
  @$pb.TagNumber(8)
  set queueStatus(Logpoint_QueueStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueueStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueueStatus() => clearField(8);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest() => create();
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;

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

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class GetStatusResponse extends $pb.GeneratedMessage {
  factory GetStatusResponse() => create();
  GetStatusResponse._() : super();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class RetrieveRequest extends $pb.GeneratedMessage {
  factory RetrieveRequest() => create();
  RetrieveRequest._() : super();
  factory RetrieveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveRequest clone() => RetrieveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveRequest copyWith(void Function(RetrieveRequest) updates) => super.copyWith((message) => updates(message as RetrieveRequest)) as RetrieveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveRequest create() => RetrieveRequest._();
  RetrieveRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveRequest> createRepeated() => $pb.PbList<RetrieveRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveRequest>(create);
  static RetrieveRequest? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class RetrieveResponse extends $pb.GeneratedMessage {
  factory RetrieveResponse() => create();
  RetrieveResponse._() : super();
  factory RetrieveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'logpoint', subBuilder: Logpoint.create)
    ..aOM<$33.DataChunk>(3, _omitFieldNames ? '' : 'data', subBuilder: $33.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveResponse clone() => RetrieveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveResponse copyWith(void Function(RetrieveResponse) updates) => super.copyWith((message) => updates(message as RetrieveResponse)) as RetrieveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveResponse create() => RetrieveResponse._();
  RetrieveResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveResponse> createRepeated() => $pb.PbList<RetrieveResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveResponse>(create);
  static RetrieveResponse? _defaultInstance;

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
  Logpoint get logpoint => $_getN(1);
  @$pb.TagNumber(2)
  set logpoint(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogpoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensureLogpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $33.DataChunk get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($33.DataChunk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $33.DataChunk ensureData() => $_ensure(2);
}

class RetrieveRawDataRequest extends $pb.GeneratedMessage {
  factory RetrieveRawDataRequest() => create();
  RetrieveRawDataRequest._() : super();
  factory RetrieveRawDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveRawDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveRawDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveRawDataRequest clone() => RetrieveRawDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveRawDataRequest copyWith(void Function(RetrieveRawDataRequest) updates) => super.copyWith((message) => updates(message as RetrieveRawDataRequest)) as RetrieveRawDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveRawDataRequest create() => RetrieveRawDataRequest._();
  RetrieveRawDataRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveRawDataRequest> createRepeated() => $pb.PbList<RetrieveRawDataRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRawDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveRawDataRequest>(create);
  static RetrieveRawDataRequest? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class RetrieveRawDataResponse extends $pb.GeneratedMessage {
  factory RetrieveRawDataResponse() => create();
  RetrieveRawDataResponse._() : super();
  factory RetrieveRawDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveRawDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveRawDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'logpoint', subBuilder: Logpoint.create)
    ..aOM<$33.DataChunk>(3, _omitFieldNames ? '' : 'data', subBuilder: $33.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveRawDataResponse clone() => RetrieveRawDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveRawDataResponse copyWith(void Function(RetrieveRawDataResponse) updates) => super.copyWith((message) => updates(message as RetrieveRawDataResponse)) as RetrieveRawDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveRawDataResponse create() => RetrieveRawDataResponse._();
  RetrieveRawDataResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveRawDataResponse> createRepeated() => $pb.PbList<RetrieveRawDataResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRawDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveRawDataResponse>(create);
  static RetrieveRawDataResponse? _defaultInstance;

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
  Logpoint get logpoint => $_getN(1);
  @$pb.TagNumber(2)
  set logpoint(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogpoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensureLogpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $33.DataChunk get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($33.DataChunk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $33.DataChunk ensureData() => $_ensure(2);
}

class StoreRequest extends $pb.GeneratedMessage {
  factory StoreRequest() => create();
  StoreRequest._() : super();
  factory StoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$81.Camera>(2, _omitFieldNames ? '' : 'camera', subBuilder: $81.Camera.create)
    ..e<Logpoint_RecordType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Logpoint_RecordType.STILLIMAGE, valueOf: Logpoint_RecordType.valueOf, enumValues: Logpoint_RecordType.values)
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreRequest clone() => StoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreRequest copyWith(void Function(StoreRequest) updates) => super.copyWith((message) => updates(message as StoreRequest)) as StoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreRequest create() => StoreRequest._();
  StoreRequest createEmptyInstance() => create();
  static $pb.PbList<StoreRequest> createRepeated() => $pb.PbList<StoreRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreRequest>(create);
  static StoreRequest? _defaultInstance;

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
  $81.Camera get camera => $_getN(1);
  @$pb.TagNumber(2)
  set camera($81.Camera v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCamera() => $_has(1);
  @$pb.TagNumber(2)
  void clearCamera() => clearField(2);
  @$pb.TagNumber(2)
  $81.Camera ensureCamera() => $_ensure(1);

  @$pb.TagNumber(3)
  Logpoint_RecordType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Logpoint_RecordType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);
}

class StoreResponse extends $pb.GeneratedMessage {
  factory StoreResponse() => create();
  StoreResponse._() : super();
  factory StoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreResponse clone() => StoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreResponse copyWith(void Function(StoreResponse) updates) => super.copyWith((message) => updates(message as StoreResponse)) as StoreResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreResponse create() => StoreResponse._();
  StoreResponse createEmptyInstance() => create();
  static $pb.PbList<StoreResponse> createRepeated() => $pb.PbList<StoreResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreResponse>(create);
  static StoreResponse? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class TagRequest extends $pb.GeneratedMessage {
  factory TagRequest() => create();
  TagRequest._() : super();
  factory TagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Logpoint>(2, _omitFieldNames ? '' : 'point', subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagRequest clone() => TagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagRequest copyWith(void Function(TagRequest) updates) => super.copyWith((message) => updates(message as TagRequest)) as TagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagRequest create() => TagRequest._();
  TagRequest createEmptyInstance() => create();
  static $pb.PbList<TagRequest> createRepeated() => $pb.PbList<TagRequest>();
  @$core.pragma('dart2js:noInline')
  static TagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagRequest>(create);
  static TagRequest? _defaultInstance;

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
  Logpoint get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Logpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Logpoint ensurePoint() => $_ensure(1);
}

class TagResponse extends $pb.GeneratedMessage {
  factory TagResponse() => create();
  TagResponse._() : super();
  factory TagResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagResponse clone() => TagResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagResponse copyWith(void Function(TagResponse) updates) => super.copyWith((message) => updates(message as TagResponse)) as TagResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagResponse create() => TagResponse._();
  TagResponse createEmptyInstance() => create();
  static $pb.PbList<TagResponse> createRepeated() => $pb.PbList<TagResponse>();
  @$core.pragma('dart2js:noInline')
  static TagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagResponse>(create);
  static TagResponse? _defaultInstance;

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

class ListCamerasRequest extends $pb.GeneratedMessage {
  factory ListCamerasRequest() => create();
  ListCamerasRequest._() : super();
  factory ListCamerasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCamerasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCamerasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCamerasRequest clone() => ListCamerasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCamerasRequest copyWith(void Function(ListCamerasRequest) updates) => super.copyWith((message) => updates(message as ListCamerasRequest)) as ListCamerasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCamerasRequest create() => ListCamerasRequest._();
  ListCamerasRequest createEmptyInstance() => create();
  static $pb.PbList<ListCamerasRequest> createRepeated() => $pb.PbList<ListCamerasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCamerasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCamerasRequest>(create);
  static ListCamerasRequest? _defaultInstance;

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

class ListCamerasResponse extends $pb.GeneratedMessage {
  factory ListCamerasResponse() => create();
  ListCamerasResponse._() : super();
  factory ListCamerasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCamerasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCamerasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$81.Camera>(2, _omitFieldNames ? '' : 'cameras', $pb.PbFieldType.PM, subBuilder: $81.Camera.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCamerasResponse clone() => ListCamerasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCamerasResponse copyWith(void Function(ListCamerasResponse) updates) => super.copyWith((message) => updates(message as ListCamerasResponse)) as ListCamerasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCamerasResponse create() => ListCamerasResponse._();
  ListCamerasResponse createEmptyInstance() => create();
  static $pb.PbList<ListCamerasResponse> createRepeated() => $pb.PbList<ListCamerasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCamerasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCamerasResponse>(create);
  static ListCamerasResponse? _defaultInstance;

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
  $core.List<$81.Camera> get cameras => $_getList(1);
}

class ListLogpointsRequest extends $pb.GeneratedMessage {
  factory ListLogpointsRequest() => create();
  ListLogpointsRequest._() : super();
  factory ListLogpointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLogpointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLogpointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLogpointsRequest clone() => ListLogpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLogpointsRequest copyWith(void Function(ListLogpointsRequest) updates) => super.copyWith((message) => updates(message as ListLogpointsRequest)) as ListLogpointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogpointsRequest create() => ListLogpointsRequest._();
  ListLogpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogpointsRequest> createRepeated() => $pb.PbList<ListLogpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLogpointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLogpointsRequest>(create);
  static ListLogpointsRequest? _defaultInstance;

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

class ListLogpointsResponse extends $pb.GeneratedMessage {
  factory ListLogpointsResponse() => create();
  ListLogpointsResponse._() : super();
  factory ListLogpointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLogpointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLogpointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<Logpoint>(2, _omitFieldNames ? '' : 'logpoints', $pb.PbFieldType.PM, subBuilder: Logpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLogpointsResponse clone() => ListLogpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLogpointsResponse copyWith(void Function(ListLogpointsResponse) updates) => super.copyWith((message) => updates(message as ListLogpointsResponse)) as ListLogpointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogpointsResponse create() => ListLogpointsResponse._();
  ListLogpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogpointsResponse> createRepeated() => $pb.PbList<ListLogpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLogpointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLogpointsResponse>(create);
  static ListLogpointsResponse? _defaultInstance;

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
  $core.List<Logpoint> get logpoints => $_getList(1);
}

class SetPassphraseRequest extends $pb.GeneratedMessage {
  factory SetPassphraseRequest() => create();
  SetPassphraseRequest._() : super();
  factory SetPassphraseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPassphraseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPassphraseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'passphrase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPassphraseRequest clone() => SetPassphraseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPassphraseRequest copyWith(void Function(SetPassphraseRequest) updates) => super.copyWith((message) => updates(message as SetPassphraseRequest)) as SetPassphraseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPassphraseRequest create() => SetPassphraseRequest._();
  SetPassphraseRequest createEmptyInstance() => create();
  static $pb.PbList<SetPassphraseRequest> createRepeated() => $pb.PbList<SetPassphraseRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPassphraseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPassphraseRequest>(create);
  static SetPassphraseRequest? _defaultInstance;

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
  $core.String get passphrase => $_getSZ(1);
  @$pb.TagNumber(2)
  set passphrase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassphrase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassphrase() => clearField(2);
}

class SetPassphraseResponse extends $pb.GeneratedMessage {
  factory SetPassphraseResponse() => create();
  SetPassphraseResponse._() : super();
  factory SetPassphraseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPassphraseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPassphraseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPassphraseResponse clone() => SetPassphraseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPassphraseResponse copyWith(void Function(SetPassphraseResponse) updates) => super.copyWith((message) => updates(message as SetPassphraseResponse)) as SetPassphraseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPassphraseResponse create() => SetPassphraseResponse._();
  SetPassphraseResponse createEmptyInstance() => create();
  static $pb.PbList<SetPassphraseResponse> createRepeated() => $pb.PbList<SetPassphraseResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPassphraseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPassphraseResponse>(create);
  static SetPassphraseResponse? _defaultInstance;

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

class DebugRequest extends $pb.GeneratedMessage {
  factory DebugRequest() => create();
  DebugRequest._() : super();
  factory DebugRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableTemperature')
    ..aOB(3, _omitFieldNames ? '' : 'enableHumidity')
    ..aOB(4, _omitFieldNames ? '' : 'enableBIT', protoName: 'enable_BIT')
    ..aOB(5, _omitFieldNames ? '' : 'enableShock')
    ..aOB(6, _omitFieldNames ? '' : 'enableSystemStat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugRequest clone() => DebugRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugRequest copyWith(void Function(DebugRequest) updates) => super.copyWith((message) => updates(message as DebugRequest)) as DebugRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugRequest create() => DebugRequest._();
  DebugRequest createEmptyInstance() => create();
  static $pb.PbList<DebugRequest> createRepeated() => $pb.PbList<DebugRequest>();
  @$core.pragma('dart2js:noInline')
  static DebugRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugRequest>(create);
  static DebugRequest? _defaultInstance;

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
  $core.bool get enableTemperature => $_getBF(1);
  @$pb.TagNumber(2)
  set enableTemperature($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableTemperature() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableHumidity => $_getBF(2);
  @$pb.TagNumber(3)
  set enableHumidity($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableHumidity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableHumidity() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enableBIT => $_getBF(3);
  @$pb.TagNumber(4)
  set enableBIT($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableBIT() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableBIT() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enableShock => $_getBF(4);
  @$pb.TagNumber(5)
  set enableShock($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableShock() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableShock() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enableSystemStat => $_getBF(5);
  @$pb.TagNumber(6)
  set enableSystemStat($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnableSystemStat() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnableSystemStat() => clearField(6);
}

class DebugResponse extends $pb.GeneratedMessage {
  factory DebugResponse() => create();
  DebugResponse._() : super();
  factory DebugResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugResponse clone() => DebugResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugResponse copyWith(void Function(DebugResponse) updates) => super.copyWith((message) => updates(message as DebugResponse)) as DebugResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugResponse create() => DebugResponse._();
  DebugResponse createEmptyInstance() => create();
  static $pb.PbList<DebugResponse> createRepeated() => $pb.PbList<DebugResponse>();
  @$core.pragma('dart2js:noInline')
  static DebugResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugResponse>(create);
  static DebugResponse? _defaultInstance;

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
