//
//  Generated code. Do not modify.
//  source: bosdyn/api/full_body_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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
    {'1': 'joint_request', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.JointCommand.Request', '9': 0, '10': 'jointRequest'},
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
    {'1': 'joint_feedback', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.JointCommand.Feedback', '9': 0, '10': 'jointFeedback'},
    {'1': 'status', '3': 100, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackStatus.Status', '10': 'status'},
  ],
  '8': [
    {'1': 'feedback'},
  ],
};

/// Descriptor for `FullBodyCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullBodyCommandDescriptor = $convert.base64Decode(
    'Cg9GdWxsQm9keUNvbW1hbmQarwYKB1JlcXVlc3QSRAoMc3RvcF9yZXF1ZXN0GAEgASgLMh8uYm'
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
    'cXVlc3RIAFIeY29uc3RyYWluZWRNYW5pcHVsYXRpb25SZXF1ZXN0EkcKDWpvaW50X3JlcXVlc3'
    'QYCCABKAsyIC5ib3NkeW4uYXBpLkpvaW50Q29tbWFuZC5SZXF1ZXN0SABSDGpvaW50UmVxdWVz'
    'dBIsCgZwYXJhbXMYZCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZwYXJhbXNCCQoHY29tbW'
    'FuZBrjBgoIRmVlZGJhY2sSRwoNc3RvcF9mZWVkYmFjaxgBIAEoCzIgLmJvc2R5bi5hcGkuU3Rv'
    'cENvbW1hbmQuRmVlZGJhY2tIAFIMc3RvcEZlZWRiYWNrEk0KD2ZyZWV6ZV9mZWVkYmFjaxgCIA'
    'EoCzIiLmJvc2R5bi5hcGkuRnJlZXplQ29tbWFuZC5GZWVkYmFja0gAUg5mcmVlemVGZWVkYmFj'
    'axJWChJzZWxmcmlnaHRfZmVlZGJhY2sYAyABKAsyJS5ib3NkeW4uYXBpLlNlbGZSaWdodENvbW'
    '1hbmQuRmVlZGJhY2tIAFIRc2VsZnJpZ2h0RmVlZGJhY2sSYQoXc2FmZV9wb3dlcl9vZmZfZmVl'
    'ZGJhY2sYBCABKAsyKC5ib3NkeW4uYXBpLlNhZmVQb3dlck9mZkNvbW1hbmQuRmVlZGJhY2tIAF'
    'IUc2FmZVBvd2VyT2ZmRmVlZGJhY2sScAocYmF0dGVyeV9jaGFuZ2VfcG9zZV9mZWVkYmFjaxgF'
    'IAEoCzItLmJvc2R5bi5hcGkuQmF0dGVyeUNoYW5nZVBvc2VDb21tYW5kLkZlZWRiYWNrSABSGW'
    'JhdHRlcnlDaGFuZ2VQb3NlRmVlZGJhY2sSbwobcGF5bG9hZF9lc3RpbWF0aW9uX2ZlZWRiYWNr'
    'GAYgASgLMi0uYm9zZHluLmFwaS5QYXlsb2FkRXN0aW1hdGlvbkNvbW1hbmQuRmVlZGJhY2tIAF'
    'IZcGF5bG9hZEVzdGltYXRpb25GZWVkYmFjaxKBAQohY29uc3RyYWluZWRfbWFuaXB1bGF0aW9u'
    'X2ZlZWRiYWNrGAcgASgLMjMuYm9zZHluLmFwaS5Db25zdHJhaW5lZE1hbmlwdWxhdGlvbkNvbW'
    '1hbmQuRmVlZGJhY2tIAFIfY29uc3RyYWluZWRNYW5pcHVsYXRpb25GZWVkYmFjaxJKCg5qb2lu'
    'dF9mZWVkYmFjaxgIIAEoCzIhLmJvc2R5bi5hcGkuSm9pbnRDb21tYW5kLkZlZWRiYWNrSABSDW'
    'pvaW50RmVlZGJhY2sSRQoGc3RhdHVzGGQgASgOMi0uYm9zZHluLmFwaS5Sb2JvdENvbW1hbmRG'
    'ZWVkYmFja1N0YXR1cy5TdGF0dXNSBnN0YXR1c0IKCghmZWVkYmFjaw==');

