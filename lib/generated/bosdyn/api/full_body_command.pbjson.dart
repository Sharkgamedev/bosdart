//
//  Generated code. Do not modify.
//  source: bosdyn/api/full_body_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fullBodyCommandDescriptor instead')
const FullBodyCommand$json = {
  '1': 'FullBodyCommand',
  '3': [FullBodyCommand_Request$json, FullBodyCommand_Feedback$json],
};

@$core.Deprecated('Use fullBodyCommandDescriptor instead')
const FullBodyCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'stop_request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.StopCommand.Request', '9': 0, '10': 'stopRequest'},
    {'1': 'freeze_request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FreezeCommand.Request', '9': 0, '10': 'freezeRequest'},
    {'1': 'selfright_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SelfRightCommand.Request', '9': 0, '10': 'selfrightRequest'},
    {'1': 'safe_power_off_request', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SafePowerOffCommand.Request', '9': 0, '10': 'safePowerOffRequest'},
    {'1': 'battery_change_pose_request', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.BatteryChangePoseCommand.Request', '9': 0, '10': 'batteryChangePoseRequest'},
    {'1': 'payload_estimation_request', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadEstimationCommand.Request', '9': 0, '10': 'payloadEstimationRequest'},
    {'1': 'constrained_manipulation_request', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.ConstrainedManipulationCommand.Request', '9': 0, '10': 'constrainedManipulationRequest'},
    {'1': 'params', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'params'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use fullBodyCommandDescriptor instead')
const FullBodyCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'stop_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.StopCommand.Feedback', '9': 0, '10': 'stopFeedback'},
    {'1': 'freeze_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FreezeCommand.Feedback', '9': 0, '10': 'freezeFeedback'},
    {'1': 'selfright_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SelfRightCommand.Feedback', '9': 0, '10': 'selfrightFeedback'},
    {'1': 'safe_power_off_feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SafePowerOffCommand.Feedback', '9': 0, '10': 'safePowerOffFeedback'},
    {'1': 'battery_change_pose_feedback', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.BatteryChangePoseCommand.Feedback', '9': 0, '10': 'batteryChangePoseFeedback'},
    {'1': 'payload_estimation_feedback', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadEstimationCommand.Feedback', '9': 0, '10': 'payloadEstimationFeedback'},
    {'1': 'constrained_manipulation_feedback', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.ConstrainedManipulationCommand.Feedback', '9': 0, '10': 'constrainedManipulationFeedback'},
    {'1': 'status', '3': 100, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackStatus.Status', '10': 'status'},
  ],
  '8': [
    {'1': 'feedback'},
  ],
};

/// Descriptor for `FullBodyCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullBodyCommandDescriptor = $convert.base64Decode(
    'Cg9GdWxsQm9keUNvbW1hbmQa5gUKB1JlcXVlc3QSRAoMc3RvcF9yZXF1ZXN0GAEgASgLMh8uYm'
    '9zZHluLmFwaS5TdG9wQ29tbWFuZC5SZXF1ZXN0SABSC3N0b3BSZXF1ZXN0EkoKDmZyZWV6ZV9y'
    'ZXF1ZXN0GAIgASgLMiEuYm9zZHluLmFwaS5GcmVlemVDb21tYW5kLlJlcXVlc3RIAFINZnJlZX'
    'plUmVxdWVzdBJTChFzZWxmcmlnaHRfcmVxdWVzdBgDIAEoCzIkLmJvc2R5bi5hcGkuU2VsZlJp'
    'Z2h0Q29tbWFuZC5SZXF1ZXN0SABSEHNlbGZyaWdodFJlcXVlc3QSXgoWc2FmZV9wb3dlcl9vZm'
    'ZfcmVxdWVzdBgEIAEoCzInLmJvc2R5bi5hcGkuU2FmZVBvd2VyT2ZmQ29tbWFuZC5SZXF1ZXN0'
    'SABSE3NhZmVQb3dlck9mZlJlcXVlc3QSbQobYmF0dGVyeV9jaGFuZ2VfcG9zZV9yZXF1ZXN0GA'
    'UgASgLMiwuYm9zZHluLmFwaS5CYXR0ZXJ5Q2hhbmdlUG9zZUNvbW1hbmQuUmVxdWVzdEgAUhhi'
    'YXR0ZXJ5Q2hhbmdlUG9zZVJlcXVlc3QSbAoacGF5bG9hZF9lc3RpbWF0aW9uX3JlcXVlc3QYBi'
    'ABKAsyLC5ib3NkeW4uYXBpLlBheWxvYWRFc3RpbWF0aW9uQ29tbWFuZC5SZXF1ZXN0SABSGHBh'
    'eWxvYWRFc3RpbWF0aW9uUmVxdWVzdBJ+CiBjb25zdHJhaW5lZF9tYW5pcHVsYXRpb25fcmVxdW'
    'VzdBgHIAEoCzIyLmJvc2R5bi5hcGkuQ29uc3RyYWluZWRNYW5pcHVsYXRpb25Db21tYW5kLlJl'
    'cXVlc3RIAFIeY29uc3RyYWluZWRNYW5pcHVsYXRpb25SZXF1ZXN0EiwKBnBhcmFtcxhkIAEoCz'
    'IULmdvb2dsZS5wcm90b2J1Zi5BbnlSBnBhcmFtc0IJCgdjb21tYW5kGpcGCghGZWVkYmFjaxJH'
    'Cg1zdG9wX2ZlZWRiYWNrGAEgASgLMiAuYm9zZHluLmFwaS5TdG9wQ29tbWFuZC5GZWVkYmFja0'
    'gAUgxzdG9wRmVlZGJhY2sSTQoPZnJlZXplX2ZlZWRiYWNrGAIgASgLMiIuYm9zZHluLmFwaS5G'
    'cmVlemVDb21tYW5kLkZlZWRiYWNrSABSDmZyZWV6ZUZlZWRiYWNrElYKEnNlbGZyaWdodF9mZW'
    'VkYmFjaxgDIAEoCzIlLmJvc2R5bi5hcGkuU2VsZlJpZ2h0Q29tbWFuZC5GZWVkYmFja0gAUhFz'
    'ZWxmcmlnaHRGZWVkYmFjaxJhChdzYWZlX3Bvd2VyX29mZl9mZWVkYmFjaxgEIAEoCzIoLmJvc2'
    'R5bi5hcGkuU2FmZVBvd2VyT2ZmQ29tbWFuZC5GZWVkYmFja0gAUhRzYWZlUG93ZXJPZmZGZWVk'
    'YmFjaxJwChxiYXR0ZXJ5X2NoYW5nZV9wb3NlX2ZlZWRiYWNrGAUgASgLMi0uYm9zZHluLmFwaS'
    '5CYXR0ZXJ5Q2hhbmdlUG9zZUNvbW1hbmQuRmVlZGJhY2tIAFIZYmF0dGVyeUNoYW5nZVBvc2VG'
    'ZWVkYmFjaxJvChtwYXlsb2FkX2VzdGltYXRpb25fZmVlZGJhY2sYBiABKAsyLS5ib3NkeW4uYX'
    'BpLlBheWxvYWRFc3RpbWF0aW9uQ29tbWFuZC5GZWVkYmFja0gAUhlwYXlsb2FkRXN0aW1hdGlv'
    'bkZlZWRiYWNrEoEBCiFjb25zdHJhaW5lZF9tYW5pcHVsYXRpb25fZmVlZGJhY2sYByABKAsyMy'
    '5ib3NkeW4uYXBpLkNvbnN0cmFpbmVkTWFuaXB1bGF0aW9uQ29tbWFuZC5GZWVkYmFja0gAUh9j'
    'b25zdHJhaW5lZE1hbmlwdWxhdGlvbkZlZWRiYWNrEkUKBnN0YXR1cxhkIAEoDjItLmJvc2R5bi'
    '5hcGkuUm9ib3RDb21tYW5kRmVlZGJhY2tTdGF0dXMuU3RhdHVzUgZzdGF0dXNCCgoIZmVlZGJh'
    'Y2s=');

