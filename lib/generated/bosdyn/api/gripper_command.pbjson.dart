//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gripperCommandDescriptor instead')
const GripperCommand$json = {
  '1': 'GripperCommand',
  '3': [GripperCommand_Request$json, GripperCommand_Feedback$json],
};

@$core.Deprecated('Use gripperCommandDescriptor instead')
const GripperCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'claw_gripper_command', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ClawGripperCommand.Request', '9': 0, '10': 'clawGripperCommand'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use gripperCommandDescriptor instead')
const GripperCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'claw_gripper_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ClawGripperCommand.Feedback', '9': 0, '10': 'clawGripperFeedback'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackStatus.Status', '10': 'status'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `GripperCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCommandDescriptor = $convert.base64Decode(
    'Cg5HcmlwcGVyQ29tbWFuZBpwCgdSZXF1ZXN0EloKFGNsYXdfZ3JpcHBlcl9jb21tYW5kGAEgAS'
    'gLMiYuYm9zZHluLmFwaS5DbGF3R3JpcHBlckNvbW1hbmQuUmVxdWVzdEgAUhJjbGF3R3JpcHBl'
    'ckNvbW1hbmRCCQoHY29tbWFuZBq7AQoIRmVlZGJhY2sSXQoVY2xhd19ncmlwcGVyX2ZlZWRiYW'
    'NrGAEgASgLMicuYm9zZHluLmFwaS5DbGF3R3JpcHBlckNvbW1hbmQuRmVlZGJhY2tIAFITY2xh'
    'd0dyaXBwZXJGZWVkYmFjaxJFCgZzdGF0dXMYAiABKA4yLS5ib3NkeW4uYXBpLlJvYm90Q29tbW'
    'FuZEZlZWRiYWNrU3RhdHVzLlN0YXR1c1IGc3RhdHVzQgkKB2NvbW1hbmQ=');

@$core.Deprecated('Use clawGripperCommandDescriptor instead')
const ClawGripperCommand$json = {
  '1': 'ClawGripperCommand',
  '3': [ClawGripperCommand_Request$json, ClawGripperCommand_Feedback$json],
};

@$core.Deprecated('Use clawGripperCommandDescriptor instead')
const ClawGripperCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'trajectory', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.ScalarTrajectory', '10': 'trajectory'},
    {'1': 'maximum_open_close_velocity', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumOpenCloseVelocity'},
    {'1': 'maximum_open_close_acceleration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumOpenCloseAcceleration'},
    {'1': 'maximum_torque', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumTorque'},
    {'1': 'disable_force_on_contact', '3': 6, '4': 1, '5': 8, '10': 'disableForceOnContact'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

@$core.Deprecated('Use clawGripperCommandDescriptor instead')
const ClawGripperCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ClawGripperCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [ClawGripperCommand_Feedback_Status$json],
};

@$core.Deprecated('Use clawGripperCommandDescriptor instead')
const ClawGripperCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_IN_PROGRESS', '2': 1},
    {'1': 'STATUS_AT_GOAL', '2': 2},
    {'1': 'STATUS_APPLYING_FORCE', '2': 3},
  ],
};

/// Descriptor for `ClawGripperCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clawGripperCommandDescriptor = $convert.base64Decode(
    'ChJDbGF3R3JpcHBlckNvbW1hbmQajQMKB1JlcXVlc3QSPAoKdHJhamVjdG9yeRgFIAEoCzIcLm'
    'Jvc2R5bi5hcGkuU2NhbGFyVHJhamVjdG9yeVIKdHJhamVjdG9yeRJbChttYXhpbXVtX29wZW5f'
    'Y2xvc2VfdmVsb2NpdHkYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSGG1heG'
    'ltdW1PcGVuQ2xvc2VWZWxvY2l0eRJjCh9tYXhpbXVtX29wZW5fY2xvc2VfYWNjZWxlcmF0aW9u'
    'GAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhxtYXhpbXVtT3BlbkNsb3NlQW'
    'NjZWxlcmF0aW9uEkMKDm1heGltdW1fdG9ycXVlGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRv'
    'dWJsZVZhbHVlUg1tYXhpbXVtVG9ycXVlEjcKGGRpc2FibGVfZm9yY2Vfb25fY29udGFjdBgGIA'
    'EoCFIVZGlzYWJsZUZvcmNlT25Db250YWN0SgQIARACGrcBCghGZWVkYmFjaxJGCgZzdGF0dXMY'
    'ASABKA4yLi5ib3NkeW4uYXBpLkNsYXdHcmlwcGVyQ29tbWFuZC5GZWVkYmFjay5TdGF0dXNSBn'
    'N0YXR1cyJjCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABIWChJTVEFUVVNfSU5fUFJPR1JF'
    'U1MQARISCg5TVEFUVVNfQVRfR09BTBACEhkKFVNUQVRVU19BUFBMWUlOR19GT1JDRRAD');

