//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/LED.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLEDBrightnessRequestDescriptor instead')
const GetLEDBrightnessRequest$json = {
  '1': 'GetLEDBrightnessRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetLEDBrightnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLEDBrightnessRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMRURCcmlnaHRuZXNzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getLEDBrightnessResponseDescriptor instead')
const GetLEDBrightnessResponse$json = {
  '1': 'GetLEDBrightnessResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'brightnesses', '3': 2, '4': 3, '5': 2, '10': 'brightnesses'},
  ],
};

/// Descriptor for `GetLEDBrightnessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLEDBrightnessResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMRURCcmlnaHRuZXNzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEiIKDGJyaWdodG5lc3NlcxgCIAMoAlIMYnJpZ2h0bmVz'
    'c2Vz');

@$core.Deprecated('Use setLEDBrightnessRequestDescriptor instead')
const SetLEDBrightnessRequest$json = {
  '1': 'SetLEDBrightnessRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'brightnesses', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.SetLEDBrightnessRequest.BrightnessesEntry', '10': 'brightnesses'},
  ],
  '3': [SetLEDBrightnessRequest_BrightnessesEntry$json],
};

@$core.Deprecated('Use setLEDBrightnessRequestDescriptor instead')
const SetLEDBrightnessRequest_BrightnessesEntry$json = {
  '1': 'BrightnessesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SetLEDBrightnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLEDBrightnessRequestDescriptor = $convert.base64Decode(
    'ChdTZXRMRURCcmlnaHRuZXNzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchJiCgxicmlnaHRuZXNzZXMYAiADKAsyPi5ib3NkeW4uYXBp'
    'LnNwb3RfY2FtLlNldExFREJyaWdodG5lc3NSZXF1ZXN0LkJyaWdodG5lc3Nlc0VudHJ5Ugxicm'
    'lnaHRuZXNzZXMaPwoRQnJpZ2h0bmVzc2VzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFs'
    'dWUYAiABKAJSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use setLEDBrightnessResponseDescriptor instead')
const SetLEDBrightnessResponse$json = {
  '1': 'SetLEDBrightnessResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetLEDBrightnessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLEDBrightnessResponseDescriptor = $convert.base64Decode(
    'ChhTZXRMRURCcmlnaHRuZXNzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVy');

