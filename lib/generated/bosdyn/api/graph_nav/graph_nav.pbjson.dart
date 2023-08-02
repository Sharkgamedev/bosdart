//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/graph_nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use visualRefinementOptionsDescriptor instead')
const VisualRefinementOptions$json = {
  '1': 'VisualRefinementOptions',
  '2': [
    {'1': 'verify_refinement_quality', '3': 1, '4': 1, '5': 8, '10': 'verifyRefinementQuality'},
  ],
};

/// Descriptor for `VisualRefinementOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualRefinementOptionsDescriptor = $convert.base64Decode(
    'ChdWaXN1YWxSZWZpbmVtZW50T3B0aW9ucxI6Chl2ZXJpZnlfcmVmaW5lbWVudF9xdWFsaXR5GA'
    'EgASgIUhd2ZXJpZnlSZWZpbmVtZW50UXVhbGl0eQ==');

@$core.Deprecated('Use setLocalizationRequestDescriptor instead')
const SetLocalizationRequest$json = {
  '1': 'SetLocalizationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'initial_guess', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Localization', '10': 'initialGuess'},
    {'1': 'ko_tform_body', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'koTformBody'},
    {'1': 'max_distance', '3': 5, '4': 1, '5': 1, '10': 'maxDistance'},
    {'1': 'max_yaw', '3': 6, '4': 1, '5': 1, '10': 'maxYaw'},
    {'1': 'fiducial_init', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.SetLocalizationRequest.FiducialInit', '10': 'fiducialInit'},
    {'1': 'use_fiducial_id', '3': 8, '4': 1, '5': 5, '10': 'useFiducialId'},
    {'1': 'do_ambiguity_check', '3': 10, '4': 1, '5': 8, '10': 'doAmbiguityCheck'},
    {'1': 'restrict_fiducial_detections_to_target_waypoint', '3': 11, '4': 1, '5': 8, '10': 'restrictFiducialDetectionsToTargetWaypoint'},
    {'1': 'refine_fiducial_result_with_icp', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'refineFiducialResultWithIcp'},
    {'1': 'refine_with_visual_features', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.VisualRefinementOptions', '9': 0, '10': 'refineWithVisualFeatures'},
  ],
  '4': [SetLocalizationRequest_FiducialInit$json],
  '8': [
    {'1': 'refinement'},
  ],
};

@$core.Deprecated('Use setLocalizationRequestDescriptor instead')
const SetLocalizationRequest_FiducialInit$json = {
  '1': 'FiducialInit',
  '2': [
    {'1': 'FIDUCIAL_INIT_UNKNOWN', '2': 0},
    {'1': 'FIDUCIAL_INIT_NO_FIDUCIAL', '2': 1},
    {'1': 'FIDUCIAL_INIT_NEAREST', '2': 2},
    {'1': 'FIDUCIAL_INIT_NEAREST_AT_TARGET', '2': 3},
    {'1': 'FIDUCIAL_INIT_SPECIFIC', '2': 4},
  ],
};

/// Descriptor for `SetLocalizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLocalizationRequestDescriptor = $convert.base64Decode(
    'ChZTZXRMb2NhbGl6YXRpb25SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEkcKDWluaXRpYWxfZ3Vlc3MYAyABKAsyIi5ib3NkeW4uYXBp'
    'LmdyYXBoX25hdi5Mb2NhbGl6YXRpb25SDGluaXRpYWxHdWVzcxI3Cg1rb190Zm9ybV9ib2R5GA'
    'QgASgLMhMuYm9zZHluLmFwaS5TRTNQb3NlUgtrb1Rmb3JtQm9keRIhCgxtYXhfZGlzdGFuY2UY'
    'BSABKAFSC21heERpc3RhbmNlEhcKB21heF95YXcYBiABKAFSBm1heFlhdxJeCg1maWR1Y2lhbF'
    '9pbml0GAcgASgOMjkuYm9zZHluLmFwaS5ncmFwaF9uYXYuU2V0TG9jYWxpemF0aW9uUmVxdWVz'
    'dC5GaWR1Y2lhbEluaXRSDGZpZHVjaWFsSW5pdBImCg91c2VfZmlkdWNpYWxfaWQYCCABKAVSDX'
    'VzZUZpZHVjaWFsSWQSLAoSZG9fYW1iaWd1aXR5X2NoZWNrGAogASgIUhBkb0FtYmlndWl0eUNo'
    'ZWNrEmMKL3Jlc3RyaWN0X2ZpZHVjaWFsX2RldGVjdGlvbnNfdG9fdGFyZ2V0X3dheXBvaW50GA'
    'sgASgIUipyZXN0cmljdEZpZHVjaWFsRGV0ZWN0aW9uc1RvVGFyZ2V0V2F5cG9pbnQSRgofcmVm'
    'aW5lX2ZpZHVjaWFsX3Jlc3VsdF93aXRoX2ljcBgJIAEoCEgAUhtyZWZpbmVGaWR1Y2lhbFJlc3'
    'VsdFdpdGhJY3ASbgobcmVmaW5lX3dpdGhfdmlzdWFsX2ZlYXR1cmVzGAwgASgLMi0uYm9zZHlu'
    'LmFwaS5ncmFwaF9uYXYuVmlzdWFsUmVmaW5lbWVudE9wdGlvbnNIAFIYcmVmaW5lV2l0aFZpc3'
    'VhbEZlYXR1cmVzIqQBCgxGaWR1Y2lhbEluaXQSGQoVRklEVUNJQUxfSU5JVF9VTktOT1dOEAAS'
    'HQoZRklEVUNJQUxfSU5JVF9OT19GSURVQ0lBTBABEhkKFUZJRFVDSUFMX0lOSVRfTkVBUkVTVB'
    'ACEiMKH0ZJRFVDSUFMX0lOSVRfTkVBUkVTVF9BVF9UQVJHRVQQAxIaChZGSURVQ0lBTF9JTklU'
    'X1NQRUNJRklDEARCDAoKcmVmaW5lbWVudA==');

@$core.Deprecated('Use sensorCompatibilityStatusDescriptor instead')
const SensorCompatibilityStatus$json = {
  '1': 'SensorCompatibilityStatus',
  '2': [
    {'1': 'map_has_lidar_data', '3': 1, '4': 1, '5': 8, '10': 'mapHasLidarData'},
    {'1': 'robot_configured_for_lidar', '3': 2, '4': 1, '5': 8, '10': 'robotConfiguredForLidar'},
  ],
};

/// Descriptor for `SensorCompatibilityStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorCompatibilityStatusDescriptor = $convert.base64Decode(
    'ChlTZW5zb3JDb21wYXRpYmlsaXR5U3RhdHVzEisKEm1hcF9oYXNfbGlkYXJfZGF0YRgBIAEoCF'
    'IPbWFwSGFzTGlkYXJEYXRhEjsKGnJvYm90X2NvbmZpZ3VyZWRfZm9yX2xpZGFyGAIgASgIUhdy'
    'b2JvdENvbmZpZ3VyZWRGb3JMaWRhcg==');

@$core.Deprecated('Use setLocalizationResponseDescriptor instead')
const SetLocalizationResponse$json = {
  '1': 'SetLocalizationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.SetLocalizationResponse.Status', '10': 'status'},
    {'1': 'error_report', '3': 4, '4': 1, '5': 9, '10': 'errorReport'},
    {'1': 'localization', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Localization', '10': 'localization'},
    {'1': 'suspected_ambiguity', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SetLocalizationResponse.SuspectedAmbiguity', '10': 'suspectedAmbiguity'},
    {'1': 'impaired_state', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'sensor_status', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SensorCompatibilityStatus', '10': 'sensorStatus'},
    {'1': 'quality_check_result', '3': 10, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.SetLocalizationResponse.QualityCheckResult', '10': 'qualityCheckResult'},
  ],
  '3': [SetLocalizationResponse_SuspectedAmbiguity$json],
  '4': [SetLocalizationResponse_Status$json, SetLocalizationResponse_QualityCheckResult$json],
};

@$core.Deprecated('Use setLocalizationResponseDescriptor instead')
const SetLocalizationResponse_SuspectedAmbiguity$json = {
  '1': 'SuspectedAmbiguity',
  '2': [
    {'1': 'alternate_robot_tform_waypoint', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'alternateRobotTformWaypoint'},
  ],
};

@$core.Deprecated('Use setLocalizationResponseDescriptor instead')
const SetLocalizationResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 2},
    {'1': 'STATUS_UNKNOWN_WAYPOINT', '2': 3},
    {'1': 'STATUS_ABORTED', '2': 4},
    {'1': 'STATUS_FAILED', '2': 5},
    {'1': 'STATUS_FIDUCIAL_TOO_FAR_AWAY', '2': 6},
    {'1': 'STATUS_FIDUCIAL_TOO_OLD', '2': 7},
    {'1': 'STATUS_NO_MATCHING_FIDUCIAL', '2': 8},
    {'1': 'STATUS_FIDUCIAL_POSE_UNCERTAIN', '2': 9},
    {'1': 'STATUS_INCOMPATIBLE_SENSORS', '2': 10},
    {'1': 'STATUS_VISUAL_ALIGNMENT_FAILED', '2': 11},
  ],
};

@$core.Deprecated('Use setLocalizationResponseDescriptor instead')
const SetLocalizationResponse_QualityCheckResult$json = {
  '1': 'QualityCheckResult',
  '2': [
    {'1': 'QUALITY_CHECK_UNKNOWN', '2': 0},
    {'1': 'QUALITY_CHECK_SUCCESS', '2': 1},
    {'1': 'QUALITY_CHECK_POOR_POINT_CLOUD_MATCH', '2': 2},
    {'1': 'QUALITY_CHECK_POOR_GRAVITY_ALIGNMENT', '2': 3},
    {'1': 'QUALITY_CHECK_SKIPPED', '2': 4},
  ],
};

/// Descriptor for `SetLocalizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLocalizationResponseDescriptor = $convert.base64Decode(
    'ChdTZXRMb2NhbGl6YXRpb25SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJvc2R5'
    'bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EkwKBnN0YXR1cxgDIAEoDjI0Lm'
    'Jvc2R5bi5hcGkuZ3JhcGhfbmF2LlNldExvY2FsaXphdGlvblJlc3BvbnNlLlN0YXR1c1IGc3Rh'
    'dHVzEiEKDGVycm9yX3JlcG9ydBgEIAEoCVILZXJyb3JSZXBvcnQSRgoMbG9jYWxpemF0aW9uGA'
    'UgASgLMiIuYm9zZHluLmFwaS5ncmFwaF9uYXYuTG9jYWxpemF0aW9uUgxsb2NhbGl6YXRpb24S'
    'cQoTc3VzcGVjdGVkX2FtYmlndWl0eRgHIAEoCzJALmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlNldE'
    'xvY2FsaXphdGlvblJlc3BvbnNlLlN1c3BlY3RlZEFtYmlndWl0eVISc3VzcGVjdGVkQW1iaWd1'
    'aXR5EkUKDmltcGFpcmVkX3N0YXRlGAggASgLMh4uYm9zZHluLmFwaS5Sb2JvdEltcGFpcmVkU3'
    'RhdGVSDWltcGFpcmVkU3RhdGUSVAoNc2Vuc29yX3N0YXR1cxgJIAEoCzIvLmJvc2R5bi5hcGku'
    'Z3JhcGhfbmF2LlNlbnNvckNvbXBhdGliaWxpdHlTdGF0dXNSDHNlbnNvclN0YXR1cxJyChRxdW'
    'FsaXR5X2NoZWNrX3Jlc3VsdBgKIAEoDjJALmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlNldExvY2Fs'
    'aXphdGlvblJlc3BvbnNlLlF1YWxpdHlDaGVja1Jlc3VsdFIScXVhbGl0eUNoZWNrUmVzdWx0Gm'
    '4KElN1c3BlY3RlZEFtYmlndWl0eRJYCh5hbHRlcm5hdGVfcm9ib3RfdGZvcm1fd2F5cG9pbnQY'
    'ASABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSG2FsdGVybmF0ZVJvYm90VGZvcm1XYXlwb2ludC'
    'LTAgoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGQoVU1RBVFVT'
    'X1JPQk9UX0lNUEFJUkVEEAISGwoXU1RBVFVTX1VOS05PV05fV0FZUE9JTlQQAxISCg5TVEFUVV'
    'NfQUJPUlRFRBAEEhEKDVNUQVRVU19GQUlMRUQQBRIgChxTVEFUVVNfRklEVUNJQUxfVE9PX0ZB'
    'Ul9BV0FZEAYSGwoXU1RBVFVTX0ZJRFVDSUFMX1RPT19PTEQQBxIfChtTVEFUVVNfTk9fTUFUQ0'
    'hJTkdfRklEVUNJQUwQCBIiCh5TVEFUVVNfRklEVUNJQUxfUE9TRV9VTkNFUlRBSU4QCRIfChtT'
    'VEFUVVNfSU5DT01QQVRJQkxFX1NFTlNPUlMQChIiCh5TVEFUVVNfVklTVUFMX0FMSUdOTUVOVF'
    '9GQUlMRUQQCyK5AQoSUXVhbGl0eUNoZWNrUmVzdWx0EhkKFVFVQUxJVFlfQ0hFQ0tfVU5LTk9X'
    'ThAAEhkKFVFVQUxJVFlfQ0hFQ0tfU1VDQ0VTUxABEigKJFFVQUxJVFlfQ0hFQ0tfUE9PUl9QT0'
    'lOVF9DTE9VRF9NQVRDSBACEigKJFFVQUxJVFlfQ0hFQ0tfUE9PUl9HUkFWSVRZX0FMSUdOTUVO'
    'VBADEhkKFVFVQUxJVFlfQ0hFQ0tfU0tJUFBFRBAE');

@$core.Deprecated('Use routeGenParamsDescriptor instead')
const RouteGenParams$json = {
  '1': 'RouteGenParams',
};

/// Descriptor for `RouteGenParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeGenParamsDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZUdlblBhcmFtcw==');

@$core.Deprecated('Use travelParamsDescriptor instead')
const TravelParams$json = {
  '1': 'TravelParams',
  '2': [
    {'1': 'max_distance', '3': 1, '4': 1, '5': 1, '10': 'maxDistance'},
    {'1': 'max_yaw', '3': 2, '4': 1, '5': 1, '10': 'maxYaw'},
    {'1': 'velocity_limit', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityLimit', '10': 'velocityLimit'},
    {'1': 'ignore_final_yaw', '3': 4, '4': 1, '5': 8, '10': 'ignoreFinalYaw'},
    {'1': 'feature_quality_tolerance', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.TravelParams.FeatureQualityTolerance', '10': 'featureQualityTolerance'},
    {'1': 'disable_directed_exploration', '3': 6, '4': 1, '5': 8, '10': 'disableDirectedExploration'},
    {'1': 'disable_alternate_route_finding', '3': 8, '4': 1, '5': 8, '10': 'disableAlternateRouteFinding'},
    {'1': 'path_following_mode', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.PathFollowingMode', '10': 'pathFollowingMode'},
    {'1': 'blocked_path_wait_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'blockedPathWaitTime'},
    {'1': 'ground_clutter_mode', '3': 11, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.GroundClutterAvoidanceMode', '10': 'groundClutterMode'},
  ],
  '4': [TravelParams_FeatureQualityTolerance$json],
};

@$core.Deprecated('Use travelParamsDescriptor instead')
const TravelParams_FeatureQualityTolerance$json = {
  '1': 'FeatureQualityTolerance',
  '2': [
    {'1': 'TOLERANCE_UNKNOWN', '2': 0},
    {'1': 'TOLERANCE_DEFAULT', '2': 1},
    {'1': 'TOLERANCE_IGNORE_POOR_FEATURE_QUALITY', '2': 2},
  ],
};

/// Descriptor for `TravelParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List travelParamsDescriptor = $convert.base64Decode(
    'CgxUcmF2ZWxQYXJhbXMSIQoMbWF4X2Rpc3RhbmNlGAEgASgBUgttYXhEaXN0YW5jZRIXCgdtYX'
    'hfeWF3GAIgASgBUgZtYXhZYXcSQwoOdmVsb2NpdHlfbGltaXQYAyABKAsyHC5ib3NkeW4uYXBp'
    'LlNFMlZlbG9jaXR5TGltaXRSDXZlbG9jaXR5TGltaXQSKAoQaWdub3JlX2ZpbmFsX3lhdxgEIA'
    'EoCFIOaWdub3JlRmluYWxZYXcSdgoZZmVhdHVyZV9xdWFsaXR5X3RvbGVyYW5jZRgFIAEoDjI6'
    'LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlRyYXZlbFBhcmFtcy5GZWF0dXJlUXVhbGl0eVRvbGVyYW'
    '5jZVIXZmVhdHVyZVF1YWxpdHlUb2xlcmFuY2USQAocZGlzYWJsZV9kaXJlY3RlZF9leHBsb3Jh'
    'dGlvbhgGIAEoCFIaZGlzYWJsZURpcmVjdGVkRXhwbG9yYXRpb24SRQofZGlzYWJsZV9hbHRlcm'
    '5hdGVfcm91dGVfZmluZGluZxgIIAEoCFIcZGlzYWJsZUFsdGVybmF0ZVJvdXRlRmluZGluZxJo'
    'ChNwYXRoX2ZvbGxvd2luZ19tb2RlGAkgASgOMjguYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS'
    '5Bbm5vdGF0aW9ucy5QYXRoRm9sbG93aW5nTW9kZVIRcGF0aEZvbGxvd2luZ01vZGUSTgoWYmxv'
    'Y2tlZF9wYXRoX3dhaXRfdGltZRgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblITYm'
    'xvY2tlZFBhdGhXYWl0VGltZRJxChNncm91bmRfY2x1dHRlcl9tb2RlGAsgASgOMkEuYm9zZHlu'
    'LmFwaS5ncmFwaF9uYXYuRWRnZS5Bbm5vdGF0aW9ucy5Hcm91bmRDbHV0dGVyQXZvaWRhbmNlTW'
    '9kZVIRZ3JvdW5kQ2x1dHRlck1vZGUicgoXRmVhdHVyZVF1YWxpdHlUb2xlcmFuY2USFQoRVE9M'
    'RVJBTkNFX1VOS05PV04QABIVChFUT0xFUkFOQ0VfREVGQVVMVBABEikKJVRPTEVSQU5DRV9JR0'
    '5PUkVfUE9PUl9GRUFUVVJFX1FVQUxJVFkQAg==');

@$core.Deprecated('Use modifyNavigationResponseDescriptor instead')
const ModifyNavigationResponse$json = {
  '1': 'ModifyNavigationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_results', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.ModifyNavigationResponse.Status', '10': 'status'},
  ],
  '4': [ModifyNavigationResponse_Status$json],
};

@$core.Deprecated('Use modifyNavigationResponseDescriptor instead')
const ModifyNavigationResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNRECOGNIZED_COMMAND', '2': 2},
  ],
};

/// Descriptor for `ModifyNavigationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyNavigationResponseDescriptor = $convert.base64Decode(
    'ChhNb2RpZnlOYXZpZ2F0aW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkYKEWxlYXNlX3VzZV9yZXN1bHRzGAIgAygLMhouYm9z'
    'ZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIPbGVhc2VVc2VSZXN1bHRzEk0KBnN0YXR1cxgDIAEoDj'
    'I1LmJvc2R5bi5hcGkuZ3JhcGhfbmF2Lk1vZGlmeU5hdmlnYXRpb25SZXNwb25zZS5TdGF0dXNS'
    'BnN0YXR1cyJMCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIfCh'
    'tTVEFUVVNfVU5SRUNPR05JWkVEX0NPTU1BTkQQAg==');

@$core.Deprecated('Use navigateToRequestDescriptor instead')
const NavigateToRequest$json = {
  '1': 'NavigateToRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'destination_waypoint_id', '3': 3, '4': 1, '5': 9, '10': 'destinationWaypointId'},
    {'1': 'route_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteGenParams', '10': 'routeParams'},
    {'1': 'travel_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'clock_identifier', '3': 7, '4': 1, '5': 9, '10': 'clockIdentifier'},
    {'1': 'destination_waypoint_tform_body_goal', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Pose', '10': 'destinationWaypointTformBodyGoal'},
    {'1': 'command_id', '3': 9, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'route_blocked_behavior', '3': 10, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.RouteFollowingParams.RouteBlockedBehavior', '10': 'routeBlockedBehavior'},
  ],
};

/// Descriptor for `NavigateToRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToRequestDescriptor = $convert.base64Decode(
    'ChFOYXZpZ2F0ZVRvUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlchIpCgZsZWFzZXMYAiADKAsyES5ib3NkeW4uYXBpLkxlYXNlUgZsZWFz'
    'ZXMSNgoXZGVzdGluYXRpb25fd2F5cG9pbnRfaWQYAyABKAlSFWRlc3RpbmF0aW9uV2F5cG9pbn'
    'RJZBJHCgxyb3V0ZV9wYXJhbXMYBCABKAsyJC5ib3NkeW4uYXBpLmdyYXBoX25hdi5Sb3V0ZUdl'
    'blBhcmFtc1ILcm91dGVQYXJhbXMSRwoNdHJhdmVsX3BhcmFtcxgFIAEoCzIiLmJvc2R5bi5hcG'
    'kuZ3JhcGhfbmF2LlRyYXZlbFBhcmFtc1IMdHJhdmVsUGFyYW1zEjUKCGVuZF90aW1lGAYgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIpChBjbG9ja19pZGVudGlmaW'
    'VyGAcgASgJUg9jbG9ja0lkZW50aWZpZXISYwokZGVzdGluYXRpb25fd2F5cG9pbnRfdGZvcm1f'
    'Ym9keV9nb2FsGAggASgLMhMuYm9zZHluLmFwaS5TRTJQb3NlUiBkZXN0aW5hdGlvbldheXBvaW'
    '50VGZvcm1Cb2R5R29hbBIdCgpjb21tYW5kX2lkGAkgASgNUgljb21tYW5kSWQSdQoWcm91dGVf'
    'YmxvY2tlZF9iZWhhdmlvchgKIAEoDjI/LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlJvdXRlRm9sbG'
    '93aW5nUGFyYW1zLlJvdXRlQmxvY2tlZEJlaGF2aW9yUhRyb3V0ZUJsb2NrZWRCZWhhdmlvcg==');

@$core.Deprecated('Use navigateToResponseDescriptor instead')
const NavigateToResponse$json = {
  '1': 'NavigateToResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_results', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigateToResponse.Status', '10': 'status'},
    {'1': 'impaired_state', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'command_id', '3': 4, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'error_waypoint_ids', '3': 5, '4': 3, '5': 9, '10': 'errorWaypointIds'},
    {'1': 'area_callback_error', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackServiceError', '10': 'areaCallbackError'},
  ],
  '4': [NavigateToResponse_Status$json],
};

@$core.Deprecated('Use navigateToResponseDescriptor instead')
const NavigateToResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_TIMESYNC', '2': 2},
    {'1': 'STATUS_EXPIRED', '2': 3},
    {'1': 'STATUS_TOO_DISTANT', '2': 4},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 5},
    {'1': 'STATUS_RECORDING', '2': 6},
    {'1': 'STATUS_UNKNOWN_WAYPOINT', '2': 7},
    {'1': 'STATUS_NO_PATH', '2': 8},
    {'1': 'STATUS_FEATURE_DESERT', '2': 10},
    {'1': 'STATUS_LOST', '2': 11},
    {'1': 'STATUS_NOT_LOCALIZED_TO_MAP', '2': 13},
    {'1': 'STATUS_COULD_NOT_UPDATE_ROUTE', '2': 12},
    {'1': 'STATUS_STUCK', '2': 14},
    {'1': 'STATUS_UNRECOGNIZED_COMMAND', '2': 15},
    {'1': 'STATUS_AREA_CALLBACK_ERROR', '2': 16},
  ],
};

/// Descriptor for `NavigateToResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToResponseDescriptor = $convert.base64Decode(
    'ChJOYXZpZ2F0ZVRvUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEkYKEWxlYXNlX3VzZV9yZXN1bHRzGAIgAygLMhouYm9zZHluLmFw'
    'aS5MZWFzZVVzZVJlc3VsdFIPbGVhc2VVc2VSZXN1bHRzEkcKBnN0YXR1cxgDIAEoDjIvLmJvc2'
    'R5bi5hcGkuZ3JhcGhfbmF2Lk5hdmlnYXRlVG9SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJFCg5p'
    'bXBhaXJlZF9zdGF0ZRgGIAEoCzIeLmJvc2R5bi5hcGkuUm9ib3RJbXBhaXJlZFN0YXRlUg1pbX'
    'BhaXJlZFN0YXRlEh0KCmNvbW1hbmRfaWQYBCABKA1SCWNvbW1hbmRJZBIsChJlcnJvcl93YXlw'
    'b2ludF9pZHMYBSADKAlSEGVycm9yV2F5cG9pbnRJZHMSXgoTYXJlYV9jYWxsYmFja19lcnJvch'
    'gKIAEoCzIuLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkFyZWFDYWxsYmFja1NlcnZpY2VFcnJvclIR'
    'YXJlYUNhbGxiYWNrRXJyb3IilAMKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQV'
    'RVU19PSxABEhYKElNUQVRVU19OT19USU1FU1lOQxACEhIKDlNUQVRVU19FWFBJUkVEEAMSFgoS'
    'U1RBVFVTX1RPT19ESVNUQU5UEAQSGQoVU1RBVFVTX1JPQk9UX0lNUEFJUkVEEAUSFAoQU1RBVF'
    'VTX1JFQ09SRElORxAGEhsKF1NUQVRVU19VTktOT1dOX1dBWVBPSU5UEAcSEgoOU1RBVFVTX05P'
    'X1BBVEgQCBIZChVTVEFUVVNfRkVBVFVSRV9ERVNFUlQQChIPCgtTVEFUVVNfTE9TVBALEh8KG1'
    'NUQVRVU19OT1RfTE9DQUxJWkVEX1RPX01BUBANEiEKHVNUQVRVU19DT1VMRF9OT1RfVVBEQVRF'
    'X1JPVVRFEAwSEAoMU1RBVFVTX1NUVUNLEA4SHwobU1RBVFVTX1VOUkVDT0dOSVpFRF9DT01NQU'
    '5EEA8SHgoaU1RBVFVTX0FSRUFfQ0FMTEJBQ0tfRVJST1IQEA==');

@$core.Deprecated('Use routeFollowingParamsDescriptor instead')
const RouteFollowingParams$json = {
  '1': 'RouteFollowingParams',
  '2': [
    {'1': 'new_cmd_behavior', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.RouteFollowingParams.StartRouteBehavior', '10': 'newCmdBehavior'},
    {'1': 'existing_cmd_behavior', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.RouteFollowingParams.ResumeBehavior', '10': 'existingCmdBehavior'},
    {'1': 'route_blocked_behavior', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.RouteFollowingParams.RouteBlockedBehavior', '10': 'routeBlockedBehavior'},
  ],
  '4': [RouteFollowingParams_StartRouteBehavior$json, RouteFollowingParams_ResumeBehavior$json, RouteFollowingParams_RouteBlockedBehavior$json],
};

@$core.Deprecated('Use routeFollowingParamsDescriptor instead')
const RouteFollowingParams_StartRouteBehavior$json = {
  '1': 'StartRouteBehavior',
  '2': [
    {'1': 'START_UNKNOWN', '2': 0},
    {'1': 'START_GOTO_START', '2': 1},
    {'1': 'START_GOTO_ROUTE', '2': 2},
    {'1': 'START_FAIL_WHEN_NOT_ON_ROUTE', '2': 3},
  ],
};

@$core.Deprecated('Use routeFollowingParamsDescriptor instead')
const RouteFollowingParams_ResumeBehavior$json = {
  '1': 'ResumeBehavior',
  '2': [
    {'1': 'RESUME_UNKNOWN', '2': 0},
    {'1': 'RESUME_RETURN_TO_UNFINISHED_ROUTE', '2': 1},
    {'1': 'RESUME_FAIL_WHEN_NOT_ON_ROUTE', '2': 2},
  ],
};

@$core.Deprecated('Use routeFollowingParamsDescriptor instead')
const RouteFollowingParams_RouteBlockedBehavior$json = {
  '1': 'RouteBlockedBehavior',
  '2': [
    {'1': 'ROUTE_BLOCKED_UNKNOWN', '2': 0},
    {'1': 'ROUTE_BLOCKED_REROUTE', '2': 1},
    {'1': 'ROUTE_BLOCKED_FAIL', '2': 2},
  ],
};

/// Descriptor for `RouteFollowingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeFollowingParamsDescriptor = $convert.base64Decode(
    'ChRSb3V0ZUZvbGxvd2luZ1BhcmFtcxJnChBuZXdfY21kX2JlaGF2aW9yGAEgASgOMj0uYm9zZH'
    'luLmFwaS5ncmFwaF9uYXYuUm91dGVGb2xsb3dpbmdQYXJhbXMuU3RhcnRSb3V0ZUJlaGF2aW9y'
    'Ug5uZXdDbWRCZWhhdmlvchJtChVleGlzdGluZ19jbWRfYmVoYXZpb3IYAiABKA4yOS5ib3NkeW'
    '4uYXBpLmdyYXBoX25hdi5Sb3V0ZUZvbGxvd2luZ1BhcmFtcy5SZXN1bWVCZWhhdmlvclITZXhp'
    'c3RpbmdDbWRCZWhhdmlvchJ1ChZyb3V0ZV9ibG9ja2VkX2JlaGF2aW9yGAMgASgOMj8uYm9zZH'
    'luLmFwaS5ncmFwaF9uYXYuUm91dGVGb2xsb3dpbmdQYXJhbXMuUm91dGVCbG9ja2VkQmVoYXZp'
    'b3JSFHJvdXRlQmxvY2tlZEJlaGF2aW9yInUKElN0YXJ0Um91dGVCZWhhdmlvchIRCg1TVEFSVF'
    '9VTktOT1dOEAASFAoQU1RBUlRfR09UT19TVEFSVBABEhQKEFNUQVJUX0dPVE9fUk9VVEUQAhIg'
    'ChxTVEFSVF9GQUlMX1dIRU5fTk9UX09OX1JPVVRFEAMibgoOUmVzdW1lQmVoYXZpb3ISEgoOUk'
    'VTVU1FX1VOS05PV04QABIlCiFSRVNVTUVfUkVUVVJOX1RPX1VORklOSVNIRURfUk9VVEUQARIh'
    'Ch1SRVNVTUVfRkFJTF9XSEVOX05PVF9PTl9ST1VURRACImQKFFJvdXRlQmxvY2tlZEJlaGF2aW'
    '9yEhkKFVJPVVRFX0JMT0NLRURfVU5LTk9XThAAEhkKFVJPVVRFX0JMT0NLRURfUkVST1VURRAB'
    'EhYKElJPVVRFX0JMT0NLRURfRkFJTBAC');

@$core.Deprecated('Use navigateRouteRequestDescriptor instead')
const NavigateRouteRequest$json = {
  '1': 'NavigateRouteRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'route', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Route', '10': 'route'},
    {'1': 'route_follow_params', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteFollowingParams', '10': 'routeFollowParams'},
    {'1': 'travel_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'clock_identifier', '3': 6, '4': 1, '5': 9, '10': 'clockIdentifier'},
    {'1': 'destination_waypoint_tform_body_goal', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Pose', '10': 'destinationWaypointTformBodyGoal'},
    {'1': 'command_id', '3': 8, '4': 1, '5': 13, '10': 'commandId'},
  ],
};

/// Descriptor for `NavigateRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateRouteRequestDescriptor = $convert.base64Decode(
    'ChROYXZpZ2F0ZVJvdXRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchIpCgZsZWFzZXMYAiADKAsyES5ib3NkeW4uYXBpLkxlYXNlUgZs'
    'ZWFzZXMSMQoFcm91dGUYAyABKAsyGy5ib3NkeW4uYXBpLmdyYXBoX25hdi5Sb3V0ZVIFcm91dG'
    'USWgoTcm91dGVfZm9sbG93X3BhcmFtcxgJIAEoCzIqLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlJv'
    'dXRlRm9sbG93aW5nUGFyYW1zUhFyb3V0ZUZvbGxvd1BhcmFtcxJHCg10cmF2ZWxfcGFyYW1zGA'
    'QgASgLMiIuYm9zZHluLmFwaS5ncmFwaF9uYXYuVHJhdmVsUGFyYW1zUgx0cmF2ZWxQYXJhbXMS'
    'NQoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEi'
    'kKEGNsb2NrX2lkZW50aWZpZXIYBiABKAlSD2Nsb2NrSWRlbnRpZmllchJjCiRkZXN0aW5hdGlv'
    'bl93YXlwb2ludF90Zm9ybV9ib2R5X2dvYWwYByABKAsyEy5ib3NkeW4uYXBpLlNFMlBvc2VSIG'
    'Rlc3RpbmF0aW9uV2F5cG9pbnRUZm9ybUJvZHlHb2FsEh0KCmNvbW1hbmRfaWQYCCABKA1SCWNv'
    'bW1hbmRJZA==');

@$core.Deprecated('Use navigateRouteResponseDescriptor instead')
const NavigateRouteResponse$json = {
  '1': 'NavigateRouteResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_results', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigateRouteResponse.Status', '10': 'status'},
    {'1': 'impaired_state', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'command_id', '3': 4, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'error_waypoint_ids', '3': 5, '4': 3, '5': 9, '10': 'errorWaypointIds'},
    {'1': 'error_edge_ids', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Id', '10': 'errorEdgeIds'},
    {'1': 'area_callback_error', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackServiceError', '10': 'areaCallbackError'},
  ],
  '4': [NavigateRouteResponse_Status$json],
};

@$core.Deprecated('Use navigateRouteResponseDescriptor instead')
const NavigateRouteResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_TIMESYNC', '2': 2},
    {'1': 'STATUS_EXPIRED', '2': 3},
    {'1': 'STATUS_TOO_DISTANT', '2': 4},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 5},
    {'1': 'STATUS_RECORDING', '2': 6},
    {'1': 'STATUS_UNKNOWN_ROUTE_ELEMENTS', '2': 8},
    {'1': 'STATUS_INVALID_EDGE', '2': 9},
    {'1': 'STATUS_NO_PATH', '2': 20},
    {'1': 'STATUS_CONSTRAINT_FAULT', '2': 11},
    {'1': 'STATUS_FEATURE_DESERT', '2': 13},
    {'1': 'STATUS_LOST', '2': 14},
    {'1': 'STATUS_NOT_LOCALIZED_TO_ROUTE', '2': 16},
    {'1': 'STATUS_NOT_LOCALIZED_TO_MAP', '2': 19},
    {'1': 'STATUS_COULD_NOT_UPDATE_ROUTE', '2': 15},
    {'1': 'STATUS_STUCK', '2': 17},
    {'1': 'STATUS_UNRECOGNIZED_COMMAND', '2': 18},
    {'1': 'STATUS_AREA_CALLBACK_ERROR', '2': 21},
  ],
};

/// Descriptor for `NavigateRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateRouteResponseDescriptor = $convert.base64Decode(
    'ChVOYXZpZ2F0ZVJvdXRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEkYKEWxlYXNlX3VzZV9yZXN1bHRzGAIgAygLMhouYm9zZHlu'
    'LmFwaS5MZWFzZVVzZVJlc3VsdFIPbGVhc2VVc2VSZXN1bHRzEkoKBnN0YXR1cxgDIAEoDjIyLm'
    'Jvc2R5bi5hcGkuZ3JhcGhfbmF2Lk5hdmlnYXRlUm91dGVSZXNwb25zZS5TdGF0dXNSBnN0YXR1'
    'cxJFCg5pbXBhaXJlZF9zdGF0ZRgHIAEoCzIeLmJvc2R5bi5hcGkuUm9ib3RJbXBhaXJlZFN0YX'
    'RlUg1pbXBhaXJlZFN0YXRlEh0KCmNvbW1hbmRfaWQYBCABKA1SCWNvbW1hbmRJZBIsChJlcnJv'
    'cl93YXlwb2ludF9pZHMYBSADKAlSEGVycm9yV2F5cG9pbnRJZHMSQwoOZXJyb3JfZWRnZV9pZH'
    'MYBiADKAsyHS5ib3NkeW4uYXBpLmdyYXBoX25hdi5FZGdlLklkUgxlcnJvckVkZ2VJZHMSXgoT'
    'YXJlYV9jYWxsYmFja19lcnJvchgIIAEoCzIuLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkFyZWFDYW'
    'xsYmFja1NlcnZpY2VFcnJvclIRYXJlYUNhbGxiYWNrRXJyb3Ii8wMKBlN0YXR1cxISCg5TVEFU'
    'VVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhYKElNUQVRVU19OT19USU1FU1lOQxACEhIKDl'
    'NUQVRVU19FWFBJUkVEEAMSFgoSU1RBVFVTX1RPT19ESVNUQU5UEAQSGQoVU1RBVFVTX1JPQk9U'
    'X0lNUEFJUkVEEAUSFAoQU1RBVFVTX1JFQ09SRElORxAGEiEKHVNUQVRVU19VTktOT1dOX1JPVV'
    'RFX0VMRU1FTlRTEAgSFwoTU1RBVFVTX0lOVkFMSURfRURHRRAJEhIKDlNUQVRVU19OT19QQVRI'
    'EBQSGwoXU1RBVFVTX0NPTlNUUkFJTlRfRkFVTFQQCxIZChVTVEFUVVNfRkVBVFVSRV9ERVNFUl'
    'QQDRIPCgtTVEFUVVNfTE9TVBAOEiEKHVNUQVRVU19OT1RfTE9DQUxJWkVEX1RPX1JPVVRFEBAS'
    'HwobU1RBVFVTX05PVF9MT0NBTElaRURfVE9fTUFQEBMSIQodU1RBVFVTX0NPVUxEX05PVF9VUE'
    'RBVEVfUk9VVEUQDxIQCgxTVEFUVVNfU1RVQ0sQERIfChtTVEFUVVNfVU5SRUNPR05JWkVEX0NP'
    'TU1BTkQQEhIeChpTVEFUVVNfQVJFQV9DQUxMQkFDS19FUlJPUhAV');

@$core.Deprecated('Use navigateToAnchorRequestDescriptor instead')
const NavigateToAnchorRequest$json = {
  '1': 'NavigateToAnchorRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'seed_tform_goal', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'seedTformGoal'},
    {'1': 'goal_waypoint_rt_seed_ewrt_seed_tolerance', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'goalWaypointRtSeedEwrtSeedTolerance'},
    {'1': 'route_params', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteGenParams', '10': 'routeParams'},
    {'1': 'travel_params', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'clock_identifier', '3': 9, '4': 1, '5': 9, '10': 'clockIdentifier'},
    {'1': 'command_id', '3': 10, '4': 1, '5': 13, '10': 'commandId'},
  ],
};

/// Descriptor for `NavigateToAnchorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToAnchorRequestDescriptor = $convert.base64Decode(
    'ChdOYXZpZ2F0ZVRvQW5jaG9yUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchIpCgZsZWFzZXMYAiADKAsyES5ib3NkeW4uYXBpLkxlYXNl'
    'UgZsZWFzZXMSOwoPc2VlZF90Zm9ybV9nb2FsGAMgASgLMhMuYm9zZHluLmFwaS5TRTNQb3NlUg'
    '1zZWVkVGZvcm1Hb2FsEmgKKWdvYWxfd2F5cG9pbnRfcnRfc2VlZF9ld3J0X3NlZWRfdG9sZXJh'
    'bmNlGAQgASgLMhAuYm9zZHluLmFwaS5WZWMzUiNnb2FsV2F5cG9pbnRSdFNlZWRFd3J0U2VlZF'
    'RvbGVyYW5jZRJHCgxyb3V0ZV9wYXJhbXMYBiABKAsyJC5ib3NkeW4uYXBpLmdyYXBoX25hdi5S'
    'b3V0ZUdlblBhcmFtc1ILcm91dGVQYXJhbXMSRwoNdHJhdmVsX3BhcmFtcxgHIAEoCzIiLmJvc2'
    'R5bi5hcGkuZ3JhcGhfbmF2LlRyYXZlbFBhcmFtc1IMdHJhdmVsUGFyYW1zEjUKCGVuZF90aW1l'
    'GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIpChBjbG9ja19pZG'
    'VudGlmaWVyGAkgASgJUg9jbG9ja0lkZW50aWZpZXISHQoKY29tbWFuZF9pZBgKIAEoDVIJY29t'
    'bWFuZElk');

@$core.Deprecated('Use navigateToAnchorResponseDescriptor instead')
const NavigateToAnchorResponse$json = {
  '1': 'NavigateToAnchorResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_results', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigateToAnchorResponse.Status', '10': 'status'},
    {'1': 'impaired_state', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'command_id', '3': 4, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'error_waypoint_ids', '3': 5, '4': 3, '5': 9, '10': 'errorWaypointIds'},
    {'1': 'area_callback_error', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackServiceError', '10': 'areaCallbackError'},
  ],
  '4': [NavigateToAnchorResponse_Status$json],
};

@$core.Deprecated('Use navigateToAnchorResponseDescriptor instead')
const NavigateToAnchorResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_TIMESYNC', '2': 2},
    {'1': 'STATUS_EXPIRED', '2': 3},
    {'1': 'STATUS_TOO_DISTANT', '2': 4},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 5},
    {'1': 'STATUS_RECORDING', '2': 6},
    {'1': 'STATUS_NO_ANCHORING', '2': 7},
    {'1': 'STATUS_NO_PATH', '2': 8},
    {'1': 'STATUS_FEATURE_DESERT', '2': 10},
    {'1': 'STATUS_LOST', '2': 11},
    {'1': 'STATUS_NOT_LOCALIZED_TO_MAP', '2': 13},
    {'1': 'STATUS_COULD_NOT_UPDATE_ROUTE', '2': 12},
    {'1': 'STATUS_STUCK', '2': 14},
    {'1': 'STATUS_UNRECOGNIZED_COMMAND', '2': 15},
    {'1': 'STATUS_INVALID_POSE', '2': 16},
    {'1': 'STATUS_AREA_CALLBACK_ERROR', '2': 17},
  ],
};

/// Descriptor for `NavigateToAnchorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToAnchorResponseDescriptor = $convert.base64Decode(
    'ChhOYXZpZ2F0ZVRvQW5jaG9yUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkYKEWxlYXNlX3VzZV9yZXN1bHRzGAIgAygLMhouYm9z'
    'ZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIPbGVhc2VVc2VSZXN1bHRzEk0KBnN0YXR1cxgDIAEoDj'
    'I1LmJvc2R5bi5hcGkuZ3JhcGhfbmF2Lk5hdmlnYXRlVG9BbmNob3JSZXNwb25zZS5TdGF0dXNS'
    'BnN0YXR1cxJFCg5pbXBhaXJlZF9zdGF0ZRgGIAEoCzIeLmJvc2R5bi5hcGkuUm9ib3RJbXBhaX'
    'JlZFN0YXRlUg1pbXBhaXJlZFN0YXRlEh0KCmNvbW1hbmRfaWQYBCABKA1SCWNvbW1hbmRJZBIs'
    'ChJlcnJvcl93YXlwb2ludF9pZHMYBSADKAlSEGVycm9yV2F5cG9pbnRJZHMSXgoTYXJlYV9jYW'
    'xsYmFja19lcnJvchgHIAEoCzIuLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkFyZWFDYWxsYmFja1Nl'
    'cnZpY2VFcnJvclIRYXJlYUNhbGxiYWNrRXJyb3IiqQMKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk'
    '9XThAAEg0KCVNUQVRVU19PSxABEhYKElNUQVRVU19OT19USU1FU1lOQxACEhIKDlNUQVRVU19F'
    'WFBJUkVEEAMSFgoSU1RBVFVTX1RPT19ESVNUQU5UEAQSGQoVU1RBVFVTX1JPQk9UX0lNUEFJUk'
    'VEEAUSFAoQU1RBVFVTX1JFQ09SRElORxAGEhcKE1NUQVRVU19OT19BTkNIT1JJTkcQBxISCg5T'
    'VEFUVVNfTk9fUEFUSBAIEhkKFVNUQVRVU19GRUFUVVJFX0RFU0VSVBAKEg8KC1NUQVRVU19MT1'
    'NUEAsSHwobU1RBVFVTX05PVF9MT0NBTElaRURfVE9fTUFQEA0SIQodU1RBVFVTX0NPVUxEX05P'
    'VF9VUERBVEVfUk9VVEUQDBIQCgxTVEFUVVNfU1RVQ0sQDhIfChtTVEFUVVNfVU5SRUNPR05JWk'
    'VEX0NPTU1BTkQQDxIXChNTVEFUVVNfSU5WQUxJRF9QT1NFEBASHgoaU1RBVFVTX0FSRUFfQ0FM'
    'TEJBQ0tfRVJST1IQEQ==');

@$core.Deprecated('Use navigationFeedbackRequestDescriptor instead')
const NavigationFeedbackRequest$json = {
  '1': 'NavigationFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'command_id', '3': 2, '4': 1, '5': 13, '10': 'commandId'},
  ],
};

/// Descriptor for `NavigationFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationFeedbackRequestDescriptor = $convert.base64Decode(
    'ChlOYXZpZ2F0aW9uRmVlZGJhY2tSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEh0KCmNvbW1hbmRfaWQYAiABKA1SCWNvbW1hbmRJZA==');

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse$json = {
  '1': 'NavigationFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.Status', '10': 'status'},
    {'1': 'impaired_state', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'area_callback_errors', '3': 9, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.AreaCallbackErrorsEntry', '10': 'areaCallbackErrors'},
    {'1': 'remaining_route', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Route', '10': 'remainingRoute'},
    {'1': 'command_id', '3': 4, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'last_ko_tform_goal', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'lastKoTformGoal'},
    {'1': 'body_movement_status', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.SE2TrajectoryCommand.Feedback.BodyMovementStatus', '10': 'bodyMovementStatus'},
    {'1': 'path_following_mode', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.Edge.Annotations.PathFollowingMode', '10': 'pathFollowingMode'},
    {'1': 'active_region_information', '3': 10, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.ActiveRegionInformationEntry', '10': 'activeRegionInformation'},
    {'1': 'route_following_status', '3': 1000, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.RouteFollowingStatus', '10': 'routeFollowingStatus'},
    {'1': 'blockage_status', '3': 1001, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.BlockageStatus', '10': 'blockageStatus'},
    {'1': 'stuck_reason', '3': 11, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.StuckReason', '10': 'stuckReason'},
  ],
  '3': [NavigationFeedbackResponse_AreaCallbackErrorsEntry$json, NavigationFeedbackResponse_ActiveRegionInformationEntry$json, NavigationFeedbackResponse_ActiveRegionInformation$json],
  '4': [NavigationFeedbackResponse_Status$json, NavigationFeedbackResponse_RouteFollowingStatus$json, NavigationFeedbackResponse_BlockageStatus$json, NavigationFeedbackResponse_StuckReason$json],
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_AreaCallbackErrorsEntry$json = {
  '1': 'AreaCallbackErrorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackError', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_ActiveRegionInformationEntry$json = {
  '1': 'ActiveRegionInformationEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.ActiveRegionInformation', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_ActiveRegionInformation$json = {
  '1': 'ActiveRegionInformation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'region_status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.NavigationFeedbackResponse.ActiveRegionInformation.AreaCallbackStatus', '10': 'regionStatus'},
  ],
  '4': [NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus$json],
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus$json = {
  '1': 'AreaCallbackStatus',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_NAVIGATING', '2': 1},
    {'1': 'STATUS_WAITING', '2': 2},
    {'1': 'STATUS_CALLBACK_IN_CONTROL', '2': 3},
  ],
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_FOLLOWING_ROUTE', '2': 1},
    {'1': 'STATUS_REACHED_GOAL', '2': 2},
    {'1': 'STATUS_NO_ROUTE', '2': 3},
    {'1': 'STATUS_NO_LOCALIZATION', '2': 4},
    {'1': 'STATUS_LOST', '2': 5},
    {'1': 'STATUS_STUCK', '2': 6},
    {'1': 'STATUS_COMMAND_TIMED_OUT', '2': 7},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 8},
    {'1': 'STATUS_CONSTRAINT_FAULT', '2': 11},
    {'1': 'STATUS_COMMAND_OVERRIDDEN', '2': 12},
    {'1': 'STATUS_NOT_LOCALIZED_TO_ROUTE', '2': 13},
    {'1': 'STATUS_LEASE_ERROR', '2': 14},
    {'1': 'STATUS_AREA_CALLBACK_ERROR', '2': 15},
  ],
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_RouteFollowingStatus$json = {
  '1': 'RouteFollowingStatus',
  '2': [
    {'1': 'ROUTE_FOLLOWING_STATUS_UNKNOWN', '2': 0},
    {'1': 'ROUTE_FOLLOWING_STATUS_FOLLOWING_ROUTE', '2': 1},
    {'1': 'ROUTE_FOLLOWING_STATUS_RETURNING_TO_ROUTE', '2': 2},
    {'1': 'ROUTE_FOLLOWING_STATUS_FOLLOWING_ALTERNATE_ROUTE', '2': 3},
    {'1': 'ROUTE_FOLLOWING_STATUS_EXPLORING', '2': 4},
  ],
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_BlockageStatus$json = {
  '1': 'BlockageStatus',
  '2': [
    {'1': 'BLOCKAGE_STATUS_UNKNOWN', '2': 0},
    {'1': 'BLOCKAGE_STATUS_ROUTE_CLEAR', '2': 1},
    {'1': 'BLOCKAGE_STATUS_ROUTE_BLOCKED_TEMPORARILY', '2': 2},
    {'1': 'BLOCKAGE_STATUS_STUCK', '2': 3},
  ],
};

@$core.Deprecated('Use navigationFeedbackResponseDescriptor instead')
const NavigationFeedbackResponse_StuckReason$json = {
  '1': 'StuckReason',
  '2': [
    {'1': 'STUCK_REASON_UNKNOWN', '2': 0},
    {'1': 'STUCK_REASON_OBSTACLE', '2': 1},
    {'1': 'STUCK_REASON_AREA_CALLBACK_BLOCKED', '2': 2},
    {'1': 'STUCK_REASON_AREA_CALLBACK_FAILED', '2': 3},
    {'1': 'STUCK_REASON_GOAL_BLOCKED', '2': 4},
  ],
};

/// Descriptor for `NavigationFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationFeedbackResponseDescriptor = $convert.base64Decode(
    'ChpOYXZpZ2F0aW9uRmVlZGJhY2tSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISTwoGc3RhdHVzGAIgASgOMjcuYm9zZHluLmFwaS5n'
    'cmFwaF9uYXYuTmF2aWdhdGlvbkZlZWRiYWNrUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSRQoOaW'
    '1wYWlyZWRfc3RhdGUYBiABKAsyHi5ib3NkeW4uYXBpLlJvYm90SW1wYWlyZWRTdGF0ZVINaW1w'
    'YWlyZWRTdGF0ZRJ6ChRhcmVhX2NhbGxiYWNrX2Vycm9ycxgJIAMoCzJILmJvc2R5bi5hcGkuZ3'
    'JhcGhfbmF2Lk5hdmlnYXRpb25GZWVkYmFja1Jlc3BvbnNlLkFyZWFDYWxsYmFja0Vycm9yc0Vu'
    'dHJ5UhJhcmVhQ2FsbGJhY2tFcnJvcnMSRAoPcmVtYWluaW5nX3JvdXRlGAMgASgLMhsuYm9zZH'
    'luLmFwaS5ncmFwaF9uYXYuUm91dGVSDnJlbWFpbmluZ1JvdXRlEh0KCmNvbW1hbmRfaWQYBCAB'
    'KA1SCWNvbW1hbmRJZBJAChJsYXN0X2tvX3Rmb3JtX2dvYWwYBSABKAsyEy5ib3NkeW4uYXBpLl'
    'NFM1Bvc2VSD2xhc3RLb1Rmb3JtR29hbBJuChRib2R5X21vdmVtZW50X3N0YXR1cxgHIAEoDjI8'
    'LmJvc2R5bi5hcGkuU0UyVHJhamVjdG9yeUNvbW1hbmQuRmVlZGJhY2suQm9keU1vdmVtZW50U3'
    'RhdHVzUhJib2R5TW92ZW1lbnRTdGF0dXMSaAoTcGF0aF9mb2xsb3dpbmdfbW9kZRgIIAEoDjI4'
    'LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LkVkZ2UuQW5ub3RhdGlvbnMuUGF0aEZvbGxvd2luZ01vZG'
    'VSEXBhdGhGb2xsb3dpbmdNb2RlEokBChlhY3RpdmVfcmVnaW9uX2luZm9ybWF0aW9uGAogAygL'
    'Mk0uYm9zZHluLmFwaS5ncmFwaF9uYXYuTmF2aWdhdGlvbkZlZWRiYWNrUmVzcG9uc2UuQWN0aX'
    'ZlUmVnaW9uSW5mb3JtYXRpb25FbnRyeVIXYWN0aXZlUmVnaW9uSW5mb3JtYXRpb24SfAoWcm91'
    'dGVfZm9sbG93aW5nX3N0YXR1cxjoByABKA4yRS5ib3NkeW4uYXBpLmdyYXBoX25hdi5OYXZpZ2'
    'F0aW9uRmVlZGJhY2tSZXNwb25zZS5Sb3V0ZUZvbGxvd2luZ1N0YXR1c1IUcm91dGVGb2xsb3dp'
    'bmdTdGF0dXMSaQoPYmxvY2thZ2Vfc3RhdHVzGOkHIAEoDjI/LmJvc2R5bi5hcGkuZ3JhcGhfbm'
    'F2Lk5hdmlnYXRpb25GZWVkYmFja1Jlc3BvbnNlLkJsb2NrYWdlU3RhdHVzUg5ibG9ja2FnZVN0'
    'YXR1cxJfCgxzdHVja19yZWFzb24YCyABKA4yPC5ib3NkeW4uYXBpLmdyYXBoX25hdi5OYXZpZ2'
    'F0aW9uRmVlZGJhY2tSZXNwb25zZS5TdHVja1JlYXNvblILc3R1Y2tSZWFzb24abgoXQXJlYUNh'
    'bGxiYWNrRXJyb3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPQoFdmFsdWUYAiABKAsyJy5ib3'
    'NkeW4uYXBpLmdyYXBoX25hdi5BcmVhQ2FsbGJhY2tFcnJvclIFdmFsdWU6AjgBGpQBChxBY3Rp'
    'dmVSZWdpb25JbmZvcm1hdGlvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5El4KBXZhbHVlGAIgAS'
    'gLMkguYm9zZHluLmFwaS5ncmFwaF9uYXYuTmF2aWdhdGlvbkZlZWRiYWNrUmVzcG9uc2UuQWN0'
    'aXZlUmVnaW9uSW5mb3JtYXRpb25SBXZhbHVlOgI4ARrWAgoXQWN0aXZlUmVnaW9uSW5mb3JtYX'
    'Rpb24SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEiEKDHNlcnZpY2VfbmFtZRgC'
    'IAEoCVILc2VydmljZU5hbWUSgAEKDXJlZ2lvbl9zdGF0dXMYAyABKA4yWy5ib3NkeW4uYXBpLm'
    'dyYXBoX25hdi5OYXZpZ2F0aW9uRmVlZGJhY2tSZXNwb25zZS5BY3RpdmVSZWdpb25JbmZvcm1h'
    'dGlvbi5BcmVhQ2FsbGJhY2tTdGF0dXNSDHJlZ2lvblN0YXR1cyJzChJBcmVhQ2FsbGJhY2tTdG'
    'F0dXMSEgoOU1RBVFVTX1VOS05PV04QABIVChFTVEFUVVNfTkFWSUdBVElORxABEhIKDlNUQVRV'
    'U19XQUlUSU5HEAISHgoaU1RBVFVTX0NBTExCQUNLX0lOX0NPTlRST0wQAyL1AgoGU3RhdHVzEh'
    'IKDlNUQVRVU19VTktOT1dOEAASGgoWU1RBVFVTX0ZPTExPV0lOR19ST1VURRABEhcKE1NUQVRV'
    'U19SRUFDSEVEX0dPQUwQAhITCg9TVEFUVVNfTk9fUk9VVEUQAxIaChZTVEFUVVNfTk9fTE9DQU'
    'xJWkFUSU9OEAQSDwoLU1RBVFVTX0xPU1QQBRIQCgxTVEFUVVNfU1RVQ0sQBhIcChhTVEFUVVNf'
    'Q09NTUFORF9USU1FRF9PVVQQBxIZChVTVEFUVVNfUk9CT1RfSU1QQUlSRUQQCBIbChdTVEFUVV'
    'NfQ09OU1RSQUlOVF9GQVVMVBALEh0KGVNUQVRVU19DT01NQU5EX09WRVJSSURERU4QDBIhCh1T'
    'VEFUVVNfTk9UX0xPQ0FMSVpFRF9UT19ST1VURRANEhYKElNUQVRVU19MRUFTRV9FUlJPUhAOEh'
    '4KGlNUQVRVU19BUkVBX0NBTExCQUNLX0VSUk9SEA8i8QEKFFJvdXRlRm9sbG93aW5nU3RhdHVz'
    'EiIKHlJPVVRFX0ZPTExPV0lOR19TVEFUVVNfVU5LTk9XThAAEioKJlJPVVRFX0ZPTExPV0lOR1'
    '9TVEFUVVNfRk9MTE9XSU5HX1JPVVRFEAESLQopUk9VVEVfRk9MTE9XSU5HX1NUQVRVU19SRVRV'
    'Uk5JTkdfVE9fUk9VVEUQAhI0CjBST1VURV9GT0xMT1dJTkdfU1RBVFVTX0ZPTExPV0lOR19BTF'
    'RFUk5BVEVfUk9VVEUQAxIkCiBST1VURV9GT0xMT1dJTkdfU1RBVFVTX0VYUExPUklORxAEIpgB'
    'Cg5CbG9ja2FnZVN0YXR1cxIbChdCTE9DS0FHRV9TVEFUVVNfVU5LTk9XThAAEh8KG0JMT0NLQU'
    'dFX1NUQVRVU19ST1VURV9DTEVBUhABEi0KKUJMT0NLQUdFX1NUQVRVU19ST1VURV9CTE9DS0VE'
    'X1RFTVBPUkFSSUxZEAISGQoVQkxPQ0tBR0VfU1RBVFVTX1NUVUNLEAMisAEKC1N0dWNrUmVhc2'
    '9uEhgKFFNUVUNLX1JFQVNPTl9VTktOT1dOEAASGQoVU1RVQ0tfUkVBU09OX09CU1RBQ0xFEAES'
    'JgoiU1RVQ0tfUkVBU09OX0FSRUFfQ0FMTEJBQ0tfQkxPQ0tFRBACEiUKIVNUVUNLX1JFQVNPTl'
    '9BUkVBX0NBTExCQUNLX0ZBSUxFRBADEh0KGVNUVUNLX1JFQVNPTl9HT0FMX0JMT0NLRUQQBA==');

@$core.Deprecated('Use getLocalizationStateRequestDescriptor instead')
const GetLocalizationStateRequest$json = {
  '1': 'GetLocalizationStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'waypoint_id', '3': 8, '4': 1, '5': 9, '10': 'waypointId'},
    {'1': 'request_live_point_cloud', '3': 2, '4': 1, '5': 8, '10': 'requestLivePointCloud'},
    {'1': 'request_live_images', '3': 3, '4': 1, '5': 8, '10': 'requestLiveImages'},
    {'1': 'request_live_terrain_maps', '3': 4, '4': 1, '5': 8, '10': 'requestLiveTerrainMaps'},
    {'1': 'request_live_world_objects', '3': 5, '4': 1, '5': 8, '10': 'requestLiveWorldObjects'},
    {'1': 'request_live_robot_state', '3': 6, '4': 1, '5': 8, '10': 'requestLiveRobotState'},
    {'1': 'compress_live_point_cloud', '3': 7, '4': 1, '5': 8, '10': 'compressLivePointCloud'},
  ],
};

/// Descriptor for `GetLocalizationStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocalizationStateRequestDescriptor = $convert.base64Decode(
    'ChtHZXRMb2NhbGl6YXRpb25TdGF0ZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISHwoLd2F5cG9pbnRfaWQYCCABKAlSCndheXBvaW50'
    'SWQSNwoYcmVxdWVzdF9saXZlX3BvaW50X2Nsb3VkGAIgASgIUhVyZXF1ZXN0TGl2ZVBvaW50Q2'
    'xvdWQSLgoTcmVxdWVzdF9saXZlX2ltYWdlcxgDIAEoCFIRcmVxdWVzdExpdmVJbWFnZXMSOQoZ'
    'cmVxdWVzdF9saXZlX3RlcnJhaW5fbWFwcxgEIAEoCFIWcmVxdWVzdExpdmVUZXJyYWluTWFwcx'
    'I7ChpyZXF1ZXN0X2xpdmVfd29ybGRfb2JqZWN0cxgFIAEoCFIXcmVxdWVzdExpdmVXb3JsZE9i'
    'amVjdHMSNwoYcmVxdWVzdF9saXZlX3JvYm90X3N0YXRlGAYgASgIUhVyZXF1ZXN0TGl2ZVJvYm'
    '90U3RhdGUSOQoZY29tcHJlc3NfbGl2ZV9wb2ludF9jbG91ZBgHIAEoCFIWY29tcHJlc3NMaXZl'
    'UG9pbnRDbG91ZA==');

@$core.Deprecated('Use remotePointCloudStatusDescriptor instead')
const RemotePointCloudStatus$json = {
  '1': 'RemotePointCloudStatus',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'exists_in_directory', '3': 2, '4': 1, '5': 8, '10': 'existsInDirectory'},
    {'1': 'has_data', '3': 3, '4': 1, '5': 8, '10': 'hasData'},
  ],
};

/// Descriptor for `RemotePointCloudStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remotePointCloudStatusDescriptor = $convert.base64Decode(
    'ChZSZW1vdGVQb2ludENsb3VkU3RhdHVzEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU'
    '5hbWUSLgoTZXhpc3RzX2luX2RpcmVjdG9yeRgCIAEoCFIRZXhpc3RzSW5EaXJlY3RvcnkSGQoI'
    'aGFzX2RhdGEYAyABKAhSB2hhc0RhdGE=');

@$core.Deprecated('Use lostDetectorStateDescriptor instead')
const LostDetectorState$json = {
  '1': 'LostDetectorState',
  '2': [
    {'1': 'is_lost', '3': 1, '4': 1, '5': 8, '10': 'isLost'},
  ],
};

/// Descriptor for `LostDetectorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lostDetectorStateDescriptor = $convert.base64Decode(
    'ChFMb3N0RGV0ZWN0b3JTdGF0ZRIXCgdpc19sb3N0GAEgASgIUgZpc0xvc3Q=');

@$core.Deprecated('Use getLocalizationStateResponseDescriptor instead')
const GetLocalizationStateResponse$json = {
  '1': 'GetLocalizationStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'localization', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Localization', '10': 'localization'},
    {'1': 'robot_kinematics', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.KinematicState', '10': 'robotKinematics'},
    {'1': 'remote_cloud_status', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.RemotePointCloudStatus', '10': 'remoteCloudStatus'},
    {'1': 'live_data', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.WaypointSnapshot', '10': 'liveData'},
    {'1': 'lost_detector_state', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.LostDetectorState', '10': 'lostDetectorState'},
  ],
};

/// Descriptor for `GetLocalizationStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocalizationStateResponseDescriptor = $convert.base64Decode(
    'ChxHZXRMb2NhbGl6YXRpb25TdGF0ZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJGCgxsb2NhbGl6YXRpb24YAiABKAsyIi5ib3Nk'
    'eW4uYXBpLmdyYXBoX25hdi5Mb2NhbGl6YXRpb25SDGxvY2FsaXphdGlvbhJFChByb2JvdF9raW'
    '5lbWF0aWNzGAQgASgLMhouYm9zZHluLmFwaS5LaW5lbWF0aWNTdGF0ZVIPcm9ib3RLaW5lbWF0'
    'aWNzElwKE3JlbW90ZV9jbG91ZF9zdGF0dXMYBSADKAsyLC5ib3NkeW4uYXBpLmdyYXBoX25hdi'
    '5SZW1vdGVQb2ludENsb3VkU3RhdHVzUhFyZW1vdGVDbG91ZFN0YXR1cxJDCglsaXZlX2RhdGEY'
    'BiABKAsyJi5ib3NkeW4uYXBpLmdyYXBoX25hdi5XYXlwb2ludFNuYXBzaG90UghsaXZlRGF0YR'
    'JXChNsb3N0X2RldGVjdG9yX3N0YXRlGAcgASgLMicuYm9zZHluLmFwaS5ncmFwaF9uYXYuTG9z'
    'dERldGVjdG9yU3RhdGVSEWxvc3REZXRlY3RvclN0YXRl');

@$core.Deprecated('Use clearGraphRequestDescriptor instead')
const ClearGraphRequest$json = {
  '1': 'ClearGraphRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `ClearGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearGraphRequestDescriptor = $convert.base64Decode(
    'ChFDbGVhckdyYXBoUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlchInCgVsZWFzZRgCIAEoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBWxlYXNl');

@$core.Deprecated('Use clearGraphResponseDescriptor instead')
const ClearGraphResponse$json = {
  '1': 'ClearGraphResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.ClearGraphResponse.Status', '10': 'status'},
  ],
  '4': [ClearGraphResponse_Status$json],
};

@$core.Deprecated('Use clearGraphResponseDescriptor instead')
const ClearGraphResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_RECORDING', '2': 2},
  ],
};

/// Descriptor for `ClearGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearGraphResponseDescriptor = $convert.base64Decode(
    'ChJDbGVhckdyYXBoUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1bHQYAiABKAsyGi5ib3NkeW4uYXBp'
    'LkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBJHCgZzdGF0dXMYAyABKA4yLy5ib3NkeW'
    '4uYXBpLmdyYXBoX25hdi5DbGVhckdyYXBoUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiQQoGU3Rh'
    'dHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESFAoQU1RBVFVTX1JFQ09SRE'
    'lORxAC');

@$core.Deprecated('Use uploadGraphRequestDescriptor instead')
const UploadGraphRequest$json = {
  '1': 'UploadGraphRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'graph', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Graph', '10': 'graph'},
    {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'generate_new_anchoring', '3': 4, '4': 1, '5': 8, '10': 'generateNewAnchoring'},
    {'1': 'treat_validation_warnings_as_errors', '3': 5, '4': 1, '5': 8, '10': 'treatValidationWarningsAsErrors'},
  ],
};

/// Descriptor for `UploadGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGraphRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRHcmFwaFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISMQoFZ3JhcGgYAiABKAsyGy5ib3NkeW4uYXBpLmdyYXBoX25hdi5H'
    'cmFwaFIFZ3JhcGgSJwoFbGVhc2UYAyABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVsZWFzZRI0Ch'
    'ZnZW5lcmF0ZV9uZXdfYW5jaG9yaW5nGAQgASgIUhRnZW5lcmF0ZU5ld0FuY2hvcmluZxJMCiN0'
    'cmVhdF92YWxpZGF0aW9uX3dhcm5pbmdzX2FzX2Vycm9ycxgFIAEoCFIfdHJlYXRWYWxpZGF0aW'
    '9uV2FybmluZ3NBc0Vycm9ycw==');

@$core.Deprecated('Use uploadGraphResponseDescriptor instead')
const UploadGraphResponse$json = {
  '1': 'UploadGraphResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UploadGraphResponse.Status', '10': 'status'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'loaded_waypoint_snapshot_ids', '3': 3, '4': 3, '5': 9, '10': 'loadedWaypointSnapshotIds'},
    {'1': 'unknown_waypoint_snapshot_ids', '3': 4, '4': 3, '5': 9, '10': 'unknownWaypointSnapshotIds'},
    {'1': 'loaded_edge_snapshot_ids', '3': 5, '4': 3, '5': 9, '10': 'loadedEdgeSnapshotIds'},
    {'1': 'unknown_edge_snapshot_ids', '3': 6, '4': 3, '5': 9, '10': 'unknownEdgeSnapshotIds'},
    {'1': 'license_status', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'licenseStatus'},
    {'1': 'sensor_status', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SensorCompatibilityStatus', '10': 'sensorStatus'},
    {'1': 'area_callback_error', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackServiceError', '10': 'areaCallbackError'},
    {'1': 'map_stats', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
    {'1': 'validation_status', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.UploadGraphResponse.ValidationStatus', '10': 'validationStatus'},
  ],
  '3': [UploadGraphResponse_ValidationStatus$json],
  '4': [UploadGraphResponse_Status$json],
};

@$core.Deprecated('Use uploadGraphResponseDescriptor instead')
const UploadGraphResponse_ValidationStatus$json = {
  '1': 'ValidationStatus',
  '2': [
    {'1': 'missing_waypoint_ids_in_edges', '3': 1, '4': 3, '5': 9, '10': 'missingWaypointIdsInEdges'},
    {'1': 'missing_waypoint_ids_in_anchors', '3': 2, '4': 3, '5': 9, '10': 'missingWaypointIdsInAnchors'},
    {'1': 'edge_ids_invalid_transform', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Id', '10': 'edgeIdsInvalidTransform'},
    {'1': 'waypoint_anchors_invalid_transform', '3': 4, '4': 3, '5': 9, '10': 'waypointAnchorsInvalidTransform'},
    {'1': 'object_anchors_invalid_transform', '3': 5, '4': 3, '5': 9, '10': 'objectAnchorsInvalidTransform'},
    {'1': 'duplicate_waypoint_ids', '3': 6, '4': 3, '5': 9, '10': 'duplicateWaypointIds'},
    {'1': 'duplicate_waypoint_anchor_ids', '3': 7, '4': 3, '5': 9, '10': 'duplicateWaypointAnchorIds'},
    {'1': 'duplicate_object_anchor_ids', '3': 8, '4': 3, '5': 9, '10': 'duplicateObjectAnchorIds'},
    {'1': 'duplicate_edge_ids', '3': 9, '4': 3, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Id', '10': 'duplicateEdgeIds'},
    {'1': 'invalid_waypoint_ids_self_edges', '3': 10, '4': 3, '5': 9, '10': 'invalidWaypointIdsSelfEdges'},
    {'1': 'has_empty_waypoint_ids', '3': 11, '4': 1, '5': 8, '10': 'hasEmptyWaypointIds'},
    {'1': 'has_empty_edge_ids', '3': 12, '4': 1, '5': 8, '10': 'hasEmptyEdgeIds'},
    {'1': 'has_empty_waypoint_anchor_ids', '3': 13, '4': 1, '5': 8, '10': 'hasEmptyWaypointAnchorIds'},
    {'1': 'has_empty_object_anchor_ids', '3': 14, '4': 1, '5': 8, '10': 'hasEmptyObjectAnchorIds'},
  ],
};

@$core.Deprecated('Use uploadGraphResponseDescriptor instead')
const UploadGraphResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_MAP_TOO_LARGE_LICENSE', '2': 3},
    {'1': 'STATUS_INVALID_GRAPH', '2': 4},
    {'1': 'STATUS_INCOMPATIBLE_SENSORS', '2': 5},
    {'1': 'STATUS_AREA_CALLBACK_ERROR', '2': 6},
  ],
};

/// Descriptor for `UploadGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGraphResponseDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRHcmFwaFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJICgZzdGF0dXMYCCABKA4yMC5ib3NkeW4uYXBpLmdyYXBoX25h'
    'di5VcGxvYWRHcmFwaFJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEkQKEGxlYXNlX3VzZV9yZXN1bH'
    'QYAiABKAsyGi5ib3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBI/Chxs'
    'b2FkZWRfd2F5cG9pbnRfc25hcHNob3RfaWRzGAMgAygJUhlsb2FkZWRXYXlwb2ludFNuYXBzaG'
    '90SWRzEkEKHXVua25vd25fd2F5cG9pbnRfc25hcHNob3RfaWRzGAQgAygJUhp1bmtub3duV2F5'
    'cG9pbnRTbmFwc2hvdElkcxI3Chhsb2FkZWRfZWRnZV9zbmFwc2hvdF9pZHMYBSADKAlSFWxvYW'
    'RlZEVkZ2VTbmFwc2hvdElkcxI5Chl1bmtub3duX2VkZ2Vfc25hcHNob3RfaWRzGAYgAygJUhZ1'
    'bmtub3duRWRnZVNuYXBzaG90SWRzEkUKDmxpY2Vuc2Vfc3RhdHVzGAcgASgOMh4uYm9zZHluLm'
    'FwaS5MaWNlbnNlSW5mby5TdGF0dXNSDWxpY2Vuc2VTdGF0dXMSVAoNc2Vuc29yX3N0YXR1cxgJ'
    'IAEoCzIvLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlNlbnNvckNvbXBhdGliaWxpdHlTdGF0dXNSDH'
    'NlbnNvclN0YXR1cxJeChNhcmVhX2NhbGxiYWNrX2Vycm9yGAogASgLMi4uYm9zZHluLmFwaS5n'
    'cmFwaF9uYXYuQXJlYUNhbGxiYWNrU2VydmljZUVycm9yUhFhcmVhQ2FsbGJhY2tFcnJvchI7Cg'
    'ltYXBfc3RhdHMYCyABKAsyHi5ib3NkeW4uYXBpLmdyYXBoX25hdi5NYXBTdGF0c1IIbWFwU3Rh'
    'dHMSZwoRdmFsaWRhdGlvbl9zdGF0dXMYDCABKAsyOi5ib3NkeW4uYXBpLmdyYXBoX25hdi5VcG'
    'xvYWRHcmFwaFJlc3BvbnNlLlZhbGlkYXRpb25TdGF0dXNSEHZhbGlkYXRpb25TdGF0dXMauQcK'
    'EFZhbGlkYXRpb25TdGF0dXMSQAodbWlzc2luZ193YXlwb2ludF9pZHNfaW5fZWRnZXMYASADKA'
    'lSGW1pc3NpbmdXYXlwb2ludElkc0luRWRnZXMSRAofbWlzc2luZ193YXlwb2ludF9pZHNfaW5f'
    'YW5jaG9ycxgCIAMoCVIbbWlzc2luZ1dheXBvaW50SWRzSW5BbmNob3JzEloKGmVkZ2VfaWRzX2'
    'ludmFsaWRfdHJhbnNmb3JtGAMgAygLMh0uYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZS5JZFIX'
    'ZWRnZUlkc0ludmFsaWRUcmFuc2Zvcm0SSwoid2F5cG9pbnRfYW5jaG9yc19pbnZhbGlkX3RyYW'
    '5zZm9ybRgEIAMoCVIfd2F5cG9pbnRBbmNob3JzSW52YWxpZFRyYW5zZm9ybRJHCiBvYmplY3Rf'
    'YW5jaG9yc19pbnZhbGlkX3RyYW5zZm9ybRgFIAMoCVIdb2JqZWN0QW5jaG9yc0ludmFsaWRUcm'
    'Fuc2Zvcm0SNAoWZHVwbGljYXRlX3dheXBvaW50X2lkcxgGIAMoCVIUZHVwbGljYXRlV2F5cG9p'
    'bnRJZHMSQQodZHVwbGljYXRlX3dheXBvaW50X2FuY2hvcl9pZHMYByADKAlSGmR1cGxpY2F0ZV'
    'dheXBvaW50QW5jaG9ySWRzEj0KG2R1cGxpY2F0ZV9vYmplY3RfYW5jaG9yX2lkcxgIIAMoCVIY'
    'ZHVwbGljYXRlT2JqZWN0QW5jaG9ySWRzEksKEmR1cGxpY2F0ZV9lZGdlX2lkcxgJIAMoCzIdLm'
    'Jvc2R5bi5hcGkuZ3JhcGhfbmF2LkVkZ2UuSWRSEGR1cGxpY2F0ZUVkZ2VJZHMSRAofaW52YWxp'
    'ZF93YXlwb2ludF9pZHNfc2VsZl9lZGdlcxgKIAMoCVIbaW52YWxpZFdheXBvaW50SWRzU2VsZk'
    'VkZ2VzEjMKFmhhc19lbXB0eV93YXlwb2ludF9pZHMYCyABKAhSE2hhc0VtcHR5V2F5cG9pbnRJ'
    'ZHMSKwoSaGFzX2VtcHR5X2VkZ2VfaWRzGAwgASgIUg9oYXNFbXB0eUVkZ2VJZHMSQAodaGFzX2'
    'VtcHR5X3dheXBvaW50X2FuY2hvcl9pZHMYDSABKAhSGWhhc0VtcHR5V2F5cG9pbnRBbmNob3JJ'
    'ZHMSPAobaGFzX2VtcHR5X29iamVjdF9hbmNob3JfaWRzGA4gASgIUhdoYXNFbXB0eU9iamVjdE'
    'FuY2hvcklkcyKoAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAES'
    'IAocU1RBVFVTX01BUF9UT09fTEFSR0VfTElDRU5TRRADEhgKFFNUQVRVU19JTlZBTElEX0dSQV'
    'BIEAQSHwobU1RBVFVTX0lOQ09NUEFUSUJMRV9TRU5TT1JTEAUSHgoaU1RBVFVTX0FSRUFfQ0FM'
    'TEJBQ0tfRVJST1IQBg==');

@$core.Deprecated('Use downloadGraphRequestDescriptor instead')
const DownloadGraphRequest$json = {
  '1': 'DownloadGraphRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `DownloadGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadGraphRequestDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZEdyYXBoUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use downloadGraphResponseDescriptor instead')
const DownloadGraphResponse$json = {
  '1': 'DownloadGraphResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'graph', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Graph', '10': 'graph'},
  ],
};

/// Descriptor for `DownloadGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadGraphResponseDescriptor = $convert.base64Decode(
    'ChVEb3dubG9hZEdyYXBoUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEjEKBWdyYXBoGAIgASgLMhsuYm9zZHluLmFwaS5ncmFwaF9u'
    'YXYuR3JhcGhSBWdyYXBo');

@$core.Deprecated('Use uploadWaypointSnapshotRequestDescriptor instead')
const UploadWaypointSnapshotRequest$json = {
  '1': 'UploadWaypointSnapshotRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'chunk', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'chunk'},
    {'1': 'lease', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `UploadWaypointSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadWaypointSnapshotRequestDescriptor = $convert.base64Decode(
    'Ch1VcGxvYWRXYXlwb2ludFNuYXBzaG90UmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW'
    '4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIrCgVjaHVuaxgDIAEoCzIVLmJvc2R5bi5hcGku'
    'RGF0YUNodW5rUgVjaHVuaxInCgVsZWFzZRgEIAEoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBWxlYX'
    'Nl');

@$core.Deprecated('Use uploadWaypointSnapshotResponseDescriptor instead')
const UploadWaypointSnapshotResponse$json = {
  '1': 'UploadWaypointSnapshotResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UploadWaypointSnapshotResponse.Status', '10': 'status'},
    {'1': 'sensor_status', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SensorCompatibilityStatus', '10': 'sensorStatus'},
    {'1': 'map_stats', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
  '4': [UploadWaypointSnapshotResponse_Status$json],
};

@$core.Deprecated('Use uploadWaypointSnapshotResponseDescriptor instead')
const UploadWaypointSnapshotResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INCOMPATIBLE_SENSORS', '2': 2},
  ],
};

/// Descriptor for `UploadWaypointSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadWaypointSnapshotResponseDescriptor = $convert.base64Decode(
    'Ch5VcGxvYWRXYXlwb2ludFNuYXBzaG90UmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZH'
    'luLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1bHQYAiABKAsy'
    'Gi5ib3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBJTCgZzdGF0dXMYAy'
    'ABKA4yOy5ib3NkeW4uYXBpLmdyYXBoX25hdi5VcGxvYWRXYXlwb2ludFNuYXBzaG90UmVzcG9u'
    'c2UuU3RhdHVzUgZzdGF0dXMSVAoNc2Vuc29yX3N0YXR1cxgEIAEoCzIvLmJvc2R5bi5hcGkuZ3'
    'JhcGhfbmF2LlNlbnNvckNvbXBhdGliaWxpdHlTdGF0dXNSDHNlbnNvclN0YXR1cxI7CgltYXBf'
    'c3RhdHMYBSABKAsyHi5ib3NkeW4uYXBpLmdyYXBoX25hdi5NYXBTdGF0c1IIbWFwU3RhdHMiTA'
    'oGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESHwobU1RBVFVTX0lO'
    'Q09NUEFUSUJMRV9TRU5TT1JTEAI=');

@$core.Deprecated('Use uploadEdgeSnapshotRequestDescriptor instead')
const UploadEdgeSnapshotRequest$json = {
  '1': 'UploadEdgeSnapshotRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'chunk', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'chunk'},
    {'1': 'lease', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `UploadEdgeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadEdgeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRFZGdlU25hcHNob3RSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEisKBWNodW5rGAQgASgLMhUuYm9zZHluLmFwaS5EYXRh'
    'Q2h1bmtSBWNodW5rEicKBWxlYXNlGAUgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIFbGVhc2U=');

@$core.Deprecated('Use uploadEdgeSnapshotResponseDescriptor instead')
const UploadEdgeSnapshotResponse$json = {
  '1': 'UploadEdgeSnapshotResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'map_stats', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
};

/// Descriptor for `UploadEdgeSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadEdgeSnapshotResponseDescriptor = $convert.base64Decode(
    'ChpVcGxvYWRFZGdlU25hcHNob3RSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJv'
    'c2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EjsKCW1hcF9zdGF0cxgDIA'
    'EoCzIeLmJvc2R5bi5hcGkuZ3JhcGhfbmF2Lk1hcFN0YXRzUghtYXBTdGF0cw==');

@$core.Deprecated('Use downloadWaypointSnapshotRequestDescriptor instead')
const DownloadWaypointSnapshotRequest$json = {
  '1': 'DownloadWaypointSnapshotRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'waypoint_snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'waypointSnapshotId'},
    {'1': 'download_images', '3': 3, '4': 1, '5': 8, '10': 'downloadImages'},
    {'1': 'compress_point_cloud', '3': 4, '4': 1, '5': 8, '10': 'compressPointCloud'},
    {'1': 'do_not_download_point_cloud', '3': 5, '4': 1, '5': 8, '10': 'doNotDownloadPointCloud'},
  ],
};

/// Descriptor for `DownloadWaypointSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadWaypointSnapshotRequestDescriptor = $convert.base64Decode(
    'Ch9Eb3dubG9hZFdheXBvaW50U25hcHNob3RSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2'
    'R5bi5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVyEjAKFHdheXBvaW50X3NuYXBzaG90X2lkGAIg'
    'ASgJUhJ3YXlwb2ludFNuYXBzaG90SWQSJwoPZG93bmxvYWRfaW1hZ2VzGAMgASgIUg5kb3dubG'
    '9hZEltYWdlcxIwChRjb21wcmVzc19wb2ludF9jbG91ZBgEIAEoCFISY29tcHJlc3NQb2ludENs'
    'b3VkEjwKG2RvX25vdF9kb3dubG9hZF9wb2ludF9jbG91ZBgFIAEoCFIXZG9Ob3REb3dubG9hZF'
    'BvaW50Q2xvdWQ=');

@$core.Deprecated('Use downloadWaypointSnapshotResponseDescriptor instead')
const DownloadWaypointSnapshotResponse$json = {
  '1': 'DownloadWaypointSnapshotResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.DownloadWaypointSnapshotResponse.Status', '10': 'status'},
    {'1': 'waypoint_snapshot_id', '3': 4, '4': 1, '5': 9, '10': 'waypointSnapshotId'},
    {'1': 'chunk', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'chunk'},
  ],
  '4': [DownloadWaypointSnapshotResponse_Status$json],
};

@$core.Deprecated('Use downloadWaypointSnapshotResponseDescriptor instead')
const DownloadWaypointSnapshotResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_SNAPSHOT_DOES_NOT_EXIST', '2': 2},
  ],
};

/// Descriptor for `DownloadWaypointSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadWaypointSnapshotResponseDescriptor = $convert.base64Decode(
    'CiBEb3dubG9hZFdheXBvaW50U25hcHNob3RSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3'
    'NkeW4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISVQoGc3RhdHVzGAIgASgOMj0uYm9zZHlu'
    'LmFwaS5ncmFwaF9uYXYuRG93bmxvYWRXYXlwb2ludFNuYXBzaG90UmVzcG9uc2UuU3RhdHVzUg'
    'ZzdGF0dXMSMAoUd2F5cG9pbnRfc25hcHNob3RfaWQYBCABKAlSEndheXBvaW50U25hcHNob3RJ'
    'ZBIrCgVjaHVuaxgFIAEoCzIVLmJvc2R5bi5hcGkuRGF0YUNodW5rUgVjaHVuayJPCgZTdGF0dX'
    'MSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIiCh5TVEFUVVNfU05BUFNIT1Rf'
    'RE9FU19OT1RfRVhJU1QQAg==');

@$core.Deprecated('Use downloadEdgeSnapshotRequestDescriptor instead')
const DownloadEdgeSnapshotRequest$json = {
  '1': 'DownloadEdgeSnapshotRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'edge_snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'edgeSnapshotId'},
  ],
};

/// Descriptor for `DownloadEdgeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadEdgeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChtEb3dubG9hZEVkZ2VTbmFwc2hvdFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISKAoQZWRnZV9zbmFwc2hvdF9pZBgCIAEoCVIOZWRn'
    'ZVNuYXBzaG90SWQ=');

@$core.Deprecated('Use downloadEdgeSnapshotResponseDescriptor instead')
const DownloadEdgeSnapshotResponse$json = {
  '1': 'DownloadEdgeSnapshotResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.DownloadEdgeSnapshotResponse.Status', '10': 'status'},
    {'1': 'edge_snapshot_id', '3': 4, '4': 1, '5': 9, '10': 'edgeSnapshotId'},
    {'1': 'chunk', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'chunk'},
  ],
  '4': [DownloadEdgeSnapshotResponse_Status$json],
};

@$core.Deprecated('Use downloadEdgeSnapshotResponseDescriptor instead')
const DownloadEdgeSnapshotResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_SNAPSHOT_DOES_NOT_EXIST', '2': 2},
  ],
};

/// Descriptor for `DownloadEdgeSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadEdgeSnapshotResponseDescriptor = $convert.base64Decode(
    'ChxEb3dubG9hZEVkZ2VTbmFwc2hvdFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJRCgZzdGF0dXMYAiABKA4yOS5ib3NkeW4uYXBp'
    'LmdyYXBoX25hdi5Eb3dubG9hZEVkZ2VTbmFwc2hvdFJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEi'
    'gKEGVkZ2Vfc25hcHNob3RfaWQYBCABKAlSDmVkZ2VTbmFwc2hvdElkEisKBWNodW5rGAUgASgL'
    'MhUuYm9zZHluLmFwaS5EYXRhQ2h1bmtSBWNodW5rIk8KBlN0YXR1cxISCg5TVEFUVVNfVU5LTk'
    '9XThAAEg0KCVNUQVRVU19PSxABEiIKHlNUQVRVU19TTkFQU0hPVF9ET0VTX05PVF9FWElTVBAC');

@$core.Deprecated('Use areaCallbackServiceErrorDescriptor instead')
const AreaCallbackServiceError$json = {
  '1': 'AreaCallbackServiceError',
  '2': [
    {'1': 'missing_services', '3': 1, '4': 3, '5': 9, '10': 'missingServices'},
    {'1': 'faulted_services', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceFault', '10': 'faultedServices'},
  ],
};

/// Descriptor for `AreaCallbackServiceError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaCallbackServiceErrorDescriptor = $convert.base64Decode(
    'ChhBcmVhQ2FsbGJhY2tTZXJ2aWNlRXJyb3ISKQoQbWlzc2luZ19zZXJ2aWNlcxgBIAMoCVIPbW'
    'lzc2luZ1NlcnZpY2VzEkMKEGZhdWx0ZWRfc2VydmljZXMYAiADKAsyGC5ib3NkeW4uYXBpLlNl'
    'cnZpY2VGYXVsdFIPZmF1bHRlZFNlcnZpY2Vz');

@$core.Deprecated('Use validateGraphRequestDescriptor instead')
const ValidateGraphRequest$json = {
  '1': 'ValidateGraphRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ValidateGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateGraphRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZUdyYXBoUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use validateGraphResponseDescriptor instead')
const ValidateGraphResponse$json = {
  '1': 'ValidateGraphResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.ValidateGraphResponse.Status', '10': 'status'},
    {'1': 'sensor_status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SensorCompatibilityStatus', '10': 'sensorStatus'},
    {'1': 'area_callback_error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackServiceError', '10': 'areaCallbackError'},
  ],
  '4': [ValidateGraphResponse_Status$json],
};

@$core.Deprecated('Use validateGraphResponseDescriptor instead')
const ValidateGraphResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INCOMPATIBLE_SENSORS', '2': 5},
    {'1': 'STATUS_AREA_CALLBACK_ERROR', '2': 6},
  ],
};

/// Descriptor for `ValidateGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateGraphResponseDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZUdyYXBoUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEkoKBnN0YXR1cxgCIAEoDjIyLmJvc2R5bi5hcGkuZ3JhcGhf'
    'bmF2LlZhbGlkYXRlR3JhcGhSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJUCg1zZW5zb3Jfc3RhdH'
    'VzGAMgASgLMi8uYm9zZHluLmFwaS5ncmFwaF9uYXYuU2Vuc29yQ29tcGF0aWJpbGl0eVN0YXR1'
    'c1IMc2Vuc29yU3RhdHVzEl4KE2FyZWFfY2FsbGJhY2tfZXJyb3IYBCABKAsyLi5ib3NkeW4uYX'
    'BpLmdyYXBoX25hdi5BcmVhQ2FsbGJhY2tTZXJ2aWNlRXJyb3JSEWFyZWFDYWxsYmFja0Vycm9y'
    'ImwKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh8KG1NUQVRVU1'
    '9JTkNPTVBBVElCTEVfU0VOU09SUxAFEh4KGlNUQVRVU19BUkVBX0NBTExCQUNLX0VSUk9SEAY=');

