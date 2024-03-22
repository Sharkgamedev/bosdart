//
//  Generated code. Do not modify.
//  source: google/protobuf/map_lite_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proto2MapEnumLiteDescriptor instead')
const Proto2MapEnumLite$json = {
  '1': 'Proto2MapEnumLite',
  '2': [
    {'1': 'PROTO2_MAP_ENUM_FOO_LITE', '2': 0},
    {'1': 'PROTO2_MAP_ENUM_BAR_LITE', '2': 1},
    {'1': 'PROTO2_MAP_ENUM_BAZ_LITE', '2': 2},
  ],
};

/// Descriptor for `Proto2MapEnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proto2MapEnumLiteDescriptor = $convert.base64Decode(
    'ChFQcm90bzJNYXBFbnVtTGl0ZRIcChhQUk9UTzJfTUFQX0VOVU1fRk9PX0xJVEUQABIcChhQUk'
    '9UTzJfTUFQX0VOVU1fQkFSX0xJVEUQARIcChhQUk9UTzJfTUFQX0VOVU1fQkFaX0xJVEUQAg==');

@$core.Deprecated('Use proto2MapEnumPlusExtraLiteDescriptor instead')
const Proto2MapEnumPlusExtraLite$json = {
  '1': 'Proto2MapEnumPlusExtraLite',
  '2': [
    {'1': 'E_PROTO2_MAP_ENUM_FOO_LITE', '2': 0},
    {'1': 'E_PROTO2_MAP_ENUM_BAR_LITE', '2': 1},
    {'1': 'E_PROTO2_MAP_ENUM_BAZ_LITE', '2': 2},
    {'1': 'E_PROTO2_MAP_ENUM_EXTRA_LITE', '2': 3},
  ],
};

/// Descriptor for `Proto2MapEnumPlusExtraLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proto2MapEnumPlusExtraLiteDescriptor = $convert.base64Decode(
    'ChpQcm90bzJNYXBFbnVtUGx1c0V4dHJhTGl0ZRIeChpFX1BST1RPMl9NQVBfRU5VTV9GT09fTE'
    'lURRAAEh4KGkVfUFJPVE8yX01BUF9FTlVNX0JBUl9MSVRFEAESHgoaRV9QUk9UTzJfTUFQX0VO'
    'VU1fQkFaX0xJVEUQAhIgChxFX1BST1RPMl9NQVBfRU5VTV9FWFRSQV9MSVRFEAM=');

@$core.Deprecated('Use mapEnumLiteDescriptor instead')
const MapEnumLite$json = {
  '1': 'MapEnumLite',
  '2': [
    {'1': 'MAP_ENUM_FOO_LITE', '2': 0},
    {'1': 'MAP_ENUM_BAR_LITE', '2': 1},
    {'1': 'MAP_ENUM_BAZ_LITE', '2': 2},
  ],
};

/// Descriptor for `MapEnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mapEnumLiteDescriptor = $convert.base64Decode(
    'CgtNYXBFbnVtTGl0ZRIVChFNQVBfRU5VTV9GT09fTElURRAAEhUKEU1BUF9FTlVNX0JBUl9MSV'
    'RFEAESFQoRTUFQX0VOVU1fQkFaX0xJVEUQAg==');

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite$json = {
  '1': 'TestMapLite',
  '2': [
    {'1': 'map_int32_int32', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt32Int32Entry', '10': 'mapInt32Int32'},
    {'1': 'map_int64_int64', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt64Int64Entry', '10': 'mapInt64Int64'},
    {'1': 'map_uint32_uint32', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapUint32Uint32Entry', '10': 'mapUint32Uint32'},
    {'1': 'map_uint64_uint64', '3': 4, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapUint64Uint64Entry', '10': 'mapUint64Uint64'},
    {'1': 'map_sint32_sint32', '3': 5, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapSint32Sint32Entry', '10': 'mapSint32Sint32'},
    {'1': 'map_sint64_sint64', '3': 6, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapSint64Sint64Entry', '10': 'mapSint64Sint64'},
    {'1': 'map_fixed32_fixed32', '3': 7, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapFixed32Fixed32Entry', '10': 'mapFixed32Fixed32'},
    {'1': 'map_fixed64_fixed64', '3': 8, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapFixed64Fixed64Entry', '10': 'mapFixed64Fixed64'},
    {'1': 'map_sfixed32_sfixed32', '3': 9, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapSfixed32Sfixed32Entry', '10': 'mapSfixed32Sfixed32'},
    {'1': 'map_sfixed64_sfixed64', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapSfixed64Sfixed64Entry', '10': 'mapSfixed64Sfixed64'},
    {'1': 'map_int32_float', '3': 11, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt32FloatEntry', '10': 'mapInt32Float'},
    {'1': 'map_int32_double', '3': 12, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt32DoubleEntry', '10': 'mapInt32Double'},
    {'1': 'map_bool_bool', '3': 13, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapBoolBoolEntry', '10': 'mapBoolBool'},
    {'1': 'map_string_string', '3': 14, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapStringStringEntry', '10': 'mapStringString'},
    {'1': 'map_int32_bytes', '3': 15, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt32BytesEntry', '10': 'mapInt32Bytes'},
    {'1': 'map_int32_enum', '3': 16, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt32EnumEntry', '10': 'mapInt32Enum'},
    {'1': 'map_int32_foreign_message', '3': 17, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.MapInt32ForeignMessageEntry', '10': 'mapInt32ForeignMessage'},
    {'1': 'teboring', '3': 18, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMapLite.TeboringEntry', '10': 'teboring'},
  ],
  '3': [TestMapLite_MapInt32Int32Entry$json, TestMapLite_MapInt64Int64Entry$json, TestMapLite_MapUint32Uint32Entry$json, TestMapLite_MapUint64Uint64Entry$json, TestMapLite_MapSint32Sint32Entry$json, TestMapLite_MapSint64Sint64Entry$json, TestMapLite_MapFixed32Fixed32Entry$json, TestMapLite_MapFixed64Fixed64Entry$json, TestMapLite_MapSfixed32Sfixed32Entry$json, TestMapLite_MapSfixed64Sfixed64Entry$json, TestMapLite_MapInt32FloatEntry$json, TestMapLite_MapInt32DoubleEntry$json, TestMapLite_MapBoolBoolEntry$json, TestMapLite_MapStringStringEntry$json, TestMapLite_MapInt32BytesEntry$json, TestMapLite_MapInt32EnumEntry$json, TestMapLite_MapInt32ForeignMessageEntry$json, TestMapLite_TeboringEntry$json],
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt32Int32Entry$json = {
  '1': 'MapInt32Int32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt64Int64Entry$json = {
  '1': 'MapInt64Int64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapUint32Uint32Entry$json = {
  '1': 'MapUint32Uint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapUint64Uint64Entry$json = {
  '1': 'MapUint64Uint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapSint32Sint32Entry$json = {
  '1': 'MapSint32Sint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 17, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapSint64Sint64Entry$json = {
  '1': 'MapSint64Sint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 18, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapFixed32Fixed32Entry$json = {
  '1': 'MapFixed32Fixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 7, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapFixed64Fixed64Entry$json = {
  '1': 'MapFixed64Fixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 6, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapSfixed32Sfixed32Entry$json = {
  '1': 'MapSfixed32Sfixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 15, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapSfixed64Sfixed64Entry$json = {
  '1': 'MapSfixed64Sfixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 16, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt32FloatEntry$json = {
  '1': 'MapInt32FloatEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt32DoubleEntry$json = {
  '1': 'MapInt32DoubleEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapBoolBoolEntry$json = {
  '1': 'MapBoolBoolEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapStringStringEntry$json = {
  '1': 'MapStringStringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt32BytesEntry$json = {
  '1': 'MapInt32BytesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt32EnumEntry$json = {
  '1': 'MapInt32EnumEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.MapEnumLite', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_MapInt32ForeignMessageEntry$json = {
  '1': 'MapInt32ForeignMessageEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessageLite', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMapLiteDescriptor instead')
const TestMapLite_TeboringEntry$json = {
  '1': 'TeboringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestMapLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMapLiteDescriptor = $convert.base64Decode(
    'CgtUZXN0TWFwTGl0ZRJZCg9tYXBfaW50MzJfaW50MzIYASADKAsyMS5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0TWFwTGl0ZS5NYXBJbnQzMkludDMyRW50cnlSDW1hcEludDMySW50MzISWQoPbWFw'
    'X2ludDY0X2ludDY0GAIgAygLMjEucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcExpdGUuTWFwSW'
    '50NjRJbnQ2NEVudHJ5Ug1tYXBJbnQ2NEludDY0El8KEW1hcF91aW50MzJfdWludDMyGAMgAygL'
    'MjMucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcExpdGUuTWFwVWludDMyVWludDMyRW50cnlSD2'
    '1hcFVpbnQzMlVpbnQzMhJfChFtYXBfdWludDY0X3VpbnQ2NBgEIAMoCzIzLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RNYXBMaXRlLk1hcFVpbnQ2NFVpbnQ2NEVudHJ5Ug9tYXBVaW50NjRVaW50Nj'
    'QSXwoRbWFwX3NpbnQzMl9zaW50MzIYBSADKAsyMy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFw'
    'TGl0ZS5NYXBTaW50MzJTaW50MzJFbnRyeVIPbWFwU2ludDMyU2ludDMyEl8KEW1hcF9zaW50Nj'
    'Rfc2ludDY0GAYgAygLMjMucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcExpdGUuTWFwU2ludDY0'
    'U2ludDY0RW50cnlSD21hcFNpbnQ2NFNpbnQ2NBJlChNtYXBfZml4ZWQzMl9maXhlZDMyGAcgAy'
    'gLMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcExpdGUuTWFwRml4ZWQzMkZpeGVkMzJFbnRy'
    'eVIRbWFwRml4ZWQzMkZpeGVkMzISZQoTbWFwX2ZpeGVkNjRfZml4ZWQ2NBgIIAMoCzI1LnByb3'
    'RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBMaXRlLk1hcEZpeGVkNjRGaXhlZDY0RW50cnlSEW1hcEZp'
    'eGVkNjRGaXhlZDY0EmsKFW1hcF9zZml4ZWQzMl9zZml4ZWQzMhgJIAMoCzI3LnByb3RvYnVmX3'
    'VuaXR0ZXN0LlRlc3RNYXBMaXRlLk1hcFNmaXhlZDMyU2ZpeGVkMzJFbnRyeVITbWFwU2ZpeGVk'
    'MzJTZml4ZWQzMhJrChVtYXBfc2ZpeGVkNjRfc2ZpeGVkNjQYCiADKAsyNy5wcm90b2J1Zl91bm'
    'l0dGVzdC5UZXN0TWFwTGl0ZS5NYXBTZml4ZWQ2NFNmaXhlZDY0RW50cnlSE21hcFNmaXhlZDY0'
    'U2ZpeGVkNjQSWQoPbWFwX2ludDMyX2Zsb2F0GAsgAygLMjEucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdE1hcExpdGUuTWFwSW50MzJGbG9hdEVudHJ5Ug1tYXBJbnQzMkZsb2F0ElwKEG1hcF9pbnQz'
    'Ml9kb3VibGUYDCADKAsyMi5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFwTGl0ZS5NYXBJbnQzMk'
    'RvdWJsZUVudHJ5Ug5tYXBJbnQzMkRvdWJsZRJTCg1tYXBfYm9vbF9ib29sGA0gAygLMi8ucHJv'
    'dG9idWZfdW5pdHRlc3QuVGVzdE1hcExpdGUuTWFwQm9vbEJvb2xFbnRyeVILbWFwQm9vbEJvb2'
    'wSXwoRbWFwX3N0cmluZ19zdHJpbmcYDiADKAsyMy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFw'
    'TGl0ZS5NYXBTdHJpbmdTdHJpbmdFbnRyeVIPbWFwU3RyaW5nU3RyaW5nElkKD21hcF9pbnQzMl'
    '9ieXRlcxgPIAMoCzIxLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBMaXRlLk1hcEludDMyQnl0'
    'ZXNFbnRyeVINbWFwSW50MzJCeXRlcxJWCg5tYXBfaW50MzJfZW51bRgQIAMoCzIwLnByb3RvYn'
    'VmX3VuaXR0ZXN0LlRlc3RNYXBMaXRlLk1hcEludDMyRW51bUVudHJ5UgxtYXBJbnQzMkVudW0S'
    'dQoZbWFwX2ludDMyX2ZvcmVpZ25fbWVzc2FnZRgRIAMoCzI6LnByb3RvYnVmX3VuaXR0ZXN0Ll'
    'Rlc3RNYXBMaXRlLk1hcEludDMyRm9yZWlnbk1lc3NhZ2VFbnRyeVIWbWFwSW50MzJGb3JlaWdu'
    'TWVzc2FnZRJICgh0ZWJvcmluZxgSIAMoCzIsLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBMaX'
    'RlLlRlYm9yaW5nRW50cnlSCHRlYm9yaW5nGkAKEk1hcEludDMySW50MzJFbnRyeRIQCgNrZXkY'
    'ASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGkAKEk1hcEludDY0SW50NjRFbn'
    'RyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGkIKFE1hcFVp'
    'bnQzMlVpbnQzMkVudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZT'
    'oCOAEaQgoUTWFwVWludDY0VWludDY0RW50cnkSEAoDa2V5GAEgASgEUgNrZXkSFAoFdmFsdWUY'
    'AiABKARSBXZhbHVlOgI4ARpCChRNYXBTaW50MzJTaW50MzJFbnRyeRIQCgNrZXkYASABKBFSA2'
    'tleRIUCgV2YWx1ZRgCIAEoEVIFdmFsdWU6AjgBGkIKFE1hcFNpbnQ2NFNpbnQ2NEVudHJ5EhAK'
    'A2tleRgBIAEoElIDa2V5EhQKBXZhbHVlGAIgASgSUgV2YWx1ZToCOAEaRAoWTWFwRml4ZWQzMk'
    'ZpeGVkMzJFbnRyeRIQCgNrZXkYASABKAdSA2tleRIUCgV2YWx1ZRgCIAEoB1IFdmFsdWU6AjgB'
    'GkQKFk1hcEZpeGVkNjRGaXhlZDY0RW50cnkSEAoDa2V5GAEgASgGUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAZSBXZhbHVlOgI4ARpGChhNYXBTZml4ZWQzMlNmaXhlZDMyRW50cnkSEAoDa2V5GAEgASgP'
    'UgNrZXkSFAoFdmFsdWUYAiABKA9SBXZhbHVlOgI4ARpGChhNYXBTZml4ZWQ2NFNmaXhlZDY0RW'
    '50cnkSEAoDa2V5GAEgASgQUgNrZXkSFAoFdmFsdWUYAiABKBBSBXZhbHVlOgI4ARpAChJNYXBJ'
    'bnQzMkZsb2F0RW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOg'
    'I4ARpBChNNYXBJbnQzMkRvdWJsZUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgBUgV2YWx1ZToCOAEaPgoQTWFwQm9vbEJvb2xFbnRyeRIQCgNrZXkYASABKAhSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCFIFdmFsdWU6AjgBGkIKFE1hcFN0cmluZ1N0cmluZ0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQAoSTWFwSW50MzJCeXRlc0VudH'
    'J5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAEaXwoRTWFwSW50'
    'MzJFbnVtRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSNAoFdmFsdWUYAiABKA4yHi5wcm90b2J1Zl'
    '91bml0dGVzdC5NYXBFbnVtTGl0ZVIFdmFsdWU6AjgBGnAKG01hcEludDMyRm9yZWlnbk1lc3Nh'
    'Z2VFbnRyeRIQCgNrZXkYASABKAVSA2tleRI7CgV2YWx1ZRgCIAEoCzIlLnByb3RvYnVmX3VuaX'
    'R0ZXN0LkZvcmVpZ25NZXNzYWdlTGl0ZVIFdmFsdWU6AjgBGjsKDVRlYm9yaW5nRW50cnkSEAoD'
    'a2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite$json = {
  '1': 'TestArenaMapLite',
  '2': [
    {'1': 'map_int32_int32', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt32Int32Entry', '10': 'mapInt32Int32'},
    {'1': 'map_int64_int64', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt64Int64Entry', '10': 'mapInt64Int64'},
    {'1': 'map_uint32_uint32', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapUint32Uint32Entry', '10': 'mapUint32Uint32'},
    {'1': 'map_uint64_uint64', '3': 4, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapUint64Uint64Entry', '10': 'mapUint64Uint64'},
    {'1': 'map_sint32_sint32', '3': 5, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapSint32Sint32Entry', '10': 'mapSint32Sint32'},
    {'1': 'map_sint64_sint64', '3': 6, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapSint64Sint64Entry', '10': 'mapSint64Sint64'},
    {'1': 'map_fixed32_fixed32', '3': 7, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapFixed32Fixed32Entry', '10': 'mapFixed32Fixed32'},
    {'1': 'map_fixed64_fixed64', '3': 8, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapFixed64Fixed64Entry', '10': 'mapFixed64Fixed64'},
    {'1': 'map_sfixed32_sfixed32', '3': 9, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapSfixed32Sfixed32Entry', '10': 'mapSfixed32Sfixed32'},
    {'1': 'map_sfixed64_sfixed64', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapSfixed64Sfixed64Entry', '10': 'mapSfixed64Sfixed64'},
    {'1': 'map_int32_float', '3': 11, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt32FloatEntry', '10': 'mapInt32Float'},
    {'1': 'map_int32_double', '3': 12, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt32DoubleEntry', '10': 'mapInt32Double'},
    {'1': 'map_bool_bool', '3': 13, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapBoolBoolEntry', '10': 'mapBoolBool'},
    {'1': 'map_string_string', '3': 14, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapStringStringEntry', '10': 'mapStringString'},
    {'1': 'map_int32_bytes', '3': 15, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt32BytesEntry', '10': 'mapInt32Bytes'},
    {'1': 'map_int32_enum', '3': 16, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt32EnumEntry', '10': 'mapInt32Enum'},
    {'1': 'map_int32_foreign_message', '3': 17, '4': 3, '5': 11, '6': '.protobuf_unittest.TestArenaMapLite.MapInt32ForeignMessageEntry', '10': 'mapInt32ForeignMessage'},
  ],
  '3': [TestArenaMapLite_MapInt32Int32Entry$json, TestArenaMapLite_MapInt64Int64Entry$json, TestArenaMapLite_MapUint32Uint32Entry$json, TestArenaMapLite_MapUint64Uint64Entry$json, TestArenaMapLite_MapSint32Sint32Entry$json, TestArenaMapLite_MapSint64Sint64Entry$json, TestArenaMapLite_MapFixed32Fixed32Entry$json, TestArenaMapLite_MapFixed64Fixed64Entry$json, TestArenaMapLite_MapSfixed32Sfixed32Entry$json, TestArenaMapLite_MapSfixed64Sfixed64Entry$json, TestArenaMapLite_MapInt32FloatEntry$json, TestArenaMapLite_MapInt32DoubleEntry$json, TestArenaMapLite_MapBoolBoolEntry$json, TestArenaMapLite_MapStringStringEntry$json, TestArenaMapLite_MapInt32BytesEntry$json, TestArenaMapLite_MapInt32EnumEntry$json, TestArenaMapLite_MapInt32ForeignMessageEntry$json],
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt32Int32Entry$json = {
  '1': 'MapInt32Int32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt64Int64Entry$json = {
  '1': 'MapInt64Int64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapUint32Uint32Entry$json = {
  '1': 'MapUint32Uint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapUint64Uint64Entry$json = {
  '1': 'MapUint64Uint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapSint32Sint32Entry$json = {
  '1': 'MapSint32Sint32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 17, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapSint64Sint64Entry$json = {
  '1': 'MapSint64Sint64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 18, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapFixed32Fixed32Entry$json = {
  '1': 'MapFixed32Fixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 7, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapFixed64Fixed64Entry$json = {
  '1': 'MapFixed64Fixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 6, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapSfixed32Sfixed32Entry$json = {
  '1': 'MapSfixed32Sfixed32Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 15, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapSfixed64Sfixed64Entry$json = {
  '1': 'MapSfixed64Sfixed64Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 16, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt32FloatEntry$json = {
  '1': 'MapInt32FloatEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt32DoubleEntry$json = {
  '1': 'MapInt32DoubleEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapBoolBoolEntry$json = {
  '1': 'MapBoolBoolEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapStringStringEntry$json = {
  '1': 'MapStringStringEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt32BytesEntry$json = {
  '1': 'MapInt32BytesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt32EnumEntry$json = {
  '1': 'MapInt32EnumEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.MapEnumLite', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testArenaMapLiteDescriptor instead')
const TestArenaMapLite_MapInt32ForeignMessageEntry$json = {
  '1': 'MapInt32ForeignMessageEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessageArenaLite', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestArenaMapLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testArenaMapLiteDescriptor = $convert.base64Decode(
    'ChBUZXN0QXJlbmFNYXBMaXRlEl4KD21hcF9pbnQzMl9pbnQzMhgBIAMoCzI2LnByb3RvYnVmX3'
    'VuaXR0ZXN0LlRlc3RBcmVuYU1hcExpdGUuTWFwSW50MzJJbnQzMkVudHJ5Ug1tYXBJbnQzMklu'
    'dDMyEl4KD21hcF9pbnQ2NF9pbnQ2NBgCIAMoCzI2LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBcm'
    'VuYU1hcExpdGUuTWFwSW50NjRJbnQ2NEVudHJ5Ug1tYXBJbnQ2NEludDY0EmQKEW1hcF91aW50'
    'MzJfdWludDMyGAMgAygLMjgucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFyZW5hTWFwTGl0ZS5NYX'
    'BVaW50MzJVaW50MzJFbnRyeVIPbWFwVWludDMyVWludDMyEmQKEW1hcF91aW50NjRfdWludDY0'
    'GAQgAygLMjgucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFyZW5hTWFwTGl0ZS5NYXBVaW50NjRVaW'
    '50NjRFbnRyeVIPbWFwVWludDY0VWludDY0EmQKEW1hcF9zaW50MzJfc2ludDMyGAUgAygLMjgu'
    'cHJvdG9idWZfdW5pdHRlc3QuVGVzdEFyZW5hTWFwTGl0ZS5NYXBTaW50MzJTaW50MzJFbnRyeV'
    'IPbWFwU2ludDMyU2ludDMyEmQKEW1hcF9zaW50NjRfc2ludDY0GAYgAygLMjgucHJvdG9idWZf'
    'dW5pdHRlc3QuVGVzdEFyZW5hTWFwTGl0ZS5NYXBTaW50NjRTaW50NjRFbnRyeVIPbWFwU2ludD'
    'Y0U2ludDY0EmoKE21hcF9maXhlZDMyX2ZpeGVkMzIYByADKAsyOi5wcm90b2J1Zl91bml0dGVz'
    'dC5UZXN0QXJlbmFNYXBMaXRlLk1hcEZpeGVkMzJGaXhlZDMyRW50cnlSEW1hcEZpeGVkMzJGaX'
    'hlZDMyEmoKE21hcF9maXhlZDY0X2ZpeGVkNjQYCCADKAsyOi5wcm90b2J1Zl91bml0dGVzdC5U'
    'ZXN0QXJlbmFNYXBMaXRlLk1hcEZpeGVkNjRGaXhlZDY0RW50cnlSEW1hcEZpeGVkNjRGaXhlZD'
    'Y0EnAKFW1hcF9zZml4ZWQzMl9zZml4ZWQzMhgJIAMoCzI8LnByb3RvYnVmX3VuaXR0ZXN0LlRl'
    'c3RBcmVuYU1hcExpdGUuTWFwU2ZpeGVkMzJTZml4ZWQzMkVudHJ5UhNtYXBTZml4ZWQzMlNmaX'
    'hlZDMyEnAKFW1hcF9zZml4ZWQ2NF9zZml4ZWQ2NBgKIAMoCzI8LnByb3RvYnVmX3VuaXR0ZXN0'
    'LlRlc3RBcmVuYU1hcExpdGUuTWFwU2ZpeGVkNjRTZml4ZWQ2NEVudHJ5UhNtYXBTZml4ZWQ2NF'
    'NmaXhlZDY0El4KD21hcF9pbnQzMl9mbG9hdBgLIAMoCzI2LnByb3RvYnVmX3VuaXR0ZXN0LlRl'
    'c3RBcmVuYU1hcExpdGUuTWFwSW50MzJGbG9hdEVudHJ5Ug1tYXBJbnQzMkZsb2F0EmEKEG1hcF'
    '9pbnQzMl9kb3VibGUYDCADKAsyNy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QXJlbmFNYXBMaXRl'
    'Lk1hcEludDMyRG91YmxlRW50cnlSDm1hcEludDMyRG91YmxlElgKDW1hcF9ib29sX2Jvb2wYDS'
    'ADKAsyNC5wcm90b2J1Zl91bml0dGVzdC5UZXN0QXJlbmFNYXBMaXRlLk1hcEJvb2xCb29sRW50'
    'cnlSC21hcEJvb2xCb29sEmQKEW1hcF9zdHJpbmdfc3RyaW5nGA4gAygLMjgucHJvdG9idWZfdW'
    '5pdHRlc3QuVGVzdEFyZW5hTWFwTGl0ZS5NYXBTdHJpbmdTdHJpbmdFbnRyeVIPbWFwU3RyaW5n'
    'U3RyaW5nEl4KD21hcF9pbnQzMl9ieXRlcxgPIAMoCzI2LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3'
    'RBcmVuYU1hcExpdGUuTWFwSW50MzJCeXRlc0VudHJ5Ug1tYXBJbnQzMkJ5dGVzElsKDm1hcF9p'
    'bnQzMl9lbnVtGBAgAygLMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFyZW5hTWFwTGl0ZS5NYX'
    'BJbnQzMkVudW1FbnRyeVIMbWFwSW50MzJFbnVtEnoKGW1hcF9pbnQzMl9mb3JlaWduX21lc3Nh'
    'Z2UYESADKAsyPy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QXJlbmFNYXBMaXRlLk1hcEludDMyRm'
    '9yZWlnbk1lc3NhZ2VFbnRyeVIWbWFwSW50MzJGb3JlaWduTWVzc2FnZRpAChJNYXBJbnQzMklu'
    'dDMyRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARpACh'
    'JNYXBJbnQ2NEludDY0RW50cnkSEAoDa2V5GAEgASgDUgNrZXkSFAoFdmFsdWUYAiABKANSBXZh'
    'bHVlOgI4ARpCChRNYXBVaW50MzJVaW50MzJFbnRyeRIQCgNrZXkYASABKA1SA2tleRIUCgV2YW'
    'x1ZRgCIAEoDVIFdmFsdWU6AjgBGkIKFE1hcFVpbnQ2NFVpbnQ2NEVudHJ5EhAKA2tleRgBIAEo'
    'BFIDa2V5EhQKBXZhbHVlGAIgASgEUgV2YWx1ZToCOAEaQgoUTWFwU2ludDMyU2ludDMyRW50cn'
    'kSEAoDa2V5GAEgASgRUgNrZXkSFAoFdmFsdWUYAiABKBFSBXZhbHVlOgI4ARpCChRNYXBTaW50'
    'NjRTaW50NjRFbnRyeRIQCgNrZXkYASABKBJSA2tleRIUCgV2YWx1ZRgCIAEoElIFdmFsdWU6Aj'
    'gBGkQKFk1hcEZpeGVkMzJGaXhlZDMyRW50cnkSEAoDa2V5GAEgASgHUgNrZXkSFAoFdmFsdWUY'
    'AiABKAdSBXZhbHVlOgI4ARpEChZNYXBGaXhlZDY0Rml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoBl'
    'IDa2V5EhQKBXZhbHVlGAIgASgGUgV2YWx1ZToCOAEaRgoYTWFwU2ZpeGVkMzJTZml4ZWQzMkVu'
    'dHJ5EhAKA2tleRgBIAEoD1IDa2V5EhQKBXZhbHVlGAIgASgPUgV2YWx1ZToCOAEaRgoYTWFwU2'
    'ZpeGVkNjRTZml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoEFIDa2V5EhQKBXZhbHVlGAIgASgQUgV2'
    'YWx1ZToCOAEaQAoSTWFwSW50MzJGbG9hdEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbH'
    'VlGAIgASgCUgV2YWx1ZToCOAEaQQoTTWFwSW50MzJEb3VibGVFbnRyeRIQCgNrZXkYASABKAVS'
    'A2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBGj4KEE1hcEJvb2xCb29sRW50cnkSEAoDa2'
    'V5GAEgASgIUgNrZXkSFAoFdmFsdWUYAiABKAhSBXZhbHVlOgI4ARpCChRNYXBTdHJpbmdTdHJp'
    'bmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkAKEk'
    '1hcEludDMyQnl0ZXNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFs'
    'dWU6AjgBGl8KEU1hcEludDMyRW51bUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EjQKBXZhbHVlGA'
    'IgASgOMh4ucHJvdG9idWZfdW5pdHRlc3QuTWFwRW51bUxpdGVSBXZhbHVlOgI4ARp1ChtNYXBJ'
    'bnQzMkZvcmVpZ25NZXNzYWdlRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSQAoFdmFsdWUYAiABKA'
    'syKi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZUFyZW5hTGl0ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use testRequiredMessageMapLiteDescriptor instead')
const TestRequiredMessageMapLite$json = {
  '1': 'TestRequiredMessageMapLite',
  '2': [
    {'1': 'map_field', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequiredMessageMapLite.MapFieldEntry', '10': 'mapField'},
  ],
  '3': [TestRequiredMessageMapLite_MapFieldEntry$json],
};

@$core.Deprecated('Use testRequiredMessageMapLiteDescriptor instead')
const TestRequiredMessageMapLite_MapFieldEntry$json = {
  '1': 'MapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequiredLite', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestRequiredMessageMapLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredMessageMapLiteDescriptor = $convert.base64Decode(
    'ChpUZXN0UmVxdWlyZWRNZXNzYWdlTWFwTGl0ZRJYCgltYXBfZmllbGQYASADKAsyOy5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRNZXNzYWdlTWFwTGl0ZS5NYXBGaWVsZEVudHJ5Ught'
    'YXBGaWVsZBpgCg1NYXBGaWVsZEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EjkKBXZhbHVlGAIgAS'
    'gLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkTGl0ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use testEnumMapLiteDescriptor instead')
const TestEnumMapLite$json = {
  '1': 'TestEnumMapLite',
  '2': [
    {'1': 'known_map_field', '3': 101, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapLite.KnownMapFieldEntry', '10': 'knownMapField'},
    {'1': 'unknown_map_field', '3': 102, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapLite.UnknownMapFieldEntry', '10': 'unknownMapField'},
  ],
  '3': [TestEnumMapLite_KnownMapFieldEntry$json, TestEnumMapLite_UnknownMapFieldEntry$json],
};

@$core.Deprecated('Use testEnumMapLiteDescriptor instead')
const TestEnumMapLite_KnownMapFieldEntry$json = {
  '1': 'KnownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumLite', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapLiteDescriptor instead')
const TestEnumMapLite_UnknownMapFieldEntry$json = {
  '1': 'UnknownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumLite', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestEnumMapLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnumMapLiteDescriptor = $convert.base64Decode(
    'Cg9UZXN0RW51bU1hcExpdGUSXQoPa25vd25fbWFwX2ZpZWxkGGUgAygLMjUucHJvdG9idWZfdW'
    '5pdHRlc3QuVGVzdEVudW1NYXBMaXRlLktub3duTWFwRmllbGRFbnRyeVINa25vd25NYXBGaWVs'
    'ZBJjChF1bmtub3duX21hcF9maWVsZBhmIAMoCzI3LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFbn'
    'VtTWFwTGl0ZS5Vbmtub3duTWFwRmllbGRFbnRyeVIPdW5rbm93bk1hcEZpZWxkGmYKEktub3du'
    'TWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI6CgV2YWx1ZRgCIAEoDjIkLnByb3RvYn'
    'VmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1MaXRlUgV2YWx1ZToCOAEaaAoUVW5rbm93bk1hcEZp'
    'ZWxkRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSOgoFdmFsdWUYAiABKA4yJC5wcm90b2J1Zl91bm'
    'l0dGVzdC5Qcm90bzJNYXBFbnVtTGl0ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use testEnumMapPlusExtraLiteDescriptor instead')
const TestEnumMapPlusExtraLite$json = {
  '1': 'TestEnumMapPlusExtraLite',
  '2': [
    {'1': 'known_map_field', '3': 101, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtraLite.KnownMapFieldEntry', '10': 'knownMapField'},
    {'1': 'unknown_map_field', '3': 102, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtraLite.UnknownMapFieldEntry', '10': 'unknownMapField'},
  ],
  '3': [TestEnumMapPlusExtraLite_KnownMapFieldEntry$json, TestEnumMapPlusExtraLite_UnknownMapFieldEntry$json],
};

@$core.Deprecated('Use testEnumMapPlusExtraLiteDescriptor instead')
const TestEnumMapPlusExtraLite_KnownMapFieldEntry$json = {
  '1': 'KnownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtraLite', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraLiteDescriptor instead')
const TestEnumMapPlusExtraLite_UnknownMapFieldEntry$json = {
  '1': 'UnknownMapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtraLite', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestEnumMapPlusExtraLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnumMapPlusExtraLiteDescriptor = $convert.base64Decode(
    'ChhUZXN0RW51bU1hcFBsdXNFeHRyYUxpdGUSZgoPa25vd25fbWFwX2ZpZWxkGGUgAygLMj4ucH'
    'JvdG9idWZfdW5pdHRlc3QuVGVzdEVudW1NYXBQbHVzRXh0cmFMaXRlLktub3duTWFwRmllbGRF'
    'bnRyeVINa25vd25NYXBGaWVsZBJsChF1bmtub3duX21hcF9maWVsZBhmIAMoCzJALnByb3RvYn'
    'VmX3VuaXR0ZXN0LlRlc3RFbnVtTWFwUGx1c0V4dHJhTGl0ZS5Vbmtub3duTWFwRmllbGRFbnRy'
    'eVIPdW5rbm93bk1hcEZpZWxkGm8KEktub3duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2'
    'tleRJDCgV2YWx1ZRgCIAEoDjItLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVz'
    'RXh0cmFMaXRlUgV2YWx1ZToCOAEacQoUVW5rbm93bk1hcEZpZWxkRW50cnkSEAoDa2V5GAEgAS'
    'gFUgNrZXkSQwoFdmFsdWUYAiABKA4yLS5wcm90b2J1Zl91bml0dGVzdC5Qcm90bzJNYXBFbnVt'
    'UGx1c0V4dHJhTGl0ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use testMessageMapLiteDescriptor instead')
const TestMessageMapLite$json = {
  '1': 'TestMessageMapLite',
  '2': [
    {'1': 'map_int32_message', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMessageMapLite.MapInt32MessageEntry', '10': 'mapInt32Message'},
  ],
  '3': [TestMessageMapLite_MapInt32MessageEntry$json],
};

@$core.Deprecated('Use testMessageMapLiteDescriptor instead')
const TestMessageMapLite_MapInt32MessageEntry$json = {
  '1': 'MapInt32MessageEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestMessageMapLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageMapLiteDescriptor = $convert.base64Decode(
    'ChJUZXN0TWVzc2FnZU1hcExpdGUSZgoRbWFwX2ludDMyX21lc3NhZ2UYASADKAsyOi5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0TWVzc2FnZU1hcExpdGUuTWFwSW50MzJNZXNzYWdlRW50cnlSD21h'
    'cEludDMyTWVzc2FnZRpnChRNYXBJbnQzMk1lc3NhZ2VFbnRyeRIQCgNrZXkYASABKAVSA2tleR'
    'I5CgV2YWx1ZRgCIAEoCzIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGVSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use testRequiredLiteDescriptor instead')
const TestRequiredLite$json = {
  '1': 'TestRequiredLite',
  '2': [
    {'1': 'a', '3': 1, '4': 2, '5': 5, '10': 'a'},
    {'1': 'b', '3': 2, '4': 2, '5': 5, '10': 'b'},
    {'1': 'c', '3': 3, '4': 2, '5': 5, '10': 'c'},
  ],
  '6': [
    {'1': 'single', '2': '.protobuf_unittest.TestAllExtensionsLite', '3': 1000, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequiredLite', '10': 'single'},
  ],
};

/// Descriptor for `TestRequiredLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredLiteDescriptor = $convert.base64Decode(
    'ChBUZXN0UmVxdWlyZWRMaXRlEgwKAWEYASACKAVSAWESDAoBYhgCIAIoBVIBYhIMCgFjGAMgAi'
    'gFUgFjMmYKBnNpbmdsZRIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zTGl0'
    'ZRjoByABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRMaXRlUgZzaW5nbGU=');

@$core.Deprecated('Use foreignMessageArenaLiteDescriptor instead')
const ForeignMessageArenaLite$json = {
  '1': 'ForeignMessageArenaLite',
  '2': [
    {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessageArenaLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageArenaLiteDescriptor = $convert.base64Decode(
    'ChdGb3JlaWduTWVzc2FnZUFyZW5hTGl0ZRIMCgFjGAEgASgFUgFj');

