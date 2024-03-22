//
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pointCloudSourceDescriptor instead')
const PointCloudSource$json = {
  '1': 'PointCloudSource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'frame_name_sensor', '3': 3, '4': 1, '5': 9, '10': 'frameNameSensor'},
    {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `PointCloudSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudSourceDescriptor = $convert.base64Decode(
    'ChBQb2ludENsb3VkU291cmNlEhIKBG5hbWUYASABKAlSBG5hbWUSKgoRZnJhbWVfbmFtZV9zZW'
    '5zb3IYAyABKAlSD2ZyYW1lTmFtZVNlbnNvchJFChBhY3F1aXNpdGlvbl90aW1lGB4gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPYWNxdWlzaXRpb25UaW1lEk4KE3RyYW5zZm9ybX'
    'Nfc25hcHNob3QYHyABKAsyHS5ib3NkeW4uYXBpLkZyYW1lVHJlZVNuYXBzaG90UhJ0cmFuc2Zv'
    'cm1zU25hcHNob3RKBAgCEAM=');

@$core.Deprecated('Use pointCloudDescriptor instead')
const PointCloud$json = {
  '1': 'PointCloud',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloudSource', '10': 'source'},
    {'1': 'num_points', '3': 2, '4': 1, '5': 5, '10': 'numPoints'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PointCloud.Encoding', '10': 'encoding'},
    {'1': 'encoding_parameters', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloud.EncodingParameters', '10': 'encodingParameters'},
    {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
  '3': [PointCloud_EncodingParameters$json],
  '4': [PointCloud_Encoding$json],
  '9': [
    {'1': 8, '2': 9},
    {'1': 9, '2': 10},
  ],
};

@$core.Deprecated('Use pointCloudDescriptor instead')
const PointCloud_EncodingParameters$json = {
  '1': 'EncodingParameters',
  '2': [
    {'1': 'scale_factor', '3': 1, '4': 1, '5': 5, '10': 'scaleFactor'},
    {'1': 'max_x', '3': 2, '4': 1, '5': 1, '10': 'maxX'},
    {'1': 'max_y', '3': 3, '4': 1, '5': 1, '10': 'maxY'},
    {'1': 'max_z', '3': 4, '4': 1, '5': 1, '10': 'maxZ'},
    {'1': 'remapping_constant', '3': 5, '4': 1, '5': 1, '10': 'remappingConstant'},
    {'1': 'bytes_per_point', '3': 6, '4': 1, '5': 5, '10': 'bytesPerPoint'},
  ],
};

@$core.Deprecated('Use pointCloudDescriptor instead')
const PointCloud_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNKNOWN', '2': 0},
    {'1': 'ENCODING_XYZ_32F', '2': 1},
    {'1': 'ENCODING_XYZ_4SC', '2': 2},
    {'1': 'ENCODING_XYZ_5SC', '2': 3},
  ],
};

/// Descriptor for `PointCloud`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudDescriptor = $convert.base64Decode(
    'CgpQb2ludENsb3VkEjQKBnNvdXJjZRgBIAEoCzIcLmJvc2R5bi5hcGkuUG9pbnRDbG91ZFNvdX'
    'JjZVIGc291cmNlEh0KCm51bV9wb2ludHMYAiABKAVSCW51bVBvaW50cxI7CghlbmNvZGluZxgD'
    'IAEoDjIfLmJvc2R5bi5hcGkuUG9pbnRDbG91ZC5FbmNvZGluZ1IIZW5jb2RpbmcSWgoTZW5jb2'
    'RpbmdfcGFyYW1ldGVycxgEIAEoCzIpLmJvc2R5bi5hcGkuUG9pbnRDbG91ZC5FbmNvZGluZ1Bh'
    'cmFtZXRlcnNSEmVuY29kaW5nUGFyYW1ldGVycxISCgRkYXRhGAUgASgMUgRkYXRhGs0BChJFbm'
    'NvZGluZ1BhcmFtZXRlcnMSIQoMc2NhbGVfZmFjdG9yGAEgASgFUgtzY2FsZUZhY3RvchITCgVt'
    'YXhfeBgCIAEoAVIEbWF4WBITCgVtYXhfeRgDIAEoAVIEbWF4WRITCgVtYXhfehgEIAEoAVIEbW'
    'F4WhItChJyZW1hcHBpbmdfY29uc3RhbnQYBSABKAFSEXJlbWFwcGluZ0NvbnN0YW50EiYKD2J5'
    'dGVzX3Blcl9wb2ludBgGIAEoBVINYnl0ZXNQZXJQb2ludCJiCghFbmNvZGluZxIUChBFTkNPRE'
    'lOR19VTktOT1dOEAASFAoQRU5DT0RJTkdfWFlaXzMyRhABEhQKEEVOQ09ESU5HX1hZWl80U0MQ'
    'AhIUChBFTkNPRElOR19YWVpfNVNDEANKBAgIEAlKBAgJEAo=');

@$core.Deprecated('Use listPointCloudSourcesRequestDescriptor instead')
const ListPointCloudSourcesRequest$json = {
  '1': 'ListPointCloudSourcesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListPointCloudSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPointCloudSourcesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UG9pbnRDbG91ZFNvdXJjZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi'
    '5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use listPointCloudSourcesResponseDescriptor instead')
const ListPointCloudSourcesResponse$json = {
  '1': 'ListPointCloudSourcesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'point_cloud_sources', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.PointCloudSource', '10': 'pointCloudSources'},
  ],
};

/// Descriptor for `ListPointCloudSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPointCloudSourcesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UG9pbnRDbG91ZFNvdXJjZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW'
    '4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISTAoTcG9pbnRfY2xvdWRfc291cmNlcxgCIAMo'
    'CzIcLmJvc2R5bi5hcGkuUG9pbnRDbG91ZFNvdXJjZVIRcG9pbnRDbG91ZFNvdXJjZXM=');

@$core.Deprecated('Use pointCloudRequestDescriptor instead')
const PointCloudRequest$json = {
  '1': 'PointCloudRequest',
  '2': [
    {'1': 'point_cloud_source_name', '3': 1, '4': 1, '5': 9, '10': 'pointCloudSourceName'},
  ],
};

/// Descriptor for `PointCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudRequestDescriptor = $convert.base64Decode(
    'ChFQb2ludENsb3VkUmVxdWVzdBI1Chdwb2ludF9jbG91ZF9zb3VyY2VfbmFtZRgBIAEoCVIUcG'
    '9pbnRDbG91ZFNvdXJjZU5hbWU=');

@$core.Deprecated('Use getPointCloudRequestDescriptor instead')
const GetPointCloudRequest$json = {
  '1': 'GetPointCloudRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'point_cloud_requests', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.PointCloudRequest', '10': 'pointCloudRequests'},
  ],
};

/// Descriptor for `GetPointCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQb2ludENsb3VkUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchJPChRwb2ludF9jbG91ZF9yZXF1ZXN0cxgCIAMoCzIdLmJvc2R5'
    'bi5hcGkuUG9pbnRDbG91ZFJlcXVlc3RSEnBvaW50Q2xvdWRSZXF1ZXN0cw==');

@$core.Deprecated('Use pointCloudResponseDescriptor instead')
const PointCloudResponse$json = {
  '1': 'PointCloudResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.PointCloudResponse.Status', '10': 'status'},
    {'1': 'point_cloud', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloud', '10': 'pointCloud'},
  ],
  '4': [PointCloudResponse_Status$json],
};

@$core.Deprecated('Use pointCloudResponseDescriptor instead')
const PointCloudResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_SOURCE_DATA_ERROR', '2': 2},
    {'1': 'STATUS_POINT_CLOUD_DATA_ERROR', '2': 3},
    {'1': 'STATUS_UNKNOWN_SOURCE', '2': 4},
  ],
};

/// Descriptor for `PointCloudResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudResponseDescriptor = $convert.base64Decode(
    'ChJQb2ludENsb3VkUmVzcG9uc2USPQoGc3RhdHVzGAEgASgOMiUuYm9zZHluLmFwaS5Qb2ludE'
    'Nsb3VkUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSNwoLcG9pbnRfY2xvdWQYAiABKAsyFi5ib3Nk'
    'eW4uYXBpLlBvaW50Q2xvdWRSCnBvaW50Q2xvdWQihwEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk'
    '9XThAAEg0KCVNUQVRVU19PSxABEhwKGFNUQVRVU19TT1VSQ0VfREFUQV9FUlJPUhACEiEKHVNU'
    'QVRVU19QT0lOVF9DTE9VRF9EQVRBX0VSUk9SEAMSGQoVU1RBVFVTX1VOS05PV05fU09VUkNFEA'
    'Q=');

@$core.Deprecated('Use getPointCloudResponseDescriptor instead')
const GetPointCloudResponse$json = {
  '1': 'GetPointCloudResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'point_cloud_responses', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.PointCloudResponse', '10': 'pointCloudResponses'},
  ],
};

/// Descriptor for `GetPointCloudResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQb2ludENsb3VkUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyElIKFXBvaW50X2Nsb3VkX3Jlc3BvbnNlcxgEIAMoCzIeLmJv'
    'c2R5bi5hcGkuUG9pbnRDbG91ZFJlc3BvbnNlUhNwb2ludENsb3VkUmVzcG9uc2Vz');

