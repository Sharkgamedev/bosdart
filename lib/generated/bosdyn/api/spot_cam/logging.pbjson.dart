//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logpointDescriptor instead')
const Logpoint$json = {
  '1': 'Logpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.Logpoint.RecordType', '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.Logpoint.LogStatus', '10': 'status'},
    {'1': 'queue_status', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.Logpoint.QueueStatus', '10': 'queueStatus'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'image_params', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint.ImageParams', '10': 'imageParams'},
    {'1': 'calibration', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint.Calibration', '10': 'calibration'},
  ],
  '3': [Logpoint_ImageParams$json, Logpoint_Calibration$json],
  '4': [Logpoint_RecordType$json, Logpoint_LogStatus$json, Logpoint_QueueStatus$json],
};

@$core.Deprecated('Use logpointDescriptor instead')
const Logpoint_ImageParams$json = {
  '1': 'ImageParams',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    {'1': 'format', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.Image.PixelFormat', '10': 'format'},
  ],
};

@$core.Deprecated('Use logpointDescriptor instead')
const Logpoint_Calibration$json = {
  '1': 'Calibration',
  '2': [
    {'1': 'xoffset', '3': 1, '4': 1, '5': 5, '10': 'xoffset'},
    {'1': 'yoffset', '3': 2, '4': 1, '5': 5, '10': 'yoffset'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    {'1': 'base_frame_name', '3': 7, '4': 1, '5': 9, '10': 'baseFrameName'},
    {
      '1': 'base_tfrom_sensor',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.SE3Pose',
      '8': {'3': true},
      '10': 'baseTfromSensor',
    },
    {'1': 'base_tform_sensor', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'baseTformSensor'},
    {'1': 'intrinsics', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera.PinholeIntrinsics', '10': 'intrinsics'},
  ],
};

@$core.Deprecated('Use logpointDescriptor instead')
const Logpoint_RecordType$json = {
  '1': 'RecordType',
  '2': [
    {'1': 'STILLIMAGE', '2': 0},
  ],
};

@$core.Deprecated('Use logpointDescriptor instead')
const Logpoint_LogStatus$json = {
  '1': 'LogStatus',
  '2': [
    {'1': 'FAILED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'COMPLETE', '2': 2},
    {'1': 'UNKNOWN', '2': -1},
  ],
};

@$core.Deprecated('Use logpointDescriptor instead')
const Logpoint_QueueStatus$json = {
  '1': 'QueueStatus',
  '2': [
    {'1': 'QUEUED_UNKNOWN', '2': 0},
    {'1': 'QUEUED_RENDER', '2': 1},
    {'1': 'QUEUED_DISK', '2': 2},
  ],
};

/// Descriptor for `Logpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logpointDescriptor = $convert.base64Decode(
    'CghMb2dwb2ludBISCgRuYW1lGAEgASgJUgRuYW1lEjwKBHR5cGUYAiABKA4yKC5ib3NkeW4uYX'
    'BpLnNwb3RfY2FtLkxvZ3BvaW50LlJlY29yZFR5cGVSBHR5cGUSPwoGc3RhdHVzGAMgASgOMicu'
    'Ym9zZHluLmFwaS5zcG90X2NhbS5Mb2dwb2ludC5Mb2dTdGF0dXNSBnN0YXR1cxJMCgxxdWV1ZV'
    '9zdGF0dXMYCCABKA4yKS5ib3NkeW4uYXBpLnNwb3RfY2FtLkxvZ3BvaW50LlF1ZXVlU3RhdHVz'
    'UgtxdWV1ZVN0YXR1cxIQCgN0YWcYBCABKAlSA3RhZxI4Cgl0aW1lc3RhbXAYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASTAoMaW1hZ2VfcGFyYW1zGAYgASgL'
    'MikuYm9zZHluLmFwaS5zcG90X2NhbS5Mb2dwb2ludC5JbWFnZVBhcmFtc1ILaW1hZ2VQYXJhbX'
    'MSSwoLY2FsaWJyYXRpb24YByADKAsyKS5ib3NkeW4uYXBpLnNwb3RfY2FtLkxvZ3BvaW50LkNh'
    'bGlicmF0aW9uUgtjYWxpYnJhdGlvbhpyCgtJbWFnZVBhcmFtcxIUCgV3aWR0aBgBIAEoBVIFd2'
    'lkdGgSFgoGaGVpZ2h0GAIgASgFUgZoZWlnaHQSNQoGZm9ybWF0GAMgASgOMh0uYm9zZHluLmFw'
    'aS5JbWFnZS5QaXhlbEZvcm1hdFIGZm9ybWF0GuwCCgtDYWxpYnJhdGlvbhIYCgd4b2Zmc2V0GA'
    'EgASgFUgd4b2Zmc2V0EhgKB3lvZmZzZXQYAiABKAVSB3lvZmZzZXQSFAoFd2lkdGgYAyABKAVS'
    'BXdpZHRoEhYKBmhlaWdodBgEIAEoBVIGaGVpZ2h0EiYKD2Jhc2VfZnJhbWVfbmFtZRgHIAEoCV'
    'INYmFzZUZyYW1lTmFtZRJDChFiYXNlX3Rmcm9tX3NlbnNvchgFIAEoCzITLmJvc2R5bi5hcGku'
    'U0UzUG9zZUICGAFSD2Jhc2VUZnJvbVNlbnNvchI/ChFiYXNlX3Rmb3JtX3NlbnNvchgIIAEoCz'
    'ITLmJvc2R5bi5hcGkuU0UzUG9zZVIPYmFzZVRmb3JtU2Vuc29yEk0KCmludHJpbnNpY3MYBiAB'
    'KAsyLS5ib3NkeW4uYXBpLnNwb3RfY2FtLkNhbWVyYS5QaW5ob2xlSW50cmluc2ljc1IKaW50cm'
    'luc2ljcyIcCgpSZWNvcmRUeXBlEg4KClNUSUxMSU1BR0UQACJHCglMb2dTdGF0dXMSCgoGRkFJ'
    'TEVEEAASCgoGUVVFVUVEEAESDAoIQ09NUExFVEUQAhIUCgdVTktOT1dOEP///////////wEiRQ'
    'oLUXVldWVTdGF0dXMSEgoOUVVFVUVEX1VOS05PV04QABIRCg1RVUVVRURfUkVOREVSEAESDwoL'
    'UVVFVUVEX0RJU0sQAg==');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdEhlYW'
    'RlclIGaGVhZGVyEjMKBXBvaW50GAIgASgLMh0uYm9zZHluLmFwaS5zcG90X2NhbS5Mb2dwb2lu'
    'dFIFcG9pbnQ=');

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = {
  '1': 'DeleteResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3BvbnNlSG'
    'VhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEjMKBXBvaW50GAIgASgLMh0uYm9zZHluLmFwaS5zcG90X2NhbS5Mb2dw'
    'b2ludFIFcG9pbnQ=');

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = {
  '1': 'GetStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISMwoFcG9pbnQYAiABKAsyHS5ib3NkeW4uYXBpLnNwb3RfY2FtLkxv'
    'Z3BvaW50UgVwb2ludA==');

@$core.Deprecated('Use retrieveRequestDescriptor instead')
const RetrieveRequest$json = {
  '1': 'RetrieveRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `RetrieveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRequestDescriptor = $convert.base64Decode(
    'Cg9SZXRyaWV2ZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SG'
    'VhZGVyUgZoZWFkZXISMwoFcG9pbnQYAiABKAsyHS5ib3NkeW4uYXBpLnNwb3RfY2FtLkxvZ3Bv'
    'aW50UgVwb2ludA==');

@$core.Deprecated('Use retrieveResponseDescriptor instead')
const RetrieveResponse$json = {
  '1': 'RetrieveResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'logpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'logpoint'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'data'},
  ],
};

/// Descriptor for `RetrieveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveResponseDescriptor = $convert.base64Decode(
    'ChBSZXRyaWV2ZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2'
    'VIZWFkZXJSBmhlYWRlchI5Cghsb2dwb2ludBgCIAEoCzIdLmJvc2R5bi5hcGkuc3BvdF9jYW0u'
    'TG9ncG9pbnRSCGxvZ3BvaW50EikKBGRhdGEYAyABKAsyFS5ib3NkeW4uYXBpLkRhdGFDaHVua1'
    'IEZGF0YQ==');

@$core.Deprecated('Use retrieveRawDataRequestDescriptor instead')
const RetrieveRawDataRequest$json = {
  '1': 'RetrieveRawDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `RetrieveRawDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRawDataRequestDescriptor = $convert.base64Decode(
    'ChZSZXRyaWV2ZVJhd0RhdGFSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEjMKBXBvaW50GAIgASgLMh0uYm9zZHluLmFwaS5zcG90X2Nh'
    'bS5Mb2dwb2ludFIFcG9pbnQ=');

@$core.Deprecated('Use retrieveRawDataResponseDescriptor instead')
const RetrieveRawDataResponse$json = {
  '1': 'RetrieveRawDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'logpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'logpoint'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'data'},
  ],
};

/// Descriptor for `RetrieveRawDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRawDataResponseDescriptor = $convert.base64Decode(
    'ChdSZXRyaWV2ZVJhd0RhdGFSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISOQoIbG9ncG9pbnQYAiABKAsyHS5ib3NkeW4uYXBpLnNw'
    'b3RfY2FtLkxvZ3BvaW50Ughsb2dwb2ludBIpCgRkYXRhGAMgASgLMhUuYm9zZHluLmFwaS5EYX'
    'RhQ2h1bmtSBGRhdGE=');

@$core.Deprecated('Use storeRequestDescriptor instead')
const StoreRequest$json = {
  '1': 'StoreRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'camera', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera', '10': 'camera'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.Logpoint.RecordType', '10': 'type'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `StoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeRequestDescriptor = $convert.base64Decode(
    'CgxTdG9yZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SGVhZG'
    'VyUgZoZWFkZXISMwoGY2FtZXJhGAIgASgLMhsuYm9zZHluLmFwaS5zcG90X2NhbS5DYW1lcmFS'
    'BmNhbWVyYRI8CgR0eXBlGAMgASgOMiguYm9zZHluLmFwaS5zcG90X2NhbS5Mb2dwb2ludC5SZW'
    'NvcmRUeXBlUgR0eXBlEhAKA3RhZxgEIAEoCVIDdGFn');

@$core.Deprecated('Use storeResponseDescriptor instead')
const StoreResponse$json = {
  '1': 'StoreResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `StoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeResponseDescriptor = $convert.base64Decode(
    'Cg1TdG9yZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2VIZW'
    'FkZXJSBmhlYWRlchIzCgVwb2ludBgCIAEoCzIdLmJvc2R5bi5hcGkuc3BvdF9jYW0uTG9ncG9p'
    'bnRSBXBvaW50');

@$core.Deprecated('Use tagRequestDescriptor instead')
const TagRequest$json = {
  '1': 'TagRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'point'},
  ],
};

/// Descriptor for `TagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagRequestDescriptor = $convert.base64Decode(
    'CgpUYWdSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdEhlYWRlcl'
    'IGaGVhZGVyEjMKBXBvaW50GAIgASgLMh0uYm9zZHluLmFwaS5zcG90X2NhbS5Mb2dwb2ludFIF'
    'cG9pbnQ=');

@$core.Deprecated('Use tagResponseDescriptor instead')
const TagResponse$json = {
  '1': 'TagResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `TagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagResponseDescriptor = $convert.base64Decode(
    'CgtUYWdSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3BvbnNlSGVhZG'
    'VyUgZoZWFkZXI=');

@$core.Deprecated('Use listCamerasRequestDescriptor instead')
const ListCamerasRequest$json = {
  '1': 'ListCamerasRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListCamerasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCamerasRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2FtZXJhc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use listCamerasResponseDescriptor instead')
const ListCamerasResponse$json = {
  '1': 'ListCamerasResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'cameras', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.Camera', '10': 'cameras'},
  ],
};

/// Descriptor for `ListCamerasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCamerasResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2FtZXJhc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchI1CgdjYW1lcmFzGAIgAygLMhsuYm9zZHluLmFwaS5zcG90X2Nh'
    'bS5DYW1lcmFSB2NhbWVyYXM=');

@$core.Deprecated('Use listLogpointsRequestDescriptor instead')
const ListLogpointsRequest$json = {
  '1': 'ListLogpointsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListLogpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogpointsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TG9ncG9pbnRzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use listLogpointsResponseDescriptor instead')
const ListLogpointsResponse$json = {
  '1': 'ListLogpointsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'logpoints', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.Logpoint', '10': 'logpoints'},
  ],
};

/// Descriptor for `ListLogpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogpointsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9ncG9pbnRzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEjsKCWxvZ3BvaW50cxgCIAMoCzIdLmJvc2R5bi5hcGkuc3Bv'
    'dF9jYW0uTG9ncG9pbnRSCWxvZ3BvaW50cw==');

@$core.Deprecated('Use setPassphraseRequestDescriptor instead')
const SetPassphraseRequest$json = {
  '1': 'SetPassphraseRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'passphrase', '3': 2, '4': 1, '5': 9, '10': 'passphrase'},
  ],
};

/// Descriptor for `SetPassphraseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPassphraseRequestDescriptor = $convert.base64Decode(
    'ChRTZXRQYXNzcGhyYXNlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchIeCgpwYXNzcGhyYXNlGAIgASgJUgpwYXNzcGhyYXNl');

@$core.Deprecated('Use setPassphraseResponseDescriptor instead')
const SetPassphraseResponse$json = {
  '1': 'SetPassphraseResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetPassphraseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPassphraseResponseDescriptor = $convert.base64Decode(
    'ChVTZXRQYXNzcGhyYXNlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use debugRequestDescriptor instead')
const DebugRequest$json = {
  '1': 'DebugRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'enable_temperature', '3': 2, '4': 1, '5': 8, '10': 'enableTemperature'},
    {'1': 'enable_humidity', '3': 3, '4': 1, '5': 8, '10': 'enableHumidity'},
    {'1': 'enable_BIT', '3': 4, '4': 1, '5': 8, '10': 'enableBIT'},
    {'1': 'enable_shock', '3': 5, '4': 1, '5': 8, '10': 'enableShock'},
    {'1': 'enable_system_stat', '3': 6, '4': 1, '5': 8, '10': 'enableSystemStat'},
  ],
};

/// Descriptor for `DebugRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugRequestDescriptor = $convert.base64Decode(
    'CgxEZWJ1Z1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SGVhZG'
    'VyUgZoZWFkZXISLQoSZW5hYmxlX3RlbXBlcmF0dXJlGAIgASgIUhFlbmFibGVUZW1wZXJhdHVy'
    'ZRInCg9lbmFibGVfaHVtaWRpdHkYAyABKAhSDmVuYWJsZUh1bWlkaXR5Eh0KCmVuYWJsZV9CSV'
    'QYBCABKAhSCWVuYWJsZUJJVBIhCgxlbmFibGVfc2hvY2sYBSABKAhSC2VuYWJsZVNob2NrEiwK'
    'EmVuYWJsZV9zeXN0ZW1fc3RhdBgGIAEoCFIQZW5hYmxlU3lzdGVtU3RhdA==');

@$core.Deprecated('Use debugResponseDescriptor instead')
const DebugResponse$json = {
  '1': 'DebugResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `DebugResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugResponseDescriptor = $convert.base64Decode(
    'Cg1EZWJ1Z1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2VIZW'
    'FkZXJSBmhlYWRlcg==');

