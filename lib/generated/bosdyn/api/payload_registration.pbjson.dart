//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerPayloadRequestDescriptor instead')
const RegisterPayloadRequest$json = {
  '1': 'RegisterPayloadRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Payload', '10': 'payload'},
    {'1': 'payload_secret', '3': 3, '4': 1, '5': 9, '10': 'payloadSecret'},
  ],
};

/// Descriptor for `RegisterPayloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPayloadRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclBheWxvYWRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEi0KB3BheWxvYWQYAiABKAsyEy5ib3NkeW4uYXBpLlBheWxv'
    'YWRSB3BheWxvYWQSJQoOcGF5bG9hZF9zZWNyZXQYAyABKAlSDXBheWxvYWRTZWNyZXQ=');

@$core.Deprecated('Use registerPayloadResponseDescriptor instead')
const RegisterPayloadResponse$json = {
  '1': 'RegisterPayloadResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RegisterPayloadResponse.Status', '10': 'status'},
  ],
  '4': [RegisterPayloadResponse_Status$json],
};

@$core.Deprecated('Use registerPayloadResponseDescriptor instead')
const RegisterPayloadResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ALREADY_EXISTS', '2': 2},
  ],
};

/// Descriptor for `RegisterPayloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPayloadResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlclBheWxvYWRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISQgoGc3RhdHVzGAIgASgOMiouYm9zZHluLmFwaS5SZWdp'
    'c3RlclBheWxvYWRSZXNwb25zZS5TdGF0dXNSBnN0YXR1cyJGCgZTdGF0dXMSEgoOU1RBVFVTX1'
    'VOS05PV04QABINCglTVEFUVVNfT0sQARIZChVTVEFUVVNfQUxSRUFEWV9FWElTVFMQAg==');

@$core.Deprecated('Use updatePayloadVersionRequestDescriptor instead')
const UpdatePayloadVersionRequest$json = {
  '1': 'UpdatePayloadVersionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'payload_credentials', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadCredentials', '10': 'payloadCredentials'},
    {
      '1': 'payload_guid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'payloadGuid',
    },
    {
      '1': 'payload_secret',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'payloadSecret',
    },
    {'1': 'updated_version', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'updatedVersion'},
  ],
};

/// Descriptor for `UpdatePayloadVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePayloadVersionRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQYXlsb2FkVmVyc2lvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISTwoTcGF5bG9hZF9jcmVkZW50aWFscxgFIAEoCzIe'
    'LmJvc2R5bi5hcGkuUGF5bG9hZENyZWRlbnRpYWxzUhJwYXlsb2FkQ3JlZGVudGlhbHMSJQoMcG'
    'F5bG9hZF9ndWlkGAIgASgJQgIYAVILcGF5bG9hZEd1aWQSKQoOcGF5bG9hZF9zZWNyZXQYAyAB'
    'KAlCAhgBUg1wYXlsb2FkU2VjcmV0EkQKD3VwZGF0ZWRfdmVyc2lvbhgEIAEoCzIbLmJvc2R5bi'
    '5hcGkuU29mdHdhcmVWZXJzaW9uUg51cGRhdGVkVmVyc2lvbg==');

@$core.Deprecated('Use updatePayloadVersionResponseDescriptor instead')
const UpdatePayloadVersionResponse$json = {
  '1': 'UpdatePayloadVersionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UpdatePayloadVersionResponse.Status', '10': 'status'},
  ],
  '4': [UpdatePayloadVersionResponse_Status$json],
};

@$core.Deprecated('Use updatePayloadVersionResponseDescriptor instead')
const UpdatePayloadVersionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_DOES_NOT_EXIST', '2': 2},
    {'1': 'STATUS_INVALID_CREDENTIALS', '2': 3},
  ],
};

/// Descriptor for `UpdatePayloadVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePayloadVersionResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQYXlsb2FkVmVyc2lvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJHCgZzdGF0dXMYAiABKA4yLy5ib3NkeW4uYXBp'
    'LlVwZGF0ZVBheWxvYWRWZXJzaW9uUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiZgoGU3RhdHVzEh'
    'IKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGQoVU1RBVFVTX0RPRVNfTk9UX0VY'
    'SVNUEAISHgoaU1RBVFVTX0lOVkFMSURfQ1JFREVOVElBTFMQAw==');

@$core.Deprecated('Use getPayloadAuthTokenRequestDescriptor instead')
const GetPayloadAuthTokenRequest$json = {
  '1': 'GetPayloadAuthTokenRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'payload_credentials', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadCredentials', '10': 'payloadCredentials'},
    {
      '1': 'payload_guid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'payloadGuid',
    },
    {
      '1': 'payload_secret',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'payloadSecret',
    },
  ],
};

/// Descriptor for `GetPayloadAuthTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPayloadAuthTokenRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQYXlsb2FkQXV0aFRva2VuUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJPChNwYXlsb2FkX2NyZWRlbnRpYWxzGAQgASgLMh4u'
    'Ym9zZHluLmFwaS5QYXlsb2FkQ3JlZGVudGlhbHNSEnBheWxvYWRDcmVkZW50aWFscxIlCgxwYX'
    'lsb2FkX2d1aWQYAiABKAlCAhgBUgtwYXlsb2FkR3VpZBIpCg5wYXlsb2FkX3NlY3JldBgDIAEo'
    'CUICGAFSDXBheWxvYWRTZWNyZXQ=');

@$core.Deprecated('Use getPayloadAuthTokenResponseDescriptor instead')
const GetPayloadAuthTokenResponse$json = {
  '1': 'GetPayloadAuthTokenResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetPayloadAuthTokenResponse.Status', '10': 'status'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': [GetPayloadAuthTokenResponse_Status$json],
};

@$core.Deprecated('Use getPayloadAuthTokenResponseDescriptor instead')
const GetPayloadAuthTokenResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_CREDENTIALS', '2': 2},
    {'1': 'STATUS_PAYLOAD_NOT_AUTHORIZED', '2': 3},
  ],
};

/// Descriptor for `GetPayloadAuthTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPayloadAuthTokenResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQYXlsb2FkQXV0aFRva2VuUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkYKBnN0YXR1cxgCIAEoDjIuLmJvc2R5bi5hcGku'
    'R2V0UGF5bG9hZEF1dGhUb2tlblJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEhQKBXRva2VuGAMgAS'
    'gJUgV0b2tlbiJuCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIe'
    'ChpTVEFUVVNfSU5WQUxJRF9DUkVERU5USUFMUxACEiEKHVNUQVRVU19QQVlMT0FEX05PVF9BVV'
    'RIT1JJWkVEEAM=');

@$core.Deprecated('Use updatePayloadAttachedRequestDescriptor instead')
const UpdatePayloadAttachedRequest$json = {
  '1': 'UpdatePayloadAttachedRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'payload_credentials', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadCredentials', '10': 'payloadCredentials'},
    {'1': 'request', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.UpdatePayloadAttachedRequest.Request', '10': 'request'},
  ],
  '4': [UpdatePayloadAttachedRequest_Request$json],
};

@$core.Deprecated('Use updatePayloadAttachedRequestDescriptor instead')
const UpdatePayloadAttachedRequest_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'REQUEST_UNKNOWN', '2': 0},
    {'1': 'REQUEST_ATTACH', '2': 1},
    {'1': 'REQUEST_DETACH', '2': 2},
  ],
};

/// Descriptor for `UpdatePayloadAttachedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePayloadAttachedRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQYXlsb2FkQXR0YWNoZWRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi'
    '5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVyEk8KE3BheWxvYWRfY3JlZGVudGlhbHMYAiABKAsy'
    'Hi5ib3NkeW4uYXBpLlBheWxvYWRDcmVkZW50aWFsc1IScGF5bG9hZENyZWRlbnRpYWxzEkoKB3'
    'JlcXVlc3QYAyABKA4yMC5ib3NkeW4uYXBpLlVwZGF0ZVBheWxvYWRBdHRhY2hlZFJlcXVlc3Qu'
    'UmVxdWVzdFIHcmVxdWVzdCJGCgdSZXF1ZXN0EhMKD1JFUVVFU1RfVU5LTk9XThAAEhIKDlJFUV'
    'VFU1RfQVRUQUNIEAESEgoOUkVRVUVTVF9ERVRBQ0gQAg==');

@$core.Deprecated('Use updatePayloadAttachedResponseDescriptor instead')
const UpdatePayloadAttachedResponse$json = {
  '1': 'UpdatePayloadAttachedResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UpdatePayloadAttachedResponse.Status', '10': 'status'},
  ],
  '4': [UpdatePayloadAttachedResponse_Status$json],
};

@$core.Deprecated('Use updatePayloadAttachedResponseDescriptor instead')
const UpdatePayloadAttachedResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_DOES_NOT_EXIST', '2': 2},
    {'1': 'STATUS_INVALID_CREDENTIALS', '2': 3},
    {'1': 'STATUS_PAYLOAD_NOT_AUTHORIZED', '2': 4},
  ],
};

/// Descriptor for `UpdatePayloadAttachedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePayloadAttachedResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVQYXlsb2FkQXR0YWNoZWRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW'
    '4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISSAoGc3RhdHVzGAIgASgOMjAuYm9zZHluLmFw'
    'aS5VcGRhdGVQYXlsb2FkQXR0YWNoZWRSZXNwb25zZS5TdGF0dXNSBnN0YXR1cyKJAQoGU3RhdH'
    'VzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGQoVU1RBVFVTX0RPRVNfTk9U'
    'X0VYSVNUEAISHgoaU1RBVFVTX0lOVkFMSURfQ1JFREVOVElBTFMQAxIhCh1TVEFUVVNfUEFZTE'
    '9BRF9OT1RfQVVUSE9SSVpFRBAE');

@$core.Deprecated('Use payloadCredentialsDescriptor instead')
const PayloadCredentials$json = {
  '1': 'PayloadCredentials',
  '2': [
    {'1': 'guid', '3': 1, '4': 1, '5': 9, '10': 'guid'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `PayloadCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadCredentialsDescriptor = $convert.base64Decode(
    'ChJQYXlsb2FkQ3JlZGVudGlhbHMSEgoEZ3VpZBgBIAEoCVIEZ3VpZBIWCgZzZWNyZXQYAiABKA'
    'lSBnNlY3JldA==');

