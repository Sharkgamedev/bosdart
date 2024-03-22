//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_preserve_unknown_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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

@$core.Deprecated('Use myEnumPlusExtraDescriptor instead')
const MyEnumPlusExtra$json = {
  '1': 'MyEnumPlusExtra',
  '2': [
    {'1': 'E_FOO', '2': 0},
    {'1': 'E_BAR', '2': 1},
    {'1': 'E_BAZ', '2': 2},
    {'1': 'E_EXTRA', '2': 3},
  ],
};

/// Descriptor for `MyEnumPlusExtra`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List myEnumPlusExtraDescriptor = $convert.base64Decode(
    'Cg9NeUVudW1QbHVzRXh0cmESCQoFRV9GT08QABIJCgVFX0JBUhABEgkKBUVfQkFaEAISCwoHRV'
    '9FWFRSQRAD');

@$core.Deprecated('Use myMessageDescriptor instead')
const MyMessage$json = {
  '1': 'MyMessage',
  '2': [
    {'1': 'e', '3': 1, '4': 1, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnum', '10': 'e'},
    {'1': 'repeated_e', '3': 2, '4': 3, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnum', '10': 'repeatedE'},
    {
      '1': 'repeated_packed_e',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.proto3_preserve_unknown_enum_unittest.MyEnum',
      '8': {'2': true},
      '10': 'repeatedPackedE',
    },
    {'1': 'repeated_packed_unexpected_e', '3': 4, '4': 3, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra', '10': 'repeatedPackedUnexpectedE'},
    {'1': 'oneof_e_1', '3': 5, '4': 1, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnum', '9': 0, '10': 'oneofE1'},
    {'1': 'oneof_e_2', '3': 6, '4': 1, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnum', '9': 0, '10': 'oneofE2'},
  ],
  '8': [
    {'1': 'o'},
  ],
};

/// Descriptor for `MyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myMessageDescriptor = $convert.base64Decode(
    'CglNeU1lc3NhZ2USOwoBZRgBIAEoDjItLnByb3RvM19wcmVzZXJ2ZV91bmtub3duX2VudW1fdW'
    '5pdHRlc3QuTXlFbnVtUgFlEkwKCnJlcGVhdGVkX2UYAiADKA4yLS5wcm90bzNfcHJlc2VydmVf'
    'dW5rbm93bl9lbnVtX3VuaXR0ZXN0Lk15RW51bVIJcmVwZWF0ZWRFEl0KEXJlcGVhdGVkX3BhY2'
    'tlZF9lGAMgAygOMi0ucHJvdG8zX3ByZXNlcnZlX3Vua25vd25fZW51bV91bml0dGVzdC5NeUVu'
    'dW1CAhABUg9yZXBlYXRlZFBhY2tlZEUSdwoccmVwZWF0ZWRfcGFja2VkX3VuZXhwZWN0ZWRfZR'
    'gEIAMoDjI2LnByb3RvM19wcmVzZXJ2ZV91bmtub3duX2VudW1fdW5pdHRlc3QuTXlFbnVtUGx1'
    'c0V4dHJhUhlyZXBlYXRlZFBhY2tlZFVuZXhwZWN0ZWRFEksKCW9uZW9mX2VfMRgFIAEoDjItLn'
    'Byb3RvM19wcmVzZXJ2ZV91bmtub3duX2VudW1fdW5pdHRlc3QuTXlFbnVtSABSB29uZW9mRTES'
    'SwoJb25lb2ZfZV8yGAYgASgOMi0ucHJvdG8zX3ByZXNlcnZlX3Vua25vd25fZW51bV91bml0dG'
    'VzdC5NeUVudW1IAFIHb25lb2ZFMkIDCgFv');

@$core.Deprecated('Use myMessagePlusExtraDescriptor instead')
const MyMessagePlusExtra$json = {
  '1': 'MyMessagePlusExtra',
  '2': [
    {'1': 'e', '3': 1, '4': 1, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra', '10': 'e'},
    {'1': 'repeated_e', '3': 2, '4': 3, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra', '10': 'repeatedE'},
    {
      '1': 'repeated_packed_e',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra',
      '8': {'2': true},
      '10': 'repeatedPackedE',
    },
    {
      '1': 'repeated_packed_unexpected_e',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra',
      '8': {'2': true},
      '10': 'repeatedPackedUnexpectedE',
    },
    {'1': 'oneof_e_1', '3': 5, '4': 1, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra', '9': 0, '10': 'oneofE1'},
    {'1': 'oneof_e_2', '3': 6, '4': 1, '5': 14, '6': '.proto3_preserve_unknown_enum_unittest.MyEnumPlusExtra', '9': 0, '10': 'oneofE2'},
  ],
  '8': [
    {'1': 'o'},
  ],
};

/// Descriptor for `MyMessagePlusExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myMessagePlusExtraDescriptor = $convert.base64Decode(
    'ChJNeU1lc3NhZ2VQbHVzRXh0cmESRAoBZRgBIAEoDjI2LnByb3RvM19wcmVzZXJ2ZV91bmtub3'
    'duX2VudW1fdW5pdHRlc3QuTXlFbnVtUGx1c0V4dHJhUgFlElUKCnJlcGVhdGVkX2UYAiADKA4y'
    'Ni5wcm90bzNfcHJlc2VydmVfdW5rbm93bl9lbnVtX3VuaXR0ZXN0Lk15RW51bVBsdXNFeHRyYV'
    'IJcmVwZWF0ZWRFEmYKEXJlcGVhdGVkX3BhY2tlZF9lGAMgAygOMjYucHJvdG8zX3ByZXNlcnZl'
    'X3Vua25vd25fZW51bV91bml0dGVzdC5NeUVudW1QbHVzRXh0cmFCAhABUg9yZXBlYXRlZFBhY2'
    'tlZEUSewoccmVwZWF0ZWRfcGFja2VkX3VuZXhwZWN0ZWRfZRgEIAMoDjI2LnByb3RvM19wcmVz'
    'ZXJ2ZV91bmtub3duX2VudW1fdW5pdHRlc3QuTXlFbnVtUGx1c0V4dHJhQgIQAVIZcmVwZWF0ZW'
    'RQYWNrZWRVbmV4cGVjdGVkRRJUCglvbmVvZl9lXzEYBSABKA4yNi5wcm90bzNfcHJlc2VydmVf'
    'dW5rbm93bl9lbnVtX3VuaXR0ZXN0Lk15RW51bVBsdXNFeHRyYUgAUgdvbmVvZkUxElQKCW9uZW'
    '9mX2VfMhgGIAEoDjI2LnByb3RvM19wcmVzZXJ2ZV91bmtub3duX2VudW1fdW5pdHRlc3QuTXlF'
    'bnVtUGx1c0V4dHJhSABSB29uZW9mRTJCAwoBbw==');

