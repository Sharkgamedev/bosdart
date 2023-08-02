//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/robot_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use locomotionHintDescriptor instead')
const LocomotionHint$json = {
  '1': 'LocomotionHint',
  '2': [
    {'1': 'HINT_UNKNOWN', '2': 0},
    {'1': 'HINT_AUTO', '2': 1},
    {'1': 'HINT_TROT', '2': 2},
    {'1': 'HINT_SPEED_SELECT_TROT', '2': 3},
    {'1': 'HINT_CRAWL', '2': 4},
    {'1': 'HINT_SPEED_SELECT_CRAWL', '2': 10},
    {'1': 'HINT_AMBLE', '2': 5},
    {'1': 'HINT_SPEED_SELECT_AMBLE', '2': 6},
    {'1': 'HINT_JOG', '2': 7},
    {'1': 'HINT_HOP', '2': 8},
    {'1': 'HINT_AUTO_TROT', '2': 3},
    {'1': 'HINT_AUTO_AMBLE', '2': 6},
  ],
  '3': {'2': true},
};

/// Descriptor for `LocomotionHint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locomotionHintDescriptor = $convert.base64Decode(
    'Cg5Mb2NvbW90aW9uSGludBIQCgxISU5UX1VOS05PV04QABINCglISU5UX0FVVE8QARINCglISU'
    '5UX1RST1QQAhIaChZISU5UX1NQRUVEX1NFTEVDVF9UUk9UEAMSDgoKSElOVF9DUkFXTBAEEhsK'
    'F0hJTlRfU1BFRURfU0VMRUNUX0NSQVdMEAoSDgoKSElOVF9BTUJMRRAFEhsKF0hJTlRfU1BFRU'
    'RfU0VMRUNUX0FNQkxFEAYSDAoISElOVF9KT0cQBxIMCghISU5UX0hPUBAIEhIKDkhJTlRfQVVU'
    'T19UUk9UEAMSEwoPSElOVF9BVVRPX0FNQkxFEAYaAhAB');

@$core.Deprecated('Use swingHeightDescriptor instead')
const SwingHeight$json = {
  '1': 'SwingHeight',
  '2': [
    {'1': 'SWING_HEIGHT_UNKNOWN', '2': 0},
    {'1': 'SWING_HEIGHT_LOW', '2': 1},
    {'1': 'SWING_HEIGHT_MEDIUM', '2': 2},
    {'1': 'SWING_HEIGHT_HIGH', '2': 3},
  ],
};

/// Descriptor for `SwingHeight`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List swingHeightDescriptor = $convert.base64Decode(
    'CgtTd2luZ0hlaWdodBIYChRTV0lOR19IRUlHSFRfVU5LTk9XThAAEhQKEFNXSU5HX0hFSUdIVF'
    '9MT1cQARIXChNTV0lOR19IRUlHSFRfTUVESVVNEAISFQoRU1dJTkdfSEVJR0hUX0hJR0gQAw==');

@$core.Deprecated('Use mobilityParamsDescriptor instead')
const MobilityParams$json = {
  '1': 'MobilityParams',
  '2': [
    {'1': 'vel_limit', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityLimit', '10': 'velLimit'},
    {'1': 'body_control', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BodyControlParams', '10': 'bodyControl'},
    {'1': 'locomotion_hint', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.LocomotionHint', '10': 'locomotionHint'},
    {
      '1': 'stair_hint',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stairHint',
    },
    {'1': 'stairs_mode', '3': 17, '4': 1, '5': 14, '6': '.bosdyn.api.spot.MobilityParams.StairsMode', '10': 'stairsMode'},
    {'1': 'allow_degraded_perception', '3': 5, '4': 1, '5': 8, '10': 'allowDegradedPerception'},
    {'1': 'obstacle_params', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ObstacleParams', '10': 'obstacleParams'},
    {'1': 'swing_height', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SwingHeight', '10': 'swingHeight'},
    {'1': 'terrain_params', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.spot.TerrainParams', '10': 'terrainParams'},
    {'1': 'disallow_stair_tracker', '3': 9, '4': 1, '5': 8, '10': 'disallowStairTracker'},
    {'1': 'disable_stair_error_auto_descent', '3': 16, '4': 1, '5': 8, '10': 'disableStairErrorAutoDescent'},
    {'1': 'external_force_params', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BodyExternalForceParams', '10': 'externalForceParams'},
    {'1': 'disallow_non_stairs_pitch_limiting', '3': 11, '4': 1, '5': 8, '10': 'disallowNonStairsPitchLimiting'},
    {'1': 'disable_nearmap_cliff_avoidance', '3': 12, '4': 1, '5': 8, '10': 'disableNearmapCliffAvoidance'},
  ],
  '4': [MobilityParams_StairsMode$json],
};

@$core.Deprecated('Use mobilityParamsDescriptor instead')
const MobilityParams_StairsMode$json = {
  '1': 'StairsMode',
  '2': [
    {'1': 'STAIRS_MODE_UNKNOWN', '2': 0},
    {'1': 'STAIRS_MODE_OFF', '2': 1},
    {'1': 'STAIRS_MODE_ON', '2': 2},
    {'1': 'STAIRS_MODE_AUTO', '2': 3},
  ],
};

/// Descriptor for `MobilityParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilityParamsDescriptor = $convert.base64Decode(
    'Cg5Nb2JpbGl0eVBhcmFtcxI5Cgl2ZWxfbGltaXQYASABKAsyHC5ib3NkeW4uYXBpLlNFMlZlbG'
    '9jaXR5TGltaXRSCHZlbExpbWl0EkUKDGJvZHlfY29udHJvbBgCIAEoCzIiLmJvc2R5bi5hcGku'
    'c3BvdC5Cb2R5Q29udHJvbFBhcmFtc1ILYm9keUNvbnRyb2wSSAoPbG9jb21vdGlvbl9oaW50GA'
    'MgASgOMh8uYm9zZHluLmFwaS5zcG90LkxvY29tb3Rpb25IaW50Ug5sb2NvbW90aW9uSGludBIh'
    'CgpzdGFpcl9oaW50GAQgASgIQgIYAVIJc3RhaXJIaW50EksKC3N0YWlyc19tb2RlGBEgASgOMi'
    'ouYm9zZHluLmFwaS5zcG90Lk1vYmlsaXR5UGFyYW1zLlN0YWlyc01vZGVSCnN0YWlyc01vZGUS'
    'OgoZYWxsb3dfZGVncmFkZWRfcGVyY2VwdGlvbhgFIAEoCFIXYWxsb3dEZWdyYWRlZFBlcmNlcH'
    'Rpb24SSAoPb2JzdGFjbGVfcGFyYW1zGAYgASgLMh8uYm9zZHluLmFwaS5zcG90Lk9ic3RhY2xl'
    'UGFyYW1zUg5vYnN0YWNsZVBhcmFtcxI/Cgxzd2luZ19oZWlnaHQYByABKA4yHC5ib3NkeW4uYX'
    'BpLnNwb3QuU3dpbmdIZWlnaHRSC3N3aW5nSGVpZ2h0EkUKDnRlcnJhaW5fcGFyYW1zGAggASgL'
    'Mh4uYm9zZHluLmFwaS5zcG90LlRlcnJhaW5QYXJhbXNSDXRlcnJhaW5QYXJhbXMSNAoWZGlzYW'
    'xsb3dfc3RhaXJfdHJhY2tlchgJIAEoCFIUZGlzYWxsb3dTdGFpclRyYWNrZXISRgogZGlzYWJs'
    'ZV9zdGFpcl9lcnJvcl9hdXRvX2Rlc2NlbnQYECABKAhSHGRpc2FibGVTdGFpckVycm9yQXV0b0'
    'Rlc2NlbnQSXAoVZXh0ZXJuYWxfZm9yY2VfcGFyYW1zGAogASgLMiguYm9zZHluLmFwaS5zcG90'
    'LkJvZHlFeHRlcm5hbEZvcmNlUGFyYW1zUhNleHRlcm5hbEZvcmNlUGFyYW1zEkoKImRpc2FsbG'
    '93X25vbl9zdGFpcnNfcGl0Y2hfbGltaXRpbmcYCyABKAhSHmRpc2FsbG93Tm9uU3RhaXJzUGl0'
    'Y2hMaW1pdGluZxJFCh9kaXNhYmxlX25lYXJtYXBfY2xpZmZfYXZvaWRhbmNlGAwgASgIUhxkaX'
    'NhYmxlTmVhcm1hcENsaWZmQXZvaWRhbmNlImQKClN0YWlyc01vZGUSFwoTU1RBSVJTX01PREVf'
    'VU5LTk9XThAAEhMKD1NUQUlSU19NT0RFX09GRhABEhIKDlNUQUlSU19NT0RFX09OEAISFAoQU1'
    'RBSVJTX01PREVfQVVUTxAD');

@$core.Deprecated('Use bodyControlParamsDescriptor instead')
const BodyControlParams$json = {
  '1': 'BodyControlParams',
  '2': [
    {'1': 'base_offset_rt_footprint', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '9': 0, '10': 'baseOffsetRtFootprint'},
    {'1': 'body_assist_for_manipulation', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BodyControlParams.BodyAssistForManipulation', '9': 0, '10': 'bodyAssistForManipulation'},
    {'1': 'body_pose', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BodyControlParams.BodyPose', '9': 0, '10': 'bodyPose'},
    {'1': 'rotation_setting', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.BodyControlParams.RotationSetting', '10': 'rotationSetting'},
  ],
  '3': [BodyControlParams_BodyAssistForManipulation$json, BodyControlParams_BodyPose$json],
  '4': [BodyControlParams_RotationSetting$json],
  '8': [
    {'1': 'param'},
  ],
};

@$core.Deprecated('Use bodyControlParamsDescriptor instead')
const BodyControlParams_BodyAssistForManipulation$json = {
  '1': 'BodyAssistForManipulation',
  '2': [
    {'1': 'enable_body_yaw_assist', '3': 1, '4': 1, '5': 8, '10': 'enableBodyYawAssist'},
    {'1': 'enable_hip_height_assist', '3': 2, '4': 1, '5': 8, '10': 'enableHipHeightAssist'},
  ],
};

@$core.Deprecated('Use bodyControlParamsDescriptor instead')
const BodyControlParams_BodyPose$json = {
  '1': 'BodyPose',
  '2': [
    {'1': 'root_frame_name', '3': 1, '4': 1, '5': 9, '10': 'rootFrameName'},
    {'1': 'base_offset_rt_root', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '10': 'baseOffsetRtRoot'},
  ],
};

@$core.Deprecated('Use bodyControlParamsDescriptor instead')
const BodyControlParams_RotationSetting$json = {
  '1': 'RotationSetting',
  '2': [
    {'1': 'ROTATION_SETTING_UNKNOWN', '2': 0},
    {'1': 'ROTATION_SETTING_OFFSET', '2': 1},
    {'1': 'ROTATION_SETTING_ABSOLUTE', '2': 2},
  ],
};

/// Descriptor for `BodyControlParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyControlParamsDescriptor = $convert.base64Decode(
    'ChFCb2R5Q29udHJvbFBhcmFtcxJUChhiYXNlX29mZnNldF9ydF9mb290cHJpbnQYASABKAsyGS'
    '5ib3NkeW4uYXBpLlNFM1RyYWplY3RvcnlIAFIVYmFzZU9mZnNldFJ0Rm9vdHByaW50En8KHGJv'
    'ZHlfYXNzaXN0X2Zvcl9tYW5pcHVsYXRpb24YAyABKAsyPC5ib3NkeW4uYXBpLnNwb3QuQm9keU'
    'NvbnRyb2xQYXJhbXMuQm9keUFzc2lzdEZvck1hbmlwdWxhdGlvbkgAUhlib2R5QXNzaXN0Rm9y'
    'TWFuaXB1bGF0aW9uEkoKCWJvZHlfcG9zZRgEIAEoCzIrLmJvc2R5bi5hcGkuc3BvdC5Cb2R5Q2'
    '9udHJvbFBhcmFtcy5Cb2R5UG9zZUgAUghib2R5UG9zZRJdChByb3RhdGlvbl9zZXR0aW5nGAIg'
    'ASgOMjIuYm9zZHluLmFwaS5zcG90LkJvZHlDb250cm9sUGFyYW1zLlJvdGF0aW9uU2V0dGluZ1'
    'IPcm90YXRpb25TZXR0aW5nGokBChlCb2R5QXNzaXN0Rm9yTWFuaXB1bGF0aW9uEjMKFmVuYWJs'
    'ZV9ib2R5X3lhd19hc3Npc3QYASABKAhSE2VuYWJsZUJvZHlZYXdBc3Npc3QSNwoYZW5hYmxlX2'
    'hpcF9oZWlnaHRfYXNzaXN0GAIgASgIUhVlbmFibGVIaXBIZWlnaHRBc3Npc3QafAoIQm9keVBv'
    'c2USJgoPcm9vdF9mcmFtZV9uYW1lGAEgASgJUg1yb290RnJhbWVOYW1lEkgKE2Jhc2Vfb2Zmc2'
    'V0X3J0X3Jvb3QYAiABKAsyGS5ib3NkeW4uYXBpLlNFM1RyYWplY3RvcnlSEGJhc2VPZmZzZXRS'
    'dFJvb3QiawoPUm90YXRpb25TZXR0aW5nEhwKGFJPVEFUSU9OX1NFVFRJTkdfVU5LTk9XThAAEh'
    'sKF1JPVEFUSU9OX1NFVFRJTkdfT0ZGU0VUEAESHQoZUk9UQVRJT05fU0VUVElOR19BQlNPTFVU'
    'RRACQgcKBXBhcmFt');

@$core.Deprecated('Use obstacleParamsDescriptor instead')
const ObstacleParams$json = {
  '1': 'ObstacleParams',
  '2': [
    {'1': 'disable_vision_foot_obstacle_avoidance', '3': 1, '4': 1, '5': 8, '10': 'disableVisionFootObstacleAvoidance'},
    {'1': 'disable_vision_foot_constraint_avoidance', '3': 2, '4': 1, '5': 8, '10': 'disableVisionFootConstraintAvoidance'},
    {'1': 'disable_vision_body_obstacle_avoidance', '3': 3, '4': 1, '5': 8, '10': 'disableVisionBodyObstacleAvoidance'},
    {'1': 'obstacle_avoidance_padding', '3': 4, '4': 1, '5': 1, '10': 'obstacleAvoidancePadding'},
    {'1': 'disable_vision_foot_obstacle_body_assist', '3': 5, '4': 1, '5': 8, '10': 'disableVisionFootObstacleBodyAssist'},
    {'1': 'disable_vision_negative_obstacles', '3': 6, '4': 1, '5': 8, '10': 'disableVisionNegativeObstacles'},
  ],
};

/// Descriptor for `ObstacleParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List obstacleParamsDescriptor = $convert.base64Decode(
    'Cg5PYnN0YWNsZVBhcmFtcxJSCiZkaXNhYmxlX3Zpc2lvbl9mb290X29ic3RhY2xlX2F2b2lkYW'
    '5jZRgBIAEoCFIiZGlzYWJsZVZpc2lvbkZvb3RPYnN0YWNsZUF2b2lkYW5jZRJWCihkaXNhYmxl'
    'X3Zpc2lvbl9mb290X2NvbnN0cmFpbnRfYXZvaWRhbmNlGAIgASgIUiRkaXNhYmxlVmlzaW9uRm'
    '9vdENvbnN0cmFpbnRBdm9pZGFuY2USUgomZGlzYWJsZV92aXNpb25fYm9keV9vYnN0YWNsZV9h'
    'dm9pZGFuY2UYAyABKAhSImRpc2FibGVWaXNpb25Cb2R5T2JzdGFjbGVBdm9pZGFuY2USPAoab2'
    'JzdGFjbGVfYXZvaWRhbmNlX3BhZGRpbmcYBCABKAFSGG9ic3RhY2xlQXZvaWRhbmNlUGFkZGlu'
    'ZxJVCihkaXNhYmxlX3Zpc2lvbl9mb290X29ic3RhY2xlX2JvZHlfYXNzaXN0GAUgASgIUiNkaX'
    'NhYmxlVmlzaW9uRm9vdE9ic3RhY2xlQm9keUFzc2lzdBJJCiFkaXNhYmxlX3Zpc2lvbl9uZWdh'
    'dGl2ZV9vYnN0YWNsZXMYBiABKAhSHmRpc2FibGVWaXNpb25OZWdhdGl2ZU9ic3RhY2xlcw==');

@$core.Deprecated('Use terrainParamsDescriptor instead')
const TerrainParams$json = {
  '1': 'TerrainParams',
  '2': [
    {'1': 'ground_mu_hint', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'groundMuHint'},
    {
      '1': 'enable_grated_floor',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enableGratedFloor',
    },
    {'1': 'grated_surfaces_mode', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.TerrainParams.GratedSurfacesMode', '10': 'gratedSurfacesMode'},
  ],
  '4': [TerrainParams_GratedSurfacesMode$json],
};

@$core.Deprecated('Use terrainParamsDescriptor instead')
const TerrainParams_GratedSurfacesMode$json = {
  '1': 'GratedSurfacesMode',
  '2': [
    {'1': 'GRATED_SURFACES_MODE_UNKNOWN', '2': 0},
    {'1': 'GRATED_SURFACES_MODE_OFF', '2': 1},
    {'1': 'GRATED_SURFACES_MODE_ON', '2': 2},
    {'1': 'GRATED_SURFACES_MODE_AUTO', '2': 3},
  ],
};

/// Descriptor for `TerrainParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terrainParamsDescriptor = $convert.base64Decode(
    'Cg1UZXJyYWluUGFyYW1zEkIKDmdyb3VuZF9tdV9oaW50GAIgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLkRvdWJsZVZhbHVlUgxncm91bmRNdUhpbnQSMgoTZW5hYmxlX2dyYXRlZF9mbG9vchgDIAEo'
    'CEICGAFSEWVuYWJsZUdyYXRlZEZsb29yEmMKFGdyYXRlZF9zdXJmYWNlc19tb2RlGAQgASgOMj'
    'EuYm9zZHluLmFwaS5zcG90LlRlcnJhaW5QYXJhbXMuR3JhdGVkU3VyZmFjZXNNb2RlUhJncmF0'
    'ZWRTdXJmYWNlc01vZGUikAEKEkdyYXRlZFN1cmZhY2VzTW9kZRIgChxHUkFURURfU1VSRkFDRV'
    'NfTU9ERV9VTktOT1dOEAASHAoYR1JBVEVEX1NVUkZBQ0VTX01PREVfT0ZGEAESGwoXR1JBVEVE'
    'X1NVUkZBQ0VTX01PREVfT04QAhIdChlHUkFURURfU1VSRkFDRVNfTU9ERV9BVVRPEAM=');

@$core.Deprecated('Use bodyExternalForceParamsDescriptor instead')
const BodyExternalForceParams$json = {
  '1': 'BodyExternalForceParams',
  '2': [
    {'1': 'external_force_indicator', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.BodyExternalForceParams.ExternalForceIndicator', '10': 'externalForceIndicator'},
    {'1': 'frame_name', '3': 4, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'external_force_override', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'externalForceOverride'},
  ],
  '4': [BodyExternalForceParams_ExternalForceIndicator$json],
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use bodyExternalForceParamsDescriptor instead')
const BodyExternalForceParams_ExternalForceIndicator$json = {
  '1': 'ExternalForceIndicator',
  '2': [
    {'1': 'EXTERNAL_FORCE_NONE', '2': 0},
    {'1': 'EXTERNAL_FORCE_USE_ESTIMATE', '2': 1},
    {'1': 'EXTERNAL_FORCE_USE_OVERRIDE', '2': 2},
  ],
};

/// Descriptor for `BodyExternalForceParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyExternalForceParamsDescriptor = $convert.base64Decode(
    'ChdCb2R5RXh0ZXJuYWxGb3JjZVBhcmFtcxJ5ChhleHRlcm5hbF9mb3JjZV9pbmRpY2F0b3IYAS'
    'ABKA4yPy5ib3NkeW4uYXBpLnNwb3QuQm9keUV4dGVybmFsRm9yY2VQYXJhbXMuRXh0ZXJuYWxG'
    'b3JjZUluZGljYXRvclIWZXh0ZXJuYWxGb3JjZUluZGljYXRvchIdCgpmcmFtZV9uYW1lGAQgAS'
    'gJUglmcmFtZU5hbWUSSAoXZXh0ZXJuYWxfZm9yY2Vfb3ZlcnJpZGUYAyABKAsyEC5ib3NkeW4u'
    'YXBpLlZlYzNSFWV4dGVybmFsRm9yY2VPdmVycmlkZSJzChZFeHRlcm5hbEZvcmNlSW5kaWNhdG'
    '9yEhcKE0VYVEVSTkFMX0ZPUkNFX05PTkUQABIfChtFWFRFUk5BTF9GT1JDRV9VU0VfRVNUSU1B'
    'VEUQARIfChtFWFRFUk5BTF9GT1JDRV9VU0VfT1ZFUlJJREUQAkoECAIQAw==');

