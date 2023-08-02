//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_retention.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use topLevelEnumDescriptor instead')
const TopLevelEnum$json = {
  '1': 'TopLevelEnum',
  '2': [
    {'1': 'TOP_LEVEL_UNKNOWN', '2': 0, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `TopLevelEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List topLevelEnumDescriptor = $convert.base64Decode(
    'CgxUb3BMZXZlbEVudW0SIwoRVE9QX0xFVkVMX1VOS05PV04QABoM0t2phA8GCAEQAhgDGgz6nq'
    'qEDwYIARACGAM=');

@$core.Deprecated('Use optionsMessageDescriptor instead')
const OptionsMessage$json = {
  '1': 'OptionsMessage',
  '2': [
    {'1': 'plain_field', '3': 1, '4': 1, '5': 5, '10': 'plainField'},
    {'1': 'runtime_retention_field', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'runtimeRetentionField'},
    {'1': 'source_retention_field', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'sourceRetentionField'},
  ],
};

/// Descriptor for `OptionsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsMessageDescriptor = $convert.base64Decode(
    'Cg5PcHRpb25zTWVzc2FnZRIfCgtwbGFpbl9maWVsZBgBIAEoBVIKcGxhaW5GaWVsZBI7ChdydW'
    '50aW1lX3JldGVudGlvbl9maWVsZBgCIAEoBUIDiAEBUhVydW50aW1lUmV0ZW50aW9uRmllbGQS'
    'OQoWc291cmNlX3JldGVudGlvbl9maWVsZBgDIAEoBUIDiAECUhRzb3VyY2VSZXRlbnRpb25GaW'
    'VsZA==');

@$core.Deprecated('Use extendeeDescriptor instead')
const Extendee$json = {
  '1': 'Extendee',
  '5': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `Extendee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendeeDescriptor = $convert.base64Decode(
    'CghFeHRlbmRlZSoECAEQAioECAIQAw==');

@$core.Deprecated('Use topLevelMessageDescriptor instead')
const TopLevelMessage$json = {
  '1': 'TopLevelMessage',
  '2': [
    {'1': 'f', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'f'},
    {'1': 'i', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'i'},
  ],
  '3': [TopLevelMessage_NestedMessage$json],
  '4': [TopLevelMessage_NestedEnum$json],
  '5': [
    {'1': 10, '2': 101, '3': {}},
  ],
  '6': [
    {'1': 's', '2': '.protobuf_unittest.Extendee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 's'},
  ],
  '7': {},
  '8': [
    {'1': 'o', '2': {}},
  ],
};

@$core.Deprecated('Use topLevelMessageDescriptor instead')
const TopLevelMessage_NestedMessage$json = {
  '1': 'NestedMessage',
  '7': {},
};

@$core.Deprecated('Use topLevelMessageDescriptor instead')
const TopLevelMessage_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'NESTED_UNKNOWN', '2': 0},
  ],
  '3': {},
};

/// Descriptor for `TopLevelMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topLevelMessageDescriptor = $convert.base64Decode(
    'Cg9Ub3BMZXZlbE1lc3NhZ2USGgoBZhgBIAEoAkIMmrrthA8GCAEQAhgDUgFmEg4KAWkYAiABKA'
    'NIAFIBaRodCg1OZXN0ZWRNZXNzYWdlOgyaxd6FDwYIARACGAMiLgoKTmVzdGVkRW51bRISCg5O'
    'RVNURURfVU5LTk9XThAAGgz6nqqEDwYIARACGAMqEggKEGUaDKKY34UPBggBEAIYAzI3CgFzEh'
    'sucHJvdG9idWZfdW5pdHRlc3QuRXh0ZW5kZWUYAiABKAlCDJq67YQPBggBEAIYA1IBczoMmsXe'
    'hQ8GCAEQAhgDQhEKAW8SDIrbt4QPBggBEAIYAw==');

