//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_camera_param.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hdrParametersDescriptor instead')
const HdrParameters$json = {
  '1': 'HdrParameters',
  '2': [
    {'1': 'HDR_UNKNOWN', '2': 0},
    {'1': 'HDR_OFF', '2': 1},
    {'1': 'HDR_AUTO', '2': 2},
    {'1': 'HDR_MANUAL_1', '2': 3},
    {'1': 'HDR_MANUAL_2', '2': 4},
    {'1': 'HDR_MANUAL_3', '2': 5},
    {'1': 'HDR_MANUAL_4', '2': 6},
  ],
};

/// Descriptor for `HdrParameters`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hdrParametersDescriptor = $convert.base64Decode(
    'Cg1IZHJQYXJhbWV0ZXJzEg8KC0hEUl9VTktOT1dOEAASCwoHSERSX09GRhABEgwKCEhEUl9BVV'
    'RPEAISEAoMSERSX01BTlVBTF8xEAMSEAoMSERSX01BTlVBTF8yEAQSEAoMSERSX01BTlVBTF8z'
    'EAUSEAoMSERSX01BTlVBTF80EAY=');

@$core.Deprecated('Use gripperCameraParamRequestDescriptor instead')
const GripperCameraParamRequest$json = {
  '1': 'GripperCameraParamRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCameraParams', '10': 'params'},
  ],
};

/// Descriptor for `GripperCameraParamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraParamRequestDescriptor = $convert.base64Decode(
    'ChlHcmlwcGVyQ2FtZXJhUGFyYW1SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEjcKBnBhcmFtcxgCIAEoCzIfLmJvc2R5bi5hcGkuR3Jp'
    'cHBlckNhbWVyYVBhcmFtc1IGcGFyYW1z');

@$core.Deprecated('Use gripperCameraParamResponseDescriptor instead')
const GripperCameraParamResponse$json = {
  '1': 'GripperCameraParamResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `GripperCameraParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraParamResponseDescriptor = $convert.base64Decode(
    'ChpHcmlwcGVyQ2FtZXJhUGFyYW1SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use gripperCameraGetParamRequestDescriptor instead')
const GripperCameraGetParamRequest$json = {
  '1': 'GripperCameraGetParamRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GripperCameraGetParamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraGetParamRequestDescriptor = $convert.base64Decode(
    'ChxHcmlwcGVyQ2FtZXJhR2V0UGFyYW1SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi'
    '5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use gripperCameraGetParamResponseDescriptor instead')
const GripperCameraGetParamResponse$json = {
  '1': 'GripperCameraGetParamResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCameraParams', '10': 'params'},
  ],
};

/// Descriptor for `GripperCameraGetParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraGetParamResponseDescriptor = $convert.base64Decode(
    'Ch1HcmlwcGVyQ2FtZXJhR2V0UGFyYW1SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW'
    '4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISNwoGcGFyYW1zGAIgASgLMh8uYm9zZHluLmFw'
    'aS5HcmlwcGVyQ2FtZXJhUGFyYW1zUgZwYXJhbXM=');

@$core.Deprecated('Use gripperCameraParamsDescriptor instead')
const GripperCameraParams$json = {
  '1': 'GripperCameraParams',
  '2': [
    {'1': 'camera_mode', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.GripperCameraParams.CameraMode', '10': 'cameraMode'},
    {'1': 'brightness', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'brightness'},
    {'1': 'contrast', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'contrast'},
    {'1': 'saturation', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'saturation'},
    {'1': 'gain', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'gain'},
    {'1': 'exposure_auto', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'exposureAuto'},
    {'1': 'exposure_absolute', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'exposureAbsolute'},
    {'1': 'exposure_roi', '3': 16, '4': 1, '5': 11, '6': '.bosdyn.api.RoiParameters', '10': 'exposureRoi'},
    {'1': 'focus_auto', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'focusAuto'},
    {'1': 'focus_absolute', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'focusAbsolute'},
    {'1': 'focus_roi', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.RoiParameters', '10': 'focusRoi'},
    {'1': 'draw_focus_roi_rectangle', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'drawFocusRoiRectangle'},
    {'1': 'hdr', '3': 17, '4': 1, '5': 14, '6': '.bosdyn.api.HdrParameters', '10': 'hdr'},
    {'1': 'led_mode', '3': 19, '4': 1, '5': 14, '6': '.bosdyn.api.GripperCameraParams.LedMode', '10': 'ledMode'},
    {'1': 'led_torch_brightness', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'ledTorchBrightness'},
    {'1': 'white_balance_temperature_auto', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'whiteBalanceTemperatureAuto'},
    {'1': 'gamma', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'gamma'},
    {'1': 'white_balance_temperature', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'whiteBalanceTemperature'},
    {'1': 'sharpness', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'sharpness'},
  ],
  '4': [GripperCameraParams_CameraMode$json, GripperCameraParams_LedMode$json],
};

@$core.Deprecated('Use gripperCameraParamsDescriptor instead')
const GripperCameraParams_CameraMode$json = {
  '1': 'CameraMode',
  '2': [
    {'1': 'MODE_UNKNOWN', '2': 0},
    {'1': 'MODE_640_480', '2': 11},
    {
      '1': 'MODE_640_480_120FPS_UYVY',
      '2': 11,
      '3': {'1': true},
    },
    {'1': 'MODE_1280_720', '2': 1},
    {
      '1': 'MODE_1280_720_60FPS_UYVY',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'MODE_1920_1080', '2': 14},
    {
      '1': 'MODE_1920_1080_60FPS_MJPG',
      '2': 14,
      '3': {'1': true},
    },
    {'1': 'MODE_3840_2160', '2': 15},
    {
      '1': 'MODE_3840_2160_30FPS_MJPG',
      '2': 15,
      '3': {'1': true},
    },
    {'1': 'MODE_4096_2160', '2': 17},
    {
      '1': 'MODE_4096_2160_30FPS_MJPG',
      '2': 17,
      '3': {'1': true},
    },
    {'1': 'MODE_4208_3120', '2': 16},
    {
      '1': 'MODE_4208_3120_20FPS_MJPG',
      '2': 16,
      '3': {'1': true},
    },
  ],
  '3': {'2': true},
};

@$core.Deprecated('Use gripperCameraParamsDescriptor instead')
const GripperCameraParams_LedMode$json = {
  '1': 'LedMode',
  '2': [
    {'1': 'LED_MODE_UNKNOWN', '2': 0},
    {'1': 'LED_MODE_OFF', '2': 1},
    {'1': 'LED_MODE_TORCH', '2': 2},
  ],
};

/// Descriptor for `GripperCameraParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraParamsDescriptor = $convert.base64Decode(
    'ChNHcmlwcGVyQ2FtZXJhUGFyYW1zEksKC2NhbWVyYV9tb2RlGAEgASgOMiouYm9zZHluLmFwaS'
    '5HcmlwcGVyQ2FtZXJhUGFyYW1zLkNhbWVyYU1vZGVSCmNhbWVyYU1vZGUSOwoKYnJpZ2h0bmVz'
    'cxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgpicmlnaHRuZXNzEjcKCGNvbn'
    'RyYXN0GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSCGNvbnRyYXN0EjsKCnNh'
    'dHVyYXRpb24YBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIKc2F0dXJhdGlvbh'
    'IvCgRnYWluGAcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSBGdhaW4SPwoNZXhw'
    'b3N1cmVfYXV0bxgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGV4cG9zdXJlQX'
    'V0bxJIChFleHBvc3VyZV9hYnNvbHV0ZRgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZh'
    'bHVlUhBleHBvc3VyZUFic29sdXRlEjwKDGV4cG9zdXJlX3JvaRgQIAEoCzIZLmJvc2R5bi5hcG'
    'kuUm9pUGFyYW1ldGVyc1ILZXhwb3N1cmVSb2kSOQoKZm9jdXNfYXV0bxgNIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5Cb29sVmFsdWVSCWZvY3VzQXV0bxJCCg5mb2N1c19hYnNvbHV0ZRgMIAEoCz'
    'IbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUg1mb2N1c0Fic29sdXRlEjYKCWZvY3VzX3Jv'
    'aRgOIAEoCzIZLmJvc2R5bi5hcGkuUm9pUGFyYW1ldGVyc1IIZm9jdXNSb2kSUwoYZHJhd19mb2'
    'N1c19yb2lfcmVjdGFuZ2xlGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIVZHJh'
    'd0ZvY3VzUm9pUmVjdGFuZ2xlEisKA2hkchgRIAEoDjIZLmJvc2R5bi5hcGkuSGRyUGFyYW1ldG'
    'Vyc1IDaGRyEkIKCGxlZF9tb2RlGBMgASgOMicuYm9zZHluLmFwaS5HcmlwcGVyQ2FtZXJhUGFy'
    'YW1zLkxlZE1vZGVSB2xlZE1vZGUSTQoUbGVkX3RvcmNoX2JyaWdodG5lc3MYFCABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVISbGVkVG9yY2hCcmlnaHRuZXNzEl8KHndoaXRlX2Jh'
    'bGFuY2VfdGVtcGVyYXR1cmVfYXV0bxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdW'
    'VSG3doaXRlQmFsYW5jZVRlbXBlcmF0dXJlQXV0bxIxCgVnYW1tYRgGIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUgVnYW1tYRJXChl3aGl0ZV9iYWxhbmNlX3RlbXBlcmF0dXJlGA'
    'ggASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSF3doaXRlQmFsYW5jZVRlbXBlcmF0'
    'dXJlEjkKCXNoYXJwbmVzcxgJIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUglzaG'
    'FycG5lc3Mi5wIKCkNhbWVyYU1vZGUSEAoMTU9ERV9VTktOT1dOEAASEAoMTU9ERV82NDBfNDgw'
    'EAsSIAoYTU9ERV82NDBfNDgwXzEyMEZQU19VWVZZEAsaAggBEhEKDU1PREVfMTI4MF83MjAQAR'
    'IgChhNT0RFXzEyODBfNzIwXzYwRlBTX1VZVlkQARoCCAESEgoOTU9ERV8xOTIwXzEwODAQDhIh'
    'ChlNT0RFXzE5MjBfMTA4MF82MEZQU19NSlBHEA4aAggBEhIKDk1PREVfMzg0MF8yMTYwEA8SIQ'
    'oZTU9ERV8zODQwXzIxNjBfMzBGUFNfTUpQRxAPGgIIARISCg5NT0RFXzQwOTZfMjE2MBAREiEK'
    'GU1PREVfNDA5Nl8yMTYwXzMwRlBTX01KUEcQERoCCAESEgoOTU9ERV80MjA4XzMxMjAQEBIhCh'
    'lNT0RFXzQyMDhfMzEyMF8yMEZQU19NSlBHEBAaAggBGgIQASJFCgdMZWRNb2RlEhQKEExFRF9N'
    'T0RFX1VOS05PV04QABIQCgxMRURfTU9ERV9PRkYQARISCg5MRURfTU9ERV9UT1JDSBAC');

@$core.Deprecated('Use roiParametersDescriptor instead')
const RoiParameters$json = {
  '1': 'RoiParameters',
  '2': [
    {'1': 'roi_percentage_in_image', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'roiPercentageInImage'},
    {'1': 'window_size', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RoiParameters.RoiWindowSize', '10': 'windowSize'},
  ],
  '4': [RoiParameters_RoiWindowSize$json],
};

@$core.Deprecated('Use roiParametersDescriptor instead')
const RoiParameters_RoiWindowSize$json = {
  '1': 'RoiWindowSize',
  '2': [
    {'1': 'ROI_WINDOW_SIZE_UNKNOWN', '2': 0},
    {'1': 'ROI_WINDOW_SIZE_1', '2': 1},
    {'1': 'ROI_WINDOW_SIZE_2', '2': 2},
    {'1': 'ROI_WINDOW_SIZE_3', '2': 3},
    {'1': 'ROI_WINDOW_SIZE_4', '2': 4},
    {'1': 'ROI_WINDOW_SIZE_5', '2': 5},
    {'1': 'ROI_WINDOW_SIZE_6', '2': 6},
    {'1': 'ROI_WINDOW_SIZE_7', '2': 7},
    {'1': 'ROI_WINDOW_SIZE_8', '2': 8},
  ],
};

/// Descriptor for `RoiParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roiParametersDescriptor = $convert.base64Decode(
    'Cg1Sb2lQYXJhbWV0ZXJzEkcKF3JvaV9wZXJjZW50YWdlX2luX2ltYWdlGAEgASgLMhAuYm9zZH'
    'luLmFwaS5WZWMyUhRyb2lQZXJjZW50YWdlSW5JbWFnZRJICgt3aW5kb3dfc2l6ZRgCIAEoDjIn'
    'LmJvc2R5bi5hcGkuUm9pUGFyYW1ldGVycy5Sb2lXaW5kb3dTaXplUgp3aW5kb3dTaXplIuQBCg'
    '1Sb2lXaW5kb3dTaXplEhsKF1JPSV9XSU5ET1dfU0laRV9VTktOT1dOEAASFQoRUk9JX1dJTkRP'
    'V19TSVpFXzEQARIVChFST0lfV0lORE9XX1NJWkVfMhACEhUKEVJPSV9XSU5ET1dfU0laRV8zEA'
    'MSFQoRUk9JX1dJTkRPV19TSVpFXzQQBBIVChFST0lfV0lORE9XX1NJWkVfNRAFEhUKEVJPSV9X'
    'SU5ET1dfU0laRV82EAYSFQoRUk9JX1dJTkRPV19TSVpFXzcQBxIVChFST0lfV0lORE9XX1NJWk'
    'VfOBAI');

