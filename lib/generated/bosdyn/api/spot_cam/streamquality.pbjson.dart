//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/streamquality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamParamsDescriptor instead')
const StreamParams$json = {
  '1': 'StreamParams',
  '2': [
    {'1': 'targetbitrate', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'targetbitrate'},
    {'1': 'refreshinterval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'refreshinterval'},
    {'1': 'idrinterval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'idrinterval'},
    {'1': 'awb', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams.AwbMode', '10': 'awb'},
    {'1': 'auto_exposure', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams.AutoExposure', '9': 0, '10': 'autoExposure'},
    {'1': 'sync_exposure', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams.SyncAutoExposure', '9': 0, '10': 'syncExposure'},
    {'1': 'manual_exposure', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams.ManualExposure', '9': 0, '10': 'manualExposure'},
  ],
  '3': [StreamParams_AwbMode$json, StreamParams_AutoExposure$json, StreamParams_SyncAutoExposure$json, StreamParams_ManualExposure$json],
  '4': [StreamParams_AwbModeEnum$json],
  '8': [
    {'1': 'exposure'},
  ],
};

@$core.Deprecated('Use streamParamsDescriptor instead')
const StreamParams_AwbMode$json = {
  '1': 'AwbMode',
  '2': [
    {'1': 'awb', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.StreamParams.AwbModeEnum', '10': 'awb'},
  ],
};

@$core.Deprecated('Use streamParamsDescriptor instead')
const StreamParams_AutoExposure$json = {
  '1': 'AutoExposure',
};

@$core.Deprecated('Use streamParamsDescriptor instead')
const StreamParams_SyncAutoExposure$json = {
  '1': 'SyncAutoExposure',
  '2': [
    {'1': 'brightness_target', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'brightnessTarget'},
  ],
};

@$core.Deprecated('Use streamParamsDescriptor instead')
const StreamParams_ManualExposure$json = {
  '1': 'ManualExposure',
  '2': [
    {'1': 'exposure', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'exposure'},
    {'1': 'gain', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'gain'},
  ],
};

@$core.Deprecated('Use streamParamsDescriptor instead')
const StreamParams_AwbModeEnum$json = {
  '1': 'AwbModeEnum',
  '2': [
    {'1': 'OFF', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'INCANDESCENT', '2': 2},
    {'1': 'FLUORESCENT', '2': 3},
    {'1': 'WARM_FLUORESCENT', '2': 4},
    {'1': 'DAYLIGHT', '2': 5},
    {'1': 'CLOUDY', '2': 6},
    {'1': 'TWILIGHT', '2': 7},
    {'1': 'SHADE', '2': 8},
    {
      '1': 'DARK',
      '2': 9,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `StreamParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamParamsDescriptor = $convert.base64Decode(
    'CgxTdHJlYW1QYXJhbXMSQQoNdGFyZ2V0Yml0cmF0ZRgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi'
    '5JbnQ2NFZhbHVlUg10YXJnZXRiaXRyYXRlEkUKD3JlZnJlc2hpbnRlcnZhbBgCIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg9yZWZyZXNoaW50ZXJ2YWwSPQoLaWRyaW50ZXJ2YW'
    'wYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVILaWRyaW50ZXJ2YWwSOwoDYXdi'
    'GAQgASgLMikuYm9zZHluLmFwaS5zcG90X2NhbS5TdHJlYW1QYXJhbXMuQXdiTW9kZVIDYXdiEl'
    'UKDWF1dG9fZXhwb3N1cmUYBSABKAsyLi5ib3NkeW4uYXBpLnNwb3RfY2FtLlN0cmVhbVBhcmFt'
    'cy5BdXRvRXhwb3N1cmVIAFIMYXV0b0V4cG9zdXJlElkKDXN5bmNfZXhwb3N1cmUYBiABKAsyMi'
    '5ib3NkeW4uYXBpLnNwb3RfY2FtLlN0cmVhbVBhcmFtcy5TeW5jQXV0b0V4cG9zdXJlSABSDHN5'
    'bmNFeHBvc3VyZRJbCg9tYW51YWxfZXhwb3N1cmUYByABKAsyMC5ib3NkeW4uYXBpLnNwb3RfY2'
    'FtLlN0cmVhbVBhcmFtcy5NYW51YWxFeHBvc3VyZUgAUg5tYW51YWxFeHBvc3VyZRpKCgdBd2JN'
    'b2RlEj8KA2F3YhgBIAEoDjItLmJvc2R5bi5hcGkuc3BvdF9jYW0uU3RyZWFtUGFyYW1zLkF3Yk'
    '1vZGVFbnVtUgNhd2IaDgoMQXV0b0V4cG9zdXJlGlwKEFN5bmNBdXRvRXhwb3N1cmUSSAoRYnJp'
    'Z2h0bmVzc190YXJnZXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIQYnJpZ2'
    'h0bmVzc1RhcmdldBp4Cg5NYW51YWxFeHBvc3VyZRI1CghleHBvc3VyZRgBIAEoCzIZLmdvb2ds'
    'ZS5wcm90b2J1Zi5EdXJhdGlvblIIZXhwb3N1cmUSLwoEZ2FpbhgCIAEoCzIbLmdvb2dsZS5wcm'
    '90b2J1Zi5GbG9hdFZhbHVlUgRnYWluIpoBCgtBd2JNb2RlRW51bRIHCgNPRkYQABIICgRBVVRP'
    'EAESEAoMSU5DQU5ERVNDRU5UEAISDwoLRkxVT1JFU0NFTlQQAxIUChBXQVJNX0ZMVU9SRVNDRU'
    '5UEAQSDAoIREFZTElHSFQQBRIKCgZDTE9VRFkQBhIMCghUV0lMSUdIVBAHEgkKBVNIQURFEAgS'
    'DAoEREFSSxAJGgIIAUIKCghleHBvc3VyZQ==');

@$core.Deprecated('Use getStreamParamsRequestDescriptor instead')
const GetStreamParamsRequest$json = {
  '1': 'GetStreamParamsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetStreamParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamParamsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdHJlYW1QYXJhbXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getStreamParamsResponseDescriptor instead')
const GetStreamParamsResponse$json = {
  '1': 'GetStreamParamsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams', '10': 'params'},
  ],
};

/// Descriptor for `GetStreamParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamParamsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTdHJlYW1QYXJhbXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISOQoGcGFyYW1zGAIgASgLMiEuYm9zZHluLmFwaS5zcG90'
    'X2NhbS5TdHJlYW1QYXJhbXNSBnBhcmFtcw==');

@$core.Deprecated('Use setStreamParamsRequestDescriptor instead')
const SetStreamParamsRequest$json = {
  '1': 'SetStreamParamsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams', '10': 'params'},
  ],
};

/// Descriptor for `SetStreamParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStreamParamsRequestDescriptor = $convert.base64Decode(
    'ChZTZXRTdHJlYW1QYXJhbXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEjkKBnBhcmFtcxgCIAEoCzIhLmJvc2R5bi5hcGkuc3BvdF9j'
    'YW0uU3RyZWFtUGFyYW1zUgZwYXJhbXM=');

@$core.Deprecated('Use setStreamParamsResponseDescriptor instead')
const SetStreamParamsResponse$json = {
  '1': 'SetStreamParamsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.StreamParams', '10': 'params'},
  ],
};

/// Descriptor for `SetStreamParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStreamParamsResponseDescriptor = $convert.base64Decode(
    'ChdTZXRTdHJlYW1QYXJhbXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISOQoGcGFyYW1zGAIgASgLMiEuYm9zZHluLmFwaS5zcG90'
    'X2NhbS5TdHJlYW1QYXJhbXNSBnBhcmFtcw==');

@$core.Deprecated('Use enableCongestionControlRequestDescriptor instead')
const EnableCongestionControlRequest$json = {
  '1': 'EnableCongestionControlRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'enable_congestion_control', '3': 2, '4': 1, '5': 8, '10': 'enableCongestionControl'},
  ],
};

/// Descriptor for `EnableCongestionControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableCongestionControlRequestDescriptor = $convert.base64Decode(
    'Ch5FbmFibGVDb25nZXN0aW9uQ29udHJvbFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZH'
    'luLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISOgoZZW5hYmxlX2Nvbmdlc3Rpb25fY29udHJv'
    'bBgCIAEoCFIXZW5hYmxlQ29uZ2VzdGlvbkNvbnRyb2w=');

@$core.Deprecated('Use enableCongestionControlResponseDescriptor instead')
const EnableCongestionControlResponse$json = {
  '1': 'EnableCongestionControlResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `EnableCongestionControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableCongestionControlResponseDescriptor = $convert.base64Decode(
    'Ch9FbmFibGVDb25nZXN0aW9uQ29udHJvbFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2'
    'R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlcg==');

