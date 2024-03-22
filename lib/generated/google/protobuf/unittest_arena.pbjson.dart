//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_arena.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nestedMessageDescriptor instead')
const NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'd', '3': 1, '4': 1, '5': 5, '10': 'd'},
  ],
};

/// Descriptor for `NestedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedMessageDescriptor = $convert.base64Decode(
    'Cg1OZXN0ZWRNZXNzYWdlEgwKAWQYASABKAVSAWQ=');

@$core.Deprecated('Use arenaMessageDescriptor instead')
const ArenaMessage$json = {
  '1': 'ArenaMessage',
  '2': [
    {'1': 'repeated_nested_message', '3': 1, '4': 3, '5': 11, '6': '.proto2_arena_unittest.NestedMessage', '10': 'repeatedNestedMessage'},
  ],
};

/// Descriptor for `ArenaMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arenaMessageDescriptor = $convert.base64Decode(
    'CgxBcmVuYU1lc3NhZ2USXAoXcmVwZWF0ZWRfbmVzdGVkX21lc3NhZ2UYASADKAsyJC5wcm90bz'
    'JfYXJlbmFfdW5pdHRlc3QuTmVzdGVkTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdl');

