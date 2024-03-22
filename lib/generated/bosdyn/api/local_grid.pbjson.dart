//
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localGridTypeDescriptor instead')
const LocalGridType$json = {
  '1': 'LocalGridType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `LocalGridType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localGridTypeDescriptor = $convert.base64Decode(
    'Cg1Mb2NhbEdyaWRUeXBlEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use localGridRequestDescriptor instead')
const LocalGridRequest$json = {
  '1': 'LocalGridRequest',
  '2': [
    {'1': 'local_grid_type_name', '3': 1, '4': 1, '5': 9, '10': 'localGridTypeName'},
  ],
};

/// Descriptor for `LocalGridRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localGridRequestDescriptor = $convert.base64Decode(
    'ChBMb2NhbEdyaWRSZXF1ZXN0Ei8KFGxvY2FsX2dyaWRfdHlwZV9uYW1lGAEgASgJUhFsb2NhbE'
    'dyaWRUeXBlTmFtZQ==');

@$core.Deprecated('Use localGridExtentDescriptor instead')
const LocalGridExtent$json = {
  '1': 'LocalGridExtent',
  '2': [
    {'1': 'cell_size', '3': 2, '4': 1, '5': 1, '10': 'cellSize'},
    {'1': 'num_cells_x', '3': 3, '4': 1, '5': 5, '10': 'numCellsX'},
    {'1': 'num_cells_y', '3': 4, '4': 1, '5': 5, '10': 'numCellsY'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `LocalGridExtent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localGridExtentDescriptor = $convert.base64Decode(
    'Cg9Mb2NhbEdyaWRFeHRlbnQSGwoJY2VsbF9zaXplGAIgASgBUghjZWxsU2l6ZRIeCgtudW1fY2'
    'VsbHNfeBgDIAEoBVIJbnVtQ2VsbHNYEh4KC251bV9jZWxsc195GAQgASgFUgludW1DZWxsc1lK'
    'BAgBEAI=');

@$core.Deprecated('Use localGridDescriptor instead')
const LocalGrid$json = {
  '1': 'LocalGrid',
  '2': [
    {'1': 'local_grid_type_name', '3': 1, '4': 1, '5': 9, '10': 'localGridTypeName'},
    {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    {'1': 'frame_name_local_grid_data', '3': 11, '4': 1, '5': 9, '10': 'frameNameLocalGridData'},
    {'1': 'extent', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LocalGridExtent', '10': 'extent'},
    {'1': 'cell_format', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.LocalGrid.CellFormat', '10': 'cellFormat'},
    {'1': 'encoding', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.LocalGrid.Encoding', '10': 'encoding'},
    {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
    {'1': 'rle_counts', '3': 7, '4': 3, '5': 5, '10': 'rleCounts'},
    {'1': 'cell_value_scale', '3': 8, '4': 1, '5': 1, '10': 'cellValueScale'},
    {'1': 'cell_value_offset', '3': 9, '4': 1, '5': 1, '10': 'cellValueOffset'},
  ],
  '4': [LocalGrid_CellFormat$json, LocalGrid_Encoding$json],
};

@$core.Deprecated('Use localGridDescriptor instead')
const LocalGrid_CellFormat$json = {
  '1': 'CellFormat',
  '2': [
    {'1': 'CELL_FORMAT_UNKNOWN', '2': 0},
    {'1': 'CELL_FORMAT_FLOAT32', '2': 1},
    {'1': 'CELL_FORMAT_FLOAT64', '2': 2},
    {'1': 'CELL_FORMAT_INT8', '2': 3},
    {'1': 'CELL_FORMAT_UINT8', '2': 4},
    {'1': 'CELL_FORMAT_INT16', '2': 5},
    {'1': 'CELL_FORMAT_UINT16', '2': 6},
  ],
};

@$core.Deprecated('Use localGridDescriptor instead')
const LocalGrid_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNKNOWN', '2': 0},
    {'1': 'ENCODING_RAW', '2': 1},
    {'1': 'ENCODING_RLE', '2': 2},
  ],
};

/// Descriptor for `LocalGrid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localGridDescriptor = $convert.base64Decode(
    'CglMb2NhbEdyaWQSLwoUbG9jYWxfZ3JpZF90eXBlX25hbWUYASABKAlSEWxvY2FsR3JpZFR5cG'
    'VOYW1lEkUKEGFjcXVpc2l0aW9uX3RpbWUYHiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUg9hY3F1aXNpdGlvblRpbWUSTgoTdHJhbnNmb3Jtc19zbmFwc2hvdBgfIAEoCzIdLmJvc2'
    'R5bi5hcGkuRnJhbWVUcmVlU25hcHNob3RSEnRyYW5zZm9ybXNTbmFwc2hvdBI6ChpmcmFtZV9u'
    'YW1lX2xvY2FsX2dyaWRfZGF0YRgLIAEoCVIWZnJhbWVOYW1lTG9jYWxHcmlkRGF0YRIzCgZleH'
    'RlbnQYAyABKAsyGy5ib3NkeW4uYXBpLkxvY2FsR3JpZEV4dGVudFIGZXh0ZW50EkEKC2NlbGxf'
    'Zm9ybWF0GAQgASgOMiAuYm9zZHluLmFwaS5Mb2NhbEdyaWQuQ2VsbEZvcm1hdFIKY2VsbEZvcm'
    '1hdBI6CghlbmNvZGluZxgFIAEoDjIeLmJvc2R5bi5hcGkuTG9jYWxHcmlkLkVuY29kaW5nUghl'
    'bmNvZGluZxISCgRkYXRhGAYgASgMUgRkYXRhEh0KCnJsZV9jb3VudHMYByADKAVSCXJsZUNvdW'
    '50cxIoChBjZWxsX3ZhbHVlX3NjYWxlGAggASgBUg5jZWxsVmFsdWVTY2FsZRIqChFjZWxsX3Zh'
    'bHVlX29mZnNldBgJIAEoAVIPY2VsbFZhbHVlT2Zmc2V0IrMBCgpDZWxsRm9ybWF0EhcKE0NFTE'
    'xfRk9STUFUX1VOS05PV04QABIXChNDRUxMX0ZPUk1BVF9GTE9BVDMyEAESFwoTQ0VMTF9GT1JN'
    'QVRfRkxPQVQ2NBACEhQKEENFTExfRk9STUFUX0lOVDgQAxIVChFDRUxMX0ZPUk1BVF9VSU5UOB'
    'AEEhUKEUNFTExfRk9STUFUX0lOVDE2EAUSFgoSQ0VMTF9GT1JNQVRfVUlOVDE2EAYiRAoIRW5j'
    'b2RpbmcSFAoQRU5DT0RJTkdfVU5LTk9XThAAEhAKDEVOQ09ESU5HX1JBVxABEhAKDEVOQ09ESU'
    '5HX1JMRRAC');

@$core.Deprecated('Use localGridResponseDescriptor instead')
const LocalGridResponse$json = {
  '1': 'LocalGridResponse',
  '2': [
    {'1': 'local_grid_type_name', '3': 1, '4': 1, '5': 9, '10': 'localGridTypeName'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.LocalGridResponse.Status', '10': 'status'},
    {'1': 'local_grid', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LocalGrid', '10': 'localGrid'},
  ],
  '4': [LocalGridResponse_Status$json],
};

@$core.Deprecated('Use localGridResponseDescriptor instead')
const LocalGridResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_SUCH_GRID', '2': 2},
    {'1': 'STATUS_DATA_UNAVAILABLE', '2': 3},
    {'1': 'STATUS_DATA_INVALID', '2': 4},
  ],
};

/// Descriptor for `LocalGridResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localGridResponseDescriptor = $convert.base64Decode(
    'ChFMb2NhbEdyaWRSZXNwb25zZRIvChRsb2NhbF9ncmlkX3R5cGVfbmFtZRgBIAEoCVIRbG9jYW'
    'xHcmlkVHlwZU5hbWUSPAoGc3RhdHVzGAIgASgOMiQuYm9zZHluLmFwaS5Mb2NhbEdyaWRSZXNw'
    'b25zZS5TdGF0dXNSBnN0YXR1cxI0Cgpsb2NhbF9ncmlkGAMgASgLMhUuYm9zZHluLmFwaS5Mb2'
    'NhbEdyaWRSCWxvY2FsR3JpZCJ6CgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFU'
    'VVNfT0sQARIXChNTVEFUVVNfTk9fU1VDSF9HUklEEAISGwoXU1RBVFVTX0RBVEFfVU5BVkFJTE'
    'FCTEUQAxIXChNTVEFUVVNfREFUQV9JTlZBTElEEAQ=');

@$core.Deprecated('Use getLocalGridTypesRequestDescriptor instead')
const GetLocalGridTypesRequest$json = {
  '1': 'GetLocalGridTypesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetLocalGridTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocalGridTypesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRMb2NhbEdyaWRUeXBlc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getLocalGridTypesResponseDescriptor instead')
const GetLocalGridTypesResponse$json = {
  '1': 'GetLocalGridTypesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'local_grid_type', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGridType', '10': 'localGridType'},
  ],
};

/// Descriptor for `GetLocalGridTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocalGridTypesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRMb2NhbEdyaWRUeXBlc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJBCg9sb2NhbF9ncmlkX3R5cGUYAiADKAsyGS5ib3Nk'
    'eW4uYXBpLkxvY2FsR3JpZFR5cGVSDWxvY2FsR3JpZFR5cGU=');

@$core.Deprecated('Use getLocalGridsRequestDescriptor instead')
const GetLocalGridsRequest$json = {
  '1': 'GetLocalGridsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'local_grid_requests', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGridRequest', '10': 'localGridRequests'},
  ],
};

/// Descriptor for `GetLocalGridsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocalGridsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMb2NhbEdyaWRzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchJMChNsb2NhbF9ncmlkX3JlcXVlc3RzGAIgAygLMhwuYm9zZHlu'
    'LmFwaS5Mb2NhbEdyaWRSZXF1ZXN0UhFsb2NhbEdyaWRSZXF1ZXN0cw==');

@$core.Deprecated('Use getLocalGridsResponseDescriptor instead')
const GetLocalGridsResponse$json = {
  '1': 'GetLocalGridsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'local_grid_responses', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGridResponse', '10': 'localGridResponses'},
    {'1': 'num_local_grid_errors', '3': 3, '4': 1, '5': 5, '10': 'numLocalGridErrors'},
  ],
};

/// Descriptor for `GetLocalGridsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocalGridsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMb2NhbEdyaWRzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEk8KFGxvY2FsX2dyaWRfcmVzcG9uc2VzGAIgAygLMh0uYm9z'
    'ZHluLmFwaS5Mb2NhbEdyaWRSZXNwb25zZVISbG9jYWxHcmlkUmVzcG9uc2VzEjEKFW51bV9sb2'
    'NhbF9ncmlkX2Vycm9ycxgDIAEoBVISbnVtTG9jYWxHcmlkRXJyb3Jz');

