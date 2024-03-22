//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/nodes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.UserData', '10': 'userData'},
    {'1': 'reference_id', '3': 3, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'impl', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'impl'},
    {'1': 'node_reference', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'nodeReference'},
    {'1': 'parameter_values', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'parameterValues'},
    {'1': 'overrides', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'overrides'},
    {'1': 'parameters', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '10': 'parameters'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhIKBG5hbWUYASABKAlSBG5hbWUSOQoJdXNlcl9kYXRhGAIgASgLMhwuYm9zZHluLm'
    'FwaS5taXNzaW9uLlVzZXJEYXRhUgh1c2VyRGF0YRIhCgxyZWZlcmVuY2VfaWQYAyABKAlSC3Jl'
    'ZmVyZW5jZUlkEioKBGltcGwYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSBGltcGwSJw'
    'oObm9kZV9yZWZlcmVuY2UYBSABKAlIAFINbm9kZVJlZmVyZW5jZRJHChBwYXJhbWV0ZXJfdmFs'
    'dWVzGAYgAygLMhwuYm9zZHluLmFwaS5taXNzaW9uLktleVZhbHVlUg9wYXJhbWV0ZXJWYWx1ZX'
    'MSOgoJb3ZlcnJpZGVzGAcgAygLMhwuYm9zZHluLmFwaS5taXNzaW9uLktleVZhbHVlUglvdmVy'
    'cmlkZXMSRwoKcGFyYW1ldGVycxgIIAMoCzInLmJvc2R5bi5hcGkubWlzc2lvbi5WYXJpYWJsZU'
    'RlY2xhcmF0aW9uUgpwYXJhbWV0ZXJzQgYKBHR5cGU=');

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'always_restart', '3': 1, '4': 1, '5': 8, '10': 'alwaysRestart'},
    {'1': 'children', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'children'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode(
    'CghTZXF1ZW5jZRIlCg5hbHdheXNfcmVzdGFydBgBIAEoCFINYWx3YXlzUmVzdGFydBI0CghjaG'
    'lsZHJlbhgCIAMoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUghjaGlsZHJlbg==');

@$core.Deprecated('Use selectorDescriptor instead')
const Selector$json = {
  '1': 'Selector',
  '2': [
    {'1': 'always_restart', '3': 1, '4': 1, '5': 8, '10': 'alwaysRestart'},
    {'1': 'children', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'children'},
  ],
};

/// Descriptor for `Selector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDescriptor = $convert.base64Decode(
    'CghTZWxlY3RvchIlCg5hbHdheXNfcmVzdGFydBgBIAEoCFINYWx3YXlzUmVzdGFydBI0CghjaG'
    'lsZHJlbhgCIAMoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUghjaGlsZHJlbg==');

@$core.Deprecated('Use switchDescriptor instead')
const Switch$json = {
  '1': 'Switch',
  '2': [
    {'1': 'pivot_value', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Value', '10': 'pivotValue'},
    {'1': 'always_restart', '3': 2, '4': 1, '5': 8, '10': 'alwaysRestart'},
    {'1': 'int_children', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Switch.IntChildrenEntry', '10': 'intChildren'},
    {'1': 'default_child', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'defaultChild'},
  ],
  '3': [Switch_IntChildrenEntry$json],
};

@$core.Deprecated('Use switchDescriptor instead')
const Switch_IntChildrenEntry$json = {
  '1': 'IntChildrenEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Switch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchDescriptor = $convert.base64Decode(
    'CgZTd2l0Y2gSOgoLcGl2b3RfdmFsdWUYASABKAsyGS5ib3NkeW4uYXBpLm1pc3Npb24uVmFsdW'
    'VSCnBpdm90VmFsdWUSJQoOYWx3YXlzX3Jlc3RhcnQYAiABKAhSDWFsd2F5c1Jlc3RhcnQSTgoM'
    'aW50X2NoaWxkcmVuGAMgAygLMisuYm9zZHluLmFwaS5taXNzaW9uLlN3aXRjaC5JbnRDaGlsZH'
    'JlbkVudHJ5UgtpbnRDaGlsZHJlbhI9Cg1kZWZhdWx0X2NoaWxkGAQgASgLMhguYm9zZHluLmFw'
    'aS5taXNzaW9uLk5vZGVSDGRlZmF1bHRDaGlsZBpYChBJbnRDaGlsZHJlbkVudHJ5EhAKA2tleR'
    'gBIAEoBVIDa2V5Ei4KBXZhbHVlGAIgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use repeatDescriptor instead')
const Repeat$json = {
  '1': 'Repeat',
  '2': [
    {'1': 'max_starts', '3': 1, '4': 1, '5': 5, '10': 'maxStarts'},
    {'1': 'child', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'start_counter_state_name', '3': 5, '4': 1, '5': 9, '10': 'startCounterStateName'},
    {'1': 'respect_child_failure', '3': 6, '4': 1, '5': 8, '10': 'respectChildFailure'},
  ],
};

/// Descriptor for `Repeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatDescriptor = $convert.base64Decode(
    'CgZSZXBlYXQSHQoKbWF4X3N0YXJ0cxgBIAEoBVIJbWF4U3RhcnRzEi4KBWNoaWxkGAQgASgLMh'
    'guYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBWNoaWxkEjcKGHN0YXJ0X2NvdW50ZXJfc3RhdGVf'
    'bmFtZRgFIAEoCVIVc3RhcnRDb3VudGVyU3RhdGVOYW1lEjIKFXJlc3BlY3RfY2hpbGRfZmFpbH'
    'VyZRgGIAEoCFITcmVzcGVjdENoaWxkRmFpbHVyZQ==');

@$core.Deprecated('Use retryDescriptor instead')
const Retry$json = {
  '1': 'Retry',
  '2': [
    {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '10': 'maxAttempts'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'attempt_counter_state_name', '3': 5, '4': 1, '5': 9, '10': 'attemptCounterStateName'},
  ],
};

/// Descriptor for `Retry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryDescriptor = $convert.base64Decode(
    'CgVSZXRyeRIhCgxtYXhfYXR0ZW1wdHMYASABKAVSC21heEF0dGVtcHRzEi4KBWNoaWxkGAIgAS'
    'gLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBWNoaWxkEjsKGmF0dGVtcHRfY291bnRlcl9z'
    'dGF0ZV9uYW1lGAUgASgJUhdhdHRlbXB0Q291bnRlclN0YXRlTmFtZQ==');

@$core.Deprecated('Use forDurationDescriptor instead')
const ForDuration$json = {
  '1': 'ForDuration',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'time_remaining_name', '3': 3, '4': 1, '5': 9, '10': 'timeRemainingName'},
    {'1': 'timeout_child', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'timeoutChild'},
  ],
};

/// Descriptor for `ForDuration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forDurationDescriptor = $convert.base64Decode(
    'CgtGb3JEdXJhdGlvbhI1CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIIZHVyYXRpb24SLgoFY2hpbGQYAiABKAsyGC5ib3NkeW4uYXBpLm1pc3Npb24uTm9kZVIF'
    'Y2hpbGQSLgoTdGltZV9yZW1haW5pbmdfbmFtZRgDIAEoCVIRdGltZVJlbWFpbmluZ05hbWUSPQ'
    'oNdGltZW91dF9jaGlsZBgEIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUgx0aW1lb3V0'
    'Q2hpbGQ=');

@$core.Deprecated('Use simpleParallelDescriptor instead')
const SimpleParallel$json = {
  '1': 'SimpleParallel',
  '2': [
    {'1': 'primary', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'primary'},
    {'1': 'secondary', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'secondary'},
    {'1': 'run_secondary_node_once', '3': 3, '4': 1, '5': 8, '10': 'runSecondaryNodeOnce'},
  ],
};

/// Descriptor for `SimpleParallel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleParallelDescriptor = $convert.base64Decode(
    'Cg5TaW1wbGVQYXJhbGxlbBIyCgdwcmltYXJ5GAEgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk'
    '5vZGVSB3ByaW1hcnkSNgoJc2Vjb25kYXJ5GAIgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5v'
    'ZGVSCXNlY29uZGFyeRI1ChdydW5fc2Vjb25kYXJ5X25vZGVfb25jZRgDIAEoCFIUcnVuU2Vjb2'
    '5kYXJ5Tm9kZU9uY2U=');

@$core.Deprecated('Use parallelAndDescriptor instead')
const ParallelAnd$json = {
  '1': 'ParallelAnd',
  '2': [
    {'1': 'children', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'children'},
    {'1': 'finish_every_node', '3': 2, '4': 1, '5': 8, '10': 'finishEveryNode'},
  ],
};

/// Descriptor for `ParallelAnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parallelAndDescriptor = $convert.base64Decode(
    'CgtQYXJhbGxlbEFuZBI0CghjaGlsZHJlbhgBIAMoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2'
    'RlUghjaGlsZHJlbhIqChFmaW5pc2hfZXZlcnlfbm9kZRgCIAEoCFIPZmluaXNoRXZlcnlOb2Rl');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'lhs', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Condition.Operand', '10': 'lhs'},
    {'1': 'rhs', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Condition.Operand', '10': 'rhs'},
    {'1': 'operation', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Condition.Compare', '10': 'operation'},
    {'1': 'handle_staleness', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Condition.HandleStaleness', '10': 'handleStaleness'},
  ],
  '3': [Condition_Operand$json],
  '4': [Condition_Compare$json, Condition_HandleStaleness$json],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Operand$json = {
  '1': 'Operand',
  '2': [
    {'1': 'var', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '9': 0, '10': 'var'},
    {'1': 'const', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ConstantValue', '9': 0, '10': 'const'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Compare$json = {
  '1': 'Compare',
  '2': [
    {'1': 'COMPARE_UNKNOWN', '2': 0},
    {'1': 'COMPARE_EQ', '2': 1},
    {'1': 'COMPARE_NE', '2': 2},
    {'1': 'COMPARE_LT', '2': 3},
    {'1': 'COMPARE_GT', '2': 4},
    {'1': 'COMPARE_LE', '2': 5},
    {'1': 'COMPARE_GE', '2': 6},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_HandleStaleness$json = {
  '1': 'HandleStaleness',
  '2': [
    {'1': 'HANDLE_STALE_UNKNOWN', '2': 0},
    {'1': 'HANDLE_STALE_READ_ANYWAY', '2': 1},
    {'1': 'HANDLE_STALE_RUN_UNTIL_FRESH', '2': 2},
    {'1': 'HANDLE_STALE_FAIL', '2': 3},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SNwoDbGhzGAEgASgLMiUuYm9zZHluLmFwaS5taXNzaW9uLkNvbmRpdGlvbi'
    '5PcGVyYW5kUgNsaHMSNwoDcmhzGAIgASgLMiUuYm9zZHluLmFwaS5taXNzaW9uLkNvbmRpdGlv'
    'bi5PcGVyYW5kUgNyaHMSQwoJb3BlcmF0aW9uGAUgASgOMiUuYm9zZHluLmFwaS5taXNzaW9uLk'
    'NvbmRpdGlvbi5Db21wYXJlUglvcGVyYXRpb24SWAoQaGFuZGxlX3N0YWxlbmVzcxgGIAEoDjIt'
    'LmJvc2R5bi5hcGkubWlzc2lvbi5Db25kaXRpb24uSGFuZGxlU3RhbGVuZXNzUg9oYW5kbGVTdG'
    'FsZW5lc3MaiQEKB09wZXJhbmQSOwoDdmFyGAEgASgLMicuYm9zZHluLmFwaS5taXNzaW9uLlZh'
    'cmlhYmxlRGVjbGFyYXRpb25IAFIDdmFyEjkKBWNvbnN0GAIgASgLMiEuYm9zZHluLmFwaS5taX'
    'NzaW9uLkNvbnN0YW50VmFsdWVIAFIFY29uc3RCBgoEdHlwZSJ+CgdDb21wYXJlEhMKD0NPTVBB'
    'UkVfVU5LTk9XThAAEg4KCkNPTVBBUkVfRVEQARIOCgpDT01QQVJFX05FEAISDgoKQ09NUEFSRV'
    '9MVBADEg4KCkNPTVBBUkVfR1QQBBIOCgpDT01QQVJFX0xFEAUSDgoKQ09NUEFSRV9HRRAGIoIB'
    'Cg9IYW5kbGVTdGFsZW5lc3MSGAoUSEFORExFX1NUQUxFX1VOS05PV04QABIcChhIQU5ETEVfU1'
    'RBTEVfUkVBRF9BTllXQVkQARIgChxIQU5ETEVfU1RBTEVfUlVOX1VOVElMX0ZSRVNIEAISFQoR'
    'SEFORExFX1NUQUxFX0ZBSUwQAw==');

@$core.Deprecated('Use bosdynRobotStateDescriptor instead')
const BosdynRobotState$json = {
  '1': 'BosdynRobotState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `BosdynRobotState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynRobotStateDescriptor = $convert.base64Decode(
    'ChBCb3NkeW5Sb2JvdFN0YXRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEg'
    'oEaG9zdBgCIAEoCVIEaG9zdBIuCgVjaGlsZBgDIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5O'
    'b2RlUgVjaGlsZBIdCgpzdGF0ZV9uYW1lGAQgASgJUglzdGF0ZU5hbWU=');

@$core.Deprecated('Use bosdynDockStateDescriptor instead')
const BosdynDockState$json = {
  '1': 'BosdynDockState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `BosdynDockState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynDockStateDescriptor = $convert.base64Decode(
    'Cg9Cb3NkeW5Eb2NrU3RhdGUSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRISCg'
    'Rob3N0GAIgASgJUgRob3N0Ei4KBWNoaWxkGAMgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5v'
    'ZGVSBWNoaWxkEh0KCnN0YXRlX25hbWUYBCABKAlSCXN0YXRlTmFtZQ==');

@$core.Deprecated('Use bosdynRobotCommandDescriptor instead')
const BosdynRobotCommand$json = {
  '1': 'BosdynRobotCommand',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.RobotCommand', '10': 'command'},
  ],
};

/// Descriptor for `BosdynRobotCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynRobotCommandDescriptor = $convert.base64Decode(
    'ChJCb3NkeW5Sb2JvdENvbW1hbmQSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZR'
    'ISCgRob3N0GAIgASgJUgRob3N0EjIKB2NvbW1hbmQYAyABKAsyGC5ib3NkeW4uYXBpLlJvYm90'
    'Q29tbWFuZFIHY29tbWFuZA==');

@$core.Deprecated('Use bosdynPowerRequestDescriptor instead')
const BosdynPowerRequest$json = {
  '1': 'BosdynPowerRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'request', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandRequest.Request', '10': 'request'},
  ],
};

/// Descriptor for `BosdynPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynPowerRequestDescriptor = $convert.base64Decode(
    'ChJCb3NkeW5Qb3dlclJlcXVlc3QSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZR'
    'ISCgRob3N0GAIgASgJUgRob3N0EkEKB3JlcXVlc3QYBCABKA4yJy5ib3NkeW4uYXBpLlBvd2Vy'
    'Q29tbWFuZFJlcXVlc3QuUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use bosdynNavigateToDescriptor instead')
const BosdynNavigateTo$json = {
  '1': 'BosdynNavigateTo',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'destination_waypoint_id', '3': 3, '4': 1, '5': 9, '10': 'destinationWaypointId'},
    {'1': 'route_gen_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteGenParams', '10': 'routeGenParams'},
    {'1': 'travel_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'navigation_feedback_response_blackboard_key', '3': 6, '4': 1, '5': 9, '10': 'navigationFeedbackResponseBlackboardKey'},
    {'1': 'navigate_to_response_blackboard_key', '3': 7, '4': 1, '5': 9, '10': 'navigateToResponseBlackboardKey'},
    {'1': 'route_blocked_behavior', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.RouteFollowingParams.RouteBlockedBehavior', '10': 'routeBlockedBehavior'},
  ],
};

/// Descriptor for `BosdynNavigateTo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynNavigateToDescriptor = $convert.base64Decode(
    'ChBCb3NkeW5OYXZpZ2F0ZVRvEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEg'
    'oEaG9zdBgCIAEoCVIEaG9zdBI2ChdkZXN0aW5hdGlvbl93YXlwb2ludF9pZBgDIAEoCVIVZGVz'
    'dGluYXRpb25XYXlwb2ludElkEk4KEHJvdXRlX2dlbl9wYXJhbXMYBCABKAsyJC5ib3NkeW4uYX'
    'BpLmdyYXBoX25hdi5Sb3V0ZUdlblBhcmFtc1IOcm91dGVHZW5QYXJhbXMSRwoNdHJhdmVsX3Bh'
    'cmFtcxgFIAEoCzIiLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlRyYXZlbFBhcmFtc1IMdHJhdmVsUG'
    'FyYW1zElwKK25hdmlnYXRpb25fZmVlZGJhY2tfcmVzcG9uc2VfYmxhY2tib2FyZF9rZXkYBiAB'
    'KAlSJ25hdmlnYXRpb25GZWVkYmFja1Jlc3BvbnNlQmxhY2tib2FyZEtleRJMCiNuYXZpZ2F0ZV'
    '90b19yZXNwb25zZV9ibGFja2JvYXJkX2tleRgHIAEoCVIfbmF2aWdhdGVUb1Jlc3BvbnNlQmxh'
    'Y2tib2FyZEtleRJ1ChZyb3V0ZV9ibG9ja2VkX2JlaGF2aW9yGAggASgOMj8uYm9zZHluLmFwaS'
    '5ncmFwaF9uYXYuUm91dGVGb2xsb3dpbmdQYXJhbXMuUm91dGVCbG9ja2VkQmVoYXZpb3JSFHJv'
    'dXRlQmxvY2tlZEJlaGF2aW9y');

@$core.Deprecated('Use bosdynNavigateRouteDescriptor instead')
const BosdynNavigateRoute$json = {
  '1': 'BosdynNavigateRoute',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'route', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Route', '10': 'route'},
    {'1': 'route_follow_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteFollowingParams', '10': 'routeFollowParams'},
    {'1': 'travel_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'navigation_feedback_response_blackboard_key', '3': 6, '4': 1, '5': 9, '10': 'navigationFeedbackResponseBlackboardKey'},
    {'1': 'navigate_route_response_blackboard_key', '3': 7, '4': 1, '5': 9, '10': 'navigateRouteResponseBlackboardKey'},
  ],
};

/// Descriptor for `BosdynNavigateRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynNavigateRouteDescriptor = $convert.base64Decode(
    'ChNCb3NkeW5OYXZpZ2F0ZVJvdXRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBIxCgVyb3V0ZRgDIAEoCzIbLmJvc2R5bi5hcGkuZ3JhcGhf'
    'bmF2LlJvdXRlUgVyb3V0ZRJaChNyb3V0ZV9mb2xsb3dfcGFyYW1zGAQgASgLMiouYm9zZHluLm'
    'FwaS5ncmFwaF9uYXYuUm91dGVGb2xsb3dpbmdQYXJhbXNSEXJvdXRlRm9sbG93UGFyYW1zEkcK'
    'DXRyYXZlbF9wYXJhbXMYBSABKAsyIi5ib3NkeW4uYXBpLmdyYXBoX25hdi5UcmF2ZWxQYXJhbX'
    'NSDHRyYXZlbFBhcmFtcxJcCituYXZpZ2F0aW9uX2ZlZWRiYWNrX3Jlc3BvbnNlX2JsYWNrYm9h'
    'cmRfa2V5GAYgASgJUiduYXZpZ2F0aW9uRmVlZGJhY2tSZXNwb25zZUJsYWNrYm9hcmRLZXkSUg'
    'ombmF2aWdhdGVfcm91dGVfcmVzcG9uc2VfYmxhY2tib2FyZF9rZXkYByABKAlSIm5hdmlnYXRl'
    'Um91dGVSZXNwb25zZUJsYWNrYm9hcmRLZXk=');

@$core.Deprecated('Use bosdynGraphNavStateDescriptor instead')
const BosdynGraphNavState$json = {
  '1': 'BosdynGraphNavState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
    {'1': 'waypoint_id', '3': 5, '4': 1, '5': 9, '10': 'waypointId'},
  ],
};

/// Descriptor for `BosdynGraphNavState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynGraphNavStateDescriptor = $convert.base64Decode(
    'ChNCb3NkeW5HcmFwaE5hdlN0YXRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBIuCgVjaGlsZBgDIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lv'
    'bi5Ob2RlUgVjaGlsZBIdCgpzdGF0ZV9uYW1lGAQgASgJUglzdGF0ZU5hbWUSHwoLd2F5cG9pbn'
    'RfaWQYBSABKAlSCndheXBvaW50SWQ=');

@$core.Deprecated('Use bosdynGraphNavLocalizeDescriptor instead')
const BosdynGraphNavLocalize$json = {
  '1': 'BosdynGraphNavLocalize',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'localization_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SetLocalizationRequest', '10': 'localizationRequest'},
    {'1': 'allow_bad_quality', '3': 4, '4': 1, '5': 8, '10': 'allowBadQuality'},
    {'1': 'response_bb_key', '3': 5, '4': 1, '5': 9, '10': 'responseBbKey'},
  ],
};

/// Descriptor for `BosdynGraphNavLocalize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynGraphNavLocalizeDescriptor = $convert.base64Decode(
    'ChZCb3NkeW5HcmFwaE5hdkxvY2FsaXplEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU'
    '5hbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBJfChRsb2NhbGl6YXRpb25fcmVxdWVzdBgDIAEoCzIs'
    'LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlNldExvY2FsaXphdGlvblJlcXVlc3RSE2xvY2FsaXphdG'
    'lvblJlcXVlc3QSKgoRYWxsb3dfYmFkX3F1YWxpdHkYBCABKAhSD2FsbG93QmFkUXVhbGl0eRIm'
    'Cg9yZXNwb25zZV9iYl9rZXkYBSABKAlSDXJlc3BvbnNlQmJLZXk=');

@$core.Deprecated('Use bosdynRecordEventDescriptor instead')
const BosdynRecordEvent$json = {
  '1': 'BosdynRecordEvent',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Event', '10': 'event'},
    {'1': 'succeed_early', '3': 4, '4': 1, '5': 8, '10': 'succeedEarly'},
    {'1': 'additional_parameters', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.mission.BosdynRecordEvent.AdditionalParametersEntry', '10': 'additionalParameters'},
  ],
  '3': [BosdynRecordEvent_AdditionalParametersEntry$json],
};

@$core.Deprecated('Use bosdynRecordEventDescriptor instead')
const BosdynRecordEvent_AdditionalParametersEntry$json = {
  '1': 'AdditionalParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BosdynRecordEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynRecordEventDescriptor = $convert.base64Decode(
    'ChFCb3NkeW5SZWNvcmRFdmVudBIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEh'
    'IKBGhvc3QYAiABKAlSBGhvc3QSJwoFZXZlbnQYAyABKAsyES5ib3NkeW4uYXBpLkV2ZW50UgVl'
    'dmVudBIjCg1zdWNjZWVkX2Vhcmx5GAQgASgIUgxzdWNjZWVkRWFybHkSdAoVYWRkaXRpb25hbF'
    '9wYXJhbWV0ZXJzGAUgAygLMj8uYm9zZHluLmFwaS5taXNzaW9uLkJvc2R5blJlY29yZEV2ZW50'
    'LkFkZGl0aW9uYWxQYXJhbWV0ZXJzRW50cnlSFGFkZGl0aW9uYWxQYXJhbWV0ZXJzGmIKGUFkZG'
    'l0aW9uYWxQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLwoFdmFsdWUYAiABKAsy'
    'GS5ib3NkeW4uYXBpLm1pc3Npb24uVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use remoteGrpcDescriptor instead')
const RemoteGrpc$json = {
  '1': 'RemoteGrpc',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 2, '10': 'timeout'},
    {'1': 'lease_resources', '3': 5, '4': 3, '5': 9, '10': 'leaseResources'},
    {'1': 'inputs', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'inputs'},
    {'1': 'group_name_format', '3': 8, '4': 1, '5': 9, '10': 'groupNameFormat'},
    {'1': 'params', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'params'},
  ],
};

/// Descriptor for `RemoteGrpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteGrpcDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVHcnBjEhIKBGhvc3QYASABKAlSBGhvc3QSIQoMc2VydmljZV9uYW1lGAMgASgJUg'
    'tzZXJ2aWNlTmFtZRIYCgd0aW1lb3V0GAQgASgCUgd0aW1lb3V0EicKD2xlYXNlX3Jlc291cmNl'
    'cxgFIAMoCVIObGVhc2VSZXNvdXJjZXMSNAoGaW5wdXRzGAYgAygLMhwuYm9zZHluLmFwaS5taX'
    'NzaW9uLktleVZhbHVlUgZpbnB1dHMSKgoRZ3JvdXBfbmFtZV9mb3JtYXQYCCABKAlSD2dyb3Vw'
    'TmFtZUZvcm1hdBItCgZwYXJhbXMYCSABKAsyFS5ib3NkeW4uYXBpLkRpY3RQYXJhbVIGcGFyYW'
    '1z');

@$core.Deprecated('Use sleepDescriptor instead')
const Sleep$json = {
  '1': 'Sleep',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 2, '10': 'seconds'},
    {'1': 'restart_after_stop', '3': 2, '4': 1, '5': 8, '10': 'restartAfterStop'},
  ],
};

/// Descriptor for `Sleep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sleepDescriptor = $convert.base64Decode(
    'CgVTbGVlcBIYCgdzZWNvbmRzGAEgASgCUgdzZWNvbmRzEiwKEnJlc3RhcnRfYWZ0ZXJfc3RvcB'
    'gCIAEoCFIQcmVzdGFydEFmdGVyU3RvcA==');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'always_reprompt', '3': 1, '4': 1, '5': 8, '10': 'alwaysReprompt'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Prompt.Option', '10': 'options'},
    {'1': 'child', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'for_autonomous_processing', '3': 6, '4': 1, '5': 8, '10': 'forAutonomousProcessing'},
    {'1': 'severity', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.AlertData.SeverityLevel', '10': 'severity'},
    {'1': 'question_name_in_blackboard', '3': 8, '4': 1, '5': 9, '10': 'questionNameInBlackboard'},
  ],
  '3': [Prompt_Option$json],
};

@$core.Deprecated('Use promptDescriptor instead')
const Prompt_Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'answer_code', '3': 2, '4': 1, '5': 3, '10': 'answerCode'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSJwoPYWx3YXlzX3JlcHJvbXB0GAEgASgIUg5hbHdheXNSZXByb21wdBISCgR0ZX'
    'h0GAIgASgJUgR0ZXh0EhYKBnNvdXJjZRgDIAEoCVIGc291cmNlEjsKB29wdGlvbnMYBCADKAsy'
    'IS5ib3NkeW4uYXBpLm1pc3Npb24uUHJvbXB0Lk9wdGlvblIHb3B0aW9ucxIuCgVjaGlsZBgFIA'
    'EoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUgVjaGlsZBI6Chlmb3JfYXV0b25vbW91c19w'
    'cm9jZXNzaW5nGAYgASgIUhdmb3JBdXRvbm9tb3VzUHJvY2Vzc2luZxI/CghzZXZlcml0eRgHIA'
    'EoDjIjLmJvc2R5bi5hcGkuQWxlcnREYXRhLlNldmVyaXR5TGV2ZWxSCHNldmVyaXR5Ej0KG3F1'
    'ZXN0aW9uX25hbWVfaW5fYmxhY2tib2FyZBgIIAEoCVIYcXVlc3Rpb25OYW1lSW5CbGFja2JvYX'
    'JkGj0KBk9wdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KC2Fuc3dlcl9jb2RlGAIgASgDUgph'
    'bnN3ZXJDb2Rl');

@$core.Deprecated('Use bosdynGripperCameraParamsStateDescriptor instead')
const BosdynGripperCameraParamsState$json = {
  '1': 'BosdynGripperCameraParamsState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `BosdynGripperCameraParamsState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynGripperCameraParamsStateDescriptor = $convert.base64Decode(
    'Ch5Cb3NkeW5HcmlwcGVyQ2FtZXJhUGFyYW1zU3RhdGUSIQoMc2VydmljZV9uYW1lGAEgASgJUg'
    'tzZXJ2aWNlTmFtZRISCgRob3N0GAIgASgJUgRob3N0Ei4KBWNoaWxkGAMgASgLMhguYm9zZHlu'
    'LmFwaS5taXNzaW9uLk5vZGVSBWNoaWxkEh0KCnN0YXRlX25hbWUYBCABKAlSCXN0YXRlTmFtZQ'
    '==');

@$core.Deprecated('Use setGripperCameraParamsDescriptor instead')
const SetGripperCameraParams$json = {
  '1': 'SetGripperCameraParams',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'params_in_blackboard_key', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'paramsInBlackboardKey'},
    {'1': 'new_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCameraParams', '9': 0, '10': 'newParams'},
  ],
  '8': [
    {'1': 'params'},
  ],
};

/// Descriptor for `SetGripperCameraParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGripperCameraParamsDescriptor = $convert.base64Decode(
    'ChZTZXRHcmlwcGVyQ2FtZXJhUGFyYW1zEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU'
    '5hbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBI5ChhwYXJhbXNfaW5fYmxhY2tib2FyZF9rZXkYAyAB'
    'KAlIAFIVcGFyYW1zSW5CbGFja2JvYXJkS2V5EkAKCm5ld19wYXJhbXMYBCABKAsyHy5ib3NkeW'
    '4uYXBpLkdyaXBwZXJDYW1lcmFQYXJhbXNIAFIJbmV3UGFyYW1zQggKBnBhcmFtcw==');

@$core.Deprecated('Use setGraspOverrideDescriptor instead')
const SetGraspOverride$json = {
  '1': 'SetGraspOverride',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'grasp_override_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ApiGraspOverrideRequest', '10': 'graspOverrideRequest'},
  ],
};

/// Descriptor for `SetGraspOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGraspOverrideDescriptor = $convert.base64Decode(
    'ChBTZXRHcmFzcE92ZXJyaWRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEg'
    'oEaG9zdBgCIAEoCVIEaG9zdBJZChZncmFzcF9vdmVycmlkZV9yZXF1ZXN0GAMgASgLMiMuYm9z'
    'ZHluLmFwaS5BcGlHcmFzcE92ZXJyaWRlUmVxdWVzdFIUZ3Jhc3BPdmVycmlkZVJlcXVlc3Q=');

@$core.Deprecated('Use spotCamPtzDescriptor instead')
const SpotCamPtz$json = {
  '1': 'SpotCamPtz',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'ptz_position', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzPosition', '10': 'ptzPosition'},
    {'1': 'adjust_parameters', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamPtz.AdjustParameters', '10': 'adjustParameters'},
  ],
  '3': [SpotCamPtz_AdjustParameters$json],
};

@$core.Deprecated('Use spotCamPtzDescriptor instead')
const SpotCamPtz_AdjustParameters$json = {
  '1': 'AdjustParameters',
  '2': [
    {'1': 'localization_varname', '3': 4, '4': 1, '5': 9, '10': 'localizationVarname'},
    {'1': 'waypoint_id', '3': 5, '4': 1, '5': 9, '10': 'waypointId'},
    {'1': 'waypoint_tform_body', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'waypointTformBody'},
  ],
};

/// Descriptor for `SpotCamPtz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamPtzDescriptor = $convert.base64Decode(
    'CgpTcG90Q2FtUHR6EiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG9zdB'
    'gCIAEoCVIEaG9zdBJDCgxwdHpfcG9zaXRpb24YAyABKAsyIC5ib3NkeW4uYXBpLnNwb3RfY2Ft'
    'LlB0elBvc2l0aW9uUgtwdHpQb3NpdGlvbhJcChFhZGp1c3RfcGFyYW1ldGVycxgEIAEoCzIvLm'
    'Jvc2R5bi5hcGkubWlzc2lvbi5TcG90Q2FtUHR6LkFkanVzdFBhcmFtZXRlcnNSEGFkanVzdFBh'
    'cmFtZXRlcnMaqwEKEEFkanVzdFBhcmFtZXRlcnMSMQoUbG9jYWxpemF0aW9uX3Zhcm5hbWUYBC'
    'ABKAlSE2xvY2FsaXphdGlvblZhcm5hbWUSHwoLd2F5cG9pbnRfaWQYBSABKAlSCndheXBvaW50'
    'SWQSQwoTd2F5cG9pbnRfdGZvcm1fYm9keRgGIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIRd2'
    'F5cG9pbnRUZm9ybUJvZHk=');

@$core.Deprecated('Use spotCamStoreMediaDescriptor instead')
const SpotCamStoreMedia$json = {
  '1': 'SpotCamStoreMedia',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'camera', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera', '10': 'camera'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.Logpoint.RecordType', '10': 'type'},
    {'1': 'tag', '3': 5, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `SpotCamStoreMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamStoreMediaDescriptor = $convert.base64Decode(
    'ChFTcG90Q2FtU3RvcmVNZWRpYRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEh'
    'IKBGhvc3QYAiABKAlSBGhvc3QSMwoGY2FtZXJhGAMgASgLMhsuYm9zZHluLmFwaS5zcG90X2Nh'
    'bS5DYW1lcmFSBmNhbWVyYRI8CgR0eXBlGAQgASgOMiguYm9zZHluLmFwaS5zcG90X2NhbS5Mb2'
    'dwb2ludC5SZWNvcmRUeXBlUgR0eXBlEhAKA3RhZxgFIAEoCVIDdGFn');

@$core.Deprecated('Use spotCamLedDescriptor instead')
const SpotCamLed$json = {
  '1': 'SpotCamLed',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'brightnesses', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.mission.SpotCamLed.BrightnessesEntry', '10': 'brightnesses'},
  ],
  '3': [SpotCamLed_BrightnessesEntry$json],
};

@$core.Deprecated('Use spotCamLedDescriptor instead')
const SpotCamLed_BrightnessesEntry$json = {
  '1': 'BrightnessesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SpotCamLed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamLedDescriptor = $convert.base64Decode(
    'CgpTcG90Q2FtTGVkEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG9zdB'
    'gCIAEoCVIEaG9zdBJUCgxicmlnaHRuZXNzZXMYAyADKAsyMC5ib3NkeW4uYXBpLm1pc3Npb24u'
    'U3BvdENhbUxlZC5CcmlnaHRuZXNzZXNFbnRyeVIMYnJpZ2h0bmVzc2VzGj8KEUJyaWdodG5lc3'
    'Nlc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use spotCamResetAutofocusDescriptor instead')
const SpotCamResetAutofocus$json = {
  '1': 'SpotCamResetAutofocus',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `SpotCamResetAutofocus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamResetAutofocusDescriptor = $convert.base64Decode(
    'ChVTcG90Q2FtUmVzZXRBdXRvZm9jdXMSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTm'
    'FtZRISCgRob3N0GAIgASgJUgRob3N0');

@$core.Deprecated('Use dockDescriptor instead')
const Dock$json = {
  '1': 'Dock',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'docking_station_id', '3': 3, '4': 1, '5': 13, '10': 'dockingStationId'},
    {
      '1': 'child',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.mission.Node',
      '8': {'3': true},
      '10': 'child',
    },
    {
      '1': 'command_status_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'commandStatusName',
    },
    {
      '1': 'feedback_status_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'feedbackStatusName',
    },
    {'1': 'prep_pose_behavior', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.docking.PrepPoseBehavior', '10': 'prepPoseBehavior'},
    {'1': 'docking_command_feedback_response_blackboard_key', '3': 8, '4': 1, '5': 9, '10': 'dockingCommandFeedbackResponseBlackboardKey'},
    {'1': 'docking_command_response_blackboard_key', '3': 9, '4': 1, '5': 9, '10': 'dockingCommandResponseBlackboardKey'},
    {'1': 'require_fiducial', '3': 10, '4': 1, '5': 8, '10': 'requireFiducial'},
  ],
};

/// Descriptor for `Dock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockDescriptor = $convert.base64Decode(
    'CgREb2NrEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG9zdBgCIAEoCV'
    'IEaG9zdBIsChJkb2NraW5nX3N0YXRpb25faWQYAyABKA1SEGRvY2tpbmdTdGF0aW9uSWQSMgoF'
    'Y2hpbGQYBCABKAsyGC5ib3NkeW4uYXBpLm1pc3Npb24uTm9kZUICGAFSBWNoaWxkEjIKE2NvbW'
    '1hbmRfc3RhdHVzX25hbWUYBSABKAlCAhgBUhFjb21tYW5kU3RhdHVzTmFtZRI0ChRmZWVkYmFj'
    'a19zdGF0dXNfbmFtZRgGIAEoCUICGAFSEmZlZWRiYWNrU3RhdHVzTmFtZRJSChJwcmVwX3Bvc2'
    'VfYmVoYXZpb3IYByABKA4yJC5ib3NkeW4uYXBpLmRvY2tpbmcuUHJlcFBvc2VCZWhhdmlvclIQ'
    'cHJlcFBvc2VCZWhhdmlvchJlCjBkb2NraW5nX2NvbW1hbmRfZmVlZGJhY2tfcmVzcG9uc2VfYm'
    'xhY2tib2FyZF9rZXkYCCABKAlSK2RvY2tpbmdDb21tYW5kRmVlZGJhY2tSZXNwb25zZUJsYWNr'
    'Ym9hcmRLZXkSVAonZG9ja2luZ19jb21tYW5kX3Jlc3BvbnNlX2JsYWNrYm9hcmRfa2V5GAkgAS'
    'gJUiNkb2NraW5nQ29tbWFuZFJlc3BvbnNlQmxhY2tib2FyZEtleRIpChByZXF1aXJlX2ZpZHVj'
    'aWFsGAogASgIUg9yZXF1aXJlRmlkdWNpYWw=');

@$core.Deprecated('Use storeMetadataDescriptor instead')
const StoreMetadata$json = {
  '1': 'StoreMetadata',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'acquire_data_request_name', '3': 3, '4': 1, '5': 9, '10': 'acquireDataRequestName'},
    {'1': 'metadata_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'metadataName'},
    {'1': 'metadata_json', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'metadataJson'},
    {'1': 'metadata_channel', '3': 6, '4': 1, '5': 9, '10': 'metadataChannel'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `StoreMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeMetadataDescriptor = $convert.base64Decode(
    'Cg1TdG9yZU1ldGFkYXRhEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG'
    '9zdBgCIAEoCVIEaG9zdBI5ChlhY3F1aXJlX2RhdGFfcmVxdWVzdF9uYW1lGAMgASgJUhZhY3F1'
    'aXJlRGF0YVJlcXVlc3ROYW1lEiUKDW1ldGFkYXRhX25hbWUYBSABKAlIAFIMbWV0YWRhdGFOYW'
    '1lEj4KDW1ldGFkYXRhX2pzb24YByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SABSDG1l'
    'dGFkYXRhSnNvbhIpChBtZXRhZGF0YV9jaGFubmVsGAYgASgJUg9tZXRhZGF0YUNoYW5uZWxCBg'
    'oEZGF0YQ==');

@$core.Deprecated('Use dataAcquisitionDescriptor instead')
const DataAcquisition$json = {
  '1': 'DataAcquisition',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.AcquireDataRequest', '10': 'request'},
    {'1': 'completion_behavior', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.mission.DataAcquisition.CompletionBehavior', '10': 'completionBehavior'},
    {'1': 'group_name_format', '3': 5, '4': 1, '5': 9, '10': 'groupNameFormat'},
    {'1': 'request_name_in_blackboard', '3': 6, '4': 1, '5': 9, '10': 'requestNameInBlackboard'},
    {'1': 'metadata_name_in_blackboard', '3': 9, '4': 1, '5': 9, '10': 'metadataNameInBlackboard'},
    {'1': 'action_name_format', '3': 7, '4': 1, '5': 9, '10': 'actionNameFormat'},
    {'1': 'disable_cancel_on_pause_or_stop', '3': 8, '4': 1, '5': 8, '10': 'disableCancelOnPauseOrStop'},
  ],
  '4': [DataAcquisition_CompletionBehavior$json],
};

@$core.Deprecated('Use dataAcquisitionDescriptor instead')
const DataAcquisition_CompletionBehavior$json = {
  '1': 'CompletionBehavior',
  '2': [
    {'1': 'COMPLETE_UNKNOWN', '2': 0},
    {'1': 'COMPLETE_AFTER_SAVED', '2': 1},
    {'1': 'COMPLETE_AFTER_ACQUIRED', '2': 2},
  ],
};

/// Descriptor for `DataAcquisition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAcquisitionDescriptor = $convert.base64Decode(
    'Cg9EYXRhQWNxdWlzaXRpb24SIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRISCg'
    'Rob3N0GAIgASgJUgRob3N0EjgKB3JlcXVlc3QYAyABKAsyHi5ib3NkeW4uYXBpLkFjcXVpcmVE'
    'YXRhUmVxdWVzdFIHcmVxdWVzdBJnChNjb21wbGV0aW9uX2JlaGF2aW9yGAQgASgOMjYuYm9zZH'
    'luLmFwaS5taXNzaW9uLkRhdGFBY3F1aXNpdGlvbi5Db21wbGV0aW9uQmVoYXZpb3JSEmNvbXBs'
    'ZXRpb25CZWhhdmlvchIqChFncm91cF9uYW1lX2Zvcm1hdBgFIAEoCVIPZ3JvdXBOYW1lRm9ybW'
    'F0EjsKGnJlcXVlc3RfbmFtZV9pbl9ibGFja2JvYXJkGAYgASgJUhdyZXF1ZXN0TmFtZUluQmxh'
    'Y2tib2FyZBI9ChttZXRhZGF0YV9uYW1lX2luX2JsYWNrYm9hcmQYCSABKAlSGG1ldGFkYXRhTm'
    'FtZUluQmxhY2tib2FyZBIsChJhY3Rpb25fbmFtZV9mb3JtYXQYByABKAlSEGFjdGlvbk5hbWVG'
    'b3JtYXQSQwofZGlzYWJsZV9jYW5jZWxfb25fcGF1c2Vfb3Jfc3RvcBgIIAEoCFIaZGlzYWJsZU'
    'NhbmNlbE9uUGF1c2VPclN0b3AiYQoSQ29tcGxldGlvbkJlaGF2aW9yEhQKEENPTVBMRVRFX1VO'
    'S05PV04QABIYChRDT01QTEVURV9BRlRFUl9TQVZFRBABEhsKF0NPTVBMRVRFX0FGVEVSX0FDUV'
    'VJUkVEEAI=');

@$core.Deprecated('Use retainLeaseDescriptor instead')
const RetainLease$json = {
  '1': 'RetainLease',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `RetainLease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retainLeaseDescriptor = $convert.base64Decode(
    'CgtSZXRhaW5MZWFzZRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEhIKBGhvc3'
    'QYAiABKAlSBGhvc3Q=');

@$core.Deprecated('Use defineBlackboardDescriptor instead')
const DefineBlackboard$json = {
  '1': 'DefineBlackboard',
  '2': [
    {'1': 'blackboard_variables', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'blackboardVariables'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
  ],
};

/// Descriptor for `DefineBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineBlackboardDescriptor = $convert.base64Decode(
    'ChBEZWZpbmVCbGFja2JvYXJkEk8KFGJsYWNrYm9hcmRfdmFyaWFibGVzGAEgAygLMhwuYm9zZH'
    'luLmFwaS5taXNzaW9uLktleVZhbHVlUhNibGFja2JvYXJkVmFyaWFibGVzEi4KBWNoaWxkGAIg'
    'ASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBWNoaWxk');

@$core.Deprecated('Use setBlackboardDescriptor instead')
const SetBlackboard$json = {
  '1': 'SetBlackboard',
  '2': [
    {'1': 'blackboard_variables', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'blackboardVariables'},
  ],
};

/// Descriptor for `SetBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBlackboardDescriptor = $convert.base64Decode(
    'Cg1TZXRCbGFja2JvYXJkEk8KFGJsYWNrYm9hcmRfdmFyaWFibGVzGAEgAygLMhwuYm9zZHluLm'
    'FwaS5taXNzaW9uLktleVZhbHVlUhNibGFja2JvYXJkVmFyaWFibGVz');

@$core.Deprecated('Use formatBlackboardDescriptor instead')
const FormatBlackboard$json = {
  '1': 'FormatBlackboard',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
  ],
};

/// Descriptor for `FormatBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatBlackboardDescriptor = $convert.base64Decode(
    'ChBGb3JtYXRCbGFja2JvYXJkEhAKA2tleRgBIAEoCVIDa2V5EhYKBmZvcm1hdBgCIAEoCVIGZm'
    '9ybWF0');

@$core.Deprecated('Use dateToBlackboardDescriptor instead')
const DateToBlackboard$json = {
  '1': 'DateToBlackboard',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `DateToBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateToBlackboardDescriptor = $convert.base64Decode(
    'ChBEYXRlVG9CbGFja2JvYXJkEhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use constantResultDescriptor instead')
const ConstantResult$json = {
  '1': 'ConstantResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Result', '10': 'result'},
  ],
};

/// Descriptor for `ConstantResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantResultDescriptor = $convert.base64Decode(
    'Cg5Db25zdGFudFJlc3VsdBIyCgZyZXN1bHQYASABKA4yGi5ib3NkeW4uYXBpLm1pc3Npb24uUm'
    'VzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use restartWhenPausedDescriptor instead')
const RestartWhenPaused$json = {
  '1': 'RestartWhenPaused',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
  ],
};

/// Descriptor for `RestartWhenPaused`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartWhenPausedDescriptor = $convert.base64Decode(
    'ChFSZXN0YXJ0V2hlblBhdXNlZBIuCgVjaGlsZBgBIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi'
    '5Ob2RlUgVjaGlsZA==');

@$core.Deprecated('Use dataAcquisitionOnInterruptionDescriptor instead')
const DataAcquisitionOnInterruption$json = {
  '1': 'DataAcquisitionOnInterruption',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'request_when_interrupted', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.DataAcquisition', '10': 'requestWhenInterrupted'},
    {'1': 'pause_mission_metadata', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'pauseMissionMetadata'},
    {'1': 'restart_mission_metadata', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'restartMissionMetadata'},
    {'1': 'load_mission_metadata', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'loadMissionMetadata'},
    {'1': 'stop_mission_metadata', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'stopMissionMetadata'},
    {'1': 'lease_use_error_metadata', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'leaseUseErrorMetadata'},
    {'1': 'play_mission_timeout_metadata', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'playMissionTimeoutMetadata'},
    {'1': 'child_node_error_metadata', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'childNodeErrorMetadata'},
    {'1': 'child_node_exception_metadata', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'childNodeExceptionMetadata'},
    {'1': 'default_metadata', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'defaultMetadata'},
    {'1': 'keys_for_lease_use_error_message', '3': 13, '4': 3, '5': 9, '10': 'keysForLeaseUseErrorMessage'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `DataAcquisitionOnInterruption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAcquisitionOnInterruptionDescriptor = $convert.base64Decode(
    'Ch1EYXRhQWNxdWlzaXRpb25PbkludGVycnVwdGlvbhIuCgVjaGlsZBgBIAEoCzIYLmJvc2R5bi'
    '5hcGkubWlzc2lvbi5Ob2RlUgVjaGlsZBJdChhyZXF1ZXN0X3doZW5faW50ZXJydXB0ZWQYAiAB'
    'KAsyIy5ib3NkeW4uYXBpLm1pc3Npb24uRGF0YUFjcXVpc2l0aW9uUhZyZXF1ZXN0V2hlbkludG'
    'VycnVwdGVkEkoKFnBhdXNlX21pc3Npb25fbWV0YWRhdGEYBCABKAsyFC5ib3NkeW4uYXBpLk1l'
    'dGFkYXRhUhRwYXVzZU1pc3Npb25NZXRhZGF0YRJOChhyZXN0YXJ0X21pc3Npb25fbWV0YWRhdG'
    'EYBSABKAsyFC5ib3NkeW4uYXBpLk1ldGFkYXRhUhZyZXN0YXJ0TWlzc2lvbk1ldGFkYXRhEkgK'
    'FWxvYWRfbWlzc2lvbl9tZXRhZGF0YRgGIAEoCzIULmJvc2R5bi5hcGkuTWV0YWRhdGFSE2xvYW'
    'RNaXNzaW9uTWV0YWRhdGESSAoVc3RvcF9taXNzaW9uX21ldGFkYXRhGAcgASgLMhQuYm9zZHlu'
    'LmFwaS5NZXRhZGF0YVITc3RvcE1pc3Npb25NZXRhZGF0YRJNChhsZWFzZV91c2VfZXJyb3JfbW'
    'V0YWRhdGEYCCABKAsyFC5ib3NkeW4uYXBpLk1ldGFkYXRhUhVsZWFzZVVzZUVycm9yTWV0YWRh'
    'dGESVwodcGxheV9taXNzaW9uX3RpbWVvdXRfbWV0YWRhdGEYCSABKAsyFC5ib3NkeW4uYXBpLk'
    '1ldGFkYXRhUhpwbGF5TWlzc2lvblRpbWVvdXRNZXRhZGF0YRJPChljaGlsZF9ub2RlX2Vycm9y'
    'X21ldGFkYXRhGAogASgLMhQuYm9zZHluLmFwaS5NZXRhZGF0YVIWY2hpbGROb2RlRXJyb3JNZX'
    'RhZGF0YRJXCh1jaGlsZF9ub2RlX2V4Y2VwdGlvbl9tZXRhZGF0YRgLIAEoCzIULmJvc2R5bi5h'
    'cGkuTWV0YWRhdGFSGmNoaWxkTm9kZUV4Y2VwdGlvbk1ldGFkYXRhEj8KEGRlZmF1bHRfbWV0YW'
    'RhdGEYDCABKAsyFC5ib3NkeW4uYXBpLk1ldGFkYXRhUg9kZWZhdWx0TWV0YWRhdGESRQoga2V5'
    'c19mb3JfbGVhc2VfdXNlX2Vycm9yX21lc3NhZ2UYDSADKAlSG2tleXNGb3JMZWFzZVVzZUVycm'
    '9yTWVzc2FnZUoECAMQBA==');

@$core.Deprecated('Use clearBehaviorFaultsDescriptor instead')
const ClearBehaviorFaults$json = {
  '1': 'ClearBehaviorFaults',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'robot_state_blackboard_name', '3': 3, '4': 1, '5': 9, '10': 'robotStateBlackboardName'},
    {'1': 'cleared_cause_fall_blackboard_name', '3': 4, '4': 1, '5': 9, '10': 'clearedCauseFallBlackboardName'},
    {'1': 'cleared_cause_hardware_blackboard_name', '3': 5, '4': 1, '5': 9, '10': 'clearedCauseHardwareBlackboardName'},
    {'1': 'cleared_cause_lease_timeout_blackboard_name', '3': 6, '4': 1, '5': 9, '10': 'clearedCauseLeaseTimeoutBlackboardName'},
  ],
};

/// Descriptor for `ClearBehaviorFaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearBehaviorFaultsDescriptor = $convert.base64Decode(
    'ChNDbGVhckJlaGF2aW9yRmF1bHRzEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBI9Chtyb2JvdF9zdGF0ZV9ibGFja2JvYXJkX25hbWUYAyAB'
    'KAlSGHJvYm90U3RhdGVCbGFja2JvYXJkTmFtZRJKCiJjbGVhcmVkX2NhdXNlX2ZhbGxfYmxhY2'
    'tib2FyZF9uYW1lGAQgASgJUh5jbGVhcmVkQ2F1c2VGYWxsQmxhY2tib2FyZE5hbWUSUgomY2xl'
    'YXJlZF9jYXVzZV9oYXJkd2FyZV9ibGFja2JvYXJkX25hbWUYBSABKAlSImNsZWFyZWRDYXVzZU'
    'hhcmR3YXJlQmxhY2tib2FyZE5hbWUSWworY2xlYXJlZF9jYXVzZV9sZWFzZV90aW1lb3V0X2Js'
    'YWNrYm9hcmRfbmFtZRgGIAEoCVImY2xlYXJlZENhdXNlTGVhc2VUaW1lb3V0QmxhY2tib2FyZE'
    '5hbWU=');

