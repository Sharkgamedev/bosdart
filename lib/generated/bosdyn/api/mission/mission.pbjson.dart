//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/mission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getStateRequestDescriptor instead')
const GetStateRequest$json = {
  '1': 'GetStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'history_upper_tick_bound', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'historyUpperTickBound'},
    {'1': 'history_lower_tick_bound', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'historyLowerTickBound'},
    {'1': 'history_past_ticks', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'historyPastTicks'},
  ],
  '8': [
    {'1': 'lower_bound'},
  ],
};

/// Descriptor for `GetStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStateRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTdGF0ZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SG'
    'VhZGVyUgZoZWFkZXISVAoYaGlzdG9yeV91cHBlcl90aWNrX2JvdW5kGAIgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkludDY0VmFsdWVSFWhpc3RvcnlVcHBlclRpY2tCb3VuZBI5ChhoaXN0b3J5X2'
    'xvd2VyX3RpY2tfYm91bmQYAyABKANIAFIVaGlzdG9yeUxvd2VyVGlja0JvdW5kEi4KEmhpc3Rv'
    'cnlfcGFzdF90aWNrcxgEIAEoA0gAUhBoaXN0b3J5UGFzdFRpY2tzQg0KC2xvd2VyX2JvdW5k');

@$core.Deprecated('Use getStateResponseDescriptor instead')
const GetStateResponse$json = {
  '1': 'GetStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.State', '10': 'state'},
  ],
};

/// Descriptor for `GetStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStateResponseDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0ZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2'
    'VIZWFkZXJSBmhlYWRlchIvCgVzdGF0ZRgCIAEoCzIZLmJvc2R5bi5hcGkubWlzc2lvbi5TdGF0'
    'ZVIFc3RhdGU=');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'questions', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Question', '10': 'questions'},
    {'1': 'answered_questions', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.mission.State.AnsweredQuestion', '10': 'answeredQuestions'},
    {'1': 'history', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.mission.State.NodeStatesAtTick', '10': 'history'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.mission.State.Status', '10': 'status'},
    {'1': 'error', '3': 5, '4': 1, '5': 9, '10': 'error'},
    {'1': 'tick_counter', '3': 6, '4': 1, '5': 3, '10': 'tickCounter'},
    {'1': 'mission_id', '3': 7, '4': 1, '5': 3, '10': 'missionId'},
  ],
  '3': [State_AnsweredQuestion$json, State_NodeStatesAtTick$json],
  '4': [State_Status$json],
};

@$core.Deprecated('Use stateDescriptor instead')
const State_AnsweredQuestion$json = {
  '1': 'AnsweredQuestion',
  '2': [
    {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Question', '10': 'question'},
    {'1': 'accepted_answer_code', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'acceptedAnswerCode'},
    {'1': 'custom_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '9': 0, '10': 'customParams'},
  ],
  '8': [
    {'1': 'accepted_answer'},
  ],
};

@$core.Deprecated('Use stateDescriptor instead')
const State_NodeStatesAtTick$json = {
  '1': 'NodeStatesAtTick',
  '2': [
    {'1': 'tick_counter', '3': 1, '4': 1, '5': 3, '10': 'tickCounter'},
    {'1': 'tick_start_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'tickStartTimestamp'},
    {'1': 'node_states', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.mission.State.NodeStatesAtTick.NodeState', '10': 'nodeStates'},
  ],
  '3': [State_NodeStatesAtTick_NodeState$json],
};

@$core.Deprecated('Use stateDescriptor instead')
const State_NodeStatesAtTick_NodeState$json = {
  '1': 'NodeState',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Result', '10': 'result'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
    {'1': 'blackboard', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.mission.State.NodeStatesAtTick.NodeState.BlackboardState', '10': 'blackboard'},
  ],
  '3': [State_NodeStatesAtTick_NodeState_BlackboardState$json],
};

@$core.Deprecated('Use stateDescriptor instead')
const State_NodeStatesAtTick_NodeState_BlackboardState$json = {
  '1': 'BlackboardState',
  '2': [
    {'1': 'variables', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'variables'},
  ],
};

@$core.Deprecated('Use stateDescriptor instead')
const State_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_FAILURE', '2': 1},
    {'1': 'STATUS_RUNNING', '2': 2},
    {'1': 'STATUS_SUCCESS', '2': 3},
    {'1': 'STATUS_PAUSED', '2': 4},
    {'1': 'STATUS_ERROR', '2': 5},
    {'1': 'STATUS_NONE', '2': 6},
    {'1': 'STATUS_STOPPED', '2': 7},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRI6CglxdWVzdGlvbnMYASADKAsyHC5ib3NkeW4uYXBpLm1pc3Npb24uUXVlc3Rpb2'
    '5SCXF1ZXN0aW9ucxJZChJhbnN3ZXJlZF9xdWVzdGlvbnMYAiADKAsyKi5ib3NkeW4uYXBpLm1p'
    'c3Npb24uU3RhdGUuQW5zd2VyZWRRdWVzdGlvblIRYW5zd2VyZWRRdWVzdGlvbnMSRAoHaGlzdG'
    '9yeRgDIAMoCzIqLmJvc2R5bi5hcGkubWlzc2lvbi5TdGF0ZS5Ob2RlU3RhdGVzQXRUaWNrUgdo'
    'aXN0b3J5EjgKBnN0YXR1cxgEIAEoDjIgLmJvc2R5bi5hcGkubWlzc2lvbi5TdGF0ZS5TdGF0dX'
    'NSBnN0YXR1cxIUCgVlcnJvchgFIAEoCVIFZXJyb3ISIQoMdGlja19jb3VudGVyGAYgASgDUgt0'
    'aWNrQ291bnRlchIdCgptaXNzaW9uX2lkGAcgASgDUgltaXNzaW9uSWQa0QEKEEFuc3dlcmVkUX'
    'Vlc3Rpb24SOAoIcXVlc3Rpb24YASABKAsyHC5ib3NkeW4uYXBpLm1pc3Npb24uUXVlc3Rpb25S'
    'CHF1ZXN0aW9uEjIKFGFjY2VwdGVkX2Fuc3dlcl9jb2RlGAIgASgDSABSEmFjY2VwdGVkQW5zd2'
    'VyQ29kZRI8Cg1jdXN0b21fcGFyYW1zGAMgASgLMhUuYm9zZHluLmFwaS5EaWN0UGFyYW1IAFIM'
    'Y3VzdG9tUGFyYW1zQhEKD2FjY2VwdGVkX2Fuc3dlchr3AwoQTm9kZVN0YXRlc0F0VGljaxIhCg'
    'x0aWNrX2NvdW50ZXIYASABKANSC3RpY2tDb3VudGVyEkwKFHRpY2tfc3RhcnRfdGltZXN0YW1w'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFISdGlja1N0YXJ0VGltZXN0YW1wEl'
    'UKC25vZGVfc3RhdGVzGAMgAygLMjQuYm9zZHluLmFwaS5taXNzaW9uLlN0YXRlLk5vZGVTdGF0'
    'ZXNBdFRpY2suTm9kZVN0YXRlUgpub2RlU3RhdGVzGpoCCglOb2RlU3RhdGUSMgoGcmVzdWx0GA'
    'EgASgOMhouYm9zZHluLmFwaS5taXNzaW9uLlJlc3VsdFIGcmVzdWx0EhQKBWVycm9yGAIgASgJ'
    'UgVlcnJvchIOCgJpZBgDIAEoA1ICaWQSZAoKYmxhY2tib2FyZBgFIAEoCzJELmJvc2R5bi5hcG'
    'kubWlzc2lvbi5TdGF0ZS5Ob2RlU3RhdGVzQXRUaWNrLk5vZGVTdGF0ZS5CbGFja2JvYXJkU3Rh'
    'dGVSCmJsYWNrYm9hcmQaTQoPQmxhY2tib2FyZFN0YXRlEjoKCXZhcmlhYmxlcxgBIAMoCzIcLm'
    'Jvc2R5bi5hcGkubWlzc2lvbi5LZXlWYWx1ZVIJdmFyaWFibGVzIqIBCgZTdGF0dXMSEgoOU1RB'
    'VFVTX1VOS05PV04QABISCg5TVEFUVVNfRkFJTFVSRRABEhIKDlNUQVRVU19SVU5OSU5HEAISEg'
    'oOU1RBVFVTX1NVQ0NFU1MQAxIRCg1TVEFUVVNfUEFVU0VEEAQSEAoMU1RBVFVTX0VSUk9SEAUS'
    'DwoLU1RBVFVTX05PTkUQBhISCg5TVEFUVVNfU1RPUFBFRBAH');

@$core.Deprecated('Use questionDescriptor instead')
const Question$json = {
  '1': 'Question',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Prompt.Option', '10': 'options'},
    {'1': 'custom_params', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'customParams'},
    {'1': 'for_autonomous_processing', '3': 5, '4': 1, '5': 8, '10': 'forAutonomousProcessing'},
    {'1': 'severity', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.AlertData.SeverityLevel', '10': 'severity'},
  ],
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode(
    'CghRdWVzdGlvbhIOCgJpZBgBIAEoA1ICaWQSFgoGc291cmNlGAIgASgJUgZzb3VyY2USEgoEdG'
    'V4dBgDIAEoCVIEdGV4dBI7CgdvcHRpb25zGAQgAygLMiEuYm9zZHluLmFwaS5taXNzaW9uLlBy'
    'b21wdC5PcHRpb25SB29wdGlvbnMSPwoNY3VzdG9tX3BhcmFtcxgHIAEoCzIaLmJvc2R5bi5hcG'
    'kuRGljdFBhcmFtLlNwZWNSDGN1c3RvbVBhcmFtcxI6Chlmb3JfYXV0b25vbW91c19wcm9jZXNz'
    'aW5nGAUgASgIUhdmb3JBdXRvbm9tb3VzUHJvY2Vzc2luZxI/CghzZXZlcml0eRgGIAEoDjIjLm'
    'Jvc2R5bi5hcGkuQWxlcnREYXRhLlNldmVyaXR5TGV2ZWxSCHNldmVyaXR5');

@$core.Deprecated('Use answerQuestionRequestDescriptor instead')
const AnswerQuestionRequest$json = {
  '1': 'AnswerQuestionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'question_id', '3': 2, '4': 1, '5': 3, '10': 'questionId'},
    {'1': 'code', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'code'},
    {'1': 'custom_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '9': 0, '10': 'customParams'},
  ],
  '8': [
    {'1': 'answer'},
  ],
};

/// Descriptor for `AnswerQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQuestionRequestDescriptor = $convert.base64Decode(
    'ChVBbnN3ZXJRdWVzdGlvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISHwoLcXVlc3Rpb25faWQYAiABKANSCnF1ZXN0aW9uSWQSFAoE'
    'Y29kZRgDIAEoA0gAUgRjb2RlEjwKDWN1c3RvbV9wYXJhbXMYBCABKAsyFS5ib3NkeW4uYXBpLk'
    'RpY3RQYXJhbUgAUgxjdXN0b21QYXJhbXNCCAoGYW5zd2Vy');

@$core.Deprecated('Use answerQuestionResponseDescriptor instead')
const AnswerQuestionResponse$json = {
  '1': 'AnswerQuestionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.AnswerQuestionResponse.Status', '10': 'status'},
    {'1': 'custom_param_error', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
  ],
  '4': [AnswerQuestionResponse_Status$json],
};

@$core.Deprecated('Use answerQuestionResponseDescriptor instead')
const AnswerQuestionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_QUESTION_ID', '2': 2},
    {'1': 'STATUS_INVALID_CODE', '2': 3},
    {'1': 'STATUS_ALREADY_ANSWERED', '2': 4},
    {'1': 'STATUS_CUSTOM_PARAMS_ERROR', '2': 5},
    {'1': 'STATUS_INCOMPATIBLE_ANSWER', '2': 6},
  ],
};

/// Descriptor for `AnswerQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQuestionResponseDescriptor = $convert.base64Decode(
    'ChZBbnN3ZXJRdWVzdGlvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJJCgZzdGF0dXMYAiABKA4yMS5ib3NkeW4uYXBpLm1pc3Np'
    'b24uQW5zd2VyUXVlc3Rpb25SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJKChJjdXN0b21fcGFyYW'
    '1fZXJyb3IYAyABKAsyHC5ib3NkeW4uYXBpLkN1c3RvbVBhcmFtRXJyb3JSEGN1c3RvbVBhcmFt'
    'RXJyb3IiwQEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh4KGl'
    'NUQVRVU19JTlZBTElEX1FVRVNUSU9OX0lEEAISFwoTU1RBVFVTX0lOVkFMSURfQ09ERRADEhsK'
    'F1NUQVRVU19BTFJFQURZX0FOU1dFUkVEEAQSHgoaU1RBVFVTX0NVU1RPTV9QQVJBTVNfRVJST1'
    'IQBRIeChpTVEFUVVNfSU5DT01QQVRJQkxFX0FOU1dFUhAG');

@$core.Deprecated('Use missionInfoDescriptor instead')
const MissionInfo$json = {
  '1': 'MissionInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.NodeInfo', '10': 'root'},
  ],
};

/// Descriptor for `MissionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionInfoDescriptor = $convert.base64Decode(
    'CgtNaXNzaW9uSW5mbxIOCgJpZBgBIAEoA1ICaWQSMAoEcm9vdBgCIAEoCzIcLmJvc2R5bi5hcG'
    'kubWlzc2lvbi5Ob2RlSW5mb1IEcm9vdA==');

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_data', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.UserData', '10': 'userData'},
    {'1': 'children', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.mission.NodeInfo', '10': 'children'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI5Cgl1c2VyX2'
    'RhdGEYAyABKAsyHC5ib3NkeW4uYXBpLm1pc3Npb24uVXNlckRhdGFSCHVzZXJEYXRhEjgKCGNo'
    'aWxkcmVuGAQgAygLMhwuYm9zZHluLmFwaS5taXNzaW9uLk5vZGVJbmZvUghjaGlsZHJlbg==');

@$core.Deprecated('Use failedNodeDescriptor instead')
const FailedNode$json = {
  '1': 'FailedNode',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'impl_typename', '3': 3, '4': 1, '5': 9, '10': 'implTypename'},
  ],
};

/// Descriptor for `FailedNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedNodeDescriptor = $convert.base64Decode(
    'CgpGYWlsZWROb2RlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZXJyb3IYAiABKAlSBWVycm9yEi'
    'MKDWltcGxfdHlwZW5hbWUYAyABKAlSDGltcGxUeXBlbmFtZQ==');

@$core.Deprecated('Use playMissionRequestDescriptor instead')
const PlayMissionRequest$json = {
  '1': 'PlayMissionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'pause_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pauseTime'},
    {'1': 'leases', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'settings', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.mission.PlaySettings', '10': 'settings'},
  ],
};

/// Descriptor for `PlayMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playMissionRequestDescriptor = $convert.base64Decode(
    'ChJQbGF5TWlzc2lvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISOQoKcGF1c2VfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCXBhdXNlVGltZRIpCgZsZWFzZXMYBCADKAsyES5ib3NkeW4uYXBpLkxlYXNlUg'
    'ZsZWFzZXMSPAoIc2V0dGluZ3MYBSABKAsyIC5ib3NkeW4uYXBpLm1pc3Npb24uUGxheVNldHRp'
    'bmdzUghzZXR0aW5ncw==');

@$core.Deprecated('Use playSettingsDescriptor instead')
const PlaySettings$json = {
  '1': 'PlaySettings',
  '2': [
    {'1': 'velocity_limit', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityLimit', '10': 'velocityLimit'},
    {'1': 'disable_directed_exploration', '3': 2, '4': 1, '5': 8, '10': 'disableDirectedExploration'},
    {'1': 'disable_alternate_route_finding', '3': 3, '4': 1, '5': 8, '10': 'disableAlternateRouteFinding'},
    {'1': 'path_following_mode', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.PathFollowingMode', '10': 'pathFollowingMode'},
    {'1': 'ground_clutter_mode', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.GroundClutterAvoidanceMode', '10': 'groundClutterMode'},
  ],
};

/// Descriptor for `PlaySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playSettingsDescriptor = $convert.base64Decode(
    'CgxQbGF5U2V0dGluZ3MSQwoOdmVsb2NpdHlfbGltaXQYASABKAsyHC5ib3NkeW4uYXBpLlNFMl'
    'ZlbG9jaXR5TGltaXRSDXZlbG9jaXR5TGltaXQSQAocZGlzYWJsZV9kaXJlY3RlZF9leHBsb3Jh'
    'dGlvbhgCIAEoCFIaZGlzYWJsZURpcmVjdGVkRXhwbG9yYXRpb24SRQofZGlzYWJsZV9hbHRlcm'
    '5hdGVfcm91dGVfZmluZGluZxgDIAEoCFIcZGlzYWJsZUFsdGVybmF0ZVJvdXRlRmluZGluZxJo'
    'ChNwYXRoX2ZvbGxvd2luZ19tb2RlGAQgASgOMjguYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS'
    '5Bbm5vdGF0aW9ucy5QYXRoRm9sbG93aW5nTW9kZVIRcGF0aEZvbGxvd2luZ01vZGUScQoTZ3Jv'
    'dW5kX2NsdXR0ZXJfbW9kZRgFIAEoDjJBLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkVkZ2UuQW5ub3'
    'RhdGlvbnMuR3JvdW5kQ2x1dHRlckF2b2lkYW5jZU1vZGVSEWdyb3VuZENsdXR0ZXJNb2Rl');

@$core.Deprecated('Use playMissionResponseDescriptor instead')
const PlayMissionResponse$json = {
  '1': 'PlayMissionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.PlayMissionResponse.Status', '10': 'status'},
    {'1': 'lease_use_results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
  ],
  '4': [PlayMissionResponse_Status$json],
};

@$core.Deprecated('Use playMissionResponseDescriptor instead')
const PlayMissionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_MISSION', '2': 2},
  ],
};

/// Descriptor for `PlayMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playMissionResponseDescriptor = $convert.base64Decode(
    'ChNQbGF5TWlzc2lvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJGCgZzdGF0dXMYAiABKA4yLi5ib3NkeW4uYXBpLm1pc3Npb24u'
    'UGxheU1pc3Npb25SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJGChFsZWFzZV91c2VfcmVzdWx0cx'
    'gDIAMoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSD2xlYXNlVXNlUmVzdWx0cyJCCgZT'
    'dGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIVChFTVEFUVVNfTk9fTU'
    'lTU0lPThAC');

@$core.Deprecated('Use restartMissionRequestDescriptor instead')
const RestartMissionRequest$json = {
  '1': 'RestartMissionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'pause_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pauseTime'},
    {'1': 'leases', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'settings', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.PlaySettings', '10': 'settings'},
  ],
};

/// Descriptor for `RestartMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartMissionRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0YXJ0TWlzc2lvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISOQoKcGF1c2VfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXBhdXNlVGltZRIpCgZsZWFzZXMYAyADKAsyES5ib3NkeW4uYXBpLkxlYX'
    'NlUgZsZWFzZXMSPAoIc2V0dGluZ3MYBCABKAsyIC5ib3NkeW4uYXBpLm1pc3Npb24uUGxheVNl'
    'dHRpbmdzUghzZXR0aW5ncw==');

@$core.Deprecated('Use restartMissionResponseDescriptor instead')
const RestartMissionResponse$json = {
  '1': 'RestartMissionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.RestartMissionResponse.Status', '10': 'status'},
    {'1': 'lease_use_results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'failed_nodes', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.mission.FailedNode', '10': 'failedNodes'},
  ],
  '4': [RestartMissionResponse_Status$json],
};

@$core.Deprecated('Use restartMissionResponseDescriptor instead')
const RestartMissionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_MISSION', '2': 2},
    {'1': 'STATUS_VALIDATE_ERROR', '2': 3},
  ],
};

/// Descriptor for `RestartMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartMissionResponseDescriptor = $convert.base64Decode(
    'ChZSZXN0YXJ0TWlzc2lvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJJCgZzdGF0dXMYAiABKA4yMS5ib3NkeW4uYXBpLm1pc3Np'
    'b24uUmVzdGFydE1pc3Npb25SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJGChFsZWFzZV91c2Vfcm'
    'VzdWx0cxgDIAMoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSD2xlYXNlVXNlUmVzdWx0'
    'cxJBCgxmYWlsZWRfbm9kZXMYBCADKAsyHi5ib3NkeW4uYXBpLm1pc3Npb24uRmFpbGVkTm9kZV'
    'ILZmFpbGVkTm9kZXMiXQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09L'
    'EAESFQoRU1RBVFVTX05PX01JU1NJT04QAhIZChVTVEFUVVNfVkFMSURBVEVfRVJST1IQAw==');

@$core.Deprecated('Use loadMissionRequestDescriptor instead')
const LoadMissionRequest$json = {
  '1': 'LoadMissionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'root'},
    {'1': 'leases', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
  ],
};

/// Descriptor for `LoadMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadMissionRequestDescriptor = $convert.base64Decode(
    'ChJMb2FkTWlzc2lvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISLAoEcm9vdBgCIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2Rl'
    'UgRyb290EikKBmxlYXNlcxgDIAMoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBmxlYXNlcw==');

@$core.Deprecated('Use loadMissionResponseDescriptor instead')
const LoadMissionResponse$json = {
  '1': 'LoadMissionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.LoadMissionResponse.Status', '10': 'status'},
    {'1': 'lease_use_results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'mission_info', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.MissionInfo', '10': 'missionInfo'},
    {'1': 'failed_nodes', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.mission.FailedNode', '10': 'failedNodes'},
  ],
  '4': [LoadMissionResponse_Status$json],
};

@$core.Deprecated('Use loadMissionResponseDescriptor instead')
const LoadMissionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_COMPILE_ERROR', '2': 2},
    {'1': 'STATUS_VALIDATE_ERROR', '2': 3},
  ],
};

/// Descriptor for `LoadMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadMissionResponseDescriptor = $convert.base64Decode(
    'ChNMb2FkTWlzc2lvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJGCgZzdGF0dXMYAiABKA4yLi5ib3NkeW4uYXBpLm1pc3Npb24u'
    'TG9hZE1pc3Npb25SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJGChFsZWFzZV91c2VfcmVzdWx0cx'
    'gDIAMoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSD2xlYXNlVXNlUmVzdWx0cxJCCgxt'
    'aXNzaW9uX2luZm8YBCABKAsyHy5ib3NkeW4uYXBpLm1pc3Npb24uTWlzc2lvbkluZm9SC21pc3'
    'Npb25JbmZvEkEKDGZhaWxlZF9ub2RlcxgFIAMoCzIeLmJvc2R5bi5hcGkubWlzc2lvbi5GYWls'
    'ZWROb2RlUgtmYWlsZWROb2RlcyJgCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVE'
    'FUVVNfT0sQARIYChRTVEFUVVNfQ09NUElMRV9FUlJPUhACEhkKFVNUQVRVU19WQUxJREFURV9F'
    'UlJPUhAD');

@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = {
  '1': 'GetInfoRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRJbmZvUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZW'
    'FkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = {
  '1': 'GetInfoResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'mission_info', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.MissionInfo', '10': 'missionInfo'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmZvUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZU'
    'hlYWRlclIGaGVhZGVyEkIKDG1pc3Npb25faW5mbxgCIAEoCzIfLmJvc2R5bi5hcGkubWlzc2lv'
    'bi5NaXNzaW9uSW5mb1ILbWlzc2lvbkluZm8=');

@$core.Deprecated('Use pauseMissionRequestDescriptor instead')
const PauseMissionRequest$json = {
  '1': 'PauseMissionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `PauseMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMissionRequestDescriptor = $convert.base64Decode(
    'ChNQYXVzZU1pc3Npb25SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIFbGVh'
    'c2U=');

@$core.Deprecated('Use pauseMissionResponseDescriptor instead')
const PauseMissionResponse$json = {
  '1': 'PauseMissionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.PauseMissionResponse.Status', '10': 'status'},
    {'1': 'lease_use_result', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
  '4': [PauseMissionResponse_Status$json],
};

@$core.Deprecated('Use pauseMissionResponseDescriptor instead')
const PauseMissionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_MISSION_PLAYING', '2': 2},
  ],
};

/// Descriptor for `PauseMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMissionResponseDescriptor = $convert.base64Decode(
    'ChRQYXVzZU1pc3Npb25SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISRwoGc3RhdHVzGAIgASgOMi8uYm9zZHluLmFwaS5taXNzaW9u'
    'LlBhdXNlTWlzc2lvblJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEkQKEGxlYXNlX3VzZV9yZXN1bH'
    'QYAyABKAsyGi5ib3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdCJKCgZT'
    'dGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIdChlTVEFUVVNfTk9fTU'
    'lTU0lPTl9QTEFZSU5HEAI=');

@$core.Deprecated('Use stopMissionRequestDescriptor instead')
const StopMissionRequest$json = {
  '1': 'StopMissionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `StopMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMissionRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wTWlzc2lvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISJwoFbGVhc2UYAiABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVsZWFz'
    'ZQ==');

@$core.Deprecated('Use stopMissionResponseDescriptor instead')
const StopMissionResponse$json = {
  '1': 'StopMissionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.StopMissionResponse.Status', '10': 'status'},
    {'1': 'lease_use_result', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
  '4': [StopMissionResponse_Status$json],
};

@$core.Deprecated('Use stopMissionResponseDescriptor instead')
const StopMissionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_MISSION_PLAYING', '2': 2},
  ],
};

/// Descriptor for `StopMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMissionResponseDescriptor = $convert.base64Decode(
    'ChNTdG9wTWlzc2lvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJGCgZzdGF0dXMYAiABKA4yLi5ib3NkeW4uYXBpLm1pc3Npb24u'
    'U3RvcE1pc3Npb25SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJEChBsZWFzZV91c2VfcmVzdWx0GA'
    'MgASgLMhouYm9zZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2VSZXN1bHQiSgoGU3Rh'
    'dHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESHQoZU1RBVFVTX05PX01JU1'
    'NJT05fUExBWUlORxAC');

@$core.Deprecated('Use getMissionRequestDescriptor instead')
const GetMissionRequest$json = {
  '1': 'GetMissionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMissionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNaXNzaW9uUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getMissionResponseDescriptor instead')
const GetMissionResponse$json = {
  '1': 'GetMissionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'root'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMissionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRNaXNzaW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEiwKBHJvb3QYAiABKAsyGC5ib3NkeW4uYXBpLm1pc3Npb24uTm9k'
    'ZVIEcm9vdBIOCgJpZBgDIAEoA1ICaWQ=');

