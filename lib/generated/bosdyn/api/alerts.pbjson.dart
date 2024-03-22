//
//  Generated code. Do not modify.
//  source: bosdyn/api/alerts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertDataDescriptor instead')
const AlertData$json = {
  '1': 'AlertData',
  '2': [
    {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.AlertData.SeverityLevel', '10': 'severity'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'additional_data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'additionalData'},
  ],
  '4': [AlertData_SeverityLevel$json],
};

@$core.Deprecated('Use alertDataDescriptor instead')
const AlertData_SeverityLevel$json = {
  '1': 'SeverityLevel',
  '2': [
    {'1': 'SEVERITY_LEVEL_UNKNOWN', '2': 0},
    {'1': 'SEVERITY_LEVEL_INFO', '2': 1},
    {'1': 'SEVERITY_LEVEL_WARN', '2': 2},
    {'1': 'SEVERITY_LEVEL_ERROR', '2': 3},
    {'1': 'SEVERITY_LEVEL_CRITICAL', '2': 4},
  ],
};

/// Descriptor for `AlertData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDataDescriptor = $convert.base64Decode(
    'CglBbGVydERhdGESPwoIc2V2ZXJpdHkYASABKA4yIy5ib3NkeW4uYXBpLkFsZXJ0RGF0YS5TZX'
    'Zlcml0eUxldmVsUghzZXZlcml0eRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSFgoGc291cmNlGAMg'
    'ASgJUgZzb3VyY2USQAoPYWRkaXRpb25hbF9kYXRhGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdFIOYWRkaXRpb25hbERhdGEilAEKDVNldmVyaXR5TGV2ZWwSGgoWU0VWRVJJVFlfTEVW'
    'RUxfVU5LTk9XThAAEhcKE1NFVkVSSVRZX0xFVkVMX0lORk8QARIXChNTRVZFUklUWV9MRVZFTF'
    '9XQVJOEAISGAoUU0VWRVJJVFlfTEVWRUxfRVJST1IQAxIbChdTRVZFUklUWV9MRVZFTF9DUklU'
    'SUNBTBAE');

