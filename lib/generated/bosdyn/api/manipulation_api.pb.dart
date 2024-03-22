//
//  Generated code. Do not modify.
//  source: bosdyn/api/manipulation_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'image.pb.dart' as $12;
import 'lease.pb.dart' as $14;
import 'manipulation_api.pbenum.dart';
import 'robot_state.pbenum.dart' as $26;

export 'manipulation_api.pbenum.dart';

class WalkToObjectRayInWorld extends $pb.GeneratedMessage {
  factory WalkToObjectRayInWorld({
    $60.Vec3? rayStartRtFrame,
    $60.Vec3? rayEndRtFrame,
    $core.String? frameName,
    $58.FloatValue? offsetDistance,
  }) {
    final $result = create();
    if (rayStartRtFrame != null) {
      $result.rayStartRtFrame = rayStartRtFrame;
    }
    if (rayEndRtFrame != null) {
      $result.rayEndRtFrame = rayEndRtFrame;
    }
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (offsetDistance != null) {
      $result.offsetDistance = offsetDistance;
    }
    return $result;
  }
  WalkToObjectRayInWorld._() : super();
  factory WalkToObjectRayInWorld.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalkToObjectRayInWorld.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalkToObjectRayInWorld', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'rayStartRtFrame', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'rayEndRtFrame', subBuilder: $60.Vec3.create)
    ..aOS(3, _omitFieldNames ? '' : 'frameName')
    ..aOM<$58.FloatValue>(4, _omitFieldNames ? '' : 'offsetDistance', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalkToObjectRayInWorld clone() => WalkToObjectRayInWorld()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalkToObjectRayInWorld copyWith(void Function(WalkToObjectRayInWorld) updates) => super.copyWith((message) => updates(message as WalkToObjectRayInWorld)) as WalkToObjectRayInWorld;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalkToObjectRayInWorld create() => WalkToObjectRayInWorld._();
  WalkToObjectRayInWorld createEmptyInstance() => create();
  static $pb.PbList<WalkToObjectRayInWorld> createRepeated() => $pb.PbList<WalkToObjectRayInWorld>();
  @$core.pragma('dart2js:noInline')
  static WalkToObjectRayInWorld getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalkToObjectRayInWorld>(create);
  static WalkToObjectRayInWorld? _defaultInstance;

  /// Position of the start of the ray (see PickObjectRayInWorld for detailed comments.)
  @$pb.TagNumber(1)
  $60.Vec3 get rayStartRtFrame => $_getN(0);
  @$pb.TagNumber(1)
  set rayStartRtFrame($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRayStartRtFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearRayStartRtFrame() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureRayStartRtFrame() => $_ensure(0);

  /// Position of the end of the ray.
  @$pb.TagNumber(2)
  $60.Vec3 get rayEndRtFrame => $_getN(1);
  @$pb.TagNumber(2)
  set rayEndRtFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRayEndRtFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearRayEndRtFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureRayEndRtFrame() => $_ensure(1);

  /// Name of the frame that the above parameters are expressed in.
  @$pb.TagNumber(3)
  $core.String get frameName => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameName() => clearField(3);

  /// Optional offset distance for the robot to stand from the object's location.  The robot will
  /// walk forwards or backwards from where it is so that its center of mass is this distance from
  /// the object. \
  /// If unset, we use a reasonable default value.
  @$pb.TagNumber(4)
  $58.FloatValue get offsetDistance => $_getN(3);
  @$pb.TagNumber(4)
  set offsetDistance($58.FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetDistance() => clearField(4);
  @$pb.TagNumber(4)
  $58.FloatValue ensureOffsetDistance() => $_ensure(3);
}

class WalkToObjectInImage extends $pb.GeneratedMessage {
  factory WalkToObjectInImage({
    $60.Vec2? pixelXy,
    $60.FrameTreeSnapshot? transformsSnapshotForCamera,
    $core.String? frameNameImageSensor,
    $12.ImageSource_PinholeModel? cameraModel,
    $58.FloatValue? offsetDistance,
  }) {
    final $result = create();
    if (pixelXy != null) {
      $result.pixelXy = pixelXy;
    }
    if (transformsSnapshotForCamera != null) {
      $result.transformsSnapshotForCamera = transformsSnapshotForCamera;
    }
    if (frameNameImageSensor != null) {
      $result.frameNameImageSensor = frameNameImageSensor;
    }
    if (cameraModel != null) {
      $result.cameraModel = cameraModel;
    }
    if (offsetDistance != null) {
      $result.offsetDistance = offsetDistance;
    }
    return $result;
  }
  WalkToObjectInImage._() : super();
  factory WalkToObjectInImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalkToObjectInImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalkToObjectInImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(1, _omitFieldNames ? '' : 'pixelXy', subBuilder: $60.Vec2.create)
    ..aOM<$60.FrameTreeSnapshot>(2, _omitFieldNames ? '' : 'transformsSnapshotForCamera', subBuilder: $60.FrameTreeSnapshot.create)
    ..aOS(3, _omitFieldNames ? '' : 'frameNameImageSensor')
    ..aOM<$12.ImageSource_PinholeModel>(4, _omitFieldNames ? '' : 'cameraModel', subBuilder: $12.ImageSource_PinholeModel.create)
    ..aOM<$58.FloatValue>(5, _omitFieldNames ? '' : 'offsetDistance', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalkToObjectInImage clone() => WalkToObjectInImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalkToObjectInImage copyWith(void Function(WalkToObjectInImage) updates) => super.copyWith((message) => updates(message as WalkToObjectInImage)) as WalkToObjectInImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalkToObjectInImage create() => WalkToObjectInImage._();
  WalkToObjectInImage createEmptyInstance() => create();
  static $pb.PbList<WalkToObjectInImage> createRepeated() => $pb.PbList<WalkToObjectInImage>();
  @$core.pragma('dart2js:noInline')
  static WalkToObjectInImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalkToObjectInImage>(create);
  static WalkToObjectInImage? _defaultInstance;

  /// Walk to an object that is at a pixel location in an image.
  @$pb.TagNumber(1)
  $60.Vec2 get pixelXy => $_getN(0);
  @$pb.TagNumber(1)
  set pixelXy($60.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPixelXy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPixelXy() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2 ensurePixelXy() => $_ensure(0);

  /// A tree-based collection of transformations, which will include the transformations to each
  /// image's sensor in addition to transformations to the common frames ("vision", "body",
  /// "odom"). All transforms within the snapshot are at the acquisition time of the image.
  @$pb.TagNumber(2)
  $60.FrameTreeSnapshot get transformsSnapshotForCamera => $_getN(1);
  @$pb.TagNumber(2)
  set transformsSnapshotForCamera($60.FrameTreeSnapshot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransformsSnapshotForCamera() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformsSnapshotForCamera() => clearField(2);
  @$pb.TagNumber(2)
  $60.FrameTreeSnapshot ensureTransformsSnapshotForCamera() => $_ensure(1);

  /// The frame name for the image's sensor source. This will be included in the transform
  /// snapshot.
  @$pb.TagNumber(3)
  $core.String get frameNameImageSensor => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameImageSensor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameImageSensor() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameImageSensor() => clearField(3);

  /// Camera model.
  @$pb.TagNumber(4)
  $12.ImageSource_PinholeModel get cameraModel => $_getN(3);
  @$pb.TagNumber(4)
  set cameraModel($12.ImageSource_PinholeModel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCameraModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearCameraModel() => clearField(4);
  @$pb.TagNumber(4)
  $12.ImageSource_PinholeModel ensureCameraModel() => $_ensure(3);

  /// Optional offset distance for the robot to stand from the object's location.  The robot will
  /// walk forwards or backwards from where it is so that its center of mass is this distance from
  /// the object. \
  /// If unset, we use a reasonable default value.
  @$pb.TagNumber(5)
  $58.FloatValue get offsetDistance => $_getN(4);
  @$pb.TagNumber(5)
  set offsetDistance($58.FloatValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetDistance() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetDistance() => clearField(5);
  @$pb.TagNumber(5)
  $58.FloatValue ensureOffsetDistance() => $_ensure(4);
}

class PickObjectRayInWorld extends $pb.GeneratedMessage {
  factory PickObjectRayInWorld({
    $60.Vec3? rayStartRtFrame,
    $60.Vec3? rayEndRtFrame,
    WalkGazeMode? walkGazeMode,
    $core.String? frameName,
    GraspParams? graspParams,
  }) {
    final $result = create();
    if (rayStartRtFrame != null) {
      $result.rayStartRtFrame = rayStartRtFrame;
    }
    if (rayEndRtFrame != null) {
      $result.rayEndRtFrame = rayEndRtFrame;
    }
    if (walkGazeMode != null) {
      $result.walkGazeMode = walkGazeMode;
    }
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (graspParams != null) {
      $result.graspParams = graspParams;
    }
    return $result;
  }
  PickObjectRayInWorld._() : super();
  factory PickObjectRayInWorld.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickObjectRayInWorld.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickObjectRayInWorld', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'rayStartRtFrame', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'rayEndRtFrame', subBuilder: $60.Vec3.create)
    ..e<WalkGazeMode>(4, _omitFieldNames ? '' : 'walkGazeMode', $pb.PbFieldType.OE, defaultOrMaker: WalkGazeMode.PICK_WALK_GAZE_UNKNOWN, valueOf: WalkGazeMode.valueOf, enumValues: WalkGazeMode.values)
    ..aOS(6, _omitFieldNames ? '' : 'frameName')
    ..aOM<GraspParams>(10, _omitFieldNames ? '' : 'graspParams', subBuilder: GraspParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickObjectRayInWorld clone() => PickObjectRayInWorld()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickObjectRayInWorld copyWith(void Function(PickObjectRayInWorld) updates) => super.copyWith((message) => updates(message as PickObjectRayInWorld)) as PickObjectRayInWorld;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickObjectRayInWorld create() => PickObjectRayInWorld._();
  PickObjectRayInWorld createEmptyInstance() => create();
  static $pb.PbList<PickObjectRayInWorld> createRepeated() => $pb.PbList<PickObjectRayInWorld>();
  @$core.pragma('dart2js:noInline')
  static PickObjectRayInWorld getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickObjectRayInWorld>(create);
  static PickObjectRayInWorld? _defaultInstance;

  /// Cast a ray in the world and pick the first object found along the ray. \
  /// This is the lowest-level grasping message; all other grasp options internally use this
  /// message to trigger a grasp. \
  /// Example:
  ///  You see the object you are interested in with the gripper's camera.  To grasp it, you
  ///  cast a ray from the camera out to 4 meters (well past the object). \
  ///  To do this you'd set: \
  ///      ray_start_rt_frame: camera's position \
  ///      ray_end_rt_frame: camera's position + unit vector along ray of interest * 4 meters
  @$pb.TagNumber(1)
  $60.Vec3 get rayStartRtFrame => $_getN(0);
  @$pb.TagNumber(1)
  set rayStartRtFrame($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRayStartRtFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearRayStartRtFrame() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureRayStartRtFrame() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.Vec3 get rayEndRtFrame => $_getN(1);
  @$pb.TagNumber(2)
  set rayEndRtFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRayEndRtFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearRayEndRtFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureRayEndRtFrame() => $_ensure(1);

  /// Configure if the robot should automatically walk and/or gaze at the target object before
  /// performing the grasp. \
  /// 1. If you haven't moved the robot or deployed the arm, use PICK_AUTO_WALK_AND_GAZE \
  /// 2. If you have moved to the location you want to pick from, but haven't yet deployed the arm,
  ///    use PICK_AUTO_GAZE. \
  /// 3. If you have already moved the robot and have the hand looking at your target object, use
  ///    PICK_NO_AUTO_WALK_OR_GAZE. \
  /// If you are seeing issues with "MANIP_STATE_GRASP_FAILED_TO_RAYCAST_INTO_MAP," that means that
  /// the automatic system cannot find your object when trying to automatically walk to it, so
  /// consider using PICK_AUTO_GAZE or PICK_NO_AUTO_WALK_OR_GAZE.
  @$pb.TagNumber(4)
  WalkGazeMode get walkGazeMode => $_getN(2);
  @$pb.TagNumber(4)
  set walkGazeMode(WalkGazeMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWalkGazeMode() => $_has(2);
  @$pb.TagNumber(4)
  void clearWalkGazeMode() => clearField(4);

  /// Name of the frame the above parameters are represented in.
  @$pb.TagNumber(6)
  $core.String get frameName => $_getSZ(3);
  @$pb.TagNumber(6)
  set frameName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrameName() => $_has(3);
  @$pb.TagNumber(6)
  void clearFrameName() => clearField(6);

  /// Optional parameters for the grasp.
  @$pb.TagNumber(10)
  GraspParams get graspParams => $_getN(4);
  @$pb.TagNumber(10)
  set graspParams(GraspParams v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGraspParams() => $_has(4);
  @$pb.TagNumber(10)
  void clearGraspParams() => clearField(10);
  @$pb.TagNumber(10)
  GraspParams ensureGraspParams() => $_ensure(4);
}

class PickObjectExecutePlan extends $pb.GeneratedMessage {
  factory PickObjectExecutePlan() => create();
  PickObjectExecutePlan._() : super();
  factory PickObjectExecutePlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickObjectExecutePlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickObjectExecutePlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickObjectExecutePlan clone() => PickObjectExecutePlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickObjectExecutePlan copyWith(void Function(PickObjectExecutePlan) updates) => super.copyWith((message) => updates(message as PickObjectExecutePlan)) as PickObjectExecutePlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickObjectExecutePlan create() => PickObjectExecutePlan._();
  PickObjectExecutePlan createEmptyInstance() => create();
  static $pb.PbList<PickObjectExecutePlan> createRepeated() => $pb.PbList<PickObjectExecutePlan>();
  @$core.pragma('dart2js:noInline')
  static PickObjectExecutePlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickObjectExecutePlan>(create);
  static PickObjectExecutePlan? _defaultInstance;
}

class PickObject extends $pb.GeneratedMessage {
  factory PickObject({
    $core.String? frameName,
    $60.Vec3? objectRtFrame,
    GraspParams? graspParams,
  }) {
    final $result = create();
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (objectRtFrame != null) {
      $result.objectRtFrame = objectRtFrame;
    }
    if (graspParams != null) {
      $result.graspParams = graspParams;
    }
    return $result;
  }
  PickObject._() : super();
  factory PickObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'frameName')
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'objectRtFrame', subBuilder: $60.Vec3.create)
    ..aOM<GraspParams>(3, _omitFieldNames ? '' : 'graspParams', subBuilder: GraspParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickObject clone() => PickObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickObject copyWith(void Function(PickObject) updates) => super.copyWith((message) => updates(message as PickObject)) as PickObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickObject create() => PickObject._();
  PickObject createEmptyInstance() => create();
  static $pb.PbList<PickObject> createRepeated() => $pb.PbList<PickObject>();
  @$core.pragma('dart2js:noInline')
  static PickObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickObject>(create);
  static PickObject? _defaultInstance;

  /// Name of the frame you want to give your input in.
  @$pb.TagNumber(1)
  $core.String get frameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set frameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameName() => clearField(1);

  /// Pickup an object at the location, given in the frame named above.
  @$pb.TagNumber(2)
  $60.Vec3 get objectRtFrame => $_getN(1);
  @$pb.TagNumber(2)
  set objectRtFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectRtFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectRtFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureObjectRtFrame() => $_ensure(1);

  /// Optional parameters for the grasp.
  @$pb.TagNumber(3)
  GraspParams get graspParams => $_getN(2);
  @$pb.TagNumber(3)
  set graspParams(GraspParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGraspParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraspParams() => clearField(3);
  @$pb.TagNumber(3)
  GraspParams ensureGraspParams() => $_ensure(2);
}

class PickObjectInImage extends $pb.GeneratedMessage {
  factory PickObjectInImage({
    $60.Vec2? pixelXy,
    $60.FrameTreeSnapshot? transformsSnapshotForCamera,
    $core.String? frameNameImageSensor,
    $12.ImageSource_PinholeModel? cameraModel,
    WalkGazeMode? walkGazeMode,
    GraspParams? graspParams,
  }) {
    final $result = create();
    if (pixelXy != null) {
      $result.pixelXy = pixelXy;
    }
    if (transformsSnapshotForCamera != null) {
      $result.transformsSnapshotForCamera = transformsSnapshotForCamera;
    }
    if (frameNameImageSensor != null) {
      $result.frameNameImageSensor = frameNameImageSensor;
    }
    if (cameraModel != null) {
      $result.cameraModel = cameraModel;
    }
    if (walkGazeMode != null) {
      $result.walkGazeMode = walkGazeMode;
    }
    if (graspParams != null) {
      $result.graspParams = graspParams;
    }
    return $result;
  }
  PickObjectInImage._() : super();
  factory PickObjectInImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickObjectInImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickObjectInImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(1, _omitFieldNames ? '' : 'pixelXy', subBuilder: $60.Vec2.create)
    ..aOM<$60.FrameTreeSnapshot>(2, _omitFieldNames ? '' : 'transformsSnapshotForCamera', subBuilder: $60.FrameTreeSnapshot.create)
    ..aOS(3, _omitFieldNames ? '' : 'frameNameImageSensor')
    ..aOM<$12.ImageSource_PinholeModel>(4, _omitFieldNames ? '' : 'cameraModel', subBuilder: $12.ImageSource_PinholeModel.create)
    ..e<WalkGazeMode>(9, _omitFieldNames ? '' : 'walkGazeMode', $pb.PbFieldType.OE, defaultOrMaker: WalkGazeMode.PICK_WALK_GAZE_UNKNOWN, valueOf: WalkGazeMode.valueOf, enumValues: WalkGazeMode.values)
    ..aOM<GraspParams>(10, _omitFieldNames ? '' : 'graspParams', subBuilder: GraspParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickObjectInImage clone() => PickObjectInImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickObjectInImage copyWith(void Function(PickObjectInImage) updates) => super.copyWith((message) => updates(message as PickObjectInImage)) as PickObjectInImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickObjectInImage create() => PickObjectInImage._();
  PickObjectInImage createEmptyInstance() => create();
  static $pb.PbList<PickObjectInImage> createRepeated() => $pb.PbList<PickObjectInImage>();
  @$core.pragma('dart2js:noInline')
  static PickObjectInImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickObjectInImage>(create);
  static PickObjectInImage? _defaultInstance;

  /// Pickup an object that is at a pixel location in an image.
  @$pb.TagNumber(1)
  $60.Vec2 get pixelXy => $_getN(0);
  @$pb.TagNumber(1)
  set pixelXy($60.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPixelXy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPixelXy() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec2 ensurePixelXy() => $_ensure(0);

  /// A tree-based collection of transformations, which will include the transformations to each
  /// image's sensor in addition to transformations to the common frames ("vision", "body",
  /// "odom"). All transforms within the snapshot are at the acquistion time of the image.
  @$pb.TagNumber(2)
  $60.FrameTreeSnapshot get transformsSnapshotForCamera => $_getN(1);
  @$pb.TagNumber(2)
  set transformsSnapshotForCamera($60.FrameTreeSnapshot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransformsSnapshotForCamera() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformsSnapshotForCamera() => clearField(2);
  @$pb.TagNumber(2)
  $60.FrameTreeSnapshot ensureTransformsSnapshotForCamera() => $_ensure(1);

  /// The frame name for the image's sensor source. This must be included in the transform
  /// snapshot.
  @$pb.TagNumber(3)
  $core.String get frameNameImageSensor => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameImageSensor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameImageSensor() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameImageSensor() => clearField(3);

  /// Camera model.
  @$pb.TagNumber(4)
  $12.ImageSource_PinholeModel get cameraModel => $_getN(3);
  @$pb.TagNumber(4)
  set cameraModel($12.ImageSource_PinholeModel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCameraModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearCameraModel() => clearField(4);
  @$pb.TagNumber(4)
  $12.ImageSource_PinholeModel ensureCameraModel() => $_ensure(3);

  /// Automatic walking / gazing configuration.
  /// See detailed comment in the PickObjectRayInWorld message.
  @$pb.TagNumber(9)
  WalkGazeMode get walkGazeMode => $_getN(4);
  @$pb.TagNumber(9)
  set walkGazeMode(WalkGazeMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWalkGazeMode() => $_has(4);
  @$pb.TagNumber(9)
  void clearWalkGazeMode() => clearField(9);

  /// Optional parameters for the grasp.
  @$pb.TagNumber(10)
  GraspParams get graspParams => $_getN(5);
  @$pb.TagNumber(10)
  set graspParams(GraspParams v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGraspParams() => $_has(5);
  @$pb.TagNumber(10)
  void clearGraspParams() => clearField(10);
  @$pb.TagNumber(10)
  GraspParams ensureGraspParams() => $_ensure(5);
}

class GraspParams extends $pb.GeneratedMessage {
  factory GraspParams({
    $core.double? graspPalmToFingertip,
    $core.String? graspParamsFrameName,
    $core.Iterable<AllowableOrientation>? allowableOrientation,
    GraspPositionConstraint? positionConstraint,
    ManipulationCameraSource? manipulationCameraSource,
  }) {
    final $result = create();
    if (graspPalmToFingertip != null) {
      $result.graspPalmToFingertip = graspPalmToFingertip;
    }
    if (graspParamsFrameName != null) {
      $result.graspParamsFrameName = graspParamsFrameName;
    }
    if (allowableOrientation != null) {
      $result.allowableOrientation.addAll(allowableOrientation);
    }
    if (positionConstraint != null) {
      $result.positionConstraint = positionConstraint;
    }
    if (manipulationCameraSource != null) {
      $result.manipulationCameraSource = manipulationCameraSource;
    }
    return $result;
  }
  GraspParams._() : super();
  factory GraspParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraspParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GraspParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'graspPalmToFingertip', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'graspParamsFrameName')
    ..pc<AllowableOrientation>(3, _omitFieldNames ? '' : 'allowableOrientation', $pb.PbFieldType.PM, subBuilder: AllowableOrientation.create)
    ..e<GraspPositionConstraint>(4, _omitFieldNames ? '' : 'positionConstraint', $pb.PbFieldType.OE, defaultOrMaker: GraspPositionConstraint.GRASP_POSITION_CONSTRAINT_UNKNOWN, valueOf: GraspPositionConstraint.valueOf, enumValues: GraspPositionConstraint.values)
    ..e<ManipulationCameraSource>(5, _omitFieldNames ? '' : 'manipulationCameraSource', $pb.PbFieldType.OE, defaultOrMaker: ManipulationCameraSource.MANIPULATION_CAMERA_SOURCE_UNKNOWN, valueOf: ManipulationCameraSource.valueOf, enumValues: ManipulationCameraSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GraspParams clone() => GraspParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GraspParams copyWith(void Function(GraspParams) updates) => super.copyWith((message) => updates(message as GraspParams)) as GraspParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraspParams create() => GraspParams._();
  GraspParams createEmptyInstance() => create();
  static $pb.PbList<GraspParams> createRepeated() => $pb.PbList<GraspParams>();
  @$core.pragma('dart2js:noInline')
  static GraspParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraspParams>(create);
  static GraspParams? _defaultInstance;

  /// Where the grasp is on the hand.  Set to 0 to be a (default) palm grasp, where the object will
  /// be pressed against the gripper's palm plate.  Set to 1.0 to be a fingertip grasp, where the
  /// robot will try to pick up the target with just the tip of its fingers. \
  /// Intermediate values move the grasp location between the two extremes.
  @$pb.TagNumber(1)
  $core.double get graspPalmToFingertip => $_getN(0);
  @$pb.TagNumber(1)
  set graspPalmToFingertip($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGraspPalmToFingertip() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraspPalmToFingertip() => clearField(1);

  /// Frame name for the frame that the constraints in allowable_orientation are expressed in.
  @$pb.TagNumber(2)
  $core.String get graspParamsFrameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set graspParamsFrameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGraspParamsFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraspParamsFrameName() => clearField(2);

  /// Optional constraints about the orientation of the grasp.  This field lets you specify things
  /// like "only do a top down grasp," "grasp only from this direction," or "grasp with the gripper
  /// upside-down."  If you don't pass anything, the robot will automatically search for a good
  /// grasp orientation.
  @$pb.TagNumber(3)
  $core.List<AllowableOrientation> get allowableOrientation => $_getList(2);

  /// Optional parameter on how much the robot is allowed to move the grasp from where the user
  /// requested.  Set this to be GRASP_POSITION_CONSTRAINT_FIXED_AT_USER_POSITION to get a grasp
  /// that is at the exact position you requested, but has less or no automatic grasp selection
  /// help in position.
  @$pb.TagNumber(4)
  GraspPositionConstraint get positionConstraint => $_getN(3);
  @$pb.TagNumber(4)
  set positionConstraint(GraspPositionConstraint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionConstraint() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionConstraint() => clearField(4);

  /// Optional hint about which camera was used to generate the target points.  The robot will
  /// attempt to correct for calibration error between the arm and the body cameras.
  @$pb.TagNumber(5)
  ManipulationCameraSource get manipulationCameraSource => $_getN(4);
  @$pb.TagNumber(5)
  set manipulationCameraSource(ManipulationCameraSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasManipulationCameraSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearManipulationCameraSource() => clearField(5);
}

enum AllowableOrientation_Constraint {
  rotationWithTolerance, 
  vectorAlignmentWithTolerance, 
  squeezeGrasp, 
  notSet
}

///  Allowable orientation allow you to specify vectors that the different axes of the robot's
///  gripper will be aligned with in the final grasp pose. \
///
///  Frame: \
///   In stow position, +X is to the front of the gripper, pointing forward. \
///                     +Y is out of the side of the gripper going to the robot's left \
///                     +Z is straight up towards the sky \
///
///  Here, you can supply vectors that you want the gripper to be aligned with at the final grasp
///  position.  For example, if you wanted to grasp a cup, you'd wouldn't want a top-down grasp.
///  So you might specify: \
///       frame_name = "vision" (so that Z is gravity aligned) \
///        VectorAlignmentWithTolerance: \
///           axis_to_on_gripper_ewrt_gripper = Vec3(0, 0, 1)  <--- we want to control the
///                                                                 gripper's z-axis. \
///
///           axis_to_align_with_ewrt_frame = Vec3(0, 0, 1)  <--- ...and we want that axis to be
///                                                                  straight up \
///           tolerance_z = 0.52  <--- 30 degrees \
///     This will ensure that the z-axis of the gripper is pointed within 30 degrees of vertical
///     so that your grasp won't be top-down (which would need the z-axis of the gripper to be
///     pointed at the horizon). \
///
///  You can also specify more than one AllowableOrientation to give the system multiple options.
///  For example, you could specify that you're OK with either a z-up or z-down version of the cup
///  grasp, allowing the gripper roll 180 from the stow position to grasp the cup.
class AllowableOrientation extends $pb.GeneratedMessage {
  factory AllowableOrientation({
    RotationWithTolerance? rotationWithTolerance,
    VectorAlignmentWithTolerance? vectorAlignmentWithTolerance,
    SqueezeGrasp? squeezeGrasp,
  }) {
    final $result = create();
    if (rotationWithTolerance != null) {
      $result.rotationWithTolerance = rotationWithTolerance;
    }
    if (vectorAlignmentWithTolerance != null) {
      $result.vectorAlignmentWithTolerance = vectorAlignmentWithTolerance;
    }
    if (squeezeGrasp != null) {
      $result.squeezeGrasp = squeezeGrasp;
    }
    return $result;
  }
  AllowableOrientation._() : super();
  factory AllowableOrientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowableOrientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllowableOrientation_Constraint> _AllowableOrientation_ConstraintByTag = {
    1 : AllowableOrientation_Constraint.rotationWithTolerance,
    2 : AllowableOrientation_Constraint.vectorAlignmentWithTolerance,
    3 : AllowableOrientation_Constraint.squeezeGrasp,
    0 : AllowableOrientation_Constraint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowableOrientation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RotationWithTolerance>(1, _omitFieldNames ? '' : 'rotationWithTolerance', subBuilder: RotationWithTolerance.create)
    ..aOM<VectorAlignmentWithTolerance>(2, _omitFieldNames ? '' : 'vectorAlignmentWithTolerance', subBuilder: VectorAlignmentWithTolerance.create)
    ..aOM<SqueezeGrasp>(3, _omitFieldNames ? '' : 'squeezeGrasp', subBuilder: SqueezeGrasp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowableOrientation clone() => AllowableOrientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowableOrientation copyWith(void Function(AllowableOrientation) updates) => super.copyWith((message) => updates(message as AllowableOrientation)) as AllowableOrientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowableOrientation create() => AllowableOrientation._();
  AllowableOrientation createEmptyInstance() => create();
  static $pb.PbList<AllowableOrientation> createRepeated() => $pb.PbList<AllowableOrientation>();
  @$core.pragma('dart2js:noInline')
  static AllowableOrientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowableOrientation>(create);
  static AllowableOrientation? _defaultInstance;

  AllowableOrientation_Constraint whichConstraint() => _AllowableOrientation_ConstraintByTag[$_whichOneof(0)]!;
  void clearConstraint() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RotationWithTolerance get rotationWithTolerance => $_getN(0);
  @$pb.TagNumber(1)
  set rotationWithTolerance(RotationWithTolerance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotationWithTolerance() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotationWithTolerance() => clearField(1);
  @$pb.TagNumber(1)
  RotationWithTolerance ensureRotationWithTolerance() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorAlignmentWithTolerance get vectorAlignmentWithTolerance => $_getN(1);
  @$pb.TagNumber(2)
  set vectorAlignmentWithTolerance(VectorAlignmentWithTolerance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVectorAlignmentWithTolerance() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectorAlignmentWithTolerance() => clearField(2);
  @$pb.TagNumber(2)
  VectorAlignmentWithTolerance ensureVectorAlignmentWithTolerance() => $_ensure(1);

  @$pb.TagNumber(3)
  SqueezeGrasp get squeezeGrasp => $_getN(2);
  @$pb.TagNumber(3)
  set squeezeGrasp(SqueezeGrasp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSqueezeGrasp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSqueezeGrasp() => clearField(3);
  @$pb.TagNumber(3)
  SqueezeGrasp ensureSqueezeGrasp() => $_ensure(2);
}

class RotationWithTolerance extends $pb.GeneratedMessage {
  factory RotationWithTolerance({
    $60.Quaternion? rotationEwrtFrame,
    $core.double? thresholdRadians,
  }) {
    final $result = create();
    if (rotationEwrtFrame != null) {
      $result.rotationEwrtFrame = rotationEwrtFrame;
    }
    if (thresholdRadians != null) {
      $result.thresholdRadians = thresholdRadians;
    }
    return $result;
  }
  RotationWithTolerance._() : super();
  factory RotationWithTolerance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotationWithTolerance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotationWithTolerance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Quaternion>(1, _omitFieldNames ? '' : 'rotationEwrtFrame', subBuilder: $60.Quaternion.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'thresholdRadians', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotationWithTolerance clone() => RotationWithTolerance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotationWithTolerance copyWith(void Function(RotationWithTolerance) updates) => super.copyWith((message) => updates(message as RotationWithTolerance)) as RotationWithTolerance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotationWithTolerance create() => RotationWithTolerance._();
  RotationWithTolerance createEmptyInstance() => create();
  static $pb.PbList<RotationWithTolerance> createRepeated() => $pb.PbList<RotationWithTolerance>();
  @$core.pragma('dart2js:noInline')
  static RotationWithTolerance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotationWithTolerance>(create);
  static RotationWithTolerance? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Quaternion get rotationEwrtFrame => $_getN(0);
  @$pb.TagNumber(1)
  set rotationEwrtFrame($60.Quaternion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotationEwrtFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotationEwrtFrame() => clearField(1);
  @$pb.TagNumber(1)
  $60.Quaternion ensureRotationEwrtFrame() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get thresholdRadians => $_getN(1);
  @$pb.TagNumber(2)
  set thresholdRadians($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThresholdRadians() => $_has(1);
  @$pb.TagNumber(2)
  void clearThresholdRadians() => clearField(2);
}

class VectorAlignmentWithTolerance extends $pb.GeneratedMessage {
  factory VectorAlignmentWithTolerance({
    $60.Vec3? axisOnGripperEwrtGripper,
    $60.Vec3? axisToAlignWithEwrtFrame,
    $core.double? thresholdRadians,
  }) {
    final $result = create();
    if (axisOnGripperEwrtGripper != null) {
      $result.axisOnGripperEwrtGripper = axisOnGripperEwrtGripper;
    }
    if (axisToAlignWithEwrtFrame != null) {
      $result.axisToAlignWithEwrtFrame = axisToAlignWithEwrtFrame;
    }
    if (thresholdRadians != null) {
      $result.thresholdRadians = thresholdRadians;
    }
    return $result;
  }
  VectorAlignmentWithTolerance._() : super();
  factory VectorAlignmentWithTolerance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorAlignmentWithTolerance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorAlignmentWithTolerance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'axisOnGripperEwrtGripper', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'axisToAlignWithEwrtFrame', subBuilder: $60.Vec3.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'thresholdRadians', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorAlignmentWithTolerance clone() => VectorAlignmentWithTolerance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorAlignmentWithTolerance copyWith(void Function(VectorAlignmentWithTolerance) updates) => super.copyWith((message) => updates(message as VectorAlignmentWithTolerance)) as VectorAlignmentWithTolerance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorAlignmentWithTolerance create() => VectorAlignmentWithTolerance._();
  VectorAlignmentWithTolerance createEmptyInstance() => create();
  static $pb.PbList<VectorAlignmentWithTolerance> createRepeated() => $pb.PbList<VectorAlignmentWithTolerance>();
  @$core.pragma('dart2js:noInline')
  static VectorAlignmentWithTolerance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorAlignmentWithTolerance>(create);
  static VectorAlignmentWithTolerance? _defaultInstance;

  /// Axis on the gripper that you want to align.  For example, to align the front of the gripper
  /// to be straight down, you'd use:
  ///      axis_on_gripper_ewrt_gripper = Vec3(1, 0, 0) \
  ///      axis_to_align_with_ewrt_frame = Vec3(0, 0, -1)   (in the "vision" frame) \
  @$pb.TagNumber(1)
  $60.Vec3 get axisOnGripperEwrtGripper => $_getN(0);
  @$pb.TagNumber(1)
  set axisOnGripperEwrtGripper($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAxisOnGripperEwrtGripper() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxisOnGripperEwrtGripper() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureAxisOnGripperEwrtGripper() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.Vec3 get axisToAlignWithEwrtFrame => $_getN(1);
  @$pb.TagNumber(2)
  set axisToAlignWithEwrtFrame($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAxisToAlignWithEwrtFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearAxisToAlignWithEwrtFrame() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureAxisToAlignWithEwrtFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get thresholdRadians => $_getN(2);
  @$pb.TagNumber(3)
  set thresholdRadians($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThresholdRadians() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdRadians() => clearField(3);
}

class SqueezeGrasp extends $pb.GeneratedMessage {
  factory SqueezeGrasp({
    $core.bool? squeezeGraspDisallowed,
  }) {
    final $result = create();
    if (squeezeGraspDisallowed != null) {
      $result.squeezeGraspDisallowed = squeezeGraspDisallowed;
    }
    return $result;
  }
  SqueezeGrasp._() : super();
  factory SqueezeGrasp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqueezeGrasp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqueezeGrasp', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'squeezeGraspDisallowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqueezeGrasp clone() => SqueezeGrasp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqueezeGrasp copyWith(void Function(SqueezeGrasp) updates) => super.copyWith((message) => updates(message as SqueezeGrasp)) as SqueezeGrasp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqueezeGrasp create() => SqueezeGrasp._();
  SqueezeGrasp createEmptyInstance() => create();
  static $pb.PbList<SqueezeGrasp> createRepeated() => $pb.PbList<SqueezeGrasp>();
  @$core.pragma('dart2js:noInline')
  static SqueezeGrasp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqueezeGrasp>(create);
  static SqueezeGrasp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get squeezeGraspDisallowed => $_getBF(0);
  @$pb.TagNumber(1)
  set squeezeGraspDisallowed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqueezeGraspDisallowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqueezeGraspDisallowed() => clearField(1);
}

class ManipulationApiFeedbackRequest extends $pb.GeneratedMessage {
  factory ManipulationApiFeedbackRequest({
    $67.RequestHeader? header,
    $core.int? manipulationCmdId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (manipulationCmdId != null) {
      $result.manipulationCmdId = manipulationCmdId;
    }
    return $result;
  }
  ManipulationApiFeedbackRequest._() : super();
  factory ManipulationApiFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManipulationApiFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManipulationApiFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'manipulationCmdId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManipulationApiFeedbackRequest clone() => ManipulationApiFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManipulationApiFeedbackRequest copyWith(void Function(ManipulationApiFeedbackRequest) updates) => super.copyWith((message) => updates(message as ManipulationApiFeedbackRequest)) as ManipulationApiFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManipulationApiFeedbackRequest create() => ManipulationApiFeedbackRequest._();
  ManipulationApiFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<ManipulationApiFeedbackRequest> createRepeated() => $pb.PbList<ManipulationApiFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static ManipulationApiFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManipulationApiFeedbackRequest>(create);
  static ManipulationApiFeedbackRequest? _defaultInstance;

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

  /// Unique identifier for the command, provided by ManipulationApiResponse.
  @$pb.TagNumber(2)
  $core.int get manipulationCmdId => $_getIZ(1);
  @$pb.TagNumber(2)
  set manipulationCmdId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManipulationCmdId() => $_has(1);
  @$pb.TagNumber(2)
  void clearManipulationCmdId() => clearField(2);
}

class ManipulationApiFeedbackResponse extends $pb.GeneratedMessage {
  factory ManipulationApiFeedbackResponse({
    $67.ResponseHeader? header,
    ManipulationFeedbackState? currentState,
    $60.FrameTreeSnapshot? transformsSnapshotManipulationData,
    $core.int? manipulationCmdId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (currentState != null) {
      $result.currentState = currentState;
    }
    if (transformsSnapshotManipulationData != null) {
      $result.transformsSnapshotManipulationData = transformsSnapshotManipulationData;
    }
    if (manipulationCmdId != null) {
      $result.manipulationCmdId = manipulationCmdId;
    }
    return $result;
  }
  ManipulationApiFeedbackResponse._() : super();
  factory ManipulationApiFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManipulationApiFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManipulationApiFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ManipulationFeedbackState>(2, _omitFieldNames ? '' : 'currentState', $pb.PbFieldType.OE, defaultOrMaker: ManipulationFeedbackState.MANIP_STATE_UNKNOWN, valueOf: ManipulationFeedbackState.valueOf, enumValues: ManipulationFeedbackState.values)
    ..aOM<$60.FrameTreeSnapshot>(3, _omitFieldNames ? '' : 'transformsSnapshotManipulationData', subBuilder: $60.FrameTreeSnapshot.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'manipulationCmdId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManipulationApiFeedbackResponse clone() => ManipulationApiFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManipulationApiFeedbackResponse copyWith(void Function(ManipulationApiFeedbackResponse) updates) => super.copyWith((message) => updates(message as ManipulationApiFeedbackResponse)) as ManipulationApiFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManipulationApiFeedbackResponse create() => ManipulationApiFeedbackResponse._();
  ManipulationApiFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<ManipulationApiFeedbackResponse> createRepeated() => $pb.PbList<ManipulationApiFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static ManipulationApiFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManipulationApiFeedbackResponse>(create);
  static ManipulationApiFeedbackResponse? _defaultInstance;

  /// / Common response header.
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
  ManipulationFeedbackState get currentState => $_getN(1);
  @$pb.TagNumber(2)
  set currentState(ManipulationFeedbackState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentState() => clearField(2);

  /// Data from the manipulation system: \
  /// "walkto_raycast_intersection": \
  ///      If you sent a WalkToObject request, we raycast in the world to intersect your pixel/ray
  ///      with the world.  The point of intersection is included in this transform snapshot
  ///      with the name "walkto_raycast_intersection". \
  /// "grasp_planning_solution": \
  ///      If you requested a grasp plan, this frame will contain the planning solution if
  ///      available.  This will be the pose of the "hand" frame at the completion of the grasp. \
  /// "gripper_nearest_object": \
  ///      If the range camera in the hand senses an object, this frame will have the position of
  ///      the nearest object.  This is useful for getting a ballpark range measurement.
  @$pb.TagNumber(3)
  $60.FrameTreeSnapshot get transformsSnapshotManipulationData => $_getN(2);
  @$pb.TagNumber(3)
  set transformsSnapshotManipulationData($60.FrameTreeSnapshot v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransformsSnapshotManipulationData() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransformsSnapshotManipulationData() => clearField(3);
  @$pb.TagNumber(3)
  $60.FrameTreeSnapshot ensureTransformsSnapshotManipulationData() => $_ensure(2);

  /// The unique identifier for the ManipulationApiFeedbackRequest.
  @$pb.TagNumber(4)
  $core.int get manipulationCmdId => $_getIZ(3);
  @$pb.TagNumber(4)
  set manipulationCmdId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManipulationCmdId() => $_has(3);
  @$pb.TagNumber(4)
  void clearManipulationCmdId() => clearField(4);
}

class ManipulationApiResponse extends $pb.GeneratedMessage {
  factory ManipulationApiResponse({
    $67.ResponseHeader? header,
    $core.int? manipulationCmdId,
    $14.LeaseUseResult? leaseUseResult,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (manipulationCmdId != null) {
      $result.manipulationCmdId = manipulationCmdId;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    return $result;
  }
  ManipulationApiResponse._() : super();
  factory ManipulationApiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManipulationApiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManipulationApiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'manipulationCmdId', $pb.PbFieldType.O3)
    ..aOM<$14.LeaseUseResult>(6, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $14.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManipulationApiResponse clone() => ManipulationApiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManipulationApiResponse copyWith(void Function(ManipulationApiResponse) updates) => super.copyWith((message) => updates(message as ManipulationApiResponse)) as ManipulationApiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManipulationApiResponse create() => ManipulationApiResponse._();
  ManipulationApiResponse createEmptyInstance() => create();
  static $pb.PbList<ManipulationApiResponse> createRepeated() => $pb.PbList<ManipulationApiResponse>();
  @$core.pragma('dart2js:noInline')
  static ManipulationApiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManipulationApiResponse>(create);
  static ManipulationApiResponse? _defaultInstance;

  /// / Common response header.
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

  /// ID of the manipulation command either just issued or that we are providing feedback for.
  @$pb.TagNumber(5)
  $core.int get manipulationCmdId => $_getIZ(1);
  @$pb.TagNumber(5)
  set manipulationCmdId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasManipulationCmdId() => $_has(1);
  @$pb.TagNumber(5)
  void clearManipulationCmdId() => clearField(5);

  /// Details about how the lease was used.
  @$pb.TagNumber(6)
  $14.LeaseUseResult get leaseUseResult => $_getN(2);
  @$pb.TagNumber(6)
  set leaseUseResult($14.LeaseUseResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeaseUseResult() => $_has(2);
  @$pb.TagNumber(6)
  void clearLeaseUseResult() => clearField(6);
  @$pb.TagNumber(6)
  $14.LeaseUseResult ensureLeaseUseResult() => $_ensure(2);
}

enum ManipulationApiRequest_ManipulationCmd {
  pickObjectRayInWorld, 
  pickObject, 
  pickObjectInImage, 
  walkToObjectRayInWorld, 
  walkToObjectInImage, 
  pickObjectExecutePlan, 
  notSet
}

class ManipulationApiRequest extends $pb.GeneratedMessage {
  factory ManipulationApiRequest({
    $67.RequestHeader? header,
    $14.Lease? lease,
    PickObjectRayInWorld? pickObjectRayInWorld,
    PickObject? pickObject,
    PickObjectInImage? pickObjectInImage,
    WalkToObjectRayInWorld? walkToObjectRayInWorld,
    WalkToObjectInImage? walkToObjectInImage,
    PickObjectExecutePlan? pickObjectExecutePlan,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    if (pickObjectRayInWorld != null) {
      $result.pickObjectRayInWorld = pickObjectRayInWorld;
    }
    if (pickObject != null) {
      $result.pickObject = pickObject;
    }
    if (pickObjectInImage != null) {
      $result.pickObjectInImage = pickObjectInImage;
    }
    if (walkToObjectRayInWorld != null) {
      $result.walkToObjectRayInWorld = walkToObjectRayInWorld;
    }
    if (walkToObjectInImage != null) {
      $result.walkToObjectInImage = walkToObjectInImage;
    }
    if (pickObjectExecutePlan != null) {
      $result.pickObjectExecutePlan = pickObjectExecutePlan;
    }
    return $result;
  }
  ManipulationApiRequest._() : super();
  factory ManipulationApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManipulationApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ManipulationApiRequest_ManipulationCmd> _ManipulationApiRequest_ManipulationCmdByTag = {
    4 : ManipulationApiRequest_ManipulationCmd.pickObjectRayInWorld,
    10 : ManipulationApiRequest_ManipulationCmd.pickObject,
    11 : ManipulationApiRequest_ManipulationCmd.pickObjectInImage,
    12 : ManipulationApiRequest_ManipulationCmd.walkToObjectRayInWorld,
    13 : ManipulationApiRequest_ManipulationCmd.walkToObjectInImage,
    14 : ManipulationApiRequest_ManipulationCmd.pickObjectExecutePlan,
    0 : ManipulationApiRequest_ManipulationCmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManipulationApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [4, 10, 11, 12, 13, 14])
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$14.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $14.Lease.create)
    ..aOM<PickObjectRayInWorld>(4, _omitFieldNames ? '' : 'pickObjectRayInWorld', subBuilder: PickObjectRayInWorld.create)
    ..aOM<PickObject>(10, _omitFieldNames ? '' : 'pickObject', subBuilder: PickObject.create)
    ..aOM<PickObjectInImage>(11, _omitFieldNames ? '' : 'pickObjectInImage', subBuilder: PickObjectInImage.create)
    ..aOM<WalkToObjectRayInWorld>(12, _omitFieldNames ? '' : 'walkToObjectRayInWorld', subBuilder: WalkToObjectRayInWorld.create)
    ..aOM<WalkToObjectInImage>(13, _omitFieldNames ? '' : 'walkToObjectInImage', subBuilder: WalkToObjectInImage.create)
    ..aOM<PickObjectExecutePlan>(14, _omitFieldNames ? '' : 'pickObjectExecutePlan', subBuilder: PickObjectExecutePlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManipulationApiRequest clone() => ManipulationApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManipulationApiRequest copyWith(void Function(ManipulationApiRequest) updates) => super.copyWith((message) => updates(message as ManipulationApiRequest)) as ManipulationApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManipulationApiRequest create() => ManipulationApiRequest._();
  ManipulationApiRequest createEmptyInstance() => create();
  static $pb.PbList<ManipulationApiRequest> createRepeated() => $pb.PbList<ManipulationApiRequest>();
  @$core.pragma('dart2js:noInline')
  static ManipulationApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManipulationApiRequest>(create);
  static ManipulationApiRequest? _defaultInstance;

  ManipulationApiRequest_ManipulationCmd whichManipulationCmd() => _ManipulationApiRequest_ManipulationCmdByTag[$_whichOneof(0)]!;
  void clearManipulationCmd() => clearField($_whichOneof(0));

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

  /// The Lease to show ownership of the robot.
  @$pb.TagNumber(2)
  $14.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($14.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $14.Lease ensureLease() => $_ensure(1);

  /// Pick up an object based on a ray in 3D space.  This is the lowest-level, most
  /// configurable object picking command.
  @$pb.TagNumber(4)
  PickObjectRayInWorld get pickObjectRayInWorld => $_getN(2);
  @$pb.TagNumber(4)
  set pickObjectRayInWorld(PickObjectRayInWorld v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPickObjectRayInWorld() => $_has(2);
  @$pb.TagNumber(4)
  void clearPickObjectRayInWorld() => clearField(4);
  @$pb.TagNumber(4)
  PickObjectRayInWorld ensurePickObjectRayInWorld() => $_ensure(2);

  /// Pick up an object.
  @$pb.TagNumber(10)
  PickObject get pickObject => $_getN(3);
  @$pb.TagNumber(10)
  set pickObject(PickObject v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPickObject() => $_has(3);
  @$pb.TagNumber(10)
  void clearPickObject() => clearField(10);
  @$pb.TagNumber(10)
  PickObject ensurePickObject() => $_ensure(3);

  /// Pick up an object at a pixel location in an image.
  @$pb.TagNumber(11)
  PickObjectInImage get pickObjectInImage => $_getN(4);
  @$pb.TagNumber(11)
  set pickObjectInImage(PickObjectInImage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPickObjectInImage() => $_has(4);
  @$pb.TagNumber(11)
  void clearPickObjectInImage() => clearField(11);
  @$pb.TagNumber(11)
  PickObjectInImage ensurePickObjectInImage() => $_ensure(4);

  /// Walk to an object with a raycast in to the world
  @$pb.TagNumber(12)
  WalkToObjectRayInWorld get walkToObjectRayInWorld => $_getN(5);
  @$pb.TagNumber(12)
  set walkToObjectRayInWorld(WalkToObjectRayInWorld v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWalkToObjectRayInWorld() => $_has(5);
  @$pb.TagNumber(12)
  void clearWalkToObjectRayInWorld() => clearField(12);
  @$pb.TagNumber(12)
  WalkToObjectRayInWorld ensureWalkToObjectRayInWorld() => $_ensure(5);

  /// Walk to an object at a pixel location in an image.
  @$pb.TagNumber(13)
  WalkToObjectInImage get walkToObjectInImage => $_getN(6);
  @$pb.TagNumber(13)
  set walkToObjectInImage(WalkToObjectInImage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasWalkToObjectInImage() => $_has(6);
  @$pb.TagNumber(13)
  void clearWalkToObjectInImage() => clearField(13);
  @$pb.TagNumber(13)
  WalkToObjectInImage ensureWalkToObjectInImage() => $_ensure(6);

  /// Execute a previously planned pick.
  @$pb.TagNumber(14)
  PickObjectExecutePlan get pickObjectExecutePlan => $_getN(7);
  @$pb.TagNumber(14)
  set pickObjectExecutePlan(PickObjectExecutePlan v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPickObjectExecutePlan() => $_has(7);
  @$pb.TagNumber(14)
  void clearPickObjectExecutePlan() => clearField(14);
  @$pb.TagNumber(14)
  PickObjectExecutePlan ensurePickObjectExecutePlan() => $_ensure(7);
}

/// Use this message to assert the ground truth about grasping.
/// Grasping is usually detected automatically by the robot. If the client wishes to override the
/// robot's determination of grasp status, send an ApiGraspOverride message with either:
/// OVERRIDE_HOLDING, indicating the gripper is holding something, or
/// OVERRIDE_NOT_HOLDING, indicating the gripper is not holding
/// anything.
class ApiGraspOverride extends $pb.GeneratedMessage {
  factory ApiGraspOverride({
    ApiGraspOverride_Override? overrideRequest,
  }) {
    final $result = create();
    if (overrideRequest != null) {
      $result.overrideRequest = overrideRequest;
    }
    return $result;
  }
  ApiGraspOverride._() : super();
  factory ApiGraspOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiGraspOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiGraspOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<ApiGraspOverride_Override>(1, _omitFieldNames ? '' : 'overrideRequest', $pb.PbFieldType.OE, defaultOrMaker: ApiGraspOverride_Override.OVERRIDE_UNKNOWN, valueOf: ApiGraspOverride_Override.valueOf, enumValues: ApiGraspOverride_Override.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiGraspOverride clone() => ApiGraspOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiGraspOverride copyWith(void Function(ApiGraspOverride) updates) => super.copyWith((message) => updates(message as ApiGraspOverride)) as ApiGraspOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiGraspOverride create() => ApiGraspOverride._();
  ApiGraspOverride createEmptyInstance() => create();
  static $pb.PbList<ApiGraspOverride> createRepeated() => $pb.PbList<ApiGraspOverride>();
  @$core.pragma('dart2js:noInline')
  static ApiGraspOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiGraspOverride>(create);
  static ApiGraspOverride? _defaultInstance;

  @$pb.TagNumber(1)
  ApiGraspOverride_Override get overrideRequest => $_getN(0);
  @$pb.TagNumber(1)
  set overrideRequest(ApiGraspOverride_Override v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverrideRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverrideRequest() => clearField(1);
}

/// Use this message to assert properties about the grasped item.
/// By default, the robot will assume all grasped items are not carriable.
class ApiGraspedCarryStateOverride extends $pb.GeneratedMessage {
  factory ApiGraspedCarryStateOverride({
    $26.ManipulatorState_CarryState? overrideRequest,
  }) {
    final $result = create();
    if (overrideRequest != null) {
      $result.overrideRequest = overrideRequest;
    }
    return $result;
  }
  ApiGraspedCarryStateOverride._() : super();
  factory ApiGraspedCarryStateOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiGraspedCarryStateOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiGraspedCarryStateOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<$26.ManipulatorState_CarryState>(1, _omitFieldNames ? '' : 'overrideRequest', $pb.PbFieldType.OE, defaultOrMaker: $26.ManipulatorState_CarryState.CARRY_STATE_UNKNOWN, valueOf: $26.ManipulatorState_CarryState.valueOf, enumValues: $26.ManipulatorState_CarryState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiGraspedCarryStateOverride clone() => ApiGraspedCarryStateOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiGraspedCarryStateOverride copyWith(void Function(ApiGraspedCarryStateOverride) updates) => super.copyWith((message) => updates(message as ApiGraspedCarryStateOverride)) as ApiGraspedCarryStateOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiGraspedCarryStateOverride create() => ApiGraspedCarryStateOverride._();
  ApiGraspedCarryStateOverride createEmptyInstance() => create();
  static $pb.PbList<ApiGraspedCarryStateOverride> createRepeated() => $pb.PbList<ApiGraspedCarryStateOverride>();
  @$core.pragma('dart2js:noInline')
  static ApiGraspedCarryStateOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiGraspedCarryStateOverride>(create);
  static ApiGraspedCarryStateOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $26.ManipulatorState_CarryState get overrideRequest => $_getN(0);
  @$pb.TagNumber(1)
  set overrideRequest($26.ManipulatorState_CarryState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverrideRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverrideRequest() => clearField(1);
}

class ApiGraspOverrideRequest extends $pb.GeneratedMessage {
  factory ApiGraspOverrideRequest({
    $67.RequestHeader? header,
    ApiGraspedCarryStateOverride? carryStateOverride,
    ApiGraspOverride? apiGraspOverride,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (carryStateOverride != null) {
      $result.carryStateOverride = carryStateOverride;
    }
    if (apiGraspOverride != null) {
      $result.apiGraspOverride = apiGraspOverride;
    }
    return $result;
  }
  ApiGraspOverrideRequest._() : super();
  factory ApiGraspOverrideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiGraspOverrideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiGraspOverrideRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<ApiGraspedCarryStateOverride>(2, _omitFieldNames ? '' : 'carryStateOverride', subBuilder: ApiGraspedCarryStateOverride.create)
    ..aOM<ApiGraspOverride>(4, _omitFieldNames ? '' : 'apiGraspOverride', subBuilder: ApiGraspOverride.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiGraspOverrideRequest clone() => ApiGraspOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiGraspOverrideRequest copyWith(void Function(ApiGraspOverrideRequest) updates) => super.copyWith((message) => updates(message as ApiGraspOverrideRequest)) as ApiGraspOverrideRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiGraspOverrideRequest create() => ApiGraspOverrideRequest._();
  ApiGraspOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<ApiGraspOverrideRequest> createRepeated() => $pb.PbList<ApiGraspOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static ApiGraspOverrideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiGraspOverrideRequest>(create);
  static ApiGraspOverrideRequest? _defaultInstance;

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

  /// If the grasp override is set to NOT_HOLDING, setting a carry_state_override
  /// message will cause the request to be rejected as malformed.
  @$pb.TagNumber(2)
  ApiGraspedCarryStateOverride get carryStateOverride => $_getN(1);
  @$pb.TagNumber(2)
  set carryStateOverride(ApiGraspedCarryStateOverride v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCarryStateOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearCarryStateOverride() => clearField(2);
  @$pb.TagNumber(2)
  ApiGraspedCarryStateOverride ensureCarryStateOverride() => $_ensure(1);

  @$pb.TagNumber(4)
  ApiGraspOverride get apiGraspOverride => $_getN(2);
  @$pb.TagNumber(4)
  set apiGraspOverride(ApiGraspOverride v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApiGraspOverride() => $_has(2);
  @$pb.TagNumber(4)
  void clearApiGraspOverride() => clearField(4);
  @$pb.TagNumber(4)
  ApiGraspOverride ensureApiGraspOverride() => $_ensure(2);
}

class ApiGraspOverrideResponse extends $pb.GeneratedMessage {
  factory ApiGraspOverrideResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ApiGraspOverrideResponse._() : super();
  factory ApiGraspOverrideResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiGraspOverrideResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiGraspOverrideResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiGraspOverrideResponse clone() => ApiGraspOverrideResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiGraspOverrideResponse copyWith(void Function(ApiGraspOverrideResponse) updates) => super.copyWith((message) => updates(message as ApiGraspOverrideResponse)) as ApiGraspOverrideResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiGraspOverrideResponse create() => ApiGraspOverrideResponse._();
  ApiGraspOverrideResponse createEmptyInstance() => create();
  static $pb.PbList<ApiGraspOverrideResponse> createRepeated() => $pb.PbList<ApiGraspOverrideResponse>();
  @$core.pragma('dart2js:noInline')
  static ApiGraspOverrideResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiGraspOverrideResponse>(create);
  static ApiGraspOverrideResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
