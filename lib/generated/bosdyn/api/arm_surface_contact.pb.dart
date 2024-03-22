//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_surface_contact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'arm_command.pb.dart' as $64;
import 'arm_surface_contact.pbenum.dart';
import 'geometry.pb.dart' as $60;
import 'gripper_command.pb.dart' as $65;
import 'trajectory.pb.dart' as $62;

export 'arm_surface_contact.pbenum.dart';

enum ArmSurfaceContact_Request_JointConfiguration {
  forceRemainNearCurrentJointConfiguration, 
  preferredJointConfiguration, 
  notSet
}

class ArmSurfaceContact_Request extends $pb.GeneratedMessage {
  factory ArmSurfaceContact_Request({
    $62.SE3Trajectory? poseTrajectoryInTask,
    $58.DoubleValue? maximumAcceleration,
    $58.DoubleValue? maxLinearVelocity,
    $58.DoubleValue? maxAngularVelocity,
    $60.SE3Pose? wristTformTool,
    ArmSurfaceContact_Request_AxisMode? xAxis,
    ArmSurfaceContact_Request_AxisMode? yAxis,
    ArmSurfaceContact_Request_AxisMode? zAxis,
    $60.Vec3? pressForcePercentage,
    $core.bool? forceRemainNearCurrentJointConfiguration,
    $64.ArmJointPosition? preferredJointConfiguration,
    ArmSurfaceContact_Request_AdmittanceSetting? xyToZCrossTermAdmittance,
    $58.DoubleValue? maxPosTrackingError,
    $58.DoubleValue? maxRotTrackingError,
    $60.Vec3? biasForceEwrtBody,
    ArmSurfaceContact_Request_AdmittanceSetting? xyAdmittance,
    ArmSurfaceContact_Request_AdmittanceSetting? zAdmittance,
    $65.ClawGripperCommand_Request? gripperCommand,
    $core.bool? isRobotFollowingHand,
    $core.String? rootFrameName,
    $60.SE3Pose? rootTformTask,
  }) {
    final $result = create();
    if (poseTrajectoryInTask != null) {
      $result.poseTrajectoryInTask = poseTrajectoryInTask;
    }
    if (maximumAcceleration != null) {
      $result.maximumAcceleration = maximumAcceleration;
    }
    if (maxLinearVelocity != null) {
      $result.maxLinearVelocity = maxLinearVelocity;
    }
    if (maxAngularVelocity != null) {
      $result.maxAngularVelocity = maxAngularVelocity;
    }
    if (wristTformTool != null) {
      $result.wristTformTool = wristTformTool;
    }
    if (xAxis != null) {
      $result.xAxis = xAxis;
    }
    if (yAxis != null) {
      $result.yAxis = yAxis;
    }
    if (zAxis != null) {
      $result.zAxis = zAxis;
    }
    if (pressForcePercentage != null) {
      $result.pressForcePercentage = pressForcePercentage;
    }
    if (forceRemainNearCurrentJointConfiguration != null) {
      $result.forceRemainNearCurrentJointConfiguration = forceRemainNearCurrentJointConfiguration;
    }
    if (preferredJointConfiguration != null) {
      $result.preferredJointConfiguration = preferredJointConfiguration;
    }
    if (xyToZCrossTermAdmittance != null) {
      $result.xyToZCrossTermAdmittance = xyToZCrossTermAdmittance;
    }
    if (maxPosTrackingError != null) {
      $result.maxPosTrackingError = maxPosTrackingError;
    }
    if (maxRotTrackingError != null) {
      $result.maxRotTrackingError = maxRotTrackingError;
    }
    if (biasForceEwrtBody != null) {
      $result.biasForceEwrtBody = biasForceEwrtBody;
    }
    if (xyAdmittance != null) {
      $result.xyAdmittance = xyAdmittance;
    }
    if (zAdmittance != null) {
      $result.zAdmittance = zAdmittance;
    }
    if (gripperCommand != null) {
      $result.gripperCommand = gripperCommand;
    }
    if (isRobotFollowingHand != null) {
      $result.isRobotFollowingHand = isRobotFollowingHand;
    }
    if (rootFrameName != null) {
      $result.rootFrameName = rootFrameName;
    }
    if (rootTformTask != null) {
      $result.rootTformTask = rootTformTask;
    }
    return $result;
  }
  ArmSurfaceContact_Request._() : super();
  factory ArmSurfaceContact_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmSurfaceContact_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ArmSurfaceContact_Request_JointConfiguration> _ArmSurfaceContact_Request_JointConfigurationByTag = {
    15 : ArmSurfaceContact_Request_JointConfiguration.forceRemainNearCurrentJointConfiguration,
    16 : ArmSurfaceContact_Request_JointConfiguration.preferredJointConfiguration,
    0 : ArmSurfaceContact_Request_JointConfiguration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmSurfaceContact.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..aOM<$62.SE3Trajectory>(2, _omitFieldNames ? '' : 'poseTrajectoryInTask', subBuilder: $62.SE3Trajectory.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maximumAcceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maxLinearVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'maxAngularVelocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.SE3Pose>(6, _omitFieldNames ? '' : 'wristTformTool', subBuilder: $60.SE3Pose.create)
    ..e<ArmSurfaceContact_Request_AxisMode>(8, _omitFieldNames ? '' : 'xAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmSurfaceContact_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmSurfaceContact_Request_AxisMode.valueOf, enumValues: ArmSurfaceContact_Request_AxisMode.values)
    ..e<ArmSurfaceContact_Request_AxisMode>(9, _omitFieldNames ? '' : 'yAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmSurfaceContact_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmSurfaceContact_Request_AxisMode.valueOf, enumValues: ArmSurfaceContact_Request_AxisMode.values)
    ..e<ArmSurfaceContact_Request_AxisMode>(10, _omitFieldNames ? '' : 'zAxis', $pb.PbFieldType.OE, defaultOrMaker: ArmSurfaceContact_Request_AxisMode.AXIS_MODE_POSITION, valueOf: ArmSurfaceContact_Request_AxisMode.valueOf, enumValues: ArmSurfaceContact_Request_AxisMode.values)
    ..aOM<$60.Vec3>(12, _omitFieldNames ? '' : 'pressForcePercentage', subBuilder: $60.Vec3.create)
    ..aOB(15, _omitFieldNames ? '' : 'forceRemainNearCurrentJointConfiguration')
    ..aOM<$64.ArmJointPosition>(16, _omitFieldNames ? '' : 'preferredJointConfiguration', subBuilder: $64.ArmJointPosition.create)
    ..e<ArmSurfaceContact_Request_AdmittanceSetting>(17, _omitFieldNames ? '' : 'xyToZCrossTermAdmittance', $pb.PbFieldType.OE, defaultOrMaker: ArmSurfaceContact_Request_AdmittanceSetting.ADMITTANCE_SETTING_UNKNOWN, valueOf: ArmSurfaceContact_Request_AdmittanceSetting.valueOf, enumValues: ArmSurfaceContact_Request_AdmittanceSetting.values)
    ..aOM<$58.DoubleValue>(18, _omitFieldNames ? '' : 'maxPosTrackingError', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(19, _omitFieldNames ? '' : 'maxRotTrackingError', subBuilder: $58.DoubleValue.create)
    ..aOM<$60.Vec3>(20, _omitFieldNames ? '' : 'biasForceEwrtBody', subBuilder: $60.Vec3.create)
    ..e<ArmSurfaceContact_Request_AdmittanceSetting>(21, _omitFieldNames ? '' : 'xyAdmittance', $pb.PbFieldType.OE, defaultOrMaker: ArmSurfaceContact_Request_AdmittanceSetting.ADMITTANCE_SETTING_UNKNOWN, valueOf: ArmSurfaceContact_Request_AdmittanceSetting.valueOf, enumValues: ArmSurfaceContact_Request_AdmittanceSetting.values)
    ..e<ArmSurfaceContact_Request_AdmittanceSetting>(22, _omitFieldNames ? '' : 'zAdmittance', $pb.PbFieldType.OE, defaultOrMaker: ArmSurfaceContact_Request_AdmittanceSetting.ADMITTANCE_SETTING_UNKNOWN, valueOf: ArmSurfaceContact_Request_AdmittanceSetting.valueOf, enumValues: ArmSurfaceContact_Request_AdmittanceSetting.values)
    ..aOM<$65.ClawGripperCommand_Request>(23, _omitFieldNames ? '' : 'gripperCommand', subBuilder: $65.ClawGripperCommand_Request.create)
    ..aOB(24, _omitFieldNames ? '' : 'isRobotFollowingHand')
    ..aOS(25, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$60.SE3Pose>(26, _omitFieldNames ? '' : 'rootTformTask', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmSurfaceContact_Request clone() => ArmSurfaceContact_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmSurfaceContact_Request copyWith(void Function(ArmSurfaceContact_Request) updates) => super.copyWith((message) => updates(message as ArmSurfaceContact_Request)) as ArmSurfaceContact_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContact_Request create() => ArmSurfaceContact_Request._();
  ArmSurfaceContact_Request createEmptyInstance() => create();
  static $pb.PbList<ArmSurfaceContact_Request> createRepeated() => $pb.PbList<ArmSurfaceContact_Request>();
  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContact_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmSurfaceContact_Request>(create);
  static ArmSurfaceContact_Request? _defaultInstance;

  ArmSurfaceContact_Request_JointConfiguration whichJointConfiguration() => _ArmSurfaceContact_Request_JointConfigurationByTag[$_whichOneof(0)]!;
  void clearJointConfiguration() => clearField($_whichOneof(0));

  /// A 3D pose trajectory for the tool expressed in the task frame, e.g. task_T_tool.
  /// This pose trajectory is optional if requesting a pure wrench at the end-effector,
  /// otherwise required for position or mixed force/position end-effector requests.
  @$pb.TagNumber(2)
  $62.SE3Trajectory get poseTrajectoryInTask => $_getN(0);
  @$pb.TagNumber(2)
  set poseTrajectoryInTask($62.SE3Trajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoseTrajectoryInTask() => $_has(0);
  @$pb.TagNumber(2)
  void clearPoseTrajectoryInTask() => clearField(2);
  @$pb.TagNumber(2)
  $62.SE3Trajectory ensurePoseTrajectoryInTask() => $_ensure(0);

  /// Optional Maximum acceleration magnitude of the end-effector.
  /// Valid ranges (0, 20]
  @$pb.TagNumber(3)
  $58.DoubleValue get maximumAcceleration => $_getN(1);
  @$pb.TagNumber(3)
  set maximumAcceleration($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAcceleration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaximumAcceleration() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaximumAcceleration() => $_ensure(1);

  /// Optional Maximum linear velocity magnitude of the end-effector. (m/s)
  @$pb.TagNumber(4)
  $58.DoubleValue get maxLinearVelocity => $_getN(2);
  @$pb.TagNumber(4)
  set maxLinearVelocity($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLinearVelocity() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxLinearVelocity() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaxLinearVelocity() => $_ensure(2);

  /// Optional Maximum angular velocity magnitude of the end-effector. (rad/s)
  @$pb.TagNumber(5)
  $58.DoubleValue get maxAngularVelocity => $_getN(3);
  @$pb.TagNumber(5)
  set maxAngularVelocity($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAngularVelocity() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxAngularVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureMaxAngularVelocity() => $_ensure(3);

  /// The tool pose relative to the parent link (wrist).
  /// Defaults to
  ///    [0.19557 0 0]
  ///    [1 0 0 0]
  /// a frame with it's origin slightly in front of the gripper's palm plate aligned with wrists orientation.
  @$pb.TagNumber(6)
  $60.SE3Pose get wristTformTool => $_getN(4);
  @$pb.TagNumber(6)
  set wristTformTool($60.SE3Pose v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWristTformTool() => $_has(4);
  @$pb.TagNumber(6)
  void clearWristTformTool() => clearField(6);
  @$pb.TagNumber(6)
  $60.SE3Pose ensureWristTformTool() => $_ensure(4);

  @$pb.TagNumber(8)
  ArmSurfaceContact_Request_AxisMode get xAxis => $_getN(5);
  @$pb.TagNumber(8)
  set xAxis(ArmSurfaceContact_Request_AxisMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasXAxis() => $_has(5);
  @$pb.TagNumber(8)
  void clearXAxis() => clearField(8);

  @$pb.TagNumber(9)
  ArmSurfaceContact_Request_AxisMode get yAxis => $_getN(6);
  @$pb.TagNumber(9)
  set yAxis(ArmSurfaceContact_Request_AxisMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasYAxis() => $_has(6);
  @$pb.TagNumber(9)
  void clearYAxis() => clearField(9);

  @$pb.TagNumber(10)
  ArmSurfaceContact_Request_AxisMode get zAxis => $_getN(7);
  @$pb.TagNumber(10)
  set zAxis(ArmSurfaceContact_Request_AxisMode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasZAxis() => $_has(7);
  @$pb.TagNumber(10)
  void clearZAxis() => clearField(10);

  /// Amount of force to use on each axis, from 0 (no force) to 1.0 (maximum force), can also
  /// be negative.  Full range: [-1.0, 1.0]
  @$pb.TagNumber(12)
  $60.Vec3 get pressForcePercentage => $_getN(8);
  @$pb.TagNumber(12)
  set pressForcePercentage($60.Vec3 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPressForcePercentage() => $_has(8);
  @$pb.TagNumber(12)
  void clearPressForcePercentage() => clearField(12);
  @$pb.TagNumber(12)
  $60.Vec3 ensurePressForcePercentage() => $_ensure(8);

  @$pb.TagNumber(15)
  $core.bool get forceRemainNearCurrentJointConfiguration => $_getBF(9);
  @$pb.TagNumber(15)
  set forceRemainNearCurrentJointConfiguration($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasForceRemainNearCurrentJointConfiguration() => $_has(9);
  @$pb.TagNumber(15)
  void clearForceRemainNearCurrentJointConfiguration() => clearField(15);

  @$pb.TagNumber(16)
  $64.ArmJointPosition get preferredJointConfiguration => $_getN(10);
  @$pb.TagNumber(16)
  set preferredJointConfiguration($64.ArmJointPosition v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPreferredJointConfiguration() => $_has(10);
  @$pb.TagNumber(16)
  void clearPreferredJointConfiguration() => clearField(16);
  @$pb.TagNumber(16)
  $64.ArmJointPosition ensurePreferredJointConfiguration() => $_ensure(10);

  /// Cross term, making force in the XY axis cause movement in the z-axis.
  /// By default is OFF
  /// Setting this value will make the arm move in the negative Z-axis whenever it feels force in
  /// the XY axis.
  @$pb.TagNumber(17)
  ArmSurfaceContact_Request_AdmittanceSetting get xyToZCrossTermAdmittance => $_getN(11);
  @$pb.TagNumber(17)
  set xyToZCrossTermAdmittance(ArmSurfaceContact_Request_AdmittanceSetting v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasXyToZCrossTermAdmittance() => $_has(11);
  @$pb.TagNumber(17)
  void clearXyToZCrossTermAdmittance() => clearField(17);

  /// Maximum allowable tracking error of the tool frame from the desired trajectory
  /// before the arm will stop moving and cancel the rest of the trajectory. When this limit is exceeded, the
  /// hand will stay at the pose it was at when it exceeded the tracking error, and any other part of the
  /// trajectory specified in the rest of this message will be ignored.
  /// max position tracking error in meters
  @$pb.TagNumber(18)
  $58.DoubleValue get maxPosTrackingError => $_getN(12);
  @$pb.TagNumber(18)
  set maxPosTrackingError($58.DoubleValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaxPosTrackingError() => $_has(12);
  @$pb.TagNumber(18)
  void clearMaxPosTrackingError() => clearField(18);
  @$pb.TagNumber(18)
  $58.DoubleValue ensureMaxPosTrackingError() => $_ensure(12);

  /// max orientation tracking error in radians
  @$pb.TagNumber(19)
  $58.DoubleValue get maxRotTrackingError => $_getN(13);
  @$pb.TagNumber(19)
  set maxRotTrackingError($58.DoubleValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxRotTrackingError() => $_has(13);
  @$pb.TagNumber(19)
  void clearMaxRotTrackingError() => clearField(19);
  @$pb.TagNumber(19)
  $58.DoubleValue ensureMaxRotTrackingError() => $_ensure(13);

  /// Specifies a force that the body should expect to feel.  This allows the robot to "lean into"
  /// an external force.  Be careful using this field, because if you lie to the robot, it can
  /// fall over.
  @$pb.TagNumber(20)
  $60.Vec3 get biasForceEwrtBody => $_getN(14);
  @$pb.TagNumber(20)
  set biasForceEwrtBody($60.Vec3 v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasBiasForceEwrtBody() => $_has(14);
  @$pb.TagNumber(20)
  void clearBiasForceEwrtBody() => clearField(20);
  @$pb.TagNumber(20)
  $60.Vec3 ensureBiasForceEwrtBody() => $_ensure(14);

  /// Admittance settings for each axis in the admittance frame.
  @$pb.TagNumber(21)
  ArmSurfaceContact_Request_AdmittanceSetting get xyAdmittance => $_getN(15);
  @$pb.TagNumber(21)
  set xyAdmittance(ArmSurfaceContact_Request_AdmittanceSetting v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasXyAdmittance() => $_has(15);
  @$pb.TagNumber(21)
  void clearXyAdmittance() => clearField(21);

  @$pb.TagNumber(22)
  ArmSurfaceContact_Request_AdmittanceSetting get zAdmittance => $_getN(16);
  @$pb.TagNumber(22)
  set zAdmittance(ArmSurfaceContact_Request_AdmittanceSetting v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasZAdmittance() => $_has(16);
  @$pb.TagNumber(22)
  void clearZAdmittance() => clearField(22);

  /// Gripper control
  @$pb.TagNumber(23)
  $65.ClawGripperCommand_Request get gripperCommand => $_getN(17);
  @$pb.TagNumber(23)
  set gripperCommand($65.ClawGripperCommand_Request v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasGripperCommand() => $_has(17);
  @$pb.TagNumber(23)
  void clearGripperCommand() => clearField(23);
  @$pb.TagNumber(23)
  $65.ClawGripperCommand_Request ensureGripperCommand() => $_ensure(17);

  /// Set to true to have robot is walk around to follow the hand.
  @$pb.TagNumber(24)
  $core.bool get isRobotFollowingHand => $_getBF(18);
  @$pb.TagNumber(24)
  set isRobotFollowingHand($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsRobotFollowingHand() => $_has(18);
  @$pb.TagNumber(24)
  void clearIsRobotFollowingHand() => clearField(24);

  /// The root frame is used to set the optional task frame that all trajectories are
  /// specified with respect to.  If the optional task frame is left un-specified it defaults
  /// to the identity transform and the root frame becomes the task frame.
  @$pb.TagNumber(25)
  $core.String get rootFrameName => $_getSZ(19);
  @$pb.TagNumber(25)
  set rootFrameName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(25)
  $core.bool hasRootFrameName() => $_has(19);
  @$pb.TagNumber(25)
  void clearRootFrameName() => clearField(25);

  /// The fields below are specified in this optional task frame.  If unset int defaults
  /// to the identity transform and all quantities are therefore expressed in the root_frame_name.
  @$pb.TagNumber(26)
  $60.SE3Pose get rootTformTask => $_getN(20);
  @$pb.TagNumber(26)
  set rootTformTask($60.SE3Pose v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasRootTformTask() => $_has(20);
  @$pb.TagNumber(26)
  void clearRootTformTask() => clearField(26);
  @$pb.TagNumber(26)
  $60.SE3Pose ensureRootTformTask() => $_ensure(20);
}

class ArmSurfaceContact_Feedback extends $pb.GeneratedMessage {
  factory ArmSurfaceContact_Feedback() => create();
  ArmSurfaceContact_Feedback._() : super();
  factory ArmSurfaceContact_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmSurfaceContact_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmSurfaceContact.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmSurfaceContact_Feedback clone() => ArmSurfaceContact_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmSurfaceContact_Feedback copyWith(void Function(ArmSurfaceContact_Feedback) updates) => super.copyWith((message) => updates(message as ArmSurfaceContact_Feedback)) as ArmSurfaceContact_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContact_Feedback create() => ArmSurfaceContact_Feedback._();
  ArmSurfaceContact_Feedback createEmptyInstance() => create();
  static $pb.PbList<ArmSurfaceContact_Feedback> createRepeated() => $pb.PbList<ArmSurfaceContact_Feedback>();
  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContact_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmSurfaceContact_Feedback>(create);
  static ArmSurfaceContact_Feedback? _defaultInstance;
}

///  ArmSurfaceContact lets you accurately move the robot's arm in the world while having some ability
///  to perform force control.  This mode is useful for drawing, wiping, and other similar behaviors.
///
///  The message is similar to the ArmCartesianCommand message, which you can look at for additional
///  details.
class ArmSurfaceContact extends $pb.GeneratedMessage {
  factory ArmSurfaceContact() => create();
  ArmSurfaceContact._() : super();
  factory ArmSurfaceContact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmSurfaceContact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmSurfaceContact', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmSurfaceContact clone() => ArmSurfaceContact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmSurfaceContact copyWith(void Function(ArmSurfaceContact) updates) => super.copyWith((message) => updates(message as ArmSurfaceContact)) as ArmSurfaceContact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContact create() => ArmSurfaceContact._();
  ArmSurfaceContact createEmptyInstance() => create();
  static $pb.PbList<ArmSurfaceContact> createRepeated() => $pb.PbList<ArmSurfaceContact>();
  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmSurfaceContact>(create);
  static ArmSurfaceContact? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
