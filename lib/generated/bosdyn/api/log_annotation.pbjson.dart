//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addLogAnnotationRequestDescriptor instead')
const AddLogAnnotationRequest$json = {
  '1': 'AddLogAnnotationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'annotations', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LogAnnotations', '10': 'annotations'},
  ],
  '7': {'3': true},
};

/// Descriptor for `AddLogAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLogAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdBZGRMb2dBbm5vdGF0aW9uUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchI8Cgthbm5vdGF0aW9ucxgCIAEoCzIaLmJvc2R5bi5hcGku'
    'TG9nQW5ub3RhdGlvbnNSC2Fubm90YXRpb25zOgIYAQ==');

@$core.Deprecated('Use logAnnotationsDescriptor instead')
const LogAnnotations$json = {
  '1': 'LogAnnotations',
  '2': [
    {'1': 'text_messages', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.LogAnnotationTextMessage', '10': 'textMessages'},
    {'1': 'operator_messages', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LogAnnotationOperatorMessage', '10': 'operatorMessages'},
    {'1': 'blob_data', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LogAnnotationLogBlob', '10': 'blobData'},
  ],
  '7': {'3': true},
};

/// Descriptor for `LogAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logAnnotationsDescriptor = $convert.base64Decode(
    'Cg5Mb2dBbm5vdGF0aW9ucxJJCg10ZXh0X21lc3NhZ2VzGAEgAygLMiQuYm9zZHluLmFwaS5Mb2'
    'dBbm5vdGF0aW9uVGV4dE1lc3NhZ2VSDHRleHRNZXNzYWdlcxJVChFvcGVyYXRvcl9tZXNzYWdl'
    'cxgCIAMoCzIoLmJvc2R5bi5hcGkuTG9nQW5ub3RhdGlvbk9wZXJhdG9yTWVzc2FnZVIQb3Blcm'
    'F0b3JNZXNzYWdlcxI9CglibG9iX2RhdGEYAyADKAsyIC5ib3NkeW4uYXBpLkxvZ0Fubm90YXRp'
    'b25Mb2dCbG9iUghibG9iRGF0YToCGAE=');

@$core.Deprecated('Use logAnnotationTextMessageDescriptor instead')
const LogAnnotationTextMessage$json = {
  '1': 'LogAnnotationTextMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
    {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.LogAnnotationTextMessage.Level', '10': 'level'},
    {'1': 'tag', '3': 5, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'line_number', '3': 7, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'timestamp_client', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampClient'},
  ],
  '4': [LogAnnotationTextMessage_Level$json],
  '7': {'3': true},
};

@$core.Deprecated('Use logAnnotationTextMessageDescriptor instead')
const LogAnnotationTextMessage_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNKNOWN', '2': 0},
    {'1': 'LEVEL_DEBUG', '2': 1},
    {'1': 'LEVEL_INFO', '2': 2},
    {'1': 'LEVEL_WARN', '2': 3},
    {'1': 'LEVEL_ERROR', '2': 4},
  ],
};

/// Descriptor for `LogAnnotationTextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logAnnotationTextMessageDescriptor = $convert.base64Decode(
    'ChhMb2dBbm5vdGF0aW9uVGV4dE1lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRI4Cg'
    'l0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXAS'
    'GAoHc2VydmljZRgDIAEoCVIHc2VydmljZRJACgVsZXZlbBgEIAEoDjIqLmJvc2R5bi5hcGkuTG'
    '9nQW5ub3RhdGlvblRleHRNZXNzYWdlLkxldmVsUgVsZXZlbBIQCgN0YWcYBSABKAlSA3RhZxIa'
    'CghmaWxlbmFtZRgGIAEoCVIIZmlsZW5hbWUSHwoLbGluZV9udW1iZXIYByABKAVSCmxpbmVOdW'
    '1iZXISRQoQdGltZXN0YW1wX2NsaWVudBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSD3RpbWVzdGFtcENsaWVudCJcCgVMZXZlbBIRCg1MRVZFTF9VTktOT1dOEAASDwoLTEVWRU'
    'xfREVCVUcQARIOCgpMRVZFTF9JTkZPEAISDgoKTEVWRUxfV0FSThADEg8KC0xFVkVMX0VSUk9S'
    'EAQ6AhgB');

@$core.Deprecated('Use logAnnotationOperatorMessageDescriptor instead')
const LogAnnotationOperatorMessage$json = {
  '1': 'LogAnnotationOperatorMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'timestamp_client', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampClient'},
  ],
  '7': {'3': true},
};

/// Descriptor for `LogAnnotationOperatorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logAnnotationOperatorMessageDescriptor = $convert.base64Decode(
    'ChxMb2dBbm5vdGF0aW9uT3BlcmF0b3JNZXNzYWdlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2'
    'USOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0'
    'YW1wEkUKEHRpbWVzdGFtcF9jbGllbnQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUg90aW1lc3RhbXBDbGllbnQ6AhgB');

@$core.Deprecated('Use logAnnotationLogBlobDescriptor instead')
const LogAnnotationLogBlob$json = {
  '1': 'LogAnnotationLogBlob',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'type_id', '3': 3, '4': 1, '5': 9, '10': 'typeId'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {'1': 'timestamp_client', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampClient'},
  ],
  '7': {'3': true},
};

/// Descriptor for `LogAnnotationLogBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logAnnotationLogBlobDescriptor = $convert.base64Decode(
    'ChRMb2dBbm5vdGF0aW9uTG9nQmxvYhI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASGAoHY2hhbm5lbBgCIAEoCVIHY2hhbm5lbBIXCgd0'
    'eXBlX2lkGAMgASgJUgZ0eXBlSWQSEgoEZGF0YRgEIAEoDFIEZGF0YRJFChB0aW1lc3RhbXBfY2'
    'xpZW50GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPdGltZXN0YW1wQ2xpZW50'
    'OgIYAQ==');

@$core.Deprecated('Use addLogAnnotationResponseDescriptor instead')
const AddLogAnnotationResponse$json = {
  '1': 'AddLogAnnotationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
  '7': {'3': true},
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `AddLogAnnotationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLogAnnotationResponseDescriptor = $convert.base64Decode(
    'ChhBZGRMb2dBbm5vdGF0aW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyOgIYAUoECAIQAw==');

