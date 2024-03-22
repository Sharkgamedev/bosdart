//
//  Generated code. Do not modify.
//  source: bosdyn/api/ray_cast.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use raycastRequestDescriptor instead')
const RaycastRequest$json = {
  '1': 'RaycastRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'ray_frame_name', '3': 5, '4': 1, '5': 9, '10': 'rayFrameName'},
    {'1': 'ray', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Ray', '10': 'ray'},
    {'1': 'min_intersection_distance', '3': 4, '4': 1, '5': 2, '10': 'minIntersectionDistance'},
    {'1': 'intersection_types', '3': 7, '4': 3, '5': 14, '6': '.bosdyn.api.RayIntersection.Type', '10': 'intersectionTypes'},
  ],
};

/// Descriptor for `RaycastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raycastRequestDescriptor = $convert.base64Decode(
    'Cg5SYXljYXN0UmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZW'
    'FkZXJSBmhlYWRlchIkCg5yYXlfZnJhbWVfbmFtZRgFIAEoCVIMcmF5RnJhbWVOYW1lEiEKA3Jh'
    'eRgCIAEoCzIPLmJvc2R5bi5hcGkuUmF5UgNyYXkSOgoZbWluX2ludGVyc2VjdGlvbl9kaXN0YW'
    '5jZRgEIAEoAlIXbWluSW50ZXJzZWN0aW9uRGlzdGFuY2USTwoSaW50ZXJzZWN0aW9uX3R5cGVz'
    'GAcgAygOMiAuYm9zZHluLmFwaS5SYXlJbnRlcnNlY3Rpb24uVHlwZVIRaW50ZXJzZWN0aW9uVH'
    'lwZXM=');

@$core.Deprecated('Use rayIntersectionDescriptor instead')
const RayIntersection$json = {
  '1': 'RayIntersection',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.RayIntersection.Type', '10': 'type'},
    {'1': 'hit_position_in_hit_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'hitPositionInHitFrame'},
    {'1': 'distance_meters', '3': 3, '4': 1, '5': 1, '10': 'distanceMeters'},
  ],
  '4': [RayIntersection_Type$json],
};

@$core.Deprecated('Use rayIntersectionDescriptor instead')
const RayIntersection_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_GROUND_PLANE', '2': 1},
    {'1': 'TYPE_TERRAIN_MAP', '2': 2},
    {'1': 'TYPE_VOXEL_MAP', '2': 3},
    {'1': 'TYPE_HAND_DEPTH', '2': 4},
  ],
};

/// Descriptor for `RayIntersection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayIntersectionDescriptor = $convert.base64Decode(
    'Cg9SYXlJbnRlcnNlY3Rpb24SNAoEdHlwZRgBIAEoDjIgLmJvc2R5bi5hcGkuUmF5SW50ZXJzZW'
    'N0aW9uLlR5cGVSBHR5cGUSSgoZaGl0X3Bvc2l0aW9uX2luX2hpdF9mcmFtZRgCIAEoCzIQLmJv'
    'c2R5bi5hcGkuVmVjM1IVaGl0UG9zaXRpb25JbkhpdEZyYW1lEicKD2Rpc3RhbmNlX21ldGVycx'
    'gDIAEoAVIOZGlzdGFuY2VNZXRlcnMibgoEVHlwZRIQCgxUWVBFX1VOS05PV04QABIVChFUWVBF'
    'X0dST1VORF9QTEFORRABEhQKEFRZUEVfVEVSUkFJTl9NQVAQAhISCg5UWVBFX1ZPWEVMX01BUB'
    'ADEhMKD1RZUEVfSEFORF9ERVBUSBAE');

@$core.Deprecated('Use raycastResponseDescriptor instead')
const RaycastResponse$json = {
  '1': 'RaycastResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.RaycastResponse.Status', '10': 'status'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    {'1': 'hit_frame_name', '3': 3, '4': 1, '5': 9, '10': 'hitFrameName'},
    {'1': 'hits', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.RayIntersection', '10': 'hits'},
    {'1': 'transforms_snapshot', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
  ],
  '4': [RaycastResponse_Status$json],
};

@$core.Deprecated('Use raycastResponseDescriptor instead')
const RaycastResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_REQUEST', '2': 2},
    {'1': 'STATUS_INVALID_INTERSECTION_TYPE', '2': 3},
    {'1': 'STATUS_UNKNOWN_FRAME', '2': 4},
  ],
};

/// Descriptor for `RaycastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raycastResponseDescriptor = $convert.base64Decode(
    'Cg9SYXljYXN0UmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZU'
    'hlYWRlclIGaGVhZGVyEjoKBnN0YXR1cxgFIAEoDjIiLmJvc2R5bi5hcGkuUmF5Y2FzdFJlc3Bv'
    'bnNlLlN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYBiABKAlSB21lc3NhZ2USJAoOaGl0X2ZyYW'
    '1lX25hbWUYAyABKAlSDGhpdEZyYW1lTmFtZRIvCgRoaXRzGAIgAygLMhsuYm9zZHluLmFwaS5S'
    'YXlJbnRlcnNlY3Rpb25SBGhpdHMSTgoTdHJhbnNmb3Jtc19zbmFwc2hvdBgEIAEoCzIdLmJvc2'
    'R5bi5hcGkuRnJhbWVUcmVlU25hcHNob3RSEnRyYW5zZm9ybXNTbmFwc2hvdCKHAQoGU3RhdHVz'
    'EhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGgoWU1RBVFVTX0lOVkFMSURfUk'
    'VRVUVTVBACEiQKIFNUQVRVU19JTlZBTElEX0lOVEVSU0VDVElPTl9UWVBFEAMSGAoUU1RBVFVT'
    'X1VOS05PV05fRlJBTUUQBA==');

