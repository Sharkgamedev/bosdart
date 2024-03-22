//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use foreignEnumLiteDescriptor instead')
const ForeignEnumLite$json = {
  '1': 'ForeignEnumLite',
  '2': [
    {'1': 'FOREIGN_LITE_FOO', '2': 4},
    {'1': 'FOREIGN_LITE_BAZ', '2': 6},
    {'1': 'FOREIGN_LITE_BAR', '2': 5},
  ],
};

/// Descriptor for `ForeignEnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumLiteDescriptor = $convert.base64Decode(
    'Cg9Gb3JlaWduRW51bUxpdGUSFAoQRk9SRUlHTl9MSVRFX0ZPTxAEEhQKEEZPUkVJR05fTElURV'
    '9CQVoQBhIUChBGT1JFSUdOX0xJVEVfQkFSEAU=');

@$core.Deprecated('Use v1EnumLiteDescriptor instead')
const V1EnumLite$json = {
  '1': 'V1EnumLite',
  '2': [
    {'1': 'V1_FIRST', '2': 1},
  ],
};

/// Descriptor for `V1EnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List v1EnumLiteDescriptor = $convert.base64Decode(
    'CgpWMUVudW1MaXRlEgwKCFYxX0ZJUlNUEAE=');

@$core.Deprecated('Use v2EnumLiteDescriptor instead')
const V2EnumLite$json = {
  '1': 'V2EnumLite',
  '2': [
    {'1': 'V2_FIRST', '2': 1},
    {'1': 'V2_SECOND', '2': 2},
  ],
};

/// Descriptor for `V2EnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List v2EnumLiteDescriptor = $convert.base64Decode(
    'CgpWMkVudW1MaXRlEgwKCFYyX0ZJUlNUEAESDQoJVjJfU0VDT05EEAI=');

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite$json = {
  '1': 'TestAllTypesLite',
  '2': [
    {'1': 'optional_int32', '3': 1, '4': 1, '5': 5, '10': 'optionalInt32'},
    {'1': 'optional_int64', '3': 2, '4': 1, '5': 3, '10': 'optionalInt64'},
    {'1': 'optional_uint32', '3': 3, '4': 1, '5': 13, '10': 'optionalUint32'},
    {'1': 'optional_uint64', '3': 4, '4': 1, '5': 4, '10': 'optionalUint64'},
    {'1': 'optional_sint32', '3': 5, '4': 1, '5': 17, '10': 'optionalSint32'},
    {'1': 'optional_sint64', '3': 6, '4': 1, '5': 18, '10': 'optionalSint64'},
    {'1': 'optional_fixed32', '3': 7, '4': 1, '5': 7, '10': 'optionalFixed32'},
    {'1': 'optional_fixed64', '3': 8, '4': 1, '5': 6, '10': 'optionalFixed64'},
    {'1': 'optional_sfixed32', '3': 9, '4': 1, '5': 15, '10': 'optionalSfixed32'},
    {'1': 'optional_sfixed64', '3': 10, '4': 1, '5': 16, '10': 'optionalSfixed64'},
    {'1': 'optional_float', '3': 11, '4': 1, '5': 2, '10': 'optionalFloat'},
    {'1': 'optional_double', '3': 12, '4': 1, '5': 1, '10': 'optionalDouble'},
    {'1': 'optional_bool', '3': 13, '4': 1, '5': 8, '10': 'optionalBool'},
    {'1': 'optional_string', '3': 14, '4': 1, '5': 9, '10': 'optionalString'},
    {'1': 'optional_bytes', '3': 15, '4': 1, '5': 12, '10': 'optionalBytes'},
    {'1': 'optionalgroup', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestAllTypesLite.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage', '10': 'optionalNestedMessage'},
    {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessageLite', '10': 'optionalForeignMessage'},
    {'1': 'optional_import_message', '3': 20, '4': 1, '5': 11, '6': '.protobuf_unittest_import.ImportMessageLite', '10': 'optionalImportMessage'},
    {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.protobuf_unittest.TestAllTypesLite.NestedEnum', '10': 'optionalNestedEnum'},
    {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnumLite', '10': 'optionalForeignEnum'},
    {'1': 'optional_import_enum', '3': 23, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnumLite', '10': 'optionalImportEnum'},
    {
      '1': 'optional_string_piece',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '10': 'optionalStringPiece',
    },
    {
      '1': 'optional_cord',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '10': 'optionalCord',
    },
    {'1': 'optional_public_import_message', '3': 26, '4': 1, '5': 11, '6': '.protobuf_unittest_import.PublicImportMessageLite', '10': 'optionalPublicImportMessage'},
    {
      '1': 'optional_lazy_message',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '8': {'5': true},
      '10': 'optionalLazyMessage',
    },
    {'1': 'optional_unverified_lazy_message', '3': 28, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage', '8': {}, '10': 'optionalUnverifiedLazyMessage'},
    {'1': 'repeated_int32', '3': 31, '4': 3, '5': 5, '10': 'repeatedInt32'},
    {'1': 'repeated_int64', '3': 32, '4': 3, '5': 3, '10': 'repeatedInt64'},
    {'1': 'repeated_uint32', '3': 33, '4': 3, '5': 13, '10': 'repeatedUint32'},
    {'1': 'repeated_uint64', '3': 34, '4': 3, '5': 4, '10': 'repeatedUint64'},
    {'1': 'repeated_sint32', '3': 35, '4': 3, '5': 17, '10': 'repeatedSint32'},
    {'1': 'repeated_sint64', '3': 36, '4': 3, '5': 18, '10': 'repeatedSint64'},
    {'1': 'repeated_fixed32', '3': 37, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    {'1': 'repeated_fixed64', '3': 38, '4': 3, '5': 6, '10': 'repeatedFixed64'},
    {'1': 'repeated_sfixed32', '3': 39, '4': 3, '5': 15, '10': 'repeatedSfixed32'},
    {'1': 'repeated_sfixed64', '3': 40, '4': 3, '5': 16, '10': 'repeatedSfixed64'},
    {'1': 'repeated_float', '3': 41, '4': 3, '5': 2, '10': 'repeatedFloat'},
    {'1': 'repeated_double', '3': 42, '4': 3, '5': 1, '10': 'repeatedDouble'},
    {'1': 'repeated_bool', '3': 43, '4': 3, '5': 8, '10': 'repeatedBool'},
    {'1': 'repeated_string', '3': 44, '4': 3, '5': 9, '10': 'repeatedString'},
    {'1': 'repeated_bytes', '3': 45, '4': 3, '5': 12, '10': 'repeatedBytes'},
    {'1': 'repeatedgroup', '3': 46, '4': 3, '5': 10, '6': '.protobuf_unittest.TestAllTypesLite.RepeatedGroup', '10': 'repeatedgroup'},
    {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage', '10': 'repeatedNestedMessage'},
    {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessageLite', '10': 'repeatedForeignMessage'},
    {'1': 'repeated_import_message', '3': 50, '4': 3, '5': 11, '6': '.protobuf_unittest_import.ImportMessageLite', '10': 'repeatedImportMessage'},
    {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.protobuf_unittest.TestAllTypesLite.NestedEnum', '10': 'repeatedNestedEnum'},
    {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.protobuf_unittest.ForeignEnumLite', '10': 'repeatedForeignEnum'},
    {'1': 'repeated_import_enum', '3': 53, '4': 3, '5': 14, '6': '.protobuf_unittest_import.ImportEnumLite', '10': 'repeatedImportEnum'},
    {
      '1': 'repeated_string_piece',
      '3': 54,
      '4': 3,
      '5': 9,
      '8': {'1': 2},
      '10': 'repeatedStringPiece',
    },
    {
      '1': 'repeated_cord',
      '3': 55,
      '4': 3,
      '5': 9,
      '8': {'1': 1},
      '10': 'repeatedCord',
    },
    {
      '1': 'repeated_lazy_message',
      '3': 57,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '8': {'5': true},
      '10': 'repeatedLazyMessage',
    },
    {'1': 'default_int32', '3': 61, '4': 1, '5': 5, '7': '41', '10': 'defaultInt32'},
    {'1': 'default_int64', '3': 62, '4': 1, '5': 3, '7': '42', '10': 'defaultInt64'},
    {'1': 'default_uint32', '3': 63, '4': 1, '5': 13, '7': '43', '10': 'defaultUint32'},
    {'1': 'default_uint64', '3': 64, '4': 1, '5': 4, '7': '44', '10': 'defaultUint64'},
    {'1': 'default_sint32', '3': 65, '4': 1, '5': 17, '7': '-45', '10': 'defaultSint32'},
    {'1': 'default_sint64', '3': 66, '4': 1, '5': 18, '7': '46', '10': 'defaultSint64'},
    {'1': 'default_fixed32', '3': 67, '4': 1, '5': 7, '7': '47', '10': 'defaultFixed32'},
    {'1': 'default_fixed64', '3': 68, '4': 1, '5': 6, '7': '48', '10': 'defaultFixed64'},
    {'1': 'default_sfixed32', '3': 69, '4': 1, '5': 15, '7': '49', '10': 'defaultSfixed32'},
    {'1': 'default_sfixed64', '3': 70, '4': 1, '5': 16, '7': '-50', '10': 'defaultSfixed64'},
    {'1': 'default_float', '3': 71, '4': 1, '5': 2, '7': '51.5', '10': 'defaultFloat'},
    {'1': 'default_double', '3': 72, '4': 1, '5': 1, '7': '52000', '10': 'defaultDouble'},
    {'1': 'default_bool', '3': 73, '4': 1, '5': 8, '7': 'true', '10': 'defaultBool'},
    {'1': 'default_string', '3': 74, '4': 1, '5': 9, '7': 'hello', '10': 'defaultString'},
    {'1': 'default_bytes', '3': 75, '4': 1, '5': 12, '7': 'world', '10': 'defaultBytes'},
    {'1': 'default_nested_enum', '3': 81, '4': 1, '5': 14, '6': '.protobuf_unittest.TestAllTypesLite.NestedEnum', '7': 'BAR', '10': 'defaultNestedEnum'},
    {'1': 'default_foreign_enum', '3': 82, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnumLite', '7': 'FOREIGN_LITE_BAR', '10': 'defaultForeignEnum'},
    {'1': 'default_import_enum', '3': 83, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnumLite', '7': 'IMPORT_LITE_BAR', '10': 'defaultImportEnum'},
    {
      '1': 'default_string_piece',
      '3': 84,
      '4': 1,
      '5': 9,
      '7': 'abc',
      '8': {'1': 2},
      '10': 'defaultStringPiece',
    },
    {
      '1': 'default_cord',
      '3': 85,
      '4': 1,
      '5': 9,
      '7': '123',
      '8': {'1': 1},
      '10': 'defaultCord',
    },
    {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_bytes', '3': 114, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
    {
      '1': 'oneof_lazy_nested_message',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '8': {'5': true},
      '9': 0,
      '10': 'oneofLazyNestedMessage',
    },
    {'1': 'oneof_nested_message2', '3': 117, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage2', '9': 0, '10': 'oneofNestedMessage2'},
    {'1': 'deceptively_named_list', '3': 116, '4': 1, '5': 5, '10': 'deceptivelyNamedList'},
  ],
  '3': [TestAllTypesLite_NestedMessage$json, TestAllTypesLite_NestedMessage2$json, TestAllTypesLite_OptionalGroup$json, TestAllTypesLite_RepeatedGroup$json],
  '4': [TestAllTypesLite_NestedEnum$json],
  '8': [
    {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
    {'1': 'cc', '3': 2, '4': 1, '5': 3, '10': 'cc'},
    {
      '1': 'dd',
      '3': 3,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'dd',
    },
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_NestedMessage2$json = {
  '1': 'NestedMessage2',
  '2': [
    {'1': 'dd', '3': 1, '4': 1, '5': 5, '10': 'dd'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_RepeatedGroup$json = {
  '1': 'RepeatedGroup',
  '2': [
    {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'FOO', '2': 1},
    {'1': 'BAR', '2': 2},
    {'1': 'BAZ', '2': 3},
  ],
};

/// Descriptor for `TestAllTypesLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesLiteDescriptor = $convert.base64Decode(
    'ChBUZXN0QWxsVHlwZXNMaXRlEiUKDm9wdGlvbmFsX2ludDMyGAEgASgFUg1vcHRpb25hbEludD'
    'MyEiUKDm9wdGlvbmFsX2ludDY0GAIgASgDUg1vcHRpb25hbEludDY0EicKD29wdGlvbmFsX3Vp'
    'bnQzMhgDIAEoDVIOb3B0aW9uYWxVaW50MzISJwoPb3B0aW9uYWxfdWludDY0GAQgASgEUg5vcH'
    'Rpb25hbFVpbnQ2NBInCg9vcHRpb25hbF9zaW50MzIYBSABKBFSDm9wdGlvbmFsU2ludDMyEicK'
    'D29wdGlvbmFsX3NpbnQ2NBgGIAEoElIOb3B0aW9uYWxTaW50NjQSKQoQb3B0aW9uYWxfZml4ZW'
    'QzMhgHIAEoB1IPb3B0aW9uYWxGaXhlZDMyEikKEG9wdGlvbmFsX2ZpeGVkNjQYCCABKAZSD29w'
    'dGlvbmFsRml4ZWQ2NBIrChFvcHRpb25hbF9zZml4ZWQzMhgJIAEoD1IQb3B0aW9uYWxTZml4ZW'
    'QzMhIrChFvcHRpb25hbF9zZml4ZWQ2NBgKIAEoEFIQb3B0aW9uYWxTZml4ZWQ2NBIlCg5vcHRp'
    'b25hbF9mbG9hdBgLIAEoAlINb3B0aW9uYWxGbG9hdBInCg9vcHRpb25hbF9kb3VibGUYDCABKA'
    'FSDm9wdGlvbmFsRG91YmxlEiMKDW9wdGlvbmFsX2Jvb2wYDSABKAhSDG9wdGlvbmFsQm9vbBIn'
    'Cg9vcHRpb25hbF9zdHJpbmcYDiABKAlSDm9wdGlvbmFsU3RyaW5nEiUKDm9wdGlvbmFsX2J5dG'
    'VzGA8gASgMUg1vcHRpb25hbEJ5dGVzElcKDW9wdGlvbmFsZ3JvdXAYECABKAoyMS5wcm90b2J1'
    'Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk9wdGlvbmFsR3JvdXBSDW9wdGlvbmFsZ3JvdX'
    'ASaQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyMS5wcm90b2J1Zl91bml0dGVzdC5U'
    'ZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbmFsTmVzdGVkTWVzc2FnZRJfCh'
    'hvcHRpb25hbF9mb3JlaWduX21lc3NhZ2UYEyABKAsyJS5wcm90b2J1Zl91bml0dGVzdC5Gb3Jl'
    'aWduTWVzc2FnZUxpdGVSFm9wdGlvbmFsRm9yZWlnbk1lc3NhZ2USYwoXb3B0aW9uYWxfaW1wb3'
    'J0X21lc3NhZ2UYFCABKAsyKy5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuSW1wb3J0TWVzc2Fn'
    'ZUxpdGVSFW9wdGlvbmFsSW1wb3J0TWVzc2FnZRJgChRvcHRpb25hbF9uZXN0ZWRfZW51bRgVIA'
    'EoDjIuLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkRW51bVISb3B0'
    'aW9uYWxOZXN0ZWRFbnVtElYKFW9wdGlvbmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIiLnByb3RvYn'
    'VmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZVITb3B0aW9uYWxGb3JlaWduRW51bRJaChRvcHRp'
    'b25hbF9pbXBvcnRfZW51bRgXIAEoDjIoLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcn'
    'RFbnVtTGl0ZVISb3B0aW9uYWxJbXBvcnRFbnVtEjYKFW9wdGlvbmFsX3N0cmluZ19waWVjZRgY'
    'IAEoCUICCAJSE29wdGlvbmFsU3RyaW5nUGllY2USJwoNb3B0aW9uYWxfY29yZBgZIAEoCUICCA'
    'FSDG9wdGlvbmFsQ29yZBJ2Ch5vcHRpb25hbF9wdWJsaWNfaW1wb3J0X21lc3NhZ2UYGiABKAsy'
    'MS5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuUHVibGljSW1wb3J0TWVzc2FnZUxpdGVSG29wdG'
    'lvbmFsUHVibGljSW1wb3J0TWVzc2FnZRJpChVvcHRpb25hbF9sYXp5X21lc3NhZ2UYGyABKAsy'
    'MS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VCAigBUh'
    'NvcHRpb25hbExhenlNZXNzYWdlEn4KIG9wdGlvbmFsX3VudmVyaWZpZWRfbGF6eV9tZXNzYWdl'
    'GBwgASgLMjEucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZS5OZXN0ZWRNZXNzYW'
    'dlQgJ4AVIdb3B0aW9uYWxVbnZlcmlmaWVkTGF6eU1lc3NhZ2USJQoOcmVwZWF0ZWRfaW50MzIY'
    'HyADKAVSDXJlcGVhdGVkSW50MzISJQoOcmVwZWF0ZWRfaW50NjQYICADKANSDXJlcGVhdGVkSW'
    '50NjQSJwoPcmVwZWF0ZWRfdWludDMyGCEgAygNUg5yZXBlYXRlZFVpbnQzMhInCg9yZXBlYXRl'
    'ZF91aW50NjQYIiADKARSDnJlcGVhdGVkVWludDY0EicKD3JlcGVhdGVkX3NpbnQzMhgjIAMoEV'
    'IOcmVwZWF0ZWRTaW50MzISJwoPcmVwZWF0ZWRfc2ludDY0GCQgAygSUg5yZXBlYXRlZFNpbnQ2'
    'NBIpChByZXBlYXRlZF9maXhlZDMyGCUgAygHUg9yZXBlYXRlZEZpeGVkMzISKQoQcmVwZWF0ZW'
    'RfZml4ZWQ2NBgmIAMoBlIPcmVwZWF0ZWRGaXhlZDY0EisKEXJlcGVhdGVkX3NmaXhlZDMyGCcg'
    'AygPUhByZXBlYXRlZFNmaXhlZDMyEisKEXJlcGVhdGVkX3NmaXhlZDY0GCggAygQUhByZXBlYX'
    'RlZFNmaXhlZDY0EiUKDnJlcGVhdGVkX2Zsb2F0GCkgAygCUg1yZXBlYXRlZEZsb2F0EicKD3Jl'
    'cGVhdGVkX2RvdWJsZRgqIAMoAVIOcmVwZWF0ZWREb3VibGUSIwoNcmVwZWF0ZWRfYm9vbBgrIA'
    'MoCFIMcmVwZWF0ZWRCb29sEicKD3JlcGVhdGVkX3N0cmluZxgsIAMoCVIOcmVwZWF0ZWRTdHJp'
    'bmcSJQoOcmVwZWF0ZWRfYnl0ZXMYLSADKAxSDXJlcGVhdGVkQnl0ZXMSVwoNcmVwZWF0ZWRncm'
    '91cBguIAMoCjIxLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuUmVwZWF0ZWRH'
    'cm91cFINcmVwZWF0ZWRncm91cBJpChdyZXBlYXRlZF9uZXN0ZWRfbWVzc2FnZRgwIAMoCzIxLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkTWVzc2FnZVIVcmVwZWF0'
    'ZWROZXN0ZWRNZXNzYWdlEl8KGHJlcGVhdGVkX2ZvcmVpZ25fbWVzc2FnZRgxIAMoCzIlLnByb3'
    'RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlTGl0ZVIWcmVwZWF0ZWRGb3JlaWduTWVzc2Fn'
    'ZRJjChdyZXBlYXRlZF9pbXBvcnRfbWVzc2FnZRgyIAMoCzIrLnByb3RvYnVmX3VuaXR0ZXN0X2'
    'ltcG9ydC5JbXBvcnRNZXNzYWdlTGl0ZVIVcmVwZWF0ZWRJbXBvcnRNZXNzYWdlEmAKFHJlcGVh'
    'dGVkX25lc3RlZF9lbnVtGDMgAygOMi4ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTG'
    'l0ZS5OZXN0ZWRFbnVtUhJyZXBlYXRlZE5lc3RlZEVudW0SVgoVcmVwZWF0ZWRfZm9yZWlnbl9l'
    'bnVtGDQgAygOMiIucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1MaXRlUhNyZXBlYXRlZE'
    'ZvcmVpZ25FbnVtEloKFHJlcGVhdGVkX2ltcG9ydF9lbnVtGDUgAygOMigucHJvdG9idWZfdW5p'
    'dHRlc3RfaW1wb3J0LkltcG9ydEVudW1MaXRlUhJyZXBlYXRlZEltcG9ydEVudW0SNgoVcmVwZW'
    'F0ZWRfc3RyaW5nX3BpZWNlGDYgAygJQgIIAlITcmVwZWF0ZWRTdHJpbmdQaWVjZRInCg1yZXBl'
    'YXRlZF9jb3JkGDcgAygJQgIIAVIMcmVwZWF0ZWRDb3JkEmkKFXJlcGVhdGVkX2xhenlfbWVzc2'
    'FnZRg5IAMoCzIxLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkTWVz'
    'c2FnZUICKAFSE3JlcGVhdGVkTGF6eU1lc3NhZ2USJwoNZGVmYXVsdF9pbnQzMhg9IAEoBToCND'
    'FSDGRlZmF1bHRJbnQzMhInCg1kZWZhdWx0X2ludDY0GD4gASgDOgI0MlIMZGVmYXVsdEludDY0'
    'EikKDmRlZmF1bHRfdWludDMyGD8gASgNOgI0M1INZGVmYXVsdFVpbnQzMhIpCg5kZWZhdWx0X3'
    'VpbnQ2NBhAIAEoBDoCNDRSDWRlZmF1bHRVaW50NjQSKgoOZGVmYXVsdF9zaW50MzIYQSABKBE6'
    'Ay00NVINZGVmYXVsdFNpbnQzMhIpCg5kZWZhdWx0X3NpbnQ2NBhCIAEoEjoCNDZSDWRlZmF1bH'
    'RTaW50NjQSKwoPZGVmYXVsdF9maXhlZDMyGEMgASgHOgI0N1IOZGVmYXVsdEZpeGVkMzISKwoP'
    'ZGVmYXVsdF9maXhlZDY0GEQgASgGOgI0OFIOZGVmYXVsdEZpeGVkNjQSLQoQZGVmYXVsdF9zZm'
    'l4ZWQzMhhFIAEoDzoCNDlSD2RlZmF1bHRTZml4ZWQzMhIuChBkZWZhdWx0X3NmaXhlZDY0GEYg'
    'ASgQOgMtNTBSD2RlZmF1bHRTZml4ZWQ2NBIpCg1kZWZhdWx0X2Zsb2F0GEcgASgCOgQ1MS41Ug'
    'xkZWZhdWx0RmxvYXQSLAoOZGVmYXVsdF9kb3VibGUYSCABKAE6BTUyMDAwUg1kZWZhdWx0RG91'
    'YmxlEicKDGRlZmF1bHRfYm9vbBhJIAEoCDoEdHJ1ZVILZGVmYXVsdEJvb2wSLAoOZGVmYXVsdF'
    '9zdHJpbmcYSiABKAk6BWhlbGxvUg1kZWZhdWx0U3RyaW5nEioKDWRlZmF1bHRfYnl0ZXMYSyAB'
    'KAw6BXdvcmxkUgxkZWZhdWx0Qnl0ZXMSYwoTZGVmYXVsdF9uZXN0ZWRfZW51bRhRIAEoDjIuLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkRW51bToDQkFSUhFkZWZh'
    'dWx0TmVzdGVkRW51bRJmChRkZWZhdWx0X2ZvcmVpZ25fZW51bRhSIAEoDjIiLnByb3RvYnVmX3'
    'VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZToQRk9SRUlHTl9MSVRFX0JBUlISZGVmYXVsdEZvcmVp'
    'Z25FbnVtEmkKE2RlZmF1bHRfaW1wb3J0X2VudW0YUyABKA4yKC5wcm90b2J1Zl91bml0dGVzdF'
    '9pbXBvcnQuSW1wb3J0RW51bUxpdGU6D0lNUE9SVF9MSVRFX0JBUlIRZGVmYXVsdEltcG9ydEVu'
    'dW0SOQoUZGVmYXVsdF9zdHJpbmdfcGllY2UYVCABKAk6A2FiY0ICCAJSEmRlZmF1bHRTdHJpbm'
    'dQaWVjZRIqCgxkZWZhdWx0X2NvcmQYVSABKAk6AzEyM0ICCAFSC2RlZmF1bHRDb3JkEiMKDG9u'
    'ZW9mX3VpbnQzMhhvIAEoDUgAUgtvbmVvZlVpbnQzMhJlChRvbmVvZl9uZXN0ZWRfbWVzc2FnZR'
    'hwIAEoCzIxLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkTWVzc2Fn'
    'ZUgAUhJvbmVvZk5lc3RlZE1lc3NhZ2USIwoMb25lb2Zfc3RyaW5nGHEgASgJSABSC29uZW9mU3'
    'RyaW5nEiEKC29uZW9mX2J5dGVzGHIgASgMSABSCm9uZW9mQnl0ZXMScgoZb25lb2ZfbGF6eV9u'
    'ZXN0ZWRfbWVzc2FnZRhzIAEoCzIxLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdG'
    'UuTmVzdGVkTWVzc2FnZUICKAFIAFIWb25lb2ZMYXp5TmVzdGVkTWVzc2FnZRJoChVvbmVvZl9u'
    'ZXN0ZWRfbWVzc2FnZTIYdSABKAsyMi5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaX'
    'RlLk5lc3RlZE1lc3NhZ2UySABSE29uZW9mTmVzdGVkTWVzc2FnZTISNAoWZGVjZXB0aXZlbHlf'
    'bmFtZWRfbGlzdBh0IAEoBVIUZGVjZXB0aXZlbHlOYW1lZExpc3QaQwoNTmVzdGVkTWVzc2FnZR'
    'IOCgJiYhgBIAEoBVICYmISDgoCY2MYAiABKANSAmNjEhIKAmRkGAMgAygFQgIQAVICZGQaIAoO'
    'TmVzdGVkTWVzc2FnZTISDgoCZGQYASABKAVSAmRkGh0KDU9wdGlvbmFsR3JvdXASDAoBYRgRIA'
    'EoBVIBYRodCg1SZXBlYXRlZEdyb3VwEgwKAWEYLyABKAVSAWEiJwoKTmVzdGVkRW51bRIHCgNG'
    'T08QARIHCgNCQVIQAhIHCgNCQVoQA0INCgtvbmVvZl9maWVsZA==');

@$core.Deprecated('Use foreignMessageLiteDescriptor instead')
const ForeignMessageLite$json = {
  '1': 'ForeignMessageLite',
  '2': [
    {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageLiteDescriptor = $convert.base64Decode(
    'ChJGb3JlaWduTWVzc2FnZUxpdGUSDAoBYxgBIAEoBVIBYw==');

@$core.Deprecated('Use testPackedTypesLiteDescriptor instead')
const TestPackedTypesLite$json = {
  '1': 'TestPackedTypesLite',
  '2': [
    {
      '1': 'packed_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32',
    },
    {
      '1': 'packed_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64',
    },
    {
      '1': 'packed_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'packedUint32',
    },
    {
      '1': 'packed_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': {'2': true},
      '10': 'packedUint64',
    },
    {
      '1': 'packed_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'packedSint32',
    },
    {
      '1': 'packed_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': {'2': true},
      '10': 'packedSint64',
    },
    {
      '1': 'packed_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'packedFixed32',
    },
    {
      '1': 'packed_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': {'2': true},
      '10': 'packedFixed64',
    },
    {
      '1': 'packed_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': {'2': true},
      '10': 'packedSfixed32',
    },
    {
      '1': 'packed_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': {'2': true},
      '10': 'packedSfixed64',
    },
    {
      '1': 'packed_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': {'2': true},
      '10': 'packedFloat',
    },
    {
      '1': 'packed_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': {'2': true},
      '10': 'packedDouble',
    },
    {
      '1': 'packed_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBool',
    },
    {
      '1': 'packed_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnumLite',
      '8': {'2': true},
      '10': 'packedEnum',
    },
  ],
};

/// Descriptor for `TestPackedTypesLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedTypesLiteDescriptor = $convert.base64Decode(
    'ChNUZXN0UGFja2VkVHlwZXNMaXRlEiUKDHBhY2tlZF9pbnQzMhhaIAMoBUICEAFSC3BhY2tlZE'
    'ludDMyEiUKDHBhY2tlZF9pbnQ2NBhbIAMoA0ICEAFSC3BhY2tlZEludDY0EicKDXBhY2tlZF91'
    'aW50MzIYXCADKA1CAhABUgxwYWNrZWRVaW50MzISJwoNcGFja2VkX3VpbnQ2NBhdIAMoBEICEA'
    'FSDHBhY2tlZFVpbnQ2NBInCg1wYWNrZWRfc2ludDMyGF4gAygRQgIQAVIMcGFja2VkU2ludDMy'
    'EicKDXBhY2tlZF9zaW50NjQYXyADKBJCAhABUgxwYWNrZWRTaW50NjQSKQoOcGFja2VkX2ZpeG'
    'VkMzIYYCADKAdCAhABUg1wYWNrZWRGaXhlZDMyEikKDnBhY2tlZF9maXhlZDY0GGEgAygGQgIQ'
    'AVINcGFja2VkRml4ZWQ2NBIrCg9wYWNrZWRfc2ZpeGVkMzIYYiADKA9CAhABUg5wYWNrZWRTZm'
    'l4ZWQzMhIrCg9wYWNrZWRfc2ZpeGVkNjQYYyADKBBCAhABUg5wYWNrZWRTZml4ZWQ2NBIlCgxw'
    'YWNrZWRfZmxvYXQYZCADKAJCAhABUgtwYWNrZWRGbG9hdBInCg1wYWNrZWRfZG91YmxlGGUgAy'
    'gBQgIQAVIMcGFja2VkRG91YmxlEiMKC3BhY2tlZF9ib29sGGYgAygIQgIQAVIKcGFja2VkQm9v'
    'bBJHCgtwYWNrZWRfZW51bRhnIAMoDjIiLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTG'
    'l0ZUICEAFSCnBhY2tlZEVudW0=');

@$core.Deprecated('Use testAllExtensionsLiteDescriptor instead')
const TestAllExtensionsLite$json = {
  '1': 'TestAllExtensionsLite',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestAllExtensionsLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllExtensionsLiteDescriptor = $convert.base64Decode(
    'ChVUZXN0QWxsRXh0ZW5zaW9uc0xpdGUqCAgBEICAgIAC');

@$core.Deprecated('Use optionalGroup_extension_liteDescriptor instead')
const OptionalGroup_extension_lite$json = {
  '1': 'OptionalGroup_extension_lite',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `OptionalGroup_extension_lite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalGroup_extension_liteDescriptor = $convert.base64Decode(
    'ChxPcHRpb25hbEdyb3VwX2V4dGVuc2lvbl9saXRlEgwKAWEYESABKAVSAWE=');

@$core.Deprecated('Use repeatedGroup_extension_liteDescriptor instead')
const RepeatedGroup_extension_lite$json = {
  '1': 'RepeatedGroup_extension_lite',
  '2': [
    {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `RepeatedGroup_extension_lite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedGroup_extension_liteDescriptor = $convert.base64Decode(
    'ChxSZXBlYXRlZEdyb3VwX2V4dGVuc2lvbl9saXRlEgwKAWEYLyABKAVSAWE=');

@$core.Deprecated('Use testPackedExtensionsLiteDescriptor instead')
const TestPackedExtensionsLite$json = {
  '1': 'TestPackedExtensionsLite',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestPackedExtensionsLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedExtensionsLiteDescriptor = $convert.base64Decode(
    'ChhUZXN0UGFja2VkRXh0ZW5zaW9uc0xpdGUqCAgBEICAgIAC');

@$core.Deprecated('Use testNestedExtensionLiteDescriptor instead')
const TestNestedExtensionLite$json = {
  '1': 'TestNestedExtensionLite',
  '6': [
    {'1': 'nested_extension', '2': '.protobuf_unittest.TestAllExtensionsLite', '3': 12345, '4': 1, '5': 5, '10': 'nestedExtension'},
  ],
};

/// Descriptor for `TestNestedExtensionLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedExtensionLiteDescriptor = $convert.base64Decode(
    'ChdUZXN0TmVzdGVkRXh0ZW5zaW9uTGl0ZTJUChBuZXN0ZWRfZXh0ZW5zaW9uEigucHJvdG9idW'
    'ZfdW5pdHRlc3QuVGVzdEFsbEV4dGVuc2lvbnNMaXRlGLlgIAEoBVIPbmVzdGVkRXh0ZW5zaW9u');

@$core.Deprecated('Use testDeprecatedLiteDescriptor instead')
const TestDeprecatedLite$json = {
  '1': 'TestDeprecatedLite',
  '2': [
    {
      '1': 'deprecated_field',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'deprecatedField',
    },
    {
      '1': 'deprecated_field2',
      '3': 2,
      '4': 2,
      '5': 5,
      '8': {'3': true},
      '10': 'deprecatedField2',
    },
    {
      '1': 'deprecated_field3',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'deprecatedField3',
    },
    {
      '1': 'deprecated_field4',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestDeprecatedLite',
      '8': {'3': true},
      '10': 'deprecatedField4',
    },
  ],
};

/// Descriptor for `TestDeprecatedLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedLiteDescriptor = $convert.base64Decode(
    'ChJUZXN0RGVwcmVjYXRlZExpdGUSLQoQZGVwcmVjYXRlZF9maWVsZBgBIAEoBUICGAFSD2RlcH'
    'JlY2F0ZWRGaWVsZBIvChFkZXByZWNhdGVkX2ZpZWxkMhgCIAIoBUICGAFSEGRlcHJlY2F0ZWRG'
    'aWVsZDISLwoRZGVwcmVjYXRlZF9maWVsZDMYAyABKAlCAhgBUhBkZXByZWNhdGVkRmllbGQzEl'
    'YKEWRlcHJlY2F0ZWRfZmllbGQ0GAQgASgLMiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdERlcHJl'
    'Y2F0ZWRMaXRlQgIYAVIQZGVwcmVjYXRlZEZpZWxkNA==');

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite$json = {
  '1': 'TestParsingMergeLite',
  '2': [
    {'1': 'required_all_types', '3': 1, '4': 2, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'requiredAllTypes'},
    {'1': 'optional_all_types', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'repeatedAllTypes'},
    {'1': 'optionalgroup', '3': 10, '4': 1, '5': 10, '6': '.protobuf_unittest.TestParsingMergeLite.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'repeatedgroup', '3': 20, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMergeLite.RepeatedGroup', '10': 'repeatedgroup'},
  ],
  '3': [TestParsingMergeLite_RepeatedFieldsGenerator$json, TestParsingMergeLite_OptionalGroup$json, TestParsingMergeLite_RepeatedGroup$json],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_ext', '2': '.protobuf_unittest.TestParsingMergeLite', '3': 1000, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'optionalExt'},
    {'1': 'repeated_ext', '2': '.protobuf_unittest.TestParsingMergeLite', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'repeatedExt'},
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedFieldsGenerator$json = {
  '1': 'RepeatedFieldsGenerator',
  '2': [
    {'1': 'field1', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'field1'},
    {'1': 'field2', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'field2'},
    {'1': 'field3', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'field3'},
    {'1': 'group1', '3': 10, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMergeLite.RepeatedFieldsGenerator.Group1', '10': 'group1'},
    {'1': 'group2', '3': 20, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMergeLite.RepeatedFieldsGenerator.Group2', '10': 'group2'},
    {'1': 'ext1', '3': 1000, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'ext1'},
    {'1': 'ext2', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'ext2'},
  ],
  '3': [TestParsingMergeLite_RepeatedFieldsGenerator_Group1$json, TestParsingMergeLite_RepeatedFieldsGenerator_Group2$json],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedFieldsGenerator_Group1$json = {
  '1': 'Group1',
  '2': [
    {'1': 'field1', '3': 11, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'field1'},
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedFieldsGenerator_Group2$json = {
  '1': 'Group2',
  '2': [
    {'1': 'field1', '3': 21, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'field1'},
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'optional_group_all_types', '3': 11, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'optionalGroupAllTypes'},
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedGroup$json = {
  '1': 'RepeatedGroup',
  '2': [
    {'1': 'repeated_group_all_types', '3': 21, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '10': 'repeatedGroupAllTypes'},
  ],
};

/// Descriptor for `TestParsingMergeLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testParsingMergeLiteDescriptor = $convert.base64Decode(
    'ChRUZXN0UGFyc2luZ01lcmdlTGl0ZRJRChJyZXF1aXJlZF9hbGxfdHlwZXMYASACKAsyIy5wcm'
    '90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUhByZXF1aXJlZEFsbFR5cGVzElEKEm9w'
    'dGlvbmFsX2FsbF90eXBlcxgCIAEoCzIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0'
    'xpdGVSEG9wdGlvbmFsQWxsVHlwZXMSUQoScmVwZWF0ZWRfYWxsX3R5cGVzGAMgAygLMiMucHJv'
    'dG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIQcmVwZWF0ZWRBbGxUeXBlcxJbCg1vcH'
    'Rpb25hbGdyb3VwGAogASgKMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxp'
    'dGUuT3B0aW9uYWxHcm91cFINb3B0aW9uYWxncm91cBJbCg1yZXBlYXRlZGdyb3VwGBQgAygKMj'
    'UucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxpdGUuUmVwZWF0ZWRHcm91cFIN'
    'cmVwZWF0ZWRncm91cBqSBQoXUmVwZWF0ZWRGaWVsZHNHZW5lcmF0b3ISOwoGZmllbGQxGAEgAy'
    'gLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIGZmllbGQxEjsKBmZpZWxk'
    'MhgCIAMoCzIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGVSBmZpZWxkMhI7Cg'
    'ZmaWVsZDMYAyADKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgZmaWVs'
    'ZDMSXgoGZ3JvdXAxGAogAygKMkYucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZU'
    'xpdGUuUmVwZWF0ZWRGaWVsZHNHZW5lcmF0b3IuR3JvdXAxUgZncm91cDESXgoGZ3JvdXAyGBQg'
    'AygKMkYucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxpdGUuUmVwZWF0ZWRGaW'
    'VsZHNHZW5lcmF0b3IuR3JvdXAyUgZncm91cDISOAoEZXh0MRjoByADKAsyIy5wcm90b2J1Zl91'
    'bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgRleHQxEjgKBGV4dDIY6QcgAygLMiMucHJvdG9idW'
    'ZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIEZXh0MhpFCgZHcm91cDESOwoGZmllbGQxGAsg'
    'ASgLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIGZmllbGQxGkUKBkdyb3'
    'VwMhI7CgZmaWVsZDEYFSABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRl'
    'UgZmaWVsZDEabQoNT3B0aW9uYWxHcm91cBJcChhvcHRpb25hbF9ncm91cF9hbGxfdHlwZXMYCy'
    'ABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUhVvcHRpb25hbEdyb3Vw'
    'QWxsVHlwZXMabQoNUmVwZWF0ZWRHcm91cBJcChhyZXBlYXRlZF9ncm91cF9hbGxfdHlwZXMYFS'
    'ABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUhVyZXBlYXRlZEdyb3Vw'
    'QWxsVHlwZXMqCQjoBxCAgICAAjJwCgxvcHRpb25hbF9leHQSJy5wcm90b2J1Zl91bml0dGVzdC'
    '5UZXN0UGFyc2luZ01lcmdlTGl0ZRjoByABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxs'
    'VHlwZXNMaXRlUgtvcHRpb25hbEV4dDJwCgxyZXBlYXRlZF9leHQSJy5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0UGFyc2luZ01lcmdlTGl0ZRjpByADKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0'
    'QWxsVHlwZXNMaXRlUgtyZXBlYXRlZEV4dA==');

@$core.Deprecated('Use testMergeExceptionLiteDescriptor instead')
const TestMergeExceptionLite$json = {
  '1': 'TestMergeExceptionLite',
  '2': [
    {'1': 'all_extensions', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllExtensionsLite', '10': 'allExtensions'},
  ],
};

/// Descriptor for `TestMergeExceptionLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMergeExceptionLiteDescriptor = $convert.base64Decode(
    'ChZUZXN0TWVyZ2VFeGNlcHRpb25MaXRlEk8KDmFsbF9leHRlbnNpb25zGAEgASgLMigucHJvdG'
    '9idWZfdW5pdHRlc3QuVGVzdEFsbEV4dGVuc2lvbnNMaXRlUg1hbGxFeHRlbnNpb25z');

@$core.Deprecated('Use testEmptyMessageLiteDescriptor instead')
const TestEmptyMessageLite$json = {
  '1': 'TestEmptyMessageLite',
};

/// Descriptor for `TestEmptyMessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageLiteDescriptor = $convert.base64Decode(
    'ChRUZXN0RW1wdHlNZXNzYWdlTGl0ZQ==');

@$core.Deprecated('Use testEmptyMessageWithExtensionsLiteDescriptor instead')
const TestEmptyMessageWithExtensionsLite$json = {
  '1': 'TestEmptyMessageWithExtensionsLite',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestEmptyMessageWithExtensionsLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageWithExtensionsLiteDescriptor = $convert.base64Decode(
    'CiJUZXN0RW1wdHlNZXNzYWdlV2l0aEV4dGVuc2lvbnNMaXRlKggIARCAgICAAg==');

@$core.Deprecated('Use v1MessageLiteDescriptor instead')
const V1MessageLite$json = {
  '1': 'V1MessageLite',
  '2': [
    {'1': 'int_field', '3': 1, '4': 2, '5': 5, '10': 'intField'},
    {'1': 'enum_field', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.V1EnumLite', '7': 'V1_FIRST', '10': 'enumField'},
  ],
};

/// Descriptor for `V1MessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List v1MessageLiteDescriptor = $convert.base64Decode(
    'Cg1WMU1lc3NhZ2VMaXRlEhsKCWludF9maWVsZBgBIAIoBVIIaW50RmllbGQSRgoKZW51bV9maW'
    'VsZBgCIAEoDjIdLnByb3RvYnVmX3VuaXR0ZXN0LlYxRW51bUxpdGU6CFYxX0ZJUlNUUgllbnVt'
    'RmllbGQ=');

@$core.Deprecated('Use v2MessageLiteDescriptor instead')
const V2MessageLite$json = {
  '1': 'V2MessageLite',
  '2': [
    {'1': 'int_field', '3': 1, '4': 2, '5': 5, '10': 'intField'},
    {'1': 'enum_field', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.V2EnumLite', '7': 'V2_FIRST', '10': 'enumField'},
  ],
};

/// Descriptor for `V2MessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List v2MessageLiteDescriptor = $convert.base64Decode(
    'Cg1WMk1lc3NhZ2VMaXRlEhsKCWludF9maWVsZBgBIAIoBVIIaW50RmllbGQSRgoKZW51bV9maW'
    'VsZBgCIAEoDjIdLnByb3RvYnVmX3VuaXR0ZXN0LlYyRW51bUxpdGU6CFYyX0ZJUlNUUgllbnVt'
    'RmllbGQ=');

@$core.Deprecated('Use testHugeFieldNumbersLiteDescriptor instead')
const TestHugeFieldNumbersLite$json = {
  '1': 'TestHugeFieldNumbersLite',
  '2': [
    {'1': 'optional_int32', '3': 536870000, '4': 1, '5': 5, '10': 'optionalInt32'},
    {'1': 'fixed_32', '3': 536870001, '4': 1, '5': 5, '10': 'fixed32'},
    {
      '1': 'repeated_int32',
      '3': 536870002,
      '4': 3,
      '5': 5,
      '8': {'2': false},
      '10': 'repeatedInt32',
    },
    {
      '1': 'packed_int32',
      '3': 536870003,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32',
    },
    {'1': 'optional_enum', '3': 536870004, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnumLite', '10': 'optionalEnum'},
    {'1': 'optional_string', '3': 536870005, '4': 1, '5': 9, '10': 'optionalString'},
    {'1': 'optional_bytes', '3': 536870006, '4': 1, '5': 12, '10': 'optionalBytes'},
    {'1': 'optional_message', '3': 536870007, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessageLite', '10': 'optionalMessage'},
    {'1': 'optionalgroup', '3': 536870008, '4': 1, '5': 10, '6': '.protobuf_unittest.TestHugeFieldNumbersLite.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'string_string_map', '3': 536870010, '4': 3, '5': 11, '6': '.protobuf_unittest.TestHugeFieldNumbersLite.StringStringMapEntry', '10': 'stringStringMap'},
    {'1': 'oneof_uint32', '3': 536870011, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    {'1': 'oneof_test_all_types', '3': 536870012, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '9': 0, '10': 'oneofTestAllTypes'},
    {'1': 'oneof_string', '3': 536870013, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_bytes', '3': 536870014, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
  ],
  '3': [TestHugeFieldNumbersLite_OptionalGroup$json, TestHugeFieldNumbersLite_StringStringMapEntry$json],
  '5': [
    {'1': 536860000, '2': 536870000, '3': {}},
  ],
  '8': [
    {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersLiteDescriptor instead')
const TestHugeFieldNumbersLite_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'group_a', '3': 536870009, '4': 1, '5': 5, '10': 'groupA'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersLiteDescriptor instead')
const TestHugeFieldNumbersLite_StringStringMapEntry$json = {
  '1': 'StringStringMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestHugeFieldNumbersLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testHugeFieldNumbersLiteDescriptor = $convert.base64Decode(
    'ChhUZXN0SHVnZUZpZWxkTnVtYmVyc0xpdGUSKQoOb3B0aW9uYWxfaW50MzIY8Pj//wEgASgFUg'
    '1vcHRpb25hbEludDMyEh0KCGZpeGVkXzMyGPH4//8BIAEoBVIHZml4ZWQzMhItCg5yZXBlYXRl'
    'ZF9pbnQzMhjy+P//ASADKAVCAhAAUg1yZXBlYXRlZEludDMyEikKDHBhY2tlZF9pbnQzMhjz+P'
    '//ASADKAVCAhABUgtwYWNrZWRJbnQzMhJLCg1vcHRpb25hbF9lbnVtGPT4//8BIAEoDjIiLnBy'
    'b3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZVIMb3B0aW9uYWxFbnVtEisKD29wdGlvbm'
    'FsX3N0cmluZxj1+P//ASABKAlSDm9wdGlvbmFsU3RyaW5nEikKDm9wdGlvbmFsX2J5dGVzGPb4'
    '//8BIAEoDFINb3B0aW9uYWxCeXRlcxJUChBvcHRpb25hbF9tZXNzYWdlGPf4//8BIAEoCzIlLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlTGl0ZVIPb3B0aW9uYWxNZXNzYWdlEmMK'
    'DW9wdGlvbmFsZ3JvdXAY+Pj//wEgASgKMjkucHJvdG9idWZfdW5pdHRlc3QuVGVzdEh1Z2VGaW'
    'VsZE51bWJlcnNMaXRlLk9wdGlvbmFsR3JvdXBSDW9wdGlvbmFsZ3JvdXAScAoRc3RyaW5nX3N0'
    'cmluZ19tYXAY+vj//wEgAygLMkAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEh1Z2VGaWVsZE51bW'
    'JlcnNMaXRlLlN0cmluZ1N0cmluZ01hcEVudHJ5Ug9zdHJpbmdTdHJpbmdNYXASJwoMb25lb2Zf'
    'dWludDMyGPv4//8BIAEoDUgAUgtvbmVvZlVpbnQzMhJaChRvbmVvZl90ZXN0X2FsbF90eXBlcx'
    'j8+P//ASABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlSABSEW9uZW9m'
    'VGVzdEFsbFR5cGVzEicKDG9uZW9mX3N0cmluZxj9+P//ASABKAlIAFILb25lb2ZTdHJpbmcSJQ'
    'oLb25lb2ZfYnl0ZXMY/vj//wEgASgMSABSCm9uZW9mQnl0ZXMaLAoNT3B0aW9uYWxHcm91cBIb'
    'Cgdncm91cF9hGPn4//8BIAEoBVIGZ3JvdXBBGkIKFFN0cmluZ1N0cmluZ01hcEVudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEqYwjgqv//ARDw+P//ARpV'
    'ElMI4Kr//wESJi5wcm90b2J1Zl91bml0dGVzdC50ZXN0X2FsbF90eXBlc19saXRlGiMucHJvdG'
    '9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZUINCgtvbmVvZl9maWVsZA==');

@$core.Deprecated('Use testOneofParsingLiteDescriptor instead')
const TestOneofParsingLite$json = {
  '1': 'TestOneofParsingLite',
  '2': [
    {'1': 'oneof_int32', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'oneofInt32'},
    {'1': 'oneof_submessage', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypesLite', '9': 0, '10': 'oneofSubmessage'},
    {'1': 'oneof_string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_bytes', '3': 4, '4': 1, '5': 12, '7': 'default bytes', '9': 0, '10': 'oneofBytes'},
    {
      '1': 'oneof_string_cord',
      '3': 5,
      '4': 1,
      '5': 9,
      '7': 'default Cord',
      '8': {'1': 1},
      '9': 0,
      '10': 'oneofStringCord',
    },
    {
      '1': 'oneof_bytes_cord',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {'1': 1},
      '9': 0,
      '10': 'oneofBytesCord',
    },
    {
      '1': 'oneof_string_string_piece',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '9': 0,
      '10': 'oneofStringStringPiece',
    },
    {
      '1': 'oneof_bytes_string_piece',
      '3': 8,
      '4': 1,
      '5': 12,
      '7': 'default StringPiece',
      '8': {'1': 2},
      '9': 0,
      '10': 'oneofBytesStringPiece',
    },
    {'1': 'oneof_enum', '3': 9, '4': 1, '5': 14, '6': '.protobuf_unittest.V2EnumLite', '9': 0, '10': 'oneofEnum'},
  ],
  '8': [
    {'1': 'oneof_field'},
  ],
};

/// Descriptor for `TestOneofParsingLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneofParsingLiteDescriptor = $convert.base64Decode(
    'ChRUZXN0T25lb2ZQYXJzaW5nTGl0ZRIhCgtvbmVvZl9pbnQzMhgBIAEoBUgAUgpvbmVvZkludD'
    'MyElAKEG9uZW9mX3N1Ym1lc3NhZ2UYAiABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxs'
    'VHlwZXNMaXRlSABSD29uZW9mU3VibWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYAyABKAlIAFILb2'
    '5lb2ZTdHJpbmcSMAoLb25lb2ZfYnl0ZXMYBCABKAw6DWRlZmF1bHQgYnl0ZXNIAFIKb25lb2ZC'
    'eXRlcxI+ChFvbmVvZl9zdHJpbmdfY29yZBgFIAEoCToMZGVmYXVsdCBDb3JkQgIIAUgAUg9vbm'
    'VvZlN0cmluZ0NvcmQSLgoQb25lb2ZfYnl0ZXNfY29yZBgGIAEoDEICCAFIAFIOb25lb2ZCeXRl'
    'c0NvcmQSPwoZb25lb2Zfc3RyaW5nX3N0cmluZ19waWVjZRgHIAEoCUICCAJIAFIWb25lb2ZTdH'
    'JpbmdTdHJpbmdQaWVjZRJSChhvbmVvZl9ieXRlc19zdHJpbmdfcGllY2UYCCABKAw6E2RlZmF1'
    'bHQgU3RyaW5nUGllY2VCAggCSABSFW9uZW9mQnl0ZXNTdHJpbmdQaWVjZRI+CgpvbmVvZl9lbn'
    'VtGAkgASgOMh0ucHJvdG9idWZfdW5pdHRlc3QuVjJFbnVtTGl0ZUgAUglvbmVvZkVudW1CDQoL'
    'b25lb2ZfZmllbGQ=');

@$core.Deprecated('Use testMessageSetLiteDescriptor instead')
const TestMessageSetLite$json = {
  '1': 'TestMessageSetLite',
  '5': [
    {'1': 100, '2': 2147483647},
  ],
  '7': {'1': true},
};

/// Descriptor for `TestMessageSetLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetLiteDescriptor = $convert.base64Decode(
    'ChJUZXN0TWVzc2FnZVNldExpdGUqCAhkEP////8HOgIIAQ==');

@$core.Deprecated('Use packedInt32Descriptor instead')
const PackedInt32$json = {
  '1': 'PackedInt32',
  '2': [
    {
      '1': 'repeated_int32',
      '3': 2048,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'repeatedInt32',
    },
  ],
};

/// Descriptor for `PackedInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packedInt32Descriptor = $convert.base64Decode(
    'CgtQYWNrZWRJbnQzMhIqCg5yZXBlYXRlZF9pbnQzMhiAECADKAVCAhABUg1yZXBlYXRlZEludD'
    'My');

@$core.Deprecated('Use nonPackedInt32Descriptor instead')
const NonPackedInt32$json = {
  '1': 'NonPackedInt32',
  '2': [
    {'1': 'repeated_int32', '3': 2048, '4': 3, '5': 5, '10': 'repeatedInt32'},
  ],
};

/// Descriptor for `NonPackedInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonPackedInt32Descriptor = $convert.base64Decode(
    'Cg5Ob25QYWNrZWRJbnQzMhImCg5yZXBlYXRlZF9pbnQzMhiAECADKAVSDXJlcGVhdGVkSW50Mz'
    'I=');

@$core.Deprecated('Use packedFixed32Descriptor instead')
const PackedFixed32$json = {
  '1': 'PackedFixed32',
  '2': [
    {
      '1': 'repeated_fixed32',
      '3': 2048,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'repeatedFixed32',
    },
  ],
};

/// Descriptor for `PackedFixed32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packedFixed32Descriptor = $convert.base64Decode(
    'Cg1QYWNrZWRGaXhlZDMyEi4KEHJlcGVhdGVkX2ZpeGVkMzIYgBAgAygHQgIQAVIPcmVwZWF0ZW'
    'RGaXhlZDMy');

@$core.Deprecated('Use nonPackedFixed32Descriptor instead')
const NonPackedFixed32$json = {
  '1': 'NonPackedFixed32',
  '2': [
    {'1': 'repeated_fixed32', '3': 2048, '4': 3, '5': 7, '10': 'repeatedFixed32'},
  ],
};

/// Descriptor for `NonPackedFixed32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonPackedFixed32Descriptor = $convert.base64Decode(
    'ChBOb25QYWNrZWRGaXhlZDMyEioKEHJlcGVhdGVkX2ZpeGVkMzIYgBAgAygHUg9yZXBlYXRlZE'
    'ZpeGVkMzI=');

@$core.Deprecated('Use dupEnumDescriptor instead')
const DupEnum$json = {
  '1': 'DupEnum',
  '4': [DupEnum_TestEnumWithDupValueLite$json],
};

@$core.Deprecated('Use dupEnumDescriptor instead')
const DupEnum_TestEnumWithDupValueLite$json = {
  '1': 'TestEnumWithDupValueLite',
  '2': [
    {'1': 'FOO1', '2': 1},
    {'1': 'BAR1', '2': 2},
    {'1': 'BAZ', '2': 3},
    {'1': 'FOO2', '2': 1},
    {'1': 'BAR2', '2': 2},
  ],
  '3': {'2': true},
};

/// Descriptor for `DupEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dupEnumDescriptor = $convert.base64Decode(
    'CgdEdXBFbnVtIk8KGFRlc3RFbnVtV2l0aER1cFZhbHVlTGl0ZRIICgRGT08xEAESCAoEQkFSMR'
    'ACEgcKA0JBWhADEggKBEZPTzIQARIICgRCQVIyEAIaAhAB');

@$core.Deprecated('Use recursiveMessageDescriptor instead')
const RecursiveMessage$json = {
  '1': 'RecursiveMessage',
  '2': [
    {'1': 'recurse', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.RecursiveMessage', '10': 'recurse'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `RecursiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recursiveMessageDescriptor = $convert.base64Decode(
    'ChBSZWN1cnNpdmVNZXNzYWdlEj0KB3JlY3Vyc2UYASABKAsyIy5wcm90b2J1Zl91bml0dGVzdC'
    '5SZWN1cnNpdmVNZXNzYWdlUgdyZWN1cnNlEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQ=');

