//
//  Generated code. Do not modify.
//  source: bosdyn/api/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAuthTokenRequestDescriptor instead')
const GetAuthTokenRequest$json = {
  '1': 'GetAuthTokenRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `GetAuthTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthTokenRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBdXRoVG9rZW5SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29y'
    'ZBgDIAEoCVIIcGFzc3dvcmQSFAoFdG9rZW4YBCABKAlSBXRva2VuSgQIBRAG');

@$core.Deprecated('Use getAuthTokenResponseDescriptor instead')
const GetAuthTokenResponse$json = {
  '1': 'GetAuthTokenResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetAuthTokenResponse.Status', '10': 'status'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': [GetAuthTokenResponse_Status$json],
};

@$core.Deprecated('Use getAuthTokenResponseDescriptor instead')
const GetAuthTokenResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_LOGIN', '2': 2},
    {'1': 'STATUS_INVALID_TOKEN', '2': 3},
    {'1': 'STATUS_TEMPORARILY_LOCKED_OUT', '2': 4},
  ],
  '4': [
    {'1': 5, '2': 5},
    {'1': 6, '2': 6},
  ],
};

/// Descriptor for `GetAuthTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthTokenResponseDescriptor = $convert.base64Decode(
    'ChRHZXRBdXRoVG9rZW5SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISPwoGc3RhdHVzGAIgASgOMicuYm9zZHluLmFwaS5HZXRBdXRo'
    'VG9rZW5SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxIUCgV0b2tlbhgDIAEoCVIFdG9rZW4ijgEKBl'
    'N0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhgKFFNUQVRVU19JTlZB'
    'TElEX0xPR0lOEAISGAoUU1RBVFVTX0lOVkFMSURfVE9LRU4QAxIhCh1TVEFUVVNfVEVNUE9SQV'
    'JJTFlfTE9DS0VEX09VVBAEIgQIBRAFIgQIBhAG');

