//
//  Generated code. Do not modify.
//  source: bosdyn/api/synchronized_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use synchronizedCommandDescriptor instead')
const SynchronizedCommand$json = {
  '1': 'SynchronizedCommand',
  '3': [SynchronizedCommand_Request$json, SynchronizedCommand_Feedback$json],
};

@$core.Deprecated('Use synchronizedCommandDescriptor instead')
const SynchronizedCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'arm_command', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ArmCommand.Request', '10': 'armCommand'},
    {'1': 'mobility_command', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.MobilityCommand.Request', '10': 'mobilityCommand'},
    {'1': 'gripper_command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCommand.Request', '10': 'gripperCommand'},
  ],
};

@$core.Deprecated('Use synchronizedCommandDescriptor instead')
const SynchronizedCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'arm_command_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ArmCommand.Feedback', '10': 'armCommandFeedback'},
    {'1': 'mobility_command_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.MobilityCommand.Feedback', '10': 'mobilityCommandFeedback'},
    {'1': 'gripper_command_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCommand.Feedback', '10': 'gripperCommandFeedback'},
  ],
};

/// Descriptor for `SynchronizedCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizedCommandDescriptor = $convert.base64Decode(
    'ChNTeW5jaHJvbml6ZWRDb21tYW5kGucBCgdSZXF1ZXN0Ej8KC2FybV9jb21tYW5kGAEgASgLMh'
    '4uYm9zZHluLmFwaS5Bcm1Db21tYW5kLlJlcXVlc3RSCmFybUNvbW1hbmQSTgoQbW9iaWxpdHlf'
    'Y29tbWFuZBgCIAEoCzIjLmJvc2R5bi5hcGkuTW9iaWxpdHlDb21tYW5kLlJlcXVlc3RSD21vYm'
    'lsaXR5Q29tbWFuZBJLCg9ncmlwcGVyX2NvbW1hbmQYAyABKAsyIi5ib3NkeW4uYXBpLkdyaXBw'
    'ZXJDb21tYW5kLlJlcXVlc3RSDmdyaXBwZXJDb21tYW5kGp4CCghGZWVkYmFjaxJRChRhcm1fY2'
    '9tbWFuZF9mZWVkYmFjaxgBIAEoCzIfLmJvc2R5bi5hcGkuQXJtQ29tbWFuZC5GZWVkYmFja1IS'
    'YXJtQ29tbWFuZEZlZWRiYWNrEmAKGW1vYmlsaXR5X2NvbW1hbmRfZmVlZGJhY2sYAiABKAsyJC'
    '5ib3NkeW4uYXBpLk1vYmlsaXR5Q29tbWFuZC5GZWVkYmFja1IXbW9iaWxpdHlDb21tYW5kRmVl'
    'ZGJhY2sSXQoYZ3JpcHBlcl9jb21tYW5kX2ZlZWRiYWNrGAMgASgLMiMuYm9zZHluLmFwaS5Hcm'
    'lwcGVyQ29tbWFuZC5GZWVkYmFja1IWZ3JpcHBlckNvbW1hbmRGZWVkYmFjaw==');

