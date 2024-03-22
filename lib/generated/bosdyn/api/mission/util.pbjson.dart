//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/util.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resultDescriptor instead')
const Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNKNOWN', '2': 0},
    {'1': 'RESULT_FAILURE', '2': 1},
    {'1': 'RESULT_RUNNING', '2': 2},
    {'1': 'RESULT_SUCCESS', '2': 3},
    {'1': 'RESULT_ERROR', '2': 4},
  ],
};

/// Descriptor for `Result`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultDescriptor = $convert.base64Decode(
    'CgZSZXN1bHQSEgoOUkVTVUxUX1VOS05PV04QABISCg5SRVNVTFRfRkFJTFVSRRABEhIKDlJFU1'
    'VMVF9SVU5OSU5HEAISEgoOUkVTVUxUX1NVQ0NFU1MQAxIQCgxSRVNVTFRfRVJST1IQBA==');

@$core.Deprecated('Use keyValueDescriptor instead')
const KeyValue$json = {
  '1': 'KeyValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Value', '10': 'value'},
  ],
};

/// Descriptor for `KeyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueDescriptor = $convert.base64Decode(
    'CghLZXlWYWx1ZRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLmJvc2R5bi5hcG'
    'kubWlzc2lvbi5WYWx1ZVIFdmFsdWU=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'constant', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ConstantValue', '9': 0, '10': 'constant'},
    {'1': 'runtime_var', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '9': 0, '10': 'runtimeVar'},
    {'1': 'parameter', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '9': 0, '10': 'parameter'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRI/Cghjb25zdGFudBgCIAEoCzIhLmJvc2R5bi5hcGkubWlzc2lvbi5Db25zdGFudF'
    'ZhbHVlSABSCGNvbnN0YW50EkoKC3J1bnRpbWVfdmFyGAMgASgLMicuYm9zZHluLmFwaS5taXNz'
    'aW9uLlZhcmlhYmxlRGVjbGFyYXRpb25IAFIKcnVudGltZVZhchJHCglwYXJhbWV0ZXIYBCABKA'
    'syJy5ib3NkeW4uYXBpLm1pc3Npb24uVmFyaWFibGVEZWNsYXJhdGlvbkgAUglwYXJhbWV0ZXJC'
    'CAoGc291cmNl');

@$core.Deprecated('Use variableDeclarationDescriptor instead')
const VariableDeclaration$json = {
  '1': 'VariableDeclaration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.VariableDeclaration.Type', '10': 'type'},
  ],
  '4': [VariableDeclaration_Type$json],
};

@$core.Deprecated('Use variableDeclarationDescriptor instead')
const VariableDeclaration_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_FLOAT', '2': 1},
    {'1': 'TYPE_STRING', '2': 2},
    {'1': 'TYPE_INT', '2': 3},
    {'1': 'TYPE_BOOL', '2': 4},
    {'1': 'TYPE_MESSAGE', '2': 5},
  ],
};

/// Descriptor for `VariableDeclaration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableDeclarationDescriptor = $convert.base64Decode(
    'ChNWYXJpYWJsZURlY2xhcmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoEdHlwZRgCIAEoDj'
    'IsLmJvc2R5bi5hcGkubWlzc2lvbi5WYXJpYWJsZURlY2xhcmF0aW9uLlR5cGVSBHR5cGUiaAoE'
    'VHlwZRIQCgxUWVBFX1VOS05PV04QABIOCgpUWVBFX0ZMT0FUEAESDwoLVFlQRV9TVFJJTkcQAh'
    'IMCghUWVBFX0lOVBADEg0KCVRZUEVfQk9PTBAEEhAKDFRZUEVfTUVTU0FHRRAF');

@$core.Deprecated('Use constantValueDescriptor instead')
const ConstantValue$json = {
  '1': 'ConstantValue',
  '2': [
    {'1': 'float_value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'msg_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'msgValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ConstantValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantValueDescriptor = $convert.base64Decode(
    'Cg1Db25zdGFudFZhbHVlEiEKC2Zsb2F0X3ZhbHVlGAEgASgBSABSCmZsb2F0VmFsdWUSIwoMc3'
    'RyaW5nX3ZhbHVlGAIgASgJSABSC3N0cmluZ1ZhbHVlEh0KCWludF92YWx1ZRgDIAEoA0gAUghp'
    'bnRWYWx1ZRIfCgpib29sX3ZhbHVlGAQgASgISABSCWJvb2xWYWx1ZRIzCgltc2dfdmFsdWUYBS'
    'ABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSCG1zZ1ZhbHVlQgcKBXZhbHVl');

@$core.Deprecated('Use userDataDescriptor instead')
const UserData$json = {
  '1': 'UserData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bytestring', '3': 3, '4': 1, '5': 12, '10': 'bytestring'},
    {'1': 'source_representation', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'sourceRepresentation'},
  ],
};

/// Descriptor for `UserData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataDescriptor = $convert.base64Decode(
    'CghVc2VyRGF0YRIOCgJpZBgBIAEoCVICaWQSHgoKYnl0ZXN0cmluZxgDIAEoDFIKYnl0ZXN0cm'
    'luZxJJChVzb3VyY2VfcmVwcmVzZW50YXRpb24YBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55'
    'UhRzb3VyY2VSZXByZXNlbnRhdGlvbg==');

