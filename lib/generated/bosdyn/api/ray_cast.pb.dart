//
//  Generated code. Do not modify.
//  source: bosdyn/api/ray_cast.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'ray_cast.pbenum.dart';

export 'ray_cast.pbenum.dart';

class RaycastRequest extends $pb.GeneratedMessage {
  factory RaycastRequest() => create();
  RaycastRequest._() : super();
  factory RaycastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaycastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaycastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$60.Ray>(2, _omitFieldNames ? '' : 'ray', subBuilder: $60.Ray.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minIntersectionDistance', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'rayFrameName')
    ..pc<RayIntersection_Type>(7, _omitFieldNames ? '' : 'intersectionTypes', $pb.PbFieldType.KE, valueOf: RayIntersection_Type.valueOf, enumValues: RayIntersection_Type.values, defaultEnumValue: RayIntersection_Type.TYPE_UNKNOWN)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaycastRequest clone() => RaycastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaycastRequest copyWith(void Function(RaycastRequest) updates) => super.copyWith((message) => updates(message as RaycastRequest)) as RaycastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaycastRequest create() => RaycastRequest._();
  RaycastRequest createEmptyInstance() => create();
  static $pb.PbList<RaycastRequest> createRepeated() => $pb.PbList<RaycastRequest>();
  @$core.pragma('dart2js:noInline')
  static RaycastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaycastRequest>(create);
  static RaycastRequest? _defaultInstance;

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
  $60.Ray get ray => $_getN(1);
  @$pb.TagNumber(2)
  set ray($60.Ray v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRay() => $_has(1);
  @$pb.TagNumber(2)
  void clearRay() => clearField(2);
  @$pb.TagNumber(2)
  $60.Ray ensureRay() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.double get minIntersectionDistance => $_getN(2);
  @$pb.TagNumber(4)
  set minIntersectionDistance($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinIntersectionDistance() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinIntersectionDistance() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rayFrameName => $_getSZ(3);
  @$pb.TagNumber(5)
  set rayFrameName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRayFrameName() => $_has(3);
  @$pb.TagNumber(5)
  void clearRayFrameName() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<RayIntersection_Type> get intersectionTypes => $_getList(4);
}

class RayIntersection extends $pb.GeneratedMessage {
  factory RayIntersection() => create();
  RayIntersection._() : super();
  factory RayIntersection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayIntersection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayIntersection', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RayIntersection_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RayIntersection_Type.TYPE_UNKNOWN, valueOf: RayIntersection_Type.valueOf, enumValues: RayIntersection_Type.values)
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'hitPositionInHitFrame', subBuilder: $60.Vec3.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayIntersection clone() => RayIntersection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayIntersection copyWith(void Function(RayIntersection) updates) => super.copyWith((message) => updates(message as RayIntersection)) as RayIntersection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayIntersection create() => RayIntersection._();
  RayIntersection createEmptyInstance() => create();
  static $pb.PbList<RayIntersection> createRepeated() => $pb.PbList<RayIntersection>();
  @$core.pragma('dart2js:noInline')
  static RayIntersection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayIntersection>(create);
  static RayIntersection? _defaultInstance;

  @$pb.TagNumber(1)
  RayIntersection_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RayIntersection_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $60.Vec3 get hitPositionInHitFrame => $_getN(1);
  @$pb.TagNumber(2)
  set hitPositionInHitFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHitPositionInHitFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearHitPositionInHitFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureHitPositionInHitFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get distanceMeters => $_getN(2);
  @$pb.TagNumber(3)
  set distanceMeters($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistanceMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistanceMeters() => clearField(3);
}

class RaycastResponse extends $pb.GeneratedMessage {
  factory RaycastResponse() => create();
  RaycastResponse._() : super();
  factory RaycastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaycastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaycastResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<RayIntersection>(2, _omitFieldNames ? '' : 'hits', $pb.PbFieldType.PM, subBuilder: RayIntersection.create)
    ..aOS(3, _omitFieldNames ? '' : 'hitFrameName')
    ..aOM<$60.FrameTreeSnapshot>(4, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
    ..e<RaycastResponse_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RaycastResponse_Status.STATUS_UNKNOWN, valueOf: RaycastResponse_Status.valueOf, enumValues: RaycastResponse_Status.values)
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaycastResponse clone() => RaycastResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaycastResponse copyWith(void Function(RaycastResponse) updates) => super.copyWith((message) => updates(message as RaycastResponse)) as RaycastResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaycastResponse create() => RaycastResponse._();
  RaycastResponse createEmptyInstance() => create();
  static $pb.PbList<RaycastResponse> createRepeated() => $pb.PbList<RaycastResponse>();
  @$core.pragma('dart2js:noInline')
  static RaycastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaycastResponse>(create);
  static RaycastResponse? _defaultInstance;

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
  $core.List<RayIntersection> get hits => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get hitFrameName => $_getSZ(2);
  @$pb.TagNumber(3)
  set hitFrameName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHitFrameName() => $_has(2);
  @$pb.TagNumber(3)
  void clearHitFrameName() => clearField(3);

  @$pb.TagNumber(4)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(3);
  @$pb.TagNumber(4)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransformsSnapshot() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransformsSnapshot() => clearField(4);
  @$pb.TagNumber(4)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(3);

  @$pb.TagNumber(5)
  RaycastResponse_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(RaycastResponse_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
