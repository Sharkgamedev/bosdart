//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_field_presence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use foreignEnumDescriptor instead')
const ForeignEnum$json = {
  '1': 'ForeignEnum',
  '2': [
    {'1': 'FOREIGN_FOO', '2': 0},
    {'1': 'FOREIGN_BAR', '2': 1},
    {'1': 'FOREIGN_BAZ', '2': 2},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode(
    'CgtGb3JlaWduRW51bRIPCgtGT1JFSUdOX0ZPTxAAEg8KC0ZPUkVJR05fQkFSEAESDwoLRk9SRU'
    'lHTl9CQVoQAg==');

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes$json = {
  '1': 'TestAllTypes',
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
    {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage', '10': 'optionalNestedMessage'},
    {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.proto2_nofieldpresence_unittest.ForeignMessage', '10': 'optionalForeignMessage'},
    {'1': 'optional_proto2_message', '3': 20, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalProto2Message'},
    {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedEnum', '10': 'optionalNestedEnum'},
    {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.proto2_nofieldpresence_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
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
    {
      '1': 'optional_lazy_message',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage',
      '8': {'5': true},
      '10': 'optionalLazyMessage',
    },
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
    {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage', '10': 'repeatedNestedMessage'},
    {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.proto2_nofieldpresence_unittest.ForeignMessage', '10': 'repeatedForeignMessage'},
    {'1': 'repeated_proto2_message', '3': 50, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedProto2Message'},
    {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedEnum', '10': 'repeatedNestedEnum'},
    {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.proto2_nofieldpresence_unittest.ForeignEnum', '10': 'repeatedForeignEnum'},
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
      '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage',
      '8': {'5': true},
      '10': 'repeatedLazyMessage',
    },
    {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_enum', '3': 114, '4': 1, '5': 14, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedEnum', '9': 0, '10': 'oneofEnum'},
  ],
  '3': [TestAllTypes_NestedMessage$json],
  '4': [TestAllTypes_NestedEnum$json],
  '8': [
    {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'FOO', '2': 0},
    {'1': 'BAR', '2': 1},
    {'1': 'BAZ', '2': 2},
  ],
};

/// Descriptor for `TestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesDescriptor = $convert.base64Decode(
    'CgxUZXN0QWxsVHlwZXMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQ'
    'oOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMy'
    'GAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbm'
    'FsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0'
    'aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGA'
    'cgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9u'
    'YWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEi'
    'sKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFs'
    'X2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3'
    'B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29w'
    'dGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDy'
    'ABKAxSDW9wdGlvbmFsQnl0ZXMScwoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyOy5w'
    'cm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYW'
    'dlUhVvcHRpb25hbE5lc3RlZE1lc3NhZ2USaQoYb3B0aW9uYWxfZm9yZWlnbl9tZXNzYWdlGBMg'
    'ASgLMi8ucHJvdG8yX25vZmllbGRwcmVzZW5jZV91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIWb3'
    'B0aW9uYWxGb3JlaWduTWVzc2FnZRJXChdvcHRpb25hbF9wcm90bzJfbWVzc2FnZRgUIAEoCzIf'
    'LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IVb3B0aW9uYWxQcm90bzJNZXNzYWdlEm'
    'oKFG9wdGlvbmFsX25lc3RlZF9lbnVtGBUgASgOMjgucHJvdG8yX25vZmllbGRwcmVzZW5jZV91'
    'bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVISb3B0aW9uYWxOZXN0ZWRFbnVtEmAKFW'
    '9wdGlvbmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIsLnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5p'
    'dHRlc3QuRm9yZWlnbkVudW1SE29wdGlvbmFsRm9yZWlnbkVudW0SNgoVb3B0aW9uYWxfc3RyaW'
    '5nX3BpZWNlGBggASgJQgIIAlITb3B0aW9uYWxTdHJpbmdQaWVjZRInCg1vcHRpb25hbF9jb3Jk'
    'GBkgASgJQgIIAVIMb3B0aW9uYWxDb3JkEnMKFW9wdGlvbmFsX2xhenlfbWVzc2FnZRgeIAEoCz'
    'I7LnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1l'
    'c3NhZ2VCAigBUhNvcHRpb25hbExhenlNZXNzYWdlEiUKDnJlcGVhdGVkX2ludDMyGB8gAygFUg'
    '1yZXBlYXRlZEludDMyEiUKDnJlcGVhdGVkX2ludDY0GCAgAygDUg1yZXBlYXRlZEludDY0EicK'
    'D3JlcGVhdGVkX3VpbnQzMhghIAMoDVIOcmVwZWF0ZWRVaW50MzISJwoPcmVwZWF0ZWRfdWludD'
    'Y0GCIgAygEUg5yZXBlYXRlZFVpbnQ2NBInCg9yZXBlYXRlZF9zaW50MzIYIyADKBFSDnJlcGVh'
    'dGVkU2ludDMyEicKD3JlcGVhdGVkX3NpbnQ2NBgkIAMoElIOcmVwZWF0ZWRTaW50NjQSKQoQcm'
    'VwZWF0ZWRfZml4ZWQzMhglIAMoB1IPcmVwZWF0ZWRGaXhlZDMyEikKEHJlcGVhdGVkX2ZpeGVk'
    'NjQYJiADKAZSD3JlcGVhdGVkRml4ZWQ2NBIrChFyZXBlYXRlZF9zZml4ZWQzMhgnIAMoD1IQcm'
    'VwZWF0ZWRTZml4ZWQzMhIrChFyZXBlYXRlZF9zZml4ZWQ2NBgoIAMoEFIQcmVwZWF0ZWRTZml4'
    'ZWQ2NBIlCg5yZXBlYXRlZF9mbG9hdBgpIAMoAlINcmVwZWF0ZWRGbG9hdBInCg9yZXBlYXRlZF'
    '9kb3VibGUYKiADKAFSDnJlcGVhdGVkRG91YmxlEiMKDXJlcGVhdGVkX2Jvb2wYKyADKAhSDHJl'
    'cGVhdGVkQm9vbBInCg9yZXBlYXRlZF9zdHJpbmcYLCADKAlSDnJlcGVhdGVkU3RyaW5nEiUKDn'
    'JlcGVhdGVkX2J5dGVzGC0gAygMUg1yZXBlYXRlZEJ5dGVzEnMKF3JlcGVhdGVkX25lc3RlZF9t'
    'ZXNzYWdlGDAgAygLMjsucHJvdG8yX25vZmllbGRwcmVzZW5jZV91bml0dGVzdC5UZXN0QWxsVH'
    'lwZXMuTmVzdGVkTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdlEmkKGHJlcGVhdGVkX2Zv'
    'cmVpZ25fbWVzc2FnZRgxIAMoCzIvLnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuRm'
    '9yZWlnbk1lc3NhZ2VSFnJlcGVhdGVkRm9yZWlnbk1lc3NhZ2USVwoXcmVwZWF0ZWRfcHJvdG8y'
    'X21lc3NhZ2UYMiADKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSFXJlcGVhdG'
    'VkUHJvdG8yTWVzc2FnZRJqChRyZXBlYXRlZF9uZXN0ZWRfZW51bRgzIAMoDjI4LnByb3RvMl9u'
    'b2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZEVudW1SEnJlcGVhdG'
    'VkTmVzdGVkRW51bRJgChVyZXBlYXRlZF9mb3JlaWduX2VudW0YNCADKA4yLC5wcm90bzJfbm9m'
    'aWVsZHByZXNlbmNlX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNyZXBlYXRlZEZvcmVpZ25FbnVtEj'
    'YKFXJlcGVhdGVkX3N0cmluZ19waWVjZRg2IAMoCUICCAJSE3JlcGVhdGVkU3RyaW5nUGllY2US'
    'JwoNcmVwZWF0ZWRfY29yZBg3IAMoCUICCAFSDHJlcGVhdGVkQ29yZBJzChVyZXBlYXRlZF9sYX'
    'p5X21lc3NhZ2UYOSADKAsyOy5wcm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LlRlc3RB'
    'bGxUeXBlcy5OZXN0ZWRNZXNzYWdlQgIoAVITcmVwZWF0ZWRMYXp5TWVzc2FnZRIjCgxvbmVvZl'
    '91aW50MzIYbyABKA1IAFILb25lb2ZVaW50MzISbwoUb25lb2ZfbmVzdGVkX21lc3NhZ2UYcCAB'
    'KAsyOy5wcm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZW'
    'RNZXNzYWdlSABSEm9uZW9mTmVzdGVkTWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYcSABKAlIAFIL'
    'b25lb2ZTdHJpbmcSWQoKb25lb2ZfZW51bRhyIAEoDjI4LnByb3RvMl9ub2ZpZWxkcHJlc2VuY2'
    'VfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZEVudW1IAFIJb25lb2ZFbnVtGh8KDU5lc3Rl'
    'ZE1lc3NhZ2USDgoCYmIYASABKAVSAmJiIicKCk5lc3RlZEVudW0SBwoDRk9PEAASBwoDQkFSEA'
    'ESBwoDQkFaEAJCDQoLb25lb2ZfZmllbGQ=');

@$core.Deprecated('Use testProto2RequiredDescriptor instead')
const TestProto2Required$json = {
  '1': 'TestProto2Required',
  '2': [
    {'1': 'proto2', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'proto2'},
  ],
};

/// Descriptor for `TestProto2Required`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProto2RequiredDescriptor = $convert.base64Decode(
    'ChJUZXN0UHJvdG8yUmVxdWlyZWQSNwoGcHJvdG8yGAEgASgLMh8ucHJvdG9idWZfdW5pdHRlc3'
    'QuVGVzdFJlcXVpcmVkUgZwcm90bzI=');

@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = {
  '1': 'ForeignMessage',
  '2': [
    {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor = $convert.base64Decode(
    'Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFj');

