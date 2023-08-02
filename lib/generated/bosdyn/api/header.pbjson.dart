//
//  Generated code. Do not modify.
//  source: bosdyn/api/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader$json = {
  '1': 'RequestHeader',
  '2': [
    {'1': 'request_timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTimestamp'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'disable_rpc_logging', '3': 3, '4': 1, '5': 8, '10': 'disableRpcLogging'},
  ],
};

/// Descriptor for `RequestHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestHeaderDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0SGVhZGVyEkcKEXJlcXVlc3RfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIQcmVxdWVzdFRpbWVzdGFtcBIfCgtjbGllbnRfbmFtZRgCIAEoCVIK'
    'Y2xpZW50TmFtZRIuChNkaXNhYmxlX3JwY19sb2dnaW5nGAMgASgIUhFkaXNhYmxlUnBjTG9nZ2'
    'luZw==');

@$core.Deprecated('Use commonErrorDescriptor instead')
const CommonError$json = {
  '1': 'CommonError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.CommonError.Code', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
  '4': [CommonError_Code$json],
};

@$core.Deprecated('Use commonErrorDescriptor instead')
const CommonError_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'CODE_OK', '2': 1},
    {'1': 'CODE_INTERNAL_SERVER_ERROR', '2': 2},
    {'1': 'CODE_INVALID_REQUEST', '2': 3},
  ],
};

/// Descriptor for `CommonError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonErrorDescriptor = $convert.base64Decode(
    'CgtDb21tb25FcnJvchIwCgRjb2RlGAEgASgOMhwuYm9zZHluLmFwaS5Db21tb25FcnJvci5Db2'
    'RlUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USKAoEZGF0YRgDIAEoCzIULmdvb2ds'
    'ZS5wcm90b2J1Zi5BbnlSBGRhdGEiYwoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASCwoHQ0'
    '9ERV9PSxABEh4KGkNPREVfSU5URVJOQUxfU0VSVkVSX0VSUk9SEAISGAoUQ09ERV9JTlZBTElE'
    'X1JFUVVFU1QQAw==');

@$core.Deprecated('Use responseHeaderDescriptor instead')
const ResponseHeader$json = {
  '1': 'ResponseHeader',
  '2': [
    {'1': 'request_header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'requestHeader'},
    {'1': 'request_received_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestReceivedTimestamp'},
    {'1': 'response_timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'responseTimestamp'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CommonError', '10': 'error'},
    {'1': 'request', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'request'},
  ],
};

/// Descriptor for `ResponseHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseHeaderDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZUhlYWRlchJACg5yZXF1ZXN0X2hlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclINcmVxdWVzdEhlYWRlchJYChpyZXF1ZXN0X3JlY2VpdmVkX3RpbWVzdGFt'
    'cBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSGHJlcXVlc3RSZWNlaXZlZFRpbW'
    'VzdGFtcBJJChJyZXNwb25zZV90aW1lc3RhbXAYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUhFyZXNwb25zZVRpbWVzdGFtcBItCgVlcnJvchgEIAEoCzIXLmJvc2R5bi5hcGkuQ2'
    '9tbW9uRXJyb3JSBWVycm9yEi4KB3JlcXVlc3QYBSABKAsyFC5nb29nbGUucHJvdG9idWYuQW55'
    'UgdyZXF1ZXN0');

