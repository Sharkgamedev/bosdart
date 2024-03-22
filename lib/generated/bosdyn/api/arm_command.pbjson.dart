//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use armCommandDescriptor instead')
const ArmCommand$json = {
  '1': 'ArmCommand',
  '3': [ArmCommand_Request$json, ArmCommand_Feedback$json],
};

@$core.Deprecated('Use armCommandDescriptor instead')
const ArmCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'arm_cartesian_command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ArmCartesianCommand.Request', '9': 0, '10': 'armCartesianCommand'},
    {'1': 'arm_joint_move_command', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointMoveCommand.Request', '9': 0, '10': 'armJointMoveCommand'},
    {'1': 'named_arm_position_command', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.NamedArmPositionsCommand.Request', '9': 0, '10': 'namedArmPositionCommand'},
    {'1': 'arm_velocity_command', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.ArmVelocityCommand.Request', '9': 0, '10': 'armVelocityCommand'},
    {'1': 'arm_gaze_command', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.GazeCommand.Request', '9': 0, '10': 'armGazeCommand'},
    {'1': 'arm_stop_command', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.ArmStopCommand.Request', '9': 0, '10': 'armStopCommand'},
    {'1': 'arm_drag_command', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.ArmDragCommand.Request', '9': 0, '10': 'armDragCommand'},
    {'1': 'arm_impedance_command', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.ArmImpedanceCommand.Request', '9': 0, '10': 'armImpedanceCommand'},
    {'1': 'params', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.ArmParams', '10': 'params'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use armCommandDescriptor instead')
const ArmCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'arm_cartesian_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ArmCartesianCommand.Feedback', '9': 0, '10': 'armCartesianFeedback'},
    {'1': 'arm_joint_move_feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointMoveCommand.Feedback', '9': 0, '10': 'armJointMoveFeedback'},
    {'1': 'named_arm_position_feedback', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.NamedArmPositionsCommand.Feedback', '9': 0, '10': 'namedArmPositionFeedback'},
    {'1': 'arm_velocity_feedback', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.ArmVelocityCommand.Feedback', '9': 0, '10': 'armVelocityFeedback'},
    {'1': 'arm_gaze_feedback', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.GazeCommand.Feedback', '9': 0, '10': 'armGazeFeedback'},
    {'1': 'arm_stop_feedback', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.ArmStopCommand.Feedback', '9': 0, '10': 'armStopFeedback'},
    {'1': 'arm_drag_feedback', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.ArmDragCommand.Feedback', '9': 0, '10': 'armDragFeedback'},
    {'1': 'arm_impedance_feedback', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.ArmImpedanceCommand.Feedback', '9': 0, '10': 'armImpedanceFeedback'},
    {'1': 'status', '3': 100, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackStatus.Status', '10': 'status'},
  ],
  '8': [
    {'1': 'feedback'},
  ],
};

/// Descriptor for `ArmCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armCommandDescriptor = $convert.base64Decode(
    'CgpBcm1Db21tYW5kGpcGCgdSZXF1ZXN0El0KFWFybV9jYXJ0ZXNpYW5fY29tbWFuZBgDIAEoCz'
    'InLmJvc2R5bi5hcGkuQXJtQ2FydGVzaWFuQ29tbWFuZC5SZXF1ZXN0SABSE2FybUNhcnRlc2lh'
    'bkNvbW1hbmQSXgoWYXJtX2pvaW50X21vdmVfY29tbWFuZBgEIAEoCzInLmJvc2R5bi5hcGkuQX'
    'JtSm9pbnRNb3ZlQ29tbWFuZC5SZXF1ZXN0SABSE2FybUpvaW50TW92ZUNvbW1hbmQSawoabmFt'
    'ZWRfYXJtX3Bvc2l0aW9uX2NvbW1hbmQYBSABKAsyLC5ib3NkeW4uYXBpLk5hbWVkQXJtUG9zaX'
    'Rpb25zQ29tbWFuZC5SZXF1ZXN0SABSF25hbWVkQXJtUG9zaXRpb25Db21tYW5kEloKFGFybV92'
    'ZWxvY2l0eV9jb21tYW5kGAYgASgLMiYuYm9zZHluLmFwaS5Bcm1WZWxvY2l0eUNvbW1hbmQuUm'
    'VxdWVzdEgAUhJhcm1WZWxvY2l0eUNvbW1hbmQSSwoQYXJtX2dhemVfY29tbWFuZBgIIAEoCzIf'
    'LmJvc2R5bi5hcGkuR2F6ZUNvbW1hbmQuUmVxdWVzdEgAUg5hcm1HYXplQ29tbWFuZBJOChBhcm'
    '1fc3RvcF9jb21tYW5kGAkgASgLMiIuYm9zZHluLmFwaS5Bcm1TdG9wQ29tbWFuZC5SZXF1ZXN0'
    'SABSDmFybVN0b3BDb21tYW5kEk4KEGFybV9kcmFnX2NvbW1hbmQYCiABKAsyIi5ib3NkeW4uYX'
    'BpLkFybURyYWdDb21tYW5kLlJlcXVlc3RIAFIOYXJtRHJhZ0NvbW1hbmQSXQoVYXJtX2ltcGVk'
    'YW5jZV9jb21tYW5kGAwgASgLMicuYm9zZHluLmFwaS5Bcm1JbXBlZGFuY2VDb21tYW5kLlJlcX'
    'Vlc3RIAFITYXJtSW1wZWRhbmNlQ29tbWFuZBItCgZwYXJhbXMYCyABKAsyFS5ib3NkeW4uYXBp'
    'LkFybVBhcmFtc1IGcGFyYW1zQgkKB2NvbW1hbmQayQYKCEZlZWRiYWNrEmAKFmFybV9jYXJ0ZX'
    'NpYW5fZmVlZGJhY2sYAyABKAsyKC5ib3NkeW4uYXBpLkFybUNhcnRlc2lhbkNvbW1hbmQuRmVl'
    'ZGJhY2tIAFIUYXJtQ2FydGVzaWFuRmVlZGJhY2sSYQoXYXJtX2pvaW50X21vdmVfZmVlZGJhY2'
    'sYBCABKAsyKC5ib3NkeW4uYXBpLkFybUpvaW50TW92ZUNvbW1hbmQuRmVlZGJhY2tIAFIUYXJt'
    'Sm9pbnRNb3ZlRmVlZGJhY2sSbgobbmFtZWRfYXJtX3Bvc2l0aW9uX2ZlZWRiYWNrGAUgASgLMi'
    '0uYm9zZHluLmFwaS5OYW1lZEFybVBvc2l0aW9uc0NvbW1hbmQuRmVlZGJhY2tIAFIYbmFtZWRB'
    'cm1Qb3NpdGlvbkZlZWRiYWNrEl0KFWFybV92ZWxvY2l0eV9mZWVkYmFjaxgGIAEoCzInLmJvc2'
    'R5bi5hcGkuQXJtVmVsb2NpdHlDb21tYW5kLkZlZWRiYWNrSABSE2FybVZlbG9jaXR5RmVlZGJh'
    'Y2sSTgoRYXJtX2dhemVfZmVlZGJhY2sYCCABKAsyIC5ib3NkeW4uYXBpLkdhemVDb21tYW5kLk'
    'ZlZWRiYWNrSABSD2FybUdhemVGZWVkYmFjaxJRChFhcm1fc3RvcF9mZWVkYmFjaxgJIAEoCzIj'
    'LmJvc2R5bi5hcGkuQXJtU3RvcENvbW1hbmQuRmVlZGJhY2tIAFIPYXJtU3RvcEZlZWRiYWNrEl'
    'EKEWFybV9kcmFnX2ZlZWRiYWNrGAogASgLMiMuYm9zZHluLmFwaS5Bcm1EcmFnQ29tbWFuZC5G'
    'ZWVkYmFja0gAUg9hcm1EcmFnRmVlZGJhY2sSYAoWYXJtX2ltcGVkYW5jZV9mZWVkYmFjaxgMIA'
    'EoCzIoLmJvc2R5bi5hcGkuQXJtSW1wZWRhbmNlQ29tbWFuZC5GZWVkYmFja0gAUhRhcm1JbXBl'
    'ZGFuY2VGZWVkYmFjaxJFCgZzdGF0dXMYZCABKA4yLS5ib3NkeW4uYXBpLlJvYm90Q29tbWFuZE'
    'ZlZWRiYWNrU3RhdHVzLlN0YXR1c1IGc3RhdHVzQgoKCGZlZWRiYWNr');

@$core.Deprecated('Use armParamsDescriptor instead')
const ArmParams$json = {
  '1': 'ArmParams',
  '2': [
    {'1': 'disable_body_force_limiter', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disableBodyForceLimiter'},
  ],
};

/// Descriptor for `ArmParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armParamsDescriptor = $convert.base64Decode(
    'CglBcm1QYXJhbXMSVwoaZGlzYWJsZV9ib2R5X2ZvcmNlX2xpbWl0ZXIYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuQm9vbFZhbHVlUhdkaXNhYmxlQm9keUZvcmNlTGltaXRlcg==');

@$core.Deprecated('Use armVelocityCommandDescriptor instead')
const ArmVelocityCommand$json = {
  '1': 'ArmVelocityCommand',
  '3': [ArmVelocityCommand_CylindricalVelocity$json, ArmVelocityCommand_CartesianVelocity$json, ArmVelocityCommand_Request$json, ArmVelocityCommand_Feedback$json],
};

@$core.Deprecated('Use armVelocityCommandDescriptor instead')
const ArmVelocityCommand_CylindricalVelocity$json = {
  '1': 'CylindricalVelocity',
  '2': [
    {'1': 'linear_velocity', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.CylindricalCoordinate', '10': 'linearVelocity'},
    {'1': 'max_linear_velocity', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLinearVelocity'},
  ],
};

@$core.Deprecated('Use armVelocityCommandDescriptor instead')
const ArmVelocityCommand_CartesianVelocity$json = {
  '1': 'CartesianVelocity',
  '2': [
    {'1': 'frame_name', '3': 1, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'velocity_in_frame_name', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'velocityInFrameName'},
  ],
};

@$core.Deprecated('Use armVelocityCommandDescriptor instead')
const ArmVelocityCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'cylindrical_velocity', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ArmVelocityCommand.CylindricalVelocity', '9': 0, '10': 'cylindricalVelocity'},
    {'1': 'cartesian_velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ArmVelocityCommand.CartesianVelocity', '9': 0, '10': 'cartesianVelocity'},
    {'1': 'angular_velocity_of_hand_rt_odom_in_hand', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'angularVelocityOfHandRtOdomInHand'},
    {'1': 'maximum_acceleration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumAcceleration'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '8': [
    {'1': 'command'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use armVelocityCommandDescriptor instead')
const ArmVelocityCommand_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `ArmVelocityCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armVelocityCommandDescriptor = $convert.base64Decode(
    'ChJBcm1WZWxvY2l0eUNvbW1hbmQarwEKE0N5bGluZHJpY2FsVmVsb2NpdHkSSgoPbGluZWFyX3'
    'ZlbG9jaXR5GAEgASgLMiEuYm9zZHluLmFwaS5DeWxpbmRyaWNhbENvb3JkaW5hdGVSDmxpbmVh'
    'clZlbG9jaXR5EkwKE21heF9saW5lYXJfdmVsb2NpdHkYAiABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuRG91YmxlVmFsdWVSEW1heExpbmVhclZlbG9jaXR5GnkKEUNhcnRlc2lhblZlbG9jaXR5Eh0K'
    'CmZyYW1lX25hbWUYASABKAlSCWZyYW1lTmFtZRJFChZ2ZWxvY2l0eV9pbl9mcmFtZV9uYW1lGA'
    'IgASgLMhAuYm9zZHluLmFwaS5WZWMzUhN2ZWxvY2l0eUluRnJhbWVOYW1lGtUDCgdSZXF1ZXN0'
    'EmcKFGN5bGluZHJpY2FsX3ZlbG9jaXR5GAEgASgLMjIuYm9zZHluLmFwaS5Bcm1WZWxvY2l0eU'
    'NvbW1hbmQuQ3lsaW5kcmljYWxWZWxvY2l0eUgAUhNjeWxpbmRyaWNhbFZlbG9jaXR5EmEKEmNh'
    'cnRlc2lhbl92ZWxvY2l0eRgCIAEoCzIwLmJvc2R5bi5hcGkuQXJtVmVsb2NpdHlDb21tYW5kLk'
    'NhcnRlc2lhblZlbG9jaXR5SABSEWNhcnRlc2lhblZlbG9jaXR5EmUKKGFuZ3VsYXJfdmVsb2Np'
    'dHlfb2ZfaGFuZF9ydF9vZG9tX2luX2hhbmQYBiABKAsyEC5ib3NkeW4uYXBpLlZlYzNSIWFuZ3'
    'VsYXJWZWxvY2l0eU9mSGFuZFJ0T2RvbUluSGFuZBJPChRtYXhpbXVtX2FjY2VsZXJhdGlvbhgD'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVITbWF4aW11bUFjY2VsZXJhdGlvbh'
    'I1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWVC'
    'CQoHY29tbWFuZEoECAQQBRoKCghGZWVkYmFjaw==');

@$core.Deprecated('Use namedArmPositionsCommandDescriptor instead')
const NamedArmPositionsCommand$json = {
  '1': 'NamedArmPositionsCommand',
  '3': [NamedArmPositionsCommand_Request$json, NamedArmPositionsCommand_Feedback$json],
  '4': [NamedArmPositionsCommand_Positions$json],
};

@$core.Deprecated('Use namedArmPositionsCommandDescriptor instead')
const NamedArmPositionsCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.NamedArmPositionsCommand.Positions', '10': 'position'},
  ],
};

@$core.Deprecated('Use namedArmPositionsCommandDescriptor instead')
const NamedArmPositionsCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.NamedArmPositionsCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [NamedArmPositionsCommand_Feedback_Status$json],
};

@$core.Deprecated('Use namedArmPositionsCommandDescriptor instead')
const NamedArmPositionsCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETE', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_STALLED_HOLDING_ITEM', '2': 3},
  ],
};

@$core.Deprecated('Use namedArmPositionsCommandDescriptor instead')
const NamedArmPositionsCommand_Positions$json = {
  '1': 'Positions',
  '2': [
    {'1': 'POSITIONS_UNKNOWN', '2': 0},
    {'1': 'POSITIONS_CARRY', '2': 1},
    {'1': 'POSITIONS_READY', '2': 2},
    {'1': 'POSITIONS_STOW', '2': 3},
  ],
};

/// Descriptor for `NamedArmPositionsCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedArmPositionsCommandDescriptor = $convert.base64Decode(
    'ChhOYW1lZEFybVBvc2l0aW9uc0NvbW1hbmQaVQoHUmVxdWVzdBJKCghwb3NpdGlvbhgBIAEoDj'
    'IuLmJvc2R5bi5hcGkuTmFtZWRBcm1Qb3NpdGlvbnNDb21tYW5kLlBvc2l0aW9uc1IIcG9zaXRp'
    'b24axAEKCEZlZWRiYWNrEkwKBnN0YXR1cxgBIAEoDjI0LmJvc2R5bi5hcGkuTmFtZWRBcm1Qb3'
    'NpdGlvbnNDb21tYW5kLkZlZWRiYWNrLlN0YXR1c1IGc3RhdHVzImoKBlN0YXR1cxISCg5TVEFU'
    'VVNfVU5LTk9XThAAEhMKD1NUQVRVU19DT01QTEVURRABEhYKElNUQVRVU19JTl9QUk9HUkVTUx'
    'ACEh8KG1NUQVRVU19TVEFMTEVEX0hPTERJTkdfSVRFTRADImAKCVBvc2l0aW9ucxIVChFQT1NJ'
    'VElPTlNfVU5LTk9XThAAEhMKD1BPU0lUSU9OU19DQVJSWRABEhMKD1BPU0lUSU9OU19SRUFEWR'
    'ACEhIKDlBPU0lUSU9OU19TVE9XEAM=');

@$core.Deprecated('Use armCartesianCommandDescriptor instead')
const ArmCartesianCommand$json = {
  '1': 'ArmCartesianCommand',
  '3': [ArmCartesianCommand_Request$json, ArmCartesianCommand_Feedback$json],
};

@$core.Deprecated('Use armCartesianCommandDescriptor instead')
const ArmCartesianCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'root_frame_name', '3': 19, '4': 1, '5': 9, '10': 'rootFrameName'},
    {'1': 'wrist_tform_tool', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'wristTformTool'},
    {'1': 'root_tform_task', '3': 20, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'rootTformTask'},
    {'1': 'pose_trajectory_in_task', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '10': 'poseTrajectoryInTask'},
    {'1': 'maximum_acceleration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumAcceleration'},
    {'1': 'max_linear_velocity', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLinearVelocity'},
    {'1': 'max_angular_velocity', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxAngularVelocity'},
    {'1': 'max_pos_tracking_error', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxPosTrackingError'},
    {'1': 'max_rot_tracking_error', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxRotTrackingError'},
    {'1': 'force_remain_near_current_joint_configuration', '3': 17, '4': 1, '5': 8, '9': 0, '10': 'forceRemainNearCurrentJointConfiguration'},
    {'1': 'preferred_joint_configuration', '3': 18, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointPosition', '9': 0, '10': 'preferredJointConfiguration'},
    {'1': 'x_axis', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Request.AxisMode', '10': 'xAxis'},
    {'1': 'y_axis', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Request.AxisMode', '10': 'yAxis'},
    {'1': 'z_axis', '3': 10, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Request.AxisMode', '10': 'zAxis'},
    {'1': 'rx_axis', '3': 11, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Request.AxisMode', '10': 'rxAxis'},
    {'1': 'ry_axis', '3': 12, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Request.AxisMode', '10': 'ryAxis'},
    {'1': 'rz_axis', '3': 13, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Request.AxisMode', '10': 'rzAxis'},
    {'1': 'wrench_trajectory_in_task', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.WrenchTrajectory', '10': 'wrenchTrajectoryInTask'},
    {'1': 'disable_velocity_limiting', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disableVelocityLimiting'},
  ],
  '4': [ArmCartesianCommand_Request_AxisMode$json],
  '8': [
    {'1': 'joint_configuration'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 7, '2': 8},
  ],
};

@$core.Deprecated('Use armCartesianCommandDescriptor instead')
const ArmCartesianCommand_Request_AxisMode$json = {
  '1': 'AxisMode',
  '2': [
    {'1': 'AXIS_MODE_POSITION', '2': 0},
    {'1': 'AXIS_MODE_FORCE', '2': 1},
  ],
};

@$core.Deprecated('Use armCartesianCommandDescriptor instead')
const ArmCartesianCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ArmCartesianCommand.Feedback.Status', '10': 'status'},
    {'1': 'measured_pos_tracking_error', '3': 2, '4': 1, '5': 1, '10': 'measuredPosTrackingError'},
    {'1': 'measured_rot_tracking_error', '3': 3, '4': 1, '5': 1, '10': 'measuredRotTrackingError'},
    {'1': 'measured_pos_distance_to_goal', '3': 4, '4': 1, '5': 1, '10': 'measuredPosDistanceToGoal'},
    {'1': 'measured_rot_distance_to_goal', '3': 5, '4': 1, '5': 1, '10': 'measuredRotDistanceToGoal'},
  ],
  '4': [ArmCartesianCommand_Feedback_Status$json],
};

@$core.Deprecated('Use armCartesianCommandDescriptor instead')
const ArmCartesianCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_TRAJECTORY_COMPLETE', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_TRAJECTORY_CANCELLED', '2': 3},
    {'1': 'STATUS_TRAJECTORY_STALLED', '2': 4},
  ],
};

/// Descriptor for `ArmCartesianCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armCartesianCommandDescriptor = $convert.base64Decode(
    'ChNBcm1DYXJ0ZXNpYW5Db21tYW5kGqQMCgdSZXF1ZXN0EiYKD3Jvb3RfZnJhbWVfbmFtZRgTIA'
    'EoCVINcm9vdEZyYW1lTmFtZRI9ChB3cmlzdF90Zm9ybV90b29sGAYgASgLMhMuYm9zZHluLmFw'
    'aS5TRTNQb3NlUg53cmlzdFRmb3JtVG9vbBI7Cg9yb290X3Rmb3JtX3Rhc2sYFCABKAsyEy5ib3'
    'NkeW4uYXBpLlNFM1Bvc2VSDXJvb3RUZm9ybVRhc2sSUAoXcG9zZV90cmFqZWN0b3J5X2luX3Rh'
    'c2sYAiABKAsyGS5ib3NkeW4uYXBpLlNFM1RyYWplY3RvcnlSFHBvc2VUcmFqZWN0b3J5SW5UYX'
    'NrEk8KFG1heGltdW1fYWNjZWxlcmF0aW9uGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJs'
    'ZVZhbHVlUhNtYXhpbXVtQWNjZWxlcmF0aW9uEkwKE21heF9saW5lYXJfdmVsb2NpdHkYBCABKA'
    'syHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEW1heExpbmVhclZlbG9jaXR5Ek4KFG1h'
    'eF9hbmd1bGFyX3ZlbG9jaXR5GAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUh'
    'JtYXhBbmd1bGFyVmVsb2NpdHkSUQoWbWF4X3Bvc190cmFja2luZ19lcnJvchgPIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVITbWF4UG9zVHJhY2tpbmdFcnJvchJRChZtYXhfcm'
    '90X3RyYWNraW5nX2Vycm9yGBAgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNt'
    'YXhSb3RUcmFja2luZ0Vycm9yEmEKLWZvcmNlX3JlbWFpbl9uZWFyX2N1cnJlbnRfam9pbnRfY2'
    '9uZmlndXJhdGlvbhgRIAEoCEgAUihmb3JjZVJlbWFpbk5lYXJDdXJyZW50Sm9pbnRDb25maWd1'
    'cmF0aW9uEmIKHXByZWZlcnJlZF9qb2ludF9jb25maWd1cmF0aW9uGBIgASgLMhwuYm9zZHluLm'
    'FwaS5Bcm1Kb2ludFBvc2l0aW9uSABSG3ByZWZlcnJlZEpvaW50Q29uZmlndXJhdGlvbhJHCgZ4'
    'X2F4aXMYCCABKA4yMC5ib3NkeW4uYXBpLkFybUNhcnRlc2lhbkNvbW1hbmQuUmVxdWVzdC5BeG'
    'lzTW9kZVIFeEF4aXMSRwoGeV9heGlzGAkgASgOMjAuYm9zZHluLmFwaS5Bcm1DYXJ0ZXNpYW5D'
    'b21tYW5kLlJlcXVlc3QuQXhpc01vZGVSBXlBeGlzEkcKBnpfYXhpcxgKIAEoDjIwLmJvc2R5bi'
    '5hcGkuQXJtQ2FydGVzaWFuQ29tbWFuZC5SZXF1ZXN0LkF4aXNNb2RlUgV6QXhpcxJJCgdyeF9h'
    'eGlzGAsgASgOMjAuYm9zZHluLmFwaS5Bcm1DYXJ0ZXNpYW5Db21tYW5kLlJlcXVlc3QuQXhpc0'
    '1vZGVSBnJ4QXhpcxJJCgdyeV9heGlzGAwgASgOMjAuYm9zZHluLmFwaS5Bcm1DYXJ0ZXNpYW5D'
    'b21tYW5kLlJlcXVlc3QuQXhpc01vZGVSBnJ5QXhpcxJJCgdyel9heGlzGA0gASgOMjAuYm9zZH'
    'luLmFwaS5Bcm1DYXJ0ZXNpYW5Db21tYW5kLlJlcXVlc3QuQXhpc01vZGVSBnJ6QXhpcxJXChl3'
    'cmVuY2hfdHJhamVjdG9yeV9pbl90YXNrGA4gASgLMhwuYm9zZHluLmFwaS5XcmVuY2hUcmFqZW'
    'N0b3J5UhZ3cmVuY2hUcmFqZWN0b3J5SW5UYXNrElYKGWRpc2FibGVfdmVsb2NpdHlfbGltaXRp'
    'bmcYFSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhdkaXNhYmxlVmVsb2NpdHlMaW'
    '1pdGluZyI3CghBeGlzTW9kZRIWChJBWElTX01PREVfUE9TSVRJT04QABITCg9BWElTX01PREVf'
    'Rk9SQ0UQAUIVChNqb2ludF9jb25maWd1cmF0aW9uSgQIARACSgQIBxAIGuwDCghGZWVkYmFjax'
    'JHCgZzdGF0dXMYASABKA4yLy5ib3NkeW4uYXBpLkFybUNhcnRlc2lhbkNvbW1hbmQuRmVlZGJh'
    'Y2suU3RhdHVzUgZzdGF0dXMSPQobbWVhc3VyZWRfcG9zX3RyYWNraW5nX2Vycm9yGAIgASgBUh'
    'htZWFzdXJlZFBvc1RyYWNraW5nRXJyb3ISPQobbWVhc3VyZWRfcm90X3RyYWNraW5nX2Vycm9y'
    'GAMgASgBUhhtZWFzdXJlZFJvdFRyYWNraW5nRXJyb3ISQAodbWVhc3VyZWRfcG9zX2Rpc3Rhbm'
    'NlX3RvX2dvYWwYBCABKAFSGW1lYXN1cmVkUG9zRGlzdGFuY2VUb0dvYWwSQAodbWVhc3VyZWRf'
    'cm90X2Rpc3RhbmNlX3RvX2dvYWwYBSABKAFSGW1lYXN1cmVkUm90RGlzdGFuY2VUb0dvYWwilA'
    'EKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEh4KGlNUQVRVU19UUkFKRUNUT1JZX0NPTVBM'
    'RVRFEAESFgoSU1RBVFVTX0lOX1BST0dSRVNTEAISHwobU1RBVFVTX1RSQUpFQ1RPUllfQ0FOQ0'
    'VMTEVEEAMSHQoZU1RBVFVTX1RSQUpFQ1RPUllfU1RBTExFRBAE');

@$core.Deprecated('Use armJointMoveCommandDescriptor instead')
const ArmJointMoveCommand$json = {
  '1': 'ArmJointMoveCommand',
  '3': [ArmJointMoveCommand_Request$json, ArmJointMoveCommand_Feedback$json],
};

@$core.Deprecated('Use armJointMoveCommandDescriptor instead')
const ArmJointMoveCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'trajectory', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointTrajectory', '10': 'trajectory'},
  ],
};

@$core.Deprecated('Use armJointMoveCommandDescriptor instead')
const ArmJointMoveCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ArmJointMoveCommand.Feedback.Status', '10': 'status'},
    {'1': 'planner_status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.ArmJointMoveCommand.Feedback.PlannerStatus', '10': 'plannerStatus'},
    {'1': 'planned_points', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.ArmJointTrajectoryPoint', '10': 'plannedPoints'},
    {'1': 'time_to_goal', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToGoal'},
  ],
  '4': [ArmJointMoveCommand_Feedback_Status$json, ArmJointMoveCommand_Feedback_PlannerStatus$json],
};

@$core.Deprecated('Use armJointMoveCommandDescriptor instead')
const ArmJointMoveCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETE', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_STALLED', '2': 3},
  ],
};

@$core.Deprecated('Use armJointMoveCommandDescriptor instead')
const ArmJointMoveCommand_Feedback_PlannerStatus$json = {
  '1': 'PlannerStatus',
  '2': [
    {'1': 'PLANNER_STATUS_UNKNOWN', '2': 0},
    {'1': 'PLANNER_STATUS_SUCCESS', '2': 1},
    {'1': 'PLANNER_STATUS_MODIFIED', '2': 2},
    {'1': 'PLANNER_STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `ArmJointMoveCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armJointMoveCommandDescriptor = $convert.base64Decode(
    'ChNBcm1Kb2ludE1vdmVDb21tYW5kGkkKB1JlcXVlc3QSPgoKdHJhamVjdG9yeRgBIAEoCzIeLm'
    'Jvc2R5bi5hcGkuQXJtSm9pbnRUcmFqZWN0b3J5Ugp0cmFqZWN0b3J5GpsECghGZWVkYmFjaxJH'
    'CgZzdGF0dXMYASABKA4yLy5ib3NkeW4uYXBpLkFybUpvaW50TW92ZUNvbW1hbmQuRmVlZGJhY2'
    'suU3RhdHVzUgZzdGF0dXMSXQoOcGxhbm5lcl9zdGF0dXMYAiABKA4yNi5ib3NkeW4uYXBpLkFy'
    'bUpvaW50TW92ZUNvbW1hbmQuRmVlZGJhY2suUGxhbm5lclN0YXR1c1INcGxhbm5lclN0YXR1cx'
    'JKCg5wbGFubmVkX3BvaW50cxgDIAMoCzIjLmJvc2R5bi5hcGkuQXJtSm9pbnRUcmFqZWN0b3J5'
    'UG9pbnRSDXBsYW5uZWRQb2ludHMSOwoMdGltZV90b19nb2FsGAQgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUgp0aW1lVG9Hb2FsIl0KBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAA'
    'EhMKD1NUQVRVU19DT01QTEVURRABEhYKElNUQVRVU19JTl9QUk9HUkVTUxACEhIKDlNUQVRVU1'
    '9TVEFMTEVEEAMifwoNUGxhbm5lclN0YXR1cxIaChZQTEFOTkVSX1NUQVRVU19VTktOT1dOEAAS'
    'GgoWUExBTk5FUl9TVEFUVVNfU1VDQ0VTUxABEhsKF1BMQU5ORVJfU1RBVFVTX01PRElGSUVEEA'
    'ISGQoVUExBTk5FUl9TVEFUVVNfRkFJTEVEEAM=');

@$core.Deprecated('Use armJointPositionDescriptor instead')
const ArmJointPosition$json = {
  '1': 'ArmJointPosition',
  '2': [
    {'1': 'sh0', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'sh0'},
    {'1': 'sh1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'sh1'},
    {'1': 'el0', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'el0'},
    {'1': 'el1', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'el1'},
    {'1': 'wr0', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wr0'},
    {'1': 'wr1', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wr1'},
  ],
};

/// Descriptor for `ArmJointPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armJointPositionDescriptor = $convert.base64Decode(
    'ChBBcm1Kb2ludFBvc2l0aW9uEi4KA3NoMBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibG'
    'VWYWx1ZVIDc2gwEi4KA3NoMRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVID'
    'c2gxEi4KA2VsMBgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDZWwwEi4KA2'
    'VsMRgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDZWwxEi4KA3dyMBgFIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDd3IwEi4KA3dyMRgGIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDd3Ix');

@$core.Deprecated('Use armJointVelocityDescriptor instead')
const ArmJointVelocity$json = {
  '1': 'ArmJointVelocity',
  '2': [
    {'1': 'sh0', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'sh0'},
    {'1': 'sh1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'sh1'},
    {'1': 'el0', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'el0'},
    {'1': 'el1', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'el1'},
    {'1': 'wr0', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wr0'},
    {'1': 'wr1', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wr1'},
  ],
};

/// Descriptor for `ArmJointVelocity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armJointVelocityDescriptor = $convert.base64Decode(
    'ChBBcm1Kb2ludFZlbG9jaXR5Ei4KA3NoMBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibG'
    'VWYWx1ZVIDc2gwEi4KA3NoMRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVID'
    'c2gxEi4KA2VsMBgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDZWwwEi4KA2'
    'VsMRgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDZWwxEi4KA3dyMBgFIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDd3IwEi4KA3dyMRgGIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDd3Ix');

@$core.Deprecated('Use armJointTrajectoryPointDescriptor instead')
const ArmJointTrajectoryPoint$json = {
  '1': 'ArmJointTrajectoryPoint',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointPosition', '10': 'position'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointVelocity', '10': 'velocity'},
    {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

/// Descriptor for `ArmJointTrajectoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armJointTrajectoryPointDescriptor = $convert.base64Decode(
    'ChdBcm1Kb2ludFRyYWplY3RvcnlQb2ludBI4Cghwb3NpdGlvbhgBIAEoCzIcLmJvc2R5bi5hcG'
    'kuQXJtSm9pbnRQb3NpdGlvblIIcG9zaXRpb24SOAoIdmVsb2NpdHkYAiABKAsyHC5ib3NkeW4u'
    'YXBpLkFybUpvaW50VmVsb2NpdHlSCHZlbG9jaXR5EksKFHRpbWVfc2luY2VfcmVmZXJlbmNlGA'
    'MgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJ0aW1lU2luY2VSZWZlcmVuY2U=');

@$core.Deprecated('Use armJointTrajectoryDescriptor instead')
const ArmJointTrajectory$json = {
  '1': 'ArmJointTrajectory',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ArmJointTrajectoryPoint', '10': 'points'},
    {'1': 'reference_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    {'1': 'maximum_velocity', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumVelocity'},
    {'1': 'maximum_acceleration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumAcceleration'},
  ],
};

/// Descriptor for `ArmJointTrajectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armJointTrajectoryDescriptor = $convert.base64Decode(
    'ChJBcm1Kb2ludFRyYWplY3RvcnkSOwoGcG9pbnRzGAEgAygLMiMuYm9zZHluLmFwaS5Bcm1Kb2'
    'ludFRyYWplY3RvcnlQb2ludFIGcG9pbnRzEkEKDnJlZmVyZW5jZV90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcmVmZXJlbmNlVGltZRJHChBtYXhpbXVtX3ZlbG9jaX'
    'R5GAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg9tYXhpbXVtVmVsb2NpdHkS'
    'TwoUbWF4aW11bV9hY2NlbGVyYXRpb24YBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSE21heGltdW1BY2NlbGVyYXRpb24=');

@$core.Deprecated('Use gazeCommandDescriptor instead')
const GazeCommand$json = {
  '1': 'GazeCommand',
  '3': [GazeCommand_Request$json, GazeCommand_Feedback$json],
};

@$core.Deprecated('Use gazeCommandDescriptor instead')
const GazeCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'target_trajectory_in_frame1', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Trajectory', '10': 'targetTrajectoryInFrame1'},
    {'1': 'frame1_name', '3': 2, '4': 1, '5': 9, '10': 'frame1Name'},
    {'1': 'tool_trajectory_in_frame2', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '10': 'toolTrajectoryInFrame2'},
    {'1': 'frame2_name', '3': 11, '4': 1, '5': 9, '10': 'frame2Name'},
    {'1': 'wrist_tform_tool', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'wristTformTool'},
    {'1': 'target_trajectory_initial_velocity', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'targetTrajectoryInitialVelocity'},
    {'1': 'maximum_acceleration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumAcceleration'},
    {'1': 'max_linear_velocity', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLinearVelocity'},
    {'1': 'max_angular_velocity', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxAngularVelocity'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use gazeCommandDescriptor instead')
const GazeCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.GazeCommand.Feedback.Status', '10': 'status'},
    {'1': 'gazing_at_target', '3': 2, '4': 1, '5': 8, '10': 'gazingAtTarget'},
    {'1': 'gaze_to_target_rotation_measured', '3': 5, '4': 1, '5': 2, '10': 'gazeToTargetRotationMeasured'},
    {'1': 'hand_position_at_goal', '3': 3, '4': 1, '5': 8, '10': 'handPositionAtGoal'},
    {'1': 'hand_distance_to_goal_measured', '3': 6, '4': 1, '5': 2, '10': 'handDistanceToGoalMeasured'},
    {'1': 'hand_roll_at_goal', '3': 4, '4': 1, '5': 8, '10': 'handRollAtGoal'},
    {'1': 'hand_roll_to_target_roll_measured', '3': 7, '4': 1, '5': 2, '10': 'handRollToTargetRollMeasured'},
  ],
  '4': [GazeCommand_Feedback_Status$json],
};

@$core.Deprecated('Use gazeCommandDescriptor instead')
const GazeCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_TRAJECTORY_COMPLETE', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_TOOL_TRAJECTORY_STALLED', '2': 3},
  ],
};

/// Descriptor for `GazeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gazeCommandDescriptor = $convert.base64Decode(
    'CgtHYXplQ29tbWFuZBqhBQoHUmVxdWVzdBJZCht0YXJnZXRfdHJhamVjdG9yeV9pbl9mcmFtZT'
    'EYASABKAsyGi5ib3NkeW4uYXBpLlZlYzNUcmFqZWN0b3J5Uhh0YXJnZXRUcmFqZWN0b3J5SW5G'
    'cmFtZTESHwoLZnJhbWUxX25hbWUYAiABKAlSCmZyYW1lMU5hbWUSVAoZdG9vbF90cmFqZWN0b3'
    'J5X2luX2ZyYW1lMhgKIAEoCzIZLmJvc2R5bi5hcGkuU0UzVHJhamVjdG9yeVIWdG9vbFRyYWpl'
    'Y3RvcnlJbkZyYW1lMhIfCgtmcmFtZTJfbmFtZRgLIAEoCVIKZnJhbWUyTmFtZRI9ChB3cmlzdF'
    '90Zm9ybV90b29sGAkgASgLMhMuYm9zZHluLmFwaS5TRTNQb3NlUg53cmlzdFRmb3JtVG9vbBJp'
    'CiJ0YXJnZXRfdHJhamVjdG9yeV9pbml0aWFsX3ZlbG9jaXR5GAUgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLkRvdWJsZVZhbHVlUh90YXJnZXRUcmFqZWN0b3J5SW5pdGlhbFZlbG9jaXR5Ek8KFG1h'
    'eGltdW1fYWNjZWxlcmF0aW9uGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUh'
    'NtYXhpbXVtQWNjZWxlcmF0aW9uEkwKE21heF9saW5lYXJfdmVsb2NpdHkYByABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuRG91YmxlVmFsdWVSEW1heExpbmVhclZlbG9jaXR5Ek4KFG1heF9hbmd1bG'
    'FyX3ZlbG9jaXR5GAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhJtYXhBbmd1'
    'bGFyVmVsb2NpdHlKBAgDEARKBAgEEAUaogQKCEZlZWRiYWNrEj8KBnN0YXR1cxgBIAEoDjInLm'
    'Jvc2R5bi5hcGkuR2F6ZUNvbW1hbmQuRmVlZGJhY2suU3RhdHVzUgZzdGF0dXMSKAoQZ2F6aW5n'
    'X2F0X3RhcmdldBgCIAEoCFIOZ2F6aW5nQXRUYXJnZXQSRgogZ2F6ZV90b190YXJnZXRfcm90YX'
    'Rpb25fbWVhc3VyZWQYBSABKAJSHGdhemVUb1RhcmdldFJvdGF0aW9uTWVhc3VyZWQSMQoVaGFu'
    'ZF9wb3NpdGlvbl9hdF9nb2FsGAMgASgIUhJoYW5kUG9zaXRpb25BdEdvYWwSQgoeaGFuZF9kaX'
    'N0YW5jZV90b19nb2FsX21lYXN1cmVkGAYgASgCUhpoYW5kRGlzdGFuY2VUb0dvYWxNZWFzdXJl'
    'ZBIpChFoYW5kX3JvbGxfYXRfZ29hbBgEIAEoCFIOaGFuZFJvbGxBdEdvYWwSRwohaGFuZF9yb2'
    'xsX3RvX3RhcmdldF9yb2xsX21lYXN1cmVkGAcgASgCUhxoYW5kUm9sbFRvVGFyZ2V0Um9sbE1l'
    'YXN1cmVkIngKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEh4KGlNUQVRVU19UUkFKRUNUT1'
    'JZX0NPTVBMRVRFEAESFgoSU1RBVFVTX0lOX1BST0dSRVNTEAISIgoeU1RBVFVTX1RPT0xfVFJB'
    'SkVDVE9SWV9TVEFMTEVEEAM=');

@$core.Deprecated('Use armStopCommandDescriptor instead')
const ArmStopCommand$json = {
  '1': 'ArmStopCommand',
  '3': [ArmStopCommand_Request$json, ArmStopCommand_Feedback$json],
};

@$core.Deprecated('Use armStopCommandDescriptor instead')
const ArmStopCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use armStopCommandDescriptor instead')
const ArmStopCommand_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `ArmStopCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armStopCommandDescriptor = $convert.base64Decode(
    'Cg5Bcm1TdG9wQ29tbWFuZBoJCgdSZXF1ZXN0GgoKCEZlZWRiYWNr');

@$core.Deprecated('Use armImpedanceCommandDescriptor instead')
const ArmImpedanceCommand$json = {
  '1': 'ArmImpedanceCommand',
  '3': [ArmImpedanceCommand_Request$json, ArmImpedanceCommand_Feedback$json],
};

@$core.Deprecated('Use armImpedanceCommandDescriptor instead')
const ArmImpedanceCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'root_frame_name', '3': 1, '4': 1, '5': 9, '10': 'rootFrameName'},
    {'1': 'root_tform_task', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'rootTformTask'},
    {'1': 'wrist_tform_tool', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'wristTformTool'},
    {'1': 'task_tform_desired_tool', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '10': 'taskTformDesiredTool'},
    {'1': 'feed_forward_wrench_at_tool_in_desired_tool', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'feedForwardWrenchAtToolInDesiredTool'},
    {'1': 'diagonal_stiffness_matrix', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Vector', '10': 'diagonalStiffnessMatrix'},
    {'1': 'diagonal_damping_matrix', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.Vector', '10': 'diagonalDampingMatrix'},
    {'1': 'max_force_mag', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxForceMag'},
    {'1': 'max_torque_mag', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxTorqueMag'},
    {'1': 'disable_safety_check', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disableSafetyCheck'},
  ],
};

@$core.Deprecated('Use armImpedanceCommandDescriptor instead')
const ArmImpedanceCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ArmImpedanceCommand.Feedback.Status', '10': 'status'},
    {'1': 'transforms_snapshot', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    {'1': 'commanded_wrench_from_stiffness_at_tool_in_desired_tool', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'commandedWrenchFromStiffnessAtToolInDesiredTool'},
    {'1': 'commanded_wrench_from_damping_at_tool_in_desired_tool', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'commandedWrenchFromDampingAtToolInDesiredTool'},
    {'1': 'commanded_wrench_from_feed_forward_at_tool_in_desired_tool', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'commandedWrenchFromFeedForwardAtToolInDesiredTool'},
    {'1': 'total_commanded_wrench_at_tool_in_desired_tool', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'totalCommandedWrenchAtToolInDesiredTool'},
    {'1': 'total_measured_wrench_at_tool_in_desired_tool', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'totalMeasuredWrenchAtToolInDesiredTool'},
  ],
  '4': [ArmImpedanceCommand_Feedback_Status$json],
};

@$core.Deprecated('Use armImpedanceCommandDescriptor instead')
const ArmImpedanceCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_TRAJECTORY_COMPLETE', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_TRAJECTORY_STALLED', '2': 3},
    {'1': 'STATUS_TRAJECTORY_CANCELLED', '2': 4},
  ],
};

/// Descriptor for `ArmImpedanceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armImpedanceCommandDescriptor = $convert.base64Decode(
    'ChNBcm1JbXBlZGFuY2VDb21tYW5kGt4FCgdSZXF1ZXN0EiYKD3Jvb3RfZnJhbWVfbmFtZRgBIA'
    'EoCVINcm9vdEZyYW1lTmFtZRI7Cg9yb290X3Rmb3JtX3Rhc2sYAiABKAsyEy5ib3NkeW4uYXBp'
    'LlNFM1Bvc2VSDXJvb3RUZm9ybVRhc2sSPQoQd3Jpc3RfdGZvcm1fdG9vbBgDIAEoCzITLmJvc2'
    'R5bi5hcGkuU0UzUG9zZVIOd3Jpc3RUZm9ybVRvb2wSUAoXdGFza190Zm9ybV9kZXNpcmVkX3Rv'
    'b2wYBCABKAsyGS5ib3NkeW4uYXBpLlNFM1RyYWplY3RvcnlSFHRhc2tUZm9ybURlc2lyZWRUb2'
    '9sEm0KK2ZlZWRfZm9yd2FyZF93cmVuY2hfYXRfdG9vbF9pbl9kZXNpcmVkX3Rvb2wYBSABKAsy'
    'Ei5ib3NkeW4uYXBpLldyZW5jaFIkZmVlZEZvcndhcmRXcmVuY2hBdFRvb2xJbkRlc2lyZWRUb2'
    '9sEk4KGWRpYWdvbmFsX3N0aWZmbmVzc19tYXRyaXgYBiABKAsyEi5ib3NkeW4uYXBpLlZlY3Rv'
    'clIXZGlhZ29uYWxTdGlmZm5lc3NNYXRyaXgSSgoXZGlhZ29uYWxfZGFtcGluZ19tYXRyaXgYBy'
    'ABKAsyEi5ib3NkeW4uYXBpLlZlY3RvclIVZGlhZ29uYWxEYW1waW5nTWF0cml4EkAKDW1heF9m'
    'b3JjZV9tYWcYCCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSC21heEZvcmNlTW'
    'FnEkIKDm1heF90b3JxdWVfbWFnGAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVl'
    'UgxtYXhUb3JxdWVNYWcSTAoUZGlzYWJsZV9zYWZldHlfY2hlY2sYCiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuQm9vbFZhbHVlUhJkaXNhYmxlU2FmZXR5Q2hlY2sauAcKCEZlZWRiYWNrEkcKBnN0'
    'YXR1cxgBIAEoDjIvLmJvc2R5bi5hcGkuQXJtSW1wZWRhbmNlQ29tbWFuZC5GZWVkYmFjay5TdG'
    'F0dXNSBnN0YXR1cxJOChN0cmFuc2Zvcm1zX3NuYXBzaG90GAIgASgLMh0uYm9zZHluLmFwaS5G'
    'cmFtZVRyZWVTbmFwc2hvdFISdHJhbnNmb3Jtc1NuYXBzaG90EoQBCjdjb21tYW5kZWRfd3Jlbm'
    'NoX2Zyb21fc3RpZmZuZXNzX2F0X3Rvb2xfaW5fZGVzaXJlZF90b29sGAMgASgLMhIuYm9zZHlu'
    'LmFwaS5XcmVuY2hSL2NvbW1hbmRlZFdyZW5jaEZyb21TdGlmZm5lc3NBdFRvb2xJbkRlc2lyZW'
    'RUb29sEoABCjVjb21tYW5kZWRfd3JlbmNoX2Zyb21fZGFtcGluZ19hdF90b29sX2luX2Rlc2ly'
    'ZWRfdG9vbBgEIAEoCzISLmJvc2R5bi5hcGkuV3JlbmNoUi1jb21tYW5kZWRXcmVuY2hGcm9tRG'
    'FtcGluZ0F0VG9vbEluRGVzaXJlZFRvb2wSiQEKOmNvbW1hbmRlZF93cmVuY2hfZnJvbV9mZWVk'
    'X2ZvcndhcmRfYXRfdG9vbF9pbl9kZXNpcmVkX3Rvb2wYBSABKAsyEi5ib3NkeW4uYXBpLldyZW'
    '5jaFIxY29tbWFuZGVkV3JlbmNoRnJvbUZlZWRGb3J3YXJkQXRUb29sSW5EZXNpcmVkVG9vbBJz'
    'Ci50b3RhbF9jb21tYW5kZWRfd3JlbmNoX2F0X3Rvb2xfaW5fZGVzaXJlZF90b29sGAYgASgLMh'
    'IuYm9zZHluLmFwaS5XcmVuY2hSJ3RvdGFsQ29tbWFuZGVkV3JlbmNoQXRUb29sSW5EZXNpcmVk'
    'VG9vbBJxCi10b3RhbF9tZWFzdXJlZF93cmVuY2hfYXRfdG9vbF9pbl9kZXNpcmVkX3Rvb2wYBy'
    'ABKAsyEi5ib3NkeW4uYXBpLldyZW5jaFImdG90YWxNZWFzdXJlZFdyZW5jaEF0VG9vbEluRGVz'
    'aXJlZFRvb2wilAEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEh4KGlNUQVRVU19UUkFKRU'
    'NUT1JZX0NPTVBMRVRFEAESFgoSU1RBVFVTX0lOX1BST0dSRVNTEAISHQoZU1RBVFVTX1RSQUpF'
    'Q1RPUllfU1RBTExFRBADEh8KG1NUQVRVU19UUkFKRUNUT1JZX0NBTkNFTExFRBAE');

