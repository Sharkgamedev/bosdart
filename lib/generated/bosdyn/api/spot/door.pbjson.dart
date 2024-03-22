//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/door.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openDoorCommandRequestDescriptor instead')
const OpenDoorCommandRequest$json = {
  '1': 'OpenDoorCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'door_command', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.DoorCommand.Request', '10': 'doorCommand'},
  ],
};

/// Descriptor for `OpenDoorCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDoorCommandRequestDescriptor = $convert.base64Decode(
    'ChZPcGVuRG9vckNvbW1hbmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIF'
    'bGVhc2USRwoMZG9vcl9jb21tYW5kGAQgASgLMiQuYm9zZHluLmFwaS5zcG90LkRvb3JDb21tYW'
    '5kLlJlcXVlc3RSC2Rvb3JDb21tYW5k');

@$core.Deprecated('Use openDoorCommandResponseDescriptor instead')
const OpenDoorCommandResponse$json = {
  '1': 'OpenDoorCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.OpenDoorCommandResponse.Status', '10': 'status'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'door_command_id', '3': 5, '4': 1, '5': 13, '10': 'doorCommandId'},
  ],
  '4': [OpenDoorCommandResponse_Status$json],
};

@$core.Deprecated('Use openDoorCommandResponseDescriptor instead')
const OpenDoorCommandResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ROBOT_COMMAND_ERROR', '2': 2},
    {'1': 'STATUS_DOOR_PLANE_NOT_DETECTED', '2': 3},
  ],
};

/// Descriptor for `OpenDoorCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDoorCommandResponseDescriptor = $convert.base64Decode(
    'ChdPcGVuRG9vckNvbW1hbmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJvc2R5'
    'bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EkcKBnN0YXR1cxgDIAEoDjIvLm'
    'Jvc2R5bi5hcGkuc3BvdC5PcGVuRG9vckNvbW1hbmRSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxIY'
    'CgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEiYKD2Rvb3JfY29tbWFuZF9pZBgFIAEoDVINZG9vck'
    'NvbW1hbmRJZCJvCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIe'
    'ChpTVEFUVVNfUk9CT1RfQ09NTUFORF9FUlJPUhACEiIKHlNUQVRVU19ET09SX1BMQU5FX05PVF'
    '9ERVRFQ1RFRBAD');

@$core.Deprecated('Use openDoorFeedbackRequestDescriptor instead')
const OpenDoorFeedbackRequest$json = {
  '1': 'OpenDoorFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'door_command_id', '3': 2, '4': 1, '5': 13, '10': 'doorCommandId'},
  ],
};

/// Descriptor for `OpenDoorFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDoorFeedbackRequestDescriptor = $convert.base64Decode(
    'ChdPcGVuRG9vckZlZWRiYWNrUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchImCg9kb29yX2NvbW1hbmRfaWQYAiABKA1SDWRvb3JDb21t'
    'YW5kSWQ=');

@$core.Deprecated('Use openDoorFeedbackResponseDescriptor instead')
const OpenDoorFeedbackResponse$json = {
  '1': 'OpenDoorFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 100, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackStatus.Status', '10': 'status'},
    {'1': 'lease_use_result', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.DoorCommand.Feedback', '10': 'feedback'},
  ],
};

/// Descriptor for `OpenDoorFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDoorFeedbackResponseDescriptor = $convert.base64Decode(
    'ChhPcGVuRG9vckZlZWRiYWNrUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkUKBnN0YXR1cxhkIAEoDjItLmJvc2R5bi5hcGkuUm9i'
    'b3RDb21tYW5kRmVlZGJhY2tTdGF0dXMuU3RhdHVzUgZzdGF0dXMSRAoQbGVhc2VfdXNlX3Jlc3'
    'VsdBgDIAEoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EkEK'
    'CGZlZWRiYWNrGAIgASgLMiUuYm9zZHluLmFwaS5zcG90LkRvb3JDb21tYW5kLkZlZWRiYWNrUg'
    'hmZWVkYmFjaw==');

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand$json = {
  '1': 'DoorCommand',
  '3': [DoorCommand_AutoGraspCommand$json, DoorCommand_WarmstartCommand$json, DoorCommand_AutoPushCommand$json, DoorCommand_Request$json, DoorCommand_Feedback$json],
  '4': [DoorCommand_HingeSide$json, DoorCommand_SwingDirection$json, DoorCommand_HandleType$json],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_AutoGraspCommand$json = {
  '1': 'AutoGraspCommand',
  '2': [
    {'1': 'frame_name', '3': 1, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'search_ray_start_in_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'searchRayStartInFrame'},
    {'1': 'search_ray_end_in_frame', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'searchRayEndInFrame'},
    {'1': 'hinge_side', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.HingeSide', '10': 'hingeSide'},
    {'1': 'swing_direction', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.SwingDirection', '10': 'swingDirection'},
  ],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_WarmstartCommand$json = {
  '1': 'WarmstartCommand',
  '2': [
    {'1': 'hinge_side', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.HingeSide', '10': 'hingeSide'},
    {'1': 'swing_direction', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.SwingDirection', '10': 'swingDirection'},
    {'1': 'handle_type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.HandleType', '10': 'handleType'},
  ],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_AutoPushCommand$json = {
  '1': 'AutoPushCommand',
  '2': [
    {'1': 'frame_name', '3': 1, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'push_point_in_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'pushPointInFrame'},
    {'1': 'hinge_side', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.HingeSide', '10': 'hingeSide'},
  ],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'auto_grasp_command', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.spot.DoorCommand.AutoGraspCommand', '9': 0, '10': 'autoGraspCommand'},
    {'1': 'warmstart_command', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.spot.DoorCommand.WarmstartCommand', '9': 0, '10': 'warmstartCommand'},
    {'1': 'auto_push_command', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.spot.DoorCommand.AutoPushCommand', '9': 0, '10': 'autoPushCommand'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DoorCommand.Feedback.Status', '10': 'status'},
    {'1': 'distance_past_threshold', '3': 2, '4': 1, '5': 1, '10': 'distancePastThreshold'},
  ],
  '4': [DoorCommand_Feedback_Status$json],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETED', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_STALLED', '2': 3},
    {'1': 'STATUS_NOT_DETECTED', '2': 4},
  ],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_HingeSide$json = {
  '1': 'HingeSide',
  '2': [
    {'1': 'HINGE_SIDE_UNKNOWN', '2': 0},
    {'1': 'HINGE_SIDE_LEFT', '2': 1},
    {'1': 'HINGE_SIDE_RIGHT', '2': 2},
  ],
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_SwingDirection$json = {
  '1': 'SwingDirection',
  '2': [
    {'1': 'SWING_DIRECTION_UNKNOWN', '2': 0},
    {
      '1': 'SWING_DIRECTION_INSWING',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'SWING_DIRECTION_PULL', '2': 1},
    {
      '1': 'SWING_DIRECTION_OUTSWING',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'SWING_DIRECTION_PUSH', '2': 2},
  ],
  '3': {'2': true},
};

@$core.Deprecated('Use doorCommandDescriptor instead')
const DoorCommand_HandleType$json = {
  '1': 'HandleType',
  '2': [
    {'1': 'HANDLE_TYPE_UNKNOWN', '2': 0},
    {'1': 'HANDLE_TYPE_LEVER', '2': 1},
    {'1': 'HANDLE_TYPE_KNOB', '2': 2},
    {'1': 'HANDLE_TYPE_FIXED_GRASP', '2': 3},
  ],
};

/// Descriptor for `DoorCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doorCommandDescriptor = $convert.base64Decode(
    'CgtEb29yQ29tbWFuZBriAgoQQXV0b0dyYXNwQ29tbWFuZBIdCgpmcmFtZV9uYW1lGAEgASgJUg'
    'lmcmFtZU5hbWUSSgoZc2VhcmNoX3JheV9zdGFydF9pbl9mcmFtZRgCIAEoCzIQLmJvc2R5bi5h'
    'cGkuVmVjM1IVc2VhcmNoUmF5U3RhcnRJbkZyYW1lEkYKF3NlYXJjaF9yYXlfZW5kX2luX2ZyYW'
    '1lGAMgASgLMhAuYm9zZHluLmFwaS5WZWMzUhNzZWFyY2hSYXlFbmRJbkZyYW1lEkUKCmhpbmdl'
    'X3NpZGUYBCABKA4yJi5ib3NkeW4uYXBpLnNwb3QuRG9vckNvbW1hbmQuSGluZ2VTaWRlUgloaW'
    '5nZVNpZGUSVAoPc3dpbmdfZGlyZWN0aW9uGAUgASgOMisuYm9zZHluLmFwaS5zcG90LkRvb3JD'
    'b21tYW5kLlN3aW5nRGlyZWN0aW9uUg5zd2luZ0RpcmVjdGlvbhr5AQoQV2FybXN0YXJ0Q29tbW'
    'FuZBJFCgpoaW5nZV9zaWRlGAEgASgOMiYuYm9zZHluLmFwaS5zcG90LkRvb3JDb21tYW5kLkhp'
    'bmdlU2lkZVIJaGluZ2VTaWRlElQKD3N3aW5nX2RpcmVjdGlvbhgCIAEoDjIrLmJvc2R5bi5hcG'
    'kuc3BvdC5Eb29yQ29tbWFuZC5Td2luZ0RpcmVjdGlvblIOc3dpbmdEaXJlY3Rpb24SSAoLaGFu'
    'ZGxlX3R5cGUYAyABKA4yJy5ib3NkeW4uYXBpLnNwb3QuRG9vckNvbW1hbmQuSGFuZGxlVHlwZV'
    'IKaGFuZGxlVHlwZRq4AQoPQXV0b1B1c2hDb21tYW5kEh0KCmZyYW1lX25hbWUYASABKAlSCWZy'
    'YW1lTmFtZRI/ChNwdXNoX3BvaW50X2luX2ZyYW1lGAIgASgLMhAuYm9zZHluLmFwaS5WZWMzUh'
    'BwdXNoUG9pbnRJbkZyYW1lEkUKCmhpbmdlX3NpZGUYAyABKA4yJi5ib3NkeW4uYXBpLnNwb3Qu'
    'RG9vckNvbW1hbmQuSGluZ2VTaWRlUgloaW5nZVNpZGUarQIKB1JlcXVlc3QSXQoSYXV0b19ncm'
    'FzcF9jb21tYW5kGAogASgLMi0uYm9zZHluLmFwaS5zcG90LkRvb3JDb21tYW5kLkF1dG9HcmFz'
    'cENvbW1hbmRIAFIQYXV0b0dyYXNwQ29tbWFuZBJcChF3YXJtc3RhcnRfY29tbWFuZBgLIAEoCz'
    'ItLmJvc2R5bi5hcGkuc3BvdC5Eb29yQ29tbWFuZC5XYXJtc3RhcnRDb21tYW5kSABSEHdhcm1z'
    'dGFydENvbW1hbmQSWgoRYXV0b19wdXNoX2NvbW1hbmQYDCABKAsyLC5ib3NkeW4uYXBpLnNwb3'
    'QuRG9vckNvbW1hbmQuQXV0b1B1c2hDb21tYW5kSABSD2F1dG9QdXNoQ29tbWFuZEIJCgdjb21t'
    'YW5kGoECCghGZWVkYmFjaxJECgZzdGF0dXMYASABKA4yLC5ib3NkeW4uYXBpLnNwb3QuRG9vck'
    'NvbW1hbmQuRmVlZGJhY2suU3RhdHVzUgZzdGF0dXMSNgoXZGlzdGFuY2VfcGFzdF90aHJlc2hv'
    'bGQYAiABKAFSFWRpc3RhbmNlUGFzdFRocmVzaG9sZCJ3CgZTdGF0dXMSEgoOU1RBVFVTX1VOS0'
    '5PV04QABIUChBTVEFUVVNfQ09NUExFVEVEEAESFgoSU1RBVFVTX0lOX1BST0dSRVNTEAISEgoO'
    'U1RBVFVTX1NUQUxMRUQQAxIXChNTVEFUVVNfTk9UX0RFVEVDVEVEEAQiTgoJSGluZ2VTaWRlEh'
    'YKEkhJTkdFX1NJREVfVU5LTk9XThAAEhMKD0hJTkdFX1NJREVfTEVGVBABEhQKEEhJTkdFX1NJ'
    'REVfUklHSFQQAiKoAQoOU3dpbmdEaXJlY3Rpb24SGwoXU1dJTkdfRElSRUNUSU9OX1VOS05PV0'
    '4QABIfChdTV0lOR19ESVJFQ1RJT05fSU5TV0lORxABGgIIARIYChRTV0lOR19ESVJFQ1RJT05f'
    'UFVMTBABEiAKGFNXSU5HX0RJUkVDVElPTl9PVVRTV0lORxACGgIIARIYChRTV0lOR19ESVJFQ1'
    'RJT05fUFVTSBACGgIQASJvCgpIYW5kbGVUeXBlEhcKE0hBTkRMRV9UWVBFX1VOS05PV04QABIV'
    'ChFIQU5ETEVfVFlQRV9MRVZFUhABEhQKEEhBTkRMRV9UWVBFX0tOT0IQAhIbChdIQU5ETEVfVF'
    'lQRV9GSVhFRF9HUkFTUBAD');

