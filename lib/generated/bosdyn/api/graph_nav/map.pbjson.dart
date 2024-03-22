//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationStateDescriptor instead')
const AnnotationState$json = {
  '1': 'AnnotationState',
  '2': [
    {'1': 'ANNOTATION_STATE_UNKNOWN', '2': 0},
    {'1': 'ANNOTATION_STATE_SET', '2': 1},
    {'1': 'ANNOTATION_STATE_NONE', '2': 2},
  ],
};

/// Descriptor for `AnnotationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationStateDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0aW9uU3RhdGUSHAoYQU5OT1RBVElPTl9TVEFURV9VTktOT1dOEAASGAoUQU5OT1'
    'RBVElPTl9TVEFURV9TRVQQARIZChVBTk5PVEFUSU9OX1NUQVRFX05PTkUQAg==');

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
    {'1': 'waypoint_tform_ko', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'waypointTformKo'},
    {'1': 'annotations', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations', '10': 'annotations'},
  ],
  '3': [Waypoint_Annotations$json],
  '4': [Waypoint_WaypointSource$json],
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations$json = {
  '1': 'Annotations',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'creation_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'creationTime'},
    {'1': 'icp_variance', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Covariance', '10': 'icpVariance'},
    {'1': 'scan_match_region', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations.LocalizeRegion', '10': 'scanMatchRegion'},
    {'1': 'waypoint_source', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Waypoint.WaypointSource', '10': 'waypointSource'},
    {'1': 'client_metadata', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ClientMetadata', '10': 'clientMetadata'},
    {'1': 'loop_closure_settings', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations.LoopClosureSettings', '10': 'loopClosureSettings'},
    {'1': 'gps_settings', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations.GPSSettings', '10': 'gpsSettings'},
  ],
  '3': [Waypoint_Annotations_LocalizeRegion$json, Waypoint_Annotations_LoopClosureSettings$json, Waypoint_Annotations_GPSSettings$json],
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations_LocalizeRegion$json = {
  '1': 'LocalizeRegion',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.AnnotationState', '10': 'state'},
    {'1': 'default_region', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations.LocalizeRegion.Default', '9': 0, '10': 'defaultRegion'},
    {'1': 'empty', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations.LocalizeRegion.Empty', '9': 0, '10': 'empty'},
    {'1': 'circle', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations.LocalizeRegion.Circle2D', '9': 0, '10': 'circle'},
  ],
  '3': [Waypoint_Annotations_LocalizeRegion_Default$json, Waypoint_Annotations_LocalizeRegion_Empty$json, Waypoint_Annotations_LocalizeRegion_Circle2D$json],
  '8': [
    {'1': 'region'},
  ],
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations_LocalizeRegion_Default$json = {
  '1': 'Default',
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations_LocalizeRegion_Empty$json = {
  '1': 'Empty',
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations_LocalizeRegion_Circle2D$json = {
  '1': 'Circle2D',
  '2': [
    {'1': 'dist_2d', '3': 1, '4': 1, '5': 1, '10': 'dist2d'},
  ],
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations_LoopClosureSettings$json = {
  '1': 'LoopClosureSettings',
  '2': [
    {'1': 'disable_loop_closure', '3': 1, '4': 1, '5': 8, '10': 'disableLoopClosure'},
    {'1': 'disable_collision_check', '3': 2, '4': 1, '5': 8, '10': 'disableCollisionCheck'},
    {'1': 'max_edge_length', '3': 3, '4': 1, '5': 1, '10': 'maxEdgeLength'},
    {'1': 'max_odometry_path_length', '3': 4, '4': 1, '5': 1, '10': 'maxOdometryPathLength'},
  ],
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_Annotations_GPSSettings$json = {
  '1': 'GPSSettings',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.AnnotationState', '10': 'state'},
    {'1': 'ecef_tform_waypoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'ecefTformWaypoint'},
    {'1': 'disable_gps_localization', '3': 5, '4': 1, '5': 8, '10': 'disableGpsLocalization'},
  ],
};

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint_WaypointSource$json = {
  '1': 'WaypointSource',
  '2': [
    {'1': 'WAYPOINT_SOURCE_UNKNOWN', '2': 0},
    {'1': 'WAYPOINT_SOURCE_ROBOT_PATH', '2': 1},
    {'1': 'WAYPOINT_SOURCE_USER_REQUEST', '2': 2},
    {'1': 'WAYPOINT_SOURCE_ALTERNATE_ROUTE_FINDING', '2': 3},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBIOCgJpZBgBIAEoCVICaWQSHwoLc25hcHNob3RfaWQYAiABKAlSCnNuYXBzaG'
    '90SWQSPwoRd2F5cG9pbnRfdGZvcm1fa28YAyABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSD3dh'
    'eXBvaW50VGZvcm1LbxJMCgthbm5vdGF0aW9ucxgEIAEoCzIqLmJvc2R5bi5hcGkuZ3JhcGhfbm'
    'F2LldheXBvaW50LkFubm90YXRpb25zUgthbm5vdGF0aW9ucxriCwoLQW5ub3RhdGlvbnMSEgoE'
    'bmFtZRgBIAEoCVIEbmFtZRI/Cg1jcmVhdGlvbl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIMY3JlYXRpb25UaW1lEjwKDGljcF92YXJpYW5jZRgCIAEoCzIZLmJvc2R5'
    'bi5hcGkuU0UzQ292YXJpYW5jZVILaWNwVmFyaWFuY2USZQoRc2Nhbl9tYXRjaF9yZWdpb24YAy'
    'ABKAsyOS5ib3NkeW4uYXBpLmdyYXBoX25hdi5XYXlwb2ludC5Bbm5vdGF0aW9ucy5Mb2NhbGl6'
    'ZVJlZ2lvblIPc2Nhbk1hdGNoUmVnaW9uElYKD3dheXBvaW50X3NvdXJjZRgFIAEoDjItLmJvc2'
    'R5bi5hcGkuZ3JhcGhfbmF2LldheXBvaW50LldheXBvaW50U291cmNlUg53YXlwb2ludFNvdXJj'
    'ZRJNCg9jbGllbnRfbWV0YWRhdGEYBiABKAsyJC5ib3NkeW4uYXBpLmdyYXBoX25hdi5DbGllbn'
    'RNZXRhZGF0YVIOY2xpZW50TWV0YWRhdGEScgoVbG9vcF9jbG9zdXJlX3NldHRpbmdzGAcgASgL'
    'Mj4uYm9zZHluLmFwaS5ncmFwaF9uYXYuV2F5cG9pbnQuQW5ub3RhdGlvbnMuTG9vcENsb3N1cm'
    'VTZXR0aW5nc1ITbG9vcENsb3N1cmVTZXR0aW5ncxJZCgxncHNfc2V0dGluZ3MYCCABKAsyNi5i'
    'b3NkeW4uYXBpLmdyYXBoX25hdi5XYXlwb2ludC5Bbm5vdGF0aW9ucy5HUFNTZXR0aW5nc1ILZ3'
    'BzU2V0dGluZ3MaswMKDkxvY2FsaXplUmVnaW9uEjsKBXN0YXRlGAEgASgOMiUuYm9zZHluLmFw'
    'aS5ncmFwaF9uYXYuQW5ub3RhdGlvblN0YXRlUgVzdGF0ZRJqCg5kZWZhdWx0X3JlZ2lvbhgCIA'
    'EoCzJBLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LldheXBvaW50LkFubm90YXRpb25zLkxvY2FsaXpl'
    'UmVnaW9uLkRlZmF1bHRIAFINZGVmYXVsdFJlZ2lvbhJXCgVlbXB0eRgDIAEoCzI/LmJvc2R5bi'
    '5hcGkuZ3JhcGhfbmF2LldheXBvaW50LkFubm90YXRpb25zLkxvY2FsaXplUmVnaW9uLkVtcHR5'
    'SABSBWVtcHR5ElwKBmNpcmNsZRgEIAEoCzJCLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LldheXBvaW'
    '50LkFubm90YXRpb25zLkxvY2FsaXplUmVnaW9uLkNpcmNsZTJESABSBmNpcmNsZRoJCgdEZWZh'
    'dWx0GgcKBUVtcHR5GiMKCENpcmNsZTJEEhcKB2Rpc3RfMmQYASABKAFSBmRpc3QyZEIICgZyZW'
    'dpb24a4AEKE0xvb3BDbG9zdXJlU2V0dGluZ3MSMAoUZGlzYWJsZV9sb29wX2Nsb3N1cmUYASAB'
    'KAhSEmRpc2FibGVMb29wQ2xvc3VyZRI2ChdkaXNhYmxlX2NvbGxpc2lvbl9jaGVjaxgCIAEoCF'
    'IVZGlzYWJsZUNvbGxpc2lvbkNoZWNrEiYKD21heF9lZGdlX2xlbmd0aBgDIAEoAVINbWF4RWRn'
    'ZUxlbmd0aBI3ChhtYXhfb2RvbWV0cnlfcGF0aF9sZW5ndGgYBCABKAFSFW1heE9kb21ldHJ5UG'
    'F0aExlbmd0aBrJAQoLR1BTU2V0dGluZ3MSOwoFc3RhdGUYASABKA4yJS5ib3NkeW4uYXBpLmdy'
    'YXBoX25hdi5Bbm5vdGF0aW9uU3RhdGVSBXN0YXRlEkMKE2VjZWZfdGZvcm1fd2F5cG9pbnQYAi'
    'ABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSEWVjZWZUZm9ybVdheXBvaW50EjgKGGRpc2FibGVf'
    'Z3BzX2xvY2FsaXphdGlvbhgFIAEoCFIWZGlzYWJsZUdwc0xvY2FsaXphdGlvbiKcAQoOV2F5cG'
    '9pbnRTb3VyY2USGwoXV0FZUE9JTlRfU09VUkNFX1VOS05PV04QABIeChpXQVlQT0lOVF9TT1VS'
    'Q0VfUk9CT1RfUEFUSBABEiAKHFdBWVBPSU5UX1NPVVJDRV9VU0VSX1JFUVVFU1QQAhIrCidXQV'
    'lQT0lOVF9TT1VSQ0VfQUxURVJOQVRFX1JPVVRFX0ZJTkRJTkcQAw==');

@$core.Deprecated('Use clientMetadataDescriptor instead')
const ClientMetadata$json = {
  '1': 'ClientMetadata',
  '2': [
    {'1': 'session_name', '3': 1, '4': 1, '5': 9, '10': 'sessionName'},
    {'1': 'client_username', '3': 2, '4': 1, '5': 9, '10': 'clientUsername'},
    {'1': 'client_software_version', '3': 3, '4': 1, '5': 9, '10': 'clientSoftwareVersion'},
    {'1': 'client_id', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_type', '3': 5, '4': 1, '5': 9, '10': 'clientType'},
  ],
};

/// Descriptor for `ClientMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientMetadataDescriptor = $convert.base64Decode(
    'Cg5DbGllbnRNZXRhZGF0YRIhCgxzZXNzaW9uX25hbWUYASABKAlSC3Nlc3Npb25OYW1lEicKD2'
    'NsaWVudF91c2VybmFtZRgCIAEoCVIOY2xpZW50VXNlcm5hbWUSNgoXY2xpZW50X3NvZnR3YXJl'
    'X3ZlcnNpb24YAyABKAlSFWNsaWVudFNvZnR3YXJlVmVyc2lvbhIbCgljbGllbnRfaWQYBCABKA'
    'lSCGNsaWVudElkEh8KC2NsaWVudF90eXBlGAUgASgJUgpjbGllbnRUeXBl');

@$core.Deprecated('Use waypointSnapshotDescriptor instead')
const WaypointSnapshot$json = {
  '1': 'WaypointSnapshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'images', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageResponse', '10': 'images'},
    {'1': 'point_cloud', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloud', '10': 'pointCloud'},
    {'1': 'objects', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'objects'},
    {'1': 'robot_state', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.RobotState', '10': 'robotState'},
    {'1': 'robot_local_grids', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGrid', '10': 'robotLocalGrids'},
    {'1': 'is_point_cloud_processed', '3': 8, '4': 1, '5': 8, '10': 'isPointCloudProcessed'},
    {'1': 'version_id', '3': 9, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'has_remote_point_cloud_sensor', '3': 10, '4': 1, '5': 8, '10': 'hasRemotePointCloudSensor'},
    {'1': 'body_tform_remote_point_cloud_sensor', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'bodyTformRemotePointCloudSensor'},
    {'1': 'payloads', '3': 12, '4': 3, '5': 11, '6': '.bosdyn.api.Payload', '10': 'payloads'},
    {'1': 'robot_id', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.RobotId', '10': 'robotId'},
    {'1': 'recording_started_on', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recordingStartedOn'},
  ],
};

/// Descriptor for `WaypointSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointSnapshotDescriptor = $convert.base64Decode(
    'ChBXYXlwb2ludFNuYXBzaG90Eg4KAmlkGAEgASgJUgJpZBIxCgZpbWFnZXMYAiADKAsyGS5ib3'
    'NkeW4uYXBpLkltYWdlUmVzcG9uc2VSBmltYWdlcxI3Cgtwb2ludF9jbG91ZBgDIAEoCzIWLmJv'
    'c2R5bi5hcGkuUG9pbnRDbG91ZFIKcG9pbnRDbG91ZBIxCgdvYmplY3RzGAQgAygLMhcuYm9zZH'
    'luLmFwaS5Xb3JsZE9iamVjdFIHb2JqZWN0cxI3Cgtyb2JvdF9zdGF0ZRgFIAEoCzIWLmJvc2R5'
    'bi5hcGkuUm9ib3RTdGF0ZVIKcm9ib3RTdGF0ZRJBChFyb2JvdF9sb2NhbF9ncmlkcxgGIAMoCz'
    'IVLmJvc2R5bi5hcGkuTG9jYWxHcmlkUg9yb2JvdExvY2FsR3JpZHMSNwoYaXNfcG9pbnRfY2xv'
    'dWRfcHJvY2Vzc2VkGAggASgIUhVpc1BvaW50Q2xvdWRQcm9jZXNzZWQSHQoKdmVyc2lvbl9pZB'
    'gJIAEoCVIJdmVyc2lvbklkEkAKHWhhc19yZW1vdGVfcG9pbnRfY2xvdWRfc2Vuc29yGAogASgI'
    'UhloYXNSZW1vdGVQb2ludENsb3VkU2Vuc29yEmIKJGJvZHlfdGZvcm1fcmVtb3RlX3BvaW50X2'
    'Nsb3VkX3NlbnNvchgLIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIfYm9keVRmb3JtUmVtb3Rl'
    'UG9pbnRDbG91ZFNlbnNvchIvCghwYXlsb2FkcxgMIAMoCzITLmJvc2R5bi5hcGkuUGF5bG9hZF'
    'IIcGF5bG9hZHMSLgoIcm9ib3RfaWQYDiABKAsyEy5ib3NkeW4uYXBpLlJvYm90SWRSB3JvYm90'
    'SWQSTAoUcmVjb3JkaW5nX3N0YXJ0ZWRfb24YDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUhJyZWNvcmRpbmdTdGFydGVkT24=');

@$core.Deprecated('Use edgeDescriptor instead')
const Edge$json = {
  '1': 'Edge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Id', '10': 'id'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
    {'1': 'from_tform_to', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'fromTformTo'},
    {'1': 'annotations', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Annotations', '10': 'annotations'},
  ],
  '3': [Edge_Id$json, Edge_Annotations$json],
  '4': [Edge_EdgeSource$json],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'from_waypoint', '3': 1, '4': 1, '5': 9, '10': 'fromWaypoint'},
    {'1': 'to_waypoint', '3': 2, '4': 1, '5': 9, '10': 'toWaypoint'},
  ],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations$json = {
  '1': 'Annotations',
  '2': [
    {'1': 'stairs', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Annotations.StairData', '10': 'stairs'},
    {'1': 'direction_constraint', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.DirectionConstraint', '10': 'directionConstraint'},
    {'1': 'require_alignment', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireAlignment'},
    {
      '1': 'flat_ground',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'flatGround',
    },
    {'1': 'override_mobility_params', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'overrideMobilityParams'},
    {'1': 'mobility_params', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.spot.MobilityParams', '10': 'mobilityParams'},
    {'1': 'cost', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'cost'},
    {'1': 'edge_source', '3': 12, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.EdgeSource', '10': 'edgeSource'},
    {'1': 'disable_alternate_route_finding', '3': 13, '4': 1, '5': 8, '10': 'disableAlternateRouteFinding'},
    {'1': 'path_following_mode', '3': 14, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.PathFollowingMode', '10': 'pathFollowingMode'},
    {'1': 'disable_directed_exploration', '3': 15, '4': 1, '5': 8, '10': 'disableDirectedExploration'},
    {'1': 'area_callbacks', '3': 16, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Annotations.AreaCallbacksEntry', '10': 'areaCallbacks'},
    {'1': 'ground_clutter_mode', '3': 17, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.GroundClutterAvoidanceMode', '10': 'groundClutterMode'},
  ],
  '3': [Edge_Annotations_StairData$json, Edge_Annotations_AreaCallbacksEntry$json],
  '4': [Edge_Annotations_DirectionConstraint$json, Edge_Annotations_PathFollowingMode$json, Edge_Annotations_GroundClutterAvoidanceMode$json],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations_StairData$json = {
  '1': 'StairData',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.AnnotationState', '10': 'state'},
    {
      '1': 'straight_staircase',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.StraightStaircase',
      '8': {'3': true},
      '10': 'straightStaircase',
    },
    {'1': 'staircase_with_landings', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.StaircaseWithLandings', '10': 'staircaseWithLandings'},
    {'1': 'descent_preference', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.StairData.DescentPreference', '10': 'descentPreference'},
  ],
  '4': [Edge_Annotations_StairData_DescentPreference$json],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations_StairData_DescentPreference$json = {
  '1': 'DescentPreference',
  '2': [
    {'1': 'DESCENT_PREFERENCE_UNKNOWN', '2': 0},
    {'1': 'DESCENT_PREFERENCE_PREFER_REVERSE', '2': 1},
    {'1': 'DESCENT_PREFERENCE_ALWAYS_REVERSE', '2': 2},
    {'1': 'DESCENT_PREFERENCE_NONE', '2': 3},
  ],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations_AreaCallbacksEntry$json = {
  '1': 'AreaCallbacksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackRegion', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations_DirectionConstraint$json = {
  '1': 'DirectionConstraint',
  '2': [
    {'1': 'DIRECTION_CONSTRAINT_UNKNOWN', '2': 0},
    {'1': 'DIRECTION_CONSTRAINT_NO_TURN', '2': 1},
    {'1': 'DIRECTION_CONSTRAINT_FORWARD', '2': 2},
    {'1': 'DIRECTION_CONSTRAINT_REVERSE', '2': 3},
    {'1': 'DIRECTION_CONSTRAINT_NONE', '2': 4},
  ],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations_PathFollowingMode$json = {
  '1': 'PathFollowingMode',
  '2': [
    {'1': 'PATH_MODE_UNKNOWN', '2': 0},
    {'1': 'PATH_MODE_DEFAULT', '2': 1},
    {'1': 'PATH_MODE_STRICT', '2': 2},
  ],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_Annotations_GroundClutterAvoidanceMode$json = {
  '1': 'GroundClutterAvoidanceMode',
  '2': [
    {'1': 'GROUND_CLUTTER_UNKNOWN', '2': 0},
    {'1': 'GROUND_CLUTTER_OFF', '2': 1},
    {'1': 'GROUND_CLUTTER_FROM_FOOTFALLS', '2': 2},
  ],
};

@$core.Deprecated('Use edgeDescriptor instead')
const Edge_EdgeSource$json = {
  '1': 'EdgeSource',
  '2': [
    {'1': 'EDGE_SOURCE_UNKNOWN', '2': 0},
    {'1': 'EDGE_SOURCE_ODOMETRY', '2': 1},
    {'1': 'EDGE_SOURCE_SMALL_LOOP_CLOSURE', '2': 2},
    {'1': 'EDGE_SOURCE_FIDUCIAL_LOOP_CLOSURE', '2': 3},
    {'1': 'EDGE_SOURCE_ALTERNATE_ROUTE_FINDING', '2': 4},
    {'1': 'EDGE_SOURCE_USER_REQUEST', '2': 5},
    {'1': 'EDGE_SOURCE_LOCALIZATION', '2': 6},
  ],
};

/// Descriptor for `Edge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeDescriptor = $convert.base64Decode(
    'CgRFZGdlEi0KAmlkGAEgASgLMh0uYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS5JZFICaWQSHw'
    'oLc25hcHNob3RfaWQYAiABKAlSCnNuYXBzaG90SWQSNwoNZnJvbV90Zm9ybV90bxgDIAEoCzIT'
    'LmJvc2R5bi5hcGkuU0UzUG9zZVILZnJvbVRmb3JtVG8SSAoLYW5ub3RhdGlvbnMYBCABKAsyJi'
    '5ib3NkeW4uYXBpLmdyYXBoX25hdi5FZGdlLkFubm90YXRpb25zUgthbm5vdGF0aW9ucxpKCgJJ'
    'ZBIjCg1mcm9tX3dheXBvaW50GAEgASgJUgxmcm9tV2F5cG9pbnQSHwoLdG9fd2F5cG9pbnQYAi'
    'ABKAlSCnRvV2F5cG9pbnQatxAKC0Fubm90YXRpb25zEkgKBnN0YWlycxgCIAEoCzIwLmJvc2R5'
    'bi5hcGkuZ3JhcGhfbmF2LkVkZ2UuQW5ub3RhdGlvbnMuU3RhaXJEYXRhUgZzdGFpcnMSbQoUZG'
    'lyZWN0aW9uX2NvbnN0cmFpbnQYBCABKA4yOi5ib3NkeW4uYXBpLmdyYXBoX25hdi5FZGdlLkFu'
    'bm90YXRpb25zLkRpcmVjdGlvbkNvbnN0cmFpbnRSE2RpcmVjdGlvbkNvbnN0cmFpbnQSRwoRcm'
    'VxdWlyZV9hbGlnbm1lbnQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhByZXF1'
    'aXJlQWxpZ25tZW50Ej8KC2ZsYXRfZ3JvdW5kGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2'
    'xWYWx1ZUICGAFSCmZsYXRHcm91bmQSVAoYb3ZlcnJpZGVfbW9iaWxpdHlfcGFyYW1zGAkgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IWb3ZlcnJpZGVNb2JpbGl0eVBhcmFtcxJICg'
    '9tb2JpbGl0eV9wYXJhbXMYCiABKAsyHy5ib3NkeW4uYXBpLnNwb3QuTW9iaWxpdHlQYXJhbXNS'
    'Dm1vYmlsaXR5UGFyYW1zEjAKBGNvc3QYCyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSBGNvc3QSRgoLZWRnZV9zb3VyY2UYDCABKA4yJS5ib3NkeW4uYXBpLmdyYXBoX25hdi5F'
    'ZGdlLkVkZ2VTb3VyY2VSCmVkZ2VTb3VyY2USRQofZGlzYWJsZV9hbHRlcm5hdGVfcm91dGVfZm'
    'luZGluZxgNIAEoCFIcZGlzYWJsZUFsdGVybmF0ZVJvdXRlRmluZGluZxJoChNwYXRoX2ZvbGxv'
    'd2luZ19tb2RlGA4gASgOMjguYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS5Bbm5vdGF0aW9ucy'
    '5QYXRoRm9sbG93aW5nTW9kZVIRcGF0aEZvbGxvd2luZ01vZGUSQAocZGlzYWJsZV9kaXJlY3Rl'
    'ZF9leHBsb3JhdGlvbhgPIAEoCFIaZGlzYWJsZURpcmVjdGVkRXhwbG9yYXRpb24SYAoOYXJlYV'
    '9jYWxsYmFja3MYECADKAsyOS5ib3NkeW4uYXBpLmdyYXBoX25hdi5FZGdlLkFubm90YXRpb25z'
    'LkFyZWFDYWxsYmFja3NFbnRyeVINYXJlYUNhbGxiYWNrcxJxChNncm91bmRfY2x1dHRlcl9tb2'
    'RlGBEgASgOMkEuYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS5Bbm5vdGF0aW9ucy5Hcm91bmRD'
    'bHV0dGVyQXZvaWRhbmNlTW9kZVIRZ3JvdW5kQ2x1dHRlck1vZGUaiQQKCVN0YWlyRGF0YRI7Cg'
    'VzdGF0ZRgBIAEoDjIlLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkFubm90YXRpb25TdGF0ZVIFc3Rh'
    'dGUSUAoSc3RyYWlnaHRfc3RhaXJjYXNlGAIgASgLMh0uYm9zZHluLmFwaS5TdHJhaWdodFN0YW'
    'lyY2FzZUICGAFSEXN0cmFpZ2h0U3RhaXJjYXNlElkKF3N0YWlyY2FzZV93aXRoX2xhbmRpbmdz'
    'GAMgASgLMiEuYm9zZHluLmFwaS5TdGFpcmNhc2VXaXRoTGFuZGluZ3NSFXN0YWlyY2FzZVdpdG'
    'hMYW5kaW5ncxJxChJkZXNjZW50X3ByZWZlcmVuY2UYBCABKA4yQi5ib3NkeW4uYXBpLmdyYXBo'
    'X25hdi5FZGdlLkFubm90YXRpb25zLlN0YWlyRGF0YS5EZXNjZW50UHJlZmVyZW5jZVIRZGVzY2'
    'VudFByZWZlcmVuY2UingEKEURlc2NlbnRQcmVmZXJlbmNlEh4KGkRFU0NFTlRfUFJFRkVSRU5D'
    'RV9VTktOT1dOEAASJQohREVTQ0VOVF9QUkVGRVJFTkNFX1BSRUZFUl9SRVZFUlNFEAESJQohRE'
    'VTQ0VOVF9QUkVGRVJFTkNFX0FMV0FZU19SRVZFUlNFEAISGwoXREVTQ0VOVF9QUkVGRVJFTkNF'
    'X05PTkUQAxpqChJBcmVhQ2FsbGJhY2tzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPgoFdmFsdW'
    'UYAiABKAsyKC5ib3NkeW4uYXBpLmdyYXBoX25hdi5BcmVhQ2FsbGJhY2tSZWdpb25SBXZhbHVl'
    'OgI4ASK8AQoTRGlyZWN0aW9uQ29uc3RyYWludBIgChxESVJFQ1RJT05fQ09OU1RSQUlOVF9VTk'
    'tOT1dOEAASIAocRElSRUNUSU9OX0NPTlNUUkFJTlRfTk9fVFVSThABEiAKHERJUkVDVElPTl9D'
    'T05TVFJBSU5UX0ZPUldBUkQQAhIgChxESVJFQ1RJT05fQ09OU1RSQUlOVF9SRVZFUlNFEAMSHQ'
    'oZRElSRUNUSU9OX0NPTlNUUkFJTlRfTk9ORRAEIlcKEVBhdGhGb2xsb3dpbmdNb2RlEhUKEVBB'
    'VEhfTU9ERV9VTktOT1dOEAASFQoRUEFUSF9NT0RFX0RFRkFVTFQQARIUChBQQVRIX01PREVfU1'
    'RSSUNUEAIicwoaR3JvdW5kQ2x1dHRlckF2b2lkYW5jZU1vZGUSGgoWR1JPVU5EX0NMVVRURVJf'
    'VU5LTk9XThAAEhYKEkdST1VORF9DTFVUVEVSX09GRhABEiEKHUdST1VORF9DTFVUVEVSX0ZST0'
    '1fRk9PVEZBTExTEAIi7wEKCkVkZ2VTb3VyY2USFwoTRURHRV9TT1VSQ0VfVU5LTk9XThAAEhgK'
    'FEVER0VfU09VUkNFX09ET01FVFJZEAESIgoeRURHRV9TT1VSQ0VfU01BTExfTE9PUF9DTE9TVV'
    'JFEAISJQohRURHRV9TT1VSQ0VfRklEVUNJQUxfTE9PUF9DTE9TVVJFEAMSJwojRURHRV9TT1VS'
    'Q0VfQUxURVJOQVRFX1JPVVRFX0ZJTkRJTkcQBBIcChhFREdFX1NPVVJDRV9VU0VSX1JFUVVFU1'
    'QQBRIcChhFREdFX1NPVVJDRV9MT0NBTElaQVRJT04QBg==');

@$core.Deprecated('Use edgeSnapshotDescriptor instead')
const EdgeSnapshot$json = {
  '1': 'EdgeSnapshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'stances', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.EdgeSnapshot.Stance', '10': 'stances'},
    {'1': 'area_callbacks', '3': 16, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.EdgeSnapshot.AreaCallbacksEntry', '10': 'areaCallbacks'},
  ],
  '3': [EdgeSnapshot_Stance$json, EdgeSnapshot_AreaCallbacksEntry$json],
};

@$core.Deprecated('Use edgeSnapshotDescriptor instead')
const EdgeSnapshot_Stance$json = {
  '1': 'Stance',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'foot_states', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.FootState', '10': 'footStates'},
    {'1': 'ko_tform_body', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'koTformBody'},
    {'1': 'vision_tform_body', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'visionTformBody'},
    {'1': 'planar_ground', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'planarGround'},
  ],
};

@$core.Deprecated('Use edgeSnapshotDescriptor instead')
const EdgeSnapshot_AreaCallbacksEntry$json = {
  '1': 'AreaCallbacksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EdgeSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeSnapshotDescriptor = $convert.base64Decode(
    'CgxFZGdlU25hcHNob3QSDgoCaWQYASABKAlSAmlkEkMKB3N0YW5jZXMYAiADKAsyKS5ib3NkeW'
    '4uYXBpLmdyYXBoX25hdi5FZGdlU25hcHNob3QuU3RhbmNlUgdzdGFuY2VzElwKDmFyZWFfY2Fs'
    'bGJhY2tzGBAgAygLMjUuYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZVNuYXBzaG90LkFyZWFDYW'
    'xsYmFja3NFbnRyeVINYXJlYUNhbGxiYWNrcxq1AgoGU3RhbmNlEjgKCXRpbWVzdGFtcBgBIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBI2Cgtmb290X3N0YXRlcx'
    'gCIAMoCzIVLmJvc2R5bi5hcGkuRm9vdFN0YXRlUgpmb290U3RhdGVzEjcKDWtvX3Rmb3JtX2Jv'
    'ZHkYAyABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSC2tvVGZvcm1Cb2R5Ej8KEXZpc2lvbl90Zm'
    '9ybV9ib2R5GAUgASgLMhMuYm9zZHluLmFwaS5TRTNQb3NlUg92aXNpb25UZm9ybUJvZHkSPwoN'
    'cGxhbmFyX2dyb3VuZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHBsYW5hck'
    'dyb3VuZBpoChJBcmVhQ2FsbGJhY2tzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPAoFdmFsdWUY'
    'AiABKAsyJi5ib3NkeW4uYXBpLmdyYXBoX25hdi5BcmVhQ2FsbGJhY2tEYXRhUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use anchorDescriptor instead')
const Anchor$json = {
  '1': 'Anchor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'seed_tform_waypoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'seedTformWaypoint'},
  ],
};

/// Descriptor for `Anchor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anchorDescriptor = $convert.base64Decode(
    'CgZBbmNob3ISDgoCaWQYASABKAlSAmlkEkMKE3NlZWRfdGZvcm1fd2F5cG9pbnQYAiABKAsyEy'
    '5ib3NkeW4uYXBpLlNFM1Bvc2VSEXNlZWRUZm9ybVdheXBvaW50');

@$core.Deprecated('Use anchoredWorldObjectDescriptor instead')
const AnchoredWorldObject$json = {
  '1': 'AnchoredWorldObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'seed_tform_object', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'seedTformObject'},
  ],
};

/// Descriptor for `AnchoredWorldObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anchoredWorldObjectDescriptor = $convert.base64Decode(
    'ChNBbmNob3JlZFdvcmxkT2JqZWN0Eg4KAmlkGAEgASgJUgJpZBI/ChFzZWVkX3Rmb3JtX29iam'
    'VjdBgCIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIPc2VlZFRmb3JtT2JqZWN0');

@$core.Deprecated('Use anchoringDescriptor instead')
const Anchoring$json = {
  '1': 'Anchoring',
  '2': [
    {'1': 'anchors', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Anchor', '10': 'anchors'},
    {'1': 'objects', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.AnchoredWorldObject', '10': 'objects'},
  ],
};

/// Descriptor for `Anchoring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anchoringDescriptor = $convert.base64Decode(
    'CglBbmNob3JpbmcSNgoHYW5jaG9ycxgBIAMoCzIcLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkFuY2'
    'hvclIHYW5jaG9ycxJDCgdvYmplY3RzGAIgAygLMikuYm9zZHluLmFwaS5ncmFwaF9uYXYuQW5j'
    'aG9yZWRXb3JsZE9iamVjdFIHb2JqZWN0cw==');

@$core.Deprecated('Use areaCallbackRegionDescriptor instead')
const AreaCallbackRegion$json = {
  '1': 'AreaCallbackRegion',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recorded_data', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackData', '10': 'recordedData'},
  ],
};

/// Descriptor for `AreaCallbackRegion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaCallbackRegionDescriptor = $convert.base64Decode(
    'ChJBcmVhQ2FsbGJhY2tSZWdpb24SIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SSwoNcmVjb3JkZWRfZGF0YRgEIAEo'
    'CzImLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkFyZWFDYWxsYmFja0RhdGFSDHJlY29yZGVkRGF0YQ'
    '==');

@$core.Deprecated('Use graphDescriptor instead')
const Graph$json = {
  '1': 'Graph',
  '2': [
    {'1': 'waypoints', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint', '10': 'waypoints'},
    {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge', '10': 'edges'},
    {'1': 'anchoring', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Anchoring', '10': 'anchoring'},
  ],
};

/// Descriptor for `Graph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphDescriptor = $convert.base64Decode(
    'CgVHcmFwaBI8Cgl3YXlwb2ludHMYASADKAsyHi5ib3NkeW4uYXBpLmdyYXBoX25hdi5XYXlwb2'
    'ludFIJd2F5cG9pbnRzEjAKBWVkZ2VzGAIgAygLMhouYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRn'
    'ZVIFZWRnZXMSPQoJYW5jaG9yaW5nGAMgASgLMh8uYm9zZHluLmFwaS5ncmFwaF9uYXYuQW5jaG'
    '9yaW5nUglhbmNob3Jpbmc=');

@$core.Deprecated('Use mapStatsDescriptor instead')
const MapStats$json = {
  '1': 'MapStats',
  '2': [
    {'1': 'waypoints', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'waypoints'},
    {'1': 'waypoint_snapshots', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'waypointSnapshots'},
    {'1': 'alternate_waypoints', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'alternateWaypoints'},
    {'1': 'edges', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'edges'},
    {'1': 'edge_snapshots', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'edgeSnapshots'},
    {'1': 'alternate_edges', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'alternateEdges'},
    {'1': 'waypoint_anchors', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'waypointAnchors'},
    {'1': 'object_anchors', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats.Stat', '10': 'objectAnchors'},
    {'1': 'total_path_length', '3': 9, '4': 1, '5': 1, '10': 'totalPathLength'},
  ],
  '3': [MapStats_Stat$json],
};

@$core.Deprecated('Use mapStatsDescriptor instead')
const MapStats_Stat$json = {
  '1': 'Stat',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
    {'1': 'num_bytes', '3': 2, '4': 1, '5': 3, '10': 'numBytes'},
  ],
};

/// Descriptor for `MapStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapStatsDescriptor = $convert.base64Decode(
    'CghNYXBTdGF0cxJBCgl3YXlwb2ludHMYASABKAsyIy5ib3NkeW4uYXBpLmdyYXBoX25hdi5NYX'
    'BTdGF0cy5TdGF0Ugl3YXlwb2ludHMSUgoSd2F5cG9pbnRfc25hcHNob3RzGAIgASgLMiMuYm9z'
    'ZHluLmFwaS5ncmFwaF9uYXYuTWFwU3RhdHMuU3RhdFIRd2F5cG9pbnRTbmFwc2hvdHMSVAoTYW'
    'x0ZXJuYXRlX3dheXBvaW50cxgDIAEoCzIjLmJvc2R5bi5hcGkuZ3JhcGhfbmF2Lk1hcFN0YXRz'
    'LlN0YXRSEmFsdGVybmF0ZVdheXBvaW50cxI5CgVlZGdlcxgEIAEoCzIjLmJvc2R5bi5hcGkuZ3'
    'JhcGhfbmF2Lk1hcFN0YXRzLlN0YXRSBWVkZ2VzEkoKDmVkZ2Vfc25hcHNob3RzGAUgASgLMiMu'
    'Ym9zZHluLmFwaS5ncmFwaF9uYXYuTWFwU3RhdHMuU3RhdFINZWRnZVNuYXBzaG90cxJMCg9hbH'
    'Rlcm5hdGVfZWRnZXMYBiABKAsyIy5ib3NkeW4uYXBpLmdyYXBoX25hdi5NYXBTdGF0cy5TdGF0'
    'Ug5hbHRlcm5hdGVFZGdlcxJOChB3YXlwb2ludF9hbmNob3JzGAcgASgLMiMuYm9zZHluLmFwaS'
    '5ncmFwaF9uYXYuTWFwU3RhdHMuU3RhdFIPd2F5cG9pbnRBbmNob3JzEkoKDm9iamVjdF9hbmNo'
    'b3JzGAggASgLMiMuYm9zZHluLmFwaS5ncmFwaF9uYXYuTWFwU3RhdHMuU3RhdFINb2JqZWN0QW'
    '5jaG9ycxIqChF0b3RhbF9wYXRoX2xlbmd0aBgJIAEoAVIPdG90YWxQYXRoTGVuZ3RoGjkKBFN0'
    'YXQSFAoFY291bnQYASABKAVSBWNvdW50EhsKCW51bV9ieXRlcxgCIAEoA1IIbnVtQnl0ZXM=');

