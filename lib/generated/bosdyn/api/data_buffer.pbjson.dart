//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordTextMessagesRequestDescriptor instead')
const RecordTextMessagesRequest$json = {
  '1': 'RecordTextMessagesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'text_messages', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.TextMessage', '10': 'textMessages'},
  ],
};

/// Descriptor for `RecordTextMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordTextMessagesRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRUZXh0TWVzc2FnZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEjwKDXRleHRfbWVzc2FnZXMYAiADKAsyFy5ib3NkeW4u'
    'YXBpLlRleHRNZXNzYWdlUgx0ZXh0TWVzc2FnZXM=');

@$core.Deprecated('Use recordOperatorCommentsRequestDescriptor instead')
const RecordOperatorCommentsRequest$json = {
  '1': 'RecordOperatorCommentsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'operator_comments', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.OperatorComment', '10': 'operatorComments'},
  ],
};

/// Descriptor for `RecordOperatorCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOperatorCommentsRequestDescriptor = $convert.base64Decode(
    'Ch1SZWNvcmRPcGVyYXRvckNvbW1lbnRzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW'
    '4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJIChFvcGVyYXRvcl9jb21tZW50cxgCIAMoCzIb'
    'LmJvc2R5bi5hcGkuT3BlcmF0b3JDb21tZW50UhBvcGVyYXRvckNvbW1lbnRz');

@$core.Deprecated('Use recordDataBlobsRequestDescriptor instead')
const RecordDataBlobsRequest$json = {
  '1': 'RecordDataBlobsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'blob_data', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataBlob', '10': 'blobData'},
    {'1': 'sync', '3': 3, '4': 1, '5': 8, '10': 'sync'},
  ],
};

/// Descriptor for `RecordDataBlobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDataBlobsRequestDescriptor = $convert.base64Decode(
    'ChZSZWNvcmREYXRhQmxvYnNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEjEKCWJsb2JfZGF0YRgCIAMoCzIULmJvc2R5bi5hcGkuRGF0'
    'YUJsb2JSCGJsb2JEYXRhEhIKBHN5bmMYAyABKAhSBHN5bmM=');

@$core.Deprecated('Use recordSignalTicksRequestDescriptor instead')
const RecordSignalTicksRequest$json = {
  '1': 'RecordSignalTicksRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'tick_data', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.SignalTick', '10': 'tickData'},
  ],
};

/// Descriptor for `RecordSignalTicksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSignalTicksRequestDescriptor = $convert.base64Decode(
    'ChhSZWNvcmRTaWduYWxUaWNrc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISMwoJdGlja19kYXRhGAIgAygLMhYuYm9zZHluLmFwaS5T'
    'aWduYWxUaWNrUgh0aWNrRGF0YQ==');

@$core.Deprecated('Use recordEventsRequestDescriptor instead')
const RecordEventsRequest$json = {
  '1': 'RecordEventsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Event', '10': 'events'},
  ],
};

/// Descriptor for `RecordEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEventsRequestDescriptor = $convert.base64Decode(
    'ChNSZWNvcmRFdmVudHNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEikKBmV2ZW50cxgCIAMoCzIRLmJvc2R5bi5hcGkuRXZlbnRSBmV2'
    'ZW50cw==');

@$core.Deprecated('Use textMessageDescriptor instead')
const TextMessage$json = {
  '1': 'TextMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.TextMessage.Level', '10': 'level'},
    {'1': 'tag', '3': 5, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'line_number', '3': 7, '4': 1, '5': 5, '10': 'lineNumber'},
  ],
  '4': [TextMessage_Level$json],
};

@$core.Deprecated('Use textMessageDescriptor instead')
const TextMessage_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNKNOWN', '2': 0},
    {'1': 'LEVEL_DEBUG', '2': 1},
    {'1': 'LEVEL_INFO', '2': 2},
    {'1': 'LEVEL_WARN', '2': 3},
    {'1': 'LEVEL_ERROR', '2': 4},
  ],
};

/// Descriptor for `TextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageDescriptor = $convert.base64Decode(
    'CgtUZXh0TWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEjgKCXRpbWVzdGFtcBgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBIWCgZzb3VyY2UYAyAB'
    'KAlSBnNvdXJjZRIzCgVsZXZlbBgEIAEoDjIdLmJvc2R5bi5hcGkuVGV4dE1lc3NhZ2UuTGV2ZW'
    'xSBWxldmVsEhAKA3RhZxgFIAEoCVIDdGFnEhoKCGZpbGVuYW1lGAYgASgJUghmaWxlbmFtZRIf'
    'CgtsaW5lX251bWJlchgHIAEoBVIKbGluZU51bWJlciJcCgVMZXZlbBIRCg1MRVZFTF9VTktOT1'
    'dOEAASDwoLTEVWRUxfREVCVUcQARIOCgpMRVZFTF9JTkZPEAISDgoKTEVWRUxfV0FSThADEg8K'
    'C0xFVkVMX0VSUk9SEAQ=');

@$core.Deprecated('Use operatorCommentDescriptor instead')
const OperatorComment$json = {
  '1': 'OperatorComment',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `OperatorComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorCommentDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRvckNvbW1lbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRI4Cgl0aW1lc3RhbX'
    'AYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use dataBlobDescriptor instead')
const DataBlob$json = {
  '1': 'DataBlob',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'type_id', '3': 3, '4': 1, '5': 9, '10': 'typeId'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `DataBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataBlobDescriptor = $convert.base64Decode(
    'CghEYXRhQmxvYhI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgl0aW1lc3RhbXASGAoHY2hhbm5lbBgCIAEoCVIHY2hhbm5lbBIXCgd0eXBlX2lkGAMgASgJ'
    'UgZ0eXBlSWQSEgoEZGF0YRgEIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use signalSchemaDescriptor instead')
const SignalSchema$json = {
  '1': 'SignalSchema',
  '2': [
    {'1': 'vars', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SignalSchema.Variable', '10': 'vars'},
    {'1': 'schema_name', '3': 2, '4': 1, '5': 9, '10': 'schemaName'},
  ],
  '3': [SignalSchema_Variable$json],
};

@$core.Deprecated('Use signalSchemaDescriptor instead')
const SignalSchema_Variable$json = {
  '1': 'Variable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.SignalSchema.Variable.Type', '10': 'type'},
    {'1': 'is_time', '3': 3, '4': 1, '5': 8, '10': 'isTime'},
  ],
  '4': [SignalSchema_Variable_Type$json],
};

@$core.Deprecated('Use signalSchemaDescriptor instead')
const SignalSchema_Variable_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_INT8', '2': 1},
    {'1': 'TYPE_INT16', '2': 2},
    {'1': 'TYPE_INT32', '2': 3},
    {'1': 'TYPE_INT64', '2': 4},
    {'1': 'TYPE_UINT8', '2': 5},
    {'1': 'TYPE_UINT16', '2': 6},
    {'1': 'TYPE_UINT32', '2': 7},
    {'1': 'TYPE_UINT64', '2': 8},
    {'1': 'TYPE_FLOAT32', '2': 9},
    {'1': 'TYPE_FLOAT64', '2': 10},
  ],
};

/// Descriptor for `SignalSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalSchemaDescriptor = $convert.base64Decode(
    'CgxTaWduYWxTY2hlbWESNQoEdmFycxgBIAMoCzIhLmJvc2R5bi5hcGkuU2lnbmFsU2NoZW1hLl'
    'ZhcmlhYmxlUgR2YXJzEh8KC3NjaGVtYV9uYW1lGAIgASgJUgpzY2hlbWFOYW1lGrQCCghWYXJp'
    'YWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEjoKBHR5cGUYAiABKA4yJi5ib3NkeW4uYXBpLlNpZ2'
    '5hbFNjaGVtYS5WYXJpYWJsZS5UeXBlUgR0eXBlEhcKB2lzX3RpbWUYAyABKAhSBmlzVGltZSK+'
    'AQoEVHlwZRIQCgxUWVBFX1VOS05PV04QABINCglUWVBFX0lOVDgQARIOCgpUWVBFX0lOVDE2EA'
    'ISDgoKVFlQRV9JTlQzMhADEg4KClRZUEVfSU5UNjQQBBIOCgpUWVBFX1VJTlQ4EAUSDwoLVFlQ'
    'RV9VSU5UMTYQBhIPCgtUWVBFX1VJTlQzMhAHEg8KC1RZUEVfVUlOVDY0EAgSEAoMVFlQRV9GTE'
    '9BVDMyEAkSEAoMVFlQRV9GTE9BVDY0EAo=');

@$core.Deprecated('Use signalSchemaIdDescriptor instead')
const SignalSchemaId$json = {
  '1': 'SignalSchemaId',
  '2': [
    {'1': 'schema_id', '3': 1, '4': 1, '5': 4, '10': 'schemaId'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SignalSchema', '10': 'schema'},
  ],
};

/// Descriptor for `SignalSchemaId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalSchemaIdDescriptor = $convert.base64Decode(
    'Cg5TaWduYWxTY2hlbWFJZBIbCglzY2hlbWFfaWQYASABKARSCHNjaGVtYUlkEjAKBnNjaGVtYR'
    'gCIAEoCzIYLmJvc2R5bi5hcGkuU2lnbmFsU2NoZW1hUgZzY2hlbWE=');

@$core.Deprecated('Use signalTickDescriptor instead')
const SignalTick$json = {
  '1': 'SignalTick',
  '2': [
    {'1': 'sequence_id', '3': 1, '4': 1, '5': 3, '10': 'sequenceId'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'schema_id', '3': 4, '4': 1, '5': 4, '10': 'schemaId'},
    {'1': 'encoding', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.SignalTick.Encoding', '10': 'encoding'},
    {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': [SignalTick_Encoding$json],
};

@$core.Deprecated('Use signalTickDescriptor instead')
const SignalTick_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNKNOWN', '2': 0},
    {'1': 'ENCODING_RAW', '2': 1},
  ],
};

/// Descriptor for `SignalTick`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTickDescriptor = $convert.base64Decode(
    'CgpTaWduYWxUaWNrEh8KC3NlcXVlbmNlX2lkGAEgASgDUgpzZXF1ZW5jZUlkEjgKCXRpbWVzdG'
    'FtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBIWCgZzb3Vy'
    'Y2UYAyABKAlSBnNvdXJjZRIbCglzY2hlbWFfaWQYBCABKARSCHNjaGVtYUlkEjsKCGVuY29kaW'
    '5nGAUgASgOMh8uYm9zZHluLmFwaS5TaWduYWxUaWNrLkVuY29kaW5nUghlbmNvZGluZxISCgRk'
    'YXRhGAYgASgMUgRkYXRhIjIKCEVuY29kaW5nEhQKEEVOQ09ESU5HX1VOS05PV04QABIQCgxFTk'
    'NPRElOR19SQVcQAQ==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'level', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.Event.Level', '10': 'level'},
    {'1': 'parameters', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.Parameter', '10': 'parameters'},
    {'1': 'log_preserve_hint', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.Event.LogPreserveHint', '10': 'logPreserveHint'},
  ],
  '4': [Event_Level$json, Event_LogPreserveHint$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSET', '2': 0},
    {'1': 'LEVEL_LOW', '2': 1},
    {'1': 'LEVEL_MEDIUM', '2': 2},
    {'1': 'LEVEL_HIGH', '2': 3},
    {'1': 'LEVEL_MISSION_CRITICAL', '2': 4},
    {'1': 'LEVEL_SYSTEM_CRITICAL', '2': 5},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_LogPreserveHint$json = {
  '1': 'LogPreserveHint',
  '2': [
    {'1': 'LOG_PRESERVE_HINT_UNSET', '2': 0},
    {'1': 'LOG_PRESERVE_HINT_NORMAL', '2': 1},
    {'1': 'LOG_PRESERVE_HINT_PRESERVE', '2': 2},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgR0eXBlGAEgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcm'
    'lwdGlvbhIWCgZzb3VyY2UYAyABKAlSBnNvdXJjZRIOCgJpZBgEIAEoCVICaWQSOQoKc3RhcnRf'
    'dGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1Cghlbm'
    'RfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSLQoFbGV2'
    'ZWwYByABKA4yFy5ib3NkeW4uYXBpLkV2ZW50LkxldmVsUgVsZXZlbBI1CgpwYXJhbWV0ZXJzGA'
    'ggAygLMhUuYm9zZHluLmFwaS5QYXJhbWV0ZXJSCnBhcmFtZXRlcnMSTQoRbG9nX3ByZXNlcnZl'
    'X2hpbnQYCSABKA4yIS5ib3NkeW4uYXBpLkV2ZW50LkxvZ1ByZXNlcnZlSGludFIPbG9nUHJlc2'
    'VydmVIaW50IoABCgVMZXZlbBIPCgtMRVZFTF9VTlNFVBAAEg0KCUxFVkVMX0xPVxABEhAKDExF'
    'VkVMX01FRElVTRACEg4KCkxFVkVMX0hJR0gQAxIaChZMRVZFTF9NSVNTSU9OX0NSSVRJQ0FMEA'
    'QSGQoVTEVWRUxfU1lTVEVNX0NSSVRJQ0FMEAUibAoPTG9nUHJlc2VydmVIaW50EhsKF0xPR19Q'
    'UkVTRVJWRV9ISU5UX1VOU0VUEAASHAoYTE9HX1BSRVNFUlZFX0hJTlRfTk9STUFMEAESHgoaTE'
    '9HX1BSRVNFUlZFX0hJTlRfUFJFU0VSVkUQAg==');

@$core.Deprecated('Use recordTextMessagesResponseDescriptor instead')
const RecordTextMessagesResponse$json = {
  '1': 'RecordTextMessagesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.RecordTextMessagesResponse.Error', '10': 'errors'},
  ],
  '3': [RecordTextMessagesResponse_Error$json],
};

@$core.Deprecated('Use recordTextMessagesResponseDescriptor instead')
const RecordTextMessagesResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RecordTextMessagesResponse.Error.Type', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': [RecordTextMessagesResponse_Error_Type$json],
};

@$core.Deprecated('Use recordTextMessagesResponseDescriptor instead')
const RecordTextMessagesResponse_Error_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'CLIENT_ERROR', '2': 1},
    {'1': 'SERVER_ERROR', '2': 2},
  ],
};

/// Descriptor for `RecordTextMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordTextMessagesResponseDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRUZXh0TWVzc2FnZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoGZXJyb3JzGAIgAygLMiwuYm9zZHluLmFwaS5S'
    'ZWNvcmRUZXh0TWVzc2FnZXNSZXNwb25zZS5FcnJvclIGZXJyb3JzGrQBCgVFcnJvchJFCgR0eX'
    'BlGAEgASgOMjEuYm9zZHluLmFwaS5SZWNvcmRUZXh0TWVzc2FnZXNSZXNwb25zZS5FcnJvci5U'
    'eXBlUgR0eXBlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USFAoFaW5kZXgYAyABKA1SBWluZG'
    'V4IjQKBFR5cGUSCAoETk9ORRAAEhAKDENMSUVOVF9FUlJPUhABEhAKDFNFUlZFUl9FUlJPUhAC');

@$core.Deprecated('Use recordOperatorCommentsResponseDescriptor instead')
const RecordOperatorCommentsResponse$json = {
  '1': 'RecordOperatorCommentsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.RecordOperatorCommentsResponse.Error', '10': 'errors'},
  ],
  '3': [RecordOperatorCommentsResponse_Error$json],
};

@$core.Deprecated('Use recordOperatorCommentsResponseDescriptor instead')
const RecordOperatorCommentsResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RecordOperatorCommentsResponse.Error.Type', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': [RecordOperatorCommentsResponse_Error_Type$json],
};

@$core.Deprecated('Use recordOperatorCommentsResponseDescriptor instead')
const RecordOperatorCommentsResponse_Error_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'CLIENT_ERROR', '2': 1},
    {'1': 'SERVER_ERROR', '2': 2},
  ],
};

/// Descriptor for `RecordOperatorCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOperatorCommentsResponseDescriptor = $convert.base64Decode(
    'Ch5SZWNvcmRPcGVyYXRvckNvbW1lbnRzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZH'
    'luLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkgKBmVycm9ycxgCIAMoCzIwLmJvc2R5bi5h'
    'cGkuUmVjb3JkT3BlcmF0b3JDb21tZW50c1Jlc3BvbnNlLkVycm9yUgZlcnJvcnMauAEKBUVycm'
    '9yEkkKBHR5cGUYASABKA4yNS5ib3NkeW4uYXBpLlJlY29yZE9wZXJhdG9yQ29tbWVudHNSZXNw'
    'b25zZS5FcnJvci5UeXBlUgR0eXBlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USFAoFaW5kZX'
    'gYAyABKA1SBWluZGV4IjQKBFR5cGUSCAoETk9ORRAAEhAKDENMSUVOVF9FUlJPUhABEhAKDFNF'
    'UlZFUl9FUlJPUhAC');

@$core.Deprecated('Use recordDataBlobsResponseDescriptor instead')
const RecordDataBlobsResponse$json = {
  '1': 'RecordDataBlobsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.RecordDataBlobsResponse.Error', '10': 'errors'},
  ],
  '3': [RecordDataBlobsResponse_Error$json],
};

@$core.Deprecated('Use recordDataBlobsResponseDescriptor instead')
const RecordDataBlobsResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RecordDataBlobsResponse.Error.Type', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': [RecordDataBlobsResponse_Error_Type$json],
};

@$core.Deprecated('Use recordDataBlobsResponseDescriptor instead')
const RecordDataBlobsResponse_Error_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'CLIENT_ERROR', '2': 1},
    {'1': 'SERVER_ERROR', '2': 2},
  ],
};

/// Descriptor for `RecordDataBlobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDataBlobsResponseDescriptor = $convert.base64Decode(
    'ChdSZWNvcmREYXRhQmxvYnNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISQQoGZXJyb3JzGAIgAygLMikuYm9zZHluLmFwaS5SZWNv'
    'cmREYXRhQmxvYnNSZXNwb25zZS5FcnJvclIGZXJyb3JzGrEBCgVFcnJvchJCCgR0eXBlGAEgAS'
    'gOMi4uYm9zZHluLmFwaS5SZWNvcmREYXRhQmxvYnNSZXNwb25zZS5FcnJvci5UeXBlUgR0eXBl'
    'EhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USFAoFaW5kZXgYAyABKA1SBWluZGV4IjQKBFR5cG'
    'USCAoETk9ORRAAEhAKDENMSUVOVF9FUlJPUhABEhAKDFNFUlZFUl9FUlJPUhAC');

@$core.Deprecated('Use recordSignalTicksResponseDescriptor instead')
const RecordSignalTicksResponse$json = {
  '1': 'RecordSignalTicksResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.RecordSignalTicksResponse.Error', '10': 'errors'},
  ],
  '3': [RecordSignalTicksResponse_Error$json],
};

@$core.Deprecated('Use recordSignalTicksResponseDescriptor instead')
const RecordSignalTicksResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RecordSignalTicksResponse.Error.Type', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': [RecordSignalTicksResponse_Error_Type$json],
};

@$core.Deprecated('Use recordSignalTicksResponseDescriptor instead')
const RecordSignalTicksResponse_Error_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'CLIENT_ERROR', '2': 1},
    {'1': 'SERVER_ERROR', '2': 2},
    {'1': 'INVALID_SCHEMA_ID', '2': 3},
  ],
};

/// Descriptor for `RecordSignalTicksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSignalTicksResponseDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRTaWduYWxUaWNrc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJDCgZlcnJvcnMYAiADKAsyKy5ib3NkeW4uYXBpLlJl'
    'Y29yZFNpZ25hbFRpY2tzUmVzcG9uc2UuRXJyb3JSBmVycm9ycxrKAQoFRXJyb3ISRAoEdHlwZR'
    'gBIAEoDjIwLmJvc2R5bi5hcGkuUmVjb3JkU2lnbmFsVGlja3NSZXNwb25zZS5FcnJvci5UeXBl'
    'UgR0eXBlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USFAoFaW5kZXgYAyABKA1SBWluZGV4Ik'
    'sKBFR5cGUSCAoETk9ORRAAEhAKDENMSUVOVF9FUlJPUhABEhAKDFNFUlZFUl9FUlJPUhACEhUK'
    'EUlOVkFMSURfU0NIRU1BX0lEEAM=');

@$core.Deprecated('Use recordEventsResponseDescriptor instead')
const RecordEventsResponse$json = {
  '1': 'RecordEventsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.RecordEventsResponse.Error', '10': 'errors'},
  ],
  '3': [RecordEventsResponse_Error$json],
};

@$core.Deprecated('Use recordEventsResponseDescriptor instead')
const RecordEventsResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RecordEventsResponse.Error.Type', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': [RecordEventsResponse_Error_Type$json],
};

@$core.Deprecated('Use recordEventsResponseDescriptor instead')
const RecordEventsResponse_Error_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'CLIENT_ERROR', '2': 1},
    {'1': 'SERVER_ERROR', '2': 2},
  ],
};

/// Descriptor for `RecordEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEventsResponseDescriptor = $convert.base64Decode(
    'ChRSZWNvcmRFdmVudHNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISPgoGZXJyb3JzGAIgAygLMiYuYm9zZHluLmFwaS5SZWNvcmRF'
    'dmVudHNSZXNwb25zZS5FcnJvclIGZXJyb3JzGq4BCgVFcnJvchI/CgR0eXBlGAEgASgOMisuYm'
    '9zZHluLmFwaS5SZWNvcmRFdmVudHNSZXNwb25zZS5FcnJvci5UeXBlUgR0eXBlEhgKB21lc3Nh'
    'Z2UYAiABKAlSB21lc3NhZ2USFAoFaW5kZXgYAyABKA1SBWluZGV4IjQKBFR5cGUSCAoETk9ORR'
    'AAEhAKDENMSUVOVF9FUlJPUhABEhAKDFNFUlZFUl9FUlJPUhAC');

@$core.Deprecated('Use registerSignalSchemaRequestDescriptor instead')
const RegisterSignalSchemaRequest$json = {
  '1': 'RegisterSignalSchemaRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SignalSchema', '10': 'schema'},
  ],
};

/// Descriptor for `RegisterSignalSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSignalSchemaRequestDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlclNpZ25hbFNjaGVtYVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISMAoGc2NoZW1hGAIgASgLMhguYm9zZHluLmFwaS5T'
    'aWduYWxTY2hlbWFSBnNjaGVtYQ==');

@$core.Deprecated('Use registerSignalSchemaResponseDescriptor instead')
const RegisterSignalSchemaResponse$json = {
  '1': 'RegisterSignalSchemaResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'schema_id', '3': 2, '4': 1, '5': 4, '10': 'schemaId'},
  ],
};

/// Descriptor for `RegisterSignalSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSignalSchemaResponseDescriptor = $convert.base64Decode(
    'ChxSZWdpc3RlclNpZ25hbFNjaGVtYVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchIbCglzY2hlbWFfaWQYAiABKARSCHNjaGVtYUlk');

