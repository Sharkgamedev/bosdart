//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordingEnvironmentDescriptor instead')
const RecordingEnvironment$json = {
  '1': 'RecordingEnvironment',
  '2': [
    {'1': 'name_prefix', '3': 1, '4': 1, '5': 9, '10': 'namePrefix'},
    {'1': 'waypoint_environment', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint.Annotations', '10': 'waypointEnvironment'},
    {'1': 'edge_environment', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge.Annotations', '10': 'edgeEnvironment'},
  ],
};

/// Descriptor for `RecordingEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordingEnvironmentDescriptor = $convert.base64Decode(
    'ChRSZWNvcmRpbmdFbnZpcm9ubWVudBIfCgtuYW1lX3ByZWZpeBgBIAEoCVIKbmFtZVByZWZpeB'
    'JdChR3YXlwb2ludF9lbnZpcm9ubWVudBgCIAEoCzIqLmJvc2R5bi5hcGkuZ3JhcGhfbmF2Lldh'
    'eXBvaW50LkFubm90YXRpb25zUhN3YXlwb2ludEVudmlyb25tZW50ElEKEGVkZ2VfZW52aXJvbm'
    '1lbnQYAyABKAsyJi5ib3NkeW4uYXBpLmdyYXBoX25hdi5FZGdlLkFubm90YXRpb25zUg9lZGdl'
    'RW52aXJvbm1lbnQ=');

@$core.Deprecated('Use setRecordingEnvironmentRequestDescriptor instead')
const SetRecordingEnvironmentRequest$json = {
  '1': 'SetRecordingEnvironmentRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RecordingEnvironment', '10': 'environment'},
    {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `SetRecordingEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRecordingEnvironmentRequestDescriptor = $convert.base64Decode(
    'Ch5TZXRSZWNvcmRpbmdFbnZpcm9ubWVudFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZH'
    'luLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISTAoLZW52aXJvbm1lbnQYAiABKAsyKi5ib3Nk'
    'eW4uYXBpLmdyYXBoX25hdi5SZWNvcmRpbmdFbnZpcm9ubWVudFILZW52aXJvbm1lbnQSJwoFbG'
    'Vhc2UYAyABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVsZWFzZQ==');

@$core.Deprecated('Use setRecordingEnvironmentResponseDescriptor instead')
const SetRecordingEnvironmentResponse$json = {
  '1': 'SetRecordingEnvironmentResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
};

/// Descriptor for `SetRecordingEnvironmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRecordingEnvironmentResponseDescriptor = $convert.base64Decode(
    'Ch9TZXRSZWNvcmRpbmdFbnZpcm9ubWVudFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2'
    'R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJEChBsZWFzZV91c2VfcmVzdWx0GAIgASgL'
    'MhouYm9zZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2VSZXN1bHQ=');

@$core.Deprecated('Use startRecordingRequestDescriptor instead')
const StartRecordingRequest$json = {
  '1': 'StartRecordingRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'recording_environment', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RecordingEnvironment', '10': 'recordingEnvironment'},
    {'1': 'require_fiducials', '3': 4, '4': 3, '5': 5, '10': 'requireFiducials'},
    {'1': 'session_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sessionStartTime'},
  ],
};

/// Descriptor for `StartRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRecordingRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydFJlY29yZGluZ1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISJwoFbGVhc2UYAiABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVs'
    'ZWFzZRJfChVyZWNvcmRpbmdfZW52aXJvbm1lbnQYAyABKAsyKi5ib3NkeW4uYXBpLmdyYXBoX2'
    '5hdi5SZWNvcmRpbmdFbnZpcm9ubWVudFIUcmVjb3JkaW5nRW52aXJvbm1lbnQSKwoRcmVxdWly'
    'ZV9maWR1Y2lhbHMYBCADKAVSEHJlcXVpcmVGaWR1Y2lhbHMSSAoSc2Vzc2lvbl9zdGFydF90aW'
    '1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQc2Vzc2lvblN0YXJ0VGltZQ==');

@$core.Deprecated('Use startRecordingResponseDescriptor instead')
const StartRecordingResponse$json = {
  '1': 'StartRecordingResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'created_waypoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint', '10': 'createdWaypoint'},
    {'1': 'lease_use_result', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.StartRecordingResponse.Status', '10': 'status'},
    {'1': 'missing_fiducials', '3': 5, '4': 3, '5': 5, '10': 'missingFiducials'},
    {'1': 'bad_pose_fiducials', '3': 7, '4': 3, '5': 5, '10': 'badPoseFiducials'},
    {'1': 'license_status', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'licenseStatus'},
    {'1': 'impaired_state', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'session_start_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sessionStartTime'},
    {'1': 'map_stats', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
  '4': [StartRecordingResponse_Status$json],
};

@$core.Deprecated('Use startRecordingResponseDescriptor instead')
const StartRecordingResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_COULD_NOT_CREATE_WAYPOINT', '2': 2},
    {'1': 'STATUS_FOLLOWING_ROUTE', '2': 3},
    {'1': 'STATUS_NOT_LOCALIZED_TO_EXISTING_MAP', '2': 4},
    {'1': 'STATUS_MISSING_FIDUCIALS', '2': 5},
    {'1': 'STATUS_MAP_TOO_LARGE_LICENSE', '2': 6},
    {'1': 'STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY', '2': 7},
    {'1': 'STATUS_REMOTE_CLOUD_FAILURE_NO_DATA', '2': 8},
    {'1': 'STATUS_FIDUCIAL_POSE_NOT_OK', '2': 9},
    {'1': 'STATUS_TOO_FAR_FROM_EXISTING_MAP', '2': 10},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 11},
  ],
};

/// Descriptor for `StartRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRecordingResponseDescriptor = $convert.base64Decode(
    'ChZTdGFydFJlY29yZGluZ1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJJChBjcmVhdGVkX3dheXBvaW50GAIgASgLMh4uYm9zZHlu'
    'LmFwaS5ncmFwaF9uYXYuV2F5cG9pbnRSD2NyZWF0ZWRXYXlwb2ludBJEChBsZWFzZV91c2Vfcm'
    'VzdWx0GAMgASgLMhouYm9zZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2VSZXN1bHQS'
    'SwoGc3RhdHVzGAQgASgOMjMuYm9zZHluLmFwaS5ncmFwaF9uYXYuU3RhcnRSZWNvcmRpbmdSZX'
    'Nwb25zZS5TdGF0dXNSBnN0YXR1cxIrChFtaXNzaW5nX2ZpZHVjaWFscxgFIAMoBVIQbWlzc2lu'
    'Z0ZpZHVjaWFscxIsChJiYWRfcG9zZV9maWR1Y2lhbHMYByADKAVSEGJhZFBvc2VGaWR1Y2lhbH'
    'MSRQoObGljZW5zZV9zdGF0dXMYBiABKA4yHi5ib3NkeW4uYXBpLkxpY2Vuc2VJbmZvLlN0YXR1'
    'c1INbGljZW5zZVN0YXR1cxJFCg5pbXBhaXJlZF9zdGF0ZRgIIAEoCzIeLmJvc2R5bi5hcGkuUm'
    '9ib3RJbXBhaXJlZFN0YXRlUg1pbXBhaXJlZFN0YXRlEkgKEnNlc3Npb25fc3RhcnRfdGltZRgJ'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEHNlc3Npb25TdGFydFRpbWUSOwoJbW'
    'FwX3N0YXRzGAogASgLMh4uYm9zZHluLmFwaS5ncmFwaF9uYXYuTWFwU3RhdHNSCG1hcFN0YXRz'
    'IpQDCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIkCiBTVEFUVV'
    'NfQ09VTERfTk9UX0NSRUFURV9XQVlQT0lOVBACEhoKFlNUQVRVU19GT0xMT1dJTkdfUk9VVEUQ'
    'AxIoCiRTVEFUVVNfTk9UX0xPQ0FMSVpFRF9UT19FWElTVElOR19NQVAQBBIcChhTVEFUVVNfTU'
    'lTU0lOR19GSURVQ0lBTFMQBRIgChxTVEFUVVNfTUFQX1RPT19MQVJHRV9MSUNFTlNFEAYSMAos'
    'U1RBVFVTX1JFTU9URV9DTE9VRF9GQUlMVVJFX05PVF9JTl9ESVJFQ1RPUlkQBxInCiNTVEFUVV'
    'NfUkVNT1RFX0NMT1VEX0ZBSUxVUkVfTk9fREFUQRAIEh8KG1NUQVRVU19GSURVQ0lBTF9QT1NF'
    'X05PVF9PSxAJEiQKIFNUQVRVU19UT09fRkFSX0ZST01fRVhJU1RJTkdfTUFQEAoSGQoVU1RBVF'
    'VTX1JPQk9UX0lNUEFJUkVEEAs=');

@$core.Deprecated('Use stopRecordingRequestDescriptor instead')
const StopRecordingRequest$json = {
  '1': 'StopRecordingRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `StopRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRecordingRequestDescriptor = $convert.base64Decode(
    'ChRTdG9wUmVjb3JkaW5nUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchInCgVsZWFzZRgCIAEoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBWxl'
    'YXNl');

@$core.Deprecated('Use stopRecordingResponseDescriptor instead')
const StopRecordingResponse$json = {
  '1': 'StopRecordingResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.StopRecordingResponse.Status', '10': 'status'},
    {'1': 'error_waypoint_localized_id', '3': 3, '4': 1, '5': 9, '10': 'errorWaypointLocalizedId'},
    {'1': 'lease_use_result', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'session_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sessionStartTime'},
    {'1': 'map_stats', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
  '4': [StopRecordingResponse_Status$json],
};

@$core.Deprecated('Use stopRecordingResponseDescriptor instead')
const StopRecordingResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NOT_LOCALIZED_TO_END', '2': 2},
    {'1': 'STATUS_NOT_READY_YET', '2': 3},
  ],
};

/// Descriptor for `StopRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRecordingResponseDescriptor = $convert.base64Decode(
    'ChVTdG9wUmVjb3JkaW5nUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEkoKBnN0YXR1cxgCIAEoDjIyLmJvc2R5bi5hcGkuZ3JhcGhf'
    'bmF2LlN0b3BSZWNvcmRpbmdSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxI9ChtlcnJvcl93YXlwb2'
    'ludF9sb2NhbGl6ZWRfaWQYAyABKAlSGGVycm9yV2F5cG9pbnRMb2NhbGl6ZWRJZBJEChBsZWFz'
    'ZV91c2VfcmVzdWx0GAQgASgLMhouYm9zZHluLmFwaS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2'
    'VSZXN1bHQSSAoSc2Vzc2lvbl9zdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIQc2Vzc2lvblN0YXJ0VGltZRI7CgltYXBfc3RhdHMYBiABKAsyHi5ib3NkeW4uYX'
    'BpLmdyYXBoX25hdi5NYXBTdGF0c1IIbWFwU3RhdHMiZgoGU3RhdHVzEhIKDlNUQVRVU19VTktO'
    'T1dOEAASDQoJU1RBVFVTX09LEAESHwobU1RBVFVTX05PVF9MT0NBTElaRURfVE9fRU5EEAISGA'
    'oUU1RBVFVTX05PVF9SRUFEWV9ZRVQQAw==');

@$core.Deprecated('Use createWaypointRequestDescriptor instead')
const CreateWaypointRequest$json = {
  '1': 'CreateWaypointRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'waypoint_name', '3': 2, '4': 1, '5': 9, '10': 'waypointName'},
    {'1': 'recording_environment', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RecordingEnvironment', '10': 'recordingEnvironment'},
    {'1': 'lease', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'require_fiducials', '3': 5, '4': 3, '5': 5, '10': 'requireFiducials'},
    {'1': 'world_objects', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'worldObjects'},
  ],
};

/// Descriptor for `CreateWaypointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWaypointRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXYXlwb2ludFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISIwoNd2F5cG9pbnRfbmFtZRgCIAEoCVIMd2F5cG9pbnROYW1l'
    'El8KFXJlY29yZGluZ19lbnZpcm9ubWVudBgDIAEoCzIqLmJvc2R5bi5hcGkuZ3JhcGhfbmF2Ll'
    'JlY29yZGluZ0Vudmlyb25tZW50UhRyZWNvcmRpbmdFbnZpcm9ubWVudBInCgVsZWFzZRgEIAEo'
    'CzIRLmJvc2R5bi5hcGkuTGVhc2VSBWxlYXNlEisKEXJlcXVpcmVfZmlkdWNpYWxzGAUgAygFUh'
    'ByZXF1aXJlRmlkdWNpYWxzEjwKDXdvcmxkX29iamVjdHMYBiADKAsyFy5ib3NkeW4uYXBpLldv'
    'cmxkT2JqZWN0Ugx3b3JsZE9iamVjdHM=');

@$core.Deprecated('Use createWaypointResponseDescriptor instead')
const CreateWaypointResponse$json = {
  '1': 'CreateWaypointResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'created_waypoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Waypoint', '10': 'createdWaypoint'},
    {'1': 'created_edge', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge', '10': 'createdEdge'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.CreateWaypointResponse.Status', '10': 'status'},
    {'1': 'lease_use_result', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'missing_fiducials', '3': 6, '4': 3, '5': 5, '10': 'missingFiducials'},
    {'1': 'bad_pose_fiducials', '3': 8, '4': 3, '5': 5, '10': 'badPoseFiducials'},
    {'1': 'license_status', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'licenseStatus'},
    {'1': 'map_stats', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
  '4': [CreateWaypointResponse_Status$json],
};

@$core.Deprecated('Use createWaypointResponseDescriptor instead')
const CreateWaypointResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NOT_RECORDING', '2': 2},
    {'1': 'STATUS_COULD_NOT_CREATE_WAYPOINT', '2': 3},
    {'1': 'STATUS_MISSING_FIDUCIALS', '2': 4},
    {'1': 'STATUS_MAP_TOO_LARGE_LICENSE', '2': 5},
    {'1': 'STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY', '2': 6},
    {'1': 'STATUS_REMOTE_CLOUD_FAILURE_NO_DATA', '2': 7},
    {'1': 'STATUS_FIDUCIAL_POSE_NOT_OK', '2': 8},
  ],
};

/// Descriptor for `CreateWaypointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWaypointResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVXYXlwb2ludFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJJChBjcmVhdGVkX3dheXBvaW50GAIgASgLMh4uYm9zZHlu'
    'LmFwaS5ncmFwaF9uYXYuV2F5cG9pbnRSD2NyZWF0ZWRXYXlwb2ludBI9CgxjcmVhdGVkX2VkZ2'
    'UYAyABKAsyGi5ib3NkeW4uYXBpLmdyYXBoX25hdi5FZGdlUgtjcmVhdGVkRWRnZRJLCgZzdGF0'
    'dXMYBSABKA4yMy5ib3NkeW4uYXBpLmdyYXBoX25hdi5DcmVhdGVXYXlwb2ludFJlc3BvbnNlLl'
    'N0YXR1c1IGc3RhdHVzEkQKEGxlYXNlX3VzZV9yZXN1bHQYBCABKAsyGi5ib3NkeW4uYXBpLkxl'
    'YXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBIrChFtaXNzaW5nX2ZpZHVjaWFscxgGIAMoBV'
    'IQbWlzc2luZ0ZpZHVjaWFscxIsChJiYWRfcG9zZV9maWR1Y2lhbHMYCCADKAVSEGJhZFBvc2VG'
    'aWR1Y2lhbHMSRQoObGljZW5zZV9zdGF0dXMYByABKA4yHi5ib3NkeW4uYXBpLkxpY2Vuc2VJbm'
    'ZvLlN0YXR1c1INbGljZW5zZVN0YXR1cxI7CgltYXBfc3RhdHMYCSABKAsyHi5ib3NkeW4uYXBp'
    'LmdyYXBoX25hdi5NYXBTdGF0c1IIbWFwU3RhdHMipwIKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk'
    '9XThAAEg0KCVNUQVRVU19PSxABEhgKFFNUQVRVU19OT1RfUkVDT1JESU5HEAISJAogU1RBVFVT'
    'X0NPVUxEX05PVF9DUkVBVEVfV0FZUE9JTlQQAxIcChhTVEFUVVNfTUlTU0lOR19GSURVQ0lBTF'
    'MQBBIgChxTVEFUVVNfTUFQX1RPT19MQVJHRV9MSUNFTlNFEAUSMAosU1RBVFVTX1JFTU9URV9D'
    'TE9VRF9GQUlMVVJFX05PVF9JTl9ESVJFQ1RPUlkQBhInCiNTVEFUVVNfUkVNT1RFX0NMT1VEX0'
    'ZBSUxVUkVfTk9fREFUQRAHEh8KG1NUQVRVU19GSURVQ0lBTF9QT1NFX05PVF9PSxAI');

@$core.Deprecated('Use createEdgeRequestDescriptor instead')
const CreateEdgeRequest$json = {
  '1': 'CreateEdgeRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'edge', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge', '10': 'edge'},
    {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `CreateEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEdgeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVFZGdlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlchIuCgRlZGdlGAIgASgLMhouYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRn'
    'ZVIEZWRnZRInCgVsZWFzZRgDIAEoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBWxlYXNl');

@$core.Deprecated('Use createEdgeResponseDescriptor instead')
const CreateEdgeResponse$json = {
  '1': 'CreateEdgeResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.CreateEdgeResponse.Status', '10': 'status'},
    {'1': 'error_existing_edge', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Edge', '10': 'errorExistingEdge'},
    {'1': 'lease_use_result', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'map_stats', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
  '4': [CreateEdgeResponse_Status$json],
};

@$core.Deprecated('Use createEdgeResponseDescriptor instead')
const CreateEdgeResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_EXISTS', '2': 2},
    {'1': 'STATUS_NOT_RECORDING', '2': 3},
    {'1': 'STATUS_UNKNOWN_WAYPOINT', '2': 4},
    {'1': 'STATUS_MISSING_TRANSFORM', '2': 5},
  ],
};

/// Descriptor for `CreateEdgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEdgeResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFZGdlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEkcKBnN0YXR1cxgCIAEoDjIvLmJvc2R5bi5hcGkuZ3JhcGhfbmF2'
    'LkNyZWF0ZUVkZ2VSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJKChNlcnJvcl9leGlzdGluZ19lZG'
    'dlGAMgASgLMhouYm9zZHluLmFwaS5ncmFwaF9uYXYuRWRnZVIRZXJyb3JFeGlzdGluZ0VkZ2US'
    'RAoQbGVhc2VfdXNlX3Jlc3VsdBgEIAEoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSDm'
    'xlYXNlVXNlUmVzdWx0EjsKCW1hcF9zdGF0cxgFIAEoCzIeLmJvc2R5bi5hcGkuZ3JhcGhfbmF2'
    'Lk1hcFN0YXRzUghtYXBTdGF0cyKTAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1'
    'RBVFVTX09LEAESEQoNU1RBVFVTX0VYSVNUUxACEhgKFFNUQVRVU19OT1RfUkVDT1JESU5HEAMS'
    'GwoXU1RBVFVTX1VOS05PV05fV0FZUE9JTlQQBBIcChhTVEFUVVNfTUlTU0lOR19UUkFOU0ZPUk'
    '0QBQ==');

@$core.Deprecated('Use getRecordStatusRequestDescriptor instead')
const GetRecordStatusRequest$json = {
  '1': 'GetRecordStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetRecordStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecordStatusRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZWNvcmRTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getRecordStatusResponseDescriptor instead')
const GetRecordStatusResponse$json = {
  '1': 'GetRecordStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'is_recording', '3': 2, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'recording_environment', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RecordingEnvironment', '10': 'recordingEnvironment'},
    {'1': 'map_state', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.GetRecordStatusResponse.MapState', '10': 'mapState'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.GetRecordStatusResponse.Status', '10': 'status'},
    {'1': 'impaired_state', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.RobotImpairedState', '10': 'impairedState'},
    {'1': 'session_start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sessionStartTime'},
    {'1': 'map_stats', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.MapStats', '10': 'mapStats'},
  ],
  '4': [GetRecordStatusResponse_MapState$json, GetRecordStatusResponse_Status$json],
};

@$core.Deprecated('Use getRecordStatusResponseDescriptor instead')
const GetRecordStatusResponse_MapState$json = {
  '1': 'MapState',
  '2': [
    {'1': 'MAP_STATE_UNKNOWN', '2': 0},
    {'1': 'MAP_STATE_OK', '2': 1},
    {'1': 'MAP_STATE_TOO_LARGE_FOR_LICENSE', '2': 2},
  ],
};

@$core.Deprecated('Use getRecordStatusResponseDescriptor instead')
const GetRecordStatusResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ROBOT_IMPAIRED', '2': 2},
  ],
};

/// Descriptor for `GetRecordStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecordStatusResponseDescriptor = $convert.base64Decode(
    'ChdHZXRSZWNvcmRTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISIQoMaXNfcmVjb3JkaW5nGAIgASgIUgtpc1JlY29yZGlu'
    'ZxJfChVyZWNvcmRpbmdfZW52aXJvbm1lbnQYAyABKAsyKi5ib3NkeW4uYXBpLmdyYXBoX25hdi'
    '5SZWNvcmRpbmdFbnZpcm9ubWVudFIUcmVjb3JkaW5nRW52aXJvbm1lbnQSUwoJbWFwX3N0YXRl'
    'GAQgASgOMjYuYm9zZHluLmFwaS5ncmFwaF9uYXYuR2V0UmVjb3JkU3RhdHVzUmVzcG9uc2UuTW'
    'FwU3RhdGVSCG1hcFN0YXRlEkwKBnN0YXR1cxgFIAEoDjI0LmJvc2R5bi5hcGkuZ3JhcGhfbmF2'
    'LkdldFJlY29yZFN0YXR1c1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEkUKDmltcGFpcmVkX3N0YX'
    'RlGAYgASgLMh4uYm9zZHluLmFwaS5Sb2JvdEltcGFpcmVkU3RhdGVSDWltcGFpcmVkU3RhdGUS'
    'SAoSc2Vzc2lvbl9zdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IQc2Vzc2lvblN0YXJ0VGltZRI7CgltYXBfc3RhdHMYCCABKAsyHi5ib3NkeW4uYXBpLmdyYXBo'
    'X25hdi5NYXBTdGF0c1IIbWFwU3RhdHMiWAoITWFwU3RhdGUSFQoRTUFQX1NUQVRFX1VOS05PV0'
    '4QABIQCgxNQVBfU1RBVEVfT0sQARIjCh9NQVBfU1RBVEVfVE9PX0xBUkdFX0ZPUl9MSUNFTlNF'
    'EAIiRgoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGQoVU1RBVF'
    'VTX1JPQk9UX0lNUEFJUkVEEAI=');

