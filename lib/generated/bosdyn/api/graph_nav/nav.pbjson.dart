//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'waypoint_id', '3': 2, '4': 3, '5': 9, '10': 'waypointId'},
    {'1': 'edge_id', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Id', '10': 'edgeId'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRIfCgt3YXlwb2ludF9pZBgCIAMoCVIKd2F5cG9pbnRJZBI2CgdlZGdlX2lkGAMgAy'
    'gLMh0uYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS5JZFIGZWRnZUlk');

@$core.Deprecated('Use localizationDescriptor instead')
const Localization$json = {
  '1': 'Localization',
  '2': [
    {'1': 'waypoint_id', '3': 1, '4': 1, '5': 9, '10': 'waypointId'},
    {'1': 'waypoint_tform_body', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'waypointTformBody'},
    {'1': 'seed_tform_body', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'seedTformBody'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `Localization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizationDescriptor = $convert.base64Decode(
    'CgxMb2NhbGl6YXRpb24SHwoLd2F5cG9pbnRfaWQYASABKAlSCndheXBvaW50SWQSQwoTd2F5cG'
    '9pbnRfdGZvcm1fYm9keRgCIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIRd2F5cG9pbnRUZm9y'
    'bUJvZHkSOwoPc2VlZF90Zm9ybV9ib2R5GAUgASgLMhMuYm9zZHluLmFwaS5TRTNQb3NlUg1zZW'
    'VkVGZvcm1Cb2R5EjgKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCXRpbWVzdGFtcA==');

