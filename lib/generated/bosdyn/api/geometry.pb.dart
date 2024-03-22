//
//  Generated code. Do not modify.
//  source: bosdyn/api/geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $58;

/// Two dimensional vector primitive.
class Vec2 extends $pb.GeneratedMessage {
  factory Vec2({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Vec2._() : super();
  factory Vec2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec2', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vec2 clone() => Vec2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vec2 copyWith(void Function(Vec2) updates) => super.copyWith((message) => updates(message as Vec2)) as Vec2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec2 create() => Vec2._();
  Vec2 createEmptyInstance() => create();
  static $pb.PbList<Vec2> createRepeated() => $pb.PbList<Vec2>();
  @$core.pragma('dart2js:noInline')
  static Vec2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec2>(create);
  static Vec2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

/// Three dimensional vector primitive.
class Vec3 extends $pb.GeneratedMessage {
  factory Vec3({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Vec3._() : super();
  factory Vec3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec3', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vec3 clone() => Vec3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vec3 copyWith(void Function(Vec3) updates) => super.copyWith((message) => updates(message as Vec3)) as Vec3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec3 create() => Vec3._();
  Vec3 createEmptyInstance() => create();
  static $pb.PbList<Vec3> createRepeated() => $pb.PbList<Vec3>();
  @$core.pragma('dart2js:noInline')
  static Vec3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3>(create);
  static Vec3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

/// Cylindrical coordinates are a generalization of polar coordiates, adding a
/// height
/// axis. See (http://mathworld.wolfram.com/CylindricalCoordinates.html) for
/// more details.
class CylindricalCoordinate extends $pb.GeneratedMessage {
  factory CylindricalCoordinate({
    $core.double? r,
    $core.double? theta,
    $core.double? z,
  }) {
    final $result = create();
    if (r != null) {
      $result.r = r;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  CylindricalCoordinate._() : super();
  factory CylindricalCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CylindricalCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CylindricalCoordinate', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'r', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CylindricalCoordinate clone() => CylindricalCoordinate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CylindricalCoordinate copyWith(void Function(CylindricalCoordinate) updates) => super.copyWith((message) => updates(message as CylindricalCoordinate)) as CylindricalCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CylindricalCoordinate create() => CylindricalCoordinate._();
  CylindricalCoordinate createEmptyInstance() => create();
  static $pb.PbList<CylindricalCoordinate> createRepeated() => $pb.PbList<CylindricalCoordinate>();
  @$core.pragma('dart2js:noInline')
  static CylindricalCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CylindricalCoordinate>(create);
  static CylindricalCoordinate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get r => $_getN(0);
  @$pb.TagNumber(1)
  set r($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get theta => $_getN(1);
  @$pb.TagNumber(2)
  set theta($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTheta() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheta() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

/// Quaternion primitive. A quaternion can be used to describe the rotation.
class Quaternion extends $pb.GeneratedMessage {
  factory Quaternion({
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? w,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    if (w != null) {
      $result.w = w;
    }
    return $result;
  }
  Quaternion._() : super();
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quaternion', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'w', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion)) as Quaternion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get w => $_getN(3);
  @$pb.TagNumber(4)
  set w($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasW() => $_has(3);
  @$pb.TagNumber(4)
  void clearW() => clearField(4);
}

/// Plane primitive, described with a point and normal.
class Plane extends $pb.GeneratedMessage {
  factory Plane({
    Vec3? point,
    Vec3? normal,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (normal != null) {
      $result.normal = normal;
    }
    return $result;
  }
  Plane._() : super();
  factory Plane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plane', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'point', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, _omitFieldNames ? '' : 'normal', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plane clone() => Plane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plane copyWith(void Function(Plane) updates) => super.copyWith((message) => updates(message as Plane)) as Plane;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plane create() => Plane._();
  Plane createEmptyInstance() => create();
  static $pb.PbList<Plane> createRepeated() => $pb.PbList<Plane>();
  @$core.pragma('dart2js:noInline')
  static Plane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plane>(create);
  static Plane? _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get point => $_getN(0);
  @$pb.TagNumber(1)
  set point(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  Vec3 get normal => $_getN(1);
  @$pb.TagNumber(2)
  set normal(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormal() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureNormal() => $_ensure(1);
}

/// A square oriented in 3D space.
class Quad extends $pb.GeneratedMessage {
  factory Quad({
    SE3Pose? pose,
    $core.double? size,
  }) {
    final $result = create();
    if (pose != null) {
      $result.pose = pose;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  Quad._() : super();
  factory Quad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quad', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<SE3Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: SE3Pose.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quad clone() => Quad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quad copyWith(void Function(Quad) updates) => super.copyWith((message) => updates(message as Quad)) as Quad;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quad create() => Quad._();
  Quad createEmptyInstance() => create();
  static $pb.PbList<Quad> createRepeated() => $pb.PbList<Quad>();
  @$core.pragma('dart2js:noInline')
  static Quad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quad>(create);
  static Quad? _defaultInstance;

  /// The center of the quad and the orientation of the normal.
  /// The normal axis is [0, 0, 1].
  @$pb.TagNumber(1)
  SE3Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose(SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  SE3Pose ensurePose() => $_ensure(0);

  /// The side length of the quad.
  @$pb.TagNumber(2)
  $core.double get size => $_getN(1);
  @$pb.TagNumber(2)
  set size($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

/// A ray in 3D space.
class Ray extends $pb.GeneratedMessage {
  factory Ray({
    Vec3? origin,
    Vec3? direction,
  }) {
    final $result = create();
    if (origin != null) {
      $result.origin = origin;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  Ray._() : super();
  factory Ray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ray', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'origin', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, _omitFieldNames ? '' : 'direction', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ray clone() => Ray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ray copyWith(void Function(Ray) updates) => super.copyWith((message) => updates(message as Ray)) as Ray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ray create() => Ray._();
  Ray createEmptyInstance() => create();
  static $pb.PbList<Ray> createRepeated() => $pb.PbList<Ray>();
  @$core.pragma('dart2js:noInline')
  static Ray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ray>(create);
  static Ray? _defaultInstance;

  /// Base of ray.
  @$pb.TagNumber(1)
  Vec3 get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureOrigin() => $_ensure(0);

  /// Unit vector defining the direction of the ray.
  @$pb.TagNumber(2)
  Vec3 get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureDirection() => $_ensure(1);
}

/// Geometric primitive to describe 2D position and rotation.
class SE2Pose extends $pb.GeneratedMessage {
  factory SE2Pose({
    Vec2? position,
    $core.double? angle,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (angle != null) {
      $result.angle = angle;
    }
    return $result;
  }
  SE2Pose._() : super();
  factory SE2Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2Pose', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, _omitFieldNames ? '' : 'position', subBuilder: Vec2.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'angle', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2Pose clone() => SE2Pose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2Pose copyWith(void Function(SE2Pose) updates) => super.copyWith((message) => updates(message as SE2Pose)) as SE2Pose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2Pose create() => SE2Pose._();
  SE2Pose createEmptyInstance() => create();
  static $pb.PbList<SE2Pose> createRepeated() => $pb.PbList<SE2Pose>();
  @$core.pragma('dart2js:noInline')
  static SE2Pose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2Pose>(create);
  static SE2Pose? _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get angle => $_getN(1);
  @$pb.TagNumber(2)
  set angle($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngle() => clearField(2);
}

/// Geometric primitive that describes a 2D velocity through it's linear and angular components.
class SE2Velocity extends $pb.GeneratedMessage {
  factory SE2Velocity({
    Vec2? linear,
    $core.double? angular,
  }) {
    final $result = create();
    if (linear != null) {
      $result.linear = linear;
    }
    if (angular != null) {
      $result.angular = angular;
    }
    return $result;
  }
  SE2Velocity._() : super();
  factory SE2Velocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2Velocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2Velocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, _omitFieldNames ? '' : 'linear', subBuilder: Vec2.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'angular', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2Velocity clone() => SE2Velocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2Velocity copyWith(void Function(SE2Velocity) updates) => super.copyWith((message) => updates(message as SE2Velocity)) as SE2Velocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2Velocity create() => SE2Velocity._();
  SE2Velocity createEmptyInstance() => create();
  static $pb.PbList<SE2Velocity> createRepeated() => $pb.PbList<SE2Velocity>();
  @$core.pragma('dart2js:noInline')
  static SE2Velocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2Velocity>(create);
  static SE2Velocity? _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get linear => $_getN(0);
  @$pb.TagNumber(1)
  set linear(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinear() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinear() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensureLinear() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get angular => $_getN(1);
  @$pb.TagNumber(2)
  set angular($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngular() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngular() => clearField(2);
}

/// Geometric primitive to couple minimum and maximum SE2Velocities in a single message.
class SE2VelocityLimit extends $pb.GeneratedMessage {
  factory SE2VelocityLimit({
    SE2Velocity? maxVel,
    SE2Velocity? minVel,
  }) {
    final $result = create();
    if (maxVel != null) {
      $result.maxVel = maxVel;
    }
    if (minVel != null) {
      $result.minVel = minVel;
    }
    return $result;
  }
  SE2VelocityLimit._() : super();
  factory SE2VelocityLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2VelocityLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<SE2Velocity>(1, _omitFieldNames ? '' : 'maxVel', subBuilder: SE2Velocity.create)
    ..aOM<SE2Velocity>(2, _omitFieldNames ? '' : 'minVel', subBuilder: SE2Velocity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2VelocityLimit clone() => SE2VelocityLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2VelocityLimit copyWith(void Function(SE2VelocityLimit) updates) => super.copyWith((message) => updates(message as SE2VelocityLimit)) as SE2VelocityLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2VelocityLimit create() => SE2VelocityLimit._();
  SE2VelocityLimit createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityLimit> createRepeated() => $pb.PbList<SE2VelocityLimit>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityLimit>(create);
  static SE2VelocityLimit? _defaultInstance;

  /// If set, limits the maximum velocity.
  @$pb.TagNumber(1)
  SE2Velocity get maxVel => $_getN(0);
  @$pb.TagNumber(1)
  set maxVel(SE2Velocity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxVel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxVel() => clearField(1);
  @$pb.TagNumber(1)
  SE2Velocity ensureMaxVel() => $_ensure(0);

  /// If set, limits the minimum velocity.
  @$pb.TagNumber(2)
  SE2Velocity get minVel => $_getN(1);
  @$pb.TagNumber(2)
  set minVel(SE2Velocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinVel() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinVel() => clearField(2);
  @$pb.TagNumber(2)
  SE2Velocity ensureMinVel() => $_ensure(1);
}

/// Geometric primitive to describe 3D position and rotation.
class SE3Pose extends $pb.GeneratedMessage {
  factory SE3Pose({
    Vec3? position,
    Quaternion? rotation,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (rotation != null) {
      $result.rotation = rotation;
    }
    return $result;
  }
  SE3Pose._() : super();
  factory SE3Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE3Pose', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'position', subBuilder: Vec3.create)
    ..aOM<Quaternion>(2, _omitFieldNames ? '' : 'rotation', subBuilder: Quaternion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE3Pose clone() => SE3Pose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE3Pose copyWith(void Function(SE3Pose) updates) => super.copyWith((message) => updates(message as SE3Pose)) as SE3Pose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE3Pose create() => SE3Pose._();
  SE3Pose createEmptyInstance() => create();
  static $pb.PbList<SE3Pose> createRepeated() => $pb.PbList<SE3Pose>();
  @$core.pragma('dart2js:noInline')
  static SE3Pose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Pose>(create);
  static SE3Pose? _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  Quaternion get rotation => $_getN(1);
  @$pb.TagNumber(2)
  set rotation(Quaternion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotation() => clearField(2);
  @$pb.TagNumber(2)
  Quaternion ensureRotation() => $_ensure(1);
}

/// Geometric primitive that describes a 3D velocity through it's linear and angular components.
class SE3Velocity extends $pb.GeneratedMessage {
  factory SE3Velocity({
    Vec3? linear,
    Vec3? angular,
  }) {
    final $result = create();
    if (linear != null) {
      $result.linear = linear;
    }
    if (angular != null) {
      $result.angular = angular;
    }
    return $result;
  }
  SE3Velocity._() : super();
  factory SE3Velocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Velocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE3Velocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'linear', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, _omitFieldNames ? '' : 'angular', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE3Velocity clone() => SE3Velocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE3Velocity copyWith(void Function(SE3Velocity) updates) => super.copyWith((message) => updates(message as SE3Velocity)) as SE3Velocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE3Velocity create() => SE3Velocity._();
  SE3Velocity createEmptyInstance() => create();
  static $pb.PbList<SE3Velocity> createRepeated() => $pb.PbList<SE3Velocity>();
  @$core.pragma('dart2js:noInline')
  static SE3Velocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Velocity>(create);
  static SE3Velocity? _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get linear => $_getN(0);
  @$pb.TagNumber(1)
  set linear(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinear() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinear() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureLinear() => $_ensure(0);

  @$pb.TagNumber(2)
  Vec3 get angular => $_getN(1);
  @$pb.TagNumber(2)
  set angular(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngular() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngular() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureAngular() => $_ensure(1);
}

/// Geometric primitive used to specify forces and torques.
class Wrench extends $pb.GeneratedMessage {
  factory Wrench({
    Vec3? force,
    Vec3? torque,
  }) {
    final $result = create();
    if (force != null) {
      $result.force = force;
    }
    if (torque != null) {
      $result.torque = torque;
    }
    return $result;
  }
  Wrench._() : super();
  factory Wrench.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wrench.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Wrench', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'force', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, _omitFieldNames ? '' : 'torque', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wrench clone() => Wrench()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wrench copyWith(void Function(Wrench) updates) => super.copyWith((message) => updates(message as Wrench)) as Wrench;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wrench create() => Wrench._();
  Wrench createEmptyInstance() => create();
  static $pb.PbList<Wrench> createRepeated() => $pb.PbList<Wrench>();
  @$core.pragma('dart2js:noInline')
  static Wrench getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wrench>(create);
  static Wrench? _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get force => $_getN(0);
  @$pb.TagNumber(1)
  set force(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForce() => $_has(0);
  @$pb.TagNumber(1)
  void clearForce() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureForce() => $_ensure(0);

  @$pb.TagNumber(2)
  Vec3 get torque => $_getN(1);
  @$pb.TagNumber(2)
  set torque(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTorque() => $_has(1);
  @$pb.TagNumber(2)
  void clearTorque() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureTorque() => $_ensure(1);
}

/// ParentEdge represents the relationship from a child frame to a parent frame.
class FrameTreeSnapshot_ParentEdge extends $pb.GeneratedMessage {
  factory FrameTreeSnapshot_ParentEdge({
    $core.String? parentFrameName,
    SE3Pose? parentTformChild,
  }) {
    final $result = create();
    if (parentFrameName != null) {
      $result.parentFrameName = parentFrameName;
    }
    if (parentTformChild != null) {
      $result.parentTformChild = parentTformChild;
    }
    return $result;
  }
  FrameTreeSnapshot_ParentEdge._() : super();
  factory FrameTreeSnapshot_ParentEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameTreeSnapshot_ParentEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameTreeSnapshot.ParentEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentFrameName')
    ..aOM<SE3Pose>(2, _omitFieldNames ? '' : 'parentTformChild', subBuilder: SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameTreeSnapshot_ParentEdge clone() => FrameTreeSnapshot_ParentEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameTreeSnapshot_ParentEdge copyWith(void Function(FrameTreeSnapshot_ParentEdge) updates) => super.copyWith((message) => updates(message as FrameTreeSnapshot_ParentEdge)) as FrameTreeSnapshot_ParentEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot_ParentEdge create() => FrameTreeSnapshot_ParentEdge._();
  FrameTreeSnapshot_ParentEdge createEmptyInstance() => create();
  static $pb.PbList<FrameTreeSnapshot_ParentEdge> createRepeated() => $pb.PbList<FrameTreeSnapshot_ParentEdge>();
  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot_ParentEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameTreeSnapshot_ParentEdge>(create);
  static FrameTreeSnapshot_ParentEdge? _defaultInstance;

  /// The name of the parent frame. If a frame has no parent (parent_frame_name is empty),
  /// it is the root of the tree.
  @$pb.TagNumber(1)
  $core.String get parentFrameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentFrameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentFrameName() => clearField(1);

  /// Transform representing the pose of the child frame in the parent's frame.
  @$pb.TagNumber(2)
  SE3Pose get parentTformChild => $_getN(1);
  @$pb.TagNumber(2)
  set parentTformChild(SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentTformChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentTformChild() => clearField(2);
  @$pb.TagNumber(2)
  SE3Pose ensureParentTformChild() => $_ensure(1);
}

class FrameTreeSnapshot extends $pb.GeneratedMessage {
  factory FrameTreeSnapshot({
    $core.Map<$core.String, FrameTreeSnapshot_ParentEdge>? childToParentEdgeMap,
  }) {
    final $result = create();
    if (childToParentEdgeMap != null) {
      $result.childToParentEdgeMap.addAll(childToParentEdgeMap);
    }
    return $result;
  }
  FrameTreeSnapshot._() : super();
  factory FrameTreeSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameTreeSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameTreeSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, FrameTreeSnapshot_ParentEdge>(1, _omitFieldNames ? '' : 'childToParentEdgeMap', entryClassName: 'FrameTreeSnapshot.ChildToParentEdgeMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FrameTreeSnapshot_ParentEdge.create, valueDefaultOrMaker: FrameTreeSnapshot_ParentEdge.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameTreeSnapshot clone() => FrameTreeSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameTreeSnapshot copyWith(void Function(FrameTreeSnapshot) updates) => super.copyWith((message) => updates(message as FrameTreeSnapshot)) as FrameTreeSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot create() => FrameTreeSnapshot._();
  FrameTreeSnapshot createEmptyInstance() => create();
  static $pb.PbList<FrameTreeSnapshot> createRepeated() => $pb.PbList<FrameTreeSnapshot>();
  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameTreeSnapshot>(create);
  static FrameTreeSnapshot? _defaultInstance;

  /// child_to_parent_edge_map maps the child frame name to the ParentEdge.
  /// In aggregate, this forms the tree structure.
  @$pb.TagNumber(1)
  $core.Map<$core.String, FrameTreeSnapshot_ParentEdge> get childToParentEdgeMap => $_getMap(0);
}

/// Geometric primitive describing a two-dimensional box.
class Box2 extends $pb.GeneratedMessage {
  factory Box2({
    Vec2? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  Box2._() : super();
  factory Box2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box2', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, _omitFieldNames ? '' : 'size', subBuilder: Vec2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box2 clone() => Box2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box2 copyWith(void Function(Box2) updates) => super.copyWith((message) => updates(message as Box2)) as Box2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box2 create() => Box2._();
  Box2 createEmptyInstance() => create();
  static $pb.PbList<Box2> createRepeated() => $pb.PbList<Box2>();
  @$core.pragma('dart2js:noInline')
  static Box2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box2>(create);
  static Box2? _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensureSize() => $_ensure(0);
}

/// Geometric primitive to describe a 2D box in a specific frame.
class Box2WithFrame extends $pb.GeneratedMessage {
  factory Box2WithFrame({
    Box2? box,
    $core.String? frameName,
    SE3Pose? frameNameTformBox,
  }) {
    final $result = create();
    if (box != null) {
      $result.box = box;
    }
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (frameNameTformBox != null) {
      $result.frameNameTformBox = frameNameTformBox;
    }
    return $result;
  }
  Box2WithFrame._() : super();
  factory Box2WithFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box2WithFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box2WithFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Box2>(1, _omitFieldNames ? '' : 'box', subBuilder: Box2.create)
    ..aOS(2, _omitFieldNames ? '' : 'frameName')
    ..aOM<SE3Pose>(3, _omitFieldNames ? '' : 'frameNameTformBox', subBuilder: SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box2WithFrame clone() => Box2WithFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box2WithFrame copyWith(void Function(Box2WithFrame) updates) => super.copyWith((message) => updates(message as Box2WithFrame)) as Box2WithFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box2WithFrame create() => Box2WithFrame._();
  Box2WithFrame createEmptyInstance() => create();
  static $pb.PbList<Box2WithFrame> createRepeated() => $pb.PbList<Box2WithFrame>();
  @$core.pragma('dart2js:noInline')
  static Box2WithFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box2WithFrame>(create);
  static Box2WithFrame? _defaultInstance;

  /// The box is specified with width (y) and length (x), and the full box is
  /// fixed at an origin, where it's sides are along the coordinate frame's
  /// axes.
  @$pb.TagNumber(1)
  Box2 get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Box2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Box2 ensureBox() => $_ensure(0);

  /// The pose of the axis-aligned box is in 'frame_name'.
  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);

  /// The transformation of the axis-aligned box into the desired frame
  /// (specified above).
  @$pb.TagNumber(3)
  SE3Pose get frameNameTformBox => $_getN(2);
  @$pb.TagNumber(3)
  set frameNameTformBox(SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameTformBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameTformBox() => clearField(3);
  @$pb.TagNumber(3)
  SE3Pose ensureFrameNameTformBox() => $_ensure(2);
}

/// Geometric primitive describing a three-dimensional box.
class Box3 extends $pb.GeneratedMessage {
  factory Box3({
    Vec3? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  Box3._() : super();
  factory Box3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box3', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'size', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box3 clone() => Box3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box3 copyWith(void Function(Box3) updates) => super.copyWith((message) => updates(message as Box3)) as Box3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box3 create() => Box3._();
  Box3 createEmptyInstance() => create();
  static $pb.PbList<Box3> createRepeated() => $pb.PbList<Box3>();
  @$core.pragma('dart2js:noInline')
  static Box3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box3>(create);
  static Box3? _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureSize() => $_ensure(0);
}

/// Geometric primitive to describe a 3D box in a specific frame.
class Box3WithFrame extends $pb.GeneratedMessage {
  factory Box3WithFrame({
    Box3? box,
    $core.String? frameName,
    SE3Pose? frameNameTformBox,
  }) {
    final $result = create();
    if (box != null) {
      $result.box = box;
    }
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (frameNameTformBox != null) {
      $result.frameNameTformBox = frameNameTformBox;
    }
    return $result;
  }
  Box3WithFrame._() : super();
  factory Box3WithFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box3WithFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box3WithFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Box3>(1, _omitFieldNames ? '' : 'box', subBuilder: Box3.create)
    ..aOS(2, _omitFieldNames ? '' : 'frameName')
    ..aOM<SE3Pose>(3, _omitFieldNames ? '' : 'frameNameTformBox', subBuilder: SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box3WithFrame clone() => Box3WithFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box3WithFrame copyWith(void Function(Box3WithFrame) updates) => super.copyWith((message) => updates(message as Box3WithFrame)) as Box3WithFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box3WithFrame create() => Box3WithFrame._();
  Box3WithFrame createEmptyInstance() => create();
  static $pb.PbList<Box3WithFrame> createRepeated() => $pb.PbList<Box3WithFrame>();
  @$core.pragma('dart2js:noInline')
  static Box3WithFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box3WithFrame>(create);
  static Box3WithFrame? _defaultInstance;

  /// The box width (y), length (x), and height (z) are interpreted in, and the
  /// full box is fixed at an origin, where it's sides are along the coordinate
  /// frame's axes.
  @$pb.TagNumber(1)
  Box3 get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Box3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Box3 ensureBox() => $_ensure(0);

  /// The pose of the axis-aligned box is in 'frame_name'.
  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);

  /// The transformation of the axis-aligned box into the desired frame
  /// (specified above).
  @$pb.TagNumber(3)
  SE3Pose get frameNameTformBox => $_getN(2);
  @$pb.TagNumber(3)
  set frameNameTformBox(SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameTformBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameTformBox() => clearField(3);
  @$pb.TagNumber(3)
  SE3Pose ensureFrameNameTformBox() => $_ensure(2);
}

/// Represents a row-major order matrix of doubles.
class Matrix extends $pb.GeneratedMessage {
  factory Matrix({
    $core.int? rows,
    $core.int? cols,
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows = rows;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Matrix._() : super();
  factory Matrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matrix clone() => Matrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matrix copyWith(void Function(Matrix) updates) => super.copyWith((message) => updates(message as Matrix)) as Matrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matrix create() => Matrix._();
  Matrix createEmptyInstance() => create();
  static $pb.PbList<Matrix> createRepeated() => $pb.PbList<Matrix>();
  @$core.pragma('dart2js:noInline')
  static Matrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matrix>(create);
  static Matrix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rows => $_getIZ(0);
  @$pb.TagNumber(1)
  set rows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearRows() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get values => $_getList(2);
}

/// Represents a row-major order matrix of floats.
class Matrixf extends $pb.GeneratedMessage {
  factory Matrixf({
    $core.int? rows,
    $core.int? cols,
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows = rows;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Matrixf._() : super();
  factory Matrixf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matrixf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matrixf', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matrixf clone() => Matrixf()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matrixf copyWith(void Function(Matrixf) updates) => super.copyWith((message) => updates(message as Matrixf)) as Matrixf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matrixf create() => Matrixf._();
  Matrixf createEmptyInstance() => create();
  static $pb.PbList<Matrixf> createRepeated() => $pb.PbList<Matrixf>();
  @$core.pragma('dart2js:noInline')
  static Matrixf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matrixf>(create);
  static Matrixf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rows => $_getIZ(0);
  @$pb.TagNumber(1)
  set rows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearRows() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get values => $_getList(2);
}

/// Represents a row-major order matrix of int64.
class MatrixInt64 extends $pb.GeneratedMessage {
  factory MatrixInt64({
    $core.int? rows,
    $core.int? cols,
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows = rows;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  MatrixInt64._() : super();
  factory MatrixInt64.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatrixInt64.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatrixInt64', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatrixInt64 clone() => MatrixInt64()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatrixInt64 copyWith(void Function(MatrixInt64) updates) => super.copyWith((message) => updates(message as MatrixInt64)) as MatrixInt64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatrixInt64 create() => MatrixInt64._();
  MatrixInt64 createEmptyInstance() => create();
  static $pb.PbList<MatrixInt64> createRepeated() => $pb.PbList<MatrixInt64>();
  @$core.pragma('dart2js:noInline')
  static MatrixInt64 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatrixInt64>(create);
  static MatrixInt64? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rows => $_getIZ(0);
  @$pb.TagNumber(1)
  set rows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearRows() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get values => $_getList(2);
}

/// Represents a row-major order matrix of int32.
class MatrixInt32 extends $pb.GeneratedMessage {
  factory MatrixInt32({
    $core.int? rows,
    $core.int? cols,
    $core.Iterable<$core.int>? values,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows = rows;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  MatrixInt32._() : super();
  factory MatrixInt32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatrixInt32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatrixInt32', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatrixInt32 clone() => MatrixInt32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatrixInt32 copyWith(void Function(MatrixInt32) updates) => super.copyWith((message) => updates(message as MatrixInt32)) as MatrixInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatrixInt32 create() => MatrixInt32._();
  MatrixInt32 createEmptyInstance() => create();
  static $pb.PbList<MatrixInt32> createRepeated() => $pb.PbList<MatrixInt32>();
  @$core.pragma('dart2js:noInline')
  static MatrixInt32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatrixInt32>(create);
  static MatrixInt32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rows => $_getIZ(0);
  @$pb.TagNumber(1)
  set rows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearRows() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get values => $_getList(2);
}

/// Represents a vector of doubles
class Vector extends $pb.GeneratedMessage {
  factory Vector({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Vector._() : super();
  factory Vector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vector', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vector clone() => Vector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vector copyWith(void Function(Vector) updates) => super.copyWith((message) => updates(message as Vector)) as Vector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vector create() => Vector._();
  Vector createEmptyInstance() => create();
  static $pb.PbList<Vector> createRepeated() => $pb.PbList<Vector>();
  @$core.pragma('dart2js:noInline')
  static Vector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vector>(create);
  static Vector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// Represents the translation/rotation covariance of an SE3 Pose.
/// The 6x6 matrix can be viewed as the covariance among 6 variables: \
///      rx     ry  rz    x    y    z                                 \
/// rx rxrx  rxry rxrz  rxx  rxy  rxz                                 \
/// ry ryrx  ryry ryrz  ryx  ryy  ryz                                 \
/// rz rzrx  rzry rzrz  rzx  rzy  rzz                                 \
/// x   xrx   xry  xrz   xx   xy   xz                                 \
/// y   yrx   yry  yrz   yx   yy   yz                                 \
/// z   zrx   zry  zrz   zx   zy   zz                                 \
/// where x, y, z are translations in meters, and rx, ry, rz are rotations around
/// the x, y and z axes in radians.                                   \
/// The matrix is symmetric, so, for example, xy = yx.                \
class SE3Covariance extends $pb.GeneratedMessage {
  factory SE3Covariance({
    Matrix? matrix,
  @$core.Deprecated('This field is deprecated.')
    $core.double? yawVariance,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covXx,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covXy,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covXz,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covYx,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covYy,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covYz,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covZx,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covZy,
  @$core.Deprecated('This field is deprecated.')
    $core.double? covZz,
  }) {
    final $result = create();
    if (matrix != null) {
      $result.matrix = matrix;
    }
    if (yawVariance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.yawVariance = yawVariance;
    }
    if (covXx != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covXx = covXx;
    }
    if (covXy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covXy = covXy;
    }
    if (covXz != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covXz = covXz;
    }
    if (covYx != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covYx = covYx;
    }
    if (covYy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covYy = covYy;
    }
    if (covYz != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covYz = covYz;
    }
    if (covZx != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covZx = covZx;
    }
    if (covZy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covZy = covZy;
    }
    if (covZz != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.covZz = covZz;
    }
    return $result;
  }
  SE3Covariance._() : super();
  factory SE3Covariance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Covariance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE3Covariance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Matrix>(1, _omitFieldNames ? '' : 'matrix', subBuilder: Matrix.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'yawVariance', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'covXx', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'covXy', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'covXz', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'covYx', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'covYy', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'covYz', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'covZx', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'covZy', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'covZz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE3Covariance clone() => SE3Covariance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE3Covariance copyWith(void Function(SE3Covariance) updates) => super.copyWith((message) => updates(message as SE3Covariance)) as SE3Covariance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE3Covariance create() => SE3Covariance._();
  SE3Covariance createEmptyInstance() => create();
  static $pb.PbList<SE3Covariance> createRepeated() => $pb.PbList<SE3Covariance>();
  @$core.pragma('dart2js:noInline')
  static SE3Covariance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Covariance>(create);
  static SE3Covariance? _defaultInstance;

  /// Row-major order representation of the covariance matrix.
  @$pb.TagNumber(1)
  Matrix get matrix => $_getN(0);
  @$pb.TagNumber(1)
  set matrix(Matrix v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatrix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatrix() => clearField(1);
  @$pb.TagNumber(1)
  Matrix ensureMatrix() => $_ensure(0);

  /// Variance of the yaw component of the SE3 Pose.
  /// Warning: DEPRECATED as of 2.1. This should equal cov_rzrz, inside `matrix`. Will be removed
  /// in a future release.
  /// FIXME(sberard): https://bostondynamics.atlassian.net/browse/SPOT-12523
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get yawVariance => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set yawVariance($core.double v) { $_setDouble(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasYawVariance() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearYawVariance() => clearField(2);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get covXx => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set covXx($core.double v) { $_setDouble(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCovXx() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCovXx() => clearField(3);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.double get covXy => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set covXy($core.double v) { $_setDouble(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasCovXy() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearCovXy() => clearField(4);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.double get covXz => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set covXz($core.double v) { $_setDouble(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCovXz() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCovXz() => clearField(5);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.double get covYx => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set covYx($core.double v) { $_setDouble(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasCovYx() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearCovYx() => clearField(6);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.double get covYy => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set covYy($core.double v) { $_setDouble(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasCovYy() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearCovYy() => clearField(7);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.double get covYz => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set covYz($core.double v) { $_setDouble(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasCovYz() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearCovYz() => clearField(8);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.double get covZx => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set covZx($core.double v) { $_setDouble(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasCovZx() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearCovZx() => clearField(9);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.double get covZy => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set covZy($core.double v) { $_setDouble(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasCovZy() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearCovZy() => clearField(10);

  /// Warning: DEPRECATED as of 2.1. Use 'matrix.' Will be removed in a future release.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.double get covZz => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set covZz($core.double v) { $_setDouble(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasCovZz() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearCovZz() => clearField(11);
}

/// Multi-part, 1D line segments defined by a series of points.
class PolyLine extends $pb.GeneratedMessage {
  factory PolyLine({
    $core.Iterable<Vec2>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  PolyLine._() : super();
  factory PolyLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolyLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolyLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<Vec2>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Vec2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolyLine clone() => PolyLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolyLine copyWith(void Function(PolyLine) updates) => super.copyWith((message) => updates(message as PolyLine)) as PolyLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolyLine create() => PolyLine._();
  PolyLine createEmptyInstance() => create();
  static $pb.PbList<PolyLine> createRepeated() => $pb.PbList<PolyLine>();
  @$core.pragma('dart2js:noInline')
  static PolyLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolyLine>(create);
  static PolyLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vec2> get points => $_getList(0);
}

/// Polygon in the XY plane.
/// May be concave, but should not self-intersect. Vertices can be specified in either
/// clockwise or counterclockwise orders.
class Polygon extends $pb.GeneratedMessage {
  factory Polygon({
    $core.Iterable<Vec2>? vertexes,
  }) {
    final $result = create();
    if (vertexes != null) {
      $result.vertexes.addAll(vertexes);
    }
    return $result;
  }
  Polygon._() : super();
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Polygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<Vec2>(1, _omitFieldNames ? '' : 'vertexes', $pb.PbFieldType.PM, subBuilder: Vec2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Polygon clone() => Polygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon)) as Polygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vec2> get vertexes => $_getList(0);
}

///  Represents a region in the XY plane that consists of a single polygon
///  from which polygons representing exclusion areas may be subtracted.
///
///  A point is considered to be inside the region if it is inside the inclusion
///  polygon and not inside any of the exclusion polygons.
///
///  Note that while this can be used to represent a polygon with holes, that
///  exclusions are not necessarily holes:  An exclusion polygon may not be
///  completely inside the inclusion polygon.
class PolygonWithExclusions extends $pb.GeneratedMessage {
  factory PolygonWithExclusions({
    Polygon? inclusion,
    $core.Iterable<Polygon>? exclusions,
  }) {
    final $result = create();
    if (inclusion != null) {
      $result.inclusion = inclusion;
    }
    if (exclusions != null) {
      $result.exclusions.addAll(exclusions);
    }
    return $result;
  }
  PolygonWithExclusions._() : super();
  factory PolygonWithExclusions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolygonWithExclusions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolygonWithExclusions', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Polygon>(5, _omitFieldNames ? '' : 'inclusion', subBuilder: Polygon.create)
    ..pc<Polygon>(6, _omitFieldNames ? '' : 'exclusions', $pb.PbFieldType.PM, subBuilder: Polygon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolygonWithExclusions clone() => PolygonWithExclusions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolygonWithExclusions copyWith(void Function(PolygonWithExclusions) updates) => super.copyWith((message) => updates(message as PolygonWithExclusions)) as PolygonWithExclusions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolygonWithExclusions create() => PolygonWithExclusions._();
  PolygonWithExclusions createEmptyInstance() => create();
  static $pb.PbList<PolygonWithExclusions> createRepeated() => $pb.PbList<PolygonWithExclusions>();
  @$core.pragma('dart2js:noInline')
  static PolygonWithExclusions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolygonWithExclusions>(create);
  static PolygonWithExclusions? _defaultInstance;

  @$pb.TagNumber(5)
  Polygon get inclusion => $_getN(0);
  @$pb.TagNumber(5)
  set inclusion(Polygon v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInclusion() => $_has(0);
  @$pb.TagNumber(5)
  void clearInclusion() => clearField(5);
  @$pb.TagNumber(5)
  Polygon ensureInclusion() => $_ensure(0);

  @$pb.TagNumber(6)
  $core.List<Polygon> get exclusions => $_getList(1);
}

/// Represents a circular 2D area.
class Circle extends $pb.GeneratedMessage {
  factory Circle({
    Vec2? centerPt,
    $core.double? radius,
  }) {
    final $result = create();
    if (centerPt != null) {
      $result.centerPt = centerPt;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  Circle._() : super();
  factory Circle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Circle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Circle', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, _omitFieldNames ? '' : 'centerPt', subBuilder: Vec2.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Circle clone() => Circle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Circle copyWith(void Function(Circle) updates) => super.copyWith((message) => updates(message as Circle)) as Circle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  Circle createEmptyInstance() => create();
  static $pb.PbList<Circle> createRepeated() => $pb.PbList<Circle>();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle? _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get centerPt => $_getN(0);
  @$pb.TagNumber(1)
  set centerPt(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCenterPt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenterPt() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensureCenterPt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

enum Area_Geometry {
  polygon, 
  circle, 
  notSet
}

/// Represents an area in the XY plane.
class Area extends $pb.GeneratedMessage {
  factory Area({
    Polygon? polygon,
    Circle? circle,
  }) {
    final $result = create();
    if (polygon != null) {
      $result.polygon = polygon;
    }
    if (circle != null) {
      $result.circle = circle;
    }
    return $result;
  }
  Area._() : super();
  factory Area.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Area.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Area_Geometry> _Area_GeometryByTag = {
    1 : Area_Geometry.polygon,
    2 : Area_Geometry.circle,
    0 : Area_Geometry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Area', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Polygon>(1, _omitFieldNames ? '' : 'polygon', subBuilder: Polygon.create)
    ..aOM<Circle>(2, _omitFieldNames ? '' : 'circle', subBuilder: Circle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Area clone() => Area()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Area copyWith(void Function(Area) updates) => super.copyWith((message) => updates(message as Area)) as Area;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Area create() => Area._();
  Area createEmptyInstance() => create();
  static $pb.PbList<Area> createRepeated() => $pb.PbList<Area>();
  @$core.pragma('dart2js:noInline')
  static Area getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Area>(create);
  static Area? _defaultInstance;

  Area_Geometry whichGeometry() => _Area_GeometryByTag[$_whichOneof(0)]!;
  void clearGeometry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Polygon get polygon => $_getN(0);
  @$pb.TagNumber(1)
  set polygon(Polygon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolygon() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolygon() => clearField(1);
  @$pb.TagNumber(1)
  Polygon ensurePolygon() => $_ensure(0);

  @$pb.TagNumber(2)
  Circle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle(Circle v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => clearField(2);
  @$pb.TagNumber(2)
  Circle ensureCircle() => $_ensure(1);
}

enum Volume_Geometry {
  box, 
  notSet
}

/// Represents a volume of space in an unspecified frame.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    Vec3? box,
  }) {
    final $result = create();
    if (box != null) {
      $result.box = box;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Volume_Geometry> _Volume_GeometryByTag = {
    1 : Volume_Geometry.box,
    0 : Volume_Geometry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Vec3>(1, _omitFieldNames ? '' : 'box', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_Geometry whichGeometry() => _Volume_GeometryByTag[$_whichOneof(0)]!;
  void clearGeometry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Vec3 get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureBox() => $_ensure(0);
}

/// Represents bounds on a value, such that lower < value < upper.
/// If you do not want to specify one side of the bound, set it to
/// an appropriately large (or small) number.
class Bounds extends $pb.GeneratedMessage {
  factory Bounds({
    $core.double? lower,
    $core.double? upper,
  }) {
    final $result = create();
    if (lower != null) {
      $result.lower = lower;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    return $result;
  }
  Bounds._() : super();
  factory Bounds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bounds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bounds', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lower', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'upper', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bounds clone() => Bounds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bounds copyWith(void Function(Bounds) updates) => super.copyWith((message) => updates(message as Bounds)) as Bounds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bounds create() => Bounds._();
  Bounds createEmptyInstance() => create();
  static $pb.PbList<Bounds> createRepeated() => $pb.PbList<Bounds>();
  @$core.pragma('dart2js:noInline')
  static Bounds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bounds>(create);
  static Bounds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lower => $_getN(0);
  @$pb.TagNumber(1)
  set lower($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLower() => $_has(0);
  @$pb.TagNumber(1)
  void clearLower() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get upper => $_getN(1);
  @$pb.TagNumber(2)
  set upper($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpper() => clearField(2);
}

/// A 2D vector of doubles that uses wrapped values so we can tell which elements are set.
class Vec2Value extends $pb.GeneratedMessage {
  factory Vec2Value({
    $58.DoubleValue? x,
    $58.DoubleValue? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Vec2Value._() : super();
  factory Vec2Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec2Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec2Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'x', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'y', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vec2Value clone() => Vec2Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vec2Value copyWith(void Function(Vec2Value) updates) => super.copyWith((message) => updates(message as Vec2Value)) as Vec2Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec2Value create() => Vec2Value._();
  Vec2Value createEmptyInstance() => create();
  static $pb.PbList<Vec2Value> createRepeated() => $pb.PbList<Vec2Value>();
  @$core.pragma('dart2js:noInline')
  static Vec2Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec2Value>(create);
  static Vec2Value? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureX() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureY() => $_ensure(1);
}

/// A 3D vector of doubles that uses wrapped values so we can tell which elements are set.
class Vec3Value extends $pb.GeneratedMessage {
  factory Vec3Value({
    $58.DoubleValue? x,
    $58.DoubleValue? y,
    $58.DoubleValue? z,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Vec3Value._() : super();
  factory Vec3Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec3Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'x', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'y', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'z', subBuilder: $58.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vec3Value clone() => Vec3Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vec3Value copyWith(void Function(Vec3Value) updates) => super.copyWith((message) => updates(message as Vec3Value)) as Vec3Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec3Value create() => Vec3Value._();
  Vec3Value createEmptyInstance() => create();
  static $pb.PbList<Vec3Value> createRepeated() => $pb.PbList<Vec3Value>();
  @$core.pragma('dart2js:noInline')
  static Vec3Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3Value>(create);
  static Vec3Value? _defaultInstance;

  @$pb.TagNumber(1)
  $58.DoubleValue get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureX() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureY() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureZ() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
