//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use skeletonDescriptor instead')
const Skeleton$json = {
  '1': 'Skeleton',
  '2': [
    {'1': 'links', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Skeleton.Link', '10': 'links'},
    {'1': 'urdf', '3': 3, '4': 1, '5': 9, '10': 'urdf'},
  ],
  '3': [Skeleton_Link$json],
};

@$core.Deprecated('Use skeletonDescriptor instead')
const Skeleton_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'obj_model', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Skeleton.Link.ObjModel', '10': 'objModel'},
  ],
  '3': [Skeleton_Link_ObjModel$json],
};

@$core.Deprecated('Use skeletonDescriptor instead')
const Skeleton_Link_ObjModel$json = {
  '1': 'ObjModel',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_contents', '3': 2, '4': 1, '5': 9, '10': 'fileContents'},
  ],
};

/// Descriptor for `Skeleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skeletonDescriptor = $convert.base64Decode(
    'CghTa2VsZXRvbhIvCgVsaW5rcxgCIAMoCzIZLmJvc2R5bi5hcGkuU2tlbGV0b24uTGlua1IFbG'
    'lua3MSEgoEdXJkZhgDIAEoCVIEdXJkZhqpAQoETGluaxISCgRuYW1lGAEgASgJUgRuYW1lEj8K'
    'CW9ial9tb2RlbBgCIAEoCzIiLmJvc2R5bi5hcGkuU2tlbGV0b24uTGluay5PYmpNb2RlbFIIb2'
    'JqTW9kZWwaTAoIT2JqTW9kZWwSGwoJZmlsZV9uYW1lGAEgASgJUghmaWxlTmFtZRIjCg1maWxl'
    'X2NvbnRlbnRzGAIgASgJUgxmaWxlQ29udGVudHM=');

@$core.Deprecated('Use hardwareConfigurationDescriptor instead')
const HardwareConfiguration$json = {
  '1': 'HardwareConfiguration',
  '2': [
    {'1': 'skeleton', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Skeleton', '10': 'skeleton'},
    {'1': 'can_power_command_request_off_robot', '3': 2, '4': 1, '5': 8, '10': 'canPowerCommandRequestOffRobot'},
    {'1': 'can_power_command_request_cycle_robot', '3': 3, '4': 1, '5': 8, '10': 'canPowerCommandRequestCycleRobot'},
    {'1': 'can_power_command_request_payload_ports', '3': 4, '4': 1, '5': 8, '10': 'canPowerCommandRequestPayloadPorts'},
    {'1': 'can_power_command_request_wifi_radio', '3': 5, '4': 1, '5': 8, '10': 'canPowerCommandRequestWifiRadio'},
    {'1': 'has_audio_visual_system', '3': 7, '4': 1, '5': 8, '10': 'hasAudioVisualSystem'},
  ],
};

/// Descriptor for `HardwareConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareConfigurationDescriptor = $convert.base64Decode(
    'ChVIYXJkd2FyZUNvbmZpZ3VyYXRpb24SMAoIc2tlbGV0b24YASABKAsyFC5ib3NkeW4uYXBpLl'
    'NrZWxldG9uUghza2VsZXRvbhJLCiNjYW5fcG93ZXJfY29tbWFuZF9yZXF1ZXN0X29mZl9yb2Jv'
    'dBgCIAEoCFIeY2FuUG93ZXJDb21tYW5kUmVxdWVzdE9mZlJvYm90Ek8KJWNhbl9wb3dlcl9jb2'
    '1tYW5kX3JlcXVlc3RfY3ljbGVfcm9ib3QYAyABKAhSIGNhblBvd2VyQ29tbWFuZFJlcXVlc3RD'
    'eWNsZVJvYm90ElMKJ2Nhbl9wb3dlcl9jb21tYW5kX3JlcXVlc3RfcGF5bG9hZF9wb3J0cxgEIA'
    'EoCFIiY2FuUG93ZXJDb21tYW5kUmVxdWVzdFBheWxvYWRQb3J0cxJNCiRjYW5fcG93ZXJfY29t'
    'bWFuZF9yZXF1ZXN0X3dpZmlfcmFkaW8YBSABKAhSH2NhblBvd2VyQ29tbWFuZFJlcXVlc3RXaW'
    'ZpUmFkaW8SNQoXaGFzX2F1ZGlvX3Zpc3VhbF9zeXN0ZW0YByABKAhSFGhhc0F1ZGlvVmlzdWFs'
    'U3lzdGVt');

@$core.Deprecated('Use robotStateDescriptor instead')
const RobotState$json = {
  '1': 'RobotState',
  '2': [
    {'1': 'power_state', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.PowerState', '10': 'powerState'},
    {'1': 'battery_states', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.BatteryState', '10': 'batteryStates'},
    {'1': 'comms_states', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.CommsState', '10': 'commsStates'},
    {'1': 'system_fault_state', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SystemFaultState', '10': 'systemFaultState'},
    {'1': 'estop_states', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.EStopState', '10': 'estopStates'},
    {'1': 'kinematic_state', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.KinematicState', '10': 'kinematicState'},
    {'1': 'behavior_fault_state', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.BehaviorFaultState', '10': 'behaviorFaultState'},
    {'1': 'foot_state', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.FootState', '10': 'footState'},
    {'1': 'manipulator_state', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.ManipulatorState', '10': 'manipulatorState'},
    {'1': 'service_fault_state', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceFaultState', '10': 'serviceFaultState'},
    {'1': 'terrain_state', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.TerrainState', '10': 'terrainState'},
  ],
  '9': [
    {'1': 9, '2': 10},
  ],
};

/// Descriptor for `RobotState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotStateDescriptor = $convert.base64Decode(
    'CgpSb2JvdFN0YXRlEjcKC3Bvd2VyX3N0YXRlGAEgASgLMhYuYm9zZHluLmFwaS5Qb3dlclN0YX'
    'RlUgpwb3dlclN0YXRlEj8KDmJhdHRlcnlfc3RhdGVzGAIgAygLMhguYm9zZHluLmFwaS5CYXR0'
    'ZXJ5U3RhdGVSDWJhdHRlcnlTdGF0ZXMSOQoMY29tbXNfc3RhdGVzGAMgAygLMhYuYm9zZHluLm'
    'FwaS5Db21tc1N0YXRlUgtjb21tc1N0YXRlcxJKChJzeXN0ZW1fZmF1bHRfc3RhdGUYBCABKAsy'
    'HC5ib3NkeW4uYXBpLlN5c3RlbUZhdWx0U3RhdGVSEHN5c3RlbUZhdWx0U3RhdGUSOQoMZXN0b3'
    'Bfc3RhdGVzGAUgAygLMhYuYm9zZHluLmFwaS5FU3RvcFN0YXRlUgtlc3RvcFN0YXRlcxJDCg9r'
    'aW5lbWF0aWNfc3RhdGUYBiABKAsyGi5ib3NkeW4uYXBpLktpbmVtYXRpY1N0YXRlUg5raW5lbW'
    'F0aWNTdGF0ZRJQChRiZWhhdmlvcl9mYXVsdF9zdGF0ZRgHIAEoCzIeLmJvc2R5bi5hcGkuQmVo'
    'YXZpb3JGYXVsdFN0YXRlUhJiZWhhdmlvckZhdWx0U3RhdGUSNAoKZm9vdF9zdGF0ZRgIIAMoCz'
    'IVLmJvc2R5bi5hcGkuRm9vdFN0YXRlUglmb290U3RhdGUSSQoRbWFuaXB1bGF0b3Jfc3RhdGUY'
    'CyABKAsyHC5ib3NkeW4uYXBpLk1hbmlwdWxhdG9yU3RhdGVSEG1hbmlwdWxhdG9yU3RhdGUSTQ'
    'oTc2VydmljZV9mYXVsdF9zdGF0ZRgKIAEoCzIdLmJvc2R5bi5hcGkuU2VydmljZUZhdWx0U3Rh'
    'dGVSEXNlcnZpY2VGYXVsdFN0YXRlEj0KDXRlcnJhaW5fc3RhdGUYDCABKAsyGC5ib3NkeW4uYX'
    'BpLlRlcnJhaW5TdGF0ZVIMdGVycmFpblN0YXRlSgQICRAK');

@$core.Deprecated('Use powerStateDescriptor instead')
const PowerState$json = {
  '1': 'PowerState',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'motor_power_state', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.MotorPowerState', '10': 'motorPowerState'},
    {'1': 'shore_power_state', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.ShorePowerState', '10': 'shorePowerState'},
    {'1': 'robot_power_state', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.RobotPowerState', '10': 'robotPowerState'},
    {'1': 'payload_ports_power_state', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.PayloadPortsPowerState', '10': 'payloadPortsPowerState'},
    {'1': 'wifi_radio_power_state', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.WifiRadioPowerState', '10': 'wifiRadioPowerState'},
    {'1': 'locomotion_charge_percentage', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'locomotionChargePercentage'},
    {'1': 'locomotion_estimated_runtime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'locomotionEstimatedRuntime'},
  ],
  '4': [PowerState_MotorPowerState$json, PowerState_ShorePowerState$json, PowerState_RobotPowerState$json, PowerState_PayloadPortsPowerState$json, PowerState_WifiRadioPowerState$json],
};

@$core.Deprecated('Use powerStateDescriptor instead')
const PowerState_MotorPowerState$json = {
  '1': 'MotorPowerState',
  '2': [
    {
      '1': 'STATE_UNKNOWN',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'MOTOR_POWER_STATE_UNKNOWN', '2': 0},
    {
      '1': 'STATE_OFF',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'MOTOR_POWER_STATE_OFF', '2': 1},
    {
      '1': 'STATE_ON',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'MOTOR_POWER_STATE_ON', '2': 2},
    {
      '1': 'STATE_POWERING_ON',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'MOTOR_POWER_STATE_POWERING_ON', '2': 3},
    {
      '1': 'STATE_POWERING_OFF',
      '2': 4,
      '3': {'1': true},
    },
    {'1': 'MOTOR_POWER_STATE_POWERING_OFF', '2': 4},
    {
      '1': 'STATE_ERROR',
      '2': 5,
      '3': {'1': true},
    },
    {'1': 'MOTOR_POWER_STATE_ERROR', '2': 5},
  ],
  '3': {'2': true},
};

@$core.Deprecated('Use powerStateDescriptor instead')
const PowerState_ShorePowerState$json = {
  '1': 'ShorePowerState',
  '2': [
    {
      '1': 'STATE_UNKNOWN_SHORE_POWER',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'SHORE_POWER_STATE_UNKNOWN', '2': 0},
    {
      '1': 'STATE_ON_SHORE_POWER',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'SHORE_POWER_STATE_ON', '2': 1},
    {
      '1': 'STATE_OFF_SHORE_POWER',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'SHORE_POWER_STATE_OFF', '2': 2},
  ],
  '3': {'2': true},
};

@$core.Deprecated('Use powerStateDescriptor instead')
const PowerState_RobotPowerState$json = {
  '1': 'RobotPowerState',
  '2': [
    {'1': 'ROBOT_POWER_STATE_UNKNOWN', '2': 0},
    {'1': 'ROBOT_POWER_STATE_ON', '2': 1},
    {'1': 'ROBOT_POWER_STATE_OFF', '2': 2},
  ],
};

@$core.Deprecated('Use powerStateDescriptor instead')
const PowerState_PayloadPortsPowerState$json = {
  '1': 'PayloadPortsPowerState',
  '2': [
    {'1': 'PAYLOAD_PORTS_POWER_STATE_UNKNOWN', '2': 0},
    {'1': 'PAYLOAD_PORTS_POWER_STATE_ON', '2': 1},
    {'1': 'PAYLOAD_PORTS_POWER_STATE_OFF', '2': 2},
  ],
};

@$core.Deprecated('Use powerStateDescriptor instead')
const PowerState_WifiRadioPowerState$json = {
  '1': 'WifiRadioPowerState',
  '2': [
    {'1': 'WIFI_RADIO_POWER_STATE_UNKNOWN', '2': 0},
    {'1': 'WIFI_RADIO_POWER_STATE_ON', '2': 1},
    {'1': 'WIFI_RADIO_POWER_STATE_OFF', '2': 2},
  ],
};

/// Descriptor for `PowerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerStateDescriptor = $convert.base64Decode(
    'CgpQb3dlclN0YXRlEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXRpbWVzdGFtcBJSChFtb3Rvcl9wb3dlcl9zdGF0ZRgCIAEoDjImLmJvc2R5bi5hcGku'
    'UG93ZXJTdGF0ZS5Nb3RvclBvd2VyU3RhdGVSD21vdG9yUG93ZXJTdGF0ZRJSChFzaG9yZV9wb3'
    'dlcl9zdGF0ZRgDIAEoDjImLmJvc2R5bi5hcGkuUG93ZXJTdGF0ZS5TaG9yZVBvd2VyU3RhdGVS'
    'D3Nob3JlUG93ZXJTdGF0ZRJSChFyb2JvdF9wb3dlcl9zdGF0ZRgGIAEoDjImLmJvc2R5bi5hcG'
    'kuUG93ZXJTdGF0ZS5Sb2JvdFBvd2VyU3RhdGVSD3JvYm90UG93ZXJTdGF0ZRJoChlwYXlsb2Fk'
    'X3BvcnRzX3Bvd2VyX3N0YXRlGAcgASgOMi0uYm9zZHluLmFwaS5Qb3dlclN0YXRlLlBheWxvYW'
    'RQb3J0c1Bvd2VyU3RhdGVSFnBheWxvYWRQb3J0c1Bvd2VyU3RhdGUSXwoWd2lmaV9yYWRpb19w'
    'b3dlcl9zdGF0ZRgJIAEoDjIqLmJvc2R5bi5hcGkuUG93ZXJTdGF0ZS5XaWZpUmFkaW9Qb3dlcl'
    'N0YXRlUhN3aWZpUmFkaW9Qb3dlclN0YXRlEl4KHGxvY29tb3Rpb25fY2hhcmdlX3BlcmNlbnRh'
    'Z2UYBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSGmxvY29tb3Rpb25DaGFyZ2'
    'VQZXJjZW50YWdlElsKHGxvY29tb3Rpb25fZXN0aW1hdGVkX3J1bnRpbWUYBSABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SGmxvY29tb3Rpb25Fc3RpbWF0ZWRSdW50aW1lItUCCg9Nb3'
    'RvclBvd2VyU3RhdGUSFQoNU1RBVEVfVU5LTk9XThAAGgIIARIdChlNT1RPUl9QT1dFUl9TVEFU'
    'RV9VTktOT1dOEAASEQoJU1RBVEVfT0ZGEAEaAggBEhkKFU1PVE9SX1BPV0VSX1NUQVRFX09GRh'
    'ABEhAKCFNUQVRFX09OEAIaAggBEhgKFE1PVE9SX1BPV0VSX1NUQVRFX09OEAISGQoRU1RBVEVf'
    'UE9XRVJJTkdfT04QAxoCCAESIQodTU9UT1JfUE9XRVJfU1RBVEVfUE9XRVJJTkdfT04QAxIaCh'
    'JTVEFURV9QT1dFUklOR19PRkYQBBoCCAESIgoeTU9UT1JfUE9XRVJfU1RBVEVfUE9XRVJJTkdf'
    'T0ZGEAQSEwoLU1RBVEVfRVJST1IQBRoCCAESGwoXTU9UT1JfUE9XRVJfU1RBVEVfRVJST1IQBR'
    'oCEAEiyQEKD1Nob3JlUG93ZXJTdGF0ZRIhChlTVEFURV9VTktOT1dOX1NIT1JFX1BPV0VSEAAa'
    'AggBEh0KGVNIT1JFX1BPV0VSX1NUQVRFX1VOS05PV04QABIcChRTVEFURV9PTl9TSE9SRV9QT1'
    'dFUhABGgIIARIYChRTSE9SRV9QT1dFUl9TVEFURV9PThABEh0KFVNUQVRFX09GRl9TSE9SRV9Q'
    'T1dFUhACGgIIARIZChVTSE9SRV9QT1dFUl9TVEFURV9PRkYQAhoCEAEiZQoPUm9ib3RQb3dlcl'
    'N0YXRlEh0KGVJPQk9UX1BPV0VSX1NUQVRFX1VOS05PV04QABIYChRST0JPVF9QT1dFUl9TVEFU'
    'RV9PThABEhkKFVJPQk9UX1BPV0VSX1NUQVRFX09GRhACIoQBChZQYXlsb2FkUG9ydHNQb3dlcl'
    'N0YXRlEiUKIVBBWUxPQURfUE9SVFNfUE9XRVJfU1RBVEVfVU5LTk9XThAAEiAKHFBBWUxPQURf'
    'UE9SVFNfUE9XRVJfU1RBVEVfT04QARIhCh1QQVlMT0FEX1BPUlRTX1BPV0VSX1NUQVRFX09GRh'
    'ACIngKE1dpZmlSYWRpb1Bvd2VyU3RhdGUSIgoeV0lGSV9SQURJT19QT1dFUl9TVEFURV9VTktO'
    'T1dOEAASHQoZV0lGSV9SQURJT19QT1dFUl9TVEFURV9PThABEh4KGldJRklfUkFESU9fUE9XRV'
    'JfU1RBVEVfT0ZGEAI=');

@$core.Deprecated('Use systemFaultStateDescriptor instead')
const SystemFaultState$json = {
  '1': 'SystemFaultState',
  '2': [
    {'1': 'faults', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'faults'},
    {'1': 'historical_faults', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'historicalFaults'},
    {'1': 'aggregated', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFaultState.AggregatedEntry', '10': 'aggregated'},
  ],
  '3': [SystemFaultState_AggregatedEntry$json],
};

@$core.Deprecated('Use systemFaultStateDescriptor instead')
const SystemFaultState_AggregatedEntry$json = {
  '1': 'AggregatedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.SystemFault.Severity', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SystemFaultState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemFaultStateDescriptor = $convert.base64Decode(
    'ChBTeXN0ZW1GYXVsdFN0YXRlEi8KBmZhdWx0cxgBIAMoCzIXLmJvc2R5bi5hcGkuU3lzdGVtRm'
    'F1bHRSBmZhdWx0cxJEChFoaXN0b3JpY2FsX2ZhdWx0cxgCIAMoCzIXLmJvc2R5bi5hcGkuU3lz'
    'dGVtRmF1bHRSEGhpc3RvcmljYWxGYXVsdHMSTAoKYWdncmVnYXRlZBgDIAMoCzIsLmJvc2R5bi'
    '5hcGkuU3lzdGVtRmF1bHRTdGF0ZS5BZ2dyZWdhdGVkRW50cnlSCmFnZ3JlZ2F0ZWQaXwoPQWdn'
    'cmVnYXRlZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjYKBXZhbHVlGAIgASgOMiAuYm9zZHluLm'
    'FwaS5TeXN0ZW1GYXVsdC5TZXZlcml0eVIFdmFsdWU6AjgB');

@$core.Deprecated('Use systemFaultDescriptor instead')
const SystemFault$json = {
  '1': 'SystemFault',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'onset_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'onsetTimestamp'},
    {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    {'1': 'uid', '3': 8, '4': 1, '5': 4, '10': 'uid'},
    {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'attributes', '3': 6, '4': 3, '5': 9, '10': 'attributes'},
    {'1': 'severity', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.SystemFault.Severity', '10': 'severity'},
  ],
  '4': [SystemFault_Severity$json],
};

@$core.Deprecated('Use systemFaultDescriptor instead')
const SystemFault_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNKNOWN', '2': 0},
    {'1': 'SEVERITY_INFO', '2': 1},
    {'1': 'SEVERITY_WARN', '2': 2},
    {'1': 'SEVERITY_CRITICAL', '2': 3},
  ],
};

/// Descriptor for `SystemFault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemFaultDescriptor = $convert.base64Decode(
    'CgtTeXN0ZW1GYXVsdBISCgRuYW1lGAEgASgJUgRuYW1lEkMKD29uc2V0X3RpbWVzdGFtcBgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDm9uc2V0VGltZXN0YW1wEjUKCGR1cmF0'
    'aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhISCgRjb2RlGA'
    'QgASgFUgRjb2RlEhAKA3VpZBgIIAEoBFIDdWlkEiMKDWVycm9yX21lc3NhZ2UYBSABKAlSDGVy'
    'cm9yTWVzc2FnZRIeCgphdHRyaWJ1dGVzGAYgAygJUgphdHRyaWJ1dGVzEjwKCHNldmVyaXR5GA'
    'cgASgOMiAuYm9zZHluLmFwaS5TeXN0ZW1GYXVsdC5TZXZlcml0eVIIc2V2ZXJpdHkiXQoIU2V2'
    'ZXJpdHkSFAoQU0VWRVJJVFlfVU5LTk9XThAAEhEKDVNFVkVSSVRZX0lORk8QARIRCg1TRVZFUk'
    'lUWV9XQVJOEAISFQoRU0VWRVJJVFlfQ1JJVElDQUwQAw==');

@$core.Deprecated('Use eStopStateDescriptor instead')
const EStopState$json = {
  '1': 'EStopState',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.EStopState.Type', '10': 'type'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.EStopState.State', '10': 'state'},
    {'1': 'state_description', '3': 5, '4': 1, '5': 9, '10': 'stateDescription'},
  ],
  '4': [EStopState_Type$json, EStopState_State$json],
};

@$core.Deprecated('Use eStopStateDescriptor instead')
const EStopState_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_HARDWARE', '2': 1},
    {'1': 'TYPE_SOFTWARE', '2': 2},
  ],
};

@$core.Deprecated('Use eStopStateDescriptor instead')
const EStopState_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_ESTOPPED', '2': 1},
    {'1': 'STATE_NOT_ESTOPPED', '2': 2},
  ],
};

/// Descriptor for `EStopState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eStopStateDescriptor = $convert.base64Decode(
    'CgpFU3RvcFN0YXRlEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXRpbWVzdGFtcBISCgRuYW1lGAIgASgJUgRuYW1lEi8KBHR5cGUYAyABKA4yGy5ib3Nk'
    'eW4uYXBpLkVTdG9wU3RhdGUuVHlwZVIEdHlwZRIyCgVzdGF0ZRgEIAEoDjIcLmJvc2R5bi5hcG'
    'kuRVN0b3BTdGF0ZS5TdGF0ZVIFc3RhdGUSKwoRc3RhdGVfZGVzY3JpcHRpb24YBSABKAlSEHN0'
    'YXRlRGVzY3JpcHRpb24iPgoEVHlwZRIQCgxUWVBFX1VOS05PV04QABIRCg1UWVBFX0hBUkRXQV'
    'JFEAESEQoNVFlQRV9TT0ZUV0FSRRACIkYKBVN0YXRlEhEKDVNUQVRFX1VOS05PV04QABISCg5T'
    'VEFURV9FU1RPUFBFRBABEhYKElNUQVRFX05PVF9FU1RPUFBFRBAC');

@$core.Deprecated('Use batteryStateDescriptor instead')
const BatteryState$json = {
  '1': 'BatteryState',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'charge_percentage', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'chargePercentage'},
    {'1': 'estimated_runtime', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'estimatedRuntime'},
    {'1': 'current', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'current'},
    {'1': 'voltage', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'voltage'},
    {'1': 'temperatures', '3': 7, '4': 3, '5': 1, '10': 'temperatures'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.BatteryState.Status', '10': 'status'},
  ],
  '4': [BatteryState_Status$json],
};

@$core.Deprecated('Use batteryStateDescriptor instead')
const BatteryState_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_MISSING', '2': 1},
    {'1': 'STATUS_CHARGING', '2': 2},
    {'1': 'STATUS_DISCHARGING', '2': 3},
    {'1': 'STATUS_BOOTING', '2': 4},
  ],
};

/// Descriptor for `BatteryState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryStateDescriptor = $convert.base64Decode(
    'CgxCYXR0ZXJ5U3RhdGUSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdGltZXN0YW1wEh4KCmlkZW50aWZpZXIYAiABKAlSCmlkZW50aWZpZXISSQoRY2hh'
    'cmdlX3BlcmNlbnRhZ2UYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEGNoYX'
    'JnZVBlcmNlbnRhZ2USRgoRZXN0aW1hdGVkX3J1bnRpbWUYBCABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SEGVzdGltYXRlZFJ1bnRpbWUSNgoHY3VycmVudBgFIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIHY3VycmVudBI2Cgd2b2x0YWdlGAYgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLkRvdWJsZVZhbHVlUgd2b2x0YWdlEiIKDHRlbXBlcmF0dXJlcxgHIAMoAVIMdG'
    'VtcGVyYXR1cmVzEjcKBnN0YXR1cxgIIAEoDjIfLmJvc2R5bi5hcGkuQmF0dGVyeVN0YXRlLlN0'
    'YXR1c1IGc3RhdHVzInEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhIKDlNUQVRVU19NSV'
    'NTSU5HEAESEwoPU1RBVFVTX0NIQVJHSU5HEAISFgoSU1RBVFVTX0RJU0NIQVJHSU5HEAMSEgoO'
    'U1RBVFVTX0JPT1RJTkcQBA==');

@$core.Deprecated('Use kinematicStateDescriptor instead')
const KinematicState$json = {
  '1': 'KinematicState',
  '2': [
    {'1': 'joint_states', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.JointState', '10': 'jointStates'},
    {'1': 'acquisition_timestamp', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTimestamp'},
    {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    {'1': 'velocity_of_body_in_vision', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocityOfBodyInVision'},
    {'1': 'velocity_of_body_in_odom', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocityOfBodyInOdom'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 9, '2': 10},
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
  ],
};

/// Descriptor for `KinematicState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kinematicStateDescriptor = $convert.base64Decode(
    'Cg5LaW5lbWF0aWNTdGF0ZRI5Cgxqb2ludF9zdGF0ZXMYAiADKAsyFi5ib3NkeW4uYXBpLkpvaW'
    '50U3RhdGVSC2pvaW50U3RhdGVzEk8KFWFjcXVpc2l0aW9uX3RpbWVzdGFtcBgeIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFGFjcXVpc2l0aW9uVGltZXN0YW1wEk4KE3RyYW5zZm'
    '9ybXNfc25hcHNob3QYHyABKAsyHS5ib3NkeW4uYXBpLkZyYW1lVHJlZVNuYXBzaG90UhJ0cmFu'
    'c2Zvcm1zU25hcHNob3QSUwoadmVsb2NpdHlfb2ZfYm9keV9pbl92aXNpb24YCCABKAsyFy5ib3'
    'NkeW4uYXBpLlNFM1ZlbG9jaXR5UhZ2ZWxvY2l0eU9mQm9keUluVmlzaW9uEk8KGHZlbG9jaXR5'
    'X29mX2JvZHlfaW5fb2RvbRgMIAEoCzIXLmJvc2R5bi5hcGkuU0UzVmVsb2NpdHlSFHZlbG9jaX'
    'R5T2ZCb2R5SW5PZG9tSgQIARACSgQIAxAESgQIBBAFSgQIBRAGSgQIBhAHSgQICRAKSgQIChAL'
    'SgQICxAM');

@$core.Deprecated('Use jointStateDescriptor instead')
const JointState$json = {
  '1': 'JointState',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'position'},
    {'1': 'velocity', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'velocity'},
    {'1': 'acceleration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'acceleration'},
    {'1': 'load', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'load'},
  ],
};

/// Descriptor for `JointState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jointStateDescriptor = $convert.base64Decode(
    'CgpKb2ludFN0YXRlEhIKBG5hbWUYASABKAlSBG5hbWUSOAoIcG9zaXRpb24YAiABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCHBvc2l0aW9uEjgKCHZlbG9jaXR5GAMgASgLMhwu'
    'Z29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgh2ZWxvY2l0eRJACgxhY2NlbGVyYXRpb24YBC'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDGFjY2VsZXJhdGlvbhIwCgRsb2Fk'
    'GAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgRsb2Fk');

@$core.Deprecated('Use behaviorFaultStateDescriptor instead')
const BehaviorFaultState$json = {
  '1': 'BehaviorFaultState',
  '2': [
    {'1': 'faults', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.BehaviorFault', '10': 'faults'},
  ],
};

/// Descriptor for `BehaviorFaultState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List behaviorFaultStateDescriptor = $convert.base64Decode(
    'ChJCZWhhdmlvckZhdWx0U3RhdGUSMQoGZmF1bHRzGAEgAygLMhkuYm9zZHluLmFwaS5CZWhhdm'
    'lvckZhdWx0UgZmYXVsdHM=');

@$core.Deprecated('Use behaviorFaultDescriptor instead')
const BehaviorFault$json = {
  '1': 'BehaviorFault',
  '2': [
    {'1': 'behavior_fault_id', '3': 1, '4': 1, '5': 13, '10': 'behaviorFaultId'},
    {'1': 'onset_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'onsetTimestamp'},
    {'1': 'cause', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.BehaviorFault.Cause', '10': 'cause'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.BehaviorFault.Status', '10': 'status'},
  ],
  '4': [BehaviorFault_Cause$json, BehaviorFault_Status$json],
};

@$core.Deprecated('Use behaviorFaultDescriptor instead')
const BehaviorFault_Cause$json = {
  '1': 'Cause',
  '2': [
    {'1': 'CAUSE_UNKNOWN', '2': 0},
    {'1': 'CAUSE_FALL', '2': 1},
    {'1': 'CAUSE_HARDWARE', '2': 2},
    {'1': 'CAUSE_LEASE_TIMEOUT', '2': 3},
  ],
};

@$core.Deprecated('Use behaviorFaultDescriptor instead')
const BehaviorFault_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_CLEARABLE', '2': 1},
    {'1': 'STATUS_UNCLEARABLE', '2': 2},
  ],
};

/// Descriptor for `BehaviorFault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List behaviorFaultDescriptor = $convert.base64Decode(
    'Cg1CZWhhdmlvckZhdWx0EioKEWJlaGF2aW9yX2ZhdWx0X2lkGAEgASgNUg9iZWhhdmlvckZhdW'
    'x0SWQSQwoPb25zZXRfdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIOb25zZXRUaW1lc3RhbXASNQoFY2F1c2UYAyABKA4yHy5ib3NkeW4uYXBpLkJlaGF2aW9yRm'
    'F1bHQuQ2F1c2VSBWNhdXNlEjgKBnN0YXR1cxgEIAEoDjIgLmJvc2R5bi5hcGkuQmVoYXZpb3JG'
    'YXVsdC5TdGF0dXNSBnN0YXR1cyJXCgVDYXVzZRIRCg1DQVVTRV9VTktOT1dOEAASDgoKQ0FVU0'
    'VfRkFMTBABEhIKDkNBVVNFX0hBUkRXQVJFEAISFwoTQ0FVU0VfTEVBU0VfVElNRU9VVBADIkoK'
    'BlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhQKEFNUQVRVU19DTEVBUkFCTEUQARIWChJTVE'
    'FUVVNfVU5DTEVBUkFCTEUQAg==');

@$core.Deprecated('Use robotMetricsDescriptor instead')
const RobotMetrics$json = {
  '1': 'RobotMetrics',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'metrics', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Parameter', '10': 'metrics'},
  ],
};

/// Descriptor for `RobotMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotMetricsDescriptor = $convert.base64Decode(
    'CgxSb2JvdE1ldHJpY3MSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdGltZXN0YW1wEi8KB21ldHJpY3MYAiADKAsyFS5ib3NkeW4uYXBpLlBhcmFtZXRl'
    'clIHbWV0cmljcw==');

@$core.Deprecated('Use commsStateDescriptor instead')
const CommsState$json = {
  '1': 'CommsState',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'wifi_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.WiFiState', '9': 0, '10': 'wifiState'},
  ],
  '8': [
    {'1': 'state'},
  ],
};

/// Descriptor for `CommsState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commsStateDescriptor = $convert.base64Decode(
    'CgpDb21tc1N0YXRlEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXRpbWVzdGFtcBI2Cgp3aWZpX3N0YXRlGAIgASgLMhUuYm9zZHluLmFwaS5XaUZpU3Rh'
    'dGVIAFIJd2lmaVN0YXRlQgcKBXN0YXRl');

@$core.Deprecated('Use wiFiStateDescriptor instead')
const WiFiState$json = {
  '1': 'WiFiState',
  '2': [
    {'1': 'current_mode', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.WiFiState.Mode', '10': 'currentMode'},
    {'1': 'essid', '3': 2, '4': 1, '5': 9, '10': 'essid'},
  ],
  '4': [WiFiState_Mode$json],
};

@$core.Deprecated('Use wiFiStateDescriptor instead')
const WiFiState_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNKNOWN', '2': 0},
    {'1': 'MODE_ACCESS_POINT', '2': 1},
    {'1': 'MODE_CLIENT', '2': 2},
  ],
};

/// Descriptor for `WiFiState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiStateDescriptor = $convert.base64Decode(
    'CglXaUZpU3RhdGUSPQoMY3VycmVudF9tb2RlGAEgASgOMhouYm9zZHluLmFwaS5XaUZpU3RhdG'
    'UuTW9kZVILY3VycmVudE1vZGUSFAoFZXNzaWQYAiABKAlSBWVzc2lkIkAKBE1vZGUSEAoMTU9E'
    'RV9VTktOT1dOEAASFQoRTU9ERV9BQ0NFU1NfUE9JTlQQARIPCgtNT0RFX0NMSUVOVBAC');

@$core.Deprecated('Use footStateDescriptor instead')
const FootState$json = {
  '1': 'FootState',
  '2': [
    {'1': 'foot_position_rt_body', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'footPositionRtBody'},
    {'1': 'contact', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.FootState.Contact', '10': 'contact'},
    {'1': 'terrain', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.FootState.TerrainState', '10': 'terrain'},
  ],
  '3': [FootState_TerrainState$json],
  '4': [FootState_Contact$json],
};

@$core.Deprecated('Use footStateDescriptor instead')
const FootState_TerrainState$json = {
  '1': 'TerrainState',
  '2': [
    {'1': 'ground_mu_est', '3': 1, '4': 1, '5': 1, '10': 'groundMuEst'},
    {'1': 'frame_name', '3': 2, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'foot_slip_distance_rt_frame', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'footSlipDistanceRtFrame'},
    {'1': 'foot_slip_velocity_rt_frame', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'footSlipVelocityRtFrame'},
    {'1': 'ground_contact_normal_rt_frame', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'groundContactNormalRtFrame'},
    {'1': 'visual_surface_ground_penetration_mean', '3': 6, '4': 1, '5': 1, '10': 'visualSurfaceGroundPenetrationMean'},
    {'1': 'visual_surface_ground_penetration_std', '3': 7, '4': 1, '5': 1, '10': 'visualSurfaceGroundPenetrationStd'},
  ],
};

@$core.Deprecated('Use footStateDescriptor instead')
const FootState_Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'CONTACT_UNKNOWN', '2': 0},
    {'1': 'CONTACT_MADE', '2': 1},
    {'1': 'CONTACT_LOST', '2': 2},
  ],
};

/// Descriptor for `FootState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List footStateDescriptor = $convert.base64Decode(
    'CglGb290U3RhdGUSQwoVZm9vdF9wb3NpdGlvbl9ydF9ib2R5GAEgASgLMhAuYm9zZHluLmFwaS'
    '5WZWMzUhJmb290UG9zaXRpb25SdEJvZHkSNwoHY29udGFjdBgCIAEoDjIdLmJvc2R5bi5hcGku'
    'Rm9vdFN0YXRlLkNvbnRhY3RSB2NvbnRhY3QSPAoHdGVycmFpbhgDIAEoCzIiLmJvc2R5bi5hcG'
    'kuRm9vdFN0YXRlLlRlcnJhaW5TdGF0ZVIHdGVycmFpbhrtAwoMVGVycmFpblN0YXRlEiIKDWdy'
    'b3VuZF9tdV9lc3QYASABKAFSC2dyb3VuZE11RXN0Eh0KCmZyYW1lX25hbWUYAiABKAlSCWZyYW'
    '1lTmFtZRJOChtmb290X3NsaXBfZGlzdGFuY2VfcnRfZnJhbWUYAyABKAsyEC5ib3NkeW4uYXBp'
    'LlZlYzNSF2Zvb3RTbGlwRGlzdGFuY2VSdEZyYW1lEk4KG2Zvb3Rfc2xpcF92ZWxvY2l0eV9ydF'
    '9mcmFtZRgEIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IXZm9vdFNsaXBWZWxvY2l0eVJ0RnJhbWUS'
    'VAoeZ3JvdW5kX2NvbnRhY3Rfbm9ybWFsX3J0X2ZyYW1lGAUgASgLMhAuYm9zZHluLmFwaS5WZW'
    'MzUhpncm91bmRDb250YWN0Tm9ybWFsUnRGcmFtZRJSCiZ2aXN1YWxfc3VyZmFjZV9ncm91bmRf'
    'cGVuZXRyYXRpb25fbWVhbhgGIAEoAVIidmlzdWFsU3VyZmFjZUdyb3VuZFBlbmV0cmF0aW9uTW'
    'VhbhJQCiV2aXN1YWxfc3VyZmFjZV9ncm91bmRfcGVuZXRyYXRpb25fc3RkGAcgASgBUiF2aXN1'
    'YWxTdXJmYWNlR3JvdW5kUGVuZXRyYXRpb25TdGQiQgoHQ29udGFjdBITCg9DT05UQUNUX1VOS0'
    '5PV04QABIQCgxDT05UQUNUX01BREUQARIQCgxDT05UQUNUX0xPU1QQAg==');

@$core.Deprecated('Use manipulatorStateDescriptor instead')
const ManipulatorState$json = {
  '1': 'ManipulatorState',
  '2': [
    {'1': 'gripper_open_percentage', '3': 12, '4': 1, '5': 1, '10': 'gripperOpenPercentage'},
    {'1': 'is_gripper_holding_item', '3': 6, '4': 1, '5': 8, '10': 'isGripperHoldingItem'},
    {'1': 'estimated_end_effector_force_in_hand', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'estimatedEndEffectorForceInHand'},
    {'1': 'stow_state', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.ManipulatorState.StowState', '10': 'stowState'},
    {'1': 'velocity_of_hand_in_vision', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocityOfHandInVision'},
    {'1': 'velocity_of_hand_in_odom', '3': 15, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocityOfHandInOdom'},
    {'1': 'carry_state', '3': 16, '4': 1, '5': 14, '6': '.bosdyn.api.ManipulatorState.CarryState', '10': 'carryState'},
  ],
  '4': [ManipulatorState_StowState$json, ManipulatorState_CarryState$json],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
  ],
};

@$core.Deprecated('Use manipulatorStateDescriptor instead')
const ManipulatorState_StowState$json = {
  '1': 'StowState',
  '2': [
    {'1': 'STOWSTATE_UNKNOWN', '2': 0},
    {'1': 'STOWSTATE_STOWED', '2': 1},
    {'1': 'STOWSTATE_DEPLOYED', '2': 2},
  ],
};

@$core.Deprecated('Use manipulatorStateDescriptor instead')
const ManipulatorState_CarryState$json = {
  '1': 'CarryState',
  '2': [
    {'1': 'CARRY_STATE_UNKNOWN', '2': 0},
    {'1': 'CARRY_STATE_NOT_CARRIABLE', '2': 1},
    {'1': 'CARRY_STATE_CARRIABLE', '2': 2},
    {'1': 'CARRY_STATE_CARRIABLE_AND_STOWABLE', '2': 3},
  ],
};

/// Descriptor for `ManipulatorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manipulatorStateDescriptor = $convert.base64Decode(
    'ChBNYW5pcHVsYXRvclN0YXRlEjYKF2dyaXBwZXJfb3Blbl9wZXJjZW50YWdlGAwgASgBUhVncm'
    'lwcGVyT3BlblBlcmNlbnRhZ2USNQoXaXNfZ3JpcHBlcl9ob2xkaW5nX2l0ZW0YBiABKAhSFGlz'
    'R3JpcHBlckhvbGRpbmdJdGVtEl8KJGVzdGltYXRlZF9lbmRfZWZmZWN0b3JfZm9yY2VfaW5faG'
    'FuZBgNIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IfZXN0aW1hdGVkRW5kRWZmZWN0b3JGb3JjZUlu'
    'SGFuZBJFCgpzdG93X3N0YXRlGAkgASgOMiYuYm9zZHluLmFwaS5NYW5pcHVsYXRvclN0YXRlLl'
    'N0b3dTdGF0ZVIJc3Rvd1N0YXRlElMKGnZlbG9jaXR5X29mX2hhbmRfaW5fdmlzaW9uGA4gASgL'
    'MhcuYm9zZHluLmFwaS5TRTNWZWxvY2l0eVIWdmVsb2NpdHlPZkhhbmRJblZpc2lvbhJPChh2ZW'
    'xvY2l0eV9vZl9oYW5kX2luX29kb20YDyABKAsyFy5ib3NkeW4uYXBpLlNFM1ZlbG9jaXR5UhR2'
    'ZWxvY2l0eU9mSGFuZEluT2RvbRJICgtjYXJyeV9zdGF0ZRgQIAEoDjInLmJvc2R5bi5hcGkuTW'
    'FuaXB1bGF0b3JTdGF0ZS5DYXJyeVN0YXRlUgpjYXJyeVN0YXRlIlAKCVN0b3dTdGF0ZRIVChFT'
    'VE9XU1RBVEVfVU5LTk9XThAAEhQKEFNUT1dTVEFURV9TVE9XRUQQARIWChJTVE9XU1RBVEVfRE'
    'VQTE9ZRUQQAiKHAQoKQ2FycnlTdGF0ZRIXChNDQVJSWV9TVEFURV9VTktOT1dOEAASHQoZQ0FS'
    'UllfU1RBVEVfTk9UX0NBUlJJQUJMRRABEhkKFUNBUlJZX1NUQVRFX0NBUlJJQUJMRRACEiYKIk'
    'NBUlJZX1NUQVRFX0NBUlJJQUJMRV9BTkRfU1RPV0FCTEUQA0oECAEQAkoECAIQA0oECAMQBEoE'
    'CAQQBUoECAUQBkoECAcQCEoECAgQCUoECAoQC0oECAsQDA==');

@$core.Deprecated('Use serviceFaultStateDescriptor instead')
const ServiceFaultState$json = {
  '1': 'ServiceFaultState',
  '2': [
    {'1': 'faults', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceFault', '10': 'faults'},
    {'1': 'historical_faults', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceFault', '10': 'historicalFaults'},
    {'1': 'aggregated', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceFaultState.AggregatedEntry', '10': 'aggregated'},
  ],
  '3': [ServiceFaultState_AggregatedEntry$json],
};

@$core.Deprecated('Use serviceFaultStateDescriptor instead')
const ServiceFaultState_AggregatedEntry$json = {
  '1': 'AggregatedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.ServiceFault.Severity', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceFaultState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceFaultStateDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlRmF1bHRTdGF0ZRIwCgZmYXVsdHMYASADKAsyGC5ib3NkeW4uYXBpLlNlcnZpY2'
    'VGYXVsdFIGZmF1bHRzEkUKEWhpc3RvcmljYWxfZmF1bHRzGAIgAygLMhguYm9zZHluLmFwaS5T'
    'ZXJ2aWNlRmF1bHRSEGhpc3RvcmljYWxGYXVsdHMSTQoKYWdncmVnYXRlZBgDIAMoCzItLmJvc2'
    'R5bi5hcGkuU2VydmljZUZhdWx0U3RhdGUuQWdncmVnYXRlZEVudHJ5UgphZ2dyZWdhdGVkGmAK'
    'D0FnZ3JlZ2F0ZWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRI3CgV2YWx1ZRgCIAEoDjIhLmJvc2'
    'R5bi5hcGkuU2VydmljZUZhdWx0LlNldmVyaXR5UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use terrainStateDescriptor instead')
const TerrainState$json = {
  '1': 'TerrainState',
  '2': [
    {'1': 'is_unsafe_to_sit', '3': 1, '4': 1, '5': 8, '10': 'isUnsafeToSit'},
  ],
};

/// Descriptor for `TerrainState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terrainStateDescriptor = $convert.base64Decode(
    'CgxUZXJyYWluU3RhdGUSJwoQaXNfdW5zYWZlX3RvX3NpdBgBIAEoCFINaXNVbnNhZmVUb1NpdA'
    '==');

@$core.Deprecated('Use robotStateRequestDescriptor instead')
const RobotStateRequest$json = {
  '1': 'RobotStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `RobotStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotStateRequestDescriptor = $convert.base64Decode(
    'ChFSb2JvdFN0YXRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use robotStateResponseDescriptor instead')
const RobotStateResponse$json = {
  '1': 'RobotStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'robot_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RobotState', '10': 'robotState'},
  ],
};

/// Descriptor for `RobotStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotStateResponseDescriptor = $convert.base64Decode(
    'ChJSb2JvdFN0YXRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEjcKC3JvYm90X3N0YXRlGAIgASgLMhYuYm9zZHluLmFwaS5Sb2Jv'
    'dFN0YXRlUgpyb2JvdFN0YXRl');

@$core.Deprecated('Use robotMetricsRequestDescriptor instead')
const RobotMetricsRequest$json = {
  '1': 'RobotMetricsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `RobotMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotMetricsRequestDescriptor = $convert.base64Decode(
    'ChNSb2JvdE1ldHJpY3NSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use robotMetricsResponseDescriptor instead')
const RobotMetricsResponse$json = {
  '1': 'RobotMetricsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'robot_metrics', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RobotMetrics', '10': 'robotMetrics'},
  ],
};

/// Descriptor for `RobotMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotMetricsResponseDescriptor = $convert.base64Decode(
    'ChRSb2JvdE1ldHJpY3NSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISPQoNcm9ib3RfbWV0cmljcxgCIAEoCzIYLmJvc2R5bi5hcGku'
    'Um9ib3RNZXRyaWNzUgxyb2JvdE1ldHJpY3M=');

@$core.Deprecated('Use robotHardwareConfigurationRequestDescriptor instead')
const RobotHardwareConfigurationRequest$json = {
  '1': 'RobotHardwareConfigurationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `RobotHardwareConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotHardwareConfigurationRequestDescriptor = $convert.base64Decode(
    'CiFSb2JvdEhhcmR3YXJlQ29uZmlndXJhdGlvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm'
    '9zZHluLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use robotHardwareConfigurationResponseDescriptor instead')
const RobotHardwareConfigurationResponse$json = {
  '1': 'RobotHardwareConfigurationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'hardware_configuration', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.HardwareConfiguration', '10': 'hardwareConfiguration'},
  ],
};

/// Descriptor for `RobotHardwareConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotHardwareConfigurationResponseDescriptor = $convert.base64Decode(
    'CiJSb2JvdEhhcmR3YXJlQ29uZmlndXJhdGlvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLm'
    'Jvc2R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJYChZoYXJkd2FyZV9jb25maWd1cmF0'
    'aW9uGAIgASgLMiEuYm9zZHluLmFwaS5IYXJkd2FyZUNvbmZpZ3VyYXRpb25SFWhhcmR3YXJlQ2'
    '9uZmlndXJhdGlvbg==');

@$core.Deprecated('Use robotLinkModelRequestDescriptor instead')
const RobotLinkModelRequest$json = {
  '1': 'RobotLinkModelRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'link_name', '3': 2, '4': 1, '5': 9, '10': 'linkName'},
  ],
};

/// Descriptor for `RobotLinkModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotLinkModelRequestDescriptor = $convert.base64Decode(
    'ChVSb2JvdExpbmtNb2RlbFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISGwoJbGlua19uYW1lGAIgASgJUghsaW5rTmFtZQ==');

@$core.Deprecated('Use robotLinkModelResponseDescriptor instead')
const RobotLinkModelResponse$json = {
  '1': 'RobotLinkModelResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'link_model', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Skeleton.Link.ObjModel', '10': 'linkModel'},
  ],
};

/// Descriptor for `RobotLinkModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotLinkModelResponseDescriptor = $convert.base64Decode(
    'ChZSb2JvdExpbmtNb2RlbFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJBCgpsaW5rX21vZGVsGAIgASgLMiIuYm9zZHluLmFwaS5T'
    'a2VsZXRvbi5MaW5rLk9iak1vZGVsUglsaW5rTW9kZWw=');

@$core.Deprecated('Use robotImpairedStateDescriptor instead')
const RobotImpairedState$json = {
  '1': 'RobotImpairedState',
  '2': [
    {'1': 'impaired_status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RobotImpairedState.ImpairedStatus', '10': 'impairedStatus'},
    {'1': 'system_faults', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'systemFaults'},
    {'1': 'service_faults', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceFault', '10': 'serviceFaults'},
    {'1': 'behavior_faults', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.BehaviorFault', '10': 'behaviorFaults'},
  ],
  '4': [RobotImpairedState_ImpairedStatus$json],
};

@$core.Deprecated('Use robotImpairedStateDescriptor instead')
const RobotImpairedState_ImpairedStatus$json = {
  '1': 'ImpairedStatus',
  '2': [
    {'1': 'IMPAIRED_STATUS_UNKNOWN', '2': 0},
    {'1': 'IMPAIRED_STATUS_OK', '2': 1},
    {'1': 'IMPAIRED_STATUS_NO_ROBOT_DATA', '2': 2},
    {'1': 'IMPAIRED_STATUS_SYSTEM_FAULT', '2': 3},
    {'1': 'IMPAIRED_STATUS_NO_MOTOR_POWER', '2': 4},
    {'1': 'IMPAIRED_STATUS_REMOTE_CLOUDS_NOT_WORKING', '2': 5},
    {'1': 'IMPAIRED_STATUS_SERVICE_FAULT', '2': 6},
    {'1': 'IMPAIRED_STATUS_BEHAVIOR_FAULT', '2': 7},
    {'1': 'IMPAIRED_STATUS_ENTITY_DETECTOR_NOT_WORKING', '2': 8},
  ],
};

/// Descriptor for `RobotImpairedState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotImpairedStateDescriptor = $convert.base64Decode(
    'ChJSb2JvdEltcGFpcmVkU3RhdGUSVgoPaW1wYWlyZWRfc3RhdHVzGAEgASgOMi0uYm9zZHluLm'
    'FwaS5Sb2JvdEltcGFpcmVkU3RhdGUuSW1wYWlyZWRTdGF0dXNSDmltcGFpcmVkU3RhdHVzEjwK'
    'DXN5c3RlbV9mYXVsdHMYAiADKAsyFy5ib3NkeW4uYXBpLlN5c3RlbUZhdWx0UgxzeXN0ZW1GYX'
    'VsdHMSPwoOc2VydmljZV9mYXVsdHMYAyADKAsyGC5ib3NkeW4uYXBpLlNlcnZpY2VGYXVsdFIN'
    'c2VydmljZUZhdWx0cxJCCg9iZWhhdmlvcl9mYXVsdHMYBCADKAsyGS5ib3NkeW4uYXBpLkJlaG'
    'F2aW9yRmF1bHRSDmJlaGF2aW9yRmF1bHRzItUCCg5JbXBhaXJlZFN0YXR1cxIbChdJTVBBSVJF'
    'RF9TVEFUVVNfVU5LTk9XThAAEhYKEklNUEFJUkVEX1NUQVRVU19PSxABEiEKHUlNUEFJUkVEX1'
    'NUQVRVU19OT19ST0JPVF9EQVRBEAISIAocSU1QQUlSRURfU1RBVFVTX1NZU1RFTV9GQVVMVBAD'
    'EiIKHklNUEFJUkVEX1NUQVRVU19OT19NT1RPUl9QT1dFUhAEEi0KKUlNUEFJUkVEX1NUQVRVU1'
    '9SRU1PVEVfQ0xPVURTX05PVF9XT1JLSU5HEAUSIQodSU1QQUlSRURfU1RBVFVTX1NFUlZJQ0Vf'
    'RkFVTFQQBhIiCh5JTVBBSVJFRF9TVEFUVVNfQkVIQVZJT1JfRkFVTFQQBxIvCitJTVBBSVJFRF'
    '9TVEFUVVNfRU5USVRZX0RFVEVDVE9SX05PVF9XT1JLSU5HEAg=');

