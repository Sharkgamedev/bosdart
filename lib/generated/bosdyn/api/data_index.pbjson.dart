//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcSpecDescriptor instead')
const GrpcSpec$json = {
  '1': 'GrpcSpec',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

/// Descriptor for `GrpcSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcSpecDescriptor = $convert.base64Decode(
    'CghHcnBjU3BlYxIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1l');

@$core.Deprecated('Use blobSpecDescriptor instead')
const BlobSpec$json = {
  '1': 'BlobSpec',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'message_type', '3': 2, '4': 1, '5': 9, '10': 'messageType'},
    {'1': 'channel', '3': 3, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'channel_glob', '3': 4, '4': 1, '5': 9, '10': 'channelGlob'},
  ],
};

/// Descriptor for `BlobSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobSpecDescriptor = $convert.base64Decode(
    'CghCbG9iU3BlYxIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRIhCgxtZXNzYWdlX3R5cGUYAiABKA'
    'lSC21lc3NhZ2VUeXBlEhgKB2NoYW5uZWwYAyABKAlSB2NoYW5uZWwSIQoMY2hhbm5lbF9nbG9i'
    'GAQgASgJUgtjaGFubmVsR2xvYg==');

@$core.Deprecated('Use eventSpecDescriptor instead')
const EventSpec$json = {
  '1': 'EventSpec',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'level', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'level'},
    {'1': 'log_preserve_hint', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.Event.LogPreserveHint', '10': 'logPreserveHint'},
  ],
};

/// Descriptor for `EventSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSpecDescriptor = $convert.base64Decode(
    'CglFdmVudFNwZWMSFgoGc291cmNlGAEgASgJUgZzb3VyY2USEgoEdHlwZRgCIAEoCVIEdHlwZR'
    'IxCgVsZXZlbBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVsZXZlbBJNChFs'
    'b2dfcHJlc2VydmVfaGludBgEIAEoDjIhLmJvc2R5bi5hcGkuRXZlbnQuTG9nUHJlc2VydmVIaW'
    '50Ug9sb2dQcmVzZXJ2ZUhpbnQ=');

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = {
  '1': 'PageInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'time_range', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'num_ticks', '3': 5, '4': 1, '5': 3, '10': 'numTicks'},
    {'1': 'total_bytes', '3': 6, '4': 1, '5': 3, '10': 'totalBytes'},
    {'1': 'format', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.PageInfo.PageFormat', '10': 'format'},
    {'1': 'compression', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.PageInfo.Compression', '10': 'compression'},
    {'1': 'is_open', '3': 9, '4': 1, '5': 8, '10': 'isOpen'},
    {'1': 'is_downloaded', '3': 10, '4': 1, '5': 8, '10': 'isDownloaded'},
    {'1': 'deleted_timestamp', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedTimestamp'},
    {'1': 'download_started_timestamp', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'downloadStartedTimestamp'},
    {'1': 'request_preserve', '3': 13, '4': 1, '5': 8, '10': 'requestPreserve'},
  ],
  '4': [PageInfo_PageFormat$json, PageInfo_Compression$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_PageFormat$json = {
  '1': 'PageFormat',
  '2': [
    {'1': 'FORMAT_UNKNOWN', '2': 0},
    {'1': 'FORMAT_BDDF_FILE', '2': 1},
  ],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_Compression$json = {
  '1': 'Compression',
  '2': [
    {'1': 'COMPRESSION_UNKNOWN', '2': 0},
    {'1': 'COMPRESSION_NONE', '2': 1},
    {'1': 'COMPRESSION_GZIP', '2': 2},
    {'1': 'COMPRESSION_ZSTD', '2': 3},
  ],
};

/// Descriptor for `PageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageInfoDescriptor = $convert.base64Decode(
    'CghQYWdlSW5mbxIOCgJpZBgBIAEoCVICaWQSEgoEcGF0aBgCIAEoCVIEcGF0aBIWCgZzb3VyY2'
    'UYAyABKAlSBnNvdXJjZRI0Cgp0aW1lX3JhbmdlGAQgASgLMhUuYm9zZHluLmFwaS5UaW1lUmFu'
    'Z2VSCXRpbWVSYW5nZRIbCgludW1fdGlja3MYBSABKANSCG51bVRpY2tzEh8KC3RvdGFsX2J5dG'
    'VzGAYgASgDUgp0b3RhbEJ5dGVzEjcKBmZvcm1hdBgHIAEoDjIfLmJvc2R5bi5hcGkuUGFnZUlu'
    'Zm8uUGFnZUZvcm1hdFIGZm9ybWF0EkIKC2NvbXByZXNzaW9uGAggASgOMiAuYm9zZHluLmFwaS'
    '5QYWdlSW5mby5Db21wcmVzc2lvblILY29tcHJlc3Npb24SFwoHaXNfb3BlbhgJIAEoCFIGaXNP'
    'cGVuEiMKDWlzX2Rvd25sb2FkZWQYCiABKAhSDGlzRG93bmxvYWRlZBJHChFkZWxldGVkX3RpbW'
    'VzdGFtcBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGRlbGV0ZWRUaW1lc3Rh'
    'bXASWAoaZG93bmxvYWRfc3RhcnRlZF90aW1lc3RhbXAYDCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUhhkb3dubG9hZFN0YXJ0ZWRUaW1lc3RhbXASKQoQcmVxdWVzdF9wcmVzZXJ2'
    'ZRgNIAEoCFIPcmVxdWVzdFByZXNlcnZlIjYKClBhZ2VGb3JtYXQSEgoORk9STUFUX1VOS05PV0'
    '4QABIUChBGT1JNQVRfQkRERl9GSUxFEAEiaAoLQ29tcHJlc3Npb24SFwoTQ09NUFJFU1NJT05f'
    'VU5LTk9XThAAEhQKEENPTVBSRVNTSU9OX05PTkUQARIUChBDT01QUkVTU0lPTl9HWklQEAISFA'
    'oQQ09NUFJFU1NJT05fWlNURBAD');

@$core.Deprecated('Use grpcPagesDescriptor instead')
const GrpcPages$json = {
  '1': 'GrpcPages',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'spec', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.GrpcSpec', '10': 'spec'},
    {'1': 'pages', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.PageInfo', '10': 'pages'},
  ],
};

/// Descriptor for `GrpcPages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPagesDescriptor = $convert.base64Decode(
    'CglHcnBjUGFnZXMSNAoKdGltZV9yYW5nZRgBIAEoCzIVLmJvc2R5bi5hcGkuVGltZVJhbmdlUg'
    'l0aW1lUmFuZ2USKAoEc3BlYxgCIAEoCzIULmJvc2R5bi5hcGkuR3JwY1NwZWNSBHNwZWMSKgoF'
    'cGFnZXMYAyADKAsyFC5ib3NkeW4uYXBpLlBhZ2VJbmZvUgVwYWdlcw==');

@$core.Deprecated('Use blobPageDescriptor instead')
const BlobPage$json = {
  '1': 'BlobPage',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.BlobSpec', '10': 'spec'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.PageInfo', '10': 'page'},
  ],
};

/// Descriptor for `BlobPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobPageDescriptor = $convert.base64Decode(
    'CghCbG9iUGFnZRIoCgRzcGVjGAEgASgLMhQuYm9zZHluLmFwaS5CbG9iU3BlY1IEc3BlYxIoCg'
    'RwYWdlGAIgASgLMhQuYm9zZHluLmFwaS5QYWdlSW5mb1IEcGFnZQ==');

@$core.Deprecated('Use blobPagesDescriptor instead')
const BlobPages$json = {
  '1': 'BlobPages',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'pages', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.BlobPage', '10': 'pages'},
  ],
};

/// Descriptor for `BlobPages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobPagesDescriptor = $convert.base64Decode(
    'CglCbG9iUGFnZXMSNAoKdGltZV9yYW5nZRgBIAEoCzIVLmJvc2R5bi5hcGkuVGltZVJhbmdlUg'
    'l0aW1lUmFuZ2USKgoFcGFnZXMYAyADKAsyFC5ib3NkeW4uYXBpLkJsb2JQYWdlUgVwYWdlcw==');

@$core.Deprecated('Use pagesAndTimestampDescriptor instead')
const PagesAndTimestamp$json = {
  '1': 'PagesAndTimestamp',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'pages', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.PageInfo', '10': 'pages'},
  ],
};

/// Descriptor for `PagesAndTimestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagesAndTimestampDescriptor = $convert.base64Decode(
    'ChFQYWdlc0FuZFRpbWVzdGFtcBI0Cgp0aW1lX3JhbmdlGAEgASgLMhUuYm9zZHluLmFwaS5UaW'
    '1lUmFuZ2VSCXRpbWVSYW5nZRIqCgVwYWdlcxgCIAMoCzIULmJvc2R5bi5hcGkuUGFnZUluZm9S'
    'BXBhZ2Vz');

@$core.Deprecated('Use dataQueryDescriptor instead')
const DataQuery$json = {
  '1': 'DataQuery',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'blobs', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.BlobSpec', '10': 'blobs'},
    {'1': 'text_messages', '3': 3, '4': 1, '5': 8, '10': 'textMessages'},
    {'1': 'events', '3': 4, '4': 1, '5': 8, '10': 'events'},
    {'1': 'comments', '3': 6, '4': 1, '5': 8, '10': 'comments'},
  ],
};

/// Descriptor for `DataQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQueryDescriptor = $convert.base64Decode(
    'CglEYXRhUXVlcnkSNAoKdGltZV9yYW5nZRgBIAEoCzIVLmJvc2R5bi5hcGkuVGltZVJhbmdlUg'
    'l0aW1lUmFuZ2USKgoFYmxvYnMYAiADKAsyFC5ib3NkeW4uYXBpLkJsb2JTcGVjUgVibG9icxIj'
    'Cg10ZXh0X21lc3NhZ2VzGAMgASgIUgx0ZXh0TWVzc2FnZXMSFgoGZXZlbnRzGAQgASgIUgZldm'
    'VudHMSGgoIY29tbWVudHMYBiABKAhSCGNvbW1lbnRz');

@$core.Deprecated('Use dataIndexDescriptor instead')
const DataIndex$json = {
  '1': 'DataIndex',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'blobs', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.BlobPages', '10': 'blobs'},
    {'1': 'text_messages', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.PagesAndTimestamp', '10': 'textMessages'},
    {'1': 'events', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PagesAndTimestamp', '10': 'events'},
    {'1': 'comments', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.PagesAndTimestamp', '10': 'comments'},
  ],
};

/// Descriptor for `DataIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataIndexDescriptor = $convert.base64Decode(
    'CglEYXRhSW5kZXgSNAoKdGltZV9yYW5nZRgBIAEoCzIVLmJvc2R5bi5hcGkuVGltZVJhbmdlUg'
    'l0aW1lUmFuZ2USKwoFYmxvYnMYAiADKAsyFS5ib3NkeW4uYXBpLkJsb2JQYWdlc1IFYmxvYnMS'
    'QgoNdGV4dF9tZXNzYWdlcxgDIAEoCzIdLmJvc2R5bi5hcGkuUGFnZXNBbmRUaW1lc3RhbXBSDH'
    'RleHRNZXNzYWdlcxI1CgZldmVudHMYBCABKAsyHS5ib3NkeW4uYXBpLlBhZ2VzQW5kVGltZXN0'
    'YW1wUgZldmVudHMSOQoIY29tbWVudHMYBiABKAsyHS5ib3NkeW4uYXBpLlBhZ2VzQW5kVGltZX'
    'N0YW1wUghjb21tZW50cw==');

@$core.Deprecated('Use eventsCommentsSpecDescriptor instead')
const EventsCommentsSpec$json = {
  '1': 'EventsCommentsSpec',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.EventSpec', '10': 'events'},
    {'1': 'comments', '3': 3, '4': 1, '5': 8, '10': 'comments'},
    {'1': 'max_events', '3': 4, '4': 1, '5': 13, '10': 'maxEvents'},
    {'1': 'max_comments', '3': 5, '4': 1, '5': 13, '10': 'maxComments'},
  ],
};

/// Descriptor for `EventsCommentsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventsCommentsSpecDescriptor = $convert.base64Decode(
    'ChJFdmVudHNDb21tZW50c1NwZWMSNAoKdGltZV9yYW5nZRgBIAEoCzIVLmJvc2R5bi5hcGkuVG'
    'ltZVJhbmdlUgl0aW1lUmFuZ2USLQoGZXZlbnRzGAIgAygLMhUuYm9zZHluLmFwaS5FdmVudFNw'
    'ZWNSBmV2ZW50cxIaCghjb21tZW50cxgDIAEoCFIIY29tbWVudHMSHQoKbWF4X2V2ZW50cxgEIA'
    'EoDVIJbWF4RXZlbnRzEiEKDG1heF9jb21tZW50cxgFIAEoDVILbWF4Q29tbWVudHM=');

@$core.Deprecated('Use eventsCommentsDescriptor instead')
const EventsComments$json = {
  '1': 'EventsComments',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Event', '10': 'events'},
    {'1': 'operator_comments', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.OperatorComment', '10': 'operatorComments'},
    {'1': 'events_limited', '3': 4, '4': 1, '5': 8, '10': 'eventsLimited'},
    {'1': 'operator_comments_limited', '3': 5, '4': 1, '5': 8, '10': 'operatorCommentsLimited'},
  ],
};

/// Descriptor for `EventsComments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventsCommentsDescriptor = $convert.base64Decode(
    'Cg5FdmVudHNDb21tZW50cxI0Cgp0aW1lX3JhbmdlGAEgASgLMhUuYm9zZHluLmFwaS5UaW1lUm'
    'FuZ2VSCXRpbWVSYW5nZRIpCgZldmVudHMYAiADKAsyES5ib3NkeW4uYXBpLkV2ZW50UgZldmVu'
    'dHMSSAoRb3BlcmF0b3JfY29tbWVudHMYAyADKAsyGy5ib3NkeW4uYXBpLk9wZXJhdG9yQ29tbW'
    'VudFIQb3BlcmF0b3JDb21tZW50cxIlCg5ldmVudHNfbGltaXRlZBgEIAEoCFINZXZlbnRzTGlt'
    'aXRlZBI6ChlvcGVyYXRvcl9jb21tZW50c19saW1pdGVkGAUgASgIUhdvcGVyYXRvckNvbW1lbn'
    'RzTGltaXRlZA==');

@$core.Deprecated('Use dataBufferStatusDescriptor instead')
const DataBufferStatus$json = {
  '1': 'DataBufferStatus',
  '2': [
    {'1': 'num_data_buffer_pages', '3': 1, '4': 1, '5': 3, '10': 'numDataBufferPages'},
    {'1': 'data_buffer_total_bytes', '3': 2, '4': 1, '5': 3, '10': 'dataBufferTotalBytes'},
    {'1': 'num_comments', '3': 3, '4': 1, '5': 3, '10': 'numComments'},
    {'1': 'num_events', '3': 4, '4': 1, '5': 3, '10': 'numEvents'},
    {'1': 'blob_specs', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.BlobSpec', '10': 'blobSpecs'},
  ],
};

/// Descriptor for `DataBufferStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataBufferStatusDescriptor = $convert.base64Decode(
    'ChBEYXRhQnVmZmVyU3RhdHVzEjEKFW51bV9kYXRhX2J1ZmZlcl9wYWdlcxgBIAEoA1ISbnVtRG'
    'F0YUJ1ZmZlclBhZ2VzEjUKF2RhdGFfYnVmZmVyX3RvdGFsX2J5dGVzGAIgASgDUhRkYXRhQnVm'
    'ZmVyVG90YWxCeXRlcxIhCgxudW1fY29tbWVudHMYAyABKANSC251bUNvbW1lbnRzEh0KCm51bV'
    '9ldmVudHMYBCABKANSCW51bUV2ZW50cxIzCgpibG9iX3NwZWNzGAUgAygLMhQuYm9zZHluLmFw'
    'aS5CbG9iU3BlY1IJYmxvYlNwZWNz');

@$core.Deprecated('Use getDataIndexResponseDescriptor instead')
const GetDataIndexResponse$json = {
  '1': 'GetDataIndexResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data_index', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataIndex', '10': 'dataIndex'},
  ],
};

/// Descriptor for `GetDataIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataIndexResponseDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhSW5kZXhSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISNAoKZGF0YV9pbmRleBgCIAEoCzIVLmJvc2R5bi5hcGkuRGF0'
    'YUluZGV4UglkYXRhSW5kZXg=');

@$core.Deprecated('Use getDataIndexRequestDescriptor instead')
const GetDataIndexRequest$json = {
  '1': 'GetDataIndexRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'data_query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetDataIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataIndexRequestDescriptor = $convert.base64Decode(
    'ChNHZXREYXRhSW5kZXhSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEjQKCmRhdGFfcXVlcnkYAiABKAsyFS5ib3NkeW4uYXBpLkRhdGFR'
    'dWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use getEventsCommentsRequestDescriptor instead')
const GetEventsCommentsRequest$json = {
  '1': 'GetEventsCommentsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'event_comment_request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EventsCommentsSpec', '10': 'eventCommentRequest'},
  ],
};

/// Descriptor for `GetEventsCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsCommentsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRFdmVudHNDb21tZW50c1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISUgoVZXZlbnRfY29tbWVudF9yZXF1ZXN0GAIgASgLMh4u'
    'Ym9zZHluLmFwaS5FdmVudHNDb21tZW50c1NwZWNSE2V2ZW50Q29tbWVudFJlcXVlc3Q=');

@$core.Deprecated('Use getEventsCommentsResponseDescriptor instead')
const GetEventsCommentsResponse$json = {
  '1': 'GetEventsCommentsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'events_comments', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EventsComments', '10': 'eventsComments'},
  ],
};

/// Descriptor for `GetEventsCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsCommentsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRFdmVudHNDb21tZW50c1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJDCg9ldmVudHNfY29tbWVudHMYAiABKAsyGi5ib3Nk'
    'eW4uYXBpLkV2ZW50c0NvbW1lbnRzUg5ldmVudHNDb21tZW50cw==');

@$core.Deprecated('Use getDataBufferStatusRequestDescriptor instead')
const GetDataBufferStatusRequest$json = {
  '1': 'GetDataBufferStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'get_blob_specs', '3': 2, '4': 1, '5': 8, '10': 'getBlobSpecs'},
  ],
};

/// Descriptor for `GetDataBufferStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataBufferStatusRequestDescriptor = $convert.base64Decode(
    'ChpHZXREYXRhQnVmZmVyU3RhdHVzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIkCg5nZXRfYmxvYl9zcGVjcxgCIAEoCFIMZ2V0Qmxv'
    'YlNwZWNz');

@$core.Deprecated('Use getDataBufferStatusResponseDescriptor instead')
const GetDataBufferStatusResponse$json = {
  '1': 'GetDataBufferStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data_buffer_status', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataBufferStatus', '10': 'dataBufferStatus'},
  ],
};

/// Descriptor for `GetDataBufferStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataBufferStatusResponseDescriptor = $convert.base64Decode(
    'ChtHZXREYXRhQnVmZmVyU3RhdHVzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkoKEmRhdGFfYnVmZmVyX3N0YXR1cxgCIAEoCzIc'
    'LmJvc2R5bi5hcGkuRGF0YUJ1ZmZlclN0YXR1c1IQZGF0YUJ1ZmZlclN0YXR1cw==');

@$core.Deprecated('Use getDataPagesRequestDescriptor instead')
const GetDataPagesRequest$json = {
  '1': 'GetDataPagesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
  ],
};

/// Descriptor for `GetDataPagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataPagesRequestDescriptor = $convert.base64Decode(
    'ChNHZXREYXRhUGFnZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEjQKCnRpbWVfcmFuZ2UYAiABKAsyFS5ib3NkeW4uYXBpLlRpbWVS'
    'YW5nZVIJdGltZVJhbmdl');

@$core.Deprecated('Use getDataPagesResponseDescriptor instead')
const GetDataPagesResponse$json = {
  '1': 'GetDataPagesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'pages', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.PageInfo', '10': 'pages'},
  ],
};

/// Descriptor for `GetDataPagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataPagesResponseDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhUGFnZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISKgoFcGFnZXMYAiADKAsyFC5ib3NkeW4uYXBpLlBhZ2VJbmZv'
    'UgVwYWdlcw==');

@$core.Deprecated('Use deleteDataPagesRequestDescriptor instead')
const DeleteDataPagesRequest$json = {
  '1': 'DeleteDataPagesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRange', '10': 'timeRange'},
    {'1': 'page_ids', '3': 3, '4': 3, '5': 9, '10': 'pageIds'},
  ],
};

/// Descriptor for `DeleteDataPagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataPagesRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVEYXRhUGFnZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEjQKCnRpbWVfcmFuZ2UYAiABKAsyFS5ib3NkeW4uYXBpLlRp'
    'bWVSYW5nZVIJdGltZVJhbmdlEhkKCHBhZ2VfaWRzGAMgAygJUgdwYWdlSWRz');

@$core.Deprecated('Use deletePageStatusDescriptor instead')
const DeletePageStatus$json = {
  '1': 'DeletePageStatus',
  '2': [
    {'1': 'page_id', '3': 1, '4': 1, '5': 9, '10': 'pageId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.DeletePageStatus.Status', '10': 'status'},
  ],
  '4': [DeletePageStatus_Status$json],
};

@$core.Deprecated('Use deletePageStatusDescriptor instead')
const DeletePageStatus_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_DELETED', '2': 1},
    {'1': 'STATUS_DELETION_FAILED', '2': 2},
    {'1': 'STATUS_NOT_FOUND', '2': 3},
  ],
};

/// Descriptor for `DeletePageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePageStatusDescriptor = $convert.base64Decode(
    'ChBEZWxldGVQYWdlU3RhdHVzEhcKB3BhZ2VfaWQYASABKAlSBnBhZ2VJZBI7CgZzdGF0dXMYAi'
    'ABKA4yIy5ib3NkeW4uYXBpLkRlbGV0ZVBhZ2VTdGF0dXMuU3RhdHVzUgZzdGF0dXMiYgoGU3Rh'
    'dHVzEhIKDlNUQVRVU19VTktOT1dOEAASEgoOU1RBVFVTX0RFTEVURUQQARIaChZTVEFUVVNfRE'
    'VMRVRJT05fRkFJTEVEEAISFAoQU1RBVFVTX05PVF9GT1VORBAD');

@$core.Deprecated('Use deleteDataPagesResponseDescriptor instead')
const DeleteDataPagesResponse$json = {
  '1': 'DeleteDataPagesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'bytes_deleted', '3': 2, '4': 1, '5': 3, '10': 'bytesDeleted'},
    {'1': 'status', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.DeletePageStatus', '10': 'status'},
  ],
};

/// Descriptor for `DeleteDataPagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataPagesResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEYXRhUGFnZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISIwoNYnl0ZXNfZGVsZXRlZBgCIAEoA1IMYnl0ZXNEZWxl'
    'dGVkEjQKBnN0YXR1cxgDIAMoCzIcLmJvc2R5bi5hcGkuRGVsZXRlUGFnZVN0YXR1c1IGc3RhdH'
    'Vz');

