//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionIdQueryDescriptor instead')
const ActionIdQuery$json = {
  '1': 'ActionIdQuery',
  '2': [
    {'1': 'action_ids', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionIds'},
  ],
};

/// Descriptor for `ActionIdQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionIdQueryDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25JZFF1ZXJ5EjoKCmFjdGlvbl9pZHMYASADKAsyGy5ib3NkeW4uYXBpLkNhcHR1cm'
    'VBY3Rpb25JZFIJYWN0aW9uSWRz');

@$core.Deprecated('Use timeRangeQueryDescriptor instead')
const TimeRangeQuery$json = {
  '1': 'TimeRangeQuery',
  '2': [
    {'1': 'from_timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fromTimestamp'},
    {'1': 'to_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'toTimestamp'},
  ],
};

/// Descriptor for `TimeRangeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeQueryDescriptor = $convert.base64Decode(
    'Cg5UaW1lUmFuZ2VRdWVyeRJBCg5mcm9tX3RpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSDWZyb21UaW1lc3RhbXASPQoMdG9fdGltZXN0YW1wGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdG9UaW1lc3RhbXA=');

@$core.Deprecated('Use dataQueryParamsDescriptor instead')
const DataQueryParams$json = {
  '1': 'DataQueryParams',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRangeQuery', '9': 0, '10': 'timeRange'},
    {'1': 'action_ids', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ActionIdQuery', '9': 0, '10': 'actionIds'},
  ],
  '8': [
    {'1': 'query'},
  ],
};

/// Descriptor for `DataQueryParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQueryParamsDescriptor = $convert.base64Decode(
    'Cg9EYXRhUXVlcnlQYXJhbXMSOwoKdGltZV9yYW5nZRgBIAEoCzIaLmJvc2R5bi5hcGkuVGltZV'
    'JhbmdlUXVlcnlIAFIJdGltZVJhbmdlEjoKCmFjdGlvbl9pZHMYAiABKAsyGS5ib3NkeW4uYXBp'
    'LkFjdGlvbklkUXVlcnlIAFIJYWN0aW9uSWRzQgcKBXF1ZXJ5');

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters$json = {
  '1': 'QueryParameters',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeRangeQuery', '10': 'timeRange'},
    {'1': 'action_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionIds'},
    {'1': 'channels', '3': 3, '4': 3, '5': 9, '10': 'channels'},
    {'1': 'captures_from_id', '3': 4, '4': 1, '5': 4, '10': 'capturesFromId'},
    {'1': 'only_include_identifiers', '3': 5, '4': 1, '5': 8, '10': 'onlyIncludeIdentifiers'},
    {'1': 'include_images', '3': 6, '4': 1, '5': 8, '10': 'includeImages'},
    {'1': 'include_data', '3': 7, '4': 1, '5': 8, '10': 'includeData'},
    {'1': 'include_metadata', '3': 8, '4': 1, '5': 8, '10': 'includeMetadata'},
    {'1': 'include_alerts', '3': 9, '4': 1, '5': 8, '10': 'includeAlerts'},
  ],
};

/// Descriptor for `QueryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParametersDescriptor = $convert.base64Decode(
    'Cg9RdWVyeVBhcmFtZXRlcnMSOQoKdGltZV9yYW5nZRgBIAEoCzIaLmJvc2R5bi5hcGkuVGltZV'
    'JhbmdlUXVlcnlSCXRpbWVSYW5nZRI6CgphY3Rpb25faWRzGAIgAygLMhsuYm9zZHluLmFwaS5D'
    'YXB0dXJlQWN0aW9uSWRSCWFjdGlvbklkcxIaCghjaGFubmVscxgDIAMoCVIIY2hhbm5lbHMSKA'
    'oQY2FwdHVyZXNfZnJvbV9pZBgEIAEoBFIOY2FwdHVyZXNGcm9tSWQSOAoYb25seV9pbmNsdWRl'
    'X2lkZW50aWZpZXJzGAUgASgIUhZvbmx5SW5jbHVkZUlkZW50aWZpZXJzEiUKDmluY2x1ZGVfaW'
    '1hZ2VzGAYgASgIUg1pbmNsdWRlSW1hZ2VzEiEKDGluY2x1ZGVfZGF0YRgHIAEoCFILaW5jbHVk'
    'ZURhdGESKQoQaW5jbHVkZV9tZXRhZGF0YRgIIAEoCFIPaW5jbHVkZU1ldGFkYXRhEiUKDmluY2'
    'x1ZGVfYWxlcnRzGAkgASgIUg1pbmNsdWRlQWxlcnRz');

@$core.Deprecated('Use storeImageRequestDescriptor instead')
const StoreImageRequest$json = {
  '1': 'StoreImageRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ImageCapture', '10': 'image'},
    {'1': 'data_id', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
  ],
};

/// Descriptor for `StoreImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeImageRequestDescriptor = $convert.base64Decode(
    'ChFTdG9yZUltYWdlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlchIuCgVpbWFnZRgCIAEoCzIYLmJvc2R5bi5hcGkuSW1hZ2VDYXB0dXJl'
    'UgVpbWFnZRIzCgdkYXRhX2lkGAMgASgLMhouYm9zZHluLmFwaS5EYXRhSWRlbnRpZmllclIGZG'
    'F0YUlk');

@$core.Deprecated('Use storeImageResponseDescriptor instead')
const StoreImageResponse$json = {
  '1': 'StoreImageResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `StoreImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeImageResponseDescriptor = $convert.base64Decode(
    'ChJTdG9yZUltYWdlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEg4KAmlkGAIgASgEUgJpZA==');

@$core.Deprecated('Use storeMetadataRequestDescriptor instead')
const StoreMetadataRequest$json = {
  '1': 'StoreMetadataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.AssociatedMetadata', '10': 'metadata'},
    {'1': 'data_id', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
  ],
};

/// Descriptor for `StoreMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeMetadataRequestDescriptor = $convert.base64Decode(
    'ChRTdG9yZU1ldGFkYXRhUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchI6CghtZXRhZGF0YRgCIAEoCzIeLmJvc2R5bi5hcGkuQXNzb2Np'
    'YXRlZE1ldGFkYXRhUghtZXRhZGF0YRIzCgdkYXRhX2lkGAMgASgLMhouYm9zZHluLmFwaS5EYX'
    'RhSWRlbnRpZmllclIGZGF0YUlk');

@$core.Deprecated('Use storeMetadataResponseDescriptor instead')
const StoreMetadataResponse$json = {
  '1': 'StoreMetadataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `StoreMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeMetadataResponseDescriptor = $convert.base64Decode(
    'ChVTdG9yZU1ldGFkYXRhUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEg4KAmlkGAIgASgEUgJpZA==');

@$core.Deprecated('Use storeAlertDataRequestDescriptor instead')
const StoreAlertDataRequest$json = {
  '1': 'StoreAlertDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'alert_data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.AssociatedAlertData', '10': 'alertData'},
    {'1': 'data_id', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
  ],
};

/// Descriptor for `StoreAlertDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAlertDataRequestDescriptor = $convert.base64Decode(
    'ChVTdG9yZUFsZXJ0RGF0YVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISPgoKYWxlcnRfZGF0YRgCIAEoCzIfLmJvc2R5bi5hcGkuQXNz'
    'b2NpYXRlZEFsZXJ0RGF0YVIJYWxlcnREYXRhEjMKB2RhdGFfaWQYAyABKAsyGi5ib3NkeW4uYX'
    'BpLkRhdGFJZGVudGlmaWVyUgZkYXRhSWQ=');

@$core.Deprecated('Use storeAlertDataResponseDescriptor instead')
const StoreAlertDataResponse$json = {
  '1': 'StoreAlertDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `StoreAlertDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAlertDataResponseDescriptor = $convert.base64Decode(
    'ChZTdG9yZUFsZXJ0RGF0YVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchIOCgJpZBgCIAEoBFICaWQ=');

@$core.Deprecated('Use storeDataRequestDescriptor instead')
const StoreDataRequest$json = {
  '1': 'StoreDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'data_id', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
    {'1': 'file_extension', '3': 4, '4': 1, '5': 9, '10': 'fileExtension'},
  ],
};

/// Descriptor for `StoreDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDataRequestDescriptor = $convert.base64Decode(
    'ChBTdG9yZURhdGFSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEhIKBGRhdGEYAiABKAxSBGRhdGESMwoHZGF0YV9pZBgDIAEoCzIaLmJv'
    'c2R5bi5hcGkuRGF0YUlkZW50aWZpZXJSBmRhdGFJZBIlCg5maWxlX2V4dGVuc2lvbhgEIAEoCV'
    'INZmlsZUV4dGVuc2lvbg==');

@$core.Deprecated('Use storeDataResponseDescriptor instead')
const StoreDataResponse$json = {
  '1': 'StoreDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `StoreDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDataResponseDescriptor = $convert.base64Decode(
    'ChFTdG9yZURhdGFSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISDgoCaWQYAiABKARSAmlk');

@$core.Deprecated('Use listCaptureActionsRequestDescriptor instead')
const ListCaptureActionsRequest$json = {
  '1': 'ListCaptureActionsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataQueryParams', '10': 'query'},
  ],
};

/// Descriptor for `ListCaptureActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCaptureActionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q2FwdHVyZUFjdGlvbnNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEjEKBXF1ZXJ5GAIgASgLMhsuYm9zZHluLmFwaS5EYXRh'
    'UXVlcnlQYXJhbXNSBXF1ZXJ5');

@$core.Deprecated('Use listCaptureActionsResponseDescriptor instead')
const ListCaptureActionsResponse$json = {
  '1': 'ListCaptureActionsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'action_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionIds'},
  ],
};

/// Descriptor for `ListCaptureActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCaptureActionsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Q2FwdHVyZUFjdGlvbnNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISOgoKYWN0aW9uX2lkcxgCIAMoCzIbLmJvc2R5bi5h'
    'cGkuQ2FwdHVyZUFjdGlvbklkUglhY3Rpb25JZHM=');

@$core.Deprecated('Use listStoredImagesRequestDescriptor instead')
const ListStoredImagesRequest$json = {
  '1': 'ListStoredImagesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataQueryParams', '10': 'query'},
  ],
};

/// Descriptor for `ListStoredImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredImagesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0U3RvcmVkSW1hZ2VzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchIxCgVxdWVyeRgCIAEoCzIbLmJvc2R5bi5hcGkuRGF0YVF1'
    'ZXJ5UGFyYW1zUgVxdWVyeQ==');

@$core.Deprecated('Use listStoredImagesResponseDescriptor instead')
const ListStoredImagesResponse$json = {
  '1': 'ListStoredImagesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataIds'},
  ],
};

/// Descriptor for `ListStoredImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredImagesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U3RvcmVkSW1hZ2VzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjUKCGRhdGFfaWRzGAIgAygLMhouYm9zZHluLmFwaS5E'
    'YXRhSWRlbnRpZmllclIHZGF0YUlkcw==');

@$core.Deprecated('Use listStoredMetadataRequestDescriptor instead')
const ListStoredMetadataRequest$json = {
  '1': 'ListStoredMetadataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataQueryParams', '10': 'query'},
  ],
};

/// Descriptor for `ListStoredMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredMetadataRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U3RvcmVkTWV0YWRhdGFSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEjEKBXF1ZXJ5GAIgASgLMhsuYm9zZHluLmFwaS5EYXRh'
    'UXVlcnlQYXJhbXNSBXF1ZXJ5');

@$core.Deprecated('Use listStoredMetadataResponseDescriptor instead')
const ListStoredMetadataResponse$json = {
  '1': 'ListStoredMetadataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataIds'},
  ],
};

/// Descriptor for `ListStoredMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredMetadataResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U3RvcmVkTWV0YWRhdGFSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISNQoIZGF0YV9pZHMYAiADKAsyGi5ib3NkeW4uYXBp'
    'LkRhdGFJZGVudGlmaWVyUgdkYXRhSWRz');

@$core.Deprecated('Use listStoredAlertDataRequestDescriptor instead')
const ListStoredAlertDataRequest$json = {
  '1': 'ListStoredAlertDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataQueryParams', '10': 'query'},
  ],
};

/// Descriptor for `ListStoredAlertDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredAlertDataRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U3RvcmVkQWxlcnREYXRhUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIxCgVxdWVyeRgCIAEoCzIbLmJvc2R5bi5hcGkuRGF0'
    'YVF1ZXJ5UGFyYW1zUgVxdWVyeQ==');

@$core.Deprecated('Use listStoredAlertDataResponseDescriptor instead')
const ListStoredAlertDataResponse$json = {
  '1': 'ListStoredAlertDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataIds'},
  ],
};

/// Descriptor for `ListStoredAlertDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredAlertDataResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0U3RvcmVkQWxlcnREYXRhUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjUKCGRhdGFfaWRzGAIgAygLMhouYm9zZHluLmFw'
    'aS5EYXRhSWRlbnRpZmllclIHZGF0YUlkcw==');

@$core.Deprecated('Use listStoredDataRequestDescriptor instead')
const ListStoredDataRequest$json = {
  '1': 'ListStoredDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataQueryParams', '10': 'query'},
  ],
};

/// Descriptor for `ListStoredDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredDataRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U3RvcmVkRGF0YVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISMQoFcXVlcnkYAiABKAsyGy5ib3NkeW4uYXBpLkRhdGFRdWVy'
    'eVBhcmFtc1IFcXVlcnk=');

@$core.Deprecated('Use listStoredDataResponseDescriptor instead')
const ListStoredDataResponse$json = {
  '1': 'ListStoredDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataIds'},
  ],
};

/// Descriptor for `ListStoredDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoredDataResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U3RvcmVkRGF0YVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI1CghkYXRhX2lkcxgCIAMoCzIaLmJvc2R5bi5hcGkuRGF0'
    'YUlkZW50aWZpZXJSB2RhdGFJZHM=');

@$core.Deprecated('Use queryStoredCapturesRequestDescriptor instead')
const QueryStoredCapturesRequest$json = {
  '1': 'QueryStoredCapturesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.QueryParameters', '10': 'query'},
  ],
};

/// Descriptor for `QueryStoredCapturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStoredCapturesRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeVN0b3JlZENhcHR1cmVzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIxCgVxdWVyeRgCIAEoCzIbLmJvc2R5bi5hcGkuUXVl'
    'cnlQYXJhbWV0ZXJzUgVxdWVyeQ==');

@$core.Deprecated('Use storedCapturedDataDescriptor instead')
const StoredCapturedData$json = {
  '1': 'StoredCapturedData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'file_extension', '3': 2, '4': 1, '5': 9, '10': 'fileExtension'},
  ],
};

/// Descriptor for `StoredCapturedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedCapturedDataDescriptor = $convert.base64Decode(
    'ChJTdG9yZWRDYXB0dXJlZERhdGESEgoEZGF0YRgBIAEoDFIEZGF0YRIlCg5maWxlX2V4dGVuc2'
    'lvbhgCIAEoCVINZmlsZUV4dGVuc2lvbg==');

@$core.Deprecated('Use queryStoredCaptureResultDescriptor instead')
const QueryStoredCaptureResult$json = {
  '1': 'QueryStoredCaptureResult',
  '2': [
    {'1': 'data_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ImageCapture', '9': 0, '10': 'image'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.AssociatedMetadata', '9': 0, '10': 'metadata'},
    {'1': 'alert_data', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.AssociatedAlertData', '9': 0, '10': 'alertData'},
    {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.StoredCapturedData', '9': 0, '10': 'data'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `QueryStoredCaptureResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStoredCaptureResultDescriptor = $convert.base64Decode(
    'ChhRdWVyeVN0b3JlZENhcHR1cmVSZXN1bHQSMwoHZGF0YV9pZBgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuRGF0YUlkZW50aWZpZXJSBmRhdGFJZBIwCgVpbWFnZRgDIAEoCzIYLmJvc2R5bi5hcGkuSW1h'
    'Z2VDYXB0dXJlSABSBWltYWdlEjwKCG1ldGFkYXRhGAQgASgLMh4uYm9zZHluLmFwaS5Bc3NvY2'
    'lhdGVkTWV0YWRhdGFIAFIIbWV0YWRhdGESQAoKYWxlcnRfZGF0YRgFIAEoCzIfLmJvc2R5bi5h'
    'cGkuQXNzb2NpYXRlZEFsZXJ0RGF0YUgAUglhbGVydERhdGESNAoEZGF0YRgGIAEoCzIeLmJvc2'
    'R5bi5hcGkuU3RvcmVkQ2FwdHVyZWREYXRhSABSBGRhdGFCCAoGcmVzdWx0');

@$core.Deprecated('Use queryStoredCapturesResponseDescriptor instead')
const QueryStoredCapturesResponse$json = {
  '1': 'QueryStoredCapturesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'action_ids', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionIds'},
    {'1': 'results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.QueryStoredCaptureResult', '10': 'results'},
    {'1': 'max_capture_id', '3': 4, '4': 1, '5': 4, '10': 'maxCaptureId'},
  ],
};

/// Descriptor for `QueryStoredCapturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStoredCapturesResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeVN0b3JlZENhcHR1cmVzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjoKCmFjdGlvbl9pZHMYAiADKAsyGy5ib3NkeW4u'
    'YXBpLkNhcHR1cmVBY3Rpb25JZFIJYWN0aW9uSWRzEj4KB3Jlc3VsdHMYAyADKAsyJC5ib3NkeW'
    '4uYXBpLlF1ZXJ5U3RvcmVkQ2FwdHVyZVJlc3VsdFIHcmVzdWx0cxIkCg5tYXhfY2FwdHVyZV9p'
    'ZBgEIAEoBFIMbWF4Q2FwdHVyZUlk');

@$core.Deprecated('Use queryMaxCaptureIdRequestDescriptor instead')
const QueryMaxCaptureIdRequest$json = {
  '1': 'QueryMaxCaptureIdRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.QueryParameters', '10': 'query'},
  ],
};

/// Descriptor for `QueryMaxCaptureIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMaxCaptureIdRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeU1heENhcHR1cmVJZFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISMQoFcXVlcnkYAiABKAsyGy5ib3NkeW4uYXBpLlF1ZXJ5'
    'UGFyYW1ldGVyc1IFcXVlcnk=');

@$core.Deprecated('Use queryMaxCaptureIdResponseDescriptor instead')
const QueryMaxCaptureIdResponse$json = {
  '1': 'QueryMaxCaptureIdResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'max_capture_id', '3': 2, '4': 1, '5': 4, '10': 'maxCaptureId'},
  ],
};

/// Descriptor for `QueryMaxCaptureIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMaxCaptureIdResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeU1heENhcHR1cmVJZFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchIkCg5tYXhfY2FwdHVyZV9pZBgCIAEoBFIMbWF4Q2Fw'
    'dHVyZUlk');

