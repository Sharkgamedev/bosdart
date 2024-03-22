//
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use worldObjectTypeDescriptor instead')
const WorldObjectType$json = {
  '1': 'WorldObjectType',
  '2': [
    {'1': 'WORLD_OBJECT_UNKNOWN', '2': 0},
    {'1': 'WORLD_OBJECT_DRAWABLE', '2': 1},
    {'1': 'WORLD_OBJECT_APRILTAG', '2': 2},
    {'1': 'WORLD_OBJECT_IMAGE_COORDINATES', '2': 5},
    {'1': 'WORLD_OBJECT_DOCK', '2': 6},
    {'1': 'WORLD_OBJECT_USER_NOGO', '2': 8},
    {'1': 'WORLD_OBJECT_STAIRCASE', '2': 9},
  ],
};

/// Descriptor for `WorldObjectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List worldObjectTypeDescriptor = $convert.base64Decode(
    'Cg9Xb3JsZE9iamVjdFR5cGUSGAoUV09STERfT0JKRUNUX1VOS05PV04QABIZChVXT1JMRF9PQk'
    'pFQ1RfRFJBV0FCTEUQARIZChVXT1JMRF9PQkpFQ1RfQVBSSUxUQUcQAhIiCh5XT1JMRF9PQkpF'
    'Q1RfSU1BR0VfQ09PUkRJTkFURVMQBRIVChFXT1JMRF9PQkpFQ1RfRE9DSxAGEhoKFldPUkxEX0'
    '9CSkVDVF9VU0VSX05PR08QCBIaChZXT1JMRF9PQkpFQ1RfU1RBSVJDQVNFEAk=');

@$core.Deprecated('Use worldObjectDescriptor instead')
const WorldObject$json = {
  '1': 'WorldObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    {'1': 'object_lifetime', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'objectLifetime'},
    {'1': 'drawable_properties', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.DrawableProperties', '10': 'drawableProperties'},
    {'1': 'apriltag_properties', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.AprilTagProperties', '10': 'apriltagProperties'},
    {'1': 'nogo_region_properties', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.NoGoRegionProperties', '10': 'nogoRegionProperties'},
    {'1': 'image_properties', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.ImageProperties', '10': 'imageProperties'},
    {'1': 'dock_properties', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.DockProperties', '10': 'dockProperties'},
    {'1': 'ray_properties', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.RayProperties', '10': 'rayProperties'},
    {'1': 'bounding_box_properties', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.BoundingBoxProperties', '10': 'boundingBoxProperties'},
    {'1': 'staircase_properties', '3': 15, '4': 1, '5': 11, '6': '.bosdyn.api.StaircaseProperties', '10': 'staircaseProperties'},
    {'1': 'additional_properties', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `WorldObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List worldObjectDescriptor = $convert.base64Decode(
    'CgtXb3JsZE9iamVjdBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJFChBhY3'
    'F1aXNpdGlvbl90aW1lGB4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPYWNxdWlz'
    'aXRpb25UaW1lEk4KE3RyYW5zZm9ybXNfc25hcHNob3QYHyABKAsyHS5ib3NkeW4uYXBpLkZyYW'
    '1lVHJlZVNuYXBzaG90UhJ0cmFuc2Zvcm1zU25hcHNob3QSQgoPb2JqZWN0X2xpZmV0aW1lGCAg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5vYmplY3RMaWZldGltZRJPChNkcmF3YW'
    'JsZV9wcm9wZXJ0aWVzGAUgAygLMh4uYm9zZHluLmFwaS5EcmF3YWJsZVByb3BlcnRpZXNSEmRy'
    'YXdhYmxlUHJvcGVydGllcxJPChNhcHJpbHRhZ19wcm9wZXJ0aWVzGAYgASgLMh4uYm9zZHluLm'
    'FwaS5BcHJpbFRhZ1Byb3BlcnRpZXNSEmFwcmlsdGFnUHJvcGVydGllcxJWChZub2dvX3JlZ2lv'
    'bl9wcm9wZXJ0aWVzGA4gASgLMiAuYm9zZHluLmFwaS5Ob0dvUmVnaW9uUHJvcGVydGllc1IUbm'
    '9nb1JlZ2lvblByb3BlcnRpZXMSRgoQaW1hZ2VfcHJvcGVydGllcxgJIAEoCzIbLmJvc2R5bi5h'
    'cGkuSW1hZ2VQcm9wZXJ0aWVzUg9pbWFnZVByb3BlcnRpZXMSQwoPZG9ja19wcm9wZXJ0aWVzGA'
    'ogASgLMhouYm9zZHluLmFwaS5Eb2NrUHJvcGVydGllc1IOZG9ja1Byb3BlcnRpZXMSQAoOcmF5'
    'X3Byb3BlcnRpZXMYCyABKAsyGS5ib3NkeW4uYXBpLlJheVByb3BlcnRpZXNSDXJheVByb3Blcn'
    'RpZXMSWQoXYm91bmRpbmdfYm94X3Byb3BlcnRpZXMYDCABKAsyIS5ib3NkeW4uYXBpLkJvdW5k'
    'aW5nQm94UHJvcGVydGllc1IVYm91bmRpbmdCb3hQcm9wZXJ0aWVzElIKFHN0YWlyY2FzZV9wcm'
    '9wZXJ0aWVzGA8gASgLMh8uYm9zZHluLmFwaS5TdGFpcmNhc2VQcm9wZXJ0aWVzUhNzdGFpcmNh'
    'c2VQcm9wZXJ0aWVzEkkKFWFkZGl0aW9uYWxfcHJvcGVydGllcxhkIAEoCzIULmdvb2dsZS5wcm'
    '90b2J1Zi5BbnlSFGFkZGl0aW9uYWxQcm9wZXJ0aWVz');

@$core.Deprecated('Use listWorldObjectRequestDescriptor instead')
const ListWorldObjectRequest$json = {
  '1': 'ListWorldObjectRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'object_type', '3': 2, '4': 3, '5': 14, '6': '.bosdyn.api.WorldObjectType', '10': 'objectType'},
    {'1': 'timestamp_filter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampFilter'},
  ],
};

/// Descriptor for `ListWorldObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorldObjectRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0V29ybGRPYmplY3RSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEjwKC29iamVjdF90eXBlGAIgAygOMhsuYm9zZHluLmFwaS5X'
    'b3JsZE9iamVjdFR5cGVSCm9iamVjdFR5cGUSRQoQdGltZXN0YW1wX2ZpbHRlchgDIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3RpbWVzdGFtcEZpbHRlcg==');

@$core.Deprecated('Use listWorldObjectResponseDescriptor instead')
const ListWorldObjectResponse$json = {
  '1': 'ListWorldObjectResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'world_objects', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'worldObjects'},
  ],
};

/// Descriptor for `ListWorldObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorldObjectResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0V29ybGRPYmplY3RSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISPAoNd29ybGRfb2JqZWN0cxgCIAMoCzIXLmJvc2R5bi5h'
    'cGkuV29ybGRPYmplY3RSDHdvcmxkT2JqZWN0cw==');

@$core.Deprecated('Use mutateWorldObjectRequestDescriptor instead')
const MutateWorldObjectRequest$json = {
  '1': 'MutateWorldObjectRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'mutation', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.MutateWorldObjectRequest.Mutation', '10': 'mutation'},
  ],
  '3': [MutateWorldObjectRequest_Mutation$json],
  '4': [MutateWorldObjectRequest_Action$json],
};

@$core.Deprecated('Use mutateWorldObjectRequestDescriptor instead')
const MutateWorldObjectRequest_Mutation$json = {
  '1': 'Mutation',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.MutateWorldObjectRequest.Action', '10': 'action'},
    {'1': 'object', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'object'},
  ],
};

@$core.Deprecated('Use mutateWorldObjectRequestDescriptor instead')
const MutateWorldObjectRequest_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNKNOWN', '2': 0},
    {'1': 'ACTION_ADD', '2': 1},
    {'1': 'ACTION_CHANGE', '2': 2},
    {'1': 'ACTION_DELETE', '2': 3},
  ],
};

/// Descriptor for `MutateWorldObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateWorldObjectRequestDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVXb3JsZE9iamVjdFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISSQoIbXV0YXRpb24YAiABKAsyLS5ib3NkeW4uYXBpLk11'
    'dGF0ZVdvcmxkT2JqZWN0UmVxdWVzdC5NdXRhdGlvblIIbXV0YXRpb24agAEKCE11dGF0aW9uEk'
    'MKBmFjdGlvbhgBIAEoDjIrLmJvc2R5bi5hcGkuTXV0YXRlV29ybGRPYmplY3RSZXF1ZXN0LkFj'
    'dGlvblIGYWN0aW9uEi8KBm9iamVjdBgCIAEoCzIXLmJvc2R5bi5hcGkuV29ybGRPYmplY3RSBm'
    '9iamVjdCJSCgZBY3Rpb24SEgoOQUNUSU9OX1VOS05PV04QABIOCgpBQ1RJT05fQUREEAESEQoN'
    'QUNUSU9OX0NIQU5HRRACEhEKDUFDVElPTl9ERUxFVEUQAw==');

@$core.Deprecated('Use mutateWorldObjectResponseDescriptor instead')
const MutateWorldObjectResponse$json = {
  '1': 'MutateWorldObjectResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.MutateWorldObjectResponse.Status', '10': 'status'},
    {'1': 'mutated_object_id', '3': 4, '4': 1, '5': 5, '10': 'mutatedObjectId'},
  ],
  '4': [MutateWorldObjectResponse_Status$json],
};

@$core.Deprecated('Use mutateWorldObjectResponseDescriptor instead')
const MutateWorldObjectResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_MUTATION_ID', '2': 2},
    {'1': 'STATUS_NO_PERMISSION', '2': 3},
    {'1': 'STATUS_INVALID_WORLD_OBJECT', '2': 4},
  ],
};

/// Descriptor for `MutateWorldObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateWorldObjectResponseDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVXb3JsZE9iamVjdFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJECgZzdGF0dXMYAiABKA4yLC5ib3NkeW4uYXBpLk11'
    'dGF0ZVdvcmxkT2JqZWN0UmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSKgoRbXV0YXRlZF9vYmplY3'
    'RfaWQYBCABKAVSD211dGF0ZWRPYmplY3RJZCKGAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dO'
    'EAASDQoJU1RBVFVTX09LEAESHgoaU1RBVFVTX0lOVkFMSURfTVVUQVRJT05fSUQQAhIYChRTVE'
    'FUVVNfTk9fUEVSTUlTU0lPThADEh8KG1NUQVRVU19JTlZBTElEX1dPUkxEX09CSkVDVBAE');

@$core.Deprecated('Use noGoRegionPropertiesDescriptor instead')
const NoGoRegionProperties$json = {
  '1': 'NoGoRegionProperties',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Box2WithFrame', '9': 0, '10': 'box'},
    {'1': 'disable_foot_obstacle_generation', '3': 2, '4': 1, '5': 8, '10': 'disableFootObstacleGeneration'},
    {'1': 'disable_body_obstacle_generation', '3': 3, '4': 1, '5': 8, '10': 'disableBodyObstacleGeneration'},
    {'1': 'disable_foot_obstacle_inflation', '3': 4, '4': 1, '5': 8, '10': 'disableFootObstacleInflation'},
  ],
  '8': [
    {'1': 'region'},
  ],
};

/// Descriptor for `NoGoRegionProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noGoRegionPropertiesDescriptor = $convert.base64Decode(
    'ChROb0dvUmVnaW9uUHJvcGVydGllcxItCgNib3gYASABKAsyGS5ib3NkeW4uYXBpLkJveDJXaX'
    'RoRnJhbWVIAFIDYm94EkcKIGRpc2FibGVfZm9vdF9vYnN0YWNsZV9nZW5lcmF0aW9uGAIgASgI'
    'Uh1kaXNhYmxlRm9vdE9ic3RhY2xlR2VuZXJhdGlvbhJHCiBkaXNhYmxlX2JvZHlfb2JzdGFjbG'
    'VfZ2VuZXJhdGlvbhgDIAEoCFIdZGlzYWJsZUJvZHlPYnN0YWNsZUdlbmVyYXRpb24SRQofZGlz'
    'YWJsZV9mb290X29ic3RhY2xlX2luZmxhdGlvbhgEIAEoCFIcZGlzYWJsZUZvb3RPYnN0YWNsZU'
    'luZmxhdGlvbkIICgZyZWdpb24=');

@$core.Deprecated('Use imagePropertiesDescriptor instead')
const ImageProperties$json = {
  '1': 'ImageProperties',
  '2': [
    {'1': 'camera_source', '3': 1, '4': 1, '5': 9, '10': 'cameraSource'},
    {'1': 'coordinates', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Polygon', '9': 0, '10': 'coordinates'},
    {'1': 'keypoints', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.KeypointSet', '9': 0, '10': 'keypoints'},
    {'1': 'image_source', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'imageSource'},
    {'1': 'image_capture', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.ImageCapture', '10': 'imageCapture'},
    {'1': 'frame_name_image_coordinates', '3': 3, '4': 1, '5': 9, '10': 'frameNameImageCoordinates'},
  ],
  '8': [
    {'1': 'image_data'},
  ],
};

/// Descriptor for `ImageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePropertiesDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVByb3BlcnRpZXMSIwoNY2FtZXJhX3NvdXJjZRgBIAEoCVIMY2FtZXJhU291cmNlEj'
    'cKC2Nvb3JkaW5hdGVzGAIgASgLMhMuYm9zZHluLmFwaS5Qb2x5Z29uSABSC2Nvb3JkaW5hdGVz'
    'EjcKCWtleXBvaW50cxgEIAEoCzIXLmJvc2R5bi5hcGkuS2V5cG9pbnRTZXRIAFIJa2V5cG9pbn'
    'RzEjoKDGltYWdlX3NvdXJjZRgFIAEoCzIXLmJvc2R5bi5hcGkuSW1hZ2VTb3VyY2VSC2ltYWdl'
    'U291cmNlEj0KDWltYWdlX2NhcHR1cmUYBiABKAsyGC5ib3NkeW4uYXBpLkltYWdlQ2FwdHVyZV'
    'IMaW1hZ2VDYXB0dXJlEj8KHGZyYW1lX25hbWVfaW1hZ2VfY29vcmRpbmF0ZXMYAyABKAlSGWZy'
    'YW1lTmFtZUltYWdlQ29vcmRpbmF0ZXNCDAoKaW1hZ2VfZGF0YQ==');

@$core.Deprecated('Use dockPropertiesDescriptor instead')
const DockProperties$json = {
  '1': 'DockProperties',
  '2': [
    {'1': 'dock_id', '3': 1, '4': 1, '5': 13, '10': 'dockId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockType', '10': 'type'},
    {'1': 'frame_name_dock', '3': 3, '4': 1, '5': 9, '10': 'frameNameDock'},
    {'1': 'unavailable', '3': 4, '4': 1, '5': 8, '10': 'unavailable'},
    {'1': 'from_prior', '3': 5, '4': 1, '5': 8, '10': 'fromPrior'},
  ],
};

/// Descriptor for `DockProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockPropertiesDescriptor = $convert.base64Decode(
    'Cg5Eb2NrUHJvcGVydGllcxIXCgdkb2NrX2lkGAEgASgNUgZkb2NrSWQSMAoEdHlwZRgCIAEoDj'
    'IcLmJvc2R5bi5hcGkuZG9ja2luZy5Eb2NrVHlwZVIEdHlwZRImCg9mcmFtZV9uYW1lX2RvY2sY'
    'AyABKAlSDWZyYW1lTmFtZURvY2sSIAoLdW5hdmFpbGFibGUYBCABKAhSC3VuYXZhaWxhYmxlEh'
    '0KCmZyb21fcHJpb3IYBSABKAhSCWZyb21Qcmlvcg==');

@$core.Deprecated('Use aprilTagPropertiesDescriptor instead')
const AprilTagProperties$json = {
  '1': 'AprilTagProperties',
  '2': [
    {'1': 'tag_id', '3': 1, '4': 1, '5': 5, '10': 'tagId'},
    {'1': 'dimensions', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'dimensions'},
    {'1': 'frame_name_fiducial', '3': 3, '4': 1, '5': 9, '10': 'frameNameFiducial'},
    {'1': 'fiducial_pose_status', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.AprilTagProperties.AprilTagPoseStatus', '10': 'fiducialPoseStatus'},
    {'1': 'frame_name_fiducial_filtered', '3': 4, '4': 1, '5': 9, '10': 'frameNameFiducialFiltered'},
    {'1': 'fiducial_filtered_pose_status', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.AprilTagProperties.AprilTagPoseStatus', '10': 'fiducialFilteredPoseStatus'},
    {'1': 'frame_name_camera', '3': 7, '4': 1, '5': 9, '10': 'frameNameCamera'},
    {'1': 'detection_covariance', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Covariance', '10': 'detectionCovariance'},
    {'1': 'detection_covariance_reference_frame', '3': 6, '4': 1, '5': 9, '10': 'detectionCovarianceReferenceFrame'},
  ],
  '4': [AprilTagProperties_AprilTagPoseStatus$json],
};

@$core.Deprecated('Use aprilTagPropertiesDescriptor instead')
const AprilTagProperties_AprilTagPoseStatus$json = {
  '1': 'AprilTagPoseStatus',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_AMBIGUOUS', '2': 2},
    {'1': 'STATUS_HIGH_ERROR', '2': 3},
  ],
};

/// Descriptor for `AprilTagProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aprilTagPropertiesDescriptor = $convert.base64Decode(
    'ChJBcHJpbFRhZ1Byb3BlcnRpZXMSFQoGdGFnX2lkGAEgASgFUgV0YWdJZBIwCgpkaW1lbnNpb2'
    '5zGAIgASgLMhAuYm9zZHluLmFwaS5WZWMyUgpkaW1lbnNpb25zEi4KE2ZyYW1lX25hbWVfZmlk'
    'dWNpYWwYAyABKAlSEWZyYW1lTmFtZUZpZHVjaWFsEmMKFGZpZHVjaWFsX3Bvc2Vfc3RhdHVzGA'
    'ggASgOMjEuYm9zZHluLmFwaS5BcHJpbFRhZ1Byb3BlcnRpZXMuQXByaWxUYWdQb3NlU3RhdHVz'
    'UhJmaWR1Y2lhbFBvc2VTdGF0dXMSPwocZnJhbWVfbmFtZV9maWR1Y2lhbF9maWx0ZXJlZBgEIA'
    'EoCVIZZnJhbWVOYW1lRmlkdWNpYWxGaWx0ZXJlZBJ0Ch1maWR1Y2lhbF9maWx0ZXJlZF9wb3Nl'
    'X3N0YXR1cxgJIAEoDjIxLmJvc2R5bi5hcGkuQXByaWxUYWdQcm9wZXJ0aWVzLkFwcmlsVGFnUG'
    '9zZVN0YXR1c1IaZmlkdWNpYWxGaWx0ZXJlZFBvc2VTdGF0dXMSKgoRZnJhbWVfbmFtZV9jYW1l'
    'cmEYByABKAlSD2ZyYW1lTmFtZUNhbWVyYRJMChRkZXRlY3Rpb25fY292YXJpYW5jZRgFIAEoCz'
    'IZLmJvc2R5bi5hcGkuU0UzQ292YXJpYW5jZVITZGV0ZWN0aW9uQ292YXJpYW5jZRJPCiRkZXRl'
    'Y3Rpb25fY292YXJpYW5jZV9yZWZlcmVuY2VfZnJhbWUYBiABKAlSIWRldGVjdGlvbkNvdmFyaW'
    'FuY2VSZWZlcmVuY2VGcmFtZSJkChJBcHJpbFRhZ1Bvc2VTdGF0dXMSEgoOU1RBVFVTX1VOS05P'
    'V04QABINCglTVEFUVVNfT0sQARIUChBTVEFUVVNfQU1CSUdVT1VTEAISFQoRU1RBVFVTX0hJR0'
    'hfRVJST1IQAw==');

@$core.Deprecated('Use rayPropertiesDescriptor instead')
const RayProperties$json = {
  '1': 'RayProperties',
  '2': [
    {'1': 'ray', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Ray', '10': 'ray'},
    {'1': 'frame', '3': 2, '4': 1, '5': 9, '10': 'frame'},
  ],
};

/// Descriptor for `RayProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayPropertiesDescriptor = $convert.base64Decode(
    'Cg1SYXlQcm9wZXJ0aWVzEiEKA3JheRgBIAEoCzIPLmJvc2R5bi5hcGkuUmF5UgNyYXkSFAoFZn'
    'JhbWUYAiABKAlSBWZyYW1l');

@$core.Deprecated('Use boundingBoxPropertiesDescriptor instead')
const BoundingBoxProperties$json = {
  '1': 'BoundingBoxProperties',
  '2': [
    {'1': 'size_ewrt_frame', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'sizeEwrtFrame'},
    {'1': 'frame', '3': 2, '4': 1, '5': 9, '10': 'frame'},
  ],
};

/// Descriptor for `BoundingBoxProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxPropertiesDescriptor = $convert.base64Decode(
    'ChVCb3VuZGluZ0JveFByb3BlcnRpZXMSOAoPc2l6ZV9ld3J0X2ZyYW1lGAEgASgLMhAuYm9zZH'
    'luLmFwaS5WZWMzUg1zaXplRXdydEZyYW1lEhQKBWZyYW1lGAIgASgJUgVmcmFtZQ==');

@$core.Deprecated('Use drawablePropertiesDescriptor instead')
const DrawableProperties$json = {
  '1': 'DrawableProperties',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableProperties.Color', '10': 'color'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'wireframe', '3': 3, '4': 1, '5': 8, '10': 'wireframe'},
    {'1': 'frame', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableFrame', '9': 0, '10': 'frame'},
    {'1': 'sphere', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableSphere', '9': 0, '10': 'sphere'},
    {'1': 'box', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableBox', '9': 0, '10': 'box'},
    {'1': 'arrow', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableArrow', '9': 0, '10': 'arrow'},
    {'1': 'capsule', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableCapsule', '9': 0, '10': 'capsule'},
    {'1': 'cylinder', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableCylinder', '9': 0, '10': 'cylinder'},
    {'1': 'linestrip', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableLineStrip', '9': 0, '10': 'linestrip'},
    {'1': 'points', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.DrawablePoints', '9': 0, '10': 'points'},
    {'1': 'frame_name_drawable', '3': 12, '4': 1, '5': 9, '10': 'frameNameDrawable'},
  ],
  '3': [DrawableProperties_Color$json],
  '8': [
    {'1': 'drawable'},
  ],
};

@$core.Deprecated('Use drawablePropertiesDescriptor instead')
const DrawableProperties_Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'r', '3': 1, '4': 1, '5': 5, '10': 'r'},
    {'1': 'g', '3': 2, '4': 1, '5': 5, '10': 'g'},
    {'1': 'b', '3': 3, '4': 1, '5': 5, '10': 'b'},
    {'1': 'a', '3': 4, '4': 1, '5': 1, '10': 'a'},
  ],
};

/// Descriptor for `DrawableProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawablePropertiesDescriptor = $convert.base64Decode(
    'ChJEcmF3YWJsZVByb3BlcnRpZXMSOgoFY29sb3IYASABKAsyJC5ib3NkeW4uYXBpLkRyYXdhYm'
    'xlUHJvcGVydGllcy5Db2xvclIFY29sb3ISFAoFbGFiZWwYAiABKAlSBWxhYmVsEhwKCXdpcmVm'
    'cmFtZRgDIAEoCFIJd2lyZWZyYW1lEjEKBWZyYW1lGAQgASgLMhkuYm9zZHluLmFwaS5EcmF3YW'
    'JsZUZyYW1lSABSBWZyYW1lEjQKBnNwaGVyZRgFIAEoCzIaLmJvc2R5bi5hcGkuRHJhd2FibGVT'
    'cGhlcmVIAFIGc3BoZXJlEisKA2JveBgGIAEoCzIXLmJvc2R5bi5hcGkuRHJhd2FibGVCb3hIAF'
    'IDYm94EjEKBWFycm93GAcgASgLMhkuYm9zZHluLmFwaS5EcmF3YWJsZUFycm93SABSBWFycm93'
    'EjcKB2NhcHN1bGUYCCABKAsyGy5ib3NkeW4uYXBpLkRyYXdhYmxlQ2Fwc3VsZUgAUgdjYXBzdW'
    'xlEjoKCGN5bGluZGVyGAkgASgLMhwuYm9zZHluLmFwaS5EcmF3YWJsZUN5bGluZGVySABSCGN5'
    'bGluZGVyEj0KCWxpbmVzdHJpcBgKIAEoCzIdLmJvc2R5bi5hcGkuRHJhd2FibGVMaW5lU3RyaX'
    'BIAFIJbGluZXN0cmlwEjQKBnBvaW50cxgLIAEoCzIaLmJvc2R5bi5hcGkuRHJhd2FibGVQb2lu'
    'dHNIAFIGcG9pbnRzEi4KE2ZyYW1lX25hbWVfZHJhd2FibGUYDCABKAlSEWZyYW1lTmFtZURyYX'
    'dhYmxlGj8KBUNvbG9yEgwKAXIYASABKAVSAXISDAoBZxgCIAEoBVIBZxIMCgFiGAMgASgFUgFi'
    'EgwKAWEYBCABKAFSAWFCCgoIZHJhd2FibGU=');

@$core.Deprecated('Use staircasePropertiesDescriptor instead')
const StaircaseProperties$json = {
  '1': 'StaircaseProperties',
  '2': [
    {'1': 'staircase', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Staircase', '10': 'staircase'},
  ],
};

/// Descriptor for `StaircaseProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staircasePropertiesDescriptor = $convert.base64Decode(
    'ChNTdGFpcmNhc2VQcm9wZXJ0aWVzEjMKCXN0YWlyY2FzZRgBIAEoCzIVLmJvc2R5bi5hcGkuU3'
    'RhaXJjYXNlUglzdGFpcmNhc2U=');

@$core.Deprecated('Use drawableFrameDescriptor instead')
const DrawableFrame$json = {
  '1': 'DrawableFrame',
  '2': [
    {'1': 'arrow_length', '3': 1, '4': 1, '5': 1, '10': 'arrowLength'},
    {'1': 'arrow_radius', '3': 2, '4': 1, '5': 1, '10': 'arrowRadius'},
  ],
};

/// Descriptor for `DrawableFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableFrameDescriptor = $convert.base64Decode(
    'Cg1EcmF3YWJsZUZyYW1lEiEKDGFycm93X2xlbmd0aBgBIAEoAVILYXJyb3dMZW5ndGgSIQoMYX'
    'Jyb3dfcmFkaXVzGAIgASgBUgthcnJvd1JhZGl1cw==');

@$core.Deprecated('Use drawableSphereDescriptor instead')
const DrawableSphere$json = {
  '1': 'DrawableSphere',
  '2': [
    {'1': 'radius', '3': 1, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `DrawableSphere`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableSphereDescriptor = $convert.base64Decode(
    'Cg5EcmF3YWJsZVNwaGVyZRIWCgZyYWRpdXMYASABKAFSBnJhZGl1cw==');

@$core.Deprecated('Use drawableBoxDescriptor instead')
const DrawableBox$json = {
  '1': 'DrawableBox',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'size'},
  ],
};

/// Descriptor for `DrawableBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableBoxDescriptor = $convert.base64Decode(
    'CgtEcmF3YWJsZUJveBIkCgRzaXplGAEgASgLMhAuYm9zZHluLmFwaS5WZWMzUgRzaXpl');

@$core.Deprecated('Use drawableArrowDescriptor instead')
const DrawableArrow$json = {
  '1': 'DrawableArrow',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `DrawableArrow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableArrowDescriptor = $convert.base64Decode(
    'Cg1EcmF3YWJsZUFycm93Ei4KCWRpcmVjdGlvbhgBIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IJZG'
    'lyZWN0aW9uEhYKBnJhZGl1cxgCIAEoAVIGcmFkaXVz');

@$core.Deprecated('Use drawableCapsuleDescriptor instead')
const DrawableCapsule$json = {
  '1': 'DrawableCapsule',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `DrawableCapsule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableCapsuleDescriptor = $convert.base64Decode(
    'Cg9EcmF3YWJsZUNhcHN1bGUSLgoJZGlyZWN0aW9uGAEgASgLMhAuYm9zZHluLmFwaS5WZWMzUg'
    'lkaXJlY3Rpb24SFgoGcmFkaXVzGAIgASgBUgZyYWRpdXM=');

@$core.Deprecated('Use drawableCylinderDescriptor instead')
const DrawableCylinder$json = {
  '1': 'DrawableCylinder',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `DrawableCylinder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableCylinderDescriptor = $convert.base64Decode(
    'ChBEcmF3YWJsZUN5bGluZGVyEi4KCWRpcmVjdGlvbhgBIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1'
    'IJZGlyZWN0aW9uEhYKBnJhZGl1cxgCIAEoAVIGcmFkaXVz');

@$core.Deprecated('Use drawableLineStripDescriptor instead')
const DrawableLineStrip$json = {
  '1': 'DrawableLineStrip',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'points'},
  ],
};

/// Descriptor for `DrawableLineStrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawableLineStripDescriptor = $convert.base64Decode(
    'ChFEcmF3YWJsZUxpbmVTdHJpcBIoCgZwb2ludHMYASABKAsyEC5ib3NkeW4uYXBpLlZlYzNSBn'
    'BvaW50cw==');

@$core.Deprecated('Use drawablePointsDescriptor instead')
const DrawablePoints$json = {
  '1': 'DrawablePoints',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'points'},
  ],
};

/// Descriptor for `DrawablePoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawablePointsDescriptor = $convert.base64Decode(
    'Cg5EcmF3YWJsZVBvaW50cxIoCgZwb2ludHMYASADKAsyEC5ib3NkeW4uYXBpLlZlYzNSBnBvaW'
    '50cw==');

