//
//  Generated code. Do not modify.
//  source: google/protobuf/map_proto2_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proto2MapEnumDescriptor instead')
const Proto2MapEnum$json = {
  '1': 'Proto2MapEnum',
  '2': [
    {'1': 'PROTO2_MAP_ENUM_FOO', '2': 0},
    {'1': 'PROTO2_MAP_ENUM_BAR', '2': 1},
    {'1': 'PROTO2_MAP_ENUM_BAZ', '2': 2},
  ],
};

/// Descriptor for `Proto2MapEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proto2MapEnumDescriptor = $convert.base64Decode(
    'Cg1Qcm90bzJNYXBFbnVtEhcKE1BST1RPMl9NQVBfRU5VTV9GT08QABIXChNQUk9UTzJfTUFQX0'
    'VOVU1fQkFSEAESFwoTUFJPVE8yX01BUF9FTlVNX0JBWhAC');

@$core.Deprecated('Use proto2MapEnumPlusExtraDescriptor instead')
const Proto2MapEnumPlusExtra$json = {
  '1': 'Proto2MapEnumPlusExtra',
  '2': [
    {'1': 'E_PROTO2_MAP_ENUM_FOO', '2': 0},
    {'1': 'E_PROTO2_MAP_ENUM_BAR', '2': 1},
    {'1': 'E_PROTO2_MAP_ENUM_BAZ', '2': 2},
    {'1': 'E_PROTO2_MAP_ENUM_EXTRA', '2': 3},
  ],
};

/// Descriptor for `Proto2MapEnumPlusExtra`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proto2MapEnumPlusExtraDescriptor = $convert.base64Decode(
    'ChZQcm90bzJNYXBFbnVtUGx1c0V4dHJhEhkKFUVfUFJPVE8yX01BUF9FTlVNX0ZPTxAAEhkKFU'
    'VfUFJPVE8yX01BUF9FTlVNX0JBUhABEhkKFUVfUFJPVE8yX01BUF9FTlVNX0JBWhACEhsKF0Vf'
    'UFJPVE8yX01BUF9FTlVNX0VYVFJBEAM=');

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap$json = {
  '1': 'TestEnumMap',
  '2': [
    {'1': 'known_map_field', '3': 101, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.KnownMapFieldEntry', '10': 'knownMapField'},
    {'1': 'unknown_map_field', '3': 102, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldEntry', '10': 'unknownMapField'},
    {'1': 'unknown_map_field_int64', '3': 200, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldInt64Entry', '10': 'unknownMapFieldInt64'},
    {'1': 'unknown_map_field_uint64', '3': 201, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldUint64Entry', '10': 'unknownMapFieldUint64'},
    {'1': 'unknown_map_field_int32', '3': 202, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldInt32Entry', '10': 'unknownMapFieldInt32'},
    {'1': 'unknown_map_field_uint32', '3': 203, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldUint32Entry', '10': 'unknownMapFieldUint32'},
    {'1': 'unknown_map_field_fixed32', '3': 204, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldFixed32Entry', '10': 'unknownMapFieldFixed32'},
    {'1': 'unknown_map_field_fixed64', '3': 205, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldFixed64Entry', '10': 'unknownMapFieldFixed64'},
    {'1': 'unknown_map_field_bool', '3': 206, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldBoolEntry', '10': 'unknownMapFieldBool'},
    {'1': 'unknown_map_field_string', '3': 207, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldStringEntry', '10': 'unknownMapFieldString'},
    {'1': 'unknown_map_field_sint32', '3': 208, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldSint32Entry', '10': 'unknownMapFieldSint32'},
    {'1': 'unknown_map_field_sint64', '3': 209, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldSint64Entry', '10': 'unknownMapFieldSint64'},
    {'1': 'unknown_map_field_sfixed32', '3': 210, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldSfixed32Entry', '10': 'unknownMapFieldSfixed32'},
    {'1': 'unknown_map_field_sfixed64', '3': 211, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldSfixed64Entry', '10': 'unknownMapFieldSfixed64'},
  ],
  '3': [TestEnumMap_KnownMapFieldEntry$json, TestEnumMap_UnknownMapFieldEntry$json, TestEnumMap_UnknownMapFieldInt64Entry$json, TestEnumMap_UnknownMapFieldUint64Entry$json, TestEnumMap_UnknownMapFieldInt32Entry$json, TestEnumMap_UnknownMapFieldUint32Entry$json, TestEnumMap_UnknownMapFieldFixed32Entry$json, TestEnumMap_UnknownMapFieldFixed64Entry$json, TestEnumMap_UnknownMapFieldBoolEntry$json, TestEnumMap_UnknownMapFieldStringEntry$json, TestEnumMap_UnknownMapFieldSint32Entry$json, TestEnumMap_UnknownMapFieldSint64Entry$json, TestEnumMap_UnknownMapFieldSfixed32Entry$json, TestEnumMap_UnknownMapFieldSfixed64Entry$json],
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_KnownMapFieldEntry$json = {
  '1': 'KnownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldEntry$json = {
  '1': 'UnknownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldInt64Entry$json = {
  '1': 'UnknownMapFieldInt64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldUint64Entry$json = {
  '1': 'UnknownMapFieldUint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldInt32Entry$json = {
  '1': 'UnknownMapFieldInt32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldUint32Entry$json = {
  '1': 'UnknownMapFieldUint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldFixed32Entry$json = {
  '1': 'UnknownMapFieldFixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldFixed64Entry$json = {
  '1': 'UnknownMapFieldFixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldBoolEntry$json = {
  '1': 'UnknownMapFieldBoolEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldStringEntry$json = {
  '1': 'UnknownMapFieldStringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldSint32Entry$json = {
  '1': 'UnknownMapFieldSint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldSint64Entry$json = {
  '1': 'UnknownMapFieldSint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldSfixed32Entry$json = {
  '1': 'UnknownMapFieldSfixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldSfixed64Entry$json = {
  '1': 'UnknownMapFieldSfixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestEnumMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnumMapDescriptor = $convert.base64Decode(
    'CgtUZXN0RW51bU1hcBJZCg9rbm93bl9tYXBfZmllbGQYZSADKAsyMS5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0RW51bU1hcC5Lbm93bk1hcEZpZWxkRW50cnlSDWtub3duTWFwRmllbGQSXwoRdW5r'
    'bm93bl9tYXBfZmllbGQYZiADKAsyMy5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Vbm'
    'tub3duTWFwRmllbGRFbnRyeVIPdW5rbm93bk1hcEZpZWxkEnAKF3Vua25vd25fbWFwX2ZpZWxk'
    'X2ludDY0GMgBIAMoCzI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFbnVtTWFwLlVua25vd25NYX'
    'BGaWVsZEludDY0RW50cnlSFHVua25vd25NYXBGaWVsZEludDY0EnMKGHVua25vd25fbWFwX2Zp'
    'ZWxkX3VpbnQ2NBjJASADKAsyOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Vbmtub3'
    'duTWFwRmllbGRVaW50NjRFbnRyeVIVdW5rbm93bk1hcEZpZWxkVWludDY0EnAKF3Vua25vd25f'
    'bWFwX2ZpZWxkX2ludDMyGMoBIAMoCzI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFbnVtTWFwLl'
    'Vua25vd25NYXBGaWVsZEludDMyRW50cnlSFHVua25vd25NYXBGaWVsZEludDMyEnMKGHVua25v'
    'd25fbWFwX2ZpZWxkX3VpbnQzMhjLASADKAsyOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU'
    '1hcC5Vbmtub3duTWFwRmllbGRVaW50MzJFbnRyeVIVdW5rbm93bk1hcEZpZWxkVWludDMyEnYK'
    'GXVua25vd25fbWFwX2ZpZWxkX2ZpeGVkMzIYzAEgAygLMjoucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdEVudW1NYXAuVW5rbm93bk1hcEZpZWxkRml4ZWQzMkVudHJ5UhZ1bmtub3duTWFwRmllbGRG'
    'aXhlZDMyEnYKGXVua25vd25fbWFwX2ZpZWxkX2ZpeGVkNjQYzQEgAygLMjoucHJvdG9idWZfdW'
    '5pdHRlc3QuVGVzdEVudW1NYXAuVW5rbm93bk1hcEZpZWxkRml4ZWQ2NEVudHJ5UhZ1bmtub3du'
    'TWFwRmllbGRGaXhlZDY0Em0KFnVua25vd25fbWFwX2ZpZWxkX2Jvb2wYzgEgAygLMjcucHJvdG'
    '9idWZfdW5pdHRlc3QuVGVzdEVudW1NYXAuVW5rbm93bk1hcEZpZWxkQm9vbEVudHJ5UhN1bmtu'
    'b3duTWFwRmllbGRCb29sEnMKGHVua25vd25fbWFwX2ZpZWxkX3N0cmluZxjPASADKAsyOS5wcm'
    '90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Vbmtub3duTWFwRmllbGRTdHJpbmdFbnRyeVIV'
    'dW5rbm93bk1hcEZpZWxkU3RyaW5nEnMKGHVua25vd25fbWFwX2ZpZWxkX3NpbnQzMhjQASADKA'
    'syOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Vbmtub3duTWFwRmllbGRTaW50MzJF'
    'bnRyeVIVdW5rbm93bk1hcEZpZWxkU2ludDMyEnMKGHVua25vd25fbWFwX2ZpZWxkX3NpbnQ2NB'
    'jRASADKAsyOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Vbmtub3duTWFwRmllbGRT'
    'aW50NjRFbnRyeVIVdW5rbm93bk1hcEZpZWxkU2ludDY0EnkKGnVua25vd25fbWFwX2ZpZWxkX3'
    'NmaXhlZDMyGNIBIAMoCzI7LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFbnVtTWFwLlVua25vd25N'
    'YXBGaWVsZFNmaXhlZDMyRW50cnlSF3Vua25vd25NYXBGaWVsZFNmaXhlZDMyEnkKGnVua25vd2'
    '5fbWFwX2ZpZWxkX3NmaXhlZDY0GNMBIAMoCzI7LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFbnVt'
    'TWFwLlVua25vd25NYXBGaWVsZFNmaXhlZDY0RW50cnlSF3Vua25vd25NYXBGaWVsZFNmaXhlZD'
    'Y0GmIKEktub3duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI2CgV2YWx1ZRgCIAEo'
    'DjIgLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1SBXZhbHVlOgI4ARpkChRVbmtub3'
    'duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI2CgV2YWx1ZRgCIAEoDjIgLnByb3Rv'
    'YnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1SBXZhbHVlOgI4ARppChlVbmtub3duTWFwRmllbG'
    'RJbnQ2NEVudHJ5EhAKA2tleRgBIAEoA1IDa2V5EjYKBXZhbHVlGAIgASgOMiAucHJvdG9idWZf'
    'dW5pdHRlc3QuUHJvdG8yTWFwRW51bVIFdmFsdWU6AjgBGmoKGlVua25vd25NYXBGaWVsZFVpbn'
    'Q2NEVudHJ5EhAKA2tleRgBIAEoBFIDa2V5EjYKBXZhbHVlGAIgASgOMiAucHJvdG9idWZfdW5p'
    'dHRlc3QuUHJvdG8yTWFwRW51bVIFdmFsdWU6AjgBGmkKGVVua25vd25NYXBGaWVsZEludDMyRW'
    '50cnkSEAoDa2V5GAEgASgFUgNrZXkSNgoFdmFsdWUYAiABKA4yIC5wcm90b2J1Zl91bml0dGVz'
    'dC5Qcm90bzJNYXBFbnVtUgV2YWx1ZToCOAEaagoaVW5rbm93bk1hcEZpZWxkVWludDMyRW50cn'
    'kSEAoDa2V5GAEgASgNUgNrZXkSNgoFdmFsdWUYAiABKA4yIC5wcm90b2J1Zl91bml0dGVzdC5Q'
    'cm90bzJNYXBFbnVtUgV2YWx1ZToCOAEaawobVW5rbm93bk1hcEZpZWxkRml4ZWQzMkVudHJ5Eh'
    'AKA2tleRgBIAEoB1IDa2V5EjYKBXZhbHVlGAIgASgOMiAucHJvdG9idWZfdW5pdHRlc3QuUHJv'
    'dG8yTWFwRW51bVIFdmFsdWU6AjgBGmsKG1Vua25vd25NYXBGaWVsZEZpeGVkNjRFbnRyeRIQCg'
    'NrZXkYASABKAZSA2tleRI2CgV2YWx1ZRgCIAEoDjIgLnByb3RvYnVmX3VuaXR0ZXN0LlByb3Rv'
    'Mk1hcEVudW1SBXZhbHVlOgI4ARpoChhVbmtub3duTWFwRmllbGRCb29sRW50cnkSEAoDa2V5GA'
    'EgASgIUgNrZXkSNgoFdmFsdWUYAiABKA4yIC5wcm90b2J1Zl91bml0dGVzdC5Qcm90bzJNYXBF'
    'bnVtUgV2YWx1ZToCOAEaagoaVW5rbm93bk1hcEZpZWxkU3RyaW5nRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSNgoFdmFsdWUYAiABKA4yIC5wcm90b2J1Zl91bml0dGVzdC5Qcm90bzJNYXBFbnVt'
    'UgV2YWx1ZToCOAEaagoaVW5rbm93bk1hcEZpZWxkU2ludDMyRW50cnkSEAoDa2V5GAEgASgRUg'
    'NrZXkSNgoFdmFsdWUYAiABKA4yIC5wcm90b2J1Zl91bml0dGVzdC5Qcm90bzJNYXBFbnVtUgV2'
    'YWx1ZToCOAEaagoaVW5rbm93bk1hcEZpZWxkU2ludDY0RW50cnkSEAoDa2V5GAEgASgSUgNrZX'
    'kSNgoFdmFsdWUYAiABKA4yIC5wcm90b2J1Zl91bml0dGVzdC5Qcm90bzJNYXBFbnVtUgV2YWx1'
    'ZToCOAEabAocVW5rbm93bk1hcEZpZWxkU2ZpeGVkMzJFbnRyeRIQCgNrZXkYASABKA9SA2tleR'
    'I2CgV2YWx1ZRgCIAEoDjIgLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1SBXZhbHVl'
    'OgI4ARpsChxVbmtub3duTWFwRmllbGRTZml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoEFIDa2V5Ej'
    'YKBXZhbHVlGAIgASgOMiAucHJvdG9idWZfdW5pdHRlc3QuUHJvdG8yTWFwRW51bVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra$json = {
  '1': 'TestEnumMapPlusExtra',
  '2': [
    {'1': 'known_map_field', '3': 101, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.KnownMapFieldEntry', '10': 'knownMapField'},
    {'1': 'unknown_map_field', '3': 102, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldEntry', '10': 'unknownMapField'},
    {'1': 'unknown_map_field_int64', '3': 200, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldInt64Entry', '10': 'unknownMapFieldInt64'},
    {'1': 'unknown_map_field_uint64', '3': 201, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldUint64Entry', '10': 'unknownMapFieldUint64'},
    {'1': 'unknown_map_field_int32', '3': 202, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldInt32Entry', '10': 'unknownMapFieldInt32'},
    {'1': 'unknown_map_field_uint32', '3': 203, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldUint32Entry', '10': 'unknownMapFieldUint32'},
    {'1': 'unknown_map_field_fixed32', '3': 204, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldFixed32Entry', '10': 'unknownMapFieldFixed32'},
    {'1': 'unknown_map_field_fixed64', '3': 205, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldFixed64Entry', '10': 'unknownMapFieldFixed64'},
    {'1': 'unknown_map_field_bool', '3': 206, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldBoolEntry', '10': 'unknownMapFieldBool'},
    {'1': 'unknown_map_field_string', '3': 207, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldStringEntry', '10': 'unknownMapFieldString'},
    {'1': 'unknown_map_field_sint32', '3': 208, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldSint32Entry', '10': 'unknownMapFieldSint32'},
    {'1': 'unknown_map_field_sint64', '3': 209, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldSint64Entry', '10': 'unknownMapFieldSint64'},
    {'1': 'unknown_map_field_sfixed32', '3': 210, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldSfixed32Entry', '10': 'unknownMapFieldSfixed32'},
    {'1': 'unknown_map_field_sfixed64', '3': 211, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldSfixed64Entry', '10': 'unknownMapFieldSfixed64'},
  ],
  '3': [TestEnumMapPlusExtra_KnownMapFieldEntry$json, TestEnumMapPlusExtra_UnknownMapFieldEntry$json, TestEnumMapPlusExtra_UnknownMapFieldInt64Entry$json, TestEnumMapPlusExtra_UnknownMapFieldUint64Entry$json, TestEnumMapPlusExtra_UnknownMapFieldInt32Entry$json, TestEnumMapPlusExtra_UnknownMapFieldUint32Entry$json, TestEnumMapPlusExtra_UnknownMapFieldFixed32Entry$json, TestEnumMapPlusExtra_UnknownMapFieldFixed64Entry$json, TestEnumMapPlusExtra_UnknownMapFieldBoolEntry$json, TestEnumMapPlusExtra_UnknownMapFieldStringEntry$json, TestEnumMapPlusExtra_UnknownMapFieldSint32Entry$json, TestEnumMapPlusExtra_UnknownMapFieldSint64Entry$json, TestEnumMapPlusExtra_UnknownMapFieldSfixed32Entry$json, TestEnumMapPlusExtra_UnknownMapFieldSfixed64Entry$json],
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_KnownMapFieldEntry$json = {
  '1': 'KnownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldEntry$json = {
  '1': 'UnknownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldInt64Entry$json = {
  '1': 'UnknownMapFieldInt64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldUint64Entry$json = {
  '1': 'UnknownMapFieldUint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldInt32Entry$json = {
  '1': 'UnknownMapFieldInt32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldUint32Entry$json = {
  '1': 'UnknownMapFieldUint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldFixed32Entry$json = {
  '1': 'UnknownMapFieldFixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldFixed64Entry$json = {
  '1': 'UnknownMapFieldFixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldBoolEntry$json = {
  '1': 'UnknownMapFieldBoolEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldStringEntry$json = {
  '1': 'UnknownMapFieldStringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldSint32Entry$json = {
  '1': 'UnknownMapFieldSint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldSint64Entry$json = {
  '1': 'UnknownMapFieldSint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldSfixed32Entry$json = {
  '1': 'UnknownMapFieldSfixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldSfixed64Entry$json = {
  '1': 'UnknownMapFieldSfixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestEnumMapPlusExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnumMapPlusExtraDescriptor = $convert.base64Decode(
    'ChRUZXN0RW51bU1hcFBsdXNFeHRyYRJiCg9rbm93bl9tYXBfZmllbGQYZSADKAsyOi5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Lbm93bk1hcEZpZWxkRW50cnlSDWtu'
    'b3duTWFwRmllbGQSaAoRdW5rbm93bl9tYXBfZmllbGQYZiADKAsyPC5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Vbmtub3duTWFwRmllbGRFbnRyeVIPdW5rbm93bk1h'
    'cEZpZWxkEnkKF3Vua25vd25fbWFwX2ZpZWxkX2ludDY0GMgBIAMoCzJBLnByb3RvYnVmX3VuaX'
    'R0ZXN0LlRlc3RFbnVtTWFwUGx1c0V4dHJhLlVua25vd25NYXBGaWVsZEludDY0RW50cnlSFHVu'
    'a25vd25NYXBGaWVsZEludDY0EnwKGHVua25vd25fbWFwX2ZpZWxkX3VpbnQ2NBjJASADKAsyQi'
    '5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Vbmtub3duTWFwRmllbGRV'
    'aW50NjRFbnRyeVIVdW5rbm93bk1hcEZpZWxkVWludDY0EnkKF3Vua25vd25fbWFwX2ZpZWxkX2'
    'ludDMyGMoBIAMoCzJBLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFbnVtTWFwUGx1c0V4dHJhLlVu'
    'a25vd25NYXBGaWVsZEludDMyRW50cnlSFHVua25vd25NYXBGaWVsZEludDMyEnwKGHVua25vd2'
    '5fbWFwX2ZpZWxkX3VpbnQzMhjLASADKAsyQi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1h'
    'cFBsdXNFeHRyYS5Vbmtub3duTWFwRmllbGRVaW50MzJFbnRyeVIVdW5rbm93bk1hcEZpZWxkVW'
    'ludDMyEn8KGXVua25vd25fbWFwX2ZpZWxkX2ZpeGVkMzIYzAEgAygLMkMucHJvdG9idWZfdW5p'
    'dHRlc3QuVGVzdEVudW1NYXBQbHVzRXh0cmEuVW5rbm93bk1hcEZpZWxkRml4ZWQzMkVudHJ5Uh'
    'Z1bmtub3duTWFwRmllbGRGaXhlZDMyEn8KGXVua25vd25fbWFwX2ZpZWxkX2ZpeGVkNjQYzQEg'
    'AygLMkMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEVudW1NYXBQbHVzRXh0cmEuVW5rbm93bk1hcE'
    'ZpZWxkRml4ZWQ2NEVudHJ5UhZ1bmtub3duTWFwRmllbGRGaXhlZDY0EnYKFnVua25vd25fbWFw'
    'X2ZpZWxkX2Jvb2wYzgEgAygLMkAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEVudW1NYXBQbHVzRX'
    'h0cmEuVW5rbm93bk1hcEZpZWxkQm9vbEVudHJ5UhN1bmtub3duTWFwRmllbGRCb29sEnwKGHVu'
    'a25vd25fbWFwX2ZpZWxkX3N0cmluZxjPASADKAsyQi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW'
    '51bU1hcFBsdXNFeHRyYS5Vbmtub3duTWFwRmllbGRTdHJpbmdFbnRyeVIVdW5rbm93bk1hcEZp'
    'ZWxkU3RyaW5nEnwKGHVua25vd25fbWFwX2ZpZWxkX3NpbnQzMhjQASADKAsyQi5wcm90b2J1Zl'
    '91bml0dGVzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Vbmtub3duTWFwRmllbGRTaW50MzJFbnRy'
    'eVIVdW5rbm93bk1hcEZpZWxkU2ludDMyEnwKGHVua25vd25fbWFwX2ZpZWxkX3NpbnQ2NBjRAS'
    'ADKAsyQi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Vbmtub3duTWFw'
    'RmllbGRTaW50NjRFbnRyeVIVdW5rbm93bk1hcEZpZWxkU2ludDY0EoIBChp1bmtub3duX21hcF'
    '9maWVsZF9zZml4ZWQzMhjSASADKAsyRC5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcFBs'
    'dXNFeHRyYS5Vbmtub3duTWFwRmllbGRTZml4ZWQzMkVudHJ5Uhd1bmtub3duTWFwRmllbGRTZm'
    'l4ZWQzMhKCAQoadW5rbm93bl9tYXBfZmllbGRfc2ZpeGVkNjQY0wEgAygLMkQucHJvdG9idWZf'
    'dW5pdHRlc3QuVGVzdEVudW1NYXBQbHVzRXh0cmEuVW5rbm93bk1hcEZpZWxkU2ZpeGVkNjRFbn'
    'RyeVIXdW5rbm93bk1hcEZpZWxkU2ZpeGVkNjQaawoSS25vd25NYXBGaWVsZEVudHJ5EhAKA2tl'
    'eRgBIAEoBVIDa2V5Ej8KBXZhbHVlGAIgASgOMikucHJvdG9idWZfdW5pdHRlc3QuUHJvdG8yTW'
    'FwRW51bVBsdXNFeHRyYVIFdmFsdWU6AjgBGm0KFFVua25vd25NYXBGaWVsZEVudHJ5EhAKA2tl'
    'eRgBIAEoBVIDa2V5Ej8KBXZhbHVlGAIgASgOMikucHJvdG9idWZfdW5pdHRlc3QuUHJvdG8yTW'
    'FwRW51bVBsdXNFeHRyYVIFdmFsdWU6AjgBGnIKGVVua25vd25NYXBGaWVsZEludDY0RW50cnkS'
    'EAoDa2V5GAEgASgDUgNrZXkSPwoFdmFsdWUYAiABKA4yKS5wcm90b2J1Zl91bml0dGVzdC5Qcm'
    '90bzJNYXBFbnVtUGx1c0V4dHJhUgV2YWx1ZToCOAEacwoaVW5rbm93bk1hcEZpZWxkVWludDY0'
    'RW50cnkSEAoDa2V5GAEgASgEUgNrZXkSPwoFdmFsdWUYAiABKA4yKS5wcm90b2J1Zl91bml0dG'
    'VzdC5Qcm90bzJNYXBFbnVtUGx1c0V4dHJhUgV2YWx1ZToCOAEacgoZVW5rbm93bk1hcEZpZWxk'
    'SW50MzJFbnRyeRIQCgNrZXkYASABKAVSA2tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3'
    'VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVzRXh0cmFSBXZhbHVlOgI4ARpzChpVbmtub3duTWFw'
    'RmllbGRVaW50MzJFbnRyeRIQCgNrZXkYASABKA1SA2tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3'
    'RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVzRXh0cmFSBXZhbHVlOgI4ARp0ChtVbmtu'
    'b3duTWFwRmllbGRGaXhlZDMyRW50cnkSEAoDa2V5GAEgASgHUgNrZXkSPwoFdmFsdWUYAiABKA'
    '4yKS5wcm90b2J1Zl91bml0dGVzdC5Qcm90bzJNYXBFbnVtUGx1c0V4dHJhUgV2YWx1ZToCOAEa'
    'dAobVW5rbm93bk1hcEZpZWxkRml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoBlIDa2V5Ej8KBXZhbH'
    'VlGAIgASgOMikucHJvdG9idWZfdW5pdHRlc3QuUHJvdG8yTWFwRW51bVBsdXNFeHRyYVIFdmFs'
    'dWU6AjgBGnEKGFVua25vd25NYXBGaWVsZEJvb2xFbnRyeRIQCgNrZXkYASABKAhSA2tleRI/Cg'
    'V2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVzRXh0cmFS'
    'BXZhbHVlOgI4ARpzChpVbmtub3duTWFwRmllbGRTdHJpbmdFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVz'
    'RXh0cmFSBXZhbHVlOgI4ARpzChpVbmtub3duTWFwRmllbGRTaW50MzJFbnRyeRIQCgNrZXkYAS'
    'ABKBFSA2tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVu'
    'dW1QbHVzRXh0cmFSBXZhbHVlOgI4ARpzChpVbmtub3duTWFwRmllbGRTaW50NjRFbnRyeRIQCg'
    'NrZXkYASABKBJSA2tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3VuaXR0ZXN0LlByb3Rv'
    'Mk1hcEVudW1QbHVzRXh0cmFSBXZhbHVlOgI4ARp1ChxVbmtub3duTWFwRmllbGRTZml4ZWQzMk'
    'VudHJ5EhAKA2tleRgBIAEoD1IDa2V5Ej8KBXZhbHVlGAIgASgOMikucHJvdG9idWZfdW5pdHRl'
    'c3QuUHJvdG8yTWFwRW51bVBsdXNFeHRyYVIFdmFsdWU6AjgBGnUKHFVua25vd25NYXBGaWVsZF'
    'NmaXhlZDY0RW50cnkSEAoDa2V5GAEgASgQUgNrZXkSPwoFdmFsdWUYAiABKA4yKS5wcm90b2J1'
    'Zl91bml0dGVzdC5Qcm90bzJNYXBFbnVtUGx1c0V4dHJhUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use testImportEnumMapDescriptor instead')
const TestImportEnumMap$json = {
  '1': 'TestImportEnumMap',
  '2': [
    {'1': 'import_enum_amp', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestImportEnumMap.ImportEnumAmpEntry', '10': 'importEnumAmp'},
  ],
  '3': [TestImportEnumMap_ImportEnumAmpEntry$json],
};

@$core.Deprecated('Use testImportEnumMapDescriptor instead')
const TestImportEnumMap_ImportEnumAmpEntry$json = {
  '1': 'ImportEnumAmpEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnumForMap', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestImportEnumMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testImportEnumMapDescriptor = $convert.base64Decode(
    'ChFUZXN0SW1wb3J0RW51bU1hcBJfCg9pbXBvcnRfZW51bV9hbXAYASADKAsyNy5wcm90b2J1Zl'
    '91bml0dGVzdC5UZXN0SW1wb3J0RW51bU1hcC5JbXBvcnRFbnVtQW1wRW50cnlSDWltcG9ydEVu'
    'dW1BbXAabAoSSW1wb3J0RW51bUFtcEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EkAKBXZhbHVlGA'
    'IgASgOMioucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1Gb3JNYXBSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use testIntIntMapDescriptor instead')
const TestIntIntMap$json = {
  '1': 'TestIntIntMap',
  '2': [
    {'1': 'm', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestIntIntMap.MEntry', '10': 'm'},
  ],
  '3': [TestIntIntMap_MEntry$json],
};

@$core.Deprecated('Use testIntIntMapDescriptor instead')
const TestIntIntMap_MEntry$json = {
  '1': 'MEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestIntIntMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIntIntMapDescriptor = $convert.base64Decode(
    'Cg1UZXN0SW50SW50TWFwEjUKAW0YASADKAsyJy5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW'
    '50TWFwLk1FbnRyeVIBbRo0CgZNRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps$json = {
  '1': 'TestMaps',
  '2': [
    {'1': 'm_int32', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MInt32Entry', '10': 'mInt32'},
    {'1': 'm_int64', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MInt64Entry', '10': 'mInt64'},
    {'1': 'm_uint32', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MUint32Entry', '10': 'mUint32'},
    {'1': 'm_uint64', '3': 4, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MUint64Entry', '10': 'mUint64'},
    {'1': 'm_sint32', '3': 5, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSint32Entry', '10': 'mSint32'},
    {'1': 'm_sint64', '3': 6, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSint64Entry', '10': 'mSint64'},
    {'1': 'm_fixed32', '3': 7, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MFixed32Entry', '10': 'mFixed32'},
    {'1': 'm_fixed64', '3': 8, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MFixed64Entry', '10': 'mFixed64'},
    {'1': 'm_sfixed32', '3': 9, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSfixed32Entry', '10': 'mSfixed32'},
    {'1': 'm_sfixed64', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSfixed64Entry', '10': 'mSfixed64'},
    {'1': 'm_bool', '3': 11, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MBoolEntry', '10': 'mBool'},
    {'1': 'm_string', '3': 12, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MStringEntry', '10': 'mString'},
  ],
  '3': [TestMaps_MInt32Entry$json, TestMaps_MInt64Entry$json, TestMaps_MUint32Entry$json, TestMaps_MUint64Entry$json, TestMaps_MSint32Entry$json, TestMaps_MSint64Entry$json, TestMaps_MFixed32Entry$json, TestMaps_MFixed64Entry$json, TestMaps_MSfixed32Entry$json, TestMaps_MSfixed64Entry$json, TestMaps_MBoolEntry$json, TestMaps_MStringEntry$json],
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MInt32Entry$json = {
  '1': 'MInt32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MInt64Entry$json = {
  '1': 'MInt64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MUint32Entry$json = {
  '1': 'MUint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MUint64Entry$json = {
  '1': 'MUint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSint32Entry$json = {
  '1': 'MSint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSint64Entry$json = {
  '1': 'MSint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MFixed32Entry$json = {
  '1': 'MFixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MFixed64Entry$json = {
  '1': 'MFixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSfixed32Entry$json = {
  '1': 'MSfixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSfixed64Entry$json = {
  '1': 'MSfixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MBoolEntry$json = {
  '1': 'MBoolEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MStringEntry$json = {
  '1': 'MStringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestMaps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMapsDescriptor = $convert.base64Decode(
    'CghUZXN0TWFwcxJACgdtX2ludDMyGAEgAygLMicucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcH'
    'MuTUludDMyRW50cnlSBm1JbnQzMhJACgdtX2ludDY0GAIgAygLMicucHJvdG9idWZfdW5pdHRl'
    'c3QuVGVzdE1hcHMuTUludDY0RW50cnlSBm1JbnQ2NBJDCghtX3VpbnQzMhgDIAMoCzIoLnByb3'
    'RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1VaW50MzJFbnRyeVIHbVVpbnQzMhJDCghtX3VpbnQ2'
    'NBgEIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1VaW50NjRFbnRyeVIHbVVpbn'
    'Q2NBJDCghtX3NpbnQzMhgFIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1TaW50'
    'MzJFbnRyeVIHbVNpbnQzMhJDCghtX3NpbnQ2NBgGIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0Ll'
    'Rlc3RNYXBzLk1TaW50NjRFbnRyeVIHbVNpbnQ2NBJGCgltX2ZpeGVkMzIYByADKAsyKS5wcm90'
    'b2J1Zl91bml0dGVzdC5UZXN0TWFwcy5NRml4ZWQzMkVudHJ5UghtRml4ZWQzMhJGCgltX2ZpeG'
    'VkNjQYCCADKAsyKS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFwcy5NRml4ZWQ2NEVudHJ5Ught'
    'Rml4ZWQ2NBJJCgptX3NmaXhlZDMyGAkgAygLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcH'
    'MuTVNmaXhlZDMyRW50cnlSCW1TZml4ZWQzMhJJCgptX3NmaXhlZDY0GAogAygLMioucHJvdG9i'
    'dWZfdW5pdHRlc3QuVGVzdE1hcHMuTVNmaXhlZDY0RW50cnlSCW1TZml4ZWQ2NBI9CgZtX2Jvb2'
    'wYCyADKAsyJi5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFwcy5NQm9vbEVudHJ5UgVtQm9vbBJD'
    'CghtX3N0cmluZxgMIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1TdHJpbmdFbn'
    'RyeVIHbVN0cmluZxpbCgtNSW50MzJFbnRyeRIQCgNrZXkYASABKAVSA2tleRI2CgV2YWx1ZRgC'
    'IAEoCzIgLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpbCgtNSW'
    '50NjRFbnRyeRIQCgNrZXkYASABKANSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpcCgxNVWludDMyRW50cnkSEAoDa2V5GA'
    'EgASgNUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW50'
    'TWFwUgV2YWx1ZToCOAEaXAoMTVVpbnQ2NEVudHJ5EhAKA2tleRgBIAEoBFIDa2V5EjYKBXZhbH'
    'VlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGlwK'
    'DE1TaW50MzJFbnRyeRIQCgNrZXkYASABKBFSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvYn'
    'VmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpcCgxNU2ludDY0RW50cnkSEAoD'
    'a2V5GAEgASgSUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW'
    '50SW50TWFwUgV2YWx1ZToCOAEaXQoNTUZpeGVkMzJFbnRyeRIQCgNrZXkYASABKAdSA2tleRI2'
    'CgV2YWx1ZRgCIAEoCzIgLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOg'
    'I4ARpdCg1NRml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoBlIDa2V5EjYKBXZhbHVlGAIgASgLMiAu'
    'cHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGl4KDk1TZml4ZWQzMk'
    'VudHJ5EhAKA2tleRgBIAEoD1IDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRl'
    'c3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGl4KDk1TZml4ZWQ2NEVudHJ5EhAKA2tleRgBIA'
    'EoEFIDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1h'
    'cFIFdmFsdWU6AjgBGloKCk1Cb29sRW50cnkSEAoDa2V5GAEgASgIUgNrZXkSNgoFdmFsdWUYAi'
    'ABKAsyIC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW50TWFwUgV2YWx1ZToCOAEaXAoMTVN0'
    'cmluZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW'
    '5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgB');

@$core.Deprecated('Use testSubmessageMapsDescriptor instead')
const TestSubmessageMaps$json = {
  '1': 'TestSubmessageMaps',
  '2': [
    {'1': 'm', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMaps', '10': 'm'},
  ],
};

/// Descriptor for `TestSubmessageMaps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testSubmessageMapsDescriptor = $convert.base64Decode(
    'ChJUZXN0U3VibWVzc2FnZU1hcHMSKQoBbRgBIAEoCzIbLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3'
    'RNYXBzUgFt');

@$core.Deprecated('Use testProto2BytesMapDescriptor instead')
const TestProto2BytesMap$json = {
  '1': 'TestProto2BytesMap',
  '2': [
    {'1': 'map_bytes', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestProto2BytesMap.MapBytesEntry', '10': 'mapBytes'},
    {'1': 'map_string', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestProto2BytesMap.MapStringEntry', '10': 'mapString'},
  ],
  '3': [TestProto2BytesMap_MapBytesEntry$json, TestProto2BytesMap_MapStringEntry$json],
};

@$core.Deprecated('Use testProto2BytesMapDescriptor instead')
const TestProto2BytesMap_MapBytesEntry$json = {
  '1': 'MapBytesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testProto2BytesMapDescriptor instead')
const TestProto2BytesMap_MapStringEntry$json = {
  '1': 'MapStringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestProto2BytesMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProto2BytesMapDescriptor = $convert.base64Decode(
    'ChJUZXN0UHJvdG8yQnl0ZXNNYXASUAoJbWFwX2J5dGVzGAEgAygLMjMucHJvdG9idWZfdW5pdH'
    'Rlc3QuVGVzdFByb3RvMkJ5dGVzTWFwLk1hcEJ5dGVzRW50cnlSCG1hcEJ5dGVzElMKCm1hcF9z'
    'dHJpbmcYAiADKAsyNC5wcm90b2J1Zl91bml0dGVzdC5UZXN0UHJvdG8yQnl0ZXNNYXAuTWFwU3'
    'RyaW5nRW50cnlSCW1hcFN0cmluZxo7Cg1NYXBCeXRlc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5'
    'EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAEaPAoOTWFwU3RyaW5nRW50cnkSEAoDa2V5GAEgAS'
    'gFUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

