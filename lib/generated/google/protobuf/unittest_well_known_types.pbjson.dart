//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_well_known_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testWellKnownTypesDescriptor instead')
const TestWellKnownTypes$json = {
  '1': 'TestWellKnownTypes',
  '2': [
    {'1': 'any_field', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'anyField'},
    {'1': 'api_field', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Api', '10': 'apiField'},
    {'1': 'duration_field', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'durationField'},
    {'1': 'empty_field', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '10': 'emptyField'},
    {'1': 'field_mask_field', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMaskField'},
    {'1': 'source_context_field', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.SourceContext', '10': 'sourceContextField'},
    {'1': 'struct_field', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structField'},
    {'1': 'timestamp_field', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampField'},
    {'1': 'type_field', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Type', '10': 'typeField'},
    {'1': 'double_field', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'doubleField'},
    {'1': 'float_field', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'floatField'},
    {'1': 'int64_field', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'int64Field'},
    {'1': 'uint64_field', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'uint64Field'},
    {'1': 'int32_field', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'int32Field'},
    {'1': 'uint32_field', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'uint32Field'},
    {'1': 'bool_field', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'boolField'},
    {'1': 'string_field', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'stringField'},
    {'1': 'bytes_field', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'bytesField'},
    {'1': 'value_field', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'valueField'},
  ],
};

/// Descriptor for `TestWellKnownTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testWellKnownTypesDescriptor = $convert.base64Decode(
    'ChJUZXN0V2VsbEtub3duVHlwZXMSMQoJYW55X2ZpZWxkGAEgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVIIYW55RmllbGQSMQoJYXBpX2ZpZWxkGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFw'
    'aVIIYXBpRmllbGQSQAoOZHVyYXRpb25fZmllbGQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SDWR1cmF0aW9uRmllbGQSNwoLZW1wdHlfZmllbGQYBCABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuRW1wdHlSCmVtcHR5RmllbGQSRAoQZmllbGRfbWFza19maWVsZBgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSDmZpZWxkTWFza0ZpZWxkElAKFHNvdXJjZV9jb250ZXh0'
    'X2ZpZWxkGAYgASgLMh4uZ29vZ2xlLnByb3RvYnVmLlNvdXJjZUNvbnRleHRSEnNvdXJjZUNvbn'
    'RleHRGaWVsZBI6CgxzdHJ1Y3RfZmllbGQYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'UgtzdHJ1Y3RGaWVsZBJDCg90aW1lc3RhbXBfZmllbGQYCCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUg50aW1lc3RhbXBGaWVsZBI0Cgp0eXBlX2ZpZWxkGAkgASgLMhUuZ29vZ2xl'
    'LnByb3RvYnVmLlR5cGVSCXR5cGVGaWVsZBI/Cgxkb3VibGVfZmllbGQYCiABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuRG91YmxlVmFsdWVSC2RvdWJsZUZpZWxkEjwKC2Zsb2F0X2ZpZWxkGAsgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSCmZsb2F0RmllbGQSPAoLaW50NjRfZmllbG'
    'QYDCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIKaW50NjRGaWVsZBI/Cgx1aW50'
    'NjRfZmllbGQYDSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSC3VpbnQ2NEZpZW'
    'xkEjwKC2ludDMyX2ZpZWxkGA4gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCmlu'
    'dDMyRmllbGQSPwoMdWludDMyX2ZpZWxkGA8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMl'
    'ZhbHVlUgt1aW50MzJGaWVsZBI5Cgpib29sX2ZpZWxkGBAgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkJvb2xWYWx1ZVIJYm9vbEZpZWxkEj8KDHN0cmluZ19maWVsZBgRIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJpbmdWYWx1ZVILc3RyaW5nRmllbGQSPAoLYnl0ZXNfZmllbGQYEiABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuQnl0ZXNWYWx1ZVIKYnl0ZXNGaWVsZBI3Cgt2YWx1ZV9maWVsZBgTIA'
    'EoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIKdmFsdWVGaWVsZA==');

@$core.Deprecated('Use repeatedWellKnownTypesDescriptor instead')
const RepeatedWellKnownTypes$json = {
  '1': 'RepeatedWellKnownTypes',
  '2': [
    {'1': 'any_field', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'anyField'},
    {'1': 'api_field', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Api', '10': 'apiField'},
    {'1': 'duration_field', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'durationField'},
    {'1': 'empty_field', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.Empty', '10': 'emptyField'},
    {'1': 'field_mask_field', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMaskField'},
    {'1': 'source_context_field', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.SourceContext', '10': 'sourceContextField'},
    {'1': 'struct_field', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'structField'},
    {'1': 'timestamp_field', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampField'},
    {'1': 'type_field', '3': 9, '4': 3, '5': 11, '6': '.google.protobuf.Type', '10': 'typeField'},
    {'1': 'double_field', '3': 10, '4': 3, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'doubleField'},
    {'1': 'float_field', '3': 11, '4': 3, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'floatField'},
    {'1': 'int64_field', '3': 12, '4': 3, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'int64Field'},
    {'1': 'uint64_field', '3': 13, '4': 3, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'uint64Field'},
    {'1': 'int32_field', '3': 14, '4': 3, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'int32Field'},
    {'1': 'uint32_field', '3': 15, '4': 3, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'uint32Field'},
    {'1': 'bool_field', '3': 16, '4': 3, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'boolField'},
    {'1': 'string_field', '3': 17, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'stringField'},
    {'1': 'bytes_field', '3': 18, '4': 3, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'bytesField'},
  ],
};

/// Descriptor for `RepeatedWellKnownTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedWellKnownTypesDescriptor = $convert.base64Decode(
    'ChZSZXBlYXRlZFdlbGxLbm93blR5cGVzEjEKCWFueV9maWVsZBgBIAMoCzIULmdvb2dsZS5wcm'
    '90b2J1Zi5BbnlSCGFueUZpZWxkEjEKCWFwaV9maWVsZBgCIAMoCzIULmdvb2dsZS5wcm90b2J1'
    'Zi5BcGlSCGFwaUZpZWxkEkAKDmR1cmF0aW9uX2ZpZWxkGAMgAygLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUg1kdXJhdGlvbkZpZWxkEjcKC2VtcHR5X2ZpZWxkGAQgAygLMhYuZ29vZ2xl'
    'LnByb3RvYnVmLkVtcHR5UgplbXB0eUZpZWxkEkQKEGZpZWxkX21hc2tfZmllbGQYBSADKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg5maWVsZE1hc2tGaWVsZBJQChRzb3VyY2VfY29u'
    'dGV4dF9maWVsZBgGIAMoCzIeLmdvb2dsZS5wcm90b2J1Zi5Tb3VyY2VDb250ZXh0UhJzb3VyY2'
    'VDb250ZXh0RmllbGQSOgoMc3RydWN0X2ZpZWxkGAcgAygLMhcuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cnVjdFILc3RydWN0RmllbGQSQwoPdGltZXN0YW1wX2ZpZWxkGAggAygLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIOdGltZXN0YW1wRmllbGQSNAoKdHlwZV9maWVsZBgJIAMoCzIVLmdv'
    'b2dsZS5wcm90b2J1Zi5UeXBlUgl0eXBlRmllbGQSPwoMZG91YmxlX2ZpZWxkGAogAygLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgtkb3VibGVGaWVsZBI8CgtmbG9hdF9maWVsZBgL'
    'IAMoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgpmbG9hdEZpZWxkEjwKC2ludDY0X2'
    'ZpZWxkGAwgAygLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCmludDY0RmllbGQSPwoM'
    'dWludDY0X2ZpZWxkGA0gAygLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUgt1aW50Nj'
    'RGaWVsZBI8CgtpbnQzMl9maWVsZBgOIAMoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVl'
    'UgppbnQzMkZpZWxkEj8KDHVpbnQzMl9maWVsZBgPIAMoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZVILdWludDMyRmllbGQSOQoKYm9vbF9maWVsZBgQIAMoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5Cb29sVmFsdWVSCWJvb2xGaWVsZBI/CgxzdHJpbmdfZmllbGQYESADKAsyHC5nb29nbG'
    'UucHJvdG9idWYuU3RyaW5nVmFsdWVSC3N0cmluZ0ZpZWxkEjwKC2J5dGVzX2ZpZWxkGBIgAygL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkJ5dGVzVmFsdWVSCmJ5dGVzRmllbGQ=');

@$core.Deprecated('Use oneofWellKnownTypesDescriptor instead')
const OneofWellKnownTypes$json = {
  '1': 'OneofWellKnownTypes',
  '2': [
    {'1': 'any_field', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'anyField'},
    {'1': 'api_field', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Api', '9': 0, '10': 'apiField'},
    {'1': 'duration_field', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'durationField'},
    {'1': 'empty_field', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'emptyField'},
    {'1': 'field_mask_field', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '9': 0, '10': 'fieldMaskField'},
    {'1': 'source_context_field', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.SourceContext', '9': 0, '10': 'sourceContextField'},
    {'1': 'struct_field', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'structField'},
    {'1': 'timestamp_field', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestampField'},
    {'1': 'type_field', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Type', '9': 0, '10': 'typeField'},
    {'1': 'double_field', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '9': 0, '10': 'doubleField'},
    {'1': 'float_field', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '9': 0, '10': 'floatField'},
    {'1': 'int64_field', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 0, '10': 'int64Field'},
    {'1': 'uint64_field', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '9': 0, '10': 'uint64Field'},
    {'1': 'int32_field', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '9': 0, '10': 'int32Field'},
    {'1': 'uint32_field', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '9': 0, '10': 'uint32Field'},
    {'1': 'bool_field', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 0, '10': 'boolField'},
    {'1': 'string_field', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'stringField'},
    {'1': 'bytes_field', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '9': 0, '10': 'bytesField'},
  ],
  '8': [
    {'1': 'oneof_field'},
  ],
};

/// Descriptor for `OneofWellKnownTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofWellKnownTypesDescriptor = $convert.base64Decode(
    'ChNPbmVvZldlbGxLbm93blR5cGVzEjMKCWFueV9maWVsZBgBIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlIAFIIYW55RmllbGQSMwoJYXBpX2ZpZWxkGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVm'
    'LkFwaUgAUghhcGlGaWVsZBJCCg5kdXJhdGlvbl9maWVsZBgDIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvbkgAUg1kdXJhdGlvbkZpZWxkEjkKC2VtcHR5X2ZpZWxkGAQgASgLMhYuZ29v'
    'Z2xlLnByb3RvYnVmLkVtcHR5SABSCmVtcHR5RmllbGQSRgoQZmllbGRfbWFza19maWVsZBgFIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tIAFIOZmllbGRNYXNrRmllbGQSUgoUc291'
    'cmNlX2NvbnRleHRfZmllbGQYBiABKAsyHi5nb29nbGUucHJvdG9idWYuU291cmNlQ29udGV4dE'
    'gAUhJzb3VyY2VDb250ZXh0RmllbGQSPAoMc3RydWN0X2ZpZWxkGAcgASgLMhcuZ29vZ2xlLnBy'
    'b3RvYnVmLlN0cnVjdEgAUgtzdHJ1Y3RGaWVsZBJFCg90aW1lc3RhbXBfZmllbGQYCCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFtcEZpZWxkEjYKCnR5cGVfZmll'
    'bGQYCSABKAsyFS5nb29nbGUucHJvdG9idWYuVHlwZUgAUgl0eXBlRmllbGQSQQoMZG91YmxlX2'
    'ZpZWxkGAogASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlSABSC2RvdWJsZUZpZWxk'
    'Ej4KC2Zsb2F0X2ZpZWxkGAsgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVIAFIKZm'
    'xvYXRGaWVsZBI+CgtpbnQ2NF9maWVsZBgMIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZh'
    'bHVlSABSCmludDY0RmllbGQSQQoMdWludDY0X2ZpZWxkGA0gASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQ2NFZhbHVlSABSC3VpbnQ2NEZpZWxkEj4KC2ludDMyX2ZpZWxkGA4gASgLMhsuZ29v'
    'Z2xlLnByb3RvYnVmLkludDMyVmFsdWVIAFIKaW50MzJGaWVsZBJBCgx1aW50MzJfZmllbGQYDy'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVIAFILdWludDMyRmllbGQSOwoKYm9v'
    'bF9maWVsZBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVIAFIJYm9vbEZpZWxkEk'
    'EKDHN0cmluZ19maWVsZBgRIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUgAUgtz'
    'dHJpbmdGaWVsZBI+CgtieXRlc19maWVsZBgSIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1'
    'ZhbHVlSABSCmJ5dGVzRmllbGRCDQoLb25lb2ZfZmllbGQ=');

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes$json = {
  '1': 'MapWellKnownTypes',
  '2': [
    {'1': 'any_field', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.AnyFieldEntry', '10': 'anyField'},
    {'1': 'api_field', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.ApiFieldEntry', '10': 'apiField'},
    {'1': 'duration_field', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.DurationFieldEntry', '10': 'durationField'},
    {'1': 'empty_field', '3': 4, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.EmptyFieldEntry', '10': 'emptyField'},
    {'1': 'field_mask_field', '3': 5, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.FieldMaskFieldEntry', '10': 'fieldMaskField'},
    {'1': 'source_context_field', '3': 6, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.SourceContextFieldEntry', '10': 'sourceContextField'},
    {'1': 'struct_field', '3': 7, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.StructFieldEntry', '10': 'structField'},
    {'1': 'timestamp_field', '3': 8, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.TimestampFieldEntry', '10': 'timestampField'},
    {'1': 'type_field', '3': 9, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.TypeFieldEntry', '10': 'typeField'},
    {'1': 'double_field', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.DoubleFieldEntry', '10': 'doubleField'},
    {'1': 'float_field', '3': 11, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.FloatFieldEntry', '10': 'floatField'},
    {'1': 'int64_field', '3': 12, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.Int64FieldEntry', '10': 'int64Field'},
    {'1': 'uint64_field', '3': 13, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.Uint64FieldEntry', '10': 'uint64Field'},
    {'1': 'int32_field', '3': 14, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.Int32FieldEntry', '10': 'int32Field'},
    {'1': 'uint32_field', '3': 15, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.Uint32FieldEntry', '10': 'uint32Field'},
    {'1': 'bool_field', '3': 16, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.BoolFieldEntry', '10': 'boolField'},
    {'1': 'string_field', '3': 17, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.StringFieldEntry', '10': 'stringField'},
    {'1': 'bytes_field', '3': 18, '4': 3, '5': 11, '6': '.protobuf_unittest.MapWellKnownTypes.BytesFieldEntry', '10': 'bytesField'},
  ],
  '3': [MapWellKnownTypes_AnyFieldEntry$json, MapWellKnownTypes_ApiFieldEntry$json, MapWellKnownTypes_DurationFieldEntry$json, MapWellKnownTypes_EmptyFieldEntry$json, MapWellKnownTypes_FieldMaskFieldEntry$json, MapWellKnownTypes_SourceContextFieldEntry$json, MapWellKnownTypes_StructFieldEntry$json, MapWellKnownTypes_TimestampFieldEntry$json, MapWellKnownTypes_TypeFieldEntry$json, MapWellKnownTypes_DoubleFieldEntry$json, MapWellKnownTypes_FloatFieldEntry$json, MapWellKnownTypes_Int64FieldEntry$json, MapWellKnownTypes_Uint64FieldEntry$json, MapWellKnownTypes_Int32FieldEntry$json, MapWellKnownTypes_Uint32FieldEntry$json, MapWellKnownTypes_BoolFieldEntry$json, MapWellKnownTypes_StringFieldEntry$json, MapWellKnownTypes_BytesFieldEntry$json],
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_AnyFieldEntry$json = {
  '1': 'AnyFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_ApiFieldEntry$json = {
  '1': 'ApiFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Api', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_DurationFieldEntry$json = {
  '1': 'DurationFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_EmptyFieldEntry$json = {
  '1': 'EmptyFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_FieldMaskFieldEntry$json = {
  '1': 'FieldMaskFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_SourceContextFieldEntry$json = {
  '1': 'SourceContextFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.SourceContext', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_StructFieldEntry$json = {
  '1': 'StructFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_TimestampFieldEntry$json = {
  '1': 'TimestampFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_TypeFieldEntry$json = {
  '1': 'TypeFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Type', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_DoubleFieldEntry$json = {
  '1': 'DoubleFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_FloatFieldEntry$json = {
  '1': 'FloatFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_Int64FieldEntry$json = {
  '1': 'Int64FieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_Uint64FieldEntry$json = {
  '1': 'Uint64FieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_Int32FieldEntry$json = {
  '1': 'Int32FieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_Uint32FieldEntry$json = {
  '1': 'Uint32FieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_BoolFieldEntry$json = {
  '1': 'BoolFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_StringFieldEntry$json = {
  '1': 'StringFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapWellKnownTypesDescriptor instead')
const MapWellKnownTypes_BytesFieldEntry$json = {
  '1': 'BytesFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MapWellKnownTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapWellKnownTypesDescriptor = $convert.base64Decode(
    'ChFNYXBXZWxsS25vd25UeXBlcxJPCglhbnlfZmllbGQYASADKAsyMi5wcm90b2J1Zl91bml0dG'
    'VzdC5NYXBXZWxsS25vd25UeXBlcy5BbnlGaWVsZEVudHJ5UghhbnlGaWVsZBJPCglhcGlfZmll'
    'bGQYAiADKAsyMi5wcm90b2J1Zl91bml0dGVzdC5NYXBXZWxsS25vd25UeXBlcy5BcGlGaWVsZE'
    'VudHJ5UghhcGlGaWVsZBJeCg5kdXJhdGlvbl9maWVsZBgDIAMoCzI3LnByb3RvYnVmX3VuaXR0'
    'ZXN0Lk1hcFdlbGxLbm93blR5cGVzLkR1cmF0aW9uRmllbGRFbnRyeVINZHVyYXRpb25GaWVsZB'
    'JVCgtlbXB0eV9maWVsZBgEIAMoCzI0LnByb3RvYnVmX3VuaXR0ZXN0Lk1hcFdlbGxLbm93blR5'
    'cGVzLkVtcHR5RmllbGRFbnRyeVIKZW1wdHlGaWVsZBJiChBmaWVsZF9tYXNrX2ZpZWxkGAUgAy'
    'gLMjgucHJvdG9idWZfdW5pdHRlc3QuTWFwV2VsbEtub3duVHlwZXMuRmllbGRNYXNrRmllbGRF'
    'bnRyeVIOZmllbGRNYXNrRmllbGQSbgoUc291cmNlX2NvbnRleHRfZmllbGQYBiADKAsyPC5wcm'
    '90b2J1Zl91bml0dGVzdC5NYXBXZWxsS25vd25UeXBlcy5Tb3VyY2VDb250ZXh0RmllbGRFbnRy'
    'eVISc291cmNlQ29udGV4dEZpZWxkElgKDHN0cnVjdF9maWVsZBgHIAMoCzI1LnByb3RvYnVmX3'
    'VuaXR0ZXN0Lk1hcFdlbGxLbm93blR5cGVzLlN0cnVjdEZpZWxkRW50cnlSC3N0cnVjdEZpZWxk'
    'EmEKD3RpbWVzdGFtcF9maWVsZBgIIAMoCzI4LnByb3RvYnVmX3VuaXR0ZXN0Lk1hcFdlbGxLbm'
    '93blR5cGVzLlRpbWVzdGFtcEZpZWxkRW50cnlSDnRpbWVzdGFtcEZpZWxkElIKCnR5cGVfZmll'
    'bGQYCSADKAsyMy5wcm90b2J1Zl91bml0dGVzdC5NYXBXZWxsS25vd25UeXBlcy5UeXBlRmllbG'
    'RFbnRyeVIJdHlwZUZpZWxkElgKDGRvdWJsZV9maWVsZBgKIAMoCzI1LnByb3RvYnVmX3VuaXR0'
    'ZXN0Lk1hcFdlbGxLbm93blR5cGVzLkRvdWJsZUZpZWxkRW50cnlSC2RvdWJsZUZpZWxkElUKC2'
    'Zsb2F0X2ZpZWxkGAsgAygLMjQucHJvdG9idWZfdW5pdHRlc3QuTWFwV2VsbEtub3duVHlwZXMu'
    'RmxvYXRGaWVsZEVudHJ5UgpmbG9hdEZpZWxkElUKC2ludDY0X2ZpZWxkGAwgAygLMjQucHJvdG'
    '9idWZfdW5pdHRlc3QuTWFwV2VsbEtub3duVHlwZXMuSW50NjRGaWVsZEVudHJ5UgppbnQ2NEZp'
    'ZWxkElgKDHVpbnQ2NF9maWVsZBgNIAMoCzI1LnByb3RvYnVmX3VuaXR0ZXN0Lk1hcFdlbGxLbm'
    '93blR5cGVzLlVpbnQ2NEZpZWxkRW50cnlSC3VpbnQ2NEZpZWxkElUKC2ludDMyX2ZpZWxkGA4g'
    'AygLMjQucHJvdG9idWZfdW5pdHRlc3QuTWFwV2VsbEtub3duVHlwZXMuSW50MzJGaWVsZEVudH'
    'J5UgppbnQzMkZpZWxkElgKDHVpbnQzMl9maWVsZBgPIAMoCzI1LnByb3RvYnVmX3VuaXR0ZXN0'
    'Lk1hcFdlbGxLbm93blR5cGVzLlVpbnQzMkZpZWxkRW50cnlSC3VpbnQzMkZpZWxkElIKCmJvb2'
    'xfZmllbGQYECADKAsyMy5wcm90b2J1Zl91bml0dGVzdC5NYXBXZWxsS25vd25UeXBlcy5Cb29s'
    'RmllbGRFbnRyeVIJYm9vbEZpZWxkElgKDHN0cmluZ19maWVsZBgRIAMoCzI1LnByb3RvYnVmX3'
    'VuaXR0ZXN0Lk1hcFdlbGxLbm93blR5cGVzLlN0cmluZ0ZpZWxkRW50cnlSC3N0cmluZ0ZpZWxk'
    'ElUKC2J5dGVzX2ZpZWxkGBIgAygLMjQucHJvdG9idWZfdW5pdHRlc3QuTWFwV2VsbEtub3duVH'
    'lwZXMuQnl0ZXNGaWVsZEVudHJ5UgpieXRlc0ZpZWxkGlEKDUFueUZpZWxkRW50cnkSEAoDa2V5'
    'GAEgASgFUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZT'
    'oCOAEaUQoNQXBpRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRIqCgV2YWx1ZRgCIAEoCzIU'
    'Lmdvb2dsZS5wcm90b2J1Zi5BcGlSBXZhbHVlOgI4ARpbChJEdXJhdGlvbkZpZWxkRW50cnkSEA'
    'oDa2V5GAEgASgFUgNrZXkSLwoFdmFsdWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25SBXZhbHVlOgI4ARpVCg9FbXB0eUZpZWxkRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSLAoFdm'
    'FsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuRW1wdHlSBXZhbHVlOgI4ARpdChNGaWVsZE1h'
    'c2tGaWVsZEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EjAKBXZhbHVlGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza1IFdmFsdWU6AjgBGmUKF1NvdXJjZUNvbnRleHRGaWVsZEVudHJ5'
    'EhAKA2tleRgBIAEoBVIDa2V5EjQKBXZhbHVlGAIgASgLMh4uZ29vZ2xlLnByb3RvYnVmLlNvdX'
    'JjZUNvbnRleHRSBXZhbHVlOgI4ARpXChBTdHJ1Y3RGaWVsZEVudHJ5EhAKA2tleRgBIAEoBVID'
    'a2V5Ei0KBXZhbHVlGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFdmFsdWU6AjgBGl'
    '0KE1RpbWVzdGFtcEZpZWxkRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSMAoFdmFsdWUYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgV2YWx1ZToCOAEaUwoOVHlwZUZpZWxkRW50cn'
    'kSEAoDa2V5GAEgASgFUgNrZXkSKwoFdmFsdWUYAiABKAsyFS5nb29nbGUucHJvdG9idWYuVHlw'
    'ZVIFdmFsdWU6AjgBGlwKEERvdWJsZUZpZWxkRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSMgoFdm'
    'FsdWUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSBXZhbHVlOgI4ARpaCg9G'
    'bG9hdEZpZWxkRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSMQoFdmFsdWUYAiABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuRmxvYXRWYWx1ZVIFdmFsdWU6AjgBGloKD0ludDY0RmllbGRFbnRyeRIQCgNr'
    'ZXkYASABKAVSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlUgV2YWx1ZToCOAEaXAoQVWludDY0RmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRIyCgV2'
    'YWx1ZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIFdmFsdWU6AjgBGloKD0'
    'ludDMyRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgV2YWx1ZToCOAEaXAoQVWludDMyRmllbGRFbnRyeRIQCg'
    'NrZXkYASABKAVSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJW'
    'YWx1ZVIFdmFsdWU6AjgBGlgKDkJvb2xGaWVsZEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EjAKBX'
    'ZhbHVlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIFdmFsdWU6AjgBGlwKEFN0'
    'cmluZ0ZpZWxkRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuU3RyaW5nVmFsdWVSBXZhbHVlOgI4ARpaCg9CeXRlc0ZpZWxkRW50cnkSEAoD'
    'a2V5GAEgASgFUgNrZXkSMQoFdmFsdWUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYW'
    'x1ZVIFdmFsdWU6AjgB');

