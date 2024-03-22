//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/inverse_kinematics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../arm_command.pb.dart' as $64;
import '../geometry.pb.dart' as $60;
import '../header.pb.dart' as $67;
import '../robot_state.pb.dart' as $26;
import 'inverse_kinematics.pbenum.dart';

export 'inverse_kinematics.pbenum.dart';

class InverseKinematicsRequest_FixedStance extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest_FixedStance({
    $60.Vec3? flRtScene,
    $60.Vec3? frRtScene,
    $60.Vec3? hlRtScene,
    $60.Vec3? hrRtScene,
  }) {
    final $result = create();
    if (flRtScene != null) {
      $result.flRtScene = flRtScene;
    }
    if (frRtScene != null) {
      $result.frRtScene = frRtScene;
    }
    if (hlRtScene != null) {
      $result.hlRtScene = hlRtScene;
    }
    if (hrRtScene != null) {
      $result.hrRtScene = hrRtScene;
    }
    return $result;
  }
  InverseKinematicsRequest_FixedStance._() : super();
  factory InverseKinematicsRequest_FixedStance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest_FixedStance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest.FixedStance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'flRtScene', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(2, _omitFieldNames ? '' : 'frRtScene', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'hlRtScene', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(4, _omitFieldNames ? '' : 'hrRtScene', subBuilder: $60.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_FixedStance clone() => InverseKinematicsRequest_FixedStance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_FixedStance copyWith(void Function(InverseKinematicsRequest_FixedStance) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest_FixedStance)) as InverseKinematicsRequest_FixedStance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_FixedStance create() => InverseKinematicsRequest_FixedStance._();
  InverseKinematicsRequest_FixedStance createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest_FixedStance> createRepeated() => $pb.PbList<InverseKinematicsRequest_FixedStance>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_FixedStance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest_FixedStance>(create);
  static InverseKinematicsRequest_FixedStance? _defaultInstance;

  /// The feet will be constrained to the specified positions relative to the scene frame. If
  /// unspecified, these will default to the current positions of the feet.
  @$pb.TagNumber(1)
  $60.Vec3 get flRtScene => $_getN(0);
  @$pb.TagNumber(1)
  set flRtScene($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlRtScene() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlRtScene() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureFlRtScene() => $_ensure(0);

  @$pb.TagNumber(2)
  $60.Vec3 get frRtScene => $_getN(1);
  @$pb.TagNumber(2)
  set frRtScene($60.Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrRtScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrRtScene() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec3 ensureFrRtScene() => $_ensure(1);

  @$pb.TagNumber(3)
  $60.Vec3 get hlRtScene => $_getN(2);
  @$pb.TagNumber(3)
  set hlRtScene($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHlRtScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearHlRtScene() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureHlRtScene() => $_ensure(2);

  @$pb.TagNumber(4)
  $60.Vec3 get hrRtScene => $_getN(3);
  @$pb.TagNumber(4)
  set hrRtScene($60.Vec3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHrRtScene() => $_has(3);
  @$pb.TagNumber(4)
  void clearHrRtScene() => clearField(4);
  @$pb.TagNumber(4)
  $60.Vec3 ensureHrRtScene() => $_ensure(3);
}

class InverseKinematicsRequest_OnGroundPlaneStance extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest_OnGroundPlaneStance({
    $60.SE3Pose? sceneTformGround,
  }) {
    final $result = create();
    if (sceneTformGround != null) {
      $result.sceneTformGround = sceneTformGround;
    }
    return $result;
  }
  InverseKinematicsRequest_OnGroundPlaneStance._() : super();
  factory InverseKinematicsRequest_OnGroundPlaneStance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest_OnGroundPlaneStance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest.OnGroundPlaneStance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'sceneTformGround', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_OnGroundPlaneStance clone() => InverseKinematicsRequest_OnGroundPlaneStance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_OnGroundPlaneStance copyWith(void Function(InverseKinematicsRequest_OnGroundPlaneStance) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest_OnGroundPlaneStance)) as InverseKinematicsRequest_OnGroundPlaneStance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_OnGroundPlaneStance create() => InverseKinematicsRequest_OnGroundPlaneStance._();
  InverseKinematicsRequest_OnGroundPlaneStance createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest_OnGroundPlaneStance> createRepeated() => $pb.PbList<InverseKinematicsRequest_OnGroundPlaneStance>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_OnGroundPlaneStance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest_OnGroundPlaneStance>(create);
  static InverseKinematicsRequest_OnGroundPlaneStance? _defaultInstance;

  /// The feet will be constrained to lie on the XY-plane of the ground frame. If unspecified
  /// the ground plane will be the robot's current ground plane estimate.
  @$pb.TagNumber(1)
  $60.SE3Pose get sceneTformGround => $_getN(0);
  @$pb.TagNumber(1)
  set sceneTformGround($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSceneTformGround() => $_has(0);
  @$pb.TagNumber(1)
  void clearSceneTformGround() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureSceneTformGround() => $_ensure(0);
}

class InverseKinematicsRequest_WristMountedTool extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest_WristMountedTool({
    $60.SE3Pose? wristTformTool,
  }) {
    final $result = create();
    if (wristTformTool != null) {
      $result.wristTformTool = wristTformTool;
    }
    return $result;
  }
  InverseKinematicsRequest_WristMountedTool._() : super();
  factory InverseKinematicsRequest_WristMountedTool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest_WristMountedTool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest.WristMountedTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_WristMountedTool clone() => InverseKinematicsRequest_WristMountedTool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_WristMountedTool copyWith(void Function(InverseKinematicsRequest_WristMountedTool) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest_WristMountedTool)) as InverseKinematicsRequest_WristMountedTool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_WristMountedTool create() => InverseKinematicsRequest_WristMountedTool._();
  InverseKinematicsRequest_WristMountedTool createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest_WristMountedTool> createRepeated() => $pb.PbList<InverseKinematicsRequest_WristMountedTool>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_WristMountedTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest_WristMountedTool>(create);
  static InverseKinematicsRequest_WristMountedTool? _defaultInstance;

  /// The tool pose relative to the parent link (wrist).
  /// Defaults to
  ///     [0.19557 0 0]
  ///     [1 0 0 0]
  /// a frame with its origin slightly in front of the gripper's palm plate aligned with the
  /// wrist's orientation.
  @$pb.TagNumber(1)
  $60.SE3Pose get wristTformTool => $_getN(0);
  @$pb.TagNumber(1)
  set wristTformTool($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWristTformTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWristTformTool() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureWristTformTool() => $_ensure(0);
}

class InverseKinematicsRequest_BodyMountedTool extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest_BodyMountedTool({
    $60.SE3Pose? bodyTformTool,
  }) {
    final $result = create();
    if (bodyTformTool != null) {
      $result.bodyTformTool = bodyTformTool;
    }
    return $result;
  }
  InverseKinematicsRequest_BodyMountedTool._() : super();
  factory InverseKinematicsRequest_BodyMountedTool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest_BodyMountedTool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest.BodyMountedTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'bodyTformTool', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_BodyMountedTool clone() => InverseKinematicsRequest_BodyMountedTool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_BodyMountedTool copyWith(void Function(InverseKinematicsRequest_BodyMountedTool) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest_BodyMountedTool)) as InverseKinematicsRequest_BodyMountedTool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_BodyMountedTool create() => InverseKinematicsRequest_BodyMountedTool._();
  InverseKinematicsRequest_BodyMountedTool createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest_BodyMountedTool> createRepeated() => $pb.PbList<InverseKinematicsRequest_BodyMountedTool>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_BodyMountedTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest_BodyMountedTool>(create);
  static InverseKinematicsRequest_BodyMountedTool? _defaultInstance;

  /// The tool pose relative to the parent link (body). Defaults to identity, making the tool
  /// frame coincident with the body frame
  @$pb.TagNumber(1)
  $60.SE3Pose get bodyTformTool => $_getN(0);
  @$pb.TagNumber(1)
  set bodyTformTool($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodyTformTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyTformTool() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureBodyTformTool() => $_ensure(0);
}

class InverseKinematicsRequest_ToolPoseTask extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest_ToolPoseTask({
    $60.SE3Pose? taskTformDesiredTool,
  }) {
    final $result = create();
    if (taskTformDesiredTool != null) {
      $result.taskTformDesiredTool = taskTformDesiredTool;
    }
    return $result;
  }
  InverseKinematicsRequest_ToolPoseTask._() : super();
  factory InverseKinematicsRequest_ToolPoseTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest_ToolPoseTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest.ToolPoseTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'taskTformDesiredTool', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_ToolPoseTask clone() => InverseKinematicsRequest_ToolPoseTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_ToolPoseTask copyWith(void Function(InverseKinematicsRequest_ToolPoseTask) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest_ToolPoseTask)) as InverseKinematicsRequest_ToolPoseTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_ToolPoseTask create() => InverseKinematicsRequest_ToolPoseTask._();
  InverseKinematicsRequest_ToolPoseTask createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest_ToolPoseTask> createRepeated() => $pb.PbList<InverseKinematicsRequest_ToolPoseTask>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_ToolPoseTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest_ToolPoseTask>(create);
  static InverseKinematicsRequest_ToolPoseTask? _defaultInstance;

  /// The desired pose of the tool expressed in the task frame. Defaults to identity.
  @$pb.TagNumber(1)
  $60.SE3Pose get taskTformDesiredTool => $_getN(0);
  @$pb.TagNumber(1)
  set taskTformDesiredTool($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskTformDesiredTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskTformDesiredTool() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureTaskTformDesiredTool() => $_ensure(0);
}

class InverseKinematicsRequest_ToolGazeTask extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest_ToolGazeTask({
    $60.Vec3? targetInTask,
    $60.SE3Pose? taskTformDesiredTool,
  }) {
    final $result = create();
    if (targetInTask != null) {
      $result.targetInTask = targetInTask;
    }
    if (taskTformDesiredTool != null) {
      $result.taskTformDesiredTool = taskTformDesiredTool;
    }
    return $result;
  }
  InverseKinematicsRequest_ToolGazeTask._() : super();
  factory InverseKinematicsRequest_ToolGazeTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest_ToolGazeTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest.ToolGazeTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'targetInTask', subBuilder: $60.Vec3.create)
    ..aOM<$60.SE3Pose>(2, _omitFieldNames ? '' : 'taskTformDesiredTool', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_ToolGazeTask clone() => InverseKinematicsRequest_ToolGazeTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest_ToolGazeTask copyWith(void Function(InverseKinematicsRequest_ToolGazeTask) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest_ToolGazeTask)) as InverseKinematicsRequest_ToolGazeTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_ToolGazeTask create() => InverseKinematicsRequest_ToolGazeTask._();
  InverseKinematicsRequest_ToolGazeTask createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest_ToolGazeTask> createRepeated() => $pb.PbList<InverseKinematicsRequest_ToolGazeTask>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest_ToolGazeTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest_ToolGazeTask>(create);
  static InverseKinematicsRequest_ToolGazeTask? _defaultInstance;

  /// The point to “look at” with the x-axis of the tool frame. Defaults to the zero vector.
  @$pb.TagNumber(1)
  $60.Vec3 get targetInTask => $_getN(0);
  @$pb.TagNumber(1)
  set targetInTask($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetInTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetInTask() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureTargetInTask() => $_ensure(0);

  /// Optional desired pose of the tool expressed in the task frame. Will be
  /// constrained to 'look at' the target regardless of the requested orientation. If unset,
  /// only the “look at” constraint will be applied.
  @$pb.TagNumber(2)
  $60.SE3Pose get taskTformDesiredTool => $_getN(1);
  @$pb.TagNumber(2)
  set taskTformDesiredTool($60.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskTformDesiredTool() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskTformDesiredTool() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Pose ensureTaskTformDesiredTool() => $_ensure(1);
}

enum InverseKinematicsRequest_StanceSpecification {
  fixedStance, 
  onGroundPlaneStance, 
  notSet
}

enum InverseKinematicsRequest_ToolSpecification {
  wristMountedTool, 
  bodyMountedTool, 
  notSet
}

enum InverseKinematicsRequest_TaskSpecification {
  toolPoseTask, 
  toolGazeTask, 
  notSet
}

/// Request a solution to an inverse kinematics problem for Spot (or an indication that a solution
/// could not be found). This message can be used to make both reachability and stance-selection
/// queries. When filling out the request, the caller specifies one option from each of the following
/// categories:
///  - stance specifications (fixed foot positions or feet on a ground plane),
///  - tool specifications (wrist-mounted), and
///  - task specifications (tool pose or gaze)
/// When evaluating potential robot configurations, the service considers joint limits, and static
/// stability in addition to the requirements specified in the request.
class InverseKinematicsRequest extends $pb.GeneratedMessage {
  factory InverseKinematicsRequest({
    $67.RequestHeader? header,
    $core.String? rootFrameName,
    $60.SE3Pose? rootTformScene,
    $60.SE3Pose? sceneTformTask,
    $64.ArmJointPosition? nominalArmConfigurationOverrides,
    InverseKinematicsRequest_NamedArmConfiguration? nominalArmConfiguration,
    $60.SE3Pose? sceneTformBodyNominal,
    InverseKinematicsRequest_FixedStance? fixedStance,
    InverseKinematicsRequest_OnGroundPlaneStance? onGroundPlaneStance,
    InverseKinematicsRequest_WristMountedTool? wristMountedTool,
    InverseKinematicsRequest_BodyMountedTool? bodyMountedTool,
    InverseKinematicsRequest_ToolPoseTask? toolPoseTask,
    InverseKinematicsRequest_ToolGazeTask? toolGazeTask,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (rootFrameName != null) {
      $result.rootFrameName = rootFrameName;
    }
    if (rootTformScene != null) {
      $result.rootTformScene = rootTformScene;
    }
    if (sceneTformTask != null) {
      $result.sceneTformTask = sceneTformTask;
    }
    if (nominalArmConfigurationOverrides != null) {
      $result.nominalArmConfigurationOverrides = nominalArmConfigurationOverrides;
    }
    if (nominalArmConfiguration != null) {
      $result.nominalArmConfiguration = nominalArmConfiguration;
    }
    if (sceneTformBodyNominal != null) {
      $result.sceneTformBodyNominal = sceneTformBodyNominal;
    }
    if (fixedStance != null) {
      $result.fixedStance = fixedStance;
    }
    if (onGroundPlaneStance != null) {
      $result.onGroundPlaneStance = onGroundPlaneStance;
    }
    if (wristMountedTool != null) {
      $result.wristMountedTool = wristMountedTool;
    }
    if (bodyMountedTool != null) {
      $result.bodyMountedTool = bodyMountedTool;
    }
    if (toolPoseTask != null) {
      $result.toolPoseTask = toolPoseTask;
    }
    if (toolGazeTask != null) {
      $result.toolGazeTask = toolGazeTask;
    }
    return $result;
  }
  InverseKinematicsRequest._() : super();
  factory InverseKinematicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InverseKinematicsRequest_StanceSpecification> _InverseKinematicsRequest_StanceSpecificationByTag = {
    8 : InverseKinematicsRequest_StanceSpecification.fixedStance,
    9 : InverseKinematicsRequest_StanceSpecification.onGroundPlaneStance,
    0 : InverseKinematicsRequest_StanceSpecification.notSet
  };
  static const $core.Map<$core.int, InverseKinematicsRequest_ToolSpecification> _InverseKinematicsRequest_ToolSpecificationByTag = {
    10 : InverseKinematicsRequest_ToolSpecification.wristMountedTool,
    11 : InverseKinematicsRequest_ToolSpecification.bodyMountedTool,
    0 : InverseKinematicsRequest_ToolSpecification.notSet
  };
  static const $core.Map<$core.int, InverseKinematicsRequest_TaskSpecification> _InverseKinematicsRequest_TaskSpecificationByTag = {
    12 : InverseKinematicsRequest_TaskSpecification.toolPoseTask,
    13 : InverseKinematicsRequest_TaskSpecification.toolGazeTask,
    0 : InverseKinematicsRequest_TaskSpecification.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..oo(1, [10, 11])
    ..oo(2, [12, 13])
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'rootTformScene', subBuilder: $60.SE3Pose.create)
    ..aOM<$60.SE3Pose>(4, _omitFieldNames ? '' : 'sceneTformTask', subBuilder: $60.SE3Pose.create)
    ..aOM<$64.ArmJointPosition>(5, _omitFieldNames ? '' : 'nominalArmConfigurationOverrides', subBuilder: $64.ArmJointPosition.create)
    ..e<InverseKinematicsRequest_NamedArmConfiguration>(6, _omitFieldNames ? '' : 'nominalArmConfiguration', $pb.PbFieldType.OE, defaultOrMaker: InverseKinematicsRequest_NamedArmConfiguration.ARM_CONFIG_UNKNOWN, valueOf: InverseKinematicsRequest_NamedArmConfiguration.valueOf, enumValues: InverseKinematicsRequest_NamedArmConfiguration.values)
    ..aOM<$60.SE3Pose>(7, _omitFieldNames ? '' : 'sceneTformBodyNominal', subBuilder: $60.SE3Pose.create)
    ..aOM<InverseKinematicsRequest_FixedStance>(8, _omitFieldNames ? '' : 'fixedStance', subBuilder: InverseKinematicsRequest_FixedStance.create)
    ..aOM<InverseKinematicsRequest_OnGroundPlaneStance>(9, _omitFieldNames ? '' : 'onGroundPlaneStance', subBuilder: InverseKinematicsRequest_OnGroundPlaneStance.create)
    ..aOM<InverseKinematicsRequest_WristMountedTool>(10, _omitFieldNames ? '' : 'wristMountedTool', subBuilder: InverseKinematicsRequest_WristMountedTool.create)
    ..aOM<InverseKinematicsRequest_BodyMountedTool>(11, _omitFieldNames ? '' : 'bodyMountedTool', subBuilder: InverseKinematicsRequest_BodyMountedTool.create)
    ..aOM<InverseKinematicsRequest_ToolPoseTask>(12, _omitFieldNames ? '' : 'toolPoseTask', subBuilder: InverseKinematicsRequest_ToolPoseTask.create)
    ..aOM<InverseKinematicsRequest_ToolGazeTask>(13, _omitFieldNames ? '' : 'toolGazeTask', subBuilder: InverseKinematicsRequest_ToolGazeTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest clone() => InverseKinematicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsRequest copyWith(void Function(InverseKinematicsRequest) updates) => super.copyWith((message) => updates(message as InverseKinematicsRequest)) as InverseKinematicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest create() => InverseKinematicsRequest._();
  InverseKinematicsRequest createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsRequest> createRepeated() => $pb.PbList<InverseKinematicsRequest>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsRequest>(create);
  static InverseKinematicsRequest? _defaultInstance;

  InverseKinematicsRequest_StanceSpecification whichStanceSpecification() => _InverseKinematicsRequest_StanceSpecificationByTag[$_whichOneof(0)]!;
  void clearStanceSpecification() => clearField($_whichOneof(0));

  InverseKinematicsRequest_ToolSpecification whichToolSpecification() => _InverseKinematicsRequest_ToolSpecificationByTag[$_whichOneof(1)]!;
  void clearToolSpecification() => clearField($_whichOneof(1));

  InverseKinematicsRequest_TaskSpecification whichTaskSpecification() => _InverseKinematicsRequest_TaskSpecificationByTag[$_whichOneof(2)]!;
  void clearTaskSpecification() => clearField($_whichOneof(2));

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

  /// The root frame is the parent for the optional scene frame. The root frame must be
  /// either “vision" or “odom”.
  @$pb.TagNumber(2)
  $core.String get rootFrameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootFrameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootFrameName() => clearField(2);

  /// The task frame as well as body and foot related fields below are specified in this optional
  /// scene frame. If unset, it defaults to the identity transform and all scene quantities are
  /// therefore expressed in the root frame. This frame is useful in cases where the inverse
  /// kinematics problem is most easily defined relative to some other frame (e.g. the frame
  /// defined by a fiducial detection next to a piece of equipment).
  @$pb.TagNumber(3)
  $60.SE3Pose get rootTformScene => $_getN(2);
  @$pb.TagNumber(3)
  set rootTformScene($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRootTformScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootTformScene() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureRootTformScene() => $_ensure(2);

  /// Tool related fields below are specified in this optional task frame.  If unset it defaults
  /// to the identity transform and all task frame quantities are therefore expressed in the scene
  /// frame.
  @$pb.TagNumber(4)
  $60.SE3Pose get sceneTformTask => $_getN(3);
  @$pb.TagNumber(4)
  set sceneTformTask($60.SE3Pose v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSceneTformTask() => $_has(3);
  @$pb.TagNumber(4)
  void clearSceneTformTask() => clearField(4);
  @$pb.TagNumber(4)
  $60.SE3Pose ensureSceneTformTask() => $_ensure(3);

  /// Entries override the nominal joint positions for the specified arm joints. Unspecified joints
  /// will use the values specified by nominal_arm_configuration.
  @$pb.TagNumber(5)
  $64.ArmJointPosition get nominalArmConfigurationOverrides => $_getN(4);
  @$pb.TagNumber(5)
  set nominalArmConfigurationOverrides($64.ArmJointPosition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNominalArmConfigurationOverrides() => $_has(4);
  @$pb.TagNumber(5)
  void clearNominalArmConfigurationOverrides() => clearField(5);
  @$pb.TagNumber(5)
  $64.ArmJointPosition ensureNominalArmConfigurationOverrides() => $_ensure(4);

  /// The solver will prefer arm configurations close to the specified named configuration.
  /// Defaults to ARM_CONFIG_CURRENT.
  @$pb.TagNumber(6)
  InverseKinematicsRequest_NamedArmConfiguration get nominalArmConfiguration => $_getN(5);
  @$pb.TagNumber(6)
  set nominalArmConfiguration(InverseKinematicsRequest_NamedArmConfiguration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNominalArmConfiguration() => $_has(5);
  @$pb.TagNumber(6)
  void clearNominalArmConfiguration() => clearField(6);

  /// The solver will prefer configurations that put the body close to this pose. Default to the
  /// current body pose.
  @$pb.TagNumber(7)
  $60.SE3Pose get sceneTformBodyNominal => $_getN(6);
  @$pb.TagNumber(7)
  set sceneTformBodyNominal($60.SE3Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSceneTformBodyNominal() => $_has(6);
  @$pb.TagNumber(7)
  void clearSceneTformBodyNominal() => clearField(7);
  @$pb.TagNumber(7)
  $60.SE3Pose ensureSceneTformBodyNominal() => $_ensure(6);

  @$pb.TagNumber(8)
  InverseKinematicsRequest_FixedStance get fixedStance => $_getN(7);
  @$pb.TagNumber(8)
  set fixedStance(InverseKinematicsRequest_FixedStance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFixedStance() => $_has(7);
  @$pb.TagNumber(8)
  void clearFixedStance() => clearField(8);
  @$pb.TagNumber(8)
  InverseKinematicsRequest_FixedStance ensureFixedStance() => $_ensure(7);

  @$pb.TagNumber(9)
  InverseKinematicsRequest_OnGroundPlaneStance get onGroundPlaneStance => $_getN(8);
  @$pb.TagNumber(9)
  set onGroundPlaneStance(InverseKinematicsRequest_OnGroundPlaneStance v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOnGroundPlaneStance() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnGroundPlaneStance() => clearField(9);
  @$pb.TagNumber(9)
  InverseKinematicsRequest_OnGroundPlaneStance ensureOnGroundPlaneStance() => $_ensure(8);

  @$pb.TagNumber(10)
  InverseKinematicsRequest_WristMountedTool get wristMountedTool => $_getN(9);
  @$pb.TagNumber(10)
  set wristMountedTool(InverseKinematicsRequest_WristMountedTool v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWristMountedTool() => $_has(9);
  @$pb.TagNumber(10)
  void clearWristMountedTool() => clearField(10);
  @$pb.TagNumber(10)
  InverseKinematicsRequest_WristMountedTool ensureWristMountedTool() => $_ensure(9);

  @$pb.TagNumber(11)
  InverseKinematicsRequest_BodyMountedTool get bodyMountedTool => $_getN(10);
  @$pb.TagNumber(11)
  set bodyMountedTool(InverseKinematicsRequest_BodyMountedTool v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBodyMountedTool() => $_has(10);
  @$pb.TagNumber(11)
  void clearBodyMountedTool() => clearField(11);
  @$pb.TagNumber(11)
  InverseKinematicsRequest_BodyMountedTool ensureBodyMountedTool() => $_ensure(10);

  /// The tool will be constrained to be at the desired pose.
  @$pb.TagNumber(12)
  InverseKinematicsRequest_ToolPoseTask get toolPoseTask => $_getN(11);
  @$pb.TagNumber(12)
  set toolPoseTask(InverseKinematicsRequest_ToolPoseTask v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasToolPoseTask() => $_has(11);
  @$pb.TagNumber(12)
  void clearToolPoseTask() => clearField(12);
  @$pb.TagNumber(12)
  InverseKinematicsRequest_ToolPoseTask ensureToolPoseTask() => $_ensure(11);

  /// The tool's x-axis will be constrained to point at a target point while the solver will
  /// prefer configurations that put the tool frame closer to the desired pose.
  @$pb.TagNumber(13)
  InverseKinematicsRequest_ToolGazeTask get toolGazeTask => $_getN(12);
  @$pb.TagNumber(13)
  set toolGazeTask(InverseKinematicsRequest_ToolGazeTask v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasToolGazeTask() => $_has(12);
  @$pb.TagNumber(13)
  void clearToolGazeTask() => clearField(13);
  @$pb.TagNumber(13)
  InverseKinematicsRequest_ToolGazeTask ensureToolGazeTask() => $_ensure(12);
}

/// Response type for InverseKinematicsRequest. If a solution was found (STATUS_OK) the
/// robot_configuration field will contain that solution. Otherwise robot_configuration
/// will be empty.
class InverseKinematicsResponse extends $pb.GeneratedMessage {
  factory InverseKinematicsResponse({
    $67.ResponseHeader? header,
    InverseKinematicsResponse_Status? status,
    $26.KinematicState? robotConfiguration,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (robotConfiguration != null) {
      $result.robotConfiguration = robotConfiguration;
    }
    return $result;
  }
  InverseKinematicsResponse._() : super();
  factory InverseKinematicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InverseKinematicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InverseKinematicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<InverseKinematicsResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InverseKinematicsResponse_Status.STATUS_UNKNOWN, valueOf: InverseKinematicsResponse_Status.valueOf, enumValues: InverseKinematicsResponse_Status.values)
    ..aOM<$26.KinematicState>(3, _omitFieldNames ? '' : 'robotConfiguration', subBuilder: $26.KinematicState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InverseKinematicsResponse clone() => InverseKinematicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InverseKinematicsResponse copyWith(void Function(InverseKinematicsResponse) updates) => super.copyWith((message) => updates(message as InverseKinematicsResponse)) as InverseKinematicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InverseKinematicsResponse create() => InverseKinematicsResponse._();
  InverseKinematicsResponse createEmptyInstance() => create();
  static $pb.PbList<InverseKinematicsResponse> createRepeated() => $pb.PbList<InverseKinematicsResponse>();
  @$core.pragma('dart2js:noInline')
  static InverseKinematicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InverseKinematicsResponse>(create);
  static InverseKinematicsResponse? _defaultInstance;

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

  /// Return status of the request.
  @$pb.TagNumber(2)
  InverseKinematicsResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(InverseKinematicsResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The transforms_snapshot subfield will include the root, scene, and task frames of the request
  /// as well as the body, tool, and foot frames in the solved configuration. The joint_states
  /// subfield will include the name and position for each joint in the solved configuration.
  @$pb.TagNumber(3)
  $26.KinematicState get robotConfiguration => $_getN(2);
  @$pb.TagNumber(3)
  set robotConfiguration($26.KinematicState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotConfiguration() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  $26.KinematicState ensureRobotConfiguration() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
