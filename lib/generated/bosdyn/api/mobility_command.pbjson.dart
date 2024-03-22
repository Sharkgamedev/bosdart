//
//  Generated code. Do not modify.
//  source: bosdyn/api/mobility_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mobilityCommandDescriptor instead')
const MobilityCommand$json = {
  '1': 'MobilityCommand',
  '3': [MobilityCommand_Request$json, MobilityCommand_Feedback$json],
};

@$core.Deprecated('Use mobilityCommandDescriptor instead')
const MobilityCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'se2_trajectory_request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2TrajectoryCommand.Request', '9': 0, '10': 'se2TrajectoryRequest'},
    {'1': 'se2_velocity_request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityCommand.Request', '9': 0, '10': 'se2VelocityRequest'},
    {'1': 'sit_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SitCommand.Request', '9': 0, '10': 'sitRequest'},
    {'1': 'stand_request', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.StandCommand.Request', '9': 0, '10': 'standRequest'},
    {'1': 'stance_request', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.StanceCommand.Request', '9': 0, '10': 'stanceRequest'},
    {'1': 'stop_request', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.StopCommand.Request', '9': 0, '10': 'stopRequest'},
    {'1': 'follow_arm_request', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.FollowArmCommand.Request', '9': 0, '10': 'followArmRequest'},
    {'1': 'params', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'params'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use mobilityCommandDescriptor instead')
const MobilityCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'se2_trajectory_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2TrajectoryCommand.Feedback', '9': 0, '10': 'se2TrajectoryFeedback'},
    {'1': 'se2_velocity_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityCommand.Feedback', '9': 0, '10': 'se2VelocityFeedback'},
    {'1': 'sit_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SitCommand.Feedback', '9': 0, '10': 'sitFeedback'},
    {'1': 'stand_feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.StandCommand.Feedback', '9': 0, '10': 'standFeedback'},
    {'1': 'stance_feedback', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.StanceCommand.Feedback', '9': 0, '10': 'stanceFeedback'},
    {'1': 'stop_feedback', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.StopCommand.Feedback', '9': 0, '10': 'stopFeedback'},
    {'1': 'follow_arm_feedback', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.FollowArmCommand.Feedback', '9': 0, '10': 'followArmFeedback'},
    {'1': 'status', '3': 100, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackStatus.Status', '10': 'status'},
  ],
  '8': [
    {'1': 'feedback'},
  ],
};

/// Descriptor for `MobilityCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilityCommandDescriptor = $convert.base64Decode(
    'Cg9Nb2JpbGl0eUNvbW1hbmQa9AQKB1JlcXVlc3QSYAoWc2UyX3RyYWplY3RvcnlfcmVxdWVzdB'
    'gBIAEoCzIoLmJvc2R5bi5hcGkuU0UyVHJhamVjdG9yeUNvbW1hbmQuUmVxdWVzdEgAUhRzZTJU'
    'cmFqZWN0b3J5UmVxdWVzdBJaChRzZTJfdmVsb2NpdHlfcmVxdWVzdBgCIAEoCzImLmJvc2R5bi'
    '5hcGkuU0UyVmVsb2NpdHlDb21tYW5kLlJlcXVlc3RIAFISc2UyVmVsb2NpdHlSZXF1ZXN0EkEK'
    'C3NpdF9yZXF1ZXN0GAMgASgLMh4uYm9zZHluLmFwaS5TaXRDb21tYW5kLlJlcXVlc3RIAFIKc2'
    'l0UmVxdWVzdBJHCg1zdGFuZF9yZXF1ZXN0GAQgASgLMiAuYm9zZHluLmFwaS5TdGFuZENvbW1h'
    'bmQuUmVxdWVzdEgAUgxzdGFuZFJlcXVlc3QSSgoOc3RhbmNlX3JlcXVlc3QYBSABKAsyIS5ib3'
    'NkeW4uYXBpLlN0YW5jZUNvbW1hbmQuUmVxdWVzdEgAUg1zdGFuY2VSZXF1ZXN0EkQKDHN0b3Bf'
    'cmVxdWVzdBgGIAEoCzIfLmJvc2R5bi5hcGkuU3RvcENvbW1hbmQuUmVxdWVzdEgAUgtzdG9wUm'
    'VxdWVzdBJUChJmb2xsb3dfYXJtX3JlcXVlc3QYByABKAsyJC5ib3NkeW4uYXBpLkZvbGxvd0Fy'
    'bUNvbW1hbmQuUmVxdWVzdEgAUhBmb2xsb3dBcm1SZXF1ZXN0EiwKBnBhcmFtcxhkIAEoCzIULm'
    'dvb2dsZS5wcm90b2J1Zi5BbnlSBnBhcmFtc0IJCgdjb21tYW5kGqQFCghGZWVkYmFjaxJjChdz'
    'ZTJfdHJhamVjdG9yeV9mZWVkYmFjaxgBIAEoCzIpLmJvc2R5bi5hcGkuU0UyVHJhamVjdG9yeU'
    'NvbW1hbmQuRmVlZGJhY2tIAFIVc2UyVHJhamVjdG9yeUZlZWRiYWNrEl0KFXNlMl92ZWxvY2l0'
    'eV9mZWVkYmFjaxgCIAEoCzInLmJvc2R5bi5hcGkuU0UyVmVsb2NpdHlDb21tYW5kLkZlZWRiYW'
    'NrSABSE3NlMlZlbG9jaXR5RmVlZGJhY2sSRAoMc2l0X2ZlZWRiYWNrGAMgASgLMh8uYm9zZHlu'
    'LmFwaS5TaXRDb21tYW5kLkZlZWRiYWNrSABSC3NpdEZlZWRiYWNrEkoKDnN0YW5kX2ZlZWRiYW'
    'NrGAQgASgLMiEuYm9zZHluLmFwaS5TdGFuZENvbW1hbmQuRmVlZGJhY2tIAFINc3RhbmRGZWVk'
    'YmFjaxJNCg9zdGFuY2VfZmVlZGJhY2sYBSABKAsyIi5ib3NkeW4uYXBpLlN0YW5jZUNvbW1hbm'
    'QuRmVlZGJhY2tIAFIOc3RhbmNlRmVlZGJhY2sSRwoNc3RvcF9mZWVkYmFjaxgGIAEoCzIgLmJv'
    'c2R5bi5hcGkuU3RvcENvbW1hbmQuRmVlZGJhY2tIAFIMc3RvcEZlZWRiYWNrElcKE2ZvbGxvd1'
    '9hcm1fZmVlZGJhY2sYByABKAsyJS5ib3NkeW4uYXBpLkZvbGxvd0FybUNvbW1hbmQuRmVlZGJh'
    'Y2tIAFIRZm9sbG93QXJtRmVlZGJhY2sSRQoGc3RhdHVzGGQgASgOMi0uYm9zZHluLmFwaS5Sb2'
    'JvdENvbW1hbmRGZWVkYmFja1N0YXR1cy5TdGF0dXNSBnN0YXR1c0IKCghmZWVkYmFjaw==');

