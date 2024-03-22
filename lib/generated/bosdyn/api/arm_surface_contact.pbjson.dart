//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_surface_contact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use armSurfaceContactDescriptor instead')
const ArmSurfaceContact$json = {
  '1': 'ArmSurfaceContact',
  '3': [ArmSurfaceContact_Request$json, ArmSurfaceContact_Feedback$json],
};

@$core.Deprecated('Use armSurfaceContactDescriptor instead')
const ArmSurfaceContact_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'root_frame_name', '3': 25, '4': 1, '5': 9, '10': 'rootFrameName'},
    {'1': 'wrist_tform_tool', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'wristTformTool'},
    {'1': 'root_tform_task', '3': 26, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'rootTformTask'},
    {'1': 'pose_trajectory_in_task', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '10': 'poseTrajectoryInTask'},
    {'1': 'maximum_acceleration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumAcceleration'},
    {'1': 'max_linear_velocity', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLinearVelocity'},
    {'1': 'max_angular_velocity', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxAngularVelocity'},
    {'1': 'max_pos_tracking_error', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxPosTrackingError'},
    {'1': 'max_rot_tracking_error', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxRotTrackingError'},
    {'1': 'force_remain_near_current_joint_configuration', '3': 15, '4': 1, '5': 8, '9': 0, '10': 'forceRemainNearCurrentJointConfiguration'},
    {'1': 'preferred_joint_configuration', '3': 16, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointPosition', '9': 0, '10': 'preferredJointConfiguration'},
    {'1': 'x_axis', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.ArmSurfaceContact.Request.AxisMode', '10': 'xAxis'},
    {'1': 'y_axis', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.ArmSurfaceContact.Request.AxisMode', '10': 'yAxis'},
    {'1': 'z_axis', '3': 10, '4': 1, '5': 14, '6': '.bosdyn.api.ArmSurfaceContact.Request.AxisMode', '10': 'zAxis'},
    {'1': 'press_force_percentage', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'pressForcePercentage'},
    {'1': 'xy_admittance', '3': 21, '4': 1, '5': 14, '6': '.bosdyn.api.ArmSurfaceContact.Request.AdmittanceSetting', '10': 'xyAdmittance'},
    {'1': 'z_admittance', '3': 22, '4': 1, '5': 14, '6': '.bosdyn.api.ArmSurfaceContact.Request.AdmittanceSetting', '10': 'zAdmittance'},
    {'1': 'xy_to_z_cross_term_admittance', '3': 17, '4': 1, '5': 14, '6': '.bosdyn.api.ArmSurfaceContact.Request.AdmittanceSetting', '10': 'xyToZCrossTermAdmittance'},
    {'1': 'bias_force_ewrt_body', '3': 20, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'biasForceEwrtBody'},
    {'1': 'gripper_command', '3': 23, '4': 1, '5': 11, '6': '.bosdyn.api.ClawGripperCommand.Request', '10': 'gripperCommand'},
    {'1': 'is_robot_following_hand', '3': 24, '4': 1, '5': 8, '10': 'isRobotFollowingHand'},
  ],
  '4': [ArmSurfaceContact_Request_AxisMode$json, ArmSurfaceContact_Request_AdmittanceSetting$json],
  '8': [
    {'1': 'joint_configuration'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 7, '2': 8},
  ],
};

@$core.Deprecated('Use armSurfaceContactDescriptor instead')
const ArmSurfaceContact_Request_AxisMode$json = {
  '1': 'AxisMode',
  '2': [
    {'1': 'AXIS_MODE_POSITION', '2': 0},
    {'1': 'AXIS_MODE_FORCE', '2': 1},
  ],
};

@$core.Deprecated('Use armSurfaceContactDescriptor instead')
const ArmSurfaceContact_Request_AdmittanceSetting$json = {
  '1': 'AdmittanceSetting',
  '2': [
    {'1': 'ADMITTANCE_SETTING_UNKNOWN', '2': 0},
    {'1': 'ADMITTANCE_SETTING_OFF', '2': 1},
    {'1': 'ADMITTANCE_SETTING_NORMAL', '2': 2},
    {'1': 'ADMITTANCE_SETTING_LOOSE', '2': 3},
    {'1': 'ADMITTANCE_SETTING_STIFF', '2': 4},
    {'1': 'ADMITTANCE_SETTING_VERY_STIFF', '2': 5},
  ],
};

@$core.Deprecated('Use armSurfaceContactDescriptor instead')
const ArmSurfaceContact_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `ArmSurfaceContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armSurfaceContactDescriptor = $convert.base64Decode(
    'ChFBcm1TdXJmYWNlQ29udGFjdBqjDwoHUmVxdWVzdBImCg9yb290X2ZyYW1lX25hbWUYGSABKA'
    'lSDXJvb3RGcmFtZU5hbWUSPQoQd3Jpc3RfdGZvcm1fdG9vbBgGIAEoCzITLmJvc2R5bi5hcGku'
    'U0UzUG9zZVIOd3Jpc3RUZm9ybVRvb2wSOwoPcm9vdF90Zm9ybV90YXNrGBogASgLMhMuYm9zZH'
    'luLmFwaS5TRTNQb3NlUg1yb290VGZvcm1UYXNrElAKF3Bvc2VfdHJhamVjdG9yeV9pbl90YXNr'
    'GAIgASgLMhkuYm9zZHluLmFwaS5TRTNUcmFqZWN0b3J5UhRwb3NlVHJhamVjdG9yeUluVGFzax'
    'JPChRtYXhpbXVtX2FjY2VsZXJhdGlvbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVW'
    'YWx1ZVITbWF4aW11bUFjY2VsZXJhdGlvbhJMChNtYXhfbGluZWFyX3ZlbG9jaXR5GAQgASgLMh'
    'wuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhFtYXhMaW5lYXJWZWxvY2l0eRJOChRtYXhf'
    'YW5ndWxhcl92ZWxvY2l0eRgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVISbW'
    'F4QW5ndWxhclZlbG9jaXR5ElEKFm1heF9wb3NfdHJhY2tpbmdfZXJyb3IYEiABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuRG91YmxlVmFsdWVSE21heFBvc1RyYWNraW5nRXJyb3ISUQoWbWF4X3JvdF'
    '90cmFja2luZ19lcnJvchgTIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVITbWF4'
    'Um90VHJhY2tpbmdFcnJvchJhCi1mb3JjZV9yZW1haW5fbmVhcl9jdXJyZW50X2pvaW50X2Nvbm'
    'ZpZ3VyYXRpb24YDyABKAhIAFIoZm9yY2VSZW1haW5OZWFyQ3VycmVudEpvaW50Q29uZmlndXJh'
    'dGlvbhJiCh1wcmVmZXJyZWRfam9pbnRfY29uZmlndXJhdGlvbhgQIAEoCzIcLmJvc2R5bi5hcG'
    'kuQXJtSm9pbnRQb3NpdGlvbkgAUhtwcmVmZXJyZWRKb2ludENvbmZpZ3VyYXRpb24SRQoGeF9h'
    'eGlzGAggASgOMi4uYm9zZHluLmFwaS5Bcm1TdXJmYWNlQ29udGFjdC5SZXF1ZXN0LkF4aXNNb2'
    'RlUgV4QXhpcxJFCgZ5X2F4aXMYCSABKA4yLi5ib3NkeW4uYXBpLkFybVN1cmZhY2VDb250YWN0'
    'LlJlcXVlc3QuQXhpc01vZGVSBXlBeGlzEkUKBnpfYXhpcxgKIAEoDjIuLmJvc2R5bi5hcGkuQX'
    'JtU3VyZmFjZUNvbnRhY3QuUmVxdWVzdC5BeGlzTW9kZVIFekF4aXMSRgoWcHJlc3NfZm9yY2Vf'
    'cGVyY2VudGFnZRgMIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IUcHJlc3NGb3JjZVBlcmNlbnRhZ2'
    'USXAoNeHlfYWRtaXR0YW5jZRgVIAEoDjI3LmJvc2R5bi5hcGkuQXJtU3VyZmFjZUNvbnRhY3Qu'
    'UmVxdWVzdC5BZG1pdHRhbmNlU2V0dGluZ1IMeHlBZG1pdHRhbmNlEloKDHpfYWRtaXR0YW5jZR'
    'gWIAEoDjI3LmJvc2R5bi5hcGkuQXJtU3VyZmFjZUNvbnRhY3QuUmVxdWVzdC5BZG1pdHRhbmNl'
    'U2V0dGluZ1ILekFkbWl0dGFuY2USeAodeHlfdG9fel9jcm9zc190ZXJtX2FkbWl0dGFuY2UYES'
    'ABKA4yNy5ib3NkeW4uYXBpLkFybVN1cmZhY2VDb250YWN0LlJlcXVlc3QuQWRtaXR0YW5jZVNl'
    'dHRpbmdSGHh5VG9aQ3Jvc3NUZXJtQWRtaXR0YW5jZRJBChRiaWFzX2ZvcmNlX2V3cnRfYm9keR'
    'gUIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IRYmlhc0ZvcmNlRXdydEJvZHkSTwoPZ3JpcHBlcl9j'
    'b21tYW5kGBcgASgLMiYuYm9zZHluLmFwaS5DbGF3R3JpcHBlckNvbW1hbmQuUmVxdWVzdFIOZ3'
    'JpcHBlckNvbW1hbmQSNQoXaXNfcm9ib3RfZm9sbG93aW5nX2hhbmQYGCABKAhSFGlzUm9ib3RG'
    'b2xsb3dpbmdIYW5kIjcKCEF4aXNNb2RlEhYKEkFYSVNfTU9ERV9QT1NJVElPThAAEhMKD0FYSV'
    'NfTU9ERV9GT1JDRRABIs0BChFBZG1pdHRhbmNlU2V0dGluZxIeChpBRE1JVFRBTkNFX1NFVFRJ'
    'TkdfVU5LTk9XThAAEhoKFkFETUlUVEFOQ0VfU0VUVElOR19PRkYQARIdChlBRE1JVFRBTkNFX1'
    'NFVFRJTkdfTk9STUFMEAISHAoYQURNSVRUQU5DRV9TRVRUSU5HX0xPT1NFEAMSHAoYQURNSVRU'
    'QU5DRV9TRVRUSU5HX1NUSUZGEAQSIQodQURNSVRUQU5DRV9TRVRUSU5HX1ZFUllfU1RJRkYQBU'
    'IVChNqb2ludF9jb25maWd1cmF0aW9uSgQIARACSgQIBxAIGgoKCEZlZWRiYWNr');

