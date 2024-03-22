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

import 'package:protobuf/protobuf.dart' as $pb;

class PowerState_MotorPowerState extends $pb.ProtobufEnum {
  static const PowerState_MotorPowerState STATE_UNKNOWN = PowerState_MotorPowerState._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const PowerState_MotorPowerState STATE_OFF = PowerState_MotorPowerState._(1, _omitEnumNames ? '' : 'STATE_OFF');
  static const PowerState_MotorPowerState STATE_ON = PowerState_MotorPowerState._(2, _omitEnumNames ? '' : 'STATE_ON');
  static const PowerState_MotorPowerState STATE_POWERING_ON = PowerState_MotorPowerState._(3, _omitEnumNames ? '' : 'STATE_POWERING_ON');
  static const PowerState_MotorPowerState STATE_POWERING_OFF = PowerState_MotorPowerState._(4, _omitEnumNames ? '' : 'STATE_POWERING_OFF');
  static const PowerState_MotorPowerState STATE_ERROR = PowerState_MotorPowerState._(5, _omitEnumNames ? '' : 'STATE_ERROR');

  static const PowerState_MotorPowerState MOTOR_POWER_STATE_UNKNOWN = STATE_UNKNOWN;
  static const PowerState_MotorPowerState MOTOR_POWER_STATE_OFF = STATE_OFF;
  static const PowerState_MotorPowerState MOTOR_POWER_STATE_ON = STATE_ON;
  static const PowerState_MotorPowerState MOTOR_POWER_STATE_POWERING_ON = STATE_POWERING_ON;
  static const PowerState_MotorPowerState MOTOR_POWER_STATE_POWERING_OFF = STATE_POWERING_OFF;
  static const PowerState_MotorPowerState MOTOR_POWER_STATE_ERROR = STATE_ERROR;

  static const $core.List<PowerState_MotorPowerState> values = <PowerState_MotorPowerState> [
    STATE_UNKNOWN,
    STATE_OFF,
    STATE_ON,
    STATE_POWERING_ON,
    STATE_POWERING_OFF,
    STATE_ERROR,
  ];

  static final $core.Map<$core.int, PowerState_MotorPowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_MotorPowerState? valueOf($core.int value) => _byValue[value];

  const PowerState_MotorPowerState._($core.int v, $core.String n) : super(v, n);
}

/// State describing if robot is connected to shore (wall) power. Robot can't be powered on
/// while on shore power
class PowerState_ShorePowerState extends $pb.ProtobufEnum {
  static const PowerState_ShorePowerState STATE_UNKNOWN_SHORE_POWER = PowerState_ShorePowerState._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN_SHORE_POWER');
  static const PowerState_ShorePowerState STATE_ON_SHORE_POWER = PowerState_ShorePowerState._(1, _omitEnumNames ? '' : 'STATE_ON_SHORE_POWER');
  static const PowerState_ShorePowerState STATE_OFF_SHORE_POWER = PowerState_ShorePowerState._(2, _omitEnumNames ? '' : 'STATE_OFF_SHORE_POWER');

  static const PowerState_ShorePowerState SHORE_POWER_STATE_UNKNOWN = STATE_UNKNOWN_SHORE_POWER;
  static const PowerState_ShorePowerState SHORE_POWER_STATE_ON = STATE_ON_SHORE_POWER;
  static const PowerState_ShorePowerState SHORE_POWER_STATE_OFF = STATE_OFF_SHORE_POWER;

  static const $core.List<PowerState_ShorePowerState> values = <PowerState_ShorePowerState> [
    STATE_UNKNOWN_SHORE_POWER,
    STATE_ON_SHORE_POWER,
    STATE_OFF_SHORE_POWER,
  ];

  static final $core.Map<$core.int, PowerState_ShorePowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_ShorePowerState? valueOf($core.int value) => _byValue[value];

  const PowerState_ShorePowerState._($core.int v, $core.String n) : super(v, n);
}

/// State describing if the robot has power.
class PowerState_RobotPowerState extends $pb.ProtobufEnum {
  static const PowerState_RobotPowerState ROBOT_POWER_STATE_UNKNOWN = PowerState_RobotPowerState._(0, _omitEnumNames ? '' : 'ROBOT_POWER_STATE_UNKNOWN');
  static const PowerState_RobotPowerState ROBOT_POWER_STATE_ON = PowerState_RobotPowerState._(1, _omitEnumNames ? '' : 'ROBOT_POWER_STATE_ON');
  static const PowerState_RobotPowerState ROBOT_POWER_STATE_OFF = PowerState_RobotPowerState._(2, _omitEnumNames ? '' : 'ROBOT_POWER_STATE_OFF');

  static const $core.List<PowerState_RobotPowerState> values = <PowerState_RobotPowerState> [
    ROBOT_POWER_STATE_UNKNOWN,
    ROBOT_POWER_STATE_ON,
    ROBOT_POWER_STATE_OFF,
  ];

  static final $core.Map<$core.int, PowerState_RobotPowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_RobotPowerState? valueOf($core.int value) => _byValue[value];

  const PowerState_RobotPowerState._($core.int v, $core.String n) : super(v, n);
}

/// State describing if the payload port has power.
class PowerState_PayloadPortsPowerState extends $pb.ProtobufEnum {
  static const PowerState_PayloadPortsPowerState PAYLOAD_PORTS_POWER_STATE_UNKNOWN = PowerState_PayloadPortsPowerState._(0, _omitEnumNames ? '' : 'PAYLOAD_PORTS_POWER_STATE_UNKNOWN');
  static const PowerState_PayloadPortsPowerState PAYLOAD_PORTS_POWER_STATE_ON = PowerState_PayloadPortsPowerState._(1, _omitEnumNames ? '' : 'PAYLOAD_PORTS_POWER_STATE_ON');
  static const PowerState_PayloadPortsPowerState PAYLOAD_PORTS_POWER_STATE_OFF = PowerState_PayloadPortsPowerState._(2, _omitEnumNames ? '' : 'PAYLOAD_PORTS_POWER_STATE_OFF');

  static const $core.List<PowerState_PayloadPortsPowerState> values = <PowerState_PayloadPortsPowerState> [
    PAYLOAD_PORTS_POWER_STATE_UNKNOWN,
    PAYLOAD_PORTS_POWER_STATE_ON,
    PAYLOAD_PORTS_POWER_STATE_OFF,
  ];

  static final $core.Map<$core.int, PowerState_PayloadPortsPowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_PayloadPortsPowerState? valueOf($core.int value) => _byValue[value];

  const PowerState_PayloadPortsPowerState._($core.int v, $core.String n) : super(v, n);
}

/// State describing if the robot Wi-Fi router has power.
class PowerState_WifiRadioPowerState extends $pb.ProtobufEnum {
  static const PowerState_WifiRadioPowerState WIFI_RADIO_POWER_STATE_UNKNOWN = PowerState_WifiRadioPowerState._(0, _omitEnumNames ? '' : 'WIFI_RADIO_POWER_STATE_UNKNOWN');
  static const PowerState_WifiRadioPowerState WIFI_RADIO_POWER_STATE_ON = PowerState_WifiRadioPowerState._(1, _omitEnumNames ? '' : 'WIFI_RADIO_POWER_STATE_ON');
  static const PowerState_WifiRadioPowerState WIFI_RADIO_POWER_STATE_OFF = PowerState_WifiRadioPowerState._(2, _omitEnumNames ? '' : 'WIFI_RADIO_POWER_STATE_OFF');

  static const $core.List<PowerState_WifiRadioPowerState> values = <PowerState_WifiRadioPowerState> [
    WIFI_RADIO_POWER_STATE_UNKNOWN,
    WIFI_RADIO_POWER_STATE_ON,
    WIFI_RADIO_POWER_STATE_OFF,
  ];

  static final $core.Map<$core.int, PowerState_WifiRadioPowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_WifiRadioPowerState? valueOf($core.int value) => _byValue[value];

  const PowerState_WifiRadioPowerState._($core.int v, $core.String n) : super(v, n);
}

class SystemFault_Severity extends $pb.ProtobufEnum {
  static const SystemFault_Severity SEVERITY_UNKNOWN = SystemFault_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNKNOWN');
  static const SystemFault_Severity SEVERITY_INFO = SystemFault_Severity._(1, _omitEnumNames ? '' : 'SEVERITY_INFO');
  static const SystemFault_Severity SEVERITY_WARN = SystemFault_Severity._(2, _omitEnumNames ? '' : 'SEVERITY_WARN');
  static const SystemFault_Severity SEVERITY_CRITICAL = SystemFault_Severity._(3, _omitEnumNames ? '' : 'SEVERITY_CRITICAL');

  static const $core.List<SystemFault_Severity> values = <SystemFault_Severity> [
    SEVERITY_UNKNOWN,
    SEVERITY_INFO,
    SEVERITY_WARN,
    SEVERITY_CRITICAL,
  ];

  static final $core.Map<$core.int, SystemFault_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemFault_Severity? valueOf($core.int value) => _byValue[value];

  const SystemFault_Severity._($core.int v, $core.String n) : super(v, n);
}

class EStopState_Type extends $pb.ProtobufEnum {
  static const EStopState_Type TYPE_UNKNOWN = EStopState_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const EStopState_Type TYPE_HARDWARE = EStopState_Type._(1, _omitEnumNames ? '' : 'TYPE_HARDWARE');
  static const EStopState_Type TYPE_SOFTWARE = EStopState_Type._(2, _omitEnumNames ? '' : 'TYPE_SOFTWARE');

  static const $core.List<EStopState_Type> values = <EStopState_Type> [
    TYPE_UNKNOWN,
    TYPE_HARDWARE,
    TYPE_SOFTWARE,
  ];

  static final $core.Map<$core.int, EStopState_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EStopState_Type? valueOf($core.int value) => _byValue[value];

  const EStopState_Type._($core.int v, $core.String n) : super(v, n);
}

class EStopState_State extends $pb.ProtobufEnum {
  static const EStopState_State STATE_UNKNOWN = EStopState_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const EStopState_State STATE_ESTOPPED = EStopState_State._(1, _omitEnumNames ? '' : 'STATE_ESTOPPED');
  static const EStopState_State STATE_NOT_ESTOPPED = EStopState_State._(2, _omitEnumNames ? '' : 'STATE_NOT_ESTOPPED');

  static const $core.List<EStopState_State> values = <EStopState_State> [
    STATE_UNKNOWN,
    STATE_ESTOPPED,
    STATE_NOT_ESTOPPED,
  ];

  static final $core.Map<$core.int, EStopState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EStopState_State? valueOf($core.int value) => _byValue[value];

  const EStopState_State._($core.int v, $core.String n) : super(v, n);
}

class BatteryState_Status extends $pb.ProtobufEnum {
  static const BatteryState_Status STATUS_UNKNOWN = BatteryState_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BatteryState_Status STATUS_MISSING = BatteryState_Status._(1, _omitEnumNames ? '' : 'STATUS_MISSING');
  static const BatteryState_Status STATUS_CHARGING = BatteryState_Status._(2, _omitEnumNames ? '' : 'STATUS_CHARGING');
  static const BatteryState_Status STATUS_DISCHARGING = BatteryState_Status._(3, _omitEnumNames ? '' : 'STATUS_DISCHARGING');
  static const BatteryState_Status STATUS_BOOTING = BatteryState_Status._(4, _omitEnumNames ? '' : 'STATUS_BOOTING');

  static const $core.List<BatteryState_Status> values = <BatteryState_Status> [
    STATUS_UNKNOWN,
    STATUS_MISSING,
    STATUS_CHARGING,
    STATUS_DISCHARGING,
    STATUS_BOOTING,
  ];

  static final $core.Map<$core.int, BatteryState_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatteryState_Status? valueOf($core.int value) => _byValue[value];

  const BatteryState_Status._($core.int v, $core.String n) : super(v, n);
}

class BehaviorFault_Cause extends $pb.ProtobufEnum {
  static const BehaviorFault_Cause CAUSE_UNKNOWN = BehaviorFault_Cause._(0, _omitEnumNames ? '' : 'CAUSE_UNKNOWN');
  static const BehaviorFault_Cause CAUSE_FALL = BehaviorFault_Cause._(1, _omitEnumNames ? '' : 'CAUSE_FALL');
  static const BehaviorFault_Cause CAUSE_HARDWARE = BehaviorFault_Cause._(2, _omitEnumNames ? '' : 'CAUSE_HARDWARE');
  static const BehaviorFault_Cause CAUSE_LEASE_TIMEOUT = BehaviorFault_Cause._(3, _omitEnumNames ? '' : 'CAUSE_LEASE_TIMEOUT');

  static const $core.List<BehaviorFault_Cause> values = <BehaviorFault_Cause> [
    CAUSE_UNKNOWN,
    CAUSE_FALL,
    CAUSE_HARDWARE,
    CAUSE_LEASE_TIMEOUT,
  ];

  static final $core.Map<$core.int, BehaviorFault_Cause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BehaviorFault_Cause? valueOf($core.int value) => _byValue[value];

  const BehaviorFault_Cause._($core.int v, $core.String n) : super(v, n);
}

class BehaviorFault_Status extends $pb.ProtobufEnum {
  static const BehaviorFault_Status STATUS_UNKNOWN = BehaviorFault_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BehaviorFault_Status STATUS_CLEARABLE = BehaviorFault_Status._(1, _omitEnumNames ? '' : 'STATUS_CLEARABLE');
  static const BehaviorFault_Status STATUS_UNCLEARABLE = BehaviorFault_Status._(2, _omitEnumNames ? '' : 'STATUS_UNCLEARABLE');

  static const $core.List<BehaviorFault_Status> values = <BehaviorFault_Status> [
    STATUS_UNKNOWN,
    STATUS_CLEARABLE,
    STATUS_UNCLEARABLE,
  ];

  static final $core.Map<$core.int, BehaviorFault_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BehaviorFault_Status? valueOf($core.int value) => _byValue[value];

  const BehaviorFault_Status._($core.int v, $core.String n) : super(v, n);
}

class WiFiState_Mode extends $pb.ProtobufEnum {
  static const WiFiState_Mode MODE_UNKNOWN = WiFiState_Mode._(0, _omitEnumNames ? '' : 'MODE_UNKNOWN');
  static const WiFiState_Mode MODE_ACCESS_POINT = WiFiState_Mode._(1, _omitEnumNames ? '' : 'MODE_ACCESS_POINT');
  static const WiFiState_Mode MODE_CLIENT = WiFiState_Mode._(2, _omitEnumNames ? '' : 'MODE_CLIENT');

  static const $core.List<WiFiState_Mode> values = <WiFiState_Mode> [
    MODE_UNKNOWN,
    MODE_ACCESS_POINT,
    MODE_CLIENT,
  ];

  static final $core.Map<$core.int, WiFiState_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiState_Mode? valueOf($core.int value) => _byValue[value];

  const WiFiState_Mode._($core.int v, $core.String n) : super(v, n);
}

class FootState_Contact extends $pb.ProtobufEnum {
  static const FootState_Contact CONTACT_UNKNOWN = FootState_Contact._(0, _omitEnumNames ? '' : 'CONTACT_UNKNOWN');
  static const FootState_Contact CONTACT_MADE = FootState_Contact._(1, _omitEnumNames ? '' : 'CONTACT_MADE');
  static const FootState_Contact CONTACT_LOST = FootState_Contact._(2, _omitEnumNames ? '' : 'CONTACT_LOST');

  static const $core.List<FootState_Contact> values = <FootState_Contact> [
    CONTACT_UNKNOWN,
    CONTACT_MADE,
    CONTACT_LOST,
  ];

  static final $core.Map<$core.int, FootState_Contact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FootState_Contact? valueOf($core.int value) => _byValue[value];

  const FootState_Contact._($core.int v, $core.String n) : super(v, n);
}

class ManipulatorState_StowState extends $pb.ProtobufEnum {
  static const ManipulatorState_StowState STOWSTATE_UNKNOWN = ManipulatorState_StowState._(0, _omitEnumNames ? '' : 'STOWSTATE_UNKNOWN');
  static const ManipulatorState_StowState STOWSTATE_STOWED = ManipulatorState_StowState._(1, _omitEnumNames ? '' : 'STOWSTATE_STOWED');
  static const ManipulatorState_StowState STOWSTATE_DEPLOYED = ManipulatorState_StowState._(2, _omitEnumNames ? '' : 'STOWSTATE_DEPLOYED');

  static const $core.List<ManipulatorState_StowState> values = <ManipulatorState_StowState> [
    STOWSTATE_UNKNOWN,
    STOWSTATE_STOWED,
    STOWSTATE_DEPLOYED,
  ];

  static final $core.Map<$core.int, ManipulatorState_StowState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManipulatorState_StowState? valueOf($core.int value) => _byValue[value];

  const ManipulatorState_StowState._($core.int v, $core.String n) : super(v, n);
}

/// The stowing behavior is modified as a function of the Carry State.  If holding an item, the
/// stowing behavior will be modified as follows:
///  NOT_CARRIABLE - The arm will not stow, instead entering stop
///  CARRIABLE - The arm will not stow, instead entering stop
///  CARRIABLE_AND_STOWABLE - The arm will stow while continuing to grasp the item
/// The comms loss behavior of the arm is also modified as follows:
///  NOT_CARRIABLE - The arm will release the item and stow
///  CARRIABLE - The arm will not stow, instead entering stop
///  CARRIABLE_AND_STOWABLE - The arm will stow while continuing to grasp the item
class ManipulatorState_CarryState extends $pb.ProtobufEnum {
  static const ManipulatorState_CarryState CARRY_STATE_UNKNOWN = ManipulatorState_CarryState._(0, _omitEnumNames ? '' : 'CARRY_STATE_UNKNOWN');
  static const ManipulatorState_CarryState CARRY_STATE_NOT_CARRIABLE = ManipulatorState_CarryState._(1, _omitEnumNames ? '' : 'CARRY_STATE_NOT_CARRIABLE');
  static const ManipulatorState_CarryState CARRY_STATE_CARRIABLE = ManipulatorState_CarryState._(2, _omitEnumNames ? '' : 'CARRY_STATE_CARRIABLE');
  static const ManipulatorState_CarryState CARRY_STATE_CARRIABLE_AND_STOWABLE = ManipulatorState_CarryState._(3, _omitEnumNames ? '' : 'CARRY_STATE_CARRIABLE_AND_STOWABLE');

  static const $core.List<ManipulatorState_CarryState> values = <ManipulatorState_CarryState> [
    CARRY_STATE_UNKNOWN,
    CARRY_STATE_NOT_CARRIABLE,
    CARRY_STATE_CARRIABLE,
    CARRY_STATE_CARRIABLE_AND_STOWABLE,
  ];

  static final $core.Map<$core.int, ManipulatorState_CarryState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManipulatorState_CarryState? valueOf($core.int value) => _byValue[value];

  const ManipulatorState_CarryState._($core.int v, $core.String n) : super(v, n);
}

/// If the robot is stopped due to being impaired, this is the reason why.
class RobotImpairedState_ImpairedStatus extends $pb.ProtobufEnum {
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_UNKNOWN = RobotImpairedState_ImpairedStatus._(0, _omitEnumNames ? '' : 'IMPAIRED_STATUS_UNKNOWN');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_OK = RobotImpairedState_ImpairedStatus._(1, _omitEnumNames ? '' : 'IMPAIRED_STATUS_OK');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_NO_ROBOT_DATA = RobotImpairedState_ImpairedStatus._(2, _omitEnumNames ? '' : 'IMPAIRED_STATUS_NO_ROBOT_DATA');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_SYSTEM_FAULT = RobotImpairedState_ImpairedStatus._(3, _omitEnumNames ? '' : 'IMPAIRED_STATUS_SYSTEM_FAULT');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_NO_MOTOR_POWER = RobotImpairedState_ImpairedStatus._(4, _omitEnumNames ? '' : 'IMPAIRED_STATUS_NO_MOTOR_POWER');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_REMOTE_CLOUDS_NOT_WORKING = RobotImpairedState_ImpairedStatus._(5, _omitEnumNames ? '' : 'IMPAIRED_STATUS_REMOTE_CLOUDS_NOT_WORKING');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_SERVICE_FAULT = RobotImpairedState_ImpairedStatus._(6, _omitEnumNames ? '' : 'IMPAIRED_STATUS_SERVICE_FAULT');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_BEHAVIOR_FAULT = RobotImpairedState_ImpairedStatus._(7, _omitEnumNames ? '' : 'IMPAIRED_STATUS_BEHAVIOR_FAULT');
  static const RobotImpairedState_ImpairedStatus IMPAIRED_STATUS_ENTITY_DETECTOR_NOT_WORKING = RobotImpairedState_ImpairedStatus._(8, _omitEnumNames ? '' : 'IMPAIRED_STATUS_ENTITY_DETECTOR_NOT_WORKING');

  static const $core.List<RobotImpairedState_ImpairedStatus> values = <RobotImpairedState_ImpairedStatus> [
    IMPAIRED_STATUS_UNKNOWN,
    IMPAIRED_STATUS_OK,
    IMPAIRED_STATUS_NO_ROBOT_DATA,
    IMPAIRED_STATUS_SYSTEM_FAULT,
    IMPAIRED_STATUS_NO_MOTOR_POWER,
    IMPAIRED_STATUS_REMOTE_CLOUDS_NOT_WORKING,
    IMPAIRED_STATUS_SERVICE_FAULT,
    IMPAIRED_STATUS_BEHAVIOR_FAULT,
    IMPAIRED_STATUS_ENTITY_DETECTOR_NOT_WORKING,
  ];

  static final $core.Map<$core.int, RobotImpairedState_ImpairedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobotImpairedState_ImpairedStatus? valueOf($core.int value) => _byValue[value];

  const RobotImpairedState_ImpairedStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
