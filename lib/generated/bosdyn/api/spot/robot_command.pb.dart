//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/robot_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../geometry.pb.dart' as $60;
import '../trajectory.pb.dart' as $62;
import 'robot_command.pbenum.dart';

export 'robot_command.pbenum.dart';

class MobilityParams extends $pb.GeneratedMessage {
  factory MobilityParams() => create();
  MobilityParams._() : super();
  factory MobilityParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilityParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$60.SE2VelocityLimit>(1, _omitFieldNames ? '' : 'velLimit', subBuilder: $60.SE2VelocityLimit.create)
    ..aOM<BodyControlParams>(2, _omitFieldNames ? '' : 'bodyControl', subBuilder: BodyControlParams.create)
    ..e<LocomotionHint>(3, _omitFieldNames ? '' : 'locomotionHint', $pb.PbFieldType.OE, defaultOrMaker: LocomotionHint.HINT_UNKNOWN, valueOf: LocomotionHint.valueOf, enumValues: LocomotionHint.values)
    ..aOB(4, _omitFieldNames ? '' : 'stairHint')
    ..aOB(5, _omitFieldNames ? '' : 'allowDegradedPerception')
    ..aOM<ObstacleParams>(6, _omitFieldNames ? '' : 'obstacleParams', subBuilder: ObstacleParams.create)
    ..e<SwingHeight>(7, _omitFieldNames ? '' : 'swingHeight', $pb.PbFieldType.OE, defaultOrMaker: SwingHeight.SWING_HEIGHT_UNKNOWN, valueOf: SwingHeight.valueOf, enumValues: SwingHeight.values)
    ..aOM<TerrainParams>(8, _omitFieldNames ? '' : 'terrainParams', subBuilder: TerrainParams.create)
    ..aOB(9, _omitFieldNames ? '' : 'disallowStairTracker')
    ..aOM<BodyExternalForceParams>(10, _omitFieldNames ? '' : 'externalForceParams', subBuilder: BodyExternalForceParams.create)
    ..aOB(11, _omitFieldNames ? '' : 'disallowNonStairsPitchLimiting')
    ..aOB(12, _omitFieldNames ? '' : 'disableNearmapCliffAvoidance')
    ..aOB(16, _omitFieldNames ? '' : 'disableStairErrorAutoDescent')
    ..e<MobilityParams_StairsMode>(17, _omitFieldNames ? '' : 'stairsMode', $pb.PbFieldType.OE, defaultOrMaker: MobilityParams_StairsMode.STAIRS_MODE_UNKNOWN, valueOf: MobilityParams_StairsMode.valueOf, enumValues: MobilityParams_StairsMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilityParams clone() => MobilityParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilityParams copyWith(void Function(MobilityParams) updates) => super.copyWith((message) => updates(message as MobilityParams)) as MobilityParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilityParams create() => MobilityParams._();
  MobilityParams createEmptyInstance() => create();
  static $pb.PbList<MobilityParams> createRepeated() => $pb.PbList<MobilityParams>();
  @$core.pragma('dart2js:noInline')
  static MobilityParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityParams>(create);
  static MobilityParams? _defaultInstance;

  @$pb.TagNumber(1)
  $60.SE2VelocityLimit get velLimit => $_getN(0);
  @$pb.TagNumber(1)
  set velLimit($60.SE2VelocityLimit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelLimit() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE2VelocityLimit ensureVelLimit() => $_ensure(0);

  @$pb.TagNumber(2)
  BodyControlParams get bodyControl => $_getN(1);
  @$pb.TagNumber(2)
  set bodyControl(BodyControlParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBodyControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyControl() => clearField(2);
  @$pb.TagNumber(2)
  BodyControlParams ensureBodyControl() => $_ensure(1);

  @$pb.TagNumber(3)
  LocomotionHint get locomotionHint => $_getN(2);
  @$pb.TagNumber(3)
  set locomotionHint(LocomotionHint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocomotionHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocomotionHint() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get stairHint => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set stairHint($core.bool v) { $_setBool(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasStairHint() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearStairHint() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowDegradedPerception => $_getBF(4);
  @$pb.TagNumber(5)
  set allowDegradedPerception($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowDegradedPerception() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowDegradedPerception() => clearField(5);

  @$pb.TagNumber(6)
  ObstacleParams get obstacleParams => $_getN(5);
  @$pb.TagNumber(6)
  set obstacleParams(ObstacleParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasObstacleParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearObstacleParams() => clearField(6);
  @$pb.TagNumber(6)
  ObstacleParams ensureObstacleParams() => $_ensure(5);

  @$pb.TagNumber(7)
  SwingHeight get swingHeight => $_getN(6);
  @$pb.TagNumber(7)
  set swingHeight(SwingHeight v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSwingHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearSwingHeight() => clearField(7);

  @$pb.TagNumber(8)
  TerrainParams get terrainParams => $_getN(7);
  @$pb.TagNumber(8)
  set terrainParams(TerrainParams v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTerrainParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearTerrainParams() => clearField(8);
  @$pb.TagNumber(8)
  TerrainParams ensureTerrainParams() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get disallowStairTracker => $_getBF(8);
  @$pb.TagNumber(9)
  set disallowStairTracker($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisallowStairTracker() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisallowStairTracker() => clearField(9);

  @$pb.TagNumber(10)
  BodyExternalForceParams get externalForceParams => $_getN(9);
  @$pb.TagNumber(10)
  set externalForceParams(BodyExternalForceParams v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalForceParams() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalForceParams() => clearField(10);
  @$pb.TagNumber(10)
  BodyExternalForceParams ensureExternalForceParams() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get disallowNonStairsPitchLimiting => $_getBF(10);
  @$pb.TagNumber(11)
  set disallowNonStairsPitchLimiting($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisallowNonStairsPitchLimiting() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisallowNonStairsPitchLimiting() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get disableNearmapCliffAvoidance => $_getBF(11);
  @$pb.TagNumber(12)
  set disableNearmapCliffAvoidance($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisableNearmapCliffAvoidance() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisableNearmapCliffAvoidance() => clearField(12);

  @$pb.TagNumber(16)
  $core.bool get disableStairErrorAutoDescent => $_getBF(12);
  @$pb.TagNumber(16)
  set disableStairErrorAutoDescent($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasDisableStairErrorAutoDescent() => $_has(12);
  @$pb.TagNumber(16)
  void clearDisableStairErrorAutoDescent() => clearField(16);

  @$pb.TagNumber(17)
  MobilityParams_StairsMode get stairsMode => $_getN(13);
  @$pb.TagNumber(17)
  set stairsMode(MobilityParams_StairsMode v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStairsMode() => $_has(13);
  @$pb.TagNumber(17)
  void clearStairsMode() => clearField(17);
}

class BodyControlParams_BodyAssistForManipulation extends $pb.GeneratedMessage {
  factory BodyControlParams_BodyAssistForManipulation() => create();
  BodyControlParams_BodyAssistForManipulation._() : super();
  factory BodyControlParams_BodyAssistForManipulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyControlParams_BodyAssistForManipulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyControlParams.BodyAssistForManipulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableBodyYawAssist')
    ..aOB(2, _omitFieldNames ? '' : 'enableHipHeightAssist')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyControlParams_BodyAssistForManipulation clone() => BodyControlParams_BodyAssistForManipulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyControlParams_BodyAssistForManipulation copyWith(void Function(BodyControlParams_BodyAssistForManipulation) updates) => super.copyWith((message) => updates(message as BodyControlParams_BodyAssistForManipulation)) as BodyControlParams_BodyAssistForManipulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyControlParams_BodyAssistForManipulation create() => BodyControlParams_BodyAssistForManipulation._();
  BodyControlParams_BodyAssistForManipulation createEmptyInstance() => create();
  static $pb.PbList<BodyControlParams_BodyAssistForManipulation> createRepeated() => $pb.PbList<BodyControlParams_BodyAssistForManipulation>();
  @$core.pragma('dart2js:noInline')
  static BodyControlParams_BodyAssistForManipulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyControlParams_BodyAssistForManipulation>(create);
  static BodyControlParams_BodyAssistForManipulation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableBodyYawAssist => $_getBF(0);
  @$pb.TagNumber(1)
  set enableBodyYawAssist($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableBodyYawAssist() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableBodyYawAssist() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableHipHeightAssist => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHipHeightAssist($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHipHeightAssist() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHipHeightAssist() => clearField(2);
}

class BodyControlParams_BodyPose extends $pb.GeneratedMessage {
  factory BodyControlParams_BodyPose() => create();
  BodyControlParams_BodyPose._() : super();
  factory BodyControlParams_BodyPose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyControlParams_BodyPose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyControlParams.BodyPose', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rootFrameName')
    ..aOM<$62.SE3Trajectory>(2, _omitFieldNames ? '' : 'baseOffsetRtRoot', subBuilder: $62.SE3Trajectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyControlParams_BodyPose clone() => BodyControlParams_BodyPose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyControlParams_BodyPose copyWith(void Function(BodyControlParams_BodyPose) updates) => super.copyWith((message) => updates(message as BodyControlParams_BodyPose)) as BodyControlParams_BodyPose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyControlParams_BodyPose create() => BodyControlParams_BodyPose._();
  BodyControlParams_BodyPose createEmptyInstance() => create();
  static $pb.PbList<BodyControlParams_BodyPose> createRepeated() => $pb.PbList<BodyControlParams_BodyPose>();
  @$core.pragma('dart2js:noInline')
  static BodyControlParams_BodyPose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyControlParams_BodyPose>(create);
  static BodyControlParams_BodyPose? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rootFrameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootFrameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootFrameName() => clearField(1);

  @$pb.TagNumber(2)
  $62.SE3Trajectory get baseOffsetRtRoot => $_getN(1);
  @$pb.TagNumber(2)
  set baseOffsetRtRoot($62.SE3Trajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseOffsetRtRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseOffsetRtRoot() => clearField(2);
  @$pb.TagNumber(2)
  $62.SE3Trajectory ensureBaseOffsetRtRoot() => $_ensure(1);
}

enum BodyControlParams_Param {
  baseOffsetRtFootprint, 
  bodyAssistForManipulation, 
  bodyPose, 
  notSet
}

class BodyControlParams extends $pb.GeneratedMessage {
  factory BodyControlParams() => create();
  BodyControlParams._() : super();
  factory BodyControlParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyControlParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BodyControlParams_Param> _BodyControlParams_ParamByTag = {
    1 : BodyControlParams_Param.baseOffsetRtFootprint,
    3 : BodyControlParams_Param.bodyAssistForManipulation,
    4 : BodyControlParams_Param.bodyPose,
    0 : BodyControlParams_Param.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyControlParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..oo(0, [1, 3, 4])
    ..aOM<$62.SE3Trajectory>(1, _omitFieldNames ? '' : 'baseOffsetRtFootprint', subBuilder: $62.SE3Trajectory.create)
    ..e<BodyControlParams_RotationSetting>(2, _omitFieldNames ? '' : 'rotationSetting', $pb.PbFieldType.OE, defaultOrMaker: BodyControlParams_RotationSetting.ROTATION_SETTING_UNKNOWN, valueOf: BodyControlParams_RotationSetting.valueOf, enumValues: BodyControlParams_RotationSetting.values)
    ..aOM<BodyControlParams_BodyAssistForManipulation>(3, _omitFieldNames ? '' : 'bodyAssistForManipulation', subBuilder: BodyControlParams_BodyAssistForManipulation.create)
    ..aOM<BodyControlParams_BodyPose>(4, _omitFieldNames ? '' : 'bodyPose', subBuilder: BodyControlParams_BodyPose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyControlParams clone() => BodyControlParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyControlParams copyWith(void Function(BodyControlParams) updates) => super.copyWith((message) => updates(message as BodyControlParams)) as BodyControlParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyControlParams create() => BodyControlParams._();
  BodyControlParams createEmptyInstance() => create();
  static $pb.PbList<BodyControlParams> createRepeated() => $pb.PbList<BodyControlParams>();
  @$core.pragma('dart2js:noInline')
  static BodyControlParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyControlParams>(create);
  static BodyControlParams? _defaultInstance;

  BodyControlParams_Param whichParam() => _BodyControlParams_ParamByTag[$_whichOneof(0)]!;
  void clearParam() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $62.SE3Trajectory get baseOffsetRtFootprint => $_getN(0);
  @$pb.TagNumber(1)
  set baseOffsetRtFootprint($62.SE3Trajectory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseOffsetRtFootprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseOffsetRtFootprint() => clearField(1);
  @$pb.TagNumber(1)
  $62.SE3Trajectory ensureBaseOffsetRtFootprint() => $_ensure(0);

  @$pb.TagNumber(2)
  BodyControlParams_RotationSetting get rotationSetting => $_getN(1);
  @$pb.TagNumber(2)
  set rotationSetting(BodyControlParams_RotationSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotationSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationSetting() => clearField(2);

  @$pb.TagNumber(3)
  BodyControlParams_BodyAssistForManipulation get bodyAssistForManipulation => $_getN(2);
  @$pb.TagNumber(3)
  set bodyAssistForManipulation(BodyControlParams_BodyAssistForManipulation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBodyAssistForManipulation() => $_has(2);
  @$pb.TagNumber(3)
  void clearBodyAssistForManipulation() => clearField(3);
  @$pb.TagNumber(3)
  BodyControlParams_BodyAssistForManipulation ensureBodyAssistForManipulation() => $_ensure(2);

  @$pb.TagNumber(4)
  BodyControlParams_BodyPose get bodyPose => $_getN(3);
  @$pb.TagNumber(4)
  set bodyPose(BodyControlParams_BodyPose v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBodyPose() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyPose() => clearField(4);
  @$pb.TagNumber(4)
  BodyControlParams_BodyPose ensureBodyPose() => $_ensure(3);
}

class ObstacleParams extends $pb.GeneratedMessage {
  factory ObstacleParams() => create();
  ObstacleParams._() : super();
  factory ObstacleParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObstacleParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObstacleParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableVisionFootObstacleAvoidance')
    ..aOB(2, _omitFieldNames ? '' : 'disableVisionFootConstraintAvoidance')
    ..aOB(3, _omitFieldNames ? '' : 'disableVisionBodyObstacleAvoidance')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'obstacleAvoidancePadding', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'disableVisionFootObstacleBodyAssist')
    ..aOB(6, _omitFieldNames ? '' : 'disableVisionNegativeObstacles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObstacleParams clone() => ObstacleParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObstacleParams copyWith(void Function(ObstacleParams) updates) => super.copyWith((message) => updates(message as ObstacleParams)) as ObstacleParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObstacleParams create() => ObstacleParams._();
  ObstacleParams createEmptyInstance() => create();
  static $pb.PbList<ObstacleParams> createRepeated() => $pb.PbList<ObstacleParams>();
  @$core.pragma('dart2js:noInline')
  static ObstacleParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObstacleParams>(create);
  static ObstacleParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disableVisionFootObstacleAvoidance => $_getBF(0);
  @$pb.TagNumber(1)
  set disableVisionFootObstacleAvoidance($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableVisionFootObstacleAvoidance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableVisionFootObstacleAvoidance() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get disableVisionFootConstraintAvoidance => $_getBF(1);
  @$pb.TagNumber(2)
  set disableVisionFootConstraintAvoidance($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableVisionFootConstraintAvoidance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableVisionFootConstraintAvoidance() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableVisionBodyObstacleAvoidance => $_getBF(2);
  @$pb.TagNumber(3)
  set disableVisionBodyObstacleAvoidance($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableVisionBodyObstacleAvoidance() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableVisionBodyObstacleAvoidance() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get obstacleAvoidancePadding => $_getN(3);
  @$pb.TagNumber(4)
  set obstacleAvoidancePadding($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasObstacleAvoidancePadding() => $_has(3);
  @$pb.TagNumber(4)
  void clearObstacleAvoidancePadding() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableVisionFootObstacleBodyAssist => $_getBF(4);
  @$pb.TagNumber(5)
  set disableVisionFootObstacleBodyAssist($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableVisionFootObstacleBodyAssist() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableVisionFootObstacleBodyAssist() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disableVisionNegativeObstacles => $_getBF(5);
  @$pb.TagNumber(6)
  set disableVisionNegativeObstacles($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableVisionNegativeObstacles() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableVisionNegativeObstacles() => clearField(6);
}

class TerrainParams extends $pb.GeneratedMessage {
  factory TerrainParams() => create();
  TerrainParams._() : super();
  factory TerrainParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerrainParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerrainParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'groundMuHint', subBuilder: $58.DoubleValue.create)
    ..aOB(3, _omitFieldNames ? '' : 'enableGratedFloor')
    ..e<TerrainParams_GratedSurfacesMode>(4, _omitFieldNames ? '' : 'gratedSurfacesMode', $pb.PbFieldType.OE, defaultOrMaker: TerrainParams_GratedSurfacesMode.GRATED_SURFACES_MODE_UNKNOWN, valueOf: TerrainParams_GratedSurfacesMode.valueOf, enumValues: TerrainParams_GratedSurfacesMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerrainParams clone() => TerrainParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerrainParams copyWith(void Function(TerrainParams) updates) => super.copyWith((message) => updates(message as TerrainParams)) as TerrainParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerrainParams create() => TerrainParams._();
  TerrainParams createEmptyInstance() => create();
  static $pb.PbList<TerrainParams> createRepeated() => $pb.PbList<TerrainParams>();
  @$core.pragma('dart2js:noInline')
  static TerrainParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerrainParams>(create);
  static TerrainParams? _defaultInstance;

  @$pb.TagNumber(2)
  $58.DoubleValue get groundMuHint => $_getN(0);
  @$pb.TagNumber(2)
  set groundMuHint($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroundMuHint() => $_has(0);
  @$pb.TagNumber(2)
  void clearGroundMuHint() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureGroundMuHint() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get enableGratedFloor => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set enableGratedFloor($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasEnableGratedFloor() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearEnableGratedFloor() => clearField(3);

  @$pb.TagNumber(4)
  TerrainParams_GratedSurfacesMode get gratedSurfacesMode => $_getN(2);
  @$pb.TagNumber(4)
  set gratedSurfacesMode(TerrainParams_GratedSurfacesMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGratedSurfacesMode() => $_has(2);
  @$pb.TagNumber(4)
  void clearGratedSurfacesMode() => clearField(4);
}

class BodyExternalForceParams extends $pb.GeneratedMessage {
  factory BodyExternalForceParams() => create();
  BodyExternalForceParams._() : super();
  factory BodyExternalForceParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyExternalForceParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyExternalForceParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..e<BodyExternalForceParams_ExternalForceIndicator>(1, _omitFieldNames ? '' : 'externalForceIndicator', $pb.PbFieldType.OE, defaultOrMaker: BodyExternalForceParams_ExternalForceIndicator.EXTERNAL_FORCE_NONE, valueOf: BodyExternalForceParams_ExternalForceIndicator.valueOf, enumValues: BodyExternalForceParams_ExternalForceIndicator.values)
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'externalForceOverride', subBuilder: $60.Vec3.create)
    ..aOS(4, _omitFieldNames ? '' : 'frameName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyExternalForceParams clone() => BodyExternalForceParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyExternalForceParams copyWith(void Function(BodyExternalForceParams) updates) => super.copyWith((message) => updates(message as BodyExternalForceParams)) as BodyExternalForceParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyExternalForceParams create() => BodyExternalForceParams._();
  BodyExternalForceParams createEmptyInstance() => create();
  static $pb.PbList<BodyExternalForceParams> createRepeated() => $pb.PbList<BodyExternalForceParams>();
  @$core.pragma('dart2js:noInline')
  static BodyExternalForceParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyExternalForceParams>(create);
  static BodyExternalForceParams? _defaultInstance;

  @$pb.TagNumber(1)
  BodyExternalForceParams_ExternalForceIndicator get externalForceIndicator => $_getN(0);
  @$pb.TagNumber(1)
  set externalForceIndicator(BodyExternalForceParams_ExternalForceIndicator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalForceIndicator() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalForceIndicator() => clearField(1);

  @$pb.TagNumber(3)
  $60.Vec3 get externalForceOverride => $_getN(1);
  @$pb.TagNumber(3)
  set externalForceOverride($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalForceOverride() => $_has(1);
  @$pb.TagNumber(3)
  void clearExternalForceOverride() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureExternalForceOverride() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get frameName => $_getSZ(2);
  @$pb.TagNumber(4)
  set frameName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameName() => $_has(2);
  @$pb.TagNumber(4)
  void clearFrameName() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
