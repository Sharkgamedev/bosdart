//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_preserve_unknown_enum2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use myEnumDescriptor instead')
const MyEnum$json = {
  '1': 'MyEnum',
  '2': [
    {'1': 'FOO', '2': 0},
    {'1': 'BAR', '2': 1},
    {'1': 'BAZ', '2': 2},
  ],
};

/// Descriptor for `MyEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List myEnumDescriptor = $convert.base64Decode(
    'CgZNeUVudW0SBwoDRk9PEAASBwoDQkFSEAESBwoDQkFaEAI=');

@$core.Deprecated('Use myMessageDescriptor instead')
const MyMessage$json = {
  '1': 'MyMessage',
  '2': [
    {'1': 'e', '3': 1, '4': 1, '5': 14, '6': '.proto2_preserve_unknown_enum_unittest.MyEnum', '10': 'e'},
    {'1': 'repeated_e', '3': 2, '4': 3, '5': 14, '6': '.proto2_preserve_unknown_enum_unittest.MyEnum', '10': 'repeatedE'},
    {
      '1': 'repeated_packed_e',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.proto2_preserve_unknown_enum_unittest.MyEnum',
      '8': {'2': true},
      '10': 'repeatedPackedE',
    },
    {'1': 'repeated_packed_unexpected_e', '3': 4, '4': 3, '5': 14, '6': '.proto2_preserve_unknown_enum_unittest.MyEnum', '10': 'repeatedPackedUnexpectedE'},
    {'1': 'oneof_e_1', '3': 5, '4': 1, '5': 14, '6': '.proto2_preserve_unknown_enum_unittest.MyEnum', '9': 0, '10': 'oneofE1'},
    {'1': 'oneof_e_2', '3': 6, '4': 1, '5': 14, '6': '.proto2_preserve_unknown_enum_unittest.MyEnum', '9': 0, '10': 'oneofE2'},
  ],
  '8': [
    {'1': 'o'},
  ],
};

/// Descriptor for `MyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myMessageDescriptor = $convert.base64Decode(
    'CglNeU1lc3NhZ2USOwoBZRgBIAEoDjItLnByb3RvMl9wcmVzZXJ2ZV91bmtub3duX2VudW1fdW'
    '5pdHRlc3QuTXlFbnVtUgFlEkwKCnJlcGVhdGVkX2UYAiADKA4yLS5wcm90bzJfcHJlc2VydmVf'
    'dW5rbm93bl9lbnVtX3VuaXR0ZXN0Lk15RW51bVIJcmVwZWF0ZWRFEl0KEXJlcGVhdGVkX3BhY2'
    'tlZF9lGAMgAygOMi0ucHJvdG8yX3ByZXNlcnZlX3Vua25vd25fZW51bV91bml0dGVzdC5NeUVu'
    'dW1CAhABUg9yZXBlYXRlZFBhY2tlZEUSbgoccmVwZWF0ZWRfcGFja2VkX3VuZXhwZWN0ZWRfZR'
    'gEIAMoDjItLnByb3RvMl9wcmVzZXJ2ZV91bmtub3duX2VudW1fdW5pdHRlc3QuTXlFbnVtUhly'
    'ZXBlYXRlZFBhY2tlZFVuZXhwZWN0ZWRFEksKCW9uZW9mX2VfMRgFIAEoDjItLnByb3RvMl9wcm'
    'VzZXJ2ZV91bmtub3duX2VudW1fdW5pdHRlc3QuTXlFbnVtSABSB29uZW9mRTESSwoJb25lb2Zf'
    'ZV8yGAYgASgOMi0ucHJvdG8yX3ByZXNlcnZlX3Vua25vd25fZW51bV91bml0dGVzdC5NeUVudW'
    '1IAFIHb25lb2ZFMkIDCgFv');

