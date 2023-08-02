//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map_processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processTopologyRequestDescriptor instead')
const ProcessTopologyRequest$json = {
  '1': 'ProcessTopologyRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessTopologyRequest.Params', '10': 'params'},
    {'1': 'modify_map_on_server', '3': 3, '4': 1, '5': 8, '10': 'modifyMapOnServer'},
  ],
  '3': [ProcessTopologyRequest_ICPParams$json, ProcessTopologyRequest_OdometryLoopClosureParams$json, ProcessTopologyRequest_FiducialLoopClosureParams$json, ProcessTopologyRequest_CollisionCheckingParams$json, ProcessTopologyRequest_Params$json],
};

@$core.Deprecated('Use processTopologyRequestDescriptor instead')
const ProcessTopologyRequest_ICPParams$json = {
  '1': 'ICPParams',
  '2': [
    {'1': 'icp_iters', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'icpIters'},
    {'1': 'max_point_match_distance', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxPointMatchDistance'},
  ],
};

@$core.Deprecated('Use processTopologyRequestDescriptor instead')
const ProcessTopologyRequest_OdometryLoopClosureParams$json = {
  '1': 'OdometryLoopClosureParams',
  '2': [
    {'1': 'max_loop_closure_path_length', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLoopClosurePathLength'},
    {'1': 'min_loop_closure_path_length', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minLoopClosurePathLength'},
    {'1': 'max_loop_closure_height_change', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLoopClosureHeightChange'},
    {'1': 'max_loop_closure_edge_length', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLoopClosureEdgeLength'},
    {'1': 'num_extra_loop_closure_iterations', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'numExtraLoopClosureIterations'},
    {'1': 'prune_edges', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'pruneEdges'},
  ],
};

@$core.Deprecated('Use processTopologyRequestDescriptor instead')
const ProcessTopologyRequest_FiducialLoopClosureParams$json = {
  '1': 'FiducialLoopClosureParams',
  '2': [
    {'1': 'min_loop_closure_path_length', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minLoopClosurePathLength'},
    {'1': 'max_loop_closure_edge_length', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLoopClosureEdgeLength'},
    {'1': 'max_fiducial_distance', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxFiducialDistance'},
    {'1': 'max_loop_closure_height_change', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxLoopClosureHeightChange'},
    {'1': 'prune_edges', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'pruneEdges'},
  ],
};

@$core.Deprecated('Use processTopologyRequestDescriptor instead')
const ProcessTopologyRequest_CollisionCheckingParams$json = {
  '1': 'CollisionCheckingParams',
  '2': [
    {'1': 'check_edges_for_collision', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'checkEdgesForCollision'},
    {'1': 'collision_check_robot_radius', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'collisionCheckRobotRadius'},
    {'1': 'collision_check_height_variation', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'collisionCheckHeightVariation'},
  ],
};

@$core.Deprecated('Use processTopologyRequestDescriptor instead')
const ProcessTopologyRequest_Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'do_odometry_loop_closure', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'doOdometryLoopClosure'},
    {'1': 'odometry_loop_closure_params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessTopologyRequest.OdometryLoopClosureParams', '10': 'odometryLoopClosureParams'},
    {'1': 'icp_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessTopologyRequest.ICPParams', '10': 'icpParams'},
    {'1': 'do_fiducial_loop_closure', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'doFiducialLoopClosure'},
    {'1': 'fiducial_loop_closure_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessTopologyRequest.FiducialLoopClosureParams', '10': 'fiducialLoopClosureParams'},
    {'1': 'collision_check_params', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessTopologyRequest.CollisionCheckingParams', '10': 'collisionCheckParams'},
    {'1': 'timeout_seconds', '3': 7, '4': 1, '5': 1, '10': 'timeoutSeconds'},
  ],
};

/// Descriptor for `ProcessTopologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTopologyRequestDescriptor = $convert.base64Decode(
    'ChZQcm9jZXNzVG9wb2xvZ3lSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEksKBnBhcmFtcxgCIAEoCzIzLmJvc2R5bi5hcGkuZ3JhcGhf'
    'bmF2LlByb2Nlc3NUb3BvbG9neVJlcXVlc3QuUGFyYW1zUgZwYXJhbXMSLwoUbW9kaWZ5X21hcF'
    '9vbl9zZXJ2ZXIYAyABKAhSEW1vZGlmeU1hcE9uU2VydmVyGpwBCglJQ1BQYXJhbXMSOAoJaWNw'
    'X2l0ZXJzGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCGljcEl0ZXJzElUKGG'
    '1heF9wb2ludF9tYXRjaF9kaXN0YW5jZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVW'
    'YWx1ZVIVbWF4UG9pbnRNYXRjaERpc3RhbmNlGrsEChlPZG9tZXRyeUxvb3BDbG9zdXJlUGFyYW'
    '1zElwKHG1heF9sb29wX2Nsb3N1cmVfcGF0aF9sZW5ndGgYASABKAsyHC5nb29nbGUucHJvdG9i'
    'dWYuRG91YmxlVmFsdWVSGG1heExvb3BDbG9zdXJlUGF0aExlbmd0aBJcChxtaW5fbG9vcF9jbG'
    '9zdXJlX3BhdGhfbGVuZ3RoGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhht'
    'aW5Mb29wQ2xvc3VyZVBhdGhMZW5ndGgSYAoebWF4X2xvb3BfY2xvc3VyZV9oZWlnaHRfY2hhbm'
    'dlGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhptYXhMb29wQ2xvc3VyZUhl'
    'aWdodENoYW5nZRJcChxtYXhfbG9vcF9jbG9zdXJlX2VkZ2VfbGVuZ3RoGAQgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhhtYXhMb29wQ2xvc3VyZUVkZ2VMZW5ndGgSZQohbnVt'
    'X2V4dHJhX2xvb3BfY2xvc3VyZV9pdGVyYXRpb25zGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDMyVmFsdWVSHW51bUV4dHJhTG9vcENsb3N1cmVJdGVyYXRpb25zEjsKC3BydW5lX2VkZ2Vz'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKcHJ1bmVFZGdlcxrIAwoZRmlkdW'
    'NpYWxMb29wQ2xvc3VyZVBhcmFtcxJcChxtaW5fbG9vcF9jbG9zdXJlX3BhdGhfbGVuZ3RoGAEg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhhtaW5Mb29wQ2xvc3VyZVBhdGhMZW'
    '5ndGgSXAocbWF4X2xvb3BfY2xvc3VyZV9lZGdlX2xlbmd0aBgCIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5Eb3VibGVWYWx1ZVIYbWF4TG9vcENsb3N1cmVFZGdlTGVuZ3RoElAKFW1heF9maWR1Y2'
    'lhbF9kaXN0YW5jZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVITbWF4Rmlk'
    'dWNpYWxEaXN0YW5jZRJgCh5tYXhfbG9vcF9jbG9zdXJlX2hlaWdodF9jaGFuZ2UYBCABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSGm1heExvb3BDbG9zdXJlSGVpZ2h0Q2hhbmdl'
    'EjsKC3BydW5lX2VkZ2VzGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKcHJ1bm'
    'VFZGdlcxq2AgoXQ29sbGlzaW9uQ2hlY2tpbmdQYXJhbXMSVQoZY2hlY2tfZWRnZXNfZm9yX2Nv'
    'bGxpc2lvbhgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSFmNoZWNrRWRnZXNGb3'
    'JDb2xsaXNpb24SXQocY29sbGlzaW9uX2NoZWNrX3JvYm90X3JhZGl1cxgCIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIZY29sbGlzaW9uQ2hlY2tSb2JvdFJhZGl1cxJlCiBjb2'
    'xsaXNpb25fY2hlY2tfaGVpZ2h0X3ZhcmlhdGlvbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5E'
    'b3VibGVWYWx1ZVIdY29sbGlzaW9uQ2hlY2tIZWlnaHRWYXJpYXRpb24awgUKBlBhcmFtcxJTCh'
    'hkb19vZG9tZXRyeV9sb29wX2Nsb3N1cmUYASABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZh'
    'bHVlUhVkb09kb21ldHJ5TG9vcENsb3N1cmUShwEKHG9kb21ldHJ5X2xvb3BfY2xvc3VyZV9wYX'
    'JhbXMYAiABKAsyRi5ib3NkeW4uYXBpLmdyYXBoX25hdi5Qcm9jZXNzVG9wb2xvZ3lSZXF1ZXN0'
    'Lk9kb21ldHJ5TG9vcENsb3N1cmVQYXJhbXNSGW9kb21ldHJ5TG9vcENsb3N1cmVQYXJhbXMSVQ'
    'oKaWNwX3BhcmFtcxgDIAEoCzI2LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlByb2Nlc3NUb3BvbG9n'
    'eVJlcXVlc3QuSUNQUGFyYW1zUglpY3BQYXJhbXMSUwoYZG9fZmlkdWNpYWxfbG9vcF9jbG9zdX'
    'JlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIVZG9GaWR1Y2lhbExvb3BDbG9z'
    'dXJlEocBChxmaWR1Y2lhbF9sb29wX2Nsb3N1cmVfcGFyYW1zGAUgASgLMkYuYm9zZHluLmFwaS'
    '5ncmFwaF9uYXYuUHJvY2Vzc1RvcG9sb2d5UmVxdWVzdC5GaWR1Y2lhbExvb3BDbG9zdXJlUGFy'
    'YW1zUhlmaWR1Y2lhbExvb3BDbG9zdXJlUGFyYW1zEnoKFmNvbGxpc2lvbl9jaGVja19wYXJhbX'
    'MYBiABKAsyRC5ib3NkeW4uYXBpLmdyYXBoX25hdi5Qcm9jZXNzVG9wb2xvZ3lSZXF1ZXN0LkNv'
    'bGxpc2lvbkNoZWNraW5nUGFyYW1zUhRjb2xsaXNpb25DaGVja1BhcmFtcxInCg90aW1lb3V0X3'
    'NlY29uZHMYByABKAFSDnRpbWVvdXRTZWNvbmRz');

@$core.Deprecated('Use processTopologyResponseDescriptor instead')
const ProcessTopologyResponse$json = {
  '1': 'ProcessTopologyResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.ProcessTopologyResponse.Status', '10': 'status'},
    {'1': 'new_subgraph', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Graph', '10': 'newSubgraph'},
    {'1': 'map_on_server_was_modified', '3': 4, '4': 1, '5': 8, '10': 'mapOnServerWasModified'},
    {'1': 'missing_snapshot_ids', '3': 10, '4': 3, '5': 9, '10': 'missingSnapshotIds'},
    {'1': 'missing_waypoint_ids', '3': 11, '4': 3, '5': 9, '10': 'missingWaypointIds'},
    {'1': 'timed_out', '3': 12, '4': 1, '5': 8, '10': 'timedOut'},
  ],
  '4': [ProcessTopologyResponse_Status$json],
};

@$core.Deprecated('Use processTopologyResponseDescriptor instead')
const ProcessTopologyResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_MISSING_WAYPOINT_SNAPSHOTS', '2': 2},
    {'1': 'STATUS_INVALID_GRAPH', '2': 3},
    {'1': 'STATUS_MAP_MODIFIED_DURING_PROCESSING', '2': 4},
  ],
};

/// Descriptor for `ProcessTopologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTopologyResponseDescriptor = $convert.base64Decode(
    'ChdQcm9jZXNzVG9wb2xvZ3lSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISTAoGc3RhdHVzGAIgASgOMjQuYm9zZHluLmFwaS5ncmFw'
    'aF9uYXYuUHJvY2Vzc1RvcG9sb2d5UmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSPgoMbmV3X3N1Ym'
    'dyYXBoGAMgASgLMhsuYm9zZHluLmFwaS5ncmFwaF9uYXYuR3JhcGhSC25ld1N1YmdyYXBoEjoK'
    'Gm1hcF9vbl9zZXJ2ZXJfd2FzX21vZGlmaWVkGAQgASgIUhZtYXBPblNlcnZlcldhc01vZGlmaW'
    'VkEjAKFG1pc3Npbmdfc25hcHNob3RfaWRzGAogAygJUhJtaXNzaW5nU25hcHNob3RJZHMSMAoU'
    'bWlzc2luZ193YXlwb2ludF9pZHMYCyADKAlSEm1pc3NpbmdXYXlwb2ludElkcxIbCgl0aW1lZF'
    '9vdXQYDCABKAhSCHRpbWVkT3V0IpcBCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglT'
    'VEFUVVNfT0sQARIlCiFTVEFUVVNfTUlTU0lOR19XQVlQT0lOVF9TTkFQU0hPVFMQAhIYChRTVE'
    'FUVVNfSU5WQUxJRF9HUkFQSBADEikKJVNUQVRVU19NQVBfTU9ESUZJRURfRFVSSU5HX1BST0NF'
    'U1NJTkcQBA==');

@$core.Deprecated('Use poseBoundsDescriptor instead')
const PoseBounds$json = {
  '1': 'PoseBounds',
  '2': [
    {'1': 'x_bounds', '3': 1, '4': 1, '5': 1, '10': 'xBounds'},
    {'1': 'y_bounds', '3': 2, '4': 1, '5': 1, '10': 'yBounds'},
    {'1': 'z_bounds', '3': 3, '4': 1, '5': 1, '10': 'zBounds'},
    {'1': 'yaw_bounds', '3': 4, '4': 1, '5': 1, '10': 'yawBounds'},
  ],
};

/// Descriptor for `PoseBounds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseBoundsDescriptor = $convert.base64Decode(
    'CgpQb3NlQm91bmRzEhkKCHhfYm91bmRzGAEgASgBUgd4Qm91bmRzEhkKCHlfYm91bmRzGAIgAS'
    'gBUgd5Qm91bmRzEhkKCHpfYm91bmRzGAMgASgBUgd6Qm91bmRzEh0KCnlhd19ib3VuZHMYBCAB'
    'KAFSCXlhd0JvdW5kcw==');

@$core.Deprecated('Use anchorHintUncertaintyDescriptor instead')
const AnchorHintUncertainty$json = {
  '1': 'AnchorHintUncertainty',
  '2': [
    {'1': 'se3_covariance', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Covariance', '9': 0, '10': 'se3Covariance'},
    {'1': 'confidence_bounds', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.PoseBounds', '9': 0, '10': 'confidenceBounds'},
  ],
  '8': [
    {'1': 'uncertainty'},
  ],
};

/// Descriptor for `AnchorHintUncertainty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anchorHintUncertaintyDescriptor = $convert.base64Decode(
    'ChVBbmNob3JIaW50VW5jZXJ0YWludHkSQgoOc2UzX2NvdmFyaWFuY2UYASABKAsyGS5ib3NkeW'
    '4uYXBpLlNFM0NvdmFyaWFuY2VIAFINc2UzQ292YXJpYW5jZRJPChFjb25maWRlbmNlX2JvdW5k'
    'cxgCIAEoCzIgLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlBvc2VCb3VuZHNIAFIQY29uZmlkZW5jZU'
    'JvdW5kc0INCgt1bmNlcnRhaW50eQ==');

@$core.Deprecated('Use waypointAnchorHintDescriptor instead')
const WaypointAnchorHint$json = {
  '1': 'WaypointAnchorHint',
  '2': [
    {'1': 'waypoint_anchor', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Anchor', '10': 'waypointAnchor'},
    {'1': 'seed_tform_waypoint_uncertainty', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AnchorHintUncertainty', '10': 'seedTformWaypointUncertainty'},
    {'1': 'seed_tform_waypoint_constraint', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.PoseBounds', '10': 'seedTformWaypointConstraint'},
  ],
};

/// Descriptor for `WaypointAnchorHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointAnchorHintDescriptor = $convert.base64Decode(
    'ChJXYXlwb2ludEFuY2hvckhpbnQSRQoPd2F5cG9pbnRfYW5jaG9yGAEgASgLMhwuYm9zZHluLm'
    'FwaS5ncmFwaF9uYXYuQW5jaG9yUg53YXlwb2ludEFuY2hvchJyCh9zZWVkX3Rmb3JtX3dheXBv'
    'aW50X3VuY2VydGFpbnR5GAIgASgLMisuYm9zZHluLmFwaS5ncmFwaF9uYXYuQW5jaG9ySGludF'
    'VuY2VydGFpbnR5UhxzZWVkVGZvcm1XYXlwb2ludFVuY2VydGFpbnR5EmUKHnNlZWRfdGZvcm1f'
    'd2F5cG9pbnRfY29uc3RyYWludBgDIAEoCzIgLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlBvc2VCb3'
    'VuZHNSG3NlZWRUZm9ybVdheXBvaW50Q29uc3RyYWludA==');

@$core.Deprecated('Use worldObjectAnchorHintDescriptor instead')
const WorldObjectAnchorHint$json = {
  '1': 'WorldObjectAnchorHint',
  '2': [
    {'1': 'object_anchor', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AnchoredWorldObject', '10': 'objectAnchor'},
    {'1': 'seed_tform_object_uncertainty', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AnchorHintUncertainty', '10': 'seedTformObjectUncertainty'},
    {'1': 'seed_tform_object_constraint', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.PoseBounds', '10': 'seedTformObjectConstraint'},
  ],
};

/// Descriptor for `WorldObjectAnchorHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List worldObjectAnchorHintDescriptor = $convert.base64Decode(
    'ChVXb3JsZE9iamVjdEFuY2hvckhpbnQSTgoNb2JqZWN0X2FuY2hvchgBIAEoCzIpLmJvc2R5bi'
    '5hcGkuZ3JhcGhfbmF2LkFuY2hvcmVkV29ybGRPYmplY3RSDG9iamVjdEFuY2hvchJuCh1zZWVk'
    'X3Rmb3JtX29iamVjdF91bmNlcnRhaW50eRgCIAEoCzIrLmJvc2R5bi5hcGkuZ3JhcGhfbmF2Lk'
    'FuY2hvckhpbnRVbmNlcnRhaW50eVIac2VlZFRmb3JtT2JqZWN0VW5jZXJ0YWludHkSYQocc2Vl'
    'ZF90Zm9ybV9vYmplY3RfY29uc3RyYWludBgDIAEoCzIgLmJvc2R5bi5hcGkuZ3JhcGhfbmF2Ll'
    'Bvc2VCb3VuZHNSGXNlZWRUZm9ybU9iamVjdENvbnN0cmFpbnQ=');

@$core.Deprecated('Use anchoringHintDescriptor instead')
const AnchoringHint$json = {
  '1': 'AnchoringHint',
  '2': [
    {'1': 'waypoint_anchors', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.WaypointAnchorHint', '10': 'waypointAnchors'},
    {'1': 'world_objects', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.WorldObjectAnchorHint', '10': 'worldObjects'},
  ],
};

/// Descriptor for `AnchoringHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anchoringHintDescriptor = $convert.base64Decode(
    'Cg1BbmNob3JpbmdIaW50ElMKEHdheXBvaW50X2FuY2hvcnMYASADKAsyKC5ib3NkeW4uYXBpLm'
    'dyYXBoX25hdi5XYXlwb2ludEFuY2hvckhpbnRSD3dheXBvaW50QW5jaG9ycxJQCg13b3JsZF9v'
    'YmplY3RzGAIgAygLMisuYm9zZHluLmFwaS5ncmFwaF9uYXYuV29ybGRPYmplY3RBbmNob3JIaW'
    '50Ugx3b3JsZE9iamVjdHM=');

@$core.Deprecated('Use processAnchoringRequestDescriptor instead')
const ProcessAnchoringRequest$json = {
  '1': 'ProcessAnchoringRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessAnchoringRequest.Params', '10': 'params'},
    {'1': 'initial_hint', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AnchoringHint', '10': 'initialHint'},
    {'1': 'modify_anchoring_on_server', '3': 4, '4': 1, '5': 8, '10': 'modifyAnchoringOnServer'},
    {'1': 'stream_intermediate_results', '3': 5, '4': 1, '5': 8, '10': 'streamIntermediateResults'},
  ],
  '3': [ProcessAnchoringRequest_Params$json],
};

@$core.Deprecated('Use processAnchoringRequestDescriptor instead')
const ProcessAnchoringRequest_Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'optimizer_params', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessAnchoringRequest.Params.OptimizerParams', '10': 'optimizerParams'},
    {'1': 'measurement_params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessAnchoringRequest.Params.MeasurementParams', '10': 'measurementParams'},
    {'1': 'weights', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.ProcessAnchoringRequest.Params.Weights', '10': 'weights'},
    {'1': 'optimize_existing_anchoring', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'optimizeExistingAnchoring'},
    {'1': 'gravity_ewrt_seed', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'gravityEwrtSeed'},
  ],
  '3': [ProcessAnchoringRequest_Params_OptimizerParams$json, ProcessAnchoringRequest_Params_MeasurementParams$json, ProcessAnchoringRequest_Params_Weights$json],
};

@$core.Deprecated('Use processAnchoringRequestDescriptor instead')
const ProcessAnchoringRequest_Params_OptimizerParams$json = {
  '1': 'OptimizerParams',
  '2': [
    {'1': 'max_iters', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxIters'},
    {'1': 'max_time_seconds', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxTimeSeconds'},
  ],
};

@$core.Deprecated('Use processAnchoringRequestDescriptor instead')
const ProcessAnchoringRequest_Params_MeasurementParams$json = {
  '1': 'MeasurementParams',
  '2': [
    {'1': 'use_kinematic_odometry', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useKinematicOdometry'},
    {'1': 'use_visual_odometry', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useVisualOdometry'},
    {'1': 'use_gyroscope_measurements', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useGyroscopeMeasurements'},
    {'1': 'use_loop_closures', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useLoopClosures'},
    {'1': 'use_world_objects', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useWorldObjects'},
  ],
};

@$core.Deprecated('Use processAnchoringRequestDescriptor instead')
const ProcessAnchoringRequest_Params_Weights$json = {
  '1': 'Weights',
  '2': [
    {'1': 'kinematic_odometry_weight', '3': 1, '4': 1, '5': 1, '10': 'kinematicOdometryWeight'},
    {'1': 'visual_odometry_weight', '3': 2, '4': 1, '5': 1, '10': 'visualOdometryWeight'},
    {'1': 'world_object_weight', '3': 3, '4': 1, '5': 1, '10': 'worldObjectWeight'},
    {'1': 'hint_weight', '3': 4, '4': 1, '5': 1, '10': 'hintWeight'},
    {'1': 'gyroscope_weight', '3': 5, '4': 1, '5': 1, '10': 'gyroscopeWeight'},
    {'1': 'loop_closure_weight', '3': 6, '4': 1, '5': 1, '10': 'loopClosureWeight'},
  ],
};

/// Descriptor for `ProcessAnchoringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processAnchoringRequestDescriptor = $convert.base64Decode(
    'ChdQcm9jZXNzQW5jaG9yaW5nUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchJMCgZwYXJhbXMYAiABKAsyNC5ib3NkeW4uYXBpLmdyYXBo'
    'X25hdi5Qcm9jZXNzQW5jaG9yaW5nUmVxdWVzdC5QYXJhbXNSBnBhcmFtcxJGCgxpbml0aWFsX2'
    'hpbnQYAyABKAsyIy5ib3NkeW4uYXBpLmdyYXBoX25hdi5BbmNob3JpbmdIaW50Ugtpbml0aWFs'
    'SGludBI7Chptb2RpZnlfYW5jaG9yaW5nX29uX3NlcnZlchgEIAEoCFIXbW9kaWZ5QW5jaG9yaW'
    '5nT25TZXJ2ZXISPgobc3RyZWFtX2ludGVybWVkaWF0ZV9yZXN1bHRzGAUgASgIUhlzdHJlYW1J'
    'bnRlcm1lZGlhdGVSZXN1bHRzGsAKCgZQYXJhbXMSbwoQb3B0aW1pemVyX3BhcmFtcxgBIAEoCz'
    'JELmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlByb2Nlc3NBbmNob3JpbmdSZXF1ZXN0LlBhcmFtcy5P'
    'cHRpbWl6ZXJQYXJhbXNSD29wdGltaXplclBhcmFtcxJ1ChJtZWFzdXJlbWVudF9wYXJhbXMYAi'
    'ABKAsyRi5ib3NkeW4uYXBpLmdyYXBoX25hdi5Qcm9jZXNzQW5jaG9yaW5nUmVxdWVzdC5QYXJh'
    'bXMuTWVhc3VyZW1lbnRQYXJhbXNSEW1lYXN1cmVtZW50UGFyYW1zElYKB3dlaWdodHMYAyABKA'
    'syPC5ib3NkeW4uYXBpLmdyYXBoX25hdi5Qcm9jZXNzQW5jaG9yaW5nUmVxdWVzdC5QYXJhbXMu'
    'V2VpZ2h0c1IHd2VpZ2h0cxJaChtvcHRpbWl6ZV9leGlzdGluZ19hbmNob3JpbmcYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhlvcHRpbWl6ZUV4aXN0aW5nQW5jaG9yaW5nEjwK'
    'EWdyYXZpdHlfZXdydF9zZWVkGAUgASgLMhAuYm9zZHluLmFwaS5WZWMzUg9ncmF2aXR5RXdydF'
    'NlZWQakwEKD09wdGltaXplclBhcmFtcxI4CgltYXhfaXRlcnMYASABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuSW50MzJWYWx1ZVIIbWF4SXRlcnMSRgoQbWF4X3RpbWVfc2Vjb25kcxgCIAEoCzIcLm'
    'dvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIObWF4VGltZVNlY29uZHMamwMKEU1lYXN1cmVt'
    'ZW50UGFyYW1zElAKFnVzZV9raW5lbWF0aWNfb2RvbWV0cnkYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuQm9vbFZhbHVlUhR1c2VLaW5lbWF0aWNPZG9tZXRyeRJKChN1c2VfdmlzdWFsX29kb21l'
    'dHJ5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRdXNlVmlzdWFsT2RvbWV0cn'
    'kSWAoadXNlX2d5cm9zY29wZV9tZWFzdXJlbWVudHMYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'Qm9vbFZhbHVlUhh1c2VHeXJvc2NvcGVNZWFzdXJlbWVudHMSRgoRdXNlX2xvb3BfY2xvc3VyZX'
    'MYBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg91c2VMb29wQ2xvc3VyZXMSRgoR'
    'dXNlX3dvcmxkX29iamVjdHMYBSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg91c2'
    'VXb3JsZE9iamVjdHMapwIKB1dlaWdodHMSOgoZa2luZW1hdGljX29kb21ldHJ5X3dlaWdodBgB'
    'IAEoAVIXa2luZW1hdGljT2RvbWV0cnlXZWlnaHQSNAoWdmlzdWFsX29kb21ldHJ5X3dlaWdodB'
    'gCIAEoAVIUdmlzdWFsT2RvbWV0cnlXZWlnaHQSLgoTd29ybGRfb2JqZWN0X3dlaWdodBgDIAEo'
    'AVIRd29ybGRPYmplY3RXZWlnaHQSHwoLaGludF93ZWlnaHQYBCABKAFSCmhpbnRXZWlnaHQSKQ'
    'oQZ3lyb3Njb3BlX3dlaWdodBgFIAEoAVIPZ3lyb3Njb3BlV2VpZ2h0Ei4KE2xvb3BfY2xvc3Vy'
    'ZV93ZWlnaHQYBiABKAFSEWxvb3BDbG9zdXJlV2VpZ2h0');

@$core.Deprecated('Use processAnchoringResponseDescriptor instead')
const ProcessAnchoringResponse$json = {
  '1': 'ProcessAnchoringResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.ProcessAnchoringResponse.Status', '10': 'status'},
    {'1': 'waypoint_results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Anchor', '10': 'waypointResults'},
    {'1': 'world_object_results', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.AnchoredWorldObject', '10': 'worldObjectResults'},
    {'1': 'anchoring_on_server_was_modified', '3': 5, '4': 1, '5': 8, '10': 'anchoringOnServerWasModified'},
    {'1': 'iteration', '3': 6, '4': 1, '5': 5, '10': 'iteration'},
    {'1': 'cost', '3': 7, '4': 1, '5': 1, '10': 'cost'},
    {'1': 'final_iteration', '3': 8, '4': 1, '5': 8, '10': 'finalIteration'},
    {'1': 'violated_waypoint_constraints', '3': 9, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.WaypointAnchorHint', '10': 'violatedWaypointConstraints'},
    {'1': 'violated_object_constraints', '3': 10, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.WorldObjectAnchorHint', '10': 'violatedObjectConstraints'},
    {'1': 'missing_snapshot_ids', '3': 11, '4': 3, '5': 9, '10': 'missingSnapshotIds'},
    {'1': 'missing_waypoint_ids', '3': 12, '4': 3, '5': 9, '10': 'missingWaypointIds'},
    {'1': 'invalid_hints', '3': 13, '4': 3, '5': 9, '10': 'invalidHints'},
    {'1': 'inconsistent_edges', '3': 14, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Id', '10': 'inconsistentEdges'},
  ],
  '4': [ProcessAnchoringResponse_Status$json],
};

@$core.Deprecated('Use processAnchoringResponseDescriptor instead')
const ProcessAnchoringResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_MISSING_WAYPOINT_SNAPSHOTS', '2': 2},
    {'1': 'STATUS_INVALID_GRAPH', '2': 3},
    {'1': 'STATUS_OPTIMIZATION_FAILURE', '2': 4},
    {'1': 'STATUS_INVALID_PARAMS', '2': 5},
    {'1': 'STATUS_CONSTRAINT_VIOLATION', '2': 6},
    {'1': 'STATUS_MAX_ITERATIONS', '2': 7},
    {'1': 'STATUS_MAX_TIME', '2': 8},
    {'1': 'STATUS_INVALID_HINTS', '2': 9},
    {'1': 'STATUS_MAP_MODIFIED_DURING_PROCESSING', '2': 10},
    {'1': 'STATUS_INVALID_GRAVITY_ALIGNMENT', '2': 11},
  ],
};

/// Descriptor for `ProcessAnchoringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processAnchoringResponseDescriptor = $convert.base64Decode(
    'ChhQcm9jZXNzQW5jaG9yaW5nUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEk0KBnN0YXR1cxgCIAEoDjI1LmJvc2R5bi5hcGkuZ3Jh'
    'cGhfbmF2LlByb2Nlc3NBbmNob3JpbmdSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJHChB3YXlwb2'
    'ludF9yZXN1bHRzGAMgAygLMhwuYm9zZHluLmFwaS5ncmFwaF9uYXYuQW5jaG9yUg93YXlwb2lu'
    'dFJlc3VsdHMSWwoUd29ybGRfb2JqZWN0X3Jlc3VsdHMYBCADKAsyKS5ib3NkeW4uYXBpLmdyYX'
    'BoX25hdi5BbmNob3JlZFdvcmxkT2JqZWN0UhJ3b3JsZE9iamVjdFJlc3VsdHMSRgogYW5jaG9y'
    'aW5nX29uX3NlcnZlcl93YXNfbW9kaWZpZWQYBSABKAhSHGFuY2hvcmluZ09uU2VydmVyV2FzTW'
    '9kaWZpZWQSHAoJaXRlcmF0aW9uGAYgASgFUglpdGVyYXRpb24SEgoEY29zdBgHIAEoAVIEY29z'
    'dBInCg9maW5hbF9pdGVyYXRpb24YCCABKAhSDmZpbmFsSXRlcmF0aW9uEmwKHXZpb2xhdGVkX3'
    'dheXBvaW50X2NvbnN0cmFpbnRzGAkgAygLMiguYm9zZHluLmFwaS5ncmFwaF9uYXYuV2F5cG9p'
    'bnRBbmNob3JIaW50Uht2aW9sYXRlZFdheXBvaW50Q29uc3RyYWludHMSawobdmlvbGF0ZWRfb2'
    'JqZWN0X2NvbnN0cmFpbnRzGAogAygLMisuYm9zZHluLmFwaS5ncmFwaF9uYXYuV29ybGRPYmpl'
    'Y3RBbmNob3JIaW50Uhl2aW9sYXRlZE9iamVjdENvbnN0cmFpbnRzEjAKFG1pc3Npbmdfc25hcH'
    'Nob3RfaWRzGAsgAygJUhJtaXNzaW5nU25hcHNob3RJZHMSMAoUbWlzc2luZ193YXlwb2ludF9p'
    'ZHMYDCADKAlSEm1pc3NpbmdXYXlwb2ludElkcxIjCg1pbnZhbGlkX2hpbnRzGA0gAygJUgxpbn'
    'ZhbGlkSGludHMSTAoSaW5jb25zaXN0ZW50X2VkZ2VzGA4gAygLMh0uYm9zZHluLmFwaS5ncmFw'
    'aF9uYXYuRWRnZS5JZFIRaW5jb25zaXN0ZW50RWRnZXMi5AIKBlN0YXR1cxISCg5TVEFUVVNfVU'
    '5LTk9XThAAEg0KCVNUQVRVU19PSxABEiUKIVNUQVRVU19NSVNTSU5HX1dBWVBPSU5UX1NOQVBT'
    'SE9UUxACEhgKFFNUQVRVU19JTlZBTElEX0dSQVBIEAMSHwobU1RBVFVTX09QVElNSVpBVElPTl'
    '9GQUlMVVJFEAQSGQoVU1RBVFVTX0lOVkFMSURfUEFSQU1TEAUSHwobU1RBVFVTX0NPTlNUUkFJ'
    'TlRfVklPTEFUSU9OEAYSGQoVU1RBVFVTX01BWF9JVEVSQVRJT05TEAcSEwoPU1RBVFVTX01BWF'
    '9USU1FEAgSGAoUU1RBVFVTX0lOVkFMSURfSElOVFMQCRIpCiVTVEFUVVNfTUFQX01PRElGSUVE'
    'X0RVUklOR19QUk9DRVNTSU5HEAoSJAogU1RBVFVTX0lOVkFMSURfR1JBVklUWV9BTElHTk1FTl'
    'QQCw==');

