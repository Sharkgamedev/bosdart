//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'parameter.pb.dart' as $75;
import 'robot_state.pbenum.dart';
import 'service_fault.pb.dart' as $9;
import 'service_fault.pbenum.dart' as $9;

export 'robot_state.pbenum.dart';

class Skeleton_Link_ObjModel extends $pb.GeneratedMessage {
  factory Skeleton_Link_ObjModel() => create();
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

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileContents => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileContents($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileContents() => clearField(2);
}

class Skeleton_Link extends $pb.GeneratedMessage {
  factory Skeleton_Link() => create();
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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

class Skeleton extends $pb.GeneratedMessage {
  factory Skeleton() => create();
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

  @$pb.TagNumber(2)
  $core.List<Skeleton_Link> get links => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get urdf => $_getSZ(1);
  @$pb.TagNumber(3)
  set urdf($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrdf() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrdf() => clearField(3);
}

class HardwareConfiguration extends $pb.GeneratedMessage {
  factory HardwareConfiguration() => create();
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

class RobotState extends $pb.GeneratedMessage {
  factory RobotState() => create();
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

  @$pb.TagNumber(2)
  $core.List<BatteryState> get batteryStates => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CommsState> get commsStates => $_getList(2);

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

  @$pb.TagNumber(5)
  $core.List<EStopState> get estopStates => $_getList(4);

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

  @$pb.TagNumber(8)
  $core.List<FootState> get footState => $_getList(7);

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

class PowerState extends $pb.GeneratedMessage {
  factory PowerState() => create();
  PowerState._() : super();
  factory PowerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..e<PowerState_MotorPowerState>(2, _omitFieldNames ? '' : 'motorPowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_MotorPowerState.STATE_UNKNOWN, valueOf: PowerState_MotorPowerState.valueOf, enumValues: PowerState_MotorPowerState.values)
    ..e<PowerState_ShorePowerState>(3, _omitFieldNames ? '' : 'shorePowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_ShorePowerState.STATE_UNKNOWN_SHORE_POWER, valueOf: PowerState_ShorePowerState.valueOf, enumValues: PowerState_ShorePowerState.values)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'locomotionChargePercentage', subBuilder: $58.DoubleValue.create)
    ..aOM<$61.Duration>(5, _omitFieldNames ? '' : 'locomotionEstimatedRuntime', subBuilder: $61.Duration.create)
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

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  PowerState_MotorPowerState get motorPowerState => $_getN(1);
  @$pb.TagNumber(2)
  set motorPowerState(PowerState_MotorPowerState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMotorPowerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMotorPowerState() => clearField(2);

  @$pb.TagNumber(3)
  PowerState_ShorePowerState get shorePowerState => $_getN(2);
  @$pb.TagNumber(3)
  set shorePowerState(PowerState_ShorePowerState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShorePowerState() => $_has(2);
  @$pb.TagNumber(3)
  void clearShorePowerState() => clearField(3);

  @$pb.TagNumber(4)
  $58.DoubleValue get locomotionChargePercentage => $_getN(3);
  @$pb.TagNumber(4)
  set locomotionChargePercentage($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocomotionChargePercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocomotionChargePercentage() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureLocomotionChargePercentage() => $_ensure(3);

  @$pb.TagNumber(5)
  $61.Duration get locomotionEstimatedRuntime => $_getN(4);
  @$pb.TagNumber(5)
  set locomotionEstimatedRuntime($61.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocomotionEstimatedRuntime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocomotionEstimatedRuntime() => clearField(5);
  @$pb.TagNumber(5)
  $61.Duration ensureLocomotionEstimatedRuntime() => $_ensure(4);

  @$pb.TagNumber(6)
  PowerState_RobotPowerState get robotPowerState => $_getN(5);
  @$pb.TagNumber(6)
  set robotPowerState(PowerState_RobotPowerState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRobotPowerState() => $_has(5);
  @$pb.TagNumber(6)
  void clearRobotPowerState() => clearField(6);

  @$pb.TagNumber(7)
  PowerState_PayloadPortsPowerState get payloadPortsPowerState => $_getN(6);
  @$pb.TagNumber(7)
  set payloadPortsPowerState(PowerState_PayloadPortsPowerState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayloadPortsPowerState() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayloadPortsPowerState() => clearField(7);

  @$pb.TagNumber(9)
  PowerState_WifiRadioPowerState get wifiRadioPowerState => $_getN(7);
  @$pb.TagNumber(9)
  set wifiRadioPowerState(PowerState_WifiRadioPowerState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWifiRadioPowerState() => $_has(7);
  @$pb.TagNumber(9)
  void clearWifiRadioPowerState() => clearField(9);
}

class SystemFaultState extends $pb.GeneratedMessage {
  factory SystemFaultState() => create();
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

  @$pb.TagNumber(1)
  $core.List<SystemFault> get faults => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SystemFault> get historicalFaults => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, SystemFault_Severity> get aggregated => $_getMap(2);
}

class SystemFault extends $pb.GeneratedMessage {
  factory SystemFault() => create();
  SystemFault._() : super();
  factory SystemFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemFault', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'onsetTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'duration', subBuilder: $61.Duration.create)
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $59.Timestamp get onsetTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set onsetTimestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnsetTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnsetTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureOnsetTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get attributes => $_getList(5);

  @$pb.TagNumber(7)
  SystemFault_Severity get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity(SystemFault_Severity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get uid => $_getI64(7);
  @$pb.TagNumber(8)
  set uid($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);
}

class EStopState extends $pb.GeneratedMessage {
  factory EStopState() => create();
  EStopState._() : super();
  factory EStopState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EStopState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EStopState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
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

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  EStopState_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(EStopState_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  EStopState_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(EStopState_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stateDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateDescription() => clearField(5);
}

class BatteryState extends $pb.GeneratedMessage {
  factory BatteryState() => create();
  BatteryState._() : super();
  factory BatteryState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'chargePercentage', subBuilder: $58.DoubleValue.create)
    ..aOM<$61.Duration>(4, _omitFieldNames ? '' : 'estimatedRuntime', subBuilder: $61.Duration.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'current', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(6, _omitFieldNames ? '' : 'voltage', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $58.DoubleValue get chargePercentage => $_getN(2);
  @$pb.TagNumber(3)
  set chargePercentage($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChargePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearChargePercentage() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureChargePercentage() => $_ensure(2);

  @$pb.TagNumber(4)
  $61.Duration get estimatedRuntime => $_getN(3);
  @$pb.TagNumber(4)
  set estimatedRuntime($61.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEstimatedRuntime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimatedRuntime() => clearField(4);
  @$pb.TagNumber(4)
  $61.Duration ensureEstimatedRuntime() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get current => $_getN(4);
  @$pb.TagNumber(5)
  set current($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrent() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrent() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureCurrent() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.DoubleValue get voltage => $_getN(5);
  @$pb.TagNumber(6)
  set voltage($58.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVoltage() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoltage() => clearField(6);
  @$pb.TagNumber(6)
  $58.DoubleValue ensureVoltage() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.double> get temperatures => $_getList(6);

  @$pb.TagNumber(8)
  BatteryState_Status get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(BatteryState_Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}

class KinematicState extends $pb.GeneratedMessage {
  factory KinematicState() => create();
  KinematicState._() : super();
  factory KinematicState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KinematicState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<JointState>(2, _omitFieldNames ? '' : 'jointStates', $pb.PbFieldType.PM, subBuilder: JointState.create)
    ..aOM<$60.SE3Velocity>(8, _omitFieldNames ? '' : 'velocityOfBodyInVision', subBuilder: $60.SE3Velocity.create)
    ..aOM<$60.SE3Velocity>(12, _omitFieldNames ? '' : 'velocityOfBodyInOdom', subBuilder: $60.SE3Velocity.create)
    ..aOM<$59.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$60.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
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

  @$pb.TagNumber(2)
  $core.List<JointState> get jointStates => $_getList(0);

  @$pb.TagNumber(8)
  $60.SE3Velocity get velocityOfBodyInVision => $_getN(1);
  @$pb.TagNumber(8)
  set velocityOfBodyInVision($60.SE3Velocity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVelocityOfBodyInVision() => $_has(1);
  @$pb.TagNumber(8)
  void clearVelocityOfBodyInVision() => clearField(8);
  @$pb.TagNumber(8)
  $60.SE3Velocity ensureVelocityOfBodyInVision() => $_ensure(1);

  @$pb.TagNumber(12)
  $60.SE3Velocity get velocityOfBodyInOdom => $_getN(2);
  @$pb.TagNumber(12)
  set velocityOfBodyInOdom($60.SE3Velocity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVelocityOfBodyInOdom() => $_has(2);
  @$pb.TagNumber(12)
  void clearVelocityOfBodyInOdom() => clearField(12);
  @$pb.TagNumber(12)
  $60.SE3Velocity ensureVelocityOfBodyInOdom() => $_ensure(2);

  @$pb.TagNumber(30)
  $59.Timestamp get acquisitionTimestamp => $_getN(3);
  @$pb.TagNumber(30)
  set acquisitionTimestamp($59.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTimestamp() => $_has(3);
  @$pb.TagNumber(30)
  void clearAcquisitionTimestamp() => clearField(30);
  @$pb.TagNumber(30)
  $59.Timestamp ensureAcquisitionTimestamp() => $_ensure(3);

  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(4);
  @$pb.TagNumber(31)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(4);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(4);
}

class JointState extends $pb.GeneratedMessage {
  factory JointState() => create();
  JointState._() : super();
  factory JointState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'position', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'velocity', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'acceleration', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(5, _omitFieldNames ? '' : 'load', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $58.DoubleValue get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get velocity => $_getN(2);
  @$pb.TagNumber(3)
  set velocity($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureVelocity() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get acceleration => $_getN(3);
  @$pb.TagNumber(4)
  set acceleration($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceleration() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureAcceleration() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.DoubleValue get load => $_getN(4);
  @$pb.TagNumber(5)
  set load($58.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoad() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoad() => clearField(5);
  @$pb.TagNumber(5)
  $58.DoubleValue ensureLoad() => $_ensure(4);
}

class BehaviorFaultState extends $pb.GeneratedMessage {
  factory BehaviorFaultState() => create();
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

  @$pb.TagNumber(1)
  $core.List<BehaviorFault> get faults => $_getList(0);
}

class BehaviorFault extends $pb.GeneratedMessage {
  factory BehaviorFault() => create();
  BehaviorFault._() : super();
  factory BehaviorFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BehaviorFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BehaviorFault', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'behaviorFaultId', $pb.PbFieldType.OU3)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'onsetTimestamp', subBuilder: $59.Timestamp.create)
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

  @$pb.TagNumber(1)
  $core.int get behaviorFaultId => $_getIZ(0);
  @$pb.TagNumber(1)
  set behaviorFaultId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBehaviorFaultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBehaviorFaultId() => clearField(1);

  @$pb.TagNumber(2)
  $59.Timestamp get onsetTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set onsetTimestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnsetTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnsetTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureOnsetTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  BehaviorFault_Cause get cause => $_getN(2);
  @$pb.TagNumber(3)
  set cause(BehaviorFault_Cause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCause() => $_has(2);
  @$pb.TagNumber(3)
  void clearCause() => clearField(3);

  @$pb.TagNumber(4)
  BehaviorFault_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BehaviorFault_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class RobotMetrics extends $pb.GeneratedMessage {
  factory RobotMetrics() => create();
  RobotMetrics._() : super();
  factory RobotMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..pc<$75.Parameter>(2, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: $75.Parameter.create)
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

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$75.Parameter> get metrics => $_getList(1);
}

enum CommsState_State {
  wifiState, 
  notSet
}

class CommsState extends $pb.GeneratedMessage {
  factory CommsState() => create();
  CommsState._() : super();
  factory CommsState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommsState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommsState_State> _CommsState_StateByTag = {
    2 : CommsState_State.wifiState,
    0 : CommsState_State.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommsState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
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

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

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
  factory WiFiState() => create();
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

  @$pb.TagNumber(1)
  WiFiState_Mode get currentMode => $_getN(0);
  @$pb.TagNumber(1)
  set currentMode(WiFiState_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get essid => $_getSZ(1);
  @$pb.TagNumber(2)
  set essid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEssid() => $_has(1);
  @$pb.TagNumber(2)
  void clearEssid() => clearField(2);
}

class FootState_TerrainState extends $pb.GeneratedMessage {
  factory FootState_TerrainState() => create();
  FootState_TerrainState._() : super();
  factory FootState_TerrainState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FootState_TerrainState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FootState.TerrainState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'groundMuEst', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'frameName')
    ..aOM<$60.Vec3>(3, _omitFieldNames ? '' : 'footSlipDistanceRtFrame', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(4, _omitFieldNames ? '' : 'footSlipVelocityRtFrame', subBuilder: $60.Vec3.create)
    ..aOM<$60.Vec3>(5, _omitFieldNames ? '' : 'groundContactNormalRtFrame', subBuilder: $60.Vec3.create)
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

  @$pb.TagNumber(1)
  $core.double get groundMuEst => $_getN(0);
  @$pb.TagNumber(1)
  set groundMuEst($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundMuEst() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundMuEst() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);

  @$pb.TagNumber(3)
  $60.Vec3 get footSlipDistanceRtFrame => $_getN(2);
  @$pb.TagNumber(3)
  set footSlipDistanceRtFrame($60.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFootSlipDistanceRtFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearFootSlipDistanceRtFrame() => clearField(3);
  @$pb.TagNumber(3)
  $60.Vec3 ensureFootSlipDistanceRtFrame() => $_ensure(2);

  @$pb.TagNumber(4)
  $60.Vec3 get footSlipVelocityRtFrame => $_getN(3);
  @$pb.TagNumber(4)
  set footSlipVelocityRtFrame($60.Vec3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFootSlipVelocityRtFrame() => $_has(3);
  @$pb.TagNumber(4)
  void clearFootSlipVelocityRtFrame() => clearField(4);
  @$pb.TagNumber(4)
  $60.Vec3 ensureFootSlipVelocityRtFrame() => $_ensure(3);

  @$pb.TagNumber(5)
  $60.Vec3 get groundContactNormalRtFrame => $_getN(4);
  @$pb.TagNumber(5)
  set groundContactNormalRtFrame($60.Vec3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroundContactNormalRtFrame() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroundContactNormalRtFrame() => clearField(5);
  @$pb.TagNumber(5)
  $60.Vec3 ensureGroundContactNormalRtFrame() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get visualSurfaceGroundPenetrationMean => $_getN(5);
  @$pb.TagNumber(6)
  set visualSurfaceGroundPenetrationMean($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisualSurfaceGroundPenetrationMean() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisualSurfaceGroundPenetrationMean() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get visualSurfaceGroundPenetrationStd => $_getN(6);
  @$pb.TagNumber(7)
  set visualSurfaceGroundPenetrationStd($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisualSurfaceGroundPenetrationStd() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisualSurfaceGroundPenetrationStd() => clearField(7);
}

class FootState extends $pb.GeneratedMessage {
  factory FootState() => create();
  FootState._() : super();
  factory FootState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FootState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FootState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'footPositionRtBody', subBuilder: $60.Vec3.create)
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

  @$pb.TagNumber(1)
  $60.Vec3 get footPositionRtBody => $_getN(0);
  @$pb.TagNumber(1)
  set footPositionRtBody($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFootPositionRtBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearFootPositionRtBody() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureFootPositionRtBody() => $_ensure(0);

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

class ManipulatorState extends $pb.GeneratedMessage {
  factory ManipulatorState() => create();
  ManipulatorState._() : super();
  factory ManipulatorState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManipulatorState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManipulatorState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOB(6, _omitFieldNames ? '' : 'isGripperHoldingItem')
    ..e<ManipulatorState_StowState>(9, _omitFieldNames ? '' : 'stowState', $pb.PbFieldType.OE, defaultOrMaker: ManipulatorState_StowState.STOWSTATE_UNKNOWN, valueOf: ManipulatorState_StowState.valueOf, enumValues: ManipulatorState_StowState.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'gripperOpenPercentage', $pb.PbFieldType.OD)
    ..aOM<$60.Vec3>(13, _omitFieldNames ? '' : 'estimatedEndEffectorForceInHand', subBuilder: $60.Vec3.create)
    ..aOM<$60.SE3Velocity>(14, _omitFieldNames ? '' : 'velocityOfHandInVision', subBuilder: $60.SE3Velocity.create)
    ..aOM<$60.SE3Velocity>(15, _omitFieldNames ? '' : 'velocityOfHandInOdom', subBuilder: $60.SE3Velocity.create)
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

  @$pb.TagNumber(6)
  $core.bool get isGripperHoldingItem => $_getBF(0);
  @$pb.TagNumber(6)
  set isGripperHoldingItem($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsGripperHoldingItem() => $_has(0);
  @$pb.TagNumber(6)
  void clearIsGripperHoldingItem() => clearField(6);

  @$pb.TagNumber(9)
  ManipulatorState_StowState get stowState => $_getN(1);
  @$pb.TagNumber(9)
  set stowState(ManipulatorState_StowState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStowState() => $_has(1);
  @$pb.TagNumber(9)
  void clearStowState() => clearField(9);

  @$pb.TagNumber(12)
  $core.double get gripperOpenPercentage => $_getN(2);
  @$pb.TagNumber(12)
  set gripperOpenPercentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasGripperOpenPercentage() => $_has(2);
  @$pb.TagNumber(12)
  void clearGripperOpenPercentage() => clearField(12);

  @$pb.TagNumber(13)
  $60.Vec3 get estimatedEndEffectorForceInHand => $_getN(3);
  @$pb.TagNumber(13)
  set estimatedEndEffectorForceInHand($60.Vec3 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEstimatedEndEffectorForceInHand() => $_has(3);
  @$pb.TagNumber(13)
  void clearEstimatedEndEffectorForceInHand() => clearField(13);
  @$pb.TagNumber(13)
  $60.Vec3 ensureEstimatedEndEffectorForceInHand() => $_ensure(3);

  @$pb.TagNumber(14)
  $60.SE3Velocity get velocityOfHandInVision => $_getN(4);
  @$pb.TagNumber(14)
  set velocityOfHandInVision($60.SE3Velocity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVelocityOfHandInVision() => $_has(4);
  @$pb.TagNumber(14)
  void clearVelocityOfHandInVision() => clearField(14);
  @$pb.TagNumber(14)
  $60.SE3Velocity ensureVelocityOfHandInVision() => $_ensure(4);

  @$pb.TagNumber(15)
  $60.SE3Velocity get velocityOfHandInOdom => $_getN(5);
  @$pb.TagNumber(15)
  set velocityOfHandInOdom($60.SE3Velocity v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasVelocityOfHandInOdom() => $_has(5);
  @$pb.TagNumber(15)
  void clearVelocityOfHandInOdom() => clearField(15);
  @$pb.TagNumber(15)
  $60.SE3Velocity ensureVelocityOfHandInOdom() => $_ensure(5);

  @$pb.TagNumber(16)
  ManipulatorState_CarryState get carryState => $_getN(6);
  @$pb.TagNumber(16)
  set carryState(ManipulatorState_CarryState v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCarryState() => $_has(6);
  @$pb.TagNumber(16)
  void clearCarryState() => clearField(16);
}

class ServiceFaultState extends $pb.GeneratedMessage {
  factory ServiceFaultState() => create();
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

  @$pb.TagNumber(1)
  $core.List<$9.ServiceFault> get faults => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$9.ServiceFault> get historicalFaults => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $9.ServiceFault_Severity> get aggregated => $_getMap(2);
}

class TerrainState extends $pb.GeneratedMessage {
  factory TerrainState() => create();
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

  @$pb.TagNumber(1)
  $core.bool get isUnsafeToSit => $_getBF(0);
  @$pb.TagNumber(1)
  set isUnsafeToSit($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsUnsafeToSit() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsUnsafeToSit() => clearField(1);
}

class RobotStateRequest extends $pb.GeneratedMessage {
  factory RobotStateRequest() => create();
  RobotStateRequest._() : super();
  factory RobotStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
}

class RobotStateResponse extends $pb.GeneratedMessage {
  factory RobotStateResponse() => create();
  RobotStateResponse._() : super();
  factory RobotStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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

class RobotMetricsRequest extends $pb.GeneratedMessage {
  factory RobotMetricsRequest() => create();
  RobotMetricsRequest._() : super();
  factory RobotMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
}

class RobotMetricsResponse extends $pb.GeneratedMessage {
  factory RobotMetricsResponse() => create();
  RobotMetricsResponse._() : super();
  factory RobotMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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

class RobotHardwareConfigurationRequest extends $pb.GeneratedMessage {
  factory RobotHardwareConfigurationRequest() => create();
  RobotHardwareConfigurationRequest._() : super();
  factory RobotHardwareConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHardwareConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotHardwareConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
}

class RobotHardwareConfigurationResponse extends $pb.GeneratedMessage {
  factory RobotHardwareConfigurationResponse() => create();
  RobotHardwareConfigurationResponse._() : super();
  factory RobotHardwareConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHardwareConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotHardwareConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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

class RobotLinkModelRequest extends $pb.GeneratedMessage {
  factory RobotLinkModelRequest() => create();
  RobotLinkModelRequest._() : super();
  factory RobotLinkModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotLinkModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotLinkModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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
  $core.String get linkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkName() => clearField(2);
}

class RobotLinkModelResponse extends $pb.GeneratedMessage {
  factory RobotLinkModelResponse() => create();
  RobotLinkModelResponse._() : super();
  factory RobotLinkModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotLinkModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotLinkModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
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

class RobotImpairedState extends $pb.GeneratedMessage {
  factory RobotImpairedState() => create();
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

  @$pb.TagNumber(1)
  RobotImpairedState_ImpairedStatus get impairedStatus => $_getN(0);
  @$pb.TagNumber(1)
  set impairedStatus(RobotImpairedState_ImpairedStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpairedStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpairedStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SystemFault> get systemFaults => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$9.ServiceFault> get serviceFaults => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<BehaviorFault> get behaviorFaults => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
