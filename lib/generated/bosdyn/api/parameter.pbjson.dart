//
//  Generated code. Do not modify.
//  source: bosdyn/api/parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterDescriptor instead')
const Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'units', '3': 2, '4': 1, '5': 9, '10': 'units'},
    {'1': 'int_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestamp'},
    {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'duration'},
    {'1': 'string_value', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'uint_value', '3': 10, '4': 1, '5': 4, '9': 0, '10': 'uintValue'},
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
  ],
  '8': [
    {'1': 'values'},
  ],
};

/// Descriptor for `Parameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDescriptor = $convert.base64Decode(
    'CglQYXJhbWV0ZXISFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXVuaXRzGAIgASgJUgV1bml0cx'
    'IdCglpbnRfdmFsdWUYAyABKANIAFIIaW50VmFsdWUSIQoLZmxvYXRfdmFsdWUYBCABKAFIAFIK'
    'ZmxvYXRWYWx1ZRI6Cgl0aW1lc3RhbXAYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wSABSCXRpbWVzdGFtcBI3CghkdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvbkgAUghkdXJhdGlvbhIjCgxzdHJpbmdfdmFsdWUYByABKAlIAFILc3RyaW5nVmFsdWUSHw'
    'oKYm9vbF92YWx1ZRgIIAEoCEgAUglib29sVmFsdWUSHwoKdWludF92YWx1ZRgKIAEoBEgAUgl1'
    'aW50VmFsdWUSFAoFbm90ZXMYCSABKAlSBW5vdGVzQggKBnZhbHVlcw==');

