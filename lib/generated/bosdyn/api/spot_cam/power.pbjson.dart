//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/power.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use powerStatusDescriptor instead')
const PowerStatus$json = {
  '1': 'PowerStatus',
  '2': [
    {'1': 'ptz', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'ptz'},
    {'1': 'aux1', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'aux1'},
    {'1': 'aux2', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'aux2'},
    {'1': 'external_mic', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'externalMic'},
  ],
};

/// Descriptor for `PowerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerStatusDescriptor = $convert.base64Decode(
    'CgtQb3dlclN0YXR1cxIsCgNwdHoYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg'
    'NwdHoSLgoEYXV4MRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBGF1eDESLgoE'
    'YXV4MhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBGF1eDISPQoMZXh0ZXJuYW'
    'xfbWljGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILZXh0ZXJuYWxNaWM=');

@$core.Deprecated('Use getPowerStatusRequestDescriptor instead')
const GetPowerStatusRequest$json = {
  '1': 'GetPowerStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetPowerStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPowerStatusRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQb3dlclN0YXR1c1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getPowerStatusResponseDescriptor instead')
const GetPowerStatusResponse$json = {
  '1': 'GetPowerStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PowerStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetPowerStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPowerStatusResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQb3dlclN0YXR1c1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI4CgZzdGF0dXMYAiABKAsyIC5ib3NkeW4uYXBpLnNwb3Rf'
    'Y2FtLlBvd2VyU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use setPowerStatusRequestDescriptor instead')
const SetPowerStatusRequest$json = {
  '1': 'SetPowerStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PowerStatus', '10': 'status'},
  ],
};

/// Descriptor for `SetPowerStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerStatusRequestDescriptor = $convert.base64Decode(
    'ChVTZXRQb3dlclN0YXR1c1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISOAoGc3RhdHVzGAIgASgLMiAuYm9zZHluLmFwaS5zcG90X2Nh'
    'bS5Qb3dlclN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use setPowerStatusResponseDescriptor instead')
const SetPowerStatusResponse$json = {
  '1': 'SetPowerStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PowerStatus', '10': 'status'},
  ],
};

/// Descriptor for `SetPowerStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerStatusResponseDescriptor = $convert.base64Decode(
    'ChZTZXRQb3dlclN0YXR1c1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI4CgZzdGF0dXMYAiABKAsyIC5ib3NkeW4uYXBpLnNwb3Rf'
    'Y2FtLlBvd2VyU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use cyclePowerRequestDescriptor instead')
const CyclePowerRequest$json = {
  '1': 'CyclePowerRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PowerStatus', '10': 'status'},
  ],
};

/// Descriptor for `CyclePowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cyclePowerRequestDescriptor = $convert.base64Decode(
    'ChFDeWNsZVBvd2VyUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlchI4CgZzdGF0dXMYAiABKAsyIC5ib3NkeW4uYXBpLnNwb3RfY2FtLlBv'
    'd2VyU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use cyclePowerResponseDescriptor instead')
const CyclePowerResponse$json = {
  '1': 'CyclePowerResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PowerStatus', '10': 'status'},
  ],
};

/// Descriptor for `CyclePowerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cyclePowerResponseDescriptor = $convert.base64Decode(
    'ChJDeWNsZVBvd2VyUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEjgKBnN0YXR1cxgCIAEoCzIgLmJvc2R5bi5hcGkuc3BvdF9jYW0u'
    'UG93ZXJTdGF0dXNSBnN0YXR1cw==');

