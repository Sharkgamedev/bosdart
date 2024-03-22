//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use robotCommandDescriptor instead')
const RobotCommand$json = {
  '1': 'RobotCommand',
  '2': [
    {'1': 'full_body_command', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.FullBodyCommand.Request', '9': 0, '10': 'fullBodyCommand'},
    {'1': 'synchronized_command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SynchronizedCommand.Request', '9': 0, '10': 'synchronizedCommand'},
    {
      '1': 'mobility_command',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.MobilityCommand.Request',
      '8': {'3': true},
      '9': 0,
      '10': 'mobilityCommand',
    },
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `RobotCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandDescriptor = $convert.base64Decode(
    'CgxSb2JvdENvbW1hbmQSUQoRZnVsbF9ib2R5X2NvbW1hbmQYASABKAsyIy5ib3NkeW4uYXBpLk'
    'Z1bGxCb2R5Q29tbWFuZC5SZXF1ZXN0SABSD2Z1bGxCb2R5Q29tbWFuZBJcChRzeW5jaHJvbml6'
    'ZWRfY29tbWFuZBgDIAEoCzInLmJvc2R5bi5hcGkuU3luY2hyb25pemVkQ29tbWFuZC5SZXF1ZX'
    'N0SABSE3N5bmNocm9uaXplZENvbW1hbmQSVAoQbW9iaWxpdHlfY29tbWFuZBgCIAEoCzIjLmJv'
    'c2R5bi5hcGkuTW9iaWxpdHlDb21tYW5kLlJlcXVlc3RCAhgBSABSD21vYmlsaXR5Q29tbWFuZE'
    'IJCgdjb21tYW5k');

@$core.Deprecated('Use robotCommandFeedbackDescriptor instead')
const RobotCommandFeedback$json = {
  '1': 'RobotCommandFeedback',
  '2': [
    {'1': 'full_body_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FullBodyCommand.Feedback', '9': 0, '10': 'fullBodyFeedback'},
    {'1': 'synchronized_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SynchronizedCommand.Feedback', '9': 0, '10': 'synchronizedFeedback'},
    {
      '1': 'mobility_feedback',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.MobilityCommand.Feedback',
      '8': {'3': true},
      '9': 0,
      '10': 'mobilityFeedback',
    },
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `RobotCommandFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandFeedbackDescriptor = $convert.base64Decode(
    'ChRSb2JvdENvbW1hbmRGZWVkYmFjaxJUChJmdWxsX2JvZHlfZmVlZGJhY2sYAiABKAsyJC5ib3'
    'NkeW4uYXBpLkZ1bGxCb2R5Q29tbWFuZC5GZWVkYmFja0gAUhBmdWxsQm9keUZlZWRiYWNrEl8K'
    'FXN5bmNocm9uaXplZF9mZWVkYmFjaxgDIAEoCzIoLmJvc2R5bi5hcGkuU3luY2hyb25pemVkQ2'
    '9tbWFuZC5GZWVkYmFja0gAUhRzeW5jaHJvbml6ZWRGZWVkYmFjaxJXChFtb2JpbGl0eV9mZWVk'
    'YmFjaxgBIAEoCzIkLmJvc2R5bi5hcGkuTW9iaWxpdHlDb21tYW5kLkZlZWRiYWNrQgIYAUgAUh'
    'Btb2JpbGl0eUZlZWRiYWNrQgkKB2NvbW1hbmQ=');

@$core.Deprecated('Use robotCommandRequestDescriptor instead')
const RobotCommandRequest$json = {
  '1': 'RobotCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.RobotCommand', '10': 'command'},
    {'1': 'clock_identifier', '3': 4, '4': 1, '5': 9, '10': 'clockIdentifier'},
  ],
};

/// Descriptor for `RobotCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandRequestDescriptor = $convert.base64Decode(
    'ChNSb2JvdENvbW1hbmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIFbGVh'
    'c2USMgoHY29tbWFuZBgDIAEoCzIYLmJvc2R5bi5hcGkuUm9ib3RDb21tYW5kUgdjb21tYW5kEi'
    'kKEGNsb2NrX2lkZW50aWZpZXIYBCABKAlSD2Nsb2NrSWRlbnRpZmllcg==');

@$core.Deprecated('Use robotCommandResponseDescriptor instead')
const RobotCommandResponse$json = {
  '1': 'RobotCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandResponse.Status', '10': 'status'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'robot_command_id', '3': 5, '4': 1, '5': 13, '10': 'robotCommandId'},
  ],
  '4': [RobotCommandResponse_Status$json],
};

@$core.Deprecated('Use robotCommandResponseDescriptor instead')
const RobotCommandResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_REQUEST', '2': 2},
    {'1': 'STATUS_UNSUPPORTED', '2': 3},
    {'1': 'STATUS_NO_TIMESYNC', '2': 4},
    {'1': 'STATUS_EXPIRED', '2': 5},
    {'1': 'STATUS_TOO_DISTANT', '2': 6},
    {'1': 'STATUS_NOT_POWERED_ON', '2': 7},
    {'1': 'STATUS_BEHAVIOR_FAULT', '2': 9},
    {'1': 'STATUS_DOCKED', '2': 10},
    {'1': 'STATUS_UNKNOWN_FRAME', '2': 8},
  ],
};

/// Descriptor for `RobotCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandResponseDescriptor = $convert.base64Decode(
    'ChRSb2JvdENvbW1hbmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJvc2R5bi5h'
    'cGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0Ej8KBnN0YXR1cxgDIAEoDjInLmJvc2'
    'R5bi5hcGkuUm9ib3RDb21tYW5kUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgE'
    'IAEoCVIHbWVzc2FnZRIoChByb2JvdF9jb21tYW5kX2lkGAUgASgNUg5yb2JvdENvbW1hbmRJZC'
    'KGAgoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGgoWU1RBVFVT'
    'X0lOVkFMSURfUkVRVUVTVBACEhYKElNUQVRVU19VTlNVUFBPUlRFRBADEhYKElNUQVRVU19OT1'
    '9USU1FU1lOQxAEEhIKDlNUQVRVU19FWFBJUkVEEAUSFgoSU1RBVFVTX1RPT19ESVNUQU5UEAYS'
    'GQoVU1RBVFVTX05PVF9QT1dFUkVEX09OEAcSGQoVU1RBVFVTX0JFSEFWSU9SX0ZBVUxUEAkSEQ'
    'oNU1RBVFVTX0RPQ0tFRBAKEhgKFFNUQVRVU19VTktOT1dOX0ZSQU1FEAg=');

@$core.Deprecated('Use robotCommandFeedbackRequestDescriptor instead')
const RobotCommandFeedbackRequest$json = {
  '1': 'RobotCommandFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'robot_command_id', '3': 2, '4': 1, '5': 13, '10': 'robotCommandId'},
  ],
};

/// Descriptor for `RobotCommandFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandFeedbackRequestDescriptor = $convert.base64Decode(
    'ChtSb2JvdENvbW1hbmRGZWVkYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISKAoQcm9ib3RfY29tbWFuZF9pZBgCIAEoDVIOcm9i'
    'b3RDb21tYW5kSWQ=');

@$core.Deprecated('Use robotCommandFeedbackResponseDescriptor instead')
const RobotCommandFeedbackResponse$json = {
  '1': 'RobotCommandFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bosdyn.api.RobotCommandFeedbackResponse.Status',
      '8': {'3': true},
      '10': 'status',
    },
    {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'message',
    },
    {'1': 'feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.RobotCommandFeedback', '10': 'feedback'},
  ],
  '4': [RobotCommandFeedbackResponse_Status$json],
};

@$core.Deprecated('Use robotCommandFeedbackResponseDescriptor instead')
const RobotCommandFeedbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_PROCESSING', '2': 1},
    {'1': 'STATUS_COMMAND_OVERRIDDEN', '2': 2},
    {'1': 'STATUS_COMMAND_TIMED_OUT', '2': 3},
    {'1': 'STATUS_ROBOT_FROZEN', '2': 4},
  ],
  '3': {'3': true},
};

/// Descriptor for `RobotCommandFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotCommandFeedbackResponseDescriptor = $convert.base64Decode(
    'ChxSb2JvdENvbW1hbmRGZWVkYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJEChBsZWFzZV91c2VfcmVzdWx0GAUgASgLMhou'
    'Ym9zZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2VSZXN1bHQSSwoGc3RhdHVzGAIgAS'
    'gOMi8uYm9zZHluLmFwaS5Sb2JvdENvbW1hbmRGZWVkYmFja1Jlc3BvbnNlLlN0YXR1c0ICGAFS'
    'BnN0YXR1cxIcCgdtZXNzYWdlGAMgASgJQgIYAVIHbWVzc2FnZRI8CghmZWVkYmFjaxgEIAEoCz'
    'IgLmJvc2R5bi5hcGkuUm9ib3RDb21tYW5kRmVlZGJhY2tSCGZlZWRiYWNrIo0BCgZTdGF0dXMS'
    'EgoOU1RBVFVTX1VOS05PV04QABIVChFTVEFUVVNfUFJPQ0VTU0lORxABEh0KGVNUQVRVU19DT0'
    '1NQU5EX09WRVJSSURERU4QAhIcChhTVEFUVVNfQ09NTUFORF9USU1FRF9PVVQQAxIXChNTVEFU'
    'VVNfUk9CT1RfRlJPWkVOEAQaAhgB');

@$core.Deprecated('Use clearBehaviorFaultRequestDescriptor instead')
const ClearBehaviorFaultRequest$json = {
  '1': 'ClearBehaviorFaultRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'behavior_fault_id', '3': 3, '4': 1, '5': 13, '10': 'behaviorFaultId'},
  ],
};

/// Descriptor for `ClearBehaviorFaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearBehaviorFaultRequestDescriptor = $convert.base64Decode(
    'ChlDbGVhckJlaGF2aW9yRmF1bHRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFz'
    'ZVIFbGVhc2USKgoRYmVoYXZpb3JfZmF1bHRfaWQYAyABKA1SD2JlaGF2aW9yRmF1bHRJZA==');

@$core.Deprecated('Use clearBehaviorFaultResponseDescriptor instead')
const ClearBehaviorFaultResponse$json = {
  '1': 'ClearBehaviorFaultResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.ClearBehaviorFaultResponse.Status', '10': 'status'},
    {'1': 'behavior_fault', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.BehaviorFault', '10': 'behaviorFault'},
    {'1': 'blocking_system_faults', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'blockingSystemFaults'},
  ],
  '4': [ClearBehaviorFaultResponse_Status$json],
};

@$core.Deprecated('Use clearBehaviorFaultResponseDescriptor instead')
const ClearBehaviorFaultResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_CLEARED', '2': 1},
    {'1': 'STATUS_NOT_CLEARED', '2': 2},
  ],
};

/// Descriptor for `ClearBehaviorFaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearBehaviorFaultResponseDescriptor = $convert.base64Decode(
    'ChpDbGVhckJlaGF2aW9yRmF1bHRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJv'
    'c2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EkUKBnN0YXR1cxgDIAEoDj'
    'ItLmJvc2R5bi5hcGkuQ2xlYXJCZWhhdmlvckZhdWx0UmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMS'
    'QAoOYmVoYXZpb3JfZmF1bHQYBCABKAsyGS5ib3NkeW4uYXBpLkJlaGF2aW9yRmF1bHRSDWJlaG'
    'F2aW9yRmF1bHQSTQoWYmxvY2tpbmdfc3lzdGVtX2ZhdWx0cxgFIAMoCzIXLmJvc2R5bi5hcGku'
    'U3lzdGVtRmF1bHRSFGJsb2NraW5nU3lzdGVtRmF1bHRzIkgKBlN0YXR1cxISCg5TVEFUVVNfVU'
    '5LTk9XThAAEhIKDlNUQVRVU19DTEVBUkVEEAESFgoSU1RBVFVTX05PVF9DTEVBUkVEEAI=');

