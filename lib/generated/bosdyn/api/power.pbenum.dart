//
//  Generated code. Do not modify.
//  source: bosdyn/api/power.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Feedback on the current state of a power command on the robot.
class PowerCommandStatus extends $pb.ProtobufEnum {
  static const PowerCommandStatus STATUS_UNKNOWN = PowerCommandStatus._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const PowerCommandStatus STATUS_IN_PROGRESS = PowerCommandStatus._(1, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const PowerCommandStatus STATUS_SUCCESS = PowerCommandStatus._(2, _omitEnumNames ? '' : 'STATUS_SUCCESS');
  static const PowerCommandStatus STATUS_SHORE_POWER_CONNECTED = PowerCommandStatus._(3, _omitEnumNames ? '' : 'STATUS_SHORE_POWER_CONNECTED');
  static const PowerCommandStatus STATUS_BATTERY_MISSING = PowerCommandStatus._(4, _omitEnumNames ? '' : 'STATUS_BATTERY_MISSING');
  static const PowerCommandStatus STATUS_COMMAND_IN_PROGRESS = PowerCommandStatus._(5, _omitEnumNames ? '' : 'STATUS_COMMAND_IN_PROGRESS');
  static const PowerCommandStatus STATUS_ESTOPPED = PowerCommandStatus._(6, _omitEnumNames ? '' : 'STATUS_ESTOPPED');
  static const PowerCommandStatus STATUS_FAULTED = PowerCommandStatus._(7, _omitEnumNames ? '' : 'STATUS_FAULTED');
  static const PowerCommandStatus STATUS_INTERNAL_ERROR = PowerCommandStatus._(8, _omitEnumNames ? '' : 'STATUS_INTERNAL_ERROR');
  static const PowerCommandStatus STATUS_LICENSE_ERROR = PowerCommandStatus._(9, _omitEnumNames ? '' : 'STATUS_LICENSE_ERROR');
  static const PowerCommandStatus INCOMPATIBLE_HARDWARE_ERROR = PowerCommandStatus._(10, _omitEnumNames ? '' : 'INCOMPATIBLE_HARDWARE_ERROR');
  static const PowerCommandStatus STATUS_OVERRIDDEN = PowerCommandStatus._(11, _omitEnumNames ? '' : 'STATUS_OVERRIDDEN');
  static const PowerCommandStatus STATUS_KEEPALIVE_MOTORS_OFF = PowerCommandStatus._(12, _omitEnumNames ? '' : 'STATUS_KEEPALIVE_MOTORS_OFF');

  static const $core.List<PowerCommandStatus> values = <PowerCommandStatus> [
    STATUS_UNKNOWN,
    STATUS_IN_PROGRESS,
    STATUS_SUCCESS,
    STATUS_SHORE_POWER_CONNECTED,
    STATUS_BATTERY_MISSING,
    STATUS_COMMAND_IN_PROGRESS,
    STATUS_ESTOPPED,
    STATUS_FAULTED,
    STATUS_INTERNAL_ERROR,
    STATUS_LICENSE_ERROR,
    INCOMPATIBLE_HARDWARE_ERROR,
    STATUS_OVERRIDDEN,
    STATUS_KEEPALIVE_MOTORS_OFF,
  ];

  static final $core.Map<$core.int, PowerCommandStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerCommandStatus? valueOf($core.int value) => _byValue[value];

  const PowerCommandStatus._($core.int v, $core.String n) : super(v, n);
}

/// Commands for the robot to execute.
/// Note that not all Spot robots are compatible with all these commands. Check your robot's
/// HardwareConfiguration in bosdyn.api.robot_state.
class PowerCommandRequest_Request extends $pb.ProtobufEnum {
  static const PowerCommandRequest_Request REQUEST_UNKNOWN = PowerCommandRequest_Request._(0, _omitEnumNames ? '' : 'REQUEST_UNKNOWN');
  static const PowerCommandRequest_Request REQUEST_OFF = PowerCommandRequest_Request._(1, _omitEnumNames ? '' : 'REQUEST_OFF');
  static const PowerCommandRequest_Request REQUEST_ON = PowerCommandRequest_Request._(2, _omitEnumNames ? '' : 'REQUEST_ON');
  static const PowerCommandRequest_Request REQUEST_OFF_ROBOT = PowerCommandRequest_Request._(3, _omitEnumNames ? '' : 'REQUEST_OFF_ROBOT');
  static const PowerCommandRequest_Request REQUEST_CYCLE_ROBOT = PowerCommandRequest_Request._(4, _omitEnumNames ? '' : 'REQUEST_CYCLE_ROBOT');
  static const PowerCommandRequest_Request REQUEST_OFF_PAYLOAD_PORTS = PowerCommandRequest_Request._(5, _omitEnumNames ? '' : 'REQUEST_OFF_PAYLOAD_PORTS');
  static const PowerCommandRequest_Request REQUEST_ON_PAYLOAD_PORTS = PowerCommandRequest_Request._(6, _omitEnumNames ? '' : 'REQUEST_ON_PAYLOAD_PORTS');
  static const PowerCommandRequest_Request REQUEST_OFF_WIFI_RADIO = PowerCommandRequest_Request._(7, _omitEnumNames ? '' : 'REQUEST_OFF_WIFI_RADIO');
  static const PowerCommandRequest_Request REQUEST_ON_WIFI_RADIO = PowerCommandRequest_Request._(8, _omitEnumNames ? '' : 'REQUEST_ON_WIFI_RADIO');

  static const PowerCommandRequest_Request REQUEST_OFF_MOTORS = REQUEST_OFF;
  static const PowerCommandRequest_Request REQUEST_ON_MOTORS = REQUEST_ON;

  static const $core.List<PowerCommandRequest_Request> values = <PowerCommandRequest_Request> [
    REQUEST_UNKNOWN,
    REQUEST_OFF,
    REQUEST_ON,
    REQUEST_OFF_ROBOT,
    REQUEST_CYCLE_ROBOT,
    REQUEST_OFF_PAYLOAD_PORTS,
    REQUEST_ON_PAYLOAD_PORTS,
    REQUEST_OFF_WIFI_RADIO,
    REQUEST_ON_WIFI_RADIO,
  ];

  static final $core.Map<$core.int, PowerCommandRequest_Request> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerCommandRequest_Request? valueOf($core.int value) => _byValue[value];

  const PowerCommandRequest_Request._($core.int v, $core.String n) : super(v, n);
}

/// Feedback on the current state of a fan power command on the robot.
class FanPowerCommandResponse_Status extends $pb.ProtobufEnum {
  static const FanPowerCommandResponse_Status STATUS_UNKNOWN = FanPowerCommandResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const FanPowerCommandResponse_Status STATUS_OK = FanPowerCommandResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const FanPowerCommandResponse_Status STATUS_TEMPERATURE_TOO_HIGH = FanPowerCommandResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_TEMPERATURE_TOO_HIGH');

  static const $core.List<FanPowerCommandResponse_Status> values = <FanPowerCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_TEMPERATURE_TOO_HIGH,
  ];

  static final $core.Map<$core.int, FanPowerCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FanPowerCommandResponse_Status? valueOf($core.int value) => _byValue[value];

  const FanPowerCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// Feedback on the current state of a fan power command on the robot.
class FanPowerCommandFeedbackResponse_Status extends $pb.ProtobufEnum {
  static const FanPowerCommandFeedbackResponse_Status STATUS_UNKNOWN = FanPowerCommandFeedbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const FanPowerCommandFeedbackResponse_Status STATUS_COMPLETE = FanPowerCommandFeedbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETE');
  static const FanPowerCommandFeedbackResponse_Status STATUS_RUNNING = FanPowerCommandFeedbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_RUNNING');
  static const FanPowerCommandFeedbackResponse_Status STATUS_TEMPERATURE_STOP = FanPowerCommandFeedbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_TEMPERATURE_STOP');
  static const FanPowerCommandFeedbackResponse_Status STATUS_OVERRIDDEN_BY_COMMAND = FanPowerCommandFeedbackResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_OVERRIDDEN_BY_COMMAND');

  static const $core.List<FanPowerCommandFeedbackResponse_Status> values = <FanPowerCommandFeedbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETE,
    STATUS_RUNNING,
    STATUS_TEMPERATURE_STOP,
    STATUS_OVERRIDDEN_BY_COMMAND,
  ];

  static final $core.Map<$core.int, FanPowerCommandFeedbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FanPowerCommandFeedbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const FanPowerCommandFeedbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// Types of safety stop commands the robot can execute.
class ResetSafetyStopRequest_SafetyStopType extends $pb.ProtobufEnum {
  static const ResetSafetyStopRequest_SafetyStopType SAFETY_STOP_UNKNOWN = ResetSafetyStopRequest_SafetyStopType._(0, _omitEnumNames ? '' : 'SAFETY_STOP_UNKNOWN');
  static const ResetSafetyStopRequest_SafetyStopType SAFETY_STOP_PRIMARY = ResetSafetyStopRequest_SafetyStopType._(1, _omitEnumNames ? '' : 'SAFETY_STOP_PRIMARY');
  static const ResetSafetyStopRequest_SafetyStopType SAFETY_STOP_REDUNDANT = ResetSafetyStopRequest_SafetyStopType._(2, _omitEnumNames ? '' : 'SAFETY_STOP_REDUNDANT');

  static const $core.List<ResetSafetyStopRequest_SafetyStopType> values = <ResetSafetyStopRequest_SafetyStopType> [
    SAFETY_STOP_UNKNOWN,
    SAFETY_STOP_PRIMARY,
    SAFETY_STOP_REDUNDANT,
  ];

  static final $core.Map<$core.int, ResetSafetyStopRequest_SafetyStopType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResetSafetyStopRequest_SafetyStopType? valueOf($core.int value) => _byValue[value];

  const ResetSafetyStopRequest_SafetyStopType._($core.int v, $core.String n) : super(v, n);
}

/// Feedback on the reset safety stop command.
class ResetSafetyStopResponse_Status extends $pb.ProtobufEnum {
  static const ResetSafetyStopResponse_Status STATUS_UNKNOWN = ResetSafetyStopResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ResetSafetyStopResponse_Status STATUS_OK = ResetSafetyStopResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ResetSafetyStopResponse_Status STATUS_INCOMPATIBLE_HARDWARE_ERROR = ResetSafetyStopResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INCOMPATIBLE_HARDWARE_ERROR');
  static const ResetSafetyStopResponse_Status STATUS_FAILED = ResetSafetyStopResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_FAILED');
  static const ResetSafetyStopResponse_Status STATUS_UNKNOWN_STOP_TYPE = ResetSafetyStopResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_UNKNOWN_STOP_TYPE');

  static const $core.List<ResetSafetyStopResponse_Status> values = <ResetSafetyStopResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INCOMPATIBLE_HARDWARE_ERROR,
    STATUS_FAILED,
    STATUS_UNKNOWN_STOP_TYPE,
  ];

  static final $core.Map<$core.int, ResetSafetyStopResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResetSafetyStopResponse_Status? valueOf($core.int value) => _byValue[value];

  const ResetSafetyStopResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
