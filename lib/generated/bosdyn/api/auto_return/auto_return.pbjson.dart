//
//  Generated code. Do not modify.
//  source: bosdyn/api/auto_return/auto_return.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'mobility_params', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'mobilityParams'},
    {'1': 'max_displacement', '3': 2, '4': 1, '5': 2, '10': 'maxDisplacement'},
    {'1': 'max_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxDuration'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSPQoPbW9iaWxpdHlfcGFyYW1zGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueV'
    'IObW9iaWxpdHlQYXJhbXMSKQoQbWF4X2Rpc3BsYWNlbWVudBgCIAEoAlIPbWF4RGlzcGxhY2Vt'
    'ZW50EjwKDG1heF9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILbW'
    'F4RHVyYXRpb24=');

@$core.Deprecated('Use configureRequestDescriptor instead')
const ConfigureRequest$json = {
  '1': 'ConfigureRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.auto_return.Params', '10': 'params'},
    {'1': 'clear_buffer', '3': 4, '4': 1, '5': 8, '10': 'clearBuffer'},
  ],
};

/// Descriptor for `ConfigureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureRequestDescriptor = $convert.base64Decode(
    'ChBDb25maWd1cmVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEikKBmxlYXNlcxgCIAMoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBmxlYXNl'
    'cxI2CgZwYXJhbXMYAyABKAsyHi5ib3NkeW4uYXBpLmF1dG9fcmV0dXJuLlBhcmFtc1IGcGFyYW'
    '1zEiEKDGNsZWFyX2J1ZmZlchgEIAEoCFILY2xlYXJCdWZmZXI=');

@$core.Deprecated('Use configureResponseDescriptor instead')
const ConfigureResponse$json = {
  '1': 'ConfigureResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.auto_return.ConfigureResponse.Status', '10': 'status'},
    {'1': 'invalid_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.auto_return.Params', '10': 'invalidParams'},
  ],
  '4': [ConfigureResponse_Status$json],
};

@$core.Deprecated('Use configureResponseDescriptor instead')
const ConfigureResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_PARAMS', '2': 2},
  ],
};

/// Descriptor for `ConfigureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureResponseDescriptor = $convert.base64Decode(
    'ChFDb25maWd1cmVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISSAoGc3RhdHVzGAIgASgOMjAuYm9zZHluLmFwaS5hdXRvX3JldHVy'
    'bi5Db25maWd1cmVSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJFCg5pbnZhbGlkX3BhcmFtcxgDIA'
    'EoCzIeLmJvc2R5bi5hcGkuYXV0b19yZXR1cm4uUGFyYW1zUg1pbnZhbGlkUGFyYW1zIkYKBlN0'
    'YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhkKFVNUQVRVU19JTlZBTE'
    'lEX1BBUkFNUxAC');

@$core.Deprecated('Use getConfigurationRequestDescriptor instead')
const GetConfigurationRequest$json = {
  '1': 'GetConfigurationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigurationRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDb25maWd1cmF0aW9uUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getConfigurationResponseDescriptor instead')
const GetConfigurationResponse$json = {
  '1': 'GetConfigurationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.auto_return.ConfigureRequest', '10': 'request'},
  ],
};

/// Descriptor for `GetConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigurationResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb25maWd1cmF0aW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQSQgoHcmVx'
    'dWVzdBgDIAEoCzIoLmJvc2R5bi5hcGkuYXV0b19yZXR1cm4uQ29uZmlndXJlUmVxdWVzdFIHcm'
    'VxdWVzdA==');

@$core.Deprecated('Use startRequestDescriptor instead')
const StartRequest$json = {
  '1': 'StartRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.auto_return.Params', '10': 'params'},
  ],
};

/// Descriptor for `StartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRequestDescriptor = $convert.base64Decode(
    'CgxTdGFydFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SGVhZG'
    'VyUgZoZWFkZXISKQoGbGVhc2VzGAIgAygLMhEuYm9zZHluLmFwaS5MZWFzZVIGbGVhc2VzEjYK'
    'BnBhcmFtcxgDIAEoCzIeLmJvc2R5bi5hcGkuYXV0b19yZXR1cm4uUGFyYW1zUgZwYXJhbXM=');

@$core.Deprecated('Use startResponseDescriptor instead')
const StartResponse$json = {
  '1': 'StartResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.auto_return.StartResponse.Status', '10': 'status'},
    {'1': 'invalid_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.auto_return.Params', '10': 'invalidParams'},
  ],
  '4': [StartResponse_Status$json],
};

@$core.Deprecated('Use startResponseDescriptor instead')
const StartResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_PARAMS', '2': 2},
  ],
};

/// Descriptor for `StartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResponseDescriptor = $convert.base64Decode(
    'Cg1TdGFydFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2VIZW'
    'FkZXJSBmhlYWRlchJECgZzdGF0dXMYAiABKA4yLC5ib3NkeW4uYXBpLmF1dG9fcmV0dXJuLlN0'
    'YXJ0UmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSRQoOaW52YWxpZF9wYXJhbXMYAyABKAsyHi5ib3'
    'NkeW4uYXBpLmF1dG9fcmV0dXJuLlBhcmFtc1INaW52YWxpZFBhcmFtcyJGCgZTdGF0dXMSEgoO'
    'U1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIZChVTVEFUVVNfSU5WQUxJRF9QQVJBTV'
    'MQAg==');

