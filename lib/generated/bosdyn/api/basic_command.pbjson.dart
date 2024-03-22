//
//  Generated code. Do not modify.
//  source: bosdyn/api/basic_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use robotCommandFeedbackStatusDescriptor instead')
const RobotCommandFeedbackStatus$json = {
  '1': 'RobotCommandFeedbackStatus',
  '4': [RobotCommandFeedbackStatus_Status$json],
};

@$core.Deprecated('Use robotCommandFeedbackStatusDescriptor instead')
const RobotCommandFeedbackStatus_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_PROCESSING', '2': 1},
    {'1': 'STATUS_COMMAND_OVERRIDDEN', '2': 2},
    {'1': 'STATUS_COMMAND_TIMED_OUT', '2': 3},
    {'1': 'STATUS_ROBOT_FROZEN', '2': 4},
    {'1': 'STATUS_INCOMPATIBLE_HARDWARE', '2': 5},
  ],
};

/// Descriptor for `RobotCommandFeedbackStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandFeedbackStatusDescriptor = $convert.base64Decode(
    'ChpSb2JvdENvbW1hbmRGZWVkYmFja1N0YXR1cyKrAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1'
    'dOEAASFQoRU1RBVFVTX1BST0NFU1NJTkcQARIdChlTVEFUVVNfQ09NTUFORF9PVkVSUklEREVO'
    'EAISHAoYU1RBVFVTX0NPTU1BTkRfVElNRURfT1VUEAMSFwoTU1RBVFVTX1JPQk9UX0ZST1pFTh'
    'AEEiAKHFNUQVRVU19JTkNPTVBBVElCTEVfSEFSRFdBUkUQBQ==');

@$core.Deprecated('Use batteryChangePoseCommandDescriptor instead')
const BatteryChangePoseCommand$json = {
  '1': 'BatteryChangePoseCommand',
  '3': [BatteryChangePoseCommand_Request$json, BatteryChangePoseCommand_Feedback$json],
};

@$core.Deprecated('Use batteryChangePoseCommandDescriptor instead')
const BatteryChangePoseCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'direction_hint', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.BatteryChangePoseCommand.Request.DirectionHint', '10': 'directionHint'},
  ],
  '4': [BatteryChangePoseCommand_Request_DirectionHint$json],
};

@$core.Deprecated('Use batteryChangePoseCommandDescriptor instead')
const BatteryChangePoseCommand_Request_DirectionHint$json = {
  '1': 'DirectionHint',
  '2': [
    {'1': 'HINT_UNKNOWN', '2': 0},
    {'1': 'HINT_RIGHT', '2': 1},
    {'1': 'HINT_LEFT', '2': 2},
  ],
};

@$core.Deprecated('Use batteryChangePoseCommandDescriptor instead')
const BatteryChangePoseCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.BatteryChangePoseCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [BatteryChangePoseCommand_Feedback_Status$json],
};

@$core.Deprecated('Use batteryChangePoseCommandDescriptor instead')
const BatteryChangePoseCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETED', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `BatteryChangePoseCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryChangePoseCommandDescriptor = $convert.base64Decode(
    'ChhCYXR0ZXJ5Q2hhbmdlUG9zZUNvbW1hbmQargEKB1JlcXVlc3QSYQoOZGlyZWN0aW9uX2hpbn'
    'QYASABKA4yOi5ib3NkeW4uYXBpLkJhdHRlcnlDaGFuZ2VQb3NlQ29tbWFuZC5SZXF1ZXN0LkRp'
    'cmVjdGlvbkhpbnRSDWRpcmVjdGlvbkhpbnQiQAoNRGlyZWN0aW9uSGludBIQCgxISU5UX1VOS0'
    '5PV04QABIOCgpISU5UX1JJR0hUEAESDQoJSElOVF9MRUZUEAIatwEKCEZlZWRiYWNrEkwKBnN0'
    'YXR1cxgBIAEoDjI0LmJvc2R5bi5hcGkuQmF0dGVyeUNoYW5nZVBvc2VDb21tYW5kLkZlZWRiYW'
    'NrLlN0YXR1c1IGc3RhdHVzIl0KBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhQKEFNUQVRV'
    'U19DT01QTEVURUQQARIWChJTVEFUVVNfSU5fUFJPR1JFU1MQAhIRCg1TVEFUVVNfRkFJTEVEEA'
    'M=');

@$core.Deprecated('Use selfRightCommandDescriptor instead')
const SelfRightCommand$json = {
  '1': 'SelfRightCommand',
  '3': [SelfRightCommand_Request$json, SelfRightCommand_Feedback$json],
};

@$core.Deprecated('Use selfRightCommandDescriptor instead')
const SelfRightCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use selfRightCommandDescriptor instead')
const SelfRightCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.SelfRightCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [SelfRightCommand_Feedback_Status$json],
};

@$core.Deprecated('Use selfRightCommandDescriptor instead')
const SelfRightCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETED', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

/// Descriptor for `SelfRightCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfRightCommandDescriptor = $convert.base64Decode(
    'ChBTZWxmUmlnaHRDb21tYW5kGgkKB1JlcXVlc3QanAEKCEZlZWRiYWNrEkQKBnN0YXR1cxgBIA'
    'EoDjIsLmJvc2R5bi5hcGkuU2VsZlJpZ2h0Q29tbWFuZC5GZWVkYmFjay5TdGF0dXNSBnN0YXR1'
    'cyJKCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABIUChBTVEFUVVNfQ09NUExFVEVEEAESFg'
    'oSU1RBVFVTX0lOX1BST0dSRVNTEAI=');

@$core.Deprecated('Use stopCommandDescriptor instead')
const StopCommand$json = {
  '1': 'StopCommand',
  '3': [StopCommand_Request$json, StopCommand_Feedback$json],
};

@$core.Deprecated('Use stopCommandDescriptor instead')
const StopCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use stopCommandDescriptor instead')
const StopCommand_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `StopCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopCommandDescriptor = $convert.base64Decode(
    'CgtTdG9wQ29tbWFuZBoJCgdSZXF1ZXN0GgoKCEZlZWRiYWNr');

@$core.Deprecated('Use freezeCommandDescriptor instead')
const FreezeCommand$json = {
  '1': 'FreezeCommand',
  '3': [FreezeCommand_Request$json, FreezeCommand_Feedback$json],
};

@$core.Deprecated('Use freezeCommandDescriptor instead')
const FreezeCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use freezeCommandDescriptor instead')
const FreezeCommand_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `FreezeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freezeCommandDescriptor = $convert.base64Decode(
    'Cg1GcmVlemVDb21tYW5kGgkKB1JlcXVlc3QaCgoIRmVlZGJhY2s=');

@$core.Deprecated('Use safePowerOffCommandDescriptor instead')
const SafePowerOffCommand$json = {
  '1': 'SafePowerOffCommand',
  '3': [SafePowerOffCommand_Request$json, SafePowerOffCommand_Feedback$json],
};

@$core.Deprecated('Use safePowerOffCommandDescriptor instead')
const SafePowerOffCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'unsafe_action', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.SafePowerOffCommand.Request.UnsafeAction', '10': 'unsafeAction'},
  ],
  '4': [SafePowerOffCommand_Request_UnsafeAction$json],
};

@$core.Deprecated('Use safePowerOffCommandDescriptor instead')
const SafePowerOffCommand_Request_UnsafeAction$json = {
  '1': 'UnsafeAction',
  '2': [
    {'1': 'UNSAFE_UNKNOWN', '2': 0},
    {'1': 'UNSAFE_MOVE_TO_SAFE_POSITION', '2': 1},
    {'1': 'UNSAFE_FORCE_COMMAND', '2': 2},
  ],
};

@$core.Deprecated('Use safePowerOffCommandDescriptor instead')
const SafePowerOffCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.SafePowerOffCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [SafePowerOffCommand_Feedback_Status$json],
};

@$core.Deprecated('Use safePowerOffCommandDescriptor instead')
const SafePowerOffCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_POWERED_OFF', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

/// Descriptor for `SafePowerOffCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safePowerOffCommandDescriptor = $convert.base64Decode(
    'ChNTYWZlUG93ZXJPZmZDb21tYW5kGsQBCgdSZXF1ZXN0ElkKDXVuc2FmZV9hY3Rpb24YASABKA'
    '4yNC5ib3NkeW4uYXBpLlNhZmVQb3dlck9mZkNvbW1hbmQuUmVxdWVzdC5VbnNhZmVBY3Rpb25S'
    'DHVuc2FmZUFjdGlvbiJeCgxVbnNhZmVBY3Rpb24SEgoOVU5TQUZFX1VOS05PV04QABIgChxVTl'
    'NBRkVfTU9WRV9UT19TQUZFX1BPU0lUSU9OEAESGAoUVU5TQUZFX0ZPUkNFX0NPTU1BTkQQAhqh'
    'AQoIRmVlZGJhY2sSRwoGc3RhdHVzGAEgASgOMi8uYm9zZHluLmFwaS5TYWZlUG93ZXJPZmZDb2'
    '1tYW5kLkZlZWRiYWNrLlN0YXR1c1IGc3RhdHVzIkwKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9X'
    'ThAAEhYKElNUQVRVU19QT1dFUkVEX09GRhABEhYKElNUQVRVU19JTl9QUk9HUkVTUxAC');

@$core.Deprecated('Use sE2TrajectoryCommandDescriptor instead')
const SE2TrajectoryCommand$json = {
  '1': 'SE2TrajectoryCommand',
  '3': [SE2TrajectoryCommand_Request$json, SE2TrajectoryCommand_Feedback$json],
};

@$core.Deprecated('Use sE2TrajectoryCommandDescriptor instead')
const SE2TrajectoryCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'se2_frame_name', '3': 3, '4': 1, '5': 9, '10': 'se2FrameName'},
    {'1': 'trajectory', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Trajectory', '10': 'trajectory'},
  ],
};

@$core.Deprecated('Use sE2TrajectoryCommandDescriptor instead')
const SE2TrajectoryCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.SE2TrajectoryCommand.Feedback.Status', '10': 'status'},
    {'1': 'body_movement_status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.SE2TrajectoryCommand.Feedback.BodyMovementStatus', '10': 'bodyMovementStatus'},
  ],
  '4': [SE2TrajectoryCommand_Feedback_Status$json, SE2TrajectoryCommand_Feedback_BodyMovementStatus$json],
};

@$core.Deprecated('Use sE2TrajectoryCommandDescriptor instead')
const SE2TrajectoryCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_AT_GOAL', '2': 1},
    {'1': 'STATUS_NEAR_GOAL', '2': 3},
    {'1': 'STATUS_GOING_TO_GOAL', '2': 2},
  ],
};

@$core.Deprecated('Use sE2TrajectoryCommandDescriptor instead')
const SE2TrajectoryCommand_Feedback_BodyMovementStatus$json = {
  '1': 'BodyMovementStatus',
  '2': [
    {'1': 'BODY_STATUS_UNKNOWN', '2': 0},
    {'1': 'BODY_STATUS_MOVING', '2': 1},
    {'1': 'BODY_STATUS_SETTLED', '2': 2},
  ],
};

/// Descriptor for `SE2TrajectoryCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2TrajectoryCommandDescriptor = $convert.base64Decode(
    'ChRTRTJUcmFqZWN0b3J5Q29tbWFuZBqhAQoHUmVxdWVzdBI1CghlbmRfdGltZRgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSJAoOc2UyX2ZyYW1lX25hbWUYAyAB'
    'KAlSDHNlMkZyYW1lTmFtZRI5Cgp0cmFqZWN0b3J5GAIgASgLMhkuYm9zZHluLmFwaS5TRTJUcm'
    'FqZWN0b3J5Ugp0cmFqZWN0b3J5GoYDCghGZWVkYmFjaxJICgZzdGF0dXMYASABKA4yMC5ib3Nk'
    'eW4uYXBpLlNFMlRyYWplY3RvcnlDb21tYW5kLkZlZWRiYWNrLlN0YXR1c1IGc3RhdHVzEm4KFG'
    'JvZHlfbW92ZW1lbnRfc3RhdHVzGAIgASgOMjwuYm9zZHluLmFwaS5TRTJUcmFqZWN0b3J5Q29t'
    'bWFuZC5GZWVkYmFjay5Cb2R5TW92ZW1lbnRTdGF0dXNSEmJvZHlNb3ZlbWVudFN0YXR1cyJgCg'
    'ZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABISCg5TVEFUVVNfQVRfR09BTBABEhQKEFNUQVRV'
    'U19ORUFSX0dPQUwQAxIYChRTVEFUVVNfR09JTkdfVE9fR09BTBACIl4KEkJvZHlNb3ZlbWVudF'
    'N0YXR1cxIXChNCT0RZX1NUQVRVU19VTktOT1dOEAASFgoSQk9EWV9TVEFUVVNfTU9WSU5HEAES'
    'FwoTQk9EWV9TVEFUVVNfU0VUVExFRBAC');

@$core.Deprecated('Use sE2VelocityCommandDescriptor instead')
const SE2VelocityCommand$json = {
  '1': 'SE2VelocityCommand',
  '3': [SE2VelocityCommand_Request$json, SE2VelocityCommand_Feedback$json],
};

@$core.Deprecated('Use sE2VelocityCommandDescriptor instead')
const SE2VelocityCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'se2_frame_name', '3': 5, '4': 1, '5': 9, '10': 'se2FrameName'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'velocity'},
    {'1': 'slew_rate_limit', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'slewRateLimit'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

@$core.Deprecated('Use sE2VelocityCommandDescriptor instead')
const SE2VelocityCommand_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `SE2VelocityCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2VelocityCommandDescriptor = $convert.base64Decode(
    'ChJTRTJWZWxvY2l0eUNvbW1hbmQa4gEKB1JlcXVlc3QSNQoIZW5kX3RpbWUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEiQKDnNlMl9mcmFtZV9uYW1lGAUgASgJ'
    'UgxzZTJGcmFtZU5hbWUSMwoIdmVsb2NpdHkYAiABKAsyFy5ib3NkeW4uYXBpLlNFMlZlbG9jaX'
    'R5Ugh2ZWxvY2l0eRI/Cg9zbGV3X3JhdGVfbGltaXQYBCABKAsyFy5ib3NkeW4uYXBpLlNFMlZl'
    'bG9jaXR5Ug1zbGV3UmF0ZUxpbWl0SgQIAxAEGgoKCEZlZWRiYWNr');

@$core.Deprecated('Use sitCommandDescriptor instead')
const SitCommand$json = {
  '1': 'SitCommand',
  '3': [SitCommand_Request$json, SitCommand_Feedback$json],
};

@$core.Deprecated('Use sitCommandDescriptor instead')
const SitCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use sitCommandDescriptor instead')
const SitCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.SitCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [SitCommand_Feedback_Status$json],
};

@$core.Deprecated('Use sitCommandDescriptor instead')
const SitCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_IS_SITTING', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

/// Descriptor for `SitCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sitCommandDescriptor = $convert.base64Decode(
    'CgpTaXRDb21tYW5kGgkKB1JlcXVlc3QalwEKCEZlZWRiYWNrEj4KBnN0YXR1cxgCIAEoDjImLm'
    'Jvc2R5bi5hcGkuU2l0Q29tbWFuZC5GZWVkYmFjay5TdGF0dXNSBnN0YXR1cyJLCgZTdGF0dXMS'
    'EgoOU1RBVFVTX1VOS05PV04QABIVChFTVEFUVVNfSVNfU0lUVElORxABEhYKElNUQVRVU19JTl'
    '9QUk9HUkVTUxAC');

@$core.Deprecated('Use standCommandDescriptor instead')
const StandCommand$json = {
  '1': 'StandCommand',
  '3': [StandCommand_Request$json, StandCommand_Feedback$json],
};

@$core.Deprecated('Use standCommandDescriptor instead')
const StandCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use standCommandDescriptor instead')
const StandCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.StandCommand.Feedback.Status', '10': 'status'},
    {'1': 'standing_state', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.StandCommand.Feedback.StandingState', '10': 'standingState'},
  ],
  '4': [StandCommand_Feedback_Status$json, StandCommand_Feedback_StandingState$json],
};

@$core.Deprecated('Use standCommandDescriptor instead')
const StandCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_IS_STANDING', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

@$core.Deprecated('Use standCommandDescriptor instead')
const StandCommand_Feedback_StandingState$json = {
  '1': 'StandingState',
  '2': [
    {'1': 'STANDING_UNKNOWN', '2': 0},
    {'1': 'STANDING_CONTROLLED', '2': 1},
    {'1': 'STANDING_FROZEN', '2': 2},
  ],
};

/// Descriptor for `StandCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standCommandDescriptor = $convert.base64Decode(
    'CgxTdGFuZENvbW1hbmQaCQoHUmVxdWVzdBrHAgoIRmVlZGJhY2sSQAoGc3RhdHVzGAEgASgOMi'
    'guYm9zZHluLmFwaS5TdGFuZENvbW1hbmQuRmVlZGJhY2suU3RhdHVzUgZzdGF0dXMSVgoOc3Rh'
    'bmRpbmdfc3RhdGUYAiABKA4yLy5ib3NkeW4uYXBpLlN0YW5kQ29tbWFuZC5GZWVkYmFjay5TdG'
    'FuZGluZ1N0YXRlUg1zdGFuZGluZ1N0YXRlIkwKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAA'
    'EhYKElNUQVRVU19JU19TVEFORElORxABEhYKElNUQVRVU19JTl9QUk9HUkVTUxACIlMKDVN0YW'
    '5kaW5nU3RhdGUSFAoQU1RBTkRJTkdfVU5LTk9XThAAEhcKE1NUQU5ESU5HX0NPTlRST0xMRUQQ'
    'ARITCg9TVEFORElOR19GUk9aRU4QAg==');

@$core.Deprecated('Use stanceCommandDescriptor instead')
const StanceCommand$json = {
  '1': 'StanceCommand',
  '3': [StanceCommand_Request$json, StanceCommand_Feedback$json],
};

@$core.Deprecated('Use stanceCommandDescriptor instead')
const StanceCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'stance', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Stance', '10': 'stance'},
  ],
};

@$core.Deprecated('Use stanceCommandDescriptor instead')
const StanceCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.StanceCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [StanceCommand_Feedback_Status$json],
};

@$core.Deprecated('Use stanceCommandDescriptor instead')
const StanceCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_STANCED', '2': 1},
    {'1': 'STATUS_GOING_TO_STANCE', '2': 2},
    {'1': 'STATUS_TOO_FAR_AWAY', '2': 3},
  ],
};

/// Descriptor for `StanceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stanceCommandDescriptor = $convert.base64Decode(
    'Cg1TdGFuY2VDb21tYW5kGmwKB1JlcXVlc3QSNQoIZW5kX3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEioKBnN0YW5jZRgCIAEoCzISLmJvc2R5bi5hcGku'
    'U3RhbmNlUgZzdGFuY2UatAEKCEZlZWRiYWNrEkEKBnN0YXR1cxgBIAEoDjIpLmJvc2R5bi5hcG'
    'kuU3RhbmNlQ29tbWFuZC5GZWVkYmFjay5TdGF0dXNSBnN0YXR1cyJlCgZTdGF0dXMSEgoOU1RB'
    'VFVTX1VOS05PV04QABISCg5TVEFUVVNfU1RBTkNFRBABEhoKFlNUQVRVU19HT0lOR19UT19TVE'
    'FOQ0UQAhIXChNTVEFUVVNfVE9PX0ZBUl9BV0FZEAM=');

@$core.Deprecated('Use stanceDescriptor instead')
const Stance$json = {
  '1': 'Stance',
  '2': [
    {'1': 'se2_frame_name', '3': 3, '4': 1, '5': 9, '10': 'se2FrameName'},
    {'1': 'foot_positions', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Stance.FootPositionsEntry', '10': 'footPositions'},
    {'1': 'accuracy', '3': 4, '4': 1, '5': 2, '10': 'accuracy'},
  ],
  '3': [Stance_FootPositionsEntry$json],
};

@$core.Deprecated('Use stanceDescriptor instead')
const Stance_FootPositionsEntry$json = {
  '1': 'FootPositionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Stance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stanceDescriptor = $convert.base64Decode(
    'CgZTdGFuY2USJAoOc2UyX2ZyYW1lX25hbWUYAyABKAlSDHNlMkZyYW1lTmFtZRJMCg5mb290X3'
    'Bvc2l0aW9ucxgCIAMoCzIlLmJvc2R5bi5hcGkuU3RhbmNlLkZvb3RQb3NpdGlvbnNFbnRyeVIN'
    'Zm9vdFBvc2l0aW9ucxIaCghhY2N1cmFjeRgEIAEoAlIIYWNjdXJhY3kaUgoSRm9vdFBvc2l0aW'
    '9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiYKBXZhbHVlGAIgASgLMhAuYm9zZHluLmFwaS5W'
    'ZWMyUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use followArmCommandDescriptor instead')
const FollowArmCommand$json = {
  '1': 'FollowArmCommand',
  '3': [FollowArmCommand_Request$json, FollowArmCommand_Feedback$json],
};

@$core.Deprecated('Use followArmCommandDescriptor instead')
const FollowArmCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'body_offset_from_hand', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'bodyOffsetFromHand'},
    {
      '1': 'disable_walking',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disableWalking',
    },
  ],
};

@$core.Deprecated('Use followArmCommandDescriptor instead')
const FollowArmCommand_Feedback$json = {
  '1': 'Feedback',
};

/// Descriptor for `FollowArmCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followArmCommandDescriptor = $convert.base64Decode(
    'ChBGb2xsb3dBcm1Db21tYW5kGnsKB1JlcXVlc3QSQwoVYm9keV9vZmZzZXRfZnJvbV9oYW5kGA'
    'EgASgLMhAuYm9zZHluLmFwaS5WZWMzUhJib2R5T2Zmc2V0RnJvbUhhbmQSKwoPZGlzYWJsZV93'
    'YWxraW5nGAIgASgIQgIYAVIOZGlzYWJsZVdhbGtpbmcaCgoIRmVlZGJhY2s=');

@$core.Deprecated('Use armDragCommandDescriptor instead')
const ArmDragCommand$json = {
  '1': 'ArmDragCommand',
  '3': [ArmDragCommand_Request$json, ArmDragCommand_Feedback$json],
};

@$core.Deprecated('Use armDragCommandDescriptor instead')
const ArmDragCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use armDragCommandDescriptor instead')
const ArmDragCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ArmDragCommand.Feedback.Status', '10': 'status'},
  ],
  '4': [ArmDragCommand_Feedback_Status$json],
};

@$core.Deprecated('Use armDragCommandDescriptor instead')
const ArmDragCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_DRAGGING', '2': 1},
    {'1': 'STATUS_GRASP_FAILED', '2': 2},
    {'1': 'STATUS_OTHER_FAILURE', '2': 3},
  ],
};

/// Descriptor for `ArmDragCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armDragCommandDescriptor = $convert.base64Decode(
    'Cg5Bcm1EcmFnQ29tbWFuZBoJCgdSZXF1ZXN0GrQBCghGZWVkYmFjaxJCCgZzdGF0dXMYASABKA'
    '4yKi5ib3NkeW4uYXBpLkFybURyYWdDb21tYW5kLkZlZWRiYWNrLlN0YXR1c1IGc3RhdHVzImQK'
    'BlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhMKD1NUQVRVU19EUkFHR0lORxABEhcKE1NUQV'
    'RVU19HUkFTUF9GQUlMRUQQAhIYChRTVEFUVVNfT1RIRVJfRkFJTFVSRRAD');

@$core.Deprecated('Use constrainedManipulationCommandDescriptor instead')
const ConstrainedManipulationCommand$json = {
  '1': 'ConstrainedManipulationCommand',
  '3': [ConstrainedManipulationCommand_Request$json, ConstrainedManipulationCommand_Feedback$json],
};

@$core.Deprecated('Use constrainedManipulationCommandDescriptor instead')
const ConstrainedManipulationCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'frame_name', '3': 1, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'init_wrench_direction_in_frame_name', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'initWrenchDirectionInFrameName'},
    {'1': 'tangential_speed', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'tangentialSpeed'},
    {'1': 'rotational_speed', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'rotationalSpeed'},
    {'1': 'force_limit', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'forceLimit'},
    {'1': 'torque_limit', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'torqueLimit'},
    {'1': 'task_type', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.ConstrainedManipulationCommand.Request.TaskType', '10': 'taskType'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'enable_robot_locomotion', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableRobotLocomotion'},
    {'1': 'control_mode', '3': 10, '4': 1, '5': 14, '6': '.bosdyn.api.ConstrainedManipulationCommand.Request.ControlMode', '10': 'controlMode'},
    {'1': 'target_linear_position', '3': 11, '4': 1, '5': 1, '9': 1, '10': 'targetLinearPosition'},
    {'1': 'target_angle', '3': 12, '4': 1, '5': 1, '9': 1, '10': 'targetAngle'},
    {'1': 'accel_limit', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'accelLimit'},
    {'1': 'reset_estimator', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'resetEstimator'},
  ],
  '4': [ConstrainedManipulationCommand_Request_TaskType$json, ConstrainedManipulationCommand_Request_ControlMode$json],
  '8': [
    {'1': 'task_speed'},
    {'1': 'task_target_position'},
  ],
};

@$core.Deprecated('Use constrainedManipulationCommandDescriptor instead')
const ConstrainedManipulationCommand_Request_TaskType$json = {
  '1': 'TaskType',
  '2': [
    {'1': 'TASK_TYPE_UNKNOWN', '2': 0},
    {'1': 'TASK_TYPE_SE3_CIRCLE_FORCE_TORQUE', '2': 1},
    {'1': 'TASK_TYPE_R3_CIRCLE_EXTRADOF_FORCE', '2': 2},
    {'1': 'TASK_TYPE_SE3_ROTATIONAL_TORQUE', '2': 3},
    {'1': 'TASK_TYPE_R3_CIRCLE_FORCE', '2': 4},
    {'1': 'TASK_TYPE_R3_LINEAR_FORCE', '2': 5},
    {'1': 'TASK_TYPE_HOLD_POSE', '2': 6},
  ],
};

@$core.Deprecated('Use constrainedManipulationCommandDescriptor instead')
const ConstrainedManipulationCommand_Request_ControlMode$json = {
  '1': 'ControlMode',
  '2': [
    {'1': 'CONTROL_MODE_UNKNOWN', '2': 0},
    {'1': 'CONTROL_MODE_POSITION', '2': 1},
    {'1': 'CONTROL_MODE_VELOCITY', '2': 2},
  ],
};

@$core.Deprecated('Use constrainedManipulationCommandDescriptor instead')
const ConstrainedManipulationCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ConstrainedManipulationCommand.Feedback.Status', '10': 'status'},
    {'1': 'desired_wrench_odom_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'desiredWrenchOdomFrame'},
    {'1': 'estimation_activated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'estimationActivated'},
  ],
  '4': [ConstrainedManipulationCommand_Feedback_Status$json],
};

@$core.Deprecated('Use constrainedManipulationCommandDescriptor instead')
const ConstrainedManipulationCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_RUNNING', '2': 1},
    {'1': 'STATUS_ARM_IS_STUCK', '2': 2},
    {'1': 'STATUS_GRASP_IS_LOST', '2': 3},
  ],
};

/// Descriptor for `ConstrainedManipulationCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constrainedManipulationCommandDescriptor = $convert.base64Decode(
    'Ch5Db25zdHJhaW5lZE1hbmlwdWxhdGlvbkNvbW1hbmQagAoKB1JlcXVlc3QSHQoKZnJhbWVfbm'
    'FtZRgBIAEoCVIJZnJhbWVOYW1lEl8KI2luaXRfd3JlbmNoX2RpcmVjdGlvbl9pbl9mcmFtZV9u'
    'YW1lGAIgASgLMhIuYm9zZHluLmFwaS5XcmVuY2hSHmluaXRXcmVuY2hEaXJlY3Rpb25JbkZyYW'
    '1lTmFtZRIrChB0YW5nZW50aWFsX3NwZWVkGAMgASgBSABSD3RhbmdlbnRpYWxTcGVlZBIrChBy'
    'b3RhdGlvbmFsX3NwZWVkGAQgASgBSABSD3JvdGF0aW9uYWxTcGVlZBI9Cgtmb3JjZV9saW1pdB'
    'gFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIKZm9yY2VMaW1pdBI/Cgx0b3Jx'
    'dWVfbGltaXQYBiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSC3RvcnF1ZUxpbW'
    'l0ElgKCXRhc2tfdHlwZRgHIAEoDjI7LmJvc2R5bi5hcGkuQ29uc3RyYWluZWRNYW5pcHVsYXRp'
    'b25Db21tYW5kLlJlcXVlc3QuVGFza1R5cGVSCHRhc2tUeXBlEjUKCGVuZF90aW1lGAggASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSChdlbmFibGVfcm9ib3RfbG9j'
    'b21vdGlvbhgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSFWVuYWJsZVJvYm90TG'
    '9jb21vdGlvbhJhCgxjb250cm9sX21vZGUYCiABKA4yPi5ib3NkeW4uYXBpLkNvbnN0cmFpbmVk'
    'TWFuaXB1bGF0aW9uQ29tbWFuZC5SZXF1ZXN0LkNvbnRyb2xNb2RlUgtjb250cm9sTW9kZRI2Ch'
    'Z0YXJnZXRfbGluZWFyX3Bvc2l0aW9uGAsgASgBSAFSFHRhcmdldExpbmVhclBvc2l0aW9uEiMK'
    'DHRhcmdldF9hbmdsZRgMIAEoAUgBUgt0YXJnZXRBbmdsZRI9CgthY2NlbF9saW1pdBgNIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIKYWNjZWxMaW1pdBJDCg9yZXNldF9lc3Rp'
    'bWF0b3IYDiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5yZXNldEVzdGltYXRvci'
    'LsAQoIVGFza1R5cGUSFQoRVEFTS19UWVBFX1VOS05PV04QABIlCiFUQVNLX1RZUEVfU0UzX0NJ'
    'UkNMRV9GT1JDRV9UT1JRVUUQARImCiJUQVNLX1RZUEVfUjNfQ0lSQ0xFX0VYVFJBRE9GX0ZPUk'
    'NFEAISIwofVEFTS19UWVBFX1NFM19ST1RBVElPTkFMX1RPUlFVRRADEh0KGVRBU0tfVFlQRV9S'
    'M19DSVJDTEVfRk9SQ0UQBBIdChlUQVNLX1RZUEVfUjNfTElORUFSX0ZPUkNFEAUSFwoTVEFTS1'
    '9UWVBFX0hPTERfUE9TRRAGIl0KC0NvbnRyb2xNb2RlEhgKFENPTlRST0xfTU9ERV9VTktOT1dO'
    'EAASGQoVQ09OVFJPTF9NT0RFX1BPU0lUSU9OEAESGQoVQ09OVFJPTF9NT0RFX1ZFTE9DSVRZEA'
    'JCDAoKdGFza19zcGVlZEIWChR0YXNrX3RhcmdldF9wb3NpdGlvbhrhAgoIRmVlZGJhY2sSUgoG'
    'c3RhdHVzGAEgASgOMjouYm9zZHluLmFwaS5Db25zdHJhaW5lZE1hbmlwdWxhdGlvbkNvbW1hbm'
    'QuRmVlZGJhY2suU3RhdHVzUgZzdGF0dXMSTQoZZGVzaXJlZF93cmVuY2hfb2RvbV9mcmFtZRgC'
    'IAEoCzISLmJvc2R5bi5hcGkuV3JlbmNoUhZkZXNpcmVkV3JlbmNoT2RvbUZyYW1lEk0KFGVzdG'
    'ltYXRpb25fYWN0aXZhdGVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITZXN0'
    'aW1hdGlvbkFjdGl2YXRlZCJjCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABISCg5TVEFUVV'
    'NfUlVOTklORxABEhcKE1NUQVRVU19BUk1fSVNfU1RVQ0sQAhIYChRTVEFUVVNfR1JBU1BfSVNf'
    'TE9TVBAD');

