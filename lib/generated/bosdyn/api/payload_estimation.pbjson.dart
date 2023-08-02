//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_estimation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadEstimationCommandDescriptor instead')
const PayloadEstimationCommand$json = {
  '1': 'PayloadEstimationCommand',
  '3': [PayloadEstimationCommand_Request$json, PayloadEstimationCommand_Feedback$json],
};

@$core.Deprecated('Use payloadEstimationCommandDescriptor instead')
const PayloadEstimationCommand_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use payloadEstimationCommandDescriptor instead')
const PayloadEstimationCommand_Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.PayloadEstimationCommand.Feedback.Status', '10': 'status'},
    {'1': 'progress', '3': 2, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PayloadEstimationCommand.Feedback.Error', '10': 'error'},
    {'1': 'estimated_payload', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Payload', '10': 'estimatedPayload'},
  ],
  '4': [PayloadEstimationCommand_Feedback_Status$json, PayloadEstimationCommand_Feedback_Error$json],
};

@$core.Deprecated('Use payloadEstimationCommandDescriptor instead')
const PayloadEstimationCommand_Feedback_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETED', '2': 1},
    {'1': 'STATUS_SMALL_MASS', '2': 2},
    {'1': 'STATUS_IN_PROGRESS', '2': 3},
    {'1': 'STATUS_ERROR', '2': 4},
  ],
};

@$core.Deprecated('Use payloadEstimationCommandDescriptor instead')
const PayloadEstimationCommand_Feedback_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_NONE', '2': 1},
    {'1': 'ERROR_FAILED_STAND', '2': 2},
    {'1': 'ERROR_NO_RESULTS', '2': 3},
  ],
};

/// Descriptor for `PayloadEstimationCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadEstimationCommandDescriptor = $convert.base64Decode(
    'ChhQYXlsb2FkRXN0aW1hdGlvbkNvbW1hbmQaCQoHUmVxdWVzdBrQAwoIRmVlZGJhY2sSTAoGc3'
    'RhdHVzGAEgASgOMjQuYm9zZHluLmFwaS5QYXlsb2FkRXN0aW1hdGlvbkNvbW1hbmQuRmVlZGJh'
    'Y2suU3RhdHVzUgZzdGF0dXMSGgoIcHJvZ3Jlc3MYAiABKAJSCHByb2dyZXNzEkkKBWVycm9yGA'
    'MgASgOMjMuYm9zZHluLmFwaS5QYXlsb2FkRXN0aW1hdGlvbkNvbW1hbmQuRmVlZGJhY2suRXJy'
    'b3JSBWVycm9yEkAKEWVzdGltYXRlZF9wYXlsb2FkGAQgASgLMhMuYm9zZHluLmFwaS5QYXlsb2'
    'FkUhBlc3RpbWF0ZWRQYXlsb2FkInMKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhQKEFNU'
    'QVRVU19DT01QTEVURUQQARIVChFTVEFUVVNfU01BTExfTUFTUxACEhYKElNUQVRVU19JTl9QUk'
    '9HUkVTUxADEhAKDFNUQVRVU19FUlJPUhAEIlgKBUVycm9yEhEKDUVSUk9SX1VOS05PV04QABIO'
    'CgpFUlJPUl9OT05FEAESFgoSRVJST1JfRkFJTEVEX1NUQU5EEAISFAoQRVJST1JfTk9fUkVTVU'
    'xUUxAD');

