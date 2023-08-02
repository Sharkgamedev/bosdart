//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../geometry.pb.dart' as $60;

class Camera_PinholeIntrinsics extends $pb.GeneratedMessage {
  factory Camera_PinholeIntrinsics() => create();
  Camera_PinholeIntrinsics._() : super();
  factory Camera_PinholeIntrinsics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Camera_PinholeIntrinsics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Camera.PinholeIntrinsics', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(1, _omitFieldNames ? '' : 'focalLength', subBuilder: $60.Vec2.create)
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'centerPoint', subBuilder: $60.Vec2.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'k1', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'k2', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'k3', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'k4', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Camera_PinholeIntrinsics clone() => Camera_PinholeIntrinsics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Camera_PinholeIntrinsics copyWith(void Function(Camera_PinholeIntrinsics) updates) => super.copyWith((message) => updates(message as Camera_PinholeIntrinsics)) as Camera_PinholeIntrinsics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Camera_PinholeIntrinsics create() => Camera_PinholeIntrinsics._();
  Camera_PinholeIntrinsics createEmptyInstance() => create();
  static $pb.PbList<Camera_PinholeIntrinsics> createRepeated() => $pb.PbList<Camera_PinholeIntrinsics>();
  @$core.pragma('dart2js:noInline')
  static Camera_PinholeIntrinsics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Camera_PinholeIntrinsics>(create);
  static Camera_PinholeIntrinsics? _defaultInstance;

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
  $60.Vec2 get centerPoint => $_getN(1);
  @$pb.TagNumber(2)
  set centerPoint($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCenterPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCenterPoint() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensureCenterPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get k1 => $_getN(2);
  @$pb.TagNumber(3)
  set k1($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasK1() => $_has(2);
  @$pb.TagNumber(3)
  void clearK1() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get k2 => $_getN(3);
  @$pb.TagNumber(4)
  set k2($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasK2() => $_has(3);
  @$pb.TagNumber(4)
  void clearK2() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get k3 => $_getN(4);
  @$pb.TagNumber(5)
  set k3($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasK3() => $_has(4);
  @$pb.TagNumber(5)
  void clearK3() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get k4 => $_getN(5);
  @$pb.TagNumber(6)
  set k4($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasK4() => $_has(5);
  @$pb.TagNumber(6)
  void clearK4() => clearField(6);
}

class Camera_SphericalLimits extends $pb.GeneratedMessage {
  factory Camera_SphericalLimits() => create();
  Camera_SphericalLimits._() : super();
  factory Camera_SphericalLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Camera_SphericalLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Camera.SphericalLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(1, _omitFieldNames ? '' : 'minAngle', subBuilder: $60.Vec2.create)
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'maxAngle', subBuilder: $60.Vec2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Camera_SphericalLimits clone() => Camera_SphericalLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Camera_SphericalLimits copyWith(void Function(Camera_SphericalLimits) updates) => super.copyWith((message) => updates(message as Camera_SphericalLimits)) as Camera_SphericalLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Camera_SphericalLimits create() => Camera_SphericalLimits._();
  Camera_SphericalLimits createEmptyInstance() => create();
  static $pb.PbList<Camera_SphericalLimits> createRepeated() => $pb.PbList<Camera_SphericalLimits>();
  @$core.pragma('dart2js:noInline')
  static Camera_SphericalLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Camera_SphericalLimits>(create);
  static Camera_SphericalLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec2 get minAngle => $_getN(0);
  @$pb.TagNumber(1)
  set minAngle($60.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAngle() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAngle() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2 ensureMinAngle() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.Vec2 get maxAngle => $_getN(1);
  @$pb.TagNumber(2)
  set maxAngle($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAngle() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensureMaxAngle() => $_ensure(1);
}

enum Camera_Intrinsics {
  pinhole, 
  spherical, 
  notSet
}

class Camera extends $pb.GeneratedMessage {
  factory Camera() => create();
  Camera._() : super();
  factory Camera.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Camera.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Camera_Intrinsics> _Camera_IntrinsicsByTag = {
    5 : Camera_Intrinsics.pinhole,
    6 : Camera_Intrinsics.spherical,
    0 : Camera_Intrinsics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Camera', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'resolution', subBuilder: $60.Vec2.create)
    ..aOS(3, _omitFieldNames ? '' : 'baseFrameName')
    ..aOM<$60.SE3Pose>(4, _omitFieldNames ? '' : 'baseTfromSensor', subBuilder: $60.SE3Pose.create)
    ..aOM<Camera_PinholeIntrinsics>(5, _omitFieldNames ? '' : 'pinhole', subBuilder: Camera_PinholeIntrinsics.create)
    ..aOM<Camera_SphericalLimits>(6, _omitFieldNames ? '' : 'spherical', subBuilder: Camera_SphericalLimits.create)
    ..aOM<$60.SE3Pose>(7, _omitFieldNames ? '' : 'baseTformSensor', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Camera clone() => Camera()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Camera copyWith(void Function(Camera) updates) => super.copyWith((message) => updates(message as Camera)) as Camera;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Camera create() => Camera._();
  Camera createEmptyInstance() => create();
  static $pb.PbList<Camera> createRepeated() => $pb.PbList<Camera>();
  @$core.pragma('dart2js:noInline')
  static Camera getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Camera>(create);
  static Camera? _defaultInstance;

  Camera_Intrinsics whichIntrinsics() => _Camera_IntrinsicsByTag[$_whichOneof(0)]!;
  void clearIntrinsics() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $60.Vec2 get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensureResolution() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get baseFrameName => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseFrameName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseFrameName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseFrameName() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $60.SE3Pose get baseTfromSensor => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set baseTfromSensor($60.SE3Pose v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasBaseTfromSensor() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearBaseTfromSensor() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $60.SE3Pose ensureBaseTfromSensor() => $_ensure(3);

  @$pb.TagNumber(5)
  Camera_PinholeIntrinsics get pinhole => $_getN(4);
  @$pb.TagNumber(5)
  set pinhole(Camera_PinholeIntrinsics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPinhole() => $_has(4);
  @$pb.TagNumber(5)
  void clearPinhole() => clearField(5);
  @$pb.TagNumber(5)
  Camera_PinholeIntrinsics ensurePinhole() => $_ensure(4);

  @$pb.TagNumber(6)
  Camera_SphericalLimits get spherical => $_getN(5);
  @$pb.TagNumber(6)
  set spherical(Camera_SphericalLimits v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpherical() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpherical() => clearField(6);
  @$pb.TagNumber(6)
  Camera_SphericalLimits ensureSpherical() => $_ensure(5);

  @$pb.TagNumber(7)
  $60.SE3Pose get baseTformSensor => $_getN(6);
  @$pb.TagNumber(7)
  set baseTformSensor($60.SE3Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaseTformSensor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseTformSensor() => clearField(7);
  @$pb.TagNumber(7)
  $60.SE3Pose ensureBaseTformSensor() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
