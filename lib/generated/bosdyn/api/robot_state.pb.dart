//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $62;
import '../../google/protobuf/timestamp.pb.dart' as $60;
import '../../google/protobuf/wrappers.pb.dart' as $59;
import 'geometry.pb.dart' as $61;
import 'header.pb.dart' as $68;
import 'parameter.pb.dart' as $76;
import 'robot_state.pbenum.dart';
import 'service_fault.pb.dart' as $9;
import 'service_fault.pbenum.dart' as $9;

export 'robot_state.pbenum.dart';

/// Model to draw, expressed as an obj file.
/// Note: To limit the size of responses, obj_file_contents might be omitted.
class Skeleton_Link_ObjModel extends $pb.GeneratedMessage {
  factory Skeleton_Link_ObjModel({
    $core.String? fileName,
    $core.String? fileContents,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileContents != null) {
      $result.fileContents = fileContents;
    }
    return $result;
  }
  Skeleton_Link_ObjModel._() : super();
  factory Skeleton_Link_ObjModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skeleton_Link_ObjModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Skeleton.Link.ObjModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..aOS(2, _omitFieldNames ? '' : 'fileContents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Skeleton_Link_ObjModel clone() => Skeleton_Link_ObjModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Skeleton_Link_ObjModel copyWith(void Function(Skeleton_Link_ObjModel) updates) => super.copyWith((message) => updates(message as Skeleton_Link_ObjModel)) as Skeleton_Link_ObjModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Skeleton_Link_ObjModel create() => Skeleton_Link_ObjModel._();
  Skeleton_Link_ObjModel createEmptyInstance() => create();
  static $pb.PbList<Skeleton_Link_ObjModel> createRepeated() => $pb.PbList<Skeleton_Link_ObjModel>();
  @$core.pragma('dart2js:noInline')
  static Skeleton_Link_ObjModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skeleton_Link_ObjModel>(create);
  static Skeleton_Link_ObjModel? _defaultInstance;

  /// Name of the file.
  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  /// The contents of the file.
  @$pb.TagNumber(2)
  $core.String get fileContents => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileContents($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileContents() => clearField(2);
}

/// Each link of the robot skeleton.
class Skeleton_Link extends $pb.GeneratedMessage {
  factory Skeleton_Link({
    $core.String? name,
    Skeleton_Link_ObjModel? objModel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (objModel != null) {
      $result.objModel = objModel;
    }
    return $result;
  }
  Skeleton_Link._() : super();
  factory Skeleton_Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skeleton_Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Skeleton.Link', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Skeleton_Link_ObjModel>(2, _omitFieldNames ? '' : 'objModel', subBuilder: Skeleton_Link_ObjModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Skeleton_Link clone() => Skeleton_Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Skeleton_Link copyWith(void Function(Skeleton_Link) updates) => super.copyWith((message) => updates(message as Skeleton_Link)) as Skeleton_Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Skeleton_Link create() => Skeleton_Link._();
  Skeleton_Link createEmptyInstance() => create();
  static $pb.PbList<Skeleton_Link> createRepeated() => $pb.PbList<Skeleton_Link>();
  @$core.pragma('dart2js:noInline')
  static Skeleton_Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skeleton_Link>(create);
  static Skeleton_Link? _defaultInstance;

  /// The link name, which matches those used in the urdf.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The OBJ file representing the model of this link.
  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel get objModel => $_getN(1);
  @$pb.TagNumber(2)
  set objModel(Skeleton_Link_ObjModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjModel() => clearField(2);
  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel ensureObjModel() => $_ensure(1);
}

/// Kinematic model of the robot skeleton.
class Skeleton extends $pb.GeneratedMessage {
  factory Skeleton({
    $core.Iterable<Skeleton_Link>? links,
    $core.String? urdf,
  }) {
    final $result = create();
    if (links != null) {
      $result.links.addAll(links);
    }
    if (urdf != null) {
      $result.urdf = urdf;
    }
    return $result;
  }
  Skeleton._() : super();
  factory Skeleton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skeleton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Skeleton', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<Skeleton_Link>(2, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: Skeleton_Link.create)
    ..aOS(3, _omitFieldNames ? '' : 'urdf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Skeleton clone() => Skeleton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Skeleton copyWith(void Function(Skeleton) updates) => super.copyWith((message) => updates(message as Skeleton)) as Skeleton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Skeleton create() => Skeleton._();
  Skeleton createEmptyInstance() => create();
  static $pb.PbList<Skeleton> createRepeated() => $pb.PbList<Skeleton>();
  @$core.pragma('dart2js:noInline')
  static Skeleton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skeleton>(create);
  static Skeleton? _defaultInstance;

  /// The list of links that make up the robot skeleton.
  @$pb.TagNumber(2)
  $core.List<Skeleton_Link> get links => $_getList(0);

  /// URDF description of the robot skeleton.
  @$pb.TagNumber(3)
  $core.String get urdf => $_getSZ(1);
  @$pb.TagNumber(3)
  set urdf($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrdf() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrdf() => clearField(3);
}

/// Robot Hardware Configuration, described with the robot skeleton.
class HardwareConfiguration extends $pb.GeneratedMessage {
  factory HardwareConfiguration({
    Skeleton? skeleton,
    $core.bool? canPowerCommandRequestOffRobot,
    $core.bool? canPowerCommandRequestCycleRobot,
    $core.bool? canPowerCommandRequestPayloadPorts,
    $core.bool? canPowerCommandRequestWifiRadio,
    $core.bool? hasAudioVisualSystem,
  }) {
    final $result = create();
    if (skeleton != null) {
      $result.skeleton = skeleton;
    }
    if (canPowerCommandRequestOffRobot != null) {
      $result.canPowerCommandRequestOffRobot = canPowerCommandRequestOffRobot;
    }
    if (canPowerCommandRequestCycleRobot != null) {
      $result.canPowerCommandRequestCycleRobot = canPowerCommandRequestCycleRobot;
    }
    if (canPowerCommandRequestPayloadPorts != null) {
      $result.canPowerCommandRequestPayloadPorts = canPowerCommandRequestPayloadPorts;
    }
    if (canPowerCommandRequestWifiRadio != null) {
      $result.canPowerCommandRequestWifiRadio = canPowerCommandRequestWifiRadio;
    }
    if (hasAudioVisualSystem != null) {
      $result.hasAudioVisualSystem = hasAudioVisualSystem;
    }
    return $result;
  }
  HardwareConfiguration._() : super();
  factory HardwareConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwareConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<Skeleton>(1, _omitFieldNames ? '' : 'skeleton', subBuilder: Skeleton.create)
    ..aOB(2, _omitFieldNames ? '' : 'canPowerCommandRequestOffRobot')
    ..aOB(3, _omitFieldNames ? '' : 'canPowerCommandRequestCycleRobot')
    ..aOB(4, _omitFieldNames ? '' : 'canPowerCommandRequestPayloadPorts')
    ..aOB(5, _omitFieldNames ? '' : 'canPowerCommandRequestWifiRadio')
    ..aOB(7, _omitFieldNames ? '' : 'hasAudioVisualSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwareConfiguration clone() => HardwareConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwareConfiguration copyWith(void Function(HardwareConfiguration) updates) => super.copyWith((message) => updates(message as HardwareConfiguration)) as HardwareConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareConfiguration create() => HardwareConfiguration._();
  HardwareConfiguration createEmptyInstance() => create();
  static $pb.PbList<HardwareConfiguration> createRepeated() => $pb.PbList<HardwareConfiguration>();
  @$core.pragma('dart2js:noInline')
  static HardwareConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareConfiguration>(create);
  static HardwareConfiguration? _defaultInstance;

  /// Robot link and joint description.
  @$pb.TagNumber(1)
  Skeleton get skeleton => $_getN(0);
  @$pb.TagNumber(1)
  set skeleton(Skeleton v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkeleton() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkeleton() => clearField(1);
  @$pb.TagNumber(1)
  Skeleton ensureSkeleton() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get canPowerCommandRequestOffRobot => $_getBF(1);
  @$pb.TagNumber(2)
  set canPowerCommandRequestOffRobot($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanPowerCommandRequestOffRobot() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanPowerCommandRequestOffRobot() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canPowerCommandRequestCycleRobot => $_getBF(2);
  @$pb.TagNumber(3)
  set canPowerCommandRequestCycleRobot($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanPowerCommandRequestCycleRobot() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanPowerCommandRequestCycleRobot() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get canPowerCommandRequestPayloadPorts => $_getBF(3);
  @$pb.TagNumber(4)
  set canPowerCommandRequestPayloadPorts($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanPowerCommandRequestPayloadPorts() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanPowerCommandRequestPayloadPorts() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canPowerCommandRequestWifiRadio => $_getBF(4);
  @$pb.TagNumber(5)
  set canPowerCommandRequestWifiRadio($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCanPowerCommandRequestWifiRadio() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanPowerCommandRequestWifiRadio() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get hasAudioVisualSystem => $_getBF(5);
  @$pb.TagNumber(7)
  set hasAudioVisualSystem($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasAudioVisualSystem() => $_has(5);
  @$pb.TagNumber(7)
  void clearHasAudioVisualSystem() => clearField(7);
}

/// The current state of the robot.
class RobotState extends $pb.GeneratedMessage {
  factory RobotState({
    PowerState? powerState,
    $core.Iterable<BatteryState>? batteryStates,
    $core.Iterable<CommsState>? commsStates,
    SystemFaultState? systemFaultState,
    $core.Iterable<EStopState>? estopStates,
    KinematicState? kinematicState,
    BehaviorFaultState? behaviorFaultState,
    $core.Iterable<FootState>? footState,
    ServiceFaultState? serviceFaultState,
    ManipulatorState? manipulatorState,
    TerrainState? terrainState,
  }) {
    final $result = create();
    if (powerState != null) {
      $result.powerState = powerState;
    }
    if (batteryStates != null) {
      $result.batteryStates.addAll(batteryStates);
    }
    if (commsStates != null) {
      $result.commsStates.addAll(commsStates);
    }
    if (systemFaultState != null) {
      $result.systemFaultState = systemFaultState;
    }
    if (estopStates != null) {
      $result.estopStates.addAll(estopStates);
    }
    if (kinematicState != null) {
      $result.kinematicState = kinematicState;
    }
    if (behaviorFaultState != null) {
      $result.behaviorFaultState = behaviorFaultState;
    }
    if (footState != null) {
      $result.footState.addAll(footState);
    }
    if (serviceFaultState != null) {
      $result.serviceFaultState = serviceFaultState;
    }
    if (manipulatorState != null) {
      $result.manipulatorState = manipulatorState;
    }
    if (terrainState != null) {
      $result.terrainState = terrainState;
    }
    return $result;
  }
  RobotState._() : super();
  factory RobotState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<PowerState>(1, _omitFieldNames ? '' : 'powerState', subBuilder: PowerState.create)
    ..pc<BatteryState>(2, _omitFieldNames ? '' : 'batteryStates', $pb.PbFieldType.PM, subBuilder: BatteryState.create)
    ..pc<CommsState>(3, _omitFieldNames ? '' : 'commsStates', $pb.PbFieldType.PM, subBuilder: CommsState.create)
    ..aOM<SystemFaultState>(4, _omitFieldNames ? '' : 'systemFaultState', subBuilder: SystemFaultState.create)
    ..pc<EStopState>(5, _omitFieldNames ? '' : 'estopStates', $pb.PbFieldType.PM, subBuilder: EStopState.create)
    ..aOM<KinematicState>(6, _omitFieldNames ? '' : 'kinematicState', subBuilder: KinematicState.create)
    ..aOM<BehaviorFaultState>(7, _omitFieldNames ? '' : 'behaviorFaultState', subBuilder: BehaviorFaultState.create)
    ..pc<FootState>(8, _omitFieldNames ? '' : 'footState', $pb.PbFieldType.PM, subBuilder: FootState.create)
    ..aOM<ServiceFaultState>(10, _omitFieldNames ? '' : 'serviceFaultState', subBuilder: ServiceFaultState.create)
    ..aOM<ManipulatorState>(11, _omitFieldNames ? '' : 'manipulatorState', subBuilder: ManipulatorState.create)
    ..aOM<TerrainState>(12, _omitFieldNames ? '' : 'terrainState', subBuilder: TerrainState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotState clone() => RobotState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotState copyWith(void Function(RobotState) updates) => super.copyWith((message) => updates(message as RobotState)) as RobotState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotState create() => RobotState._();
  RobotState createEmptyInstance() => create();
  static $pb.PbList<RobotState> createRepeated() => $pb.PbList<RobotState>();
  @$core.pragma('dart2js:noInline')
  static RobotState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotState>(create);
  static RobotState? _defaultInstance;

  /// Power state (e.g. motor power).
  @$pb.TagNumber(1)
  PowerState get powerState => $_getN(0);
  @$pb.TagNumber(1)
  set powerState(PowerState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerState() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerState() => clearField(1);
  @$pb.TagNumber(1)
  PowerState ensurePowerState() => $_ensure(0);

  /// Battery state (e.g. charge, temperature, current).
  @$pb.TagNumber(2)
  $core.List<BatteryState> get batteryStates => $_getList(1);

  /// Communication state (e.g. type of comms network).
  @$pb.TagNumber(3)
  $core.List<CommsState> get commsStates => $_getList(2);

  /// Different system faults for the robot.
  @$pb.TagNumber(4)
  SystemFaultState get systemFaultState => $_getN(3);
  @$pb.TagNumber(4)
  set systemFaultState(SystemFaultState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSystemFaultState() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemFaultState() => clearField(4);
  @$pb.TagNumber(4)
  SystemFaultState ensureSystemFaultState() => $_ensure(3);

  /// Because there may be multiple E-Stops, and because E-Stops may be supplied with payloads,
  /// this is a repeated field instead of a hardcoded list.
  @$pb.TagNumber(5)
  $core.List<EStopState> get estopStates => $_getList(4);

  /// Kinematic state of the robot (e.g. positions, velocities, other frame information).
  @$pb.TagNumber(6)
  KinematicState get kinematicState => $_getN(5);
  @$pb.TagNumber(6)
  set kinematicState(KinematicState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKinematicState() => $_has(5);
  @$pb.TagNumber(6)
  void clearKinematicState() => clearField(6);
  @$pb.TagNumber(6)
  KinematicState ensureKinematicState() => $_ensure(5);

  /// Robot behavior fault state.
  @$pb.TagNumber(7)
  BehaviorFaultState get behaviorFaultState => $_getN(6);
  @$pb.TagNumber(7)
  set behaviorFaultState(BehaviorFaultState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBehaviorFaultState() => $_has(6);
  @$pb.TagNumber(7)
  void clearBehaviorFaultState() => clearField(7);
  @$pb.TagNumber(7)
  BehaviorFaultState ensureBehaviorFaultState() => $_ensure(6);

  /// The foot states (and contact information).
  @$pb.TagNumber(8)
  $core.List<FootState> get footState => $_getList(7);

  /// Service faults for services registered with the robot.
  @$pb.TagNumber(10)
  ServiceFaultState get serviceFaultState => $_getN(8);
  @$pb.TagNumber(10)
  set serviceFaultState(ServiceFaultState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceFaultState() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceFaultState() => clearField(10);
  @$pb.TagNumber(10)
  ServiceFaultState ensureServiceFaultState() => $_ensure(8);

  /// / State of the manipulator, only populated if an arm is attached to the robot.
  @$pb.TagNumber(11)
  ManipulatorState get manipulatorState => $_getN(9);
  @$pb.TagNumber(11)
  set manipulatorState(ManipulatorState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasManipulatorState() => $_has(9);
  @$pb.TagNumber(11)
  void clearManipulatorState() => clearField(11);
  @$pb.TagNumber(11)
  ManipulatorState ensureManipulatorState() => $_ensure(9);

  /// Relevant terrain data beneath and around the robot
  @$pb.TagNumber(12)
  TerrainState get terrainState => $_getN(10);
  @$pb.TagNumber(12)
  set terrainState(TerrainState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTerrainState() => $_has(10);
  @$pb.TagNumber(12)
  void clearTerrainState() => clearField(12);
  @$pb.TagNumber(12)
  TerrainState ensureTerrainState() => $_ensure(10);
}

/// The power state for the robot.
/// If a robot is not in the POWER OFF state, if is not safe to approach.
/// The robot must not be E-Stopped to enter the POWER_ON state.
class PowerState extends $pb.GeneratedMessage {
  factory PowerState({
    $60.Timestamp? timestamp,
    PowerState_MotorPowerState? motorPowerState,
    PowerState_ShorePowerState? shorePowerState,
    $59.DoubleValue? locomotionChargePercentage,
    $62.Duration? locomotionEstimatedRuntime,
    PowerState_RobotPowerState? robotPowerState,
    PowerState_PayloadPortsPowerState? payloadPortsPowerState,
    PowerState_WifiRadioPowerState? wifiRadioPowerState,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (motorPowerState != null) {
      $result.motorPowerState = motorPowerState;
    }
    if (shorePowerState != null) {
      $result.shorePowerState = shorePowerState;
    }
    if (locomotionChargePercentage != null) {
      $result.locomotionChargePercentage = locomotionChargePercentage;
    }
    if (locomotionEstimatedRuntime != null) {
      $result.locomotionEstimatedRuntime = locomotionEstimatedRuntime;
    }
    if (robotPowerState != null) {
      $result.robotPowerState = robotPowerState;
    }
    if (payloadPortsPowerState != null) {
      $result.payloadPortsPowerState = payloadPortsPowerState;
    }
    if (wifiRadioPowerState != null) {
      $result.wifiRadioPowerState = wifiRadioPowerState;
    }
    return $result;
  }
  PowerState._() : super();
  factory PowerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
    ..e<PowerState_MotorPowerState>(2, _omitFieldNames ? '' : 'motorPowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_MotorPowerState.STATE_UNKNOWN, valueOf: PowerState_MotorPowerState.valueOf, enumValues: PowerState_MotorPowerState.values)
    ..e<PowerState_ShorePowerState>(3, _omitFieldNames ? '' : 'shorePowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_ShorePowerState.STATE_UNKNOWN_SHORE_POWER, valueOf: PowerState_ShorePowerState.valueOf, enumValues: PowerState_ShorePowerState.values)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'locomotionChargePercentage', subBuilder: $59.DoubleValue.create)
    ..aOM<$62.Duration>(5, _omitFieldNames ? '' : 'locomotionEstimatedRuntime', subBuilder: $62.Duration.create)
    ..e<PowerState_RobotPowerState>(6, _omitFieldNames ? '' : 'robotPowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_RobotPowerState.ROBOT_POWER_STATE_UNKNOWN, valueOf: PowerState_RobotPowerState.valueOf, enumValues: PowerState_RobotPowerState.values)
    ..e<PowerState_PayloadPortsPowerState>(7, _omitFieldNames ? '' : 'payloadPortsPowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_PayloadPortsPowerState.PAYLOAD_PORTS_POWER_STATE_UNKNOWN, valueOf: PowerState_PayloadPortsPowerState.valueOf, enumValues: PowerState_PayloadPortsPowerState.values)
    ..e<PowerState_WifiRadioPowerState>(9, _omitFieldNames ? '' : 'wifiRadioPowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_WifiRadioPowerState.WIFI_RADIO_POWER_STATE_UNKNOWN, valueOf: PowerState_WifiRadioPowerState.valueOf, enumValues: PowerState_WifiRadioPowerState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerState clone() => PowerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerState copyWith(void Function(PowerState) updates) => super.copyWith((message) => updates(message as PowerState)) as PowerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerState create() => PowerState._();
  PowerState createEmptyInstance() => create();
  static $pb.PbList<PowerState> createRepeated() => $pb.PbList<PowerState>();
  @$core.pragma('dart2js:noInline')
  static PowerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerState>(create);
  static PowerState? _defaultInstance;

  /// Robot clock timestamp corresponding to these readings.
  @$pb.TagNumber(1)
  $60.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureTimestamp() => $_ensure(0);

  /// The motor power state of the robot.
  @$pb.TagNumber(2)
  PowerState_MotorPowerState get motorPowerState => $_getN(1);
  @$pb.TagNumber(2)
  set motorPowerState(PowerState_MotorPowerState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMotorPowerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMotorPowerState() => clearField(2);

  /// The shore power state of the robot.
  @$pb.TagNumber(3)
  PowerState_ShorePowerState get shorePowerState => $_getN(2);
  @$pb.TagNumber(3)
  set shorePowerState(PowerState_ShorePowerState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShorePowerState() => $_has(2);
  @$pb.TagNumber(3)
  void clearShorePowerState() => clearField(3);

  /// Number from 0 (empty) to 100 (full) indicating the estimated state of charge.
  /// This field provides a summary of the BatteryStates that provide power for motor and/or
  /// base compute power, both of which are required for locomotion.
  @$pb.TagNumber(4)
  $59.DoubleValue get locomotionChargePercentage => $_getN(3);
  @$pb.TagNumber(4)
  set locomotionChargePercentage($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocomotionChargePercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocomotionChargePercentage() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureLocomotionChargePercentage() => $_ensure(3);

  /// An estimate of remaining runtime. Note that this field might not be populated.
  /// This field provides a summary of the BatteryStates that provide power for motor and/or
  /// base compute power, both of which are required for locomotion.
  @$pb.TagNumber(5)
  $62.Duration get locomotionEstimatedRuntime => $_getN(4);
  @$pb.TagNumber(5)
  set locomotionEstimatedRuntime($62.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocomotionEstimatedRuntime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocomotionEstimatedRuntime() => clearField(5);
  @$pb.TagNumber(5)
  $62.Duration ensureLocomotionEstimatedRuntime() => $_ensure(4);

  /// The payload ports power state of the robot.
  @$pb.TagNumber(6)
  PowerState_RobotPowerState get robotPowerState => $_getN(5);
  @$pb.TagNumber(6)
  set robotPowerState(PowerState_RobotPowerState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRobotPowerState() => $_has(5);
  @$pb.TagNumber(6)
  void clearRobotPowerState() => clearField(6);

  /// The payload ports power state of the robot.
  @$pb.TagNumber(7)
  PowerState_PayloadPortsPowerState get payloadPortsPowerState => $_getN(6);
  @$pb.TagNumber(7)
  set payloadPortsPowerState(PowerState_PayloadPortsPowerState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayloadPortsPowerState() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayloadPortsPowerState() => clearField(7);

  /// The hardware radio power state of the robot.
  @$pb.TagNumber(9)
  PowerState_WifiRadioPowerState get wifiRadioPowerState => $_getN(7);
  @$pb.TagNumber(9)
  set wifiRadioPowerState(PowerState_WifiRadioPowerState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWifiRadioPowerState() => $_has(7);
  @$pb.TagNumber(9)
  void clearWifiRadioPowerState() => clearField(9);
}

/// The current state of each system fault the robot is experiencing.
/// An "active" fault indicates a hardware/software currently on the robot.
/// A "historical" fault indicates a, now cleared, hardware/software problem.
/// Historical faults are useful to diagnose robot behavior subject to intermittent failed states.
class SystemFaultState extends $pb.GeneratedMessage {
  factory SystemFaultState({
    $core.Iterable<SystemFault>? faults,
    $core.Iterable<SystemFault>? historicalFaults,
    $core.Map<$core.String, SystemFault_Severity>? aggregated,
  }) {
    final $result = create();
    if (faults != null) {
      $result.faults.addAll(faults);
    }
    if (historicalFaults != null) {
      $result.historicalFaults.addAll(historicalFaults);
    }
    if (aggregated != null) {
      $result.aggregated.addAll(aggregated);
    }
    return $result;
  }
  SystemFaultState._() : super();
  factory SystemFaultState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemFaultState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemFaultState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<SystemFault>(1, _omitFieldNames ? '' : 'faults', $pb.PbFieldType.PM, subBuilder: SystemFault.create)
    ..pc<SystemFault>(2, _omitFieldNames ? '' : 'historicalFaults', $pb.PbFieldType.PM, subBuilder: SystemFault.create)
    ..m<$core.String, SystemFault_Severity>(3, _omitFieldNames ? '' : 'aggregated', entryClassName: 'SystemFaultState.AggregatedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: SystemFault_Severity.valueOf, enumValues: SystemFault_Severity.values, valueDefaultOrMaker: SystemFault_Severity.SEVERITY_UNKNOWN, defaultEnumValue: SystemFault_Severity.SEVERITY_UNKNOWN, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemFaultState clone() => SystemFaultState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemFaultState copyWith(void Function(SystemFaultState) updates) => super.copyWith((message) => updates(message as SystemFaultState)) as SystemFaultState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemFaultState create() => SystemFaultState._();
  SystemFaultState createEmptyInstance() => create();
  static $pb.PbList<SystemFaultState> createRepeated() => $pb.PbList<SystemFaultState>();
  @$core.pragma('dart2js:noInline')
  static SystemFaultState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemFaultState>(create);
  static SystemFaultState? _defaultInstance;

  /// Currently active faults
  @$pb.TagNumber(1)
  $core.List<SystemFault> get faults => $_getList(0);

  /// Inactive faults that cleared within the last 10 minutes
  @$pb.TagNumber(2)
  $core.List<SystemFault> get historicalFaults => $_getList(1);

  /// Aggregated fault data.
  /// This provides a very quick way of determining if there any
  /// "battery" or "vision" faults above a certain severity level.
  @$pb.TagNumber(3)
  $core.Map<$core.String, SystemFault_Severity> get aggregated => $_getMap(2);
}

/// The current system faults for a robot.
/// A fault is an indicator of a hardware or software problem on the robot. An
/// active fault may indicate the robot may fail to comply with a user request.
/// The exact response a fault may vary, but possible responses include: failure
/// to enable motor power, loss of perception enabled behavior, or triggering a
/// fault recovery behavior on robot.
class SystemFault extends $pb.GeneratedMessage {
  factory SystemFault({
    $core.String? name,
    $60.Timestamp? onsetTimestamp,
    $62.Duration? duration,
    $core.int? code,
    $core.String? errorMessage,
    $core.Iterable<$core.String>? attributes,
    SystemFault_Severity? severity,
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (onsetTimestamp != null) {
      $result.onsetTimestamp = onsetTimestamp;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (code != null) {
      $result.code = code;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  SystemFault._() : super();
  factory SystemFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemFault', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'onsetTimestamp', subBuilder: $60.Timestamp.create)
    ..aOM<$62.Duration>(3, _omitFieldNames ? '' : 'duration', subBuilder: $62.Duration.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'errorMessage')
    ..pPS(6, _omitFieldNames ? '' : 'attributes')
    ..e<SystemFault_Severity>(7, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: SystemFault_Severity.SEVERITY_UNKNOWN, valueOf: SystemFault_Severity.valueOf, enumValues: SystemFault_Severity.values)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemFault clone() => SystemFault()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemFault copyWith(void Function(SystemFault) updates) => super.copyWith((message) => updates(message as SystemFault)) as SystemFault;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemFault create() => SystemFault._();
  SystemFault createEmptyInstance() => create();
  static $pb.PbList<SystemFault> createRepeated() => $pb.PbList<SystemFault>();
  @$core.pragma('dart2js:noInline')
  static SystemFault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemFault>(create);
  static SystemFault? _defaultInstance;

  /// Name of the fault.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Time of robot local clock at fault onset.
  @$pb.TagNumber(2)
  $60.Timestamp get onsetTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set onsetTimestamp($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnsetTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnsetTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureOnsetTimestamp() => $_ensure(1);

  /// Time elapsed since onset of the fault.
  @$pb.TagNumber(3)
  $62.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($62.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $62.Duration ensureDuration() => $_ensure(2);

  /// Error code returned by a fault. The exact interpretation of the fault code
  /// is unique to each variety of fault on the robot. The code is useful for
  /// Boston Dynamics support staff to diagnose hardware/software issues on
  /// robot.
  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  /// User visible description of the fault (and possibly remedies.)
  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);

  /// Fault attributes
  /// Each fault may be flagged with attribute metadata (strings in this case.)
  /// These attributes are useful to communicate that a particular fault may
  /// have significant effect on robot operations. Some potential attributes
  /// may be "robot", "imu", "vision", or "battery". These attributes would let
  /// us flag a fault as indicating a problem with the base robot hardware,
  /// gyro, perception system, or battery respectively. A fault may have, zero,
  /// one, or more attributes attached to it, i.e. a "battery" fault may also
  /// be considered a "robot" fault.
  @$pb.TagNumber(6)
  $core.List<$core.String> get attributes => $_getList(5);

  /// Fault severity, how bad is the fault?
  /// The severity level will have some indication of the potential robot
  /// response to the fault. For example, a fault marked with "battery"
  /// attribute and severity level SEVERITY_WARN may indicate a low battery
  /// state of charge. However a "battery" fault with severity level
  /// SEVERITY_CRITICAL likely means the robot is going to shutdown
  /// immediately.
  @$pb.TagNumber(7)
  SystemFault_Severity get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity(SystemFault_Severity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  /// Fault UID
  @$pb.TagNumber(8)
  $fixnum.Int64 get uid => $_getI64(7);
  @$pb.TagNumber(8)
  set uid($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);
}

/// The robot's current E-Stop states and endpoints.
/// A typical robot has several different E-Stops, all which must be "NOT_ESTOPPED"
/// in order to run the robot.
class EStopState extends $pb.GeneratedMessage {
  factory EStopState({
    $60.Timestamp? timestamp,
    $core.String? name,
    EStopState_Type? type,
    EStopState_State? state,
    $core.String? stateDescription,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDescription != null) {
      $result.stateDescription = stateDescription;
    }
    return $result;
  }
  EStopState._() : super();
  factory EStopState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EStopState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EStopState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<EStopState_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EStopState_Type.TYPE_UNKNOWN, valueOf: EStopState_Type.valueOf, enumValues: EStopState_Type.values)
    ..e<EStopState_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EStopState_State.STATE_UNKNOWN, valueOf: EStopState_State.valueOf, enumValues: EStopState_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'stateDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EStopState clone() => EStopState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EStopState copyWith(void Function(EStopState) updates) => super.copyWith((message) => updates(message as EStopState)) as EStopState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EStopState create() => EStopState._();
  EStopState createEmptyInstance() => create();
  static $pb.PbList<EStopState> createRepeated() => $pb.PbList<EStopState>();
  @$core.pragma('dart2js:noInline')
  static EStopState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EStopState>(create);
  static EStopState? _defaultInstance;

  /// Robot clock timestamp corresponding to these readings.
  @$pb.TagNumber(1)
  $60.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureTimestamp() => $_ensure(0);

  /// Name of the E-Stop
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// What kind of E-Stop this message describes.
  @$pb.TagNumber(3)
  EStopState_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(EStopState_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// The state of the E-Stop (is it E-Stopped or not?)
  @$pb.TagNumber(4)
  EStopState_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(EStopState_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Optional description of E-Stop status.
  @$pb.TagNumber(5)
  $core.String get stateDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateDescription() => clearField(5);
}

/// The battery state for the robot. This includes information about the charge or the
/// battery temperature.
class BatteryState extends $pb.GeneratedMessage {
  factory BatteryState({
    $60.Timestamp? timestamp,
    $core.String? identifier,
    $59.DoubleValue? chargePercentage,
    $62.Duration? estimatedRuntime,
    $59.DoubleValue? current,
    $59.DoubleValue? voltage,
    $core.Iterable<$core.double>? temperatures,
    BatteryState_Status? status,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (chargePercentage != null) {
      $result.chargePercentage = chargePercentage;
    }
    if (estimatedRuntime != null) {
      $result.estimatedRuntime = estimatedRuntime;
    }
    if (current != null) {
      $result.current = current;
    }
    if (voltage != null) {
      $result.voltage = voltage;
    }
    if (temperatures != null) {
      $result.temperatures.addAll(temperatures);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BatteryState._() : super();
  factory BatteryState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'chargePercentage', subBuilder: $59.DoubleValue.create)
    ..aOM<$62.Duration>(4, _omitFieldNames ? '' : 'estimatedRuntime', subBuilder: $62.Duration.create)
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'current', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(6, _omitFieldNames ? '' : 'voltage', subBuilder: $59.DoubleValue.create)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'temperatures', $pb.PbFieldType.KD)
    ..e<BatteryState_Status>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BatteryState_Status.STATUS_UNKNOWN, valueOf: BatteryState_Status.valueOf, enumValues: BatteryState_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryState clone() => BatteryState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryState copyWith(void Function(BatteryState) updates) => super.copyWith((message) => updates(message as BatteryState)) as BatteryState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryState create() => BatteryState._();
  BatteryState createEmptyInstance() => create();
  static $pb.PbList<BatteryState> createRepeated() => $pb.PbList<BatteryState>();
  @$core.pragma('dart2js:noInline')
  static BatteryState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryState>(create);
  static BatteryState? _defaultInstance;

  /// Robot clock timestamp corresponding to these readings.
  @$pb.TagNumber(1)
  $60.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureTimestamp() => $_ensure(0);

  /// An identifier for this battery (could be a serial number or a name. subject to change).
  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  /// Number from 0 (empty) to 100 (full) indicating the estimated state of charge of the battery.
  @$pb.TagNumber(3)
  $59.DoubleValue get chargePercentage => $_getN(2);
  @$pb.TagNumber(3)
  set chargePercentage($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChargePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearChargePercentage() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureChargePercentage() => $_ensure(2);

  /// An estimate of remaining runtime. Note that this field might not be populated.
  @$pb.TagNumber(4)
  $62.Duration get estimatedRuntime => $_getN(3);
  @$pb.TagNumber(4)
  set estimatedRuntime($62.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEstimatedRuntime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimatedRuntime() => clearField(4);
  @$pb.TagNumber(4)
  $62.Duration ensureEstimatedRuntime() => $_ensure(3);

  /// Measured current into (charging, positive) or out of (discharging, negative) the battery in
  /// Amps.
  @$pb.TagNumber(5)
  $59.DoubleValue get current => $_getN(4);
  @$pb.TagNumber(5)
  set current($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrent() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrent() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureCurrent() => $_ensure(4);

  /// Measured voltage of the entire battery in Volts.
  @$pb.TagNumber(6)
  $59.DoubleValue get voltage => $_getN(5);
  @$pb.TagNumber(6)
  set voltage($59.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVoltage() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoltage() => clearField(6);
  @$pb.TagNumber(6)
  $59.DoubleValue ensureVoltage() => $_ensure(5);

  /// Measured temperature measurements of battery, in Celsius.
  /// Temperatures may be measured in many locations across the battery.
  @$pb.TagNumber(7)
  $core.List<$core.double> get temperatures => $_getList(6);

  /// Current state of the battery.
  @$pb.TagNumber(8)
  BatteryState_Status get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(BatteryState_Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}

/// The kinematic state of the robot describes the current estimated positions of the robot body and joints throughout the world.
/// It includes a transform snapshot of the robot’s current known frames as well as joint states and the velocity of the body.
class KinematicState extends $pb.GeneratedMessage {
  factory KinematicState({
    $core.Iterable<JointState>? jointStates,
    $61.SE3Velocity? velocityOfBodyInVision,
    $61.SE3Velocity? velocityOfBodyInOdom,
    $60.Timestamp? acquisitionTimestamp,
    $61.FrameTreeSnapshot? transformsSnapshot,
  }) {
    final $result = create();
    if (jointStates != null) {
      $result.jointStates.addAll(jointStates);
    }
    if (velocityOfBodyInVision != null) {
      $result.velocityOfBodyInVision = velocityOfBodyInVision;
    }
    if (velocityOfBodyInOdom != null) {
      $result.velocityOfBodyInOdom = velocityOfBodyInOdom;
    }
    if (acquisitionTimestamp != null) {
      $result.acquisitionTimestamp = acquisitionTimestamp;
    }
    if (transformsSnapshot != null) {
      $result.transformsSnapshot = transformsSnapshot;
    }
    return $result;
  }
  KinematicState._() : super();
  factory KinematicState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KinematicState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<JointState>(2, _omitFieldNames ? '' : 'jointStates', $pb.PbFieldType.PM, subBuilder: JointState.create)
    ..aOM<$61.SE3Velocity>(8, _omitFieldNames ? '' : 'velocityOfBodyInVision', subBuilder: $61.SE3Velocity.create)
    ..aOM<$61.SE3Velocity>(12, _omitFieldNames ? '' : 'velocityOfBodyInOdom', subBuilder: $61.SE3Velocity.create)
    ..aOM<$60.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTimestamp', subBuilder: $60.Timestamp.create)
    ..aOM<$61.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $61.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KinematicState clone() => KinematicState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KinematicState copyWith(void Function(KinematicState) updates) => super.copyWith((message) => updates(message as KinematicState)) as KinematicState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KinematicState create() => KinematicState._();
  KinematicState createEmptyInstance() => create();
  static $pb.PbList<KinematicState> createRepeated() => $pb.PbList<KinematicState>();
  @$core.pragma('dart2js:noInline')
  static KinematicState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KinematicState>(create);
  static KinematicState? _defaultInstance;

  /// Joint state of all robot joints.
  @$pb.TagNumber(2)
  $core.List<JointState> get jointStates => $_getList(0);

  /// Velocity of the body frame with respect to vision frame and expressed in vision frame.
  /// The linear velocity is applied at the origin of the body frame.
  @$pb.TagNumber(8)
  $61.SE3Velocity get velocityOfBodyInVision => $_getN(1);
  @$pb.TagNumber(8)
  set velocityOfBodyInVision($61.SE3Velocity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVelocityOfBodyInVision() => $_has(1);
  @$pb.TagNumber(8)
  void clearVelocityOfBodyInVision() => clearField(8);
  @$pb.TagNumber(8)
  $61.SE3Velocity ensureVelocityOfBodyInVision() => $_ensure(1);

  /// Velocity of the body frame with respect to odom frame and expressed in odom frame.
  /// Again, the linear velocity is applied at the origin of the body frame.
  @$pb.TagNumber(12)
  $61.SE3Velocity get velocityOfBodyInOdom => $_getN(2);
  @$pb.TagNumber(12)
  set velocityOfBodyInOdom($61.SE3Velocity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVelocityOfBodyInOdom() => $_has(2);
  @$pb.TagNumber(12)
  void clearVelocityOfBodyInOdom() => clearField(12);
  @$pb.TagNumber(12)
  $61.SE3Velocity ensureVelocityOfBodyInOdom() => $_ensure(2);

  /// Robot clock timestamp corresponding to these readings.
  @$pb.TagNumber(30)
  $60.Timestamp get acquisitionTimestamp => $_getN(3);
  @$pb.TagNumber(30)
  set acquisitionTimestamp($60.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTimestamp() => $_has(3);
  @$pb.TagNumber(30)
  void clearAcquisitionTimestamp() => clearField(30);
  @$pb.TagNumber(30)
  $60.Timestamp ensureAcquisitionTimestamp() => $_ensure(3);

  /// A tree-based collection of transformations, which will include the transformations to the
  /// robot body ("body") in addition to transformations to the common frames ("world", "dr") and
  /// ground plane estimate "gpe".
  /// All transforms within the snapshot are at the acquisition time of kinematic state.
  @$pb.TagNumber(31)
  $61.FrameTreeSnapshot get transformsSnapshot => $_getN(4);
  @$pb.TagNumber(31)
  set transformsSnapshot($61.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(4);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $61.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(4);
}

/// Proto containing the state of a joint on the robot. This can be used with the robot skeleton to
/// update the current view of the robot.
class JointState extends $pb.GeneratedMessage {
  factory JointState({
    $core.String? name,
    $59.DoubleValue? position,
    $59.DoubleValue? velocity,
    $59.DoubleValue? acceleration,
    $59.DoubleValue? load,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (position != null) {
      $result.position = position;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (acceleration != null) {
      $result.acceleration = acceleration;
    }
    if (load != null) {
      $result.load = load;
    }
    return $result;
  }
  JointState._() : super();
  factory JointState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'position', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'velocity', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'acceleration', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'load', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointState clone() => JointState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointState copyWith(void Function(JointState) updates) => super.copyWith((message) => updates(message as JointState)) as JointState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointState create() => JointState._();
  JointState createEmptyInstance() => create();
  static $pb.PbList<JointState> createRepeated() => $pb.PbList<JointState>();
  @$core.pragma('dart2js:noInline')
  static JointState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointState>(create);
  static JointState? _defaultInstance;

  /// This name maps directly to the joints in the URDF.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This is typically an angle in radians as joints are typically revolute. However, for
  /// translational joints this could be a distance in meters.
  @$pb.TagNumber(2)
  $59.DoubleValue get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensurePosition() => $_ensure(1);

  /// The joint velocity in [m/s].
  @$pb.TagNumber(3)
  $59.DoubleValue get velocity => $_getN(2);
  @$pb.TagNumber(3)
  set velocity($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureVelocity() => $_ensure(2);

  /// The joint acceleration in [m/s^2].
  @$pb.TagNumber(4)
  $59.DoubleValue get acceleration => $_getN(3);
  @$pb.TagNumber(4)
  set acceleration($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceleration() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureAcceleration() => $_ensure(3);

  /// This is typically a torque in Newton meters as joints are typically revolute. However, for
  /// translational joints this could be a force in Newtons.
  @$pb.TagNumber(5)
  $59.DoubleValue get load => $_getN(4);
  @$pb.TagNumber(5)
  set load($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoad() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoad() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureLoad() => $_ensure(4);
}

/// This describes any current behaviror faults on the robot, which would block any robot commands
/// from going through. These can be cleared using the ClearBehaviorFault rpc in the robot command
/// service.
class BehaviorFaultState extends $pb.GeneratedMessage {
  factory BehaviorFaultState({
    $core.Iterable<BehaviorFault>? faults,
  }) {
    final $result = create();
    if (faults != null) {
      $result.faults.addAll(faults);
    }
    return $result;
  }
  BehaviorFaultState._() : super();
  factory BehaviorFaultState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BehaviorFaultState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BehaviorFaultState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<BehaviorFault>(1, _omitFieldNames ? '' : 'faults', $pb.PbFieldType.PM, subBuilder: BehaviorFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BehaviorFaultState clone() => BehaviorFaultState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BehaviorFaultState copyWith(void Function(BehaviorFaultState) updates) => super.copyWith((message) => updates(message as BehaviorFaultState)) as BehaviorFaultState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BehaviorFaultState create() => BehaviorFaultState._();
  BehaviorFaultState createEmptyInstance() => create();
  static $pb.PbList<BehaviorFaultState> createRepeated() => $pb.PbList<BehaviorFaultState>();
  @$core.pragma('dart2js:noInline')
  static BehaviorFaultState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BehaviorFaultState>(create);
  static BehaviorFaultState? _defaultInstance;

  /// Current errors potentially blocking commands on robot
  @$pb.TagNumber(1)
  $core.List<BehaviorFault> get faults => $_getList(0);
}

/// The details of what the behavior fault consistents of, and the id for the fault. The unique
/// behavior_fault_id can be used to clear the fault in robot command service ClearBehaviorFault rpc.
class BehaviorFault extends $pb.GeneratedMessage {
  factory BehaviorFault({
    $core.int? behaviorFaultId,
    $60.Timestamp? onsetTimestamp,
    BehaviorFault_Cause? cause,
    BehaviorFault_Status? status,
  }) {
    final $result = create();
    if (behaviorFaultId != null) {
      $result.behaviorFaultId = behaviorFaultId;
    }
    if (onsetTimestamp != null) {
      $result.onsetTimestamp = onsetTimestamp;
    }
    if (cause != null) {
      $result.cause = cause;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BehaviorFault._() : super();
  factory BehaviorFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BehaviorFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BehaviorFault', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'behaviorFaultId', $pb.PbFieldType.OU3)
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'onsetTimestamp', subBuilder: $60.Timestamp.create)
    ..e<BehaviorFault_Cause>(3, _omitFieldNames ? '' : 'cause', $pb.PbFieldType.OE, defaultOrMaker: BehaviorFault_Cause.CAUSE_UNKNOWN, valueOf: BehaviorFault_Cause.valueOf, enumValues: BehaviorFault_Cause.values)
    ..e<BehaviorFault_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BehaviorFault_Status.STATUS_UNKNOWN, valueOf: BehaviorFault_Status.valueOf, enumValues: BehaviorFault_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BehaviorFault clone() => BehaviorFault()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BehaviorFault copyWith(void Function(BehaviorFault) updates) => super.copyWith((message) => updates(message as BehaviorFault)) as BehaviorFault;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BehaviorFault create() => BehaviorFault._();
  BehaviorFault createEmptyInstance() => create();
  static $pb.PbList<BehaviorFault> createRepeated() => $pb.PbList<BehaviorFault>();
  @$core.pragma('dart2js:noInline')
  static BehaviorFault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BehaviorFault>(create);
  static BehaviorFault? _defaultInstance;

  /// Behavior fault unique id
  @$pb.TagNumber(1)
  $core.int get behaviorFaultId => $_getIZ(0);
  @$pb.TagNumber(1)
  set behaviorFaultId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBehaviorFaultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBehaviorFaultId() => clearField(1);

  /// Time of robot local clock at time of the error
  @$pb.TagNumber(2)
  $60.Timestamp get onsetTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set onsetTimestamp($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnsetTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnsetTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureOnsetTimestamp() => $_ensure(1);

  /// The potential cause of the fault.
  @$pb.TagNumber(3)
  BehaviorFault_Cause get cause => $_getN(2);
  @$pb.TagNumber(3)
  set cause(BehaviorFault_Cause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCause() => $_has(2);
  @$pb.TagNumber(3)
  void clearCause() => clearField(3);

  /// Information about the status/what can be done with the fault.
  @$pb.TagNumber(4)
  BehaviorFault_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BehaviorFault_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

/// Key robot metrics (e.g., Gait cycles (count), distance walked, time moving, etc...).
class RobotMetrics extends $pb.GeneratedMessage {
  factory RobotMetrics({
    $60.Timestamp? timestamp,
    $core.Iterable<$76.Parameter>? metrics,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  RobotMetrics._() : super();
  factory RobotMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
    ..pc<$76.Parameter>(2, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: $76.Parameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotMetrics clone() => RobotMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotMetrics copyWith(void Function(RobotMetrics) updates) => super.copyWith((message) => updates(message as RobotMetrics)) as RobotMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotMetrics create() => RobotMetrics._();
  RobotMetrics createEmptyInstance() => create();
  static $pb.PbList<RobotMetrics> createRepeated() => $pb.PbList<RobotMetrics>();
  @$core.pragma('dart2js:noInline')
  static RobotMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMetrics>(create);
  static RobotMetrics? _defaultInstance;

  /// Robot timestamp corresponding to these metrics.
  @$pb.TagNumber(1)
  $60.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureTimestamp() => $_ensure(0);

  /// Key tracked robot metrics, such as distance walked, runtime, etc.
  @$pb.TagNumber(2)
  $core.List<$76.Parameter> get metrics => $_getList(1);
}

enum CommsState_State {
  wifiState, 
  notSet
}

/// The current comms information, including what comms the robot is using and the current status
/// of the comms network.
class CommsState extends $pb.GeneratedMessage {
  factory CommsState({
    $60.Timestamp? timestamp,
    WiFiState? wifiState,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (wifiState != null) {
      $result.wifiState = wifiState;
    }
    return $result;
  }
  CommsState._() : super();
  factory CommsState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommsState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommsState_State> _CommsState_StateByTag = {
    2 : CommsState_State.wifiState,
    0 : CommsState_State.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommsState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
    ..aOM<WiFiState>(2, _omitFieldNames ? '' : 'wifiState', subBuilder: WiFiState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommsState clone() => CommsState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommsState copyWith(void Function(CommsState) updates) => super.copyWith((message) => updates(message as CommsState)) as CommsState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommsState create() => CommsState._();
  CommsState createEmptyInstance() => create();
  static $pb.PbList<CommsState> createRepeated() => $pb.PbList<CommsState>();
  @$core.pragma('dart2js:noInline')
  static CommsState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommsState>(create);
  static CommsState? _defaultInstance;

  CommsState_State whichState() => _CommsState_StateByTag[$_whichOneof(0)]!;
  void clearState() => clearField($_whichOneof(0));

  /// Robot timestamp corresponding to these readings.
  @$pb.TagNumber(1)
  $60.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureTimestamp() => $_ensure(0);

  /// The communication state is WiFi.
  @$pb.TagNumber(2)
  WiFiState get wifiState => $_getN(1);
  @$pb.TagNumber(2)
  set wifiState(WiFiState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWifiState() => $_has(1);
  @$pb.TagNumber(2)
  void clearWifiState() => clearField(2);
  @$pb.TagNumber(2)
  WiFiState ensureWifiState() => $_ensure(1);
}

class WiFiState extends $pb.GeneratedMessage {
  factory WiFiState({
    WiFiState_Mode? currentMode,
    $core.String? essid,
  }) {
    final $result = create();
    if (currentMode != null) {
      $result.currentMode = currentMode;
    }
    if (essid != null) {
      $result.essid = essid;
    }
    return $result;
  }
  WiFiState._() : super();
  factory WiFiState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WiFiState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<WiFiState_Mode>(1, _omitFieldNames ? '' : 'currentMode', $pb.PbFieldType.OE, defaultOrMaker: WiFiState_Mode.MODE_UNKNOWN, valueOf: WiFiState_Mode.valueOf, enumValues: WiFiState_Mode.values)
    ..aOS(2, _omitFieldNames ? '' : 'essid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiState clone() => WiFiState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiState copyWith(void Function(WiFiState) updates) => super.copyWith((message) => updates(message as WiFiState)) as WiFiState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WiFiState create() => WiFiState._();
  WiFiState createEmptyInstance() => create();
  static $pb.PbList<WiFiState> createRepeated() => $pb.PbList<WiFiState>();
  @$core.pragma('dart2js:noInline')
  static WiFiState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiState>(create);
  static WiFiState? _defaultInstance;

  /// Current WiFi mode.
  @$pb.TagNumber(1)
  WiFiState_Mode get currentMode => $_getN(0);
  @$pb.TagNumber(1)
  set currentMode(WiFiState_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentMode() => clearField(1);

  /// Essid of robot (master mode) or connected network.
  @$pb.TagNumber(2)
  $core.String get essid => $_getSZ(1);
  @$pb.TagNumber(2)
  set essid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEssid() => $_has(1);
  @$pb.TagNumber(2)
  void clearEssid() => clearField(2);
}

/// Foot specific terrain data. Data may not be valid if the contact state is
/// not CONTACT_MADE.
class FootState_TerrainState extends $pb.GeneratedMessage {
  factory FootState_TerrainState({
    $core.double? groundMuEst,
    $core.String? frameName,
    $61.Vec3? footSlipDistanceRtFrame,
    $61.Vec3? footSlipVelocityRtFrame,
    $61.Vec3? groundContactNormalRtFrame,
    $core.double? visualSurfaceGroundPenetrationMean,
    $core.double? visualSurfaceGroundPenetrationStd,
  }) {
    final $result = create();
    if (groundMuEst != null) {
      $result.groundMuEst = groundMuEst;
    }
    if (frameName != null) {
      $result.frameName = frameName;
    }
    if (footSlipDistanceRtFrame != null) {
      $result.footSlipDistanceRtFrame = footSlipDistanceRtFrame;
    }
    if (footSlipVelocityRtFrame != null) {
      $result.footSlipVelocityRtFrame = footSlipVelocityRtFrame;
    }
    if (groundContactNormalRtFrame != null) {
      $result.groundContactNormalRtFrame = groundContactNormalRtFrame;
    }
    if (visualSurfaceGroundPenetrationMean != null) {
      $result.visualSurfaceGroundPenetrationMean = visualSurfaceGroundPenetrationMean;
    }
    if (visualSurfaceGroundPenetrationStd != null) {
      $result.visualSurfaceGroundPenetrationStd = visualSurfaceGroundPenetrationStd;
    }
    return $result;
  }
  FootState_TerrainState._() : super();
  factory FootState_TerrainState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FootState_TerrainState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FootState.TerrainState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'groundMuEst', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'frameName')
    ..aOM<$61.Vec3>(3, _omitFieldNames ? '' : 'footSlipDistanceRtFrame', subBuilder: $61.Vec3.create)
    ..aOM<$61.Vec3>(4, _omitFieldNames ? '' : 'footSlipVelocityRtFrame', subBuilder: $61.Vec3.create)
    ..aOM<$61.Vec3>(5, _omitFieldNames ? '' : 'groundContactNormalRtFrame', subBuilder: $61.Vec3.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'visualSurfaceGroundPenetrationMean', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'visualSurfaceGroundPenetrationStd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FootState_TerrainState clone() => FootState_TerrainState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FootState_TerrainState copyWith(void Function(FootState_TerrainState) updates) => super.copyWith((message) => updates(message as FootState_TerrainState)) as FootState_TerrainState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FootState_TerrainState create() => FootState_TerrainState._();
  FootState_TerrainState createEmptyInstance() => create();
  static $pb.PbList<FootState_TerrainState> createRepeated() => $pb.PbList<FootState_TerrainState>();
  @$core.pragma('dart2js:noInline')
  static FootState_TerrainState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FootState_TerrainState>(create);
  static FootState_TerrainState? _defaultInstance;

  /// Estimated ground coefficient of friction for this foot.
  @$pb.TagNumber(1)
  $core.double get groundMuEst => $_getN(0);
  @$pb.TagNumber(1)
  set groundMuEst($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundMuEst() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundMuEst() => clearField(1);

  /// Reference frame name for vector data.
  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);

  /// Foot slip distance rt named frame
  @$pb.TagNumber(3)
  $61.Vec3 get footSlipDistanceRtFrame => $_getN(2);
  @$pb.TagNumber(3)
  set footSlipDistanceRtFrame($61.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFootSlipDistanceRtFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearFootSlipDistanceRtFrame() => clearField(3);
  @$pb.TagNumber(3)
  $61.Vec3 ensureFootSlipDistanceRtFrame() => $_ensure(2);

  /// Foot slip velocity rt named frame
  @$pb.TagNumber(4)
  $61.Vec3 get footSlipVelocityRtFrame => $_getN(3);
  @$pb.TagNumber(4)
  set footSlipVelocityRtFrame($61.Vec3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFootSlipVelocityRtFrame() => $_has(3);
  @$pb.TagNumber(4)
  void clearFootSlipVelocityRtFrame() => clearField(4);
  @$pb.TagNumber(4)
  $61.Vec3 ensureFootSlipVelocityRtFrame() => $_ensure(3);

  /// Ground contact normal rt named frame
  @$pb.TagNumber(5)
  $61.Vec3 get groundContactNormalRtFrame => $_getN(4);
  @$pb.TagNumber(5)
  set groundContactNormalRtFrame($61.Vec3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroundContactNormalRtFrame() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroundContactNormalRtFrame() => clearField(5);
  @$pb.TagNumber(5)
  $61.Vec3 ensureGroundContactNormalRtFrame() => $_ensure(4);

  /// Mean penetration (meters) of the foot below the ground visual
  /// surface. For penetrable terrains (gravel/sand/grass etc.) these values are
  /// positive. Negative values would indicate potential odometry issues.
  @$pb.TagNumber(6)
  $core.double get visualSurfaceGroundPenetrationMean => $_getN(5);
  @$pb.TagNumber(6)
  set visualSurfaceGroundPenetrationMean($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisualSurfaceGroundPenetrationMean() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisualSurfaceGroundPenetrationMean() => clearField(6);

  /// Standard deviation of the visual surface ground penetration.
  @$pb.TagNumber(7)
  $core.double get visualSurfaceGroundPenetrationStd => $_getN(6);
  @$pb.TagNumber(7)
  set visualSurfaceGroundPenetrationStd($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisualSurfaceGroundPenetrationStd() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisualSurfaceGroundPenetrationStd() => clearField(7);
}

/// Information about the foot positions and contact state, on a per-foot basis.
class FootState extends $pb.GeneratedMessage {
  factory FootState({
    $61.Vec3? footPositionRtBody,
    FootState_Contact? contact,
    FootState_TerrainState? terrain,
  }) {
    final $result = create();
    if (footPositionRtBody != null) {
      $result.footPositionRtBody = footPositionRtBody;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (terrain != null) {
      $result.terrain = terrain;
    }
    return $result;
  }
  FootState._() : super();
  factory FootState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FootState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FootState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$61.Vec3>(1, _omitFieldNames ? '' : 'footPositionRtBody', subBuilder: $61.Vec3.create)
    ..e<FootState_Contact>(2, _omitFieldNames ? '' : 'contact', $pb.PbFieldType.OE, defaultOrMaker: FootState_Contact.CONTACT_UNKNOWN, valueOf: FootState_Contact.valueOf, enumValues: FootState_Contact.values)
    ..aOM<FootState_TerrainState>(3, _omitFieldNames ? '' : 'terrain', subBuilder: FootState_TerrainState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FootState clone() => FootState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FootState copyWith(void Function(FootState) updates) => super.copyWith((message) => updates(message as FootState)) as FootState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FootState create() => FootState._();
  FootState createEmptyInstance() => create();
  static $pb.PbList<FootState> createRepeated() => $pb.PbList<FootState>();
  @$core.pragma('dart2js:noInline')
  static FootState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FootState>(create);
  static FootState? _defaultInstance;

  /// The foot position described relative to the body.
  @$pb.TagNumber(1)
  $61.Vec3 get footPositionRtBody => $_getN(0);
  @$pb.TagNumber(1)
  set footPositionRtBody($61.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFootPositionRtBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearFootPositionRtBody() => clearField(1);
  @$pb.TagNumber(1)
  $61.Vec3 ensureFootPositionRtBody() => $_ensure(0);

  /// Is the foot in contact with the ground?
  @$pb.TagNumber(2)
  FootState_Contact get contact => $_getN(1);
  @$pb.TagNumber(2)
  set contact(FootState_Contact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);

  @$pb.TagNumber(3)
  FootState_TerrainState get terrain => $_getN(2);
  @$pb.TagNumber(3)
  set terrain(FootState_TerrainState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTerrain() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerrain() => clearField(3);
  @$pb.TagNumber(3)
  FootState_TerrainState ensureTerrain() => $_ensure(2);
}

/// / Additional state published if an arm is attached to the robot.
class ManipulatorState extends $pb.GeneratedMessage {
  factory ManipulatorState({
    $core.bool? isGripperHoldingItem,
    ManipulatorState_StowState? stowState,
    $core.double? gripperOpenPercentage,
    $61.Vec3? estimatedEndEffectorForceInHand,
    $61.SE3Velocity? velocityOfHandInVision,
    $61.SE3Velocity? velocityOfHandInOdom,
    ManipulatorState_CarryState? carryState,
  }) {
    final $result = create();
    if (isGripperHoldingItem != null) {
      $result.isGripperHoldingItem = isGripperHoldingItem;
    }
    if (stowState != null) {
      $result.stowState = stowState;
    }
    if (gripperOpenPercentage != null) {
      $result.gripperOpenPercentage = gripperOpenPercentage;
    }
    if (estimatedEndEffectorForceInHand != null) {
      $result.estimatedEndEffectorForceInHand = estimatedEndEffectorForceInHand;
    }
    if (velocityOfHandInVision != null) {
      $result.velocityOfHandInVision = velocityOfHandInVision;
    }
    if (velocityOfHandInOdom != null) {
      $result.velocityOfHandInOdom = velocityOfHandInOdom;
    }
    if (carryState != null) {
      $result.carryState = carryState;
    }
    return $result;
  }
  ManipulatorState._() : super();
  factory ManipulatorState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManipulatorState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManipulatorState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOB(6, _omitFieldNames ? '' : 'isGripperHoldingItem')
    ..e<ManipulatorState_StowState>(9, _omitFieldNames ? '' : 'stowState', $pb.PbFieldType.OE, defaultOrMaker: ManipulatorState_StowState.STOWSTATE_UNKNOWN, valueOf: ManipulatorState_StowState.valueOf, enumValues: ManipulatorState_StowState.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'gripperOpenPercentage', $pb.PbFieldType.OD)
    ..aOM<$61.Vec3>(13, _omitFieldNames ? '' : 'estimatedEndEffectorForceInHand', subBuilder: $61.Vec3.create)
    ..aOM<$61.SE3Velocity>(14, _omitFieldNames ? '' : 'velocityOfHandInVision', subBuilder: $61.SE3Velocity.create)
    ..aOM<$61.SE3Velocity>(15, _omitFieldNames ? '' : 'velocityOfHandInOdom', subBuilder: $61.SE3Velocity.create)
    ..e<ManipulatorState_CarryState>(16, _omitFieldNames ? '' : 'carryState', $pb.PbFieldType.OE, defaultOrMaker: ManipulatorState_CarryState.CARRY_STATE_UNKNOWN, valueOf: ManipulatorState_CarryState.valueOf, enumValues: ManipulatorState_CarryState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManipulatorState clone() => ManipulatorState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManipulatorState copyWith(void Function(ManipulatorState) updates) => super.copyWith((message) => updates(message as ManipulatorState)) as ManipulatorState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManipulatorState create() => ManipulatorState._();
  ManipulatorState createEmptyInstance() => create();
  static $pb.PbList<ManipulatorState> createRepeated() => $pb.PbList<ManipulatorState>();
  @$core.pragma('dart2js:noInline')
  static ManipulatorState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManipulatorState>(create);
  static ManipulatorState? _defaultInstance;

  /// / Will be true if the gripper is holding an item, false otherwise.
  @$pb.TagNumber(6)
  $core.bool get isGripperHoldingItem => $_getBF(0);
  @$pb.TagNumber(6)
  set isGripperHoldingItem($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsGripperHoldingItem() => $_has(0);
  @$pb.TagNumber(6)
  void clearIsGripperHoldingItem() => clearField(6);

  /// / Information on if the arm is stowed, or deployed.
  @$pb.TagNumber(9)
  ManipulatorState_StowState get stowState => $_getN(1);
  @$pb.TagNumber(9)
  set stowState(ManipulatorState_StowState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStowState() => $_has(1);
  @$pb.TagNumber(9)
  void clearStowState() => clearField(9);

  /// How open the gripper is, measured in percent.
  /// 0 = fully closed, 100 = fully open.
  @$pb.TagNumber(12)
  $core.double get gripperOpenPercentage => $_getN(2);
  @$pb.TagNumber(12)
  set gripperOpenPercentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasGripperOpenPercentage() => $_has(2);
  @$pb.TagNumber(12)
  void clearGripperOpenPercentage() => clearField(12);

  /// The estimated force on the end-effector expressed in the hand frame.
  @$pb.TagNumber(13)
  $61.Vec3 get estimatedEndEffectorForceInHand => $_getN(3);
  @$pb.TagNumber(13)
  set estimatedEndEffectorForceInHand($61.Vec3 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEstimatedEndEffectorForceInHand() => $_has(3);
  @$pb.TagNumber(13)
  void clearEstimatedEndEffectorForceInHand() => clearField(13);
  @$pb.TagNumber(13)
  $61.Vec3 ensureEstimatedEndEffectorForceInHand() => $_ensure(3);

  /// Velocity of the hand frame with respect to vision frame and expressed in vision frame.
  /// The linear velocity is applied at the origin of the hand frame.
  @$pb.TagNumber(14)
  $61.SE3Velocity get velocityOfHandInVision => $_getN(4);
  @$pb.TagNumber(14)
  set velocityOfHandInVision($61.SE3Velocity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVelocityOfHandInVision() => $_has(4);
  @$pb.TagNumber(14)
  void clearVelocityOfHandInVision() => clearField(14);
  @$pb.TagNumber(14)
  $61.SE3Velocity ensureVelocityOfHandInVision() => $_ensure(4);

  /// Velocity of the hand frame with respect to odom frame and expressed in odom frame.
  /// Again, the linear velocity is applied at the origin of the hand frame.
  @$pb.TagNumber(15)
  $61.SE3Velocity get velocityOfHandInOdom => $_getN(5);
  @$pb.TagNumber(15)
  set velocityOfHandInOdom($61.SE3Velocity v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasVelocityOfHandInOdom() => $_has(5);
  @$pb.TagNumber(15)
  void clearVelocityOfHandInOdom() => clearField(15);
  @$pb.TagNumber(15)
  $61.SE3Velocity ensureVelocityOfHandInOdom() => $_ensure(5);

  @$pb.TagNumber(16)
  ManipulatorState_CarryState get carryState => $_getN(6);
  @$pb.TagNumber(16)
  set carryState(ManipulatorState_CarryState v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCarryState() => $_has(6);
  @$pb.TagNumber(16)
  void clearCarryState() => clearField(16);
}

/// The current state of each service fault the robot is experiencing.
/// An "active" fault indicates a fault currently in a service.
/// A "historical" fault indicates a, now cleared, service problem.
class ServiceFaultState extends $pb.GeneratedMessage {
  factory ServiceFaultState({
    $core.Iterable<$9.ServiceFault>? faults,
    $core.Iterable<$9.ServiceFault>? historicalFaults,
    $core.Map<$core.String, $9.ServiceFault_Severity>? aggregated,
  }) {
    final $result = create();
    if (faults != null) {
      $result.faults.addAll(faults);
    }
    if (historicalFaults != null) {
      $result.historicalFaults.addAll(historicalFaults);
    }
    if (aggregated != null) {
      $result.aggregated.addAll(aggregated);
    }
    return $result;
  }
  ServiceFaultState._() : super();
  factory ServiceFaultState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceFaultState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceFaultState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<$9.ServiceFault>(1, _omitFieldNames ? '' : 'faults', $pb.PbFieldType.PM, subBuilder: $9.ServiceFault.create)
    ..pc<$9.ServiceFault>(2, _omitFieldNames ? '' : 'historicalFaults', $pb.PbFieldType.PM, subBuilder: $9.ServiceFault.create)
    ..m<$core.String, $9.ServiceFault_Severity>(3, _omitFieldNames ? '' : 'aggregated', entryClassName: 'ServiceFaultState.AggregatedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: $9.ServiceFault_Severity.valueOf, enumValues: $9.ServiceFault_Severity.values, valueDefaultOrMaker: $9.ServiceFault_Severity.SEVERITY_UNKNOWN, defaultEnumValue: $9.ServiceFault_Severity.SEVERITY_UNKNOWN, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceFaultState clone() => ServiceFaultState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceFaultState copyWith(void Function(ServiceFaultState) updates) => super.copyWith((message) => updates(message as ServiceFaultState)) as ServiceFaultState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceFaultState create() => ServiceFaultState._();
  ServiceFaultState createEmptyInstance() => create();
  static $pb.PbList<ServiceFaultState> createRepeated() => $pb.PbList<ServiceFaultState>();
  @$core.pragma('dart2js:noInline')
  static ServiceFaultState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceFaultState>(create);
  static ServiceFaultState? _defaultInstance;

  /// Currently active faults
  @$pb.TagNumber(1)
  $core.List<$9.ServiceFault> get faults => $_getList(0);

  /// Service faults that have been cleared. Acts as a ring buffer with size of 50.
  @$pb.TagNumber(2)
  $core.List<$9.ServiceFault> get historicalFaults => $_getList(1);

  /// Aggregated service fault data. Maps attribute string to highest severity level
  /// of any active fault containing that attribute string.
  /// This provides a very quick way of determining if there any "locomotion" or
  /// "vision" faults above a certain severity level.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $9.ServiceFault_Severity> get aggregated => $_getMap(2);
}

/// Relevant terrain data beneath and around the robot
class TerrainState extends $pb.GeneratedMessage {
  factory TerrainState({
    $core.bool? isUnsafeToSit,
  }) {
    final $result = create();
    if (isUnsafeToSit != null) {
      $result.isUnsafeToSit = isUnsafeToSit;
    }
    return $result;
  }
  TerrainState._() : super();
  factory TerrainState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerrainState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerrainState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isUnsafeToSit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerrainState clone() => TerrainState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerrainState copyWith(void Function(TerrainState) updates) => super.copyWith((message) => updates(message as TerrainState)) as TerrainState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerrainState create() => TerrainState._();
  TerrainState createEmptyInstance() => create();
  static $pb.PbList<TerrainState> createRepeated() => $pb.PbList<TerrainState>();
  @$core.pragma('dart2js:noInline')
  static TerrainState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerrainState>(create);
  static TerrainState? _defaultInstance;

  /// Is the terrain immediately under the robot such that sitting or powering off
  /// the robot may cause the robot to be in an unstable position?
  @$pb.TagNumber(1)
  $core.bool get isUnsafeToSit => $_getBF(0);
  @$pb.TagNumber(1)
  set isUnsafeToSit($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsUnsafeToSit() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsUnsafeToSit() => clearField(1);
}

/// The RobotState request message to get the current state of the robot.
class RobotStateRequest extends $pb.GeneratedMessage {
  factory RobotStateRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  RobotStateRequest._() : super();
  factory RobotStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotStateRequest clone() => RobotStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotStateRequest copyWith(void Function(RobotStateRequest) updates) => super.copyWith((message) => updates(message as RobotStateRequest)) as RobotStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotStateRequest create() => RobotStateRequest._();
  RobotStateRequest createEmptyInstance() => create();
  static $pb.PbList<RobotStateRequest> createRepeated() => $pb.PbList<RobotStateRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotStateRequest>(create);
  static RobotStateRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

/// The RobotState response message, which returns the robot state information from the time
/// the request was received.
class RobotStateResponse extends $pb.GeneratedMessage {
  factory RobotStateResponse({
    $68.ResponseHeader? header,
    RobotState? robotState,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (robotState != null) {
      $result.robotState = robotState;
    }
    return $result;
  }
  RobotStateResponse._() : super();
  factory RobotStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<RobotState>(2, _omitFieldNames ? '' : 'robotState', subBuilder: RobotState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotStateResponse clone() => RobotStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotStateResponse copyWith(void Function(RobotStateResponse) updates) => super.copyWith((message) => updates(message as RobotStateResponse)) as RobotStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotStateResponse create() => RobotStateResponse._();
  RobotStateResponse createEmptyInstance() => create();
  static $pb.PbList<RobotStateResponse> createRepeated() => $pb.PbList<RobotStateResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotStateResponse>(create);
  static RobotStateResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// The requested RobotState.
  @$pb.TagNumber(2)
  RobotState get robotState => $_getN(1);
  @$pb.TagNumber(2)
  set robotState(RobotState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotState() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotState() => clearField(2);
  @$pb.TagNumber(2)
  RobotState ensureRobotState() => $_ensure(1);
}

/// The RobotMetrics request message to get metrics and parameters from the robot.
class RobotMetricsRequest extends $pb.GeneratedMessage {
  factory RobotMetricsRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  RobotMetricsRequest._() : super();
  factory RobotMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotMetricsRequest clone() => RobotMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotMetricsRequest copyWith(void Function(RobotMetricsRequest) updates) => super.copyWith((message) => updates(message as RobotMetricsRequest)) as RobotMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotMetricsRequest create() => RobotMetricsRequest._();
  RobotMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<RobotMetricsRequest> createRepeated() => $pb.PbList<RobotMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMetricsRequest>(create);
  static RobotMetricsRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

/// The RobotMetrics response message, which returns the metrics information from the time
/// the request was received.
class RobotMetricsResponse extends $pb.GeneratedMessage {
  factory RobotMetricsResponse({
    $68.ResponseHeader? header,
    RobotMetrics? robotMetrics,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (robotMetrics != null) {
      $result.robotMetrics = robotMetrics;
    }
    return $result;
  }
  RobotMetricsResponse._() : super();
  factory RobotMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<RobotMetrics>(2, _omitFieldNames ? '' : 'robotMetrics', subBuilder: RobotMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotMetricsResponse clone() => RobotMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotMetricsResponse copyWith(void Function(RobotMetricsResponse) updates) => super.copyWith((message) => updates(message as RobotMetricsResponse)) as RobotMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotMetricsResponse create() => RobotMetricsResponse._();
  RobotMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<RobotMetricsResponse> createRepeated() => $pb.PbList<RobotMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMetricsResponse>(create);
  static RobotMetricsResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// The requested robot metrics.
  @$pb.TagNumber(2)
  RobotMetrics get robotMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set robotMetrics(RobotMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotMetrics() => clearField(2);
  @$pb.TagNumber(2)
  RobotMetrics ensureRobotMetrics() => $_ensure(1);
}

/// The RobotHardwareConfiguration request message to get hardware configuration, described
/// by the robot skeleton and urdf.
class RobotHardwareConfigurationRequest extends $pb.GeneratedMessage {
  factory RobotHardwareConfigurationRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  RobotHardwareConfigurationRequest._() : super();
  factory RobotHardwareConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHardwareConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotHardwareConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotHardwareConfigurationRequest clone() => RobotHardwareConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotHardwareConfigurationRequest copyWith(void Function(RobotHardwareConfigurationRequest) updates) => super.copyWith((message) => updates(message as RobotHardwareConfigurationRequest)) as RobotHardwareConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationRequest create() => RobotHardwareConfigurationRequest._();
  RobotHardwareConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<RobotHardwareConfigurationRequest> createRepeated() => $pb.PbList<RobotHardwareConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotHardwareConfigurationRequest>(create);
  static RobotHardwareConfigurationRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

/// The RobotHardwareConfiguration response message, which returns the hardware config from the time
/// the request was received.
class RobotHardwareConfigurationResponse extends $pb.GeneratedMessage {
  factory RobotHardwareConfigurationResponse({
    $68.ResponseHeader? header,
    HardwareConfiguration? hardwareConfiguration,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (hardwareConfiguration != null) {
      $result.hardwareConfiguration = hardwareConfiguration;
    }
    return $result;
  }
  RobotHardwareConfigurationResponse._() : super();
  factory RobotHardwareConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHardwareConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotHardwareConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<HardwareConfiguration>(2, _omitFieldNames ? '' : 'hardwareConfiguration', subBuilder: HardwareConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotHardwareConfigurationResponse clone() => RobotHardwareConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotHardwareConfigurationResponse copyWith(void Function(RobotHardwareConfigurationResponse) updates) => super.copyWith((message) => updates(message as RobotHardwareConfigurationResponse)) as RobotHardwareConfigurationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationResponse create() => RobotHardwareConfigurationResponse._();
  RobotHardwareConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<RobotHardwareConfigurationResponse> createRepeated() => $pb.PbList<RobotHardwareConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotHardwareConfigurationResponse>(create);
  static RobotHardwareConfigurationResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// The requested RobotState.
  @$pb.TagNumber(2)
  HardwareConfiguration get hardwareConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareConfiguration(HardwareConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  HardwareConfiguration ensureHardwareConfiguration() => $_ensure(1);
}

/// The RobotLinkModel request message uses a link name returned by the RobotHardwareConfiguration response to
/// get the associated OBJ file.
class RobotLinkModelRequest extends $pb.GeneratedMessage {
  factory RobotLinkModelRequest({
    $68.RequestHeader? header,
    $core.String? linkName,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (linkName != null) {
      $result.linkName = linkName;
    }
    return $result;
  }
  RobotLinkModelRequest._() : super();
  factory RobotLinkModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotLinkModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotLinkModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'linkName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotLinkModelRequest clone() => RobotLinkModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotLinkModelRequest copyWith(void Function(RobotLinkModelRequest) updates) => super.copyWith((message) => updates(message as RobotLinkModelRequest)) as RobotLinkModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotLinkModelRequest create() => RobotLinkModelRequest._();
  RobotLinkModelRequest createEmptyInstance() => create();
  static $pb.PbList<RobotLinkModelRequest> createRepeated() => $pb.PbList<RobotLinkModelRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotLinkModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotLinkModelRequest>(create);
  static RobotLinkModelRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// The link name of which the OBJ file shoould represent.
  @$pb.TagNumber(2)
  $core.String get linkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkName() => clearField(2);
}

/// The RobotLinkModel response message returns the OBJ file for a specifc robot link.
class RobotLinkModelResponse extends $pb.GeneratedMessage {
  factory RobotLinkModelResponse({
    $68.ResponseHeader? header,
    Skeleton_Link_ObjModel? linkModel,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (linkModel != null) {
      $result.linkModel = linkModel;
    }
    return $result;
  }
  RobotLinkModelResponse._() : super();
  factory RobotLinkModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotLinkModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotLinkModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<Skeleton_Link_ObjModel>(2, _omitFieldNames ? '' : 'linkModel', subBuilder: Skeleton_Link_ObjModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotLinkModelResponse clone() => RobotLinkModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotLinkModelResponse copyWith(void Function(RobotLinkModelResponse) updates) => super.copyWith((message) => updates(message as RobotLinkModelResponse)) as RobotLinkModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotLinkModelResponse create() => RobotLinkModelResponse._();
  RobotLinkModelResponse createEmptyInstance() => create();
  static $pb.PbList<RobotLinkModelResponse> createRepeated() => $pb.PbList<RobotLinkModelResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotLinkModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotLinkModelResponse>(create);
  static RobotLinkModelResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// The requested RobotState skeleton obj model.
  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel get linkModel => $_getN(1);
  @$pb.TagNumber(2)
  set linkModel(Skeleton_Link_ObjModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkModel() => clearField(2);
  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel ensureLinkModel() => $_ensure(1);
}

/// Keeps track of why the robot is not able to drive autonomously.
class RobotImpairedState extends $pb.GeneratedMessage {
  factory RobotImpairedState({
    RobotImpairedState_ImpairedStatus? impairedStatus,
    $core.Iterable<SystemFault>? systemFaults,
    $core.Iterable<$9.ServiceFault>? serviceFaults,
    $core.Iterable<BehaviorFault>? behaviorFaults,
  }) {
    final $result = create();
    if (impairedStatus != null) {
      $result.impairedStatus = impairedStatus;
    }
    if (systemFaults != null) {
      $result.systemFaults.addAll(systemFaults);
    }
    if (serviceFaults != null) {
      $result.serviceFaults.addAll(serviceFaults);
    }
    if (behaviorFaults != null) {
      $result.behaviorFaults.addAll(behaviorFaults);
    }
    return $result;
  }
  RobotImpairedState._() : super();
  factory RobotImpairedState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotImpairedState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotImpairedState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RobotImpairedState_ImpairedStatus>(1, _omitFieldNames ? '' : 'impairedStatus', $pb.PbFieldType.OE, defaultOrMaker: RobotImpairedState_ImpairedStatus.IMPAIRED_STATUS_UNKNOWN, valueOf: RobotImpairedState_ImpairedStatus.valueOf, enumValues: RobotImpairedState_ImpairedStatus.values)
    ..pc<SystemFault>(2, _omitFieldNames ? '' : 'systemFaults', $pb.PbFieldType.PM, subBuilder: SystemFault.create)
    ..pc<$9.ServiceFault>(3, _omitFieldNames ? '' : 'serviceFaults', $pb.PbFieldType.PM, subBuilder: $9.ServiceFault.create)
    ..pc<BehaviorFault>(4, _omitFieldNames ? '' : 'behaviorFaults', $pb.PbFieldType.PM, subBuilder: BehaviorFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotImpairedState clone() => RobotImpairedState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotImpairedState copyWith(void Function(RobotImpairedState) updates) => super.copyWith((message) => updates(message as RobotImpairedState)) as RobotImpairedState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotImpairedState create() => RobotImpairedState._();
  RobotImpairedState createEmptyInstance() => create();
  static $pb.PbList<RobotImpairedState> createRepeated() => $pb.PbList<RobotImpairedState>();
  @$core.pragma('dart2js:noInline')
  static RobotImpairedState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotImpairedState>(create);
  static RobotImpairedState? _defaultInstance;

  /// If the status is ROBOT_IMPAIRED, this is specifically why the robot is impaired.
  @$pb.TagNumber(1)
  RobotImpairedState_ImpairedStatus get impairedStatus => $_getN(0);
  @$pb.TagNumber(1)
  set impairedStatus(RobotImpairedState_ImpairedStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpairedStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpairedStatus() => clearField(1);

  /// If impaired_status is STATUS_SYSTEM_FAULT, these are the faults which caused the robot to stop.
  @$pb.TagNumber(2)
  $core.List<SystemFault> get systemFaults => $_getList(1);

  /// If impaired_status is STATUS_SERVICE_FAULT, these are the service faults which caused
  /// the robot to stop.
  @$pb.TagNumber(3)
  $core.List<$9.ServiceFault> get serviceFaults => $_getList(2);

  /// If impaired_status is STATUS_BEHAVIOR_FAULT, these are the behavior faults which caused
  /// the robot to stop.
  @$pb.TagNumber(4)
  $core.List<BehaviorFault> get behaviorFaults => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
