//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/inverse_kinematics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest$json = {
  '1': 'InverseKinematicsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'root_frame_name', '3': 2, '4': 1, '5': 9, '10': 'rootFrameName'},
    {'1': 'root_tform_scene', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'rootTformScene'},
    {'1': 'scene_tform_task', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'sceneTformTask'},
    {'1': 'nominal_arm_configuration', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.spot.InverseKinematicsRequest.NamedArmConfiguration', '10': 'nominalArmConfiguration'},
    {'1': 'nominal_arm_configuration_overrides', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointPosition', '10': 'nominalArmConfigurationOverrides'},
    {'1': 'scene_tform_body_nominal', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'sceneTformBodyNominal'},
    {'1': 'fixed_stance', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.spot.InverseKinematicsRequest.FixedStance', '9': 0, '10': 'fixedStance'},
    {'1': 'on_ground_plane_stance', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.spot.InverseKinematicsRequest.OnGroundPlaneStance', '9': 0, '10': 'onGroundPlaneStance'},
    {'1': 'wrist_mounted_tool', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.spot.InverseKinematicsRequest.WristMountedTool', '9': 1, '10': 'wristMountedTool'},
    {'1': 'body_mounted_tool', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.spot.InverseKinematicsRequest.BodyMountedTool', '9': 1, '10': 'bodyMountedTool'},
    {'1': 'tool_pose_task', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.spot.InverseKinematicsRequest.ToolPoseTask', '9': 2, '10': 'toolPoseTask'},
    {'1': 'tool_gaze_task', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.spot.InverseKinematicsRequest.ToolGazeTask', '9': 2, '10': 'toolGazeTask'},
  ],
  '3': [InverseKinematicsRequest_FixedStance$json, InverseKinematicsRequest_OnGroundPlaneStance$json, InverseKinematicsRequest_WristMountedTool$json, InverseKinematicsRequest_BodyMountedTool$json, InverseKinematicsRequest_ToolPoseTask$json, InverseKinematicsRequest_ToolGazeTask$json],
  '4': [InverseKinematicsRequest_NamedArmConfiguration$json],
  '8': [
    {'1': 'stance_specification'},
    {'1': 'tool_specification'},
    {'1': 'task_specification'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_FixedStance$json = {
  '1': 'FixedStance',
  '2': [
    {'1': 'fl_rt_scene', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'flRtScene'},
    {'1': 'fr_rt_scene', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'frRtScene'},
    {'1': 'hl_rt_scene', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'hlRtScene'},
    {'1': 'hr_rt_scene', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'hrRtScene'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_OnGroundPlaneStance$json = {
  '1': 'OnGroundPlaneStance',
  '2': [
    {'1': 'scene_tform_ground', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'sceneTformGround'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_WristMountedTool$json = {
  '1': 'WristMountedTool',
  '2': [
    {'1': 'wrist_tform_tool', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'wristTformTool'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_BodyMountedTool$json = {
  '1': 'BodyMountedTool',
  '2': [
    {'1': 'body_tform_tool', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'bodyTformTool'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_ToolPoseTask$json = {
  '1': 'ToolPoseTask',
  '2': [
    {'1': 'task_tform_desired_tool', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'taskTformDesiredTool'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_ToolGazeTask$json = {
  '1': 'ToolGazeTask',
  '2': [
    {'1': 'target_in_task', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'targetInTask'},
    {'1': 'task_tform_desired_tool', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'taskTformDesiredTool'},
  ],
};

@$core.Deprecated('Use inverseKinematicsRequestDescriptor instead')
const InverseKinematicsRequest_NamedArmConfiguration$json = {
  '1': 'NamedArmConfiguration',
  '2': [
    {'1': 'ARM_CONFIG_UNKNOWN', '2': 0},
    {'1': 'ARM_CONFIG_CURRENT', '2': 1},
    {'1': 'ARM_CONFIG_READY', '2': 2},
  ],
};

/// Descriptor for `InverseKinematicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inverseKinematicsRequestDescriptor = $convert.base64Decode(
    'ChhJbnZlcnNlS2luZW1hdGljc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISJgoPcm9vdF9mcmFtZV9uYW1lGAIgASgJUg1yb290RnJh'
    'bWVOYW1lEj0KEHJvb3RfdGZvcm1fc2NlbmUYAyABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSDn'
    'Jvb3RUZm9ybVNjZW5lEj0KEHNjZW5lX3Rmb3JtX3Rhc2sYBCABKAsyEy5ib3NkeW4uYXBpLlNF'
    'M1Bvc2VSDnNjZW5lVGZvcm1UYXNrEnsKGW5vbWluYWxfYXJtX2NvbmZpZ3VyYXRpb24YBiABKA'
    '4yPy5ib3NkeW4uYXBpLnNwb3QuSW52ZXJzZUtpbmVtYXRpY3NSZXF1ZXN0Lk5hbWVkQXJtQ29u'
    'ZmlndXJhdGlvblIXbm9taW5hbEFybUNvbmZpZ3VyYXRpb24Sawojbm9taW5hbF9hcm1fY29uZm'
    'lndXJhdGlvbl9vdmVycmlkZXMYBSABKAsyHC5ib3NkeW4uYXBpLkFybUpvaW50UG9zaXRpb25S'
    'IG5vbWluYWxBcm1Db25maWd1cmF0aW9uT3ZlcnJpZGVzEkwKGHNjZW5lX3Rmb3JtX2JvZHlfbm'
    '9taW5hbBgHIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIVc2NlbmVUZm9ybUJvZHlOb21pbmFs'
    'EloKDGZpeGVkX3N0YW5jZRgIIAEoCzI1LmJvc2R5bi5hcGkuc3BvdC5JbnZlcnNlS2luZW1hdG'
    'ljc1JlcXVlc3QuRml4ZWRTdGFuY2VIAFILZml4ZWRTdGFuY2USdAoWb25fZ3JvdW5kX3BsYW5l'
    'X3N0YW5jZRgJIAEoCzI9LmJvc2R5bi5hcGkuc3BvdC5JbnZlcnNlS2luZW1hdGljc1JlcXVlc3'
    'QuT25Hcm91bmRQbGFuZVN0YW5jZUgAUhNvbkdyb3VuZFBsYW5lU3RhbmNlEmoKEndyaXN0X21v'
    'dW50ZWRfdG9vbBgKIAEoCzI6LmJvc2R5bi5hcGkuc3BvdC5JbnZlcnNlS2luZW1hdGljc1JlcX'
    'Vlc3QuV3Jpc3RNb3VudGVkVG9vbEgBUhB3cmlzdE1vdW50ZWRUb29sEmcKEWJvZHlfbW91bnRl'
    'ZF90b29sGAsgASgLMjkuYm9zZHluLmFwaS5zcG90LkludmVyc2VLaW5lbWF0aWNzUmVxdWVzdC'
    '5Cb2R5TW91bnRlZFRvb2xIAVIPYm9keU1vdW50ZWRUb29sEl4KDnRvb2xfcG9zZV90YXNrGAwg'
    'ASgLMjYuYm9zZHluLmFwaS5zcG90LkludmVyc2VLaW5lbWF0aWNzUmVxdWVzdC5Ub29sUG9zZV'
    'Rhc2tIAlIMdG9vbFBvc2VUYXNrEl4KDnRvb2xfZ2F6ZV90YXNrGA0gASgLMjYuYm9zZHluLmFw'
    'aS5zcG90LkludmVyc2VLaW5lbWF0aWNzUmVxdWVzdC5Ub29sR2F6ZVRhc2tIAlIMdG9vbEdhem'
    'VUYXNrGtUBCgtGaXhlZFN0YW5jZRIwCgtmbF9ydF9zY2VuZRgBIAEoCzIQLmJvc2R5bi5hcGku'
    'VmVjM1IJZmxSdFNjZW5lEjAKC2ZyX3J0X3NjZW5lGAIgASgLMhAuYm9zZHluLmFwaS5WZWMzUg'
    'lmclJ0U2NlbmUSMAoLaGxfcnRfc2NlbmUYAyABKAsyEC5ib3NkeW4uYXBpLlZlYzNSCWhsUnRT'
    'Y2VuZRIwCgtocl9ydF9zY2VuZRgEIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IJaHJSdFNjZW5lGl'
    'gKE09uR3JvdW5kUGxhbmVTdGFuY2USQQoSc2NlbmVfdGZvcm1fZ3JvdW5kGAEgASgLMhMuYm9z'
    'ZHluLmFwaS5TRTNQb3NlUhBzY2VuZVRmb3JtR3JvdW5kGlEKEFdyaXN0TW91bnRlZFRvb2wSPQ'
    'oQd3Jpc3RfdGZvcm1fdG9vbBgBIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIOd3Jpc3RUZm9y'
    'bVRvb2waTgoPQm9keU1vdW50ZWRUb29sEjsKD2JvZHlfdGZvcm1fdG9vbBgBIAEoCzITLmJvc2'
    'R5bi5hcGkuU0UzUG9zZVINYm9keVRmb3JtVG9vbBpaCgxUb29sUG9zZVRhc2sSSgoXdGFza190'
    'Zm9ybV9kZXNpcmVkX3Rvb2wYASABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSFHRhc2tUZm9ybU'
    'Rlc2lyZWRUb29sGpIBCgxUb29sR2F6ZVRhc2sSNgoOdGFyZ2V0X2luX3Rhc2sYASABKAsyEC5i'
    'b3NkeW4uYXBpLlZlYzNSDHRhcmdldEluVGFzaxJKChd0YXNrX3Rmb3JtX2Rlc2lyZWRfdG9vbB'
    'gCIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIUdGFza1Rmb3JtRGVzaXJlZFRvb2wiXQoVTmFt'
    'ZWRBcm1Db25maWd1cmF0aW9uEhYKEkFSTV9DT05GSUdfVU5LTk9XThAAEhYKEkFSTV9DT05GSU'
    'dfQ1VSUkVOVBABEhQKEEFSTV9DT05GSUdfUkVBRFkQAkIWChRzdGFuY2Vfc3BlY2lmaWNhdGlv'
    'bkIUChJ0b29sX3NwZWNpZmljYXRpb25CFAoSdGFza19zcGVjaWZpY2F0aW9u');

@$core.Deprecated('Use inverseKinematicsResponseDescriptor instead')
const InverseKinematicsResponse$json = {
  '1': 'InverseKinematicsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.InverseKinematicsResponse.Status', '10': 'status'},
    {'1': 'robot_configuration', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.KinematicState', '10': 'robotConfiguration'},
  ],
  '4': [InverseKinematicsResponse_Status$json],
};

@$core.Deprecated('Use inverseKinematicsResponseDescriptor instead')
const InverseKinematicsResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_SOLUTION_FOUND', '2': 2},
  ],
};

/// Descriptor for `InverseKinematicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inverseKinematicsResponseDescriptor = $convert.base64Decode(
    'ChlJbnZlcnNlS2luZW1hdGljc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJJCgZzdGF0dXMYAiABKA4yMS5ib3NkeW4uYXBpLnNw'
    'b3QuSW52ZXJzZUtpbmVtYXRpY3NSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJLChNyb2JvdF9jb2'
    '5maWd1cmF0aW9uGAMgASgLMhouYm9zZHluLmFwaS5LaW5lbWF0aWNTdGF0ZVIScm9ib3RDb25m'
    'aWd1cmF0aW9uIkkKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh'
    'wKGFNUQVRVU19OT19TT0xVVElPTl9GT1VORBAC');

