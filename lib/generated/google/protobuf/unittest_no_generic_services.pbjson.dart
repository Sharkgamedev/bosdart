//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testEnumDescriptor instead')
const TestEnum$json = {
  '1': 'TestEnum',
  '2': [
    {'1': 'FOO', '2': 1},
  ],
};

/// Descriptor for `TestEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testEnumDescriptor = $convert.base64Decode(
    'CghUZXN0RW51bRIHCgNGT08QAQ==');

@$core.Deprecated('Use testMessageDescriptor instead')
const TestMessage$json = {
  '1': 'TestMessage',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `TestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageDescriptor = $convert.base64Decode(
    'CgtUZXN0TWVzc2FnZRIMCgFhGAEgASgFUgFhKgkI6AcQgICAgAI=');

