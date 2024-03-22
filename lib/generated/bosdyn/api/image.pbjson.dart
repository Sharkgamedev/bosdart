//
//  Generated code. Do not modify.
//  source: bosdyn/api/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'rows', '3': 3, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {'1': 'format', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.Image.Format', '10': 'format'},
    {'1': 'pixel_format', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.Image.PixelFormat', '10': 'pixelFormat'},
  ],
  '4': [Image_Format$json, Image_PixelFormat$json],
};

@$core.Deprecated('Use imageDescriptor instead')
const Image_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNKNOWN', '2': 0},
    {'1': 'FORMAT_JPEG', '2': 1},
    {'1': 'FORMAT_RAW', '2': 2},
    {'1': 'FORMAT_RLE', '2': 3},
  ],
};

@$core.Deprecated('Use imageDescriptor instead')
const Image_PixelFormat$json = {
  '1': 'PixelFormat',
  '2': [
    {'1': 'PIXEL_FORMAT_UNKNOWN', '2': 0},
    {'1': 'PIXEL_FORMAT_GREYSCALE_U8', '2': 1},
    {'1': 'PIXEL_FORMAT_RGB_U8', '2': 3},
    {'1': 'PIXEL_FORMAT_RGBA_U8', '2': 4},
    {'1': 'PIXEL_FORMAT_DEPTH_U16', '2': 5},
    {'1': 'PIXEL_FORMAT_GREYSCALE_U16', '2': 6},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRISCgRjb2xzGAIgASgFUgRjb2xzEhIKBHJvd3MYAyABKAVSBHJvd3MSEgoEZGF0YR'
    'gEIAEoDFIEZGF0YRIwCgZmb3JtYXQYBSABKA4yGC5ib3NkeW4uYXBpLkltYWdlLkZvcm1hdFIG'
    'Zm9ybWF0EkAKDHBpeGVsX2Zvcm1hdBgGIAEoDjIdLmJvc2R5bi5hcGkuSW1hZ2UuUGl4ZWxGb3'
    'JtYXRSC3BpeGVsRm9ybWF0Ik0KBkZvcm1hdBISCg5GT1JNQVRfVU5LTk9XThAAEg8KC0ZPUk1B'
    'VF9KUEVHEAESDgoKRk9STUFUX1JBVxACEg4KCkZPUk1BVF9STEUQAyK1AQoLUGl4ZWxGb3JtYX'
    'QSGAoUUElYRUxfRk9STUFUX1VOS05PV04QABIdChlQSVhFTF9GT1JNQVRfR1JFWVNDQUxFX1U4'
    'EAESFwoTUElYRUxfRk9STUFUX1JHQl9VOBADEhgKFFBJWEVMX0ZPUk1BVF9SR0JBX1U4EAQSGg'
    'oWUElYRUxfRk9STUFUX0RFUFRIX1UxNhAFEh4KGlBJWEVMX0ZPUk1BVF9HUkVZU0NBTEVfVTE2'
    'EAY=');

@$core.Deprecated('Use captureParametersDescriptor instead')
const CaptureParameters$json = {
  '1': 'CaptureParameters',
  '2': [
    {'1': 'exposure_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'exposureDuration'},
    {'1': 'gain', '3': 2, '4': 1, '5': 1, '10': 'gain'},
    {'1': 'custom_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'customParams'},
  ],
};

/// Descriptor for `CaptureParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureParametersDescriptor = $convert.base64Decode(
    'ChFDYXB0dXJlUGFyYW1ldGVycxJGChFleHBvc3VyZV9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvblIQZXhwb3N1cmVEdXJhdGlvbhISCgRnYWluGAIgASgBUgRnYWlu'
    'EjoKDWN1c3RvbV9wYXJhbXMYAyABKAsyFS5ib3NkeW4uYXBpLkRpY3RQYXJhbVIMY3VzdG9tUG'
    'FyYW1z');

@$core.Deprecated('Use imageCaptureDescriptor instead')
const ImageCapture$json = {
  '1': 'ImageCapture',
  '2': [
    {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    {'1': 'frame_name_image_sensor', '3': 5, '4': 1, '5': 9, '10': 'frameNameImageSensor'},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Image', '10': 'image'},
    {'1': 'capture_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CaptureParameters', '10': 'captureParams'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `ImageCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageCaptureDescriptor = $convert.base64Decode(
    'CgxJbWFnZUNhcHR1cmUSRQoQYWNxdWlzaXRpb25fdGltZRgeIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSD2FjcXVpc2l0aW9uVGltZRJOChN0cmFuc2Zvcm1zX3NuYXBzaG90GB8g'
    'ASgLMh0uYm9zZHluLmFwaS5GcmFtZVRyZWVTbmFwc2hvdFISdHJhbnNmb3Jtc1NuYXBzaG90Ej'
    'UKF2ZyYW1lX25hbWVfaW1hZ2Vfc2Vuc29yGAUgASgJUhRmcmFtZU5hbWVJbWFnZVNlbnNvchIn'
    'CgVpbWFnZRgDIAEoCzIRLmJvc2R5bi5hcGkuSW1hZ2VSBWltYWdlEkQKDmNhcHR1cmVfcGFyYW'
    '1zGAQgASgLMh0uYm9zZHluLmFwaS5DYXB0dXJlUGFyYW1ldGVyc1INY2FwdHVyZVBhcmFtc0oE'
    'CAEQAkoECAIQAw==');

@$core.Deprecated('Use imageSourceDescriptor instead')
const ImageSource$json = {
  '1': 'ImageSource',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cols', '3': 4, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'rows', '3': 5, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'depth_scale', '3': 6, '4': 1, '5': 1, '10': 'depthScale'},
    {'1': 'pinhole', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource.PinholeModel', '9': 0, '10': 'pinhole'},
    {'1': 'image_type', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.ImageSource.ImageType', '10': 'imageType'},
    {'1': 'pixel_formats', '3': 10, '4': 3, '5': 14, '6': '.bosdyn.api.Image.PixelFormat', '10': 'pixelFormats'},
    {'1': 'image_formats', '3': 11, '4': 3, '5': 14, '6': '.bosdyn.api.Image.Format', '10': 'imageFormats'},
    {'1': 'custom_params', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'customParams'},
  ],
  '3': [ImageSource_PinholeModel$json],
  '4': [ImageSource_ImageType$json],
  '8': [
    {'1': 'camera_models'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 7, '2': 8},
  ],
};

@$core.Deprecated('Use imageSourceDescriptor instead')
const ImageSource_PinholeModel$json = {
  '1': 'PinholeModel',
  '2': [
    {'1': 'intrinsics', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource.PinholeModel.CameraIntrinsics', '10': 'intrinsics'},
  ],
  '3': [ImageSource_PinholeModel_CameraIntrinsics$json],
};

@$core.Deprecated('Use imageSourceDescriptor instead')
const ImageSource_PinholeModel_CameraIntrinsics$json = {
  '1': 'CameraIntrinsics',
  '2': [
    {'1': 'focal_length', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'focalLength'},
    {'1': 'principal_point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'principalPoint'},
    {'1': 'skew', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'skew'},
  ],
};

@$core.Deprecated('Use imageSourceDescriptor instead')
const ImageSource_ImageType$json = {
  '1': 'ImageType',
  '2': [
    {'1': 'IMAGE_TYPE_UNKNOWN', '2': 0},
    {'1': 'IMAGE_TYPE_VISUAL', '2': 1},
    {'1': 'IMAGE_TYPE_DEPTH', '2': 2},
  ],
};

/// Descriptor for `ImageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSourceDescriptor = $convert.base64Decode(
    'CgtJbWFnZVNvdXJjZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGNvbHMYBCABKAVSBGNvbHMSEg'
    'oEcm93cxgFIAEoBVIEcm93cxIfCgtkZXB0aF9zY2FsZRgGIAEoAVIKZGVwdGhTY2FsZRJACgdw'
    'aW5ob2xlGAggASgLMiQuYm9zZHluLmFwaS5JbWFnZVNvdXJjZS5QaW5ob2xlTW9kZWxIAFIHcG'
    'luaG9sZRJACgppbWFnZV90eXBlGAkgASgOMiEuYm9zZHluLmFwaS5JbWFnZVNvdXJjZS5JbWFn'
    'ZVR5cGVSCWltYWdlVHlwZRJCCg1waXhlbF9mb3JtYXRzGAogAygOMh0uYm9zZHluLmFwaS5JbW'
    'FnZS5QaXhlbEZvcm1hdFIMcGl4ZWxGb3JtYXRzEj0KDWltYWdlX2Zvcm1hdHMYCyADKA4yGC5i'
    'b3NkeW4uYXBpLkltYWdlLkZvcm1hdFIMaW1hZ2VGb3JtYXRzEj8KDWN1c3RvbV9wYXJhbXMYDC'
    'ABKAsyGi5ib3NkeW4uYXBpLkRpY3RQYXJhbS5TcGVjUgxjdXN0b21QYXJhbXMakAIKDFBpbmhv'
    'bGVNb2RlbBJVCgppbnRyaW5zaWNzGAEgASgLMjUuYm9zZHluLmFwaS5JbWFnZVNvdXJjZS5QaW'
    '5ob2xlTW9kZWwuQ2FtZXJhSW50cmluc2ljc1IKaW50cmluc2ljcxqoAQoQQ2FtZXJhSW50cmlu'
    'c2ljcxIzCgxmb2NhbF9sZW5ndGgYASABKAsyEC5ib3NkeW4uYXBpLlZlYzJSC2ZvY2FsTGVuZ3'
    'RoEjkKD3ByaW5jaXBhbF9wb2ludBgCIAEoCzIQLmJvc2R5bi5hcGkuVmVjMlIOcHJpbmNpcGFs'
    'UG9pbnQSJAoEc2tldxgDIAEoCzIQLmJvc2R5bi5hcGkuVmVjMlIEc2tldyJQCglJbWFnZVR5cG'
    'USFgoSSU1BR0VfVFlQRV9VTktOT1dOEAASFQoRSU1BR0VfVFlQRV9WSVNVQUwQARIUChBJTUFH'
    'RV9UWVBFX0RFUFRIEAJCDwoNY2FtZXJhX21vZGVsc0oECAMQBEoECAcQCA==');

@$core.Deprecated('Use listImageSourcesRequestDescriptor instead')
const ListImageSourcesRequest$json = {
  '1': 'ListImageSourcesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListImageSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImageSourcesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0SW1hZ2VTb3VyY2VzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use listImageSourcesResponseDescriptor instead')
const ListImageSourcesResponse$json = {
  '1': 'ListImageSourcesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'image_sources', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'imageSources'},
  ],
};

/// Descriptor for `ListImageSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImageSourcesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0SW1hZ2VTb3VyY2VzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjwKDWltYWdlX3NvdXJjZXMYAiADKAsyFy5ib3NkeW4u'
    'YXBpLkltYWdlU291cmNlUgxpbWFnZVNvdXJjZXM=');

@$core.Deprecated('Use imageRequestDescriptor instead')
const ImageRequest$json = {
  '1': 'ImageRequest',
  '2': [
    {'1': 'image_source_name', '3': 1, '4': 1, '5': 9, '10': 'imageSourceName'},
    {'1': 'quality_percent', '3': 2, '4': 1, '5': 1, '10': 'qualityPercent'},
    {'1': 'image_format', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.Image.Format', '10': 'imageFormat'},
    {'1': 'resize_ratio', '3': 4, '4': 1, '5': 1, '10': 'resizeRatio'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.Image.PixelFormat', '10': 'pixelFormat'},
    {'1': 'custom_params', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'customParams'},
  ],
};

/// Descriptor for `ImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageRequestDescriptor = $convert.base64Decode(
    'CgxJbWFnZVJlcXVlc3QSKgoRaW1hZ2Vfc291cmNlX25hbWUYASABKAlSD2ltYWdlU291cmNlTm'
    'FtZRInCg9xdWFsaXR5X3BlcmNlbnQYAiABKAFSDnF1YWxpdHlQZXJjZW50EjsKDGltYWdlX2Zv'
    'cm1hdBgDIAEoDjIYLmJvc2R5bi5hcGkuSW1hZ2UuRm9ybWF0UgtpbWFnZUZvcm1hdBIhCgxyZX'
    'NpemVfcmF0aW8YBCABKAFSC3Jlc2l6ZVJhdGlvEkAKDHBpeGVsX2Zvcm1hdBgFIAEoDjIdLmJv'
    'c2R5bi5hcGkuSW1hZ2UuUGl4ZWxGb3JtYXRSC3BpeGVsRm9ybWF0EjoKDWN1c3RvbV9wYXJhbX'
    'MYBiABKAsyFS5ib3NkeW4uYXBpLkRpY3RQYXJhbVIMY3VzdG9tUGFyYW1z');

@$core.Deprecated('Use getImageRequestDescriptor instead')
const GetImageRequest$json = {
  '1': 'GetImageRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'image_requests', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageRequest', '10': 'imageRequests'},
  ],
};

/// Descriptor for `GetImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbWFnZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SG'
    'VhZGVyUgZoZWFkZXISPwoOaW1hZ2VfcmVxdWVzdHMYAiADKAsyGC5ib3NkeW4uYXBpLkltYWdl'
    'UmVxdWVzdFINaW1hZ2VSZXF1ZXN0cw==');

@$core.Deprecated('Use imageResponseDescriptor instead')
const ImageResponse$json = {
  '1': 'ImageResponse',
  '2': [
    {'1': 'shot', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ImageCapture', '10': 'shot'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'source'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.ImageResponse.Status', '10': 'status'},
    {'1': 'custom_param_error', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
  ],
  '4': [ImageResponse_Status$json],
  '9': [
    {'1': 3, '2': 4},
    {'1': 5, '2': 6},
  ],
};

@$core.Deprecated('Use imageResponseDescriptor instead')
const ImageResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_CAMERA', '2': 2},
    {'1': 'STATUS_SOURCE_DATA_ERROR', '2': 3},
    {'1': 'STATUS_IMAGE_DATA_ERROR', '2': 4},
    {'1': 'STATUS_UNSUPPORTED_IMAGE_FORMAT_REQUESTED', '2': 5},
    {'1': 'STATUS_UNSUPPORTED_PIXEL_FORMAT_REQUESTED', '2': 6},
    {'1': 'STATUS_UNSUPPORTED_RESIZE_RATIO_REQUESTED', '2': 7},
    {'1': 'STATUS_CUSTOM_PARAMS_ERROR', '2': 8},
  ],
};

/// Descriptor for `ImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageResponseDescriptor = $convert.base64Decode(
    'Cg1JbWFnZVJlc3BvbnNlEiwKBHNob3QYASABKAsyGC5ib3NkeW4uYXBpLkltYWdlQ2FwdHVyZV'
    'IEc2hvdBIvCgZzb3VyY2UYAiABKAsyFy5ib3NkeW4uYXBpLkltYWdlU291cmNlUgZzb3VyY2US'
    'OAoGc3RhdHVzGAQgASgOMiAuYm9zZHluLmFwaS5JbWFnZVJlc3BvbnNlLlN0YXR1c1IGc3RhdH'
    'VzEkoKEmN1c3RvbV9wYXJhbV9lcnJvchgGIAEoCzIcLmJvc2R5bi5hcGkuQ3VzdG9tUGFyYW1F'
    'cnJvclIQY3VzdG9tUGFyYW1FcnJvciKuAgoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQ'
    'oJU1RBVFVTX09LEAESGQoVU1RBVFVTX1VOS05PV05fQ0FNRVJBEAISHAoYU1RBVFVTX1NPVVJD'
    'RV9EQVRBX0VSUk9SEAMSGwoXU1RBVFVTX0lNQUdFX0RBVEFfRVJST1IQBBItCilTVEFUVVNfVU'
    '5TVVBQT1JURURfSU1BR0VfRk9STUFUX1JFUVVFU1RFRBAFEi0KKVNUQVRVU19VTlNVUFBPUlRF'
    'RF9QSVhFTF9GT1JNQVRfUkVRVUVTVEVEEAYSLQopU1RBVFVTX1VOU1VQUE9SVEVEX1JFU0laRV'
    '9SQVRJT19SRVFVRVNURUQQBxIeChpTVEFUVVNfQ1VTVE9NX1BBUkFNU19FUlJPUhAISgQIAxAE'
    'SgQIBRAG');

@$core.Deprecated('Use imageCaptureAndSourceDescriptor instead')
const ImageCaptureAndSource$json = {
  '1': 'ImageCaptureAndSource',
  '2': [
    {'1': 'shot', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ImageCapture', '10': 'shot'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'source'},
    {'1': 'image_service', '3': 3, '4': 1, '5': 9, '10': 'imageService'},
  ],
};

/// Descriptor for `ImageCaptureAndSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageCaptureAndSourceDescriptor = $convert.base64Decode(
    'ChVJbWFnZUNhcHR1cmVBbmRTb3VyY2USLAoEc2hvdBgBIAEoCzIYLmJvc2R5bi5hcGkuSW1hZ2'
    'VDYXB0dXJlUgRzaG90Ei8KBnNvdXJjZRgCIAEoCzIXLmJvc2R5bi5hcGkuSW1hZ2VTb3VyY2VS'
    'BnNvdXJjZRIjCg1pbWFnZV9zZXJ2aWNlGAMgASgJUgxpbWFnZVNlcnZpY2U=');

@$core.Deprecated('Use getImageResponseDescriptor instead')
const GetImageResponse$json = {
  '1': 'GetImageResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'image_responses', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageResponse', '10': 'imageResponses'},
  ],
};

/// Descriptor for `GetImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageResponseDescriptor = $convert.base64Decode(
    'ChBHZXRJbWFnZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2'
    'VIZWFkZXJSBmhlYWRlchJCCg9pbWFnZV9yZXNwb25zZXMYAiADKAsyGS5ib3NkeW4uYXBpLklt'
    'YWdlUmVzcG9uc2VSDmltYWdlUmVzcG9uc2Vz');

