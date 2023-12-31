//
//  Generated code. Do not modify.
//  source: bosdyn/api/trajectory.proto
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
import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'geometry.pb.dart' as $60;
import 'trajectory.pbenum.dart';

export 'trajectory.pbenum.dart';

class SE2Trajectory extends $pb.GeneratedMessage {
  factory SE2Trajectory() => create();
  SE2Trajectory._() : super();
  factory SE2Trajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2Trajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2Trajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<SE2TrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: SE2TrajectoryPoint.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'referenceTime', subBuilder: $59.Timestamp.create)
    ..e<PositionalInterpolation>(4, _omitFieldNames ? '' : 'interpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2Trajectory clone() => SE2Trajectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2Trajectory copyWith(void Function(SE2Trajectory) updates) => super.copyWith((message) => updates(message as SE2Trajectory)) as SE2Trajectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2Trajectory create() => SE2Trajectory._();
  SE2Trajectory createEmptyInstance() => create();
  static $pb.PbList<SE2Trajectory> createRepeated() => $pb.PbList<SE2Trajectory>();
  @$core.pragma('dart2js:noInline')
  static SE2Trajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2Trajectory>(create);
  static SE2Trajectory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SE2TrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(3)
  $59.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(3)
  set referenceTime($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(4)
  PositionalInterpolation get interpolation => $_getN(2);
  @$pb.TagNumber(4)
  set interpolation(PositionalInterpolation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInterpolation() => $_has(2);
  @$pb.TagNumber(4)
  void clearInterpolation() => clearField(4);
}

class SE2TrajectoryPoint extends $pb.GeneratedMessage {
  factory SE2TrajectoryPoint() => create();
  SE2TrajectoryPoint._() : super();
  factory SE2TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE2TrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.SE2Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $60.SE2Pose.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE2TrajectoryPoint clone() => SE2TrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE2TrajectoryPoint copyWith(void Function(SE2TrajectoryPoint) updates) => super.copyWith((message) => updates(message as SE2TrajectoryPoint)) as SE2TrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryPoint create() => SE2TrajectoryPoint._();
  SE2TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryPoint> createRepeated() => $pb.PbList<SE2TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryPoint>(create);
  static SE2TrajectoryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $60.SE2Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($60.SE2Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE2Pose ensurePose() => $_ensure(0);

  @$pb.TagNumber(3)
  $61.Duration get timeSinceReference => $_getN(1);
  @$pb.TagNumber(3)
  set timeSinceReference($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureTimeSinceReference() => $_ensure(1);
}

class SE3Trajectory extends $pb.GeneratedMessage {
  factory SE3Trajectory() => create();
  SE3Trajectory._() : super();
  factory SE3Trajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Trajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE3Trajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<SE3TrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: SE3TrajectoryPoint.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'referenceTime', subBuilder: $59.Timestamp.create)
    ..e<PositionalInterpolation>(4, _omitFieldNames ? '' : 'posInterpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..e<AngularInterpolation>(5, _omitFieldNames ? '' : 'angInterpolation', $pb.PbFieldType.OE, defaultOrMaker: AngularInterpolation.ANG_INTERP_UNKNOWN, valueOf: AngularInterpolation.valueOf, enumValues: AngularInterpolation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE3Trajectory clone() => SE3Trajectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE3Trajectory copyWith(void Function(SE3Trajectory) updates) => super.copyWith((message) => updates(message as SE3Trajectory)) as SE3Trajectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE3Trajectory create() => SE3Trajectory._();
  SE3Trajectory createEmptyInstance() => create();
  static $pb.PbList<SE3Trajectory> createRepeated() => $pb.PbList<SE3Trajectory>();
  @$core.pragma('dart2js:noInline')
  static SE3Trajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Trajectory>(create);
  static SE3Trajectory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SE3TrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(3)
  $59.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(3)
  set referenceTime($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(4)
  PositionalInterpolation get posInterpolation => $_getN(2);
  @$pb.TagNumber(4)
  set posInterpolation(PositionalInterpolation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosInterpolation() => $_has(2);
  @$pb.TagNumber(4)
  void clearPosInterpolation() => clearField(4);

  @$pb.TagNumber(5)
  AngularInterpolation get angInterpolation => $_getN(3);
  @$pb.TagNumber(5)
  set angInterpolation(AngularInterpolation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAngInterpolation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAngInterpolation() => clearField(5);
}

class SE3TrajectoryPoint extends $pb.GeneratedMessage {
  factory SE3TrajectoryPoint() => create();
  SE3TrajectoryPoint._() : super();
  factory SE3TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SE3TrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $60.SE3Pose.create)
    ..aOM<$60.SE3Velocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: $60.SE3Velocity.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SE3TrajectoryPoint clone() => SE3TrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SE3TrajectoryPoint copyWith(void Function(SE3TrajectoryPoint) updates) => super.copyWith((message) => updates(message as SE3TrajectoryPoint)) as SE3TrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SE3TrajectoryPoint create() => SE3TrajectoryPoint._();
  SE3TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<SE3TrajectoryPoint> createRepeated() => $pb.PbList<SE3TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static SE3TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3TrajectoryPoint>(create);
  static SE3TrajectoryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $60.SE3Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensurePose() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.SE3Velocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity($60.SE3Velocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Velocity ensureVelocity() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.Duration get timeSinceReference => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceReference($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureTimeSinceReference() => $_ensure(2);
}

class Vec3Trajectory extends $pb.GeneratedMessage {
  factory Vec3Trajectory() => create();
  Vec3Trajectory._() : super();
  factory Vec3Trajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3Trajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec3Trajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<Vec3TrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Vec3TrajectoryPoint.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'referenceTime', subBuilder: $59.Timestamp.create)
    ..e<PositionalInterpolation>(4, _omitFieldNames ? '' : 'posInterpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..aOM<$60.Vec3>(5, _omitFieldNames ? '' : 'startingVelocity', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(6, _omitFieldNames ? '' : 'endingVelocity', subBuilder: $60.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vec3Trajectory clone() => Vec3Trajectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vec3Trajectory copyWith(void Function(Vec3Trajectory) updates) => super.copyWith((message) => updates(message as Vec3Trajectory)) as Vec3Trajectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec3Trajectory create() => Vec3Trajectory._();
  Vec3Trajectory createEmptyInstance() => create();
  static $pb.PbList<Vec3Trajectory> createRepeated() => $pb.PbList<Vec3Trajectory>();
  @$core.pragma('dart2js:noInline')
  static Vec3Trajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3Trajectory>(create);
  static Vec3Trajectory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vec3TrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(3)
  $59.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(3)
  set referenceTime($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(4)
  PositionalInterpolation get posInterpolation => $_getN(2);
  @$pb.TagNumber(4)
  set posInterpolation(PositionalInterpolation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosInterpolation() => $_has(2);
  @$pb.TagNumber(4)
  void clearPosInterpolation() => clearField(4);

  @$pb.TagNumber(5)
  $60.Vec3 get startingVelocity => $_getN(3);
  @$pb.TagNumber(5)
  set startingVelocity($60.Vec3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartingVelocity() => $_has(3);
  @$pb.TagNumber(5)
  void clearStartingVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $60.Vec3 ensureStartingVelocity() => $_ensure(3);

  @$pb.TagNumber(6)
  $60.Vec3 get endingVelocity => $_getN(4);
  @$pb.TagNumber(6)
  set endingVelocity($60.Vec3 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndingVelocity() => $_has(4);
  @$pb.TagNumber(6)
  void clearEndingVelocity() => clearField(6);
  @$pb.TagNumber(6)
  $60.Vec3 ensureEndingVelocity() => $_ensure(4);
}

class Vec3TrajectoryPoint extends $pb.GeneratedMessage {
  factory Vec3TrajectoryPoint() => create();
  Vec3TrajectoryPoint._() : super();
  factory Vec3TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec3TrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'point', subBuilder: $60.Vec3.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $61.Duration.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'linearSpeed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vec3TrajectoryPoint clone() => Vec3TrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vec3TrajectoryPoint copyWith(void Function(Vec3TrajectoryPoint) updates) => super.copyWith((message) => updates(message as Vec3TrajectoryPoint)) as Vec3TrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec3TrajectoryPoint create() => Vec3TrajectoryPoint._();
  Vec3TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<Vec3TrajectoryPoint> createRepeated() => $pb.PbList<Vec3TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static Vec3TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3TrajectoryPoint>(create);
  static Vec3TrajectoryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensurePoint() => $_ensure(0);

  @$pb.TagNumber(3)
  $61.Duration get timeSinceReference => $_getN(1);
  @$pb.TagNumber(3)
  set timeSinceReference($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureTimeSinceReference() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.double get linearSpeed => $_getN(2);
  @$pb.TagNumber(4)
  set linearSpeed($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinearSpeed() => $_has(2);
  @$pb.TagNumber(4)
  void clearLinearSpeed() => clearField(4);
}

class WrenchTrajectory extends $pb.GeneratedMessage {
  factory WrenchTrajectory() => create();
  WrenchTrajectory._() : super();
  factory WrenchTrajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WrenchTrajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WrenchTrajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<WrenchTrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: WrenchTrajectoryPoint.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'referenceTime', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WrenchTrajectory clone() => WrenchTrajectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WrenchTrajectory copyWith(void Function(WrenchTrajectory) updates) => super.copyWith((message) => updates(message as WrenchTrajectory)) as WrenchTrajectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WrenchTrajectory create() => WrenchTrajectory._();
  WrenchTrajectory createEmptyInstance() => create();
  static $pb.PbList<WrenchTrajectory> createRepeated() => $pb.PbList<WrenchTrajectory>();
  @$core.pragma('dart2js:noInline')
  static WrenchTrajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WrenchTrajectory>(create);
  static WrenchTrajectory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WrenchTrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(2)
  $59.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(2)
  set referenceTime($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceTime() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureReferenceTime() => $_ensure(1);
}

class WrenchTrajectoryPoint extends $pb.GeneratedMessage {
  factory WrenchTrajectoryPoint() => create();
  WrenchTrajectoryPoint._() : super();
  factory WrenchTrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WrenchTrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WrenchTrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Wrench>(1, _omitFieldNames ? '' : 'wrench', subBuilder: $60.Wrench.create)
    ..aOM<$61.Duration>(2, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WrenchTrajectoryPoint clone() => WrenchTrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WrenchTrajectoryPoint copyWith(void Function(WrenchTrajectoryPoint) updates) => super.copyWith((message) => updates(message as WrenchTrajectoryPoint)) as WrenchTrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WrenchTrajectoryPoint create() => WrenchTrajectoryPoint._();
  WrenchTrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<WrenchTrajectoryPoint> createRepeated() => $pb.PbList<WrenchTrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static WrenchTrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WrenchTrajectoryPoint>(create);
  static WrenchTrajectoryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Wrench get wrench => $_getN(0);
  @$pb.TagNumber(1)
  set wrench($60.Wrench v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWrench() => $_has(0);
  @$pb.TagNumber(1)
  void clearWrench() => clearField(1);
  @$pb.TagNumber(1)
  $60.Wrench ensureWrench() => $_ensure(0);

  @$pb.TagNumber(2)
  $61.Duration get timeSinceReference => $_getN(1);
  @$pb.TagNumber(2)
  set timeSinceReference($61.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeSinceReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSinceReference() => clearField(2);
  @$pb.TagNumber(2)
  $61.Duration ensureTimeSinceReference() => $_ensure(1);
}

class ScalarTrajectory extends $pb.GeneratedMessage {
  factory ScalarTrajectory() => create();
  ScalarTrajectory._() : super();
  factory ScalarTrajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScalarTrajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScalarTrajectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<ScalarTrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: ScalarTrajectoryPoint.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'referenceTime', subBuilder: $59.Timestamp.create)
    ..e<PositionalInterpolation>(3, _omitFieldNames ? '' : 'interpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScalarTrajectory clone() => ScalarTrajectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScalarTrajectory copyWith(void Function(ScalarTrajectory) updates) => super.copyWith((message) => updates(message as ScalarTrajectory)) as ScalarTrajectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalarTrajectory create() => ScalarTrajectory._();
  ScalarTrajectory createEmptyInstance() => create();
  static $pb.PbList<ScalarTrajectory> createRepeated() => $pb.PbList<ScalarTrajectory>();
  @$core.pragma('dart2js:noInline')
  static ScalarTrajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScalarTrajectory>(create);
  static ScalarTrajectory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScalarTrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(2)
  $59.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(2)
  set referenceTime($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceTime() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(3)
  PositionalInterpolation get interpolation => $_getN(2);
  @$pb.TagNumber(3)
  set interpolation(PositionalInterpolation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterpolation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterpolation() => clearField(3);
}

class ScalarTrajectoryPoint extends $pb.GeneratedMessage {
  factory ScalarTrajectoryPoint() => create();
  ScalarTrajectoryPoint._() : super();
  factory ScalarTrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScalarTrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScalarTrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'point', $pb.PbFieldType.OD)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'velocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'timeSinceReference', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScalarTrajectoryPoint clone() => ScalarTrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScalarTrajectoryPoint copyWith(void Function(ScalarTrajectoryPoint) updates) => super.copyWith((message) => updates(message as ScalarTrajectoryPoint)) as ScalarTrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalarTrajectoryPoint create() => ScalarTrajectoryPoint._();
  ScalarTrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<ScalarTrajectoryPoint> createRepeated() => $pb.PbList<ScalarTrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static ScalarTrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScalarTrajectoryPoint>(create);
  static ScalarTrajectoryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);

  @$pb.TagNumber(2)
  $58.DoubleValue get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureVelocity() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.Duration get timeSinceReference => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceReference($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureTimeSinceReference() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
