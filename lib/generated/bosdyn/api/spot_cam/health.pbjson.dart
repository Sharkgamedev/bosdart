//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/health.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temperatureDescriptor instead')
const Temperature$json = {
  '1': 'Temperature',
  '2': [
    {'1': 'channel_name', '3': 1, '4': 1, '5': 9, '10': 'channelName'},
    {'1': 'temperature', '3': 2, '4': 1, '5': 3, '10': 'temperature'},
  ],
};

/// Descriptor for `Temperature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temperatureDescriptor = $convert.base64Decode(
    'CgtUZW1wZXJhdHVyZRIhCgxjaGFubmVsX25hbWUYASABKAlSC2NoYW5uZWxOYW1lEiAKC3RlbX'
    'BlcmF0dXJlGAIgASgDUgt0ZW1wZXJhdHVyZQ==');

@$core.Deprecated('Use clearBITEventsRequestDescriptor instead')
const ClearBITEventsRequest$json = {
  '1': 'ClearBITEventsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ClearBITEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearBITEventsRequestDescriptor = $convert.base64Decode(
    'ChVDbGVhckJJVEV2ZW50c1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use clearBITEventsResponseDescriptor instead')
const ClearBITEventsResponse$json = {
  '1': 'ClearBITEventsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `ClearBITEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearBITEventsResponseDescriptor = $convert.base64Decode(
    'ChZDbGVhckJJVEV2ZW50c1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getBITStatusRequestDescriptor instead')
const GetBITStatusRequest$json = {
  '1': 'GetBITStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetBITStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBITStatusRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCSVRTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getBITStatusResponseDescriptor instead')
const GetBITStatusResponse$json = {
  '1': 'GetBITStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'events'},
    {'1': 'degradations', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.GetBITStatusResponse.Degradation', '10': 'degradations'},
  ],
  '3': [GetBITStatusResponse_Degradation$json],
};

@$core.Deprecated('Use getBITStatusResponseDescriptor instead')
const GetBITStatusResponse_Degradation$json = {
  '1': 'Degradation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.GetBITStatusResponse.Degradation.DegradationType', '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [GetBITStatusResponse_Degradation_DegradationType$json],
};

@$core.Deprecated('Use getBITStatusResponseDescriptor instead')
const GetBITStatusResponse_Degradation_DegradationType$json = {
  '1': 'DegradationType',
  '2': [
    {'1': 'STORAGE', '2': 0},
    {'1': 'PTZ', '2': 1},
    {'1': 'LED', '2': 2},
  ],
};

/// Descriptor for `GetBITStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBITStatusResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCSVRTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISLwoGZXZlbnRzGAIgAygLMhcuYm9zZHluLmFwaS5TeXN0ZW1G'
    'YXVsdFIGZXZlbnRzElkKDGRlZ3JhZGF0aW9ucxgDIAMoCzI1LmJvc2R5bi5hcGkuc3BvdF9jYW'
    '0uR2V0QklUU3RhdHVzUmVzcG9uc2UuRGVncmFkYXRpb25SDGRlZ3JhZGF0aW9ucxq8AQoLRGVn'
    'cmFkYXRpb24SWQoEdHlwZRgBIAEoDjJFLmJvc2R5bi5hcGkuc3BvdF9jYW0uR2V0QklUU3RhdH'
    'VzUmVzcG9uc2UuRGVncmFkYXRpb24uRGVncmFkYXRpb25UeXBlUgR0eXBlEiAKC2Rlc2NyaXB0'
    'aW9uGAIgASgJUgtkZXNjcmlwdGlvbiIwCg9EZWdyYWRhdGlvblR5cGUSCwoHU1RPUkFHRRAAEg'
    'cKA1BUWhABEgcKA0xFRBAC');

@$core.Deprecated('Use getTemperatureRequestDescriptor instead')
const GetTemperatureRequest$json = {
  '1': 'GetTemperatureRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetTemperatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemperatureRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUZW1wZXJhdHVyZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getTemperatureResponseDescriptor instead')
const GetTemperatureResponse$json = {
  '1': 'GetTemperatureResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'temps', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.Temperature', '10': 'temps'},
  ],
};

/// Descriptor for `GetTemperatureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemperatureResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUZW1wZXJhdHVyZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI2CgV0ZW1wcxgCIAMoCzIgLmJvc2R5bi5hcGkuc3BvdF9j'
    'YW0uVGVtcGVyYXR1cmVSBXRlbXBz');

@$core.Deprecated('Use getSystemLogRequestDescriptor instead')
const GetSystemLogRequest$json = {
  '1': 'GetSystemLogRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetSystemLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemLogRequestDescriptor = $convert.base64Decode(
    'ChNHZXRTeXN0ZW1Mb2dSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getSystemLogResponseDescriptor instead')
const GetSystemLogResponse$json = {
  '1': 'GetSystemLogResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'data'},
  ],
};

/// Descriptor for `GetSystemLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemLogResponseDescriptor = $convert.base64Decode(
    'ChRHZXRTeXN0ZW1Mb2dSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISKQoEZGF0YRgCIAEoCzIVLmJvc2R5bi5hcGkuRGF0YUNodW5r'
    'UgRkYXRh');

