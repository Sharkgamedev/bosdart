//
//  Generated code. Do not modify.
//  source: bosdyn/api/stairs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $60;
import 'stairs.pbenum.dart';

export 'stairs.pbenum.dart';

class StairTransform extends $pb.GeneratedMessage {
  factory StairTransform({
    $60.SE3Pose? frameTformStairs,
    $core.String? frameName,
  }) {
    final $result = create();
    if (frameTformStairs != null) {
      $result.frameTformStairs = frameTformStairs;
    }
    if (frameName != null) {
      $result.frameName = frameName;
    }
    return $result;
  }
  StairTransform._() : super();
  factory StairTransform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StairTransform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StairTransform', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'frameTformStairs', subBuilder: $60.SE3Pose.create)
    ..aOS(2, _omitFieldNames ? '' : 'frameName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StairTransform clone() => StairTransform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StairTransform copyWith(void Function(StairTransform) updates) => super.copyWith((message) => updates(message as StairTransform)) as StairTransform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StairTransform create() => StairTransform._();
  StairTransform createEmptyInstance() => create();
  static $pb.PbList<StairTransform> createRepeated() => $pb.PbList<StairTransform>();
  @$core.pragma('dart2js:noInline')
  static StairTransform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StairTransform>(create);
  static StairTransform? _defaultInstance;

  /// The staircase origin is the bottom-center of the first rise.
  /// X-axis is oriented pointing up the stairs.
  /// Y-axis is oriented to the left when facing up the stairs.
  /// Z-axis is oriented facing up (opposite gravity).
  @$pb.TagNumber(1)
  $60.SE3Pose get frameTformStairs => $_getN(0);
  @$pb.TagNumber(1)
  set frameTformStairs($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameTformStairs() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameTformStairs() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureFrameTformStairs() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);
}

class Staircase_Width extends $pb.GeneratedMessage {
  factory Staircase_Width({
    $core.double? width,
    Staircase_Width_BoundedWidth? boundedWidth,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (boundedWidth != null) {
      $result.boundedWidth = boundedWidth;
    }
    return $result;
  }
  Staircase_Width._() : super();
  factory Staircase_Width.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staircase_Width.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staircase.Width', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..e<Staircase_Width_BoundedWidth>(2, _omitFieldNames ? '' : 'boundedWidth', $pb.PbFieldType.OE, defaultOrMaker: Staircase_Width_BoundedWidth.BOUNDED_WIDTH_UNKNOWN, valueOf: Staircase_Width_BoundedWidth.valueOf, enumValues: Staircase_Width_BoundedWidth.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staircase_Width clone() => Staircase_Width()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staircase_Width copyWith(void Function(Staircase_Width) updates) => super.copyWith((message) => updates(message as Staircase_Width)) as Staircase_Width;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staircase_Width create() => Staircase_Width._();
  Staircase_Width createEmptyInstance() => create();
  static $pb.PbList<Staircase_Width> createRepeated() => $pb.PbList<Staircase_Width>();
  @$core.pragma('dart2js:noInline')
  static Staircase_Width getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staircase_Width>(create);
  static Staircase_Width? _defaultInstance;

  /// The distance in meters between the left and right side of the staircase.
  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  Staircase_Width_BoundedWidth get boundedWidth => $_getN(1);
  @$pb.TagNumber(2)
  set boundedWidth(Staircase_Width_BoundedWidth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoundedWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundedWidth() => clearField(2);
}

class Staircase_Step extends $pb.GeneratedMessage {
  factory Staircase_Step({
    $60.Vec3? point,
    $60.Vec2? north,
    Staircase_Width? width,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (north != null) {
      $result.north = north;
    }
    if (width != null) {
      $result.width = width;
    }
    return $result;
  }
  Staircase_Step._() : super();
  factory Staircase_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staircase_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staircase.Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'point', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'north', subBuilder: $60.Vec2.create)
    ..aOM<Staircase_Width>(3, _omitFieldNames ? '' : 'width', subBuilder: Staircase_Width.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staircase_Step clone() => Staircase_Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staircase_Step copyWith(void Function(Staircase_Step) updates) => super.copyWith((message) => updates(message as Staircase_Step)) as Staircase_Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staircase_Step create() => Staircase_Step._();
  Staircase_Step createEmptyInstance() => create();
  static $pb.PbList<Staircase_Step> createRepeated() => $pb.PbList<Staircase_Step>();
  @$core.pragma('dart2js:noInline')
  static Staircase_Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staircase_Step>(create);
  static Staircase_Step? _defaultInstance;

  /// Center of edge in stairs frame.
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

  /// Unit vector pointing up the stairs in stairs frame, perpendicular to edge.
  @$pb.TagNumber(2)
  $60.Vec2 get north => $_getN(1);
  @$pb.TagNumber(2)
  set north($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNorth() => $_has(1);
  @$pb.TagNumber(2)
  void clearNorth() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensureNorth() => $_ensure(1);

  /// Width of stairs at this step.
  @$pb.TagNumber(3)
  Staircase_Width get width => $_getN(2);
  @$pb.TagNumber(3)
  set width(Staircase_Width v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
  @$pb.TagNumber(3)
  Staircase_Width ensureWidth() => $_ensure(2);
}

class Staircase extends $pb.GeneratedMessage {
  factory Staircase({
    Staircase_KnowledgeType? knowledgeType,
    StairTransform? stairTform,
  @$core.Deprecated('This field is deprecated.')
    $core.int? numberOfSteps,
    $core.double? averageRise,
    $core.double? averageRun,
    Staircase_Width? averageWidth,
    $core.Iterable<Staircase_Step>? steps,
    $core.String? id,
  }) {
    final $result = create();
    if (knowledgeType != null) {
      $result.knowledgeType = knowledgeType;
    }
    if (stairTform != null) {
      $result.stairTform = stairTform;
    }
    if (numberOfSteps != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.numberOfSteps = numberOfSteps;
    }
    if (averageRise != null) {
      $result.averageRise = averageRise;
    }
    if (averageRun != null) {
      $result.averageRun = averageRun;
    }
    if (averageWidth != null) {
      $result.averageWidth = averageWidth;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Staircase._() : super();
  factory Staircase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Staircase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staircase', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<Staircase_KnowledgeType>(1, _omitFieldNames ? '' : 'knowledgeType', $pb.PbFieldType.OE, defaultOrMaker: Staircase_KnowledgeType.KNOWLEDGE_TYPE_UNKNOWN, valueOf: Staircase_KnowledgeType.valueOf, enumValues: Staircase_KnowledgeType.values)
    ..aOM<StairTransform>(2, _omitFieldNames ? '' : 'stairTform', subBuilder: StairTransform.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numberOfSteps', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'averageRise', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'averageRun', $pb.PbFieldType.OD)
    ..aOM<Staircase_Width>(6, _omitFieldNames ? '' : 'averageWidth', subBuilder: Staircase_Width.create)
    ..pc<Staircase_Step>(7, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: Staircase_Step.create)
    ..aOS(8, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Staircase clone() => Staircase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Staircase copyWith(void Function(Staircase) updates) => super.copyWith((message) => updates(message as Staircase)) as Staircase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staircase create() => Staircase._();
  Staircase createEmptyInstance() => create();
  static $pb.PbList<Staircase> createRepeated() => $pb.PbList<Staircase>();
  @$core.pragma('dart2js:noInline')
  static Staircase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staircase>(create);
  static Staircase? _defaultInstance;

  /// How do we know about this staircase.
  @$pb.TagNumber(1)
  Staircase_KnowledgeType get knowledgeType => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeType(Staircase_KnowledgeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeType() => clearField(1);

  /// Location of the stairs origin relative to some named frame.
  /// Origin defined as the center of the bottom of the lowest riser.
  @$pb.TagNumber(2)
  StairTransform get stairTform => $_getN(1);
  @$pb.TagNumber(2)
  set stairTform(StairTransform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStairTform() => $_has(1);
  @$pb.TagNumber(2)
  void clearStairTform() => clearField(2);
  @$pb.TagNumber(2)
  StairTransform ensureStairTform() => $_ensure(1);

  /// Number of vertical risers.
  /// DEPRECATED as of 4.0. Use the length of the steps field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.int get numberOfSteps => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set numberOfSteps($core.int v) { $_setSignedInt32(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasNumberOfSteps() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearNumberOfSteps() => clearField(3);

  /// Average vertical height of each step in meters.
  @$pb.TagNumber(4)
  $core.double get averageRise => $_getN(3);
  @$pb.TagNumber(4)
  set averageRise($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAverageRise() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageRise() => clearField(4);

  /// Average horizontal distance between risers in meters.
  @$pb.TagNumber(5)
  $core.double get averageRun => $_getN(4);
  @$pb.TagNumber(5)
  set averageRun($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAverageRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearAverageRun() => clearField(5);

  /// Average width.
  @$pb.TagNumber(6)
  Staircase_Width get averageWidth => $_getN(5);
  @$pb.TagNumber(6)
  set averageWidth(Staircase_Width v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAverageWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearAverageWidth() => clearField(6);
  @$pb.TagNumber(6)
  Staircase_Width ensureAverageWidth() => $_ensure(5);

  /// The individual steps ordered from lowest to highest.
  @$pb.TagNumber(7)
  $core.List<Staircase_Step> get steps => $_getList(6);

  /// Unique identifier used to equate staircases shared across edges and externally. This should
  /// be randomly generated.
  @$pb.TagNumber(8)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(8)
  set id($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);
}

/// A single stair from a staircase.
class StraightStaircase_Stair extends $pb.GeneratedMessage {
  factory StraightStaircase_Stair({
    $core.double? rise,
    $core.double? run,
  }) {
    final $result = create();
    if (rise != null) {
      $result.rise = rise;
    }
    if (run != null) {
      $result.run = run;
    }
    return $result;
  }
  StraightStaircase_Stair._() : super();
  factory StraightStaircase_Stair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StraightStaircase_Stair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StraightStaircase.Stair', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'rise', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'run', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StraightStaircase_Stair clone() => StraightStaircase_Stair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StraightStaircase_Stair copyWith(void Function(StraightStaircase_Stair) updates) => super.copyWith((message) => updates(message as StraightStaircase_Stair)) as StraightStaircase_Stair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StraightStaircase_Stair create() => StraightStaircase_Stair._();
  StraightStaircase_Stair createEmptyInstance() => create();
  static $pb.PbList<StraightStaircase_Stair> createRepeated() => $pb.PbList<StraightStaircase_Stair>();
  @$core.pragma('dart2js:noInline')
  static StraightStaircase_Stair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StraightStaircase_Stair>(create);
  static StraightStaircase_Stair? _defaultInstance;

  /// Height of each stair.
  @$pb.TagNumber(1)
  $core.double get rise => $_getN(0);
  @$pb.TagNumber(1)
  set rise($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRise() => $_has(0);
  @$pb.TagNumber(1)
  void clearRise() => clearField(1);

  /// Depth of each stair.
  @$pb.TagNumber(2)
  $core.double get run => $_getN(1);
  @$pb.TagNumber(2)
  set run($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearRun() => clearField(2);
}

/// Straight staircases have two landings, one at the top and one at the bottom.
/// Landings are areas of free space before and after the stairs, and are represented
/// as oriented bounding boxes.
class StraightStaircase_Landing extends $pb.GeneratedMessage {
  factory StraightStaircase_Landing({
    $60.SE3Pose? stairsTformLandingCenter,
    $core.double? landingExtentX,
    $core.double? landingExtentY,
  }) {
    final $result = create();
    if (stairsTformLandingCenter != null) {
      $result.stairsTformLandingCenter = stairsTformLandingCenter;
    }
    if (landingExtentX != null) {
      $result.landingExtentX = landingExtentX;
    }
    if (landingExtentY != null) {
      $result.landingExtentY = landingExtentY;
    }
    return $result;
  }
  StraightStaircase_Landing._() : super();
  factory StraightStaircase_Landing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StraightStaircase_Landing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StraightStaircase.Landing', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'stairsTformLandingCenter', subBuilder: $60.SE3Pose.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'landingExtentX', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'landingExtentY', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StraightStaircase_Landing clone() => StraightStaircase_Landing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StraightStaircase_Landing copyWith(void Function(StraightStaircase_Landing) updates) => super.copyWith((message) => updates(message as StraightStaircase_Landing)) as StraightStaircase_Landing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StraightStaircase_Landing create() => StraightStaircase_Landing._();
  StraightStaircase_Landing createEmptyInstance() => create();
  static $pb.PbList<StraightStaircase_Landing> createRepeated() => $pb.PbList<StraightStaircase_Landing>();
  @$core.pragma('dart2js:noInline')
  static StraightStaircase_Landing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StraightStaircase_Landing>(create);
  static StraightStaircase_Landing? _defaultInstance;

  /// Pose of the landing's center relative to the stairs frame.
  @$pb.TagNumber(1)
  $60.SE3Pose get stairsTformLandingCenter => $_getN(0);
  @$pb.TagNumber(1)
  set stairsTformLandingCenter($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStairsTformLandingCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearStairsTformLandingCenter() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureStairsTformLandingCenter() => $_ensure(0);

  /// The half-size of the box representing the landing in the x axis.
  @$pb.TagNumber(2)
  $core.double get landingExtentX => $_getN(1);
  @$pb.TagNumber(2)
  set landingExtentX($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandingExtentX() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandingExtentX() => clearField(2);

  /// The half-size of the box representing the landing in the y axis.
  @$pb.TagNumber(3)
  $core.double get landingExtentY => $_getN(2);
  @$pb.TagNumber(3)
  set landingExtentY($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLandingExtentY() => $_has(2);
  @$pb.TagNumber(3)
  void clearLandingExtentY() => clearField(3);
}

enum StraightStaircase_Location {
  fromKoTformStairs, 
  tform, 
  notSet
}

class StraightStaircase extends $pb.GeneratedMessage {
  factory StraightStaircase({
    $60.SE3Pose? fromKoTformStairs,
    $core.Iterable<StraightStaircase_Stair>? stairs,
    StraightStaircase_Landing? bottomLanding,
    StraightStaircase_Landing? topLanding,
    StairTransform? tform,
  }) {
    final $result = create();
    if (fromKoTformStairs != null) {
      $result.fromKoTformStairs = fromKoTformStairs;
    }
    if (stairs != null) {
      $result.stairs.addAll(stairs);
    }
    if (bottomLanding != null) {
      $result.bottomLanding = bottomLanding;
    }
    if (topLanding != null) {
      $result.topLanding = topLanding;
    }
    if (tform != null) {
      $result.tform = tform;
    }
    return $result;
  }
  StraightStaircase._() : super();
  factory StraightStaircase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StraightStaircase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StraightStaircase_Location> _StraightStaircase_LocationByTag = {
    1 : StraightStaircase_Location.fromKoTformStairs,
    5 : StraightStaircase_Location.tform,
    0 : StraightStaircase_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StraightStaircase', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'fromKoTformStairs', subBuilder: $60.SE3Pose.create)
    ..pc<StraightStaircase_Stair>(2, _omitFieldNames ? '' : 'stairs', $pb.PbFieldType.PM, subBuilder: StraightStaircase_Stair.create)
    ..aOM<StraightStaircase_Landing>(3, _omitFieldNames ? '' : 'bottomLanding', subBuilder: StraightStaircase_Landing.create)
    ..aOM<StraightStaircase_Landing>(4, _omitFieldNames ? '' : 'topLanding', subBuilder: StraightStaircase_Landing.create)
    ..aOM<StairTransform>(5, _omitFieldNames ? '' : 'tform', subBuilder: StairTransform.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StraightStaircase clone() => StraightStaircase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StraightStaircase copyWith(void Function(StraightStaircase) updates) => super.copyWith((message) => updates(message as StraightStaircase)) as StraightStaircase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StraightStaircase create() => StraightStaircase._();
  StraightStaircase createEmptyInstance() => create();
  static $pb.PbList<StraightStaircase> createRepeated() => $pb.PbList<StraightStaircase>();
  @$core.pragma('dart2js:noInline')
  static StraightStaircase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StraightStaircase>(create);
  static StraightStaircase? _defaultInstance;

  StraightStaircase_Location whichLocation() => _StraightStaircase_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  /// It is expressed in ko frame of the from_waypoint.
  /// This field is only used in GraphNav.
  @$pb.TagNumber(1)
  $60.SE3Pose get fromKoTformStairs => $_getN(0);
  @$pb.TagNumber(1)
  set fromKoTformStairs($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromKoTformStairs() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromKoTformStairs() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureFromKoTformStairs() => $_ensure(0);

  /// Each stair should be rise followed by run. The last stair will have zero run.
  @$pb.TagNumber(2)
  $core.List<StraightStaircase_Stair> get stairs => $_getList(1);

  /// The lowermost landing of the stairs. The robot will try to
  /// align itself to the stairs while on this landing.
  @$pb.TagNumber(3)
  StraightStaircase_Landing get bottomLanding => $_getN(2);
  @$pb.TagNumber(3)
  set bottomLanding(StraightStaircase_Landing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottomLanding() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomLanding() => clearField(3);
  @$pb.TagNumber(3)
  StraightStaircase_Landing ensureBottomLanding() => $_ensure(2);

  /// The uppermost landing of the stairs.
  @$pb.TagNumber(4)
  StraightStaircase_Landing get topLanding => $_getN(3);
  @$pb.TagNumber(4)
  set topLanding(StraightStaircase_Landing v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopLanding() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopLanding() => clearField(4);
  @$pb.TagNumber(4)
  StraightStaircase_Landing ensureTopLanding() => $_ensure(3);

  /// Outside GraphNav, this field specifies the stair origin.
  @$pb.TagNumber(5)
  StairTransform get tform => $_getN(4);
  @$pb.TagNumber(5)
  set tform(StairTransform v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTform() => $_has(4);
  @$pb.TagNumber(5)
  void clearTform() => clearField(5);
  @$pb.TagNumber(5)
  StairTransform ensureTform() => $_ensure(4);
}

/// Landing associated with a staircase
class StaircaseLanding extends $pb.GeneratedMessage {
  factory StaircaseLanding({
    $60.SE3Pose? stairsTformLandingCenter,
    $core.double? landingExtentX,
    $core.double? landingExtentY,
  }) {
    final $result = create();
    if (stairsTformLandingCenter != null) {
      $result.stairsTformLandingCenter = stairsTformLandingCenter;
    }
    if (landingExtentX != null) {
      $result.landingExtentX = landingExtentX;
    }
    if (landingExtentY != null) {
      $result.landingExtentY = landingExtentY;
    }
    return $result;
  }
  StaircaseLanding._() : super();
  factory StaircaseLanding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaircaseLanding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaircaseLanding', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'stairsTformLandingCenter', subBuilder: $60.SE3Pose.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'landingExtentX', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'landingExtentY', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaircaseLanding clone() => StaircaseLanding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaircaseLanding copyWith(void Function(StaircaseLanding) updates) => super.copyWith((message) => updates(message as StaircaseLanding)) as StaircaseLanding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaircaseLanding create() => StaircaseLanding._();
  StaircaseLanding createEmptyInstance() => create();
  static $pb.PbList<StaircaseLanding> createRepeated() => $pb.PbList<StaircaseLanding>();
  @$core.pragma('dart2js:noInline')
  static StaircaseLanding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaircaseLanding>(create);
  static StaircaseLanding? _defaultInstance;

  /// Pose of the landing's center relative to the stairs frame.
  @$pb.TagNumber(1)
  $60.SE3Pose get stairsTformLandingCenter => $_getN(0);
  @$pb.TagNumber(1)
  set stairsTformLandingCenter($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStairsTformLandingCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearStairsTformLandingCenter() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureStairsTformLandingCenter() => $_ensure(0);

  /// The half-size of the box representing the landing in the x axis.
  @$pb.TagNumber(2)
  $core.double get landingExtentX => $_getN(1);
  @$pb.TagNumber(2)
  set landingExtentX($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandingExtentX() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandingExtentX() => clearField(2);

  /// The half-size of the box representing the landing in the y axis.
  @$pb.TagNumber(3)
  $core.double get landingExtentY => $_getN(2);
  @$pb.TagNumber(3)
  set landingExtentY($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLandingExtentY() => $_has(2);
  @$pb.TagNumber(3)
  void clearLandingExtentY() => clearField(3);
}

/// Stairs and their associated landings.
class StaircaseWithLandings extends $pb.GeneratedMessage {
  factory StaircaseWithLandings({
    StaircaseLanding? bottomLanding,
    Staircase? staircase,
    StaircaseLanding? topLanding,
  }) {
    final $result = create();
    if (bottomLanding != null) {
      $result.bottomLanding = bottomLanding;
    }
    if (staircase != null) {
      $result.staircase = staircase;
    }
    if (topLanding != null) {
      $result.topLanding = topLanding;
    }
    return $result;
  }
  StaircaseWithLandings._() : super();
  factory StaircaseWithLandings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaircaseWithLandings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaircaseWithLandings', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<StaircaseLanding>(1, _omitFieldNames ? '' : 'bottomLanding', subBuilder: StaircaseLanding.create)
    ..aOM<Staircase>(2, _omitFieldNames ? '' : 'staircase', subBuilder: Staircase.create)
    ..aOM<StaircaseLanding>(3, _omitFieldNames ? '' : 'topLanding', subBuilder: StaircaseLanding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaircaseWithLandings clone() => StaircaseWithLandings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaircaseWithLandings copyWith(void Function(StaircaseWithLandings) updates) => super.copyWith((message) => updates(message as StaircaseWithLandings)) as StaircaseWithLandings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaircaseWithLandings create() => StaircaseWithLandings._();
  StaircaseWithLandings createEmptyInstance() => create();
  static $pb.PbList<StaircaseWithLandings> createRepeated() => $pb.PbList<StaircaseWithLandings>();
  @$core.pragma('dart2js:noInline')
  static StaircaseWithLandings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaircaseWithLandings>(create);
  static StaircaseWithLandings? _defaultInstance;

  @$pb.TagNumber(1)
  StaircaseLanding get bottomLanding => $_getN(0);
  @$pb.TagNumber(1)
  set bottomLanding(StaircaseLanding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBottomLanding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBottomLanding() => clearField(1);
  @$pb.TagNumber(1)
  StaircaseLanding ensureBottomLanding() => $_ensure(0);

  @$pb.TagNumber(2)
  Staircase get staircase => $_getN(1);
  @$pb.TagNumber(2)
  set staircase(Staircase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaircase() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaircase() => clearField(2);
  @$pb.TagNumber(2)
  Staircase ensureStaircase() => $_ensure(1);

  @$pb.TagNumber(3)
  StaircaseLanding get topLanding => $_getN(2);
  @$pb.TagNumber(3)
  set topLanding(StaircaseLanding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopLanding() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopLanding() => clearField(3);
  @$pb.TagNumber(3)
  StaircaseLanding ensureTopLanding() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
