//
//  Generated code. Do not modify.
//  source: bosdyn/api/license.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use licenseInfoDescriptor instead')
const LicenseInfo$json = {
  '1': 'LicenseInfo',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'status'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'robot_serial', '3': 3, '4': 1, '5': 9, '10': 'robotSerial'},
    {'1': 'not_valid_before', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notValidBefore'},
    {'1': 'not_valid_after', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notValidAfter'},
    {'1': 'licensed_features', '3': 6, '4': 3, '5': 9, '10': 'licensedFeatures'},
  ],
  '4': [LicenseInfo_Status$json],
};

@$core.Deprecated('Use licenseInfoDescriptor instead')
const LicenseInfo_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_VALID', '2': 1},
    {'1': 'STATUS_EXPIRED', '2': 2},
    {'1': 'STATUS_NOT_YET_VALID', '2': 3},
    {'1': 'STATUS_MALFORMED', '2': 4},
    {'1': 'STATUS_SERIAL_MISMATCH', '2': 5},
    {'1': 'STATUS_NO_LICENSE', '2': 6},
  ],
};

/// Descriptor for `LicenseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseInfoDescriptor = $convert.base64Decode(
    'CgtMaWNlbnNlSW5mbxI2CgZzdGF0dXMYASABKA4yHi5ib3NkeW4uYXBpLkxpY2Vuc2VJbmZvLl'
    'N0YXR1c1IGc3RhdHVzEg4KAmlkGAIgASgJUgJpZBIhCgxyb2JvdF9zZXJpYWwYAyABKAlSC3Jv'
    'Ym90U2VyaWFsEkQKEG5vdF92YWxpZF9iZWZvcmUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUg5ub3RWYWxpZEJlZm9yZRJCCg9ub3RfdmFsaWRfYWZ0ZXIYBSABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUg1ub3RWYWxpZEFmdGVyEisKEWxpY2Vuc2VkX2ZlYXR1cm'
    'VzGAYgAygJUhBsaWNlbnNlZEZlYXR1cmVzIqUBCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04Q'
    'ABIQCgxTVEFUVVNfVkFMSUQQARISCg5TVEFUVVNfRVhQSVJFRBACEhgKFFNUQVRVU19OT1RfWU'
    'VUX1ZBTElEEAMSFAoQU1RBVFVTX01BTEZPUk1FRBAEEhoKFlNUQVRVU19TRVJJQUxfTUlTTUFU'
    'Q0gQBRIVChFTVEFUVVNfTk9fTElDRU5TRRAG');

@$core.Deprecated('Use getLicenseInfoRequestDescriptor instead')
const GetLicenseInfoRequest$json = {
  '1': 'GetLicenseInfoRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetLicenseInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLicenseInfoRequestDescriptor = $convert.base64Decode(
    'ChVHZXRMaWNlbnNlSW5mb1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getLicenseInfoResponseDescriptor instead')
const GetLicenseInfoResponse$json = {
  '1': 'GetLicenseInfoResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'license', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LicenseInfo', '10': 'license'},
  ],
};

/// Descriptor for `GetLicenseInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLicenseInfoResponseDescriptor = $convert.base64Decode(
    'ChZHZXRMaWNlbnNlSW5mb1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchIxCgdsaWNlbnNlGAIgASgLMhcuYm9zZHluLmFwaS5MaWNl'
    'bnNlSW5mb1IHbGljZW5zZQ==');

@$core.Deprecated('Use getFeatureEnabledRequestDescriptor instead')
const GetFeatureEnabledRequest$json = {
  '1': 'GetFeatureEnabledRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'feature_codes', '3': 2, '4': 3, '5': 9, '10': 'featureCodes'},
  ],
};

/// Descriptor for `GetFeatureEnabledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureEnabledRequestDescriptor = $convert.base64Decode(
    'ChhHZXRGZWF0dXJlRW5hYmxlZFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISIwoNZmVhdHVyZV9jb2RlcxgCIAMoCVIMZmVhdHVyZUNv'
    'ZGVz');

@$core.Deprecated('Use getFeatureEnabledResponseDescriptor instead')
const GetFeatureEnabledResponse$json = {
  '1': 'GetFeatureEnabledResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'feature_enabled', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.GetFeatureEnabledResponse.FeatureEnabledEntry', '10': 'featureEnabled'},
  ],
  '3': [GetFeatureEnabledResponse_FeatureEnabledEntry$json],
};

@$core.Deprecated('Use getFeatureEnabledResponseDescriptor instead')
const GetFeatureEnabledResponse_FeatureEnabledEntry$json = {
  '1': 'FeatureEnabledEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetFeatureEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureEnabledResponseDescriptor = $convert.base64Decode(
    'ChlHZXRGZWF0dXJlRW5hYmxlZFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJiCg9mZWF0dXJlX2VuYWJsZWQYAiADKAsyOS5ib3Nk'
    'eW4uYXBpLkdldEZlYXR1cmVFbmFibGVkUmVzcG9uc2UuRmVhdHVyZUVuYWJsZWRFbnRyeVIOZm'
    'VhdHVyZUVuYWJsZWQaQQoTRmVhdHVyZUVuYWJsZWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgB');

