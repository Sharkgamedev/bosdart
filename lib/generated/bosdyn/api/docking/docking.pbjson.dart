//
//  Generated code. Do not modify.
//  source: bosdyn/api/docking/docking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dockTypeDescriptor instead')
const DockType$json = {
  '1': 'DockType',
  '2': [
    {'1': 'DOCK_TYPE_UNKNOWN', '2': 0},
    {'1': 'DOCK_TYPE_CONTACT_PROTOTYPE', '2': 2},
    {'1': 'DOCK_TYPE_SPOT_DOCK', '2': 3},
    {'1': 'DOCK_TYPE_SPOT_DOGHOUSE', '2': 4},
  ],
};

/// Descriptor for `DockType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dockTypeDescriptor = $convert.base64Decode(
    'CghEb2NrVHlwZRIVChFET0NLX1RZUEVfVU5LTk9XThAAEh8KG0RPQ0tfVFlQRV9DT05UQUNUX1'
    'BST1RPVFlQRRACEhcKE0RPQ0tfVFlQRV9TUE9UX0RPQ0sQAxIbChdET0NLX1RZUEVfU1BPVF9E'
    'T0dIT1VTRRAE');

@$core.Deprecated('Use prepPoseBehaviorDescriptor instead')
const PrepPoseBehavior$json = {
  '1': 'PrepPoseBehavior',
  '2': [
    {'1': 'PREP_POSE_UNKNOWN', '2': 0},
    {'1': 'PREP_POSE_USE_POSE', '2': 1},
    {'1': 'PREP_POSE_SKIP_POSE', '2': 2},
    {'1': 'PREP_POSE_ONLY_POSE', '2': 3},
    {'1': 'PREP_POSE_UNDOCK', '2': 4},
  ],
};

/// Descriptor for `PrepPoseBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List prepPoseBehaviorDescriptor = $convert.base64Decode(
    'ChBQcmVwUG9zZUJlaGF2aW9yEhUKEVBSRVBfUE9TRV9VTktOT1dOEAASFgoSUFJFUF9QT1NFX1'
    'VTRV9QT1NFEAESFwoTUFJFUF9QT1NFX1NLSVBfUE9TRRACEhcKE1BSRVBfUE9TRV9PTkxZX1BP'
    'U0UQAxIUChBQUkVQX1BPU0VfVU5ET0NLEAQ=');

@$core.Deprecated('Use dockingCommandRequestDescriptor instead')
const DockingCommandRequest$json = {
  '1': 'DockingCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'docking_station_id', '3': 3, '4': 1, '5': 13, '10': 'dockingStationId'},
    {'1': 'clock_identifier', '3': 4, '4': 1, '5': 9, '10': 'clockIdentifier'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'prep_pose_behavior', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.docking.PrepPoseBehavior', '10': 'prepPoseBehavior'},
    {'1': 'require_fiducial', '3': 10, '4': 1, '5': 8, '10': 'requireFiducial'},
  ],
};

/// Descriptor for `DockingCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockingCommandRequestDescriptor = $convert.base64Decode(
    'ChVEb2NraW5nQ29tbWFuZFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISJwoFbGVhc2UYAiABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVs'
    'ZWFzZRIsChJkb2NraW5nX3N0YXRpb25faWQYAyABKA1SEGRvY2tpbmdTdGF0aW9uSWQSKQoQY2'
    'xvY2tfaWRlbnRpZmllchgEIAEoCVIPY2xvY2tJZGVudGlmaWVyEjUKCGVuZF90aW1lGAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSChJwcmVwX3Bvc2VfYmVoYX'
    'Zpb3IYCSABKA4yJC5ib3NkeW4uYXBpLmRvY2tpbmcuUHJlcFBvc2VCZWhhdmlvclIQcHJlcFBv'
    'c2VCZWhhdmlvchIpChByZXF1aXJlX2ZpZHVjaWFsGAogASgIUg9yZXF1aXJlRmlkdWNpYWw=');

@$core.Deprecated('Use dockingCommandResponseDescriptor instead')
const DockingCommandResponse$json = {
  '1': 'DockingCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockingCommandResponse.Status', '10': 'status'},
    {'1': 'docking_command_id', '3': 5, '4': 1, '5': 13, '10': 'dockingCommandId'},
  ],
  '4': [DockingCommandResponse_Status$json],
};

@$core.Deprecated('Use dockingCommandResponseDescriptor instead')
const DockingCommandResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ERROR_LEASE', '2': 4},
    {'1': 'STATUS_ERROR_DOCK_NOT_FOUND', '2': 5},
    {'1': 'STATUS_ERROR_NOT_DOCKED', '2': 6},
    {'1': 'STATUS_ERROR_GRIPPER_HOLDING_ITEM', '2': 8},
    {'1': 'STATUS_ERROR_NOT_AVAILABLE', '2': 9},
    {'1': 'STATUS_ERROR_SYSTEM', '2': 7},
  ],
};

/// Descriptor for `DockingCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockingCommandResponseDescriptor = $convert.base64Decode(
    'ChZEb2NraW5nQ29tbWFuZFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJEChBsZWFzZV91c2VfcmVzdWx0GAIgASgLMhouYm9zZHlu'
    'LmFwaS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2VSZXN1bHQSSQoGc3RhdHVzGAMgASgOMjEuYm'
    '9zZHluLmFwaS5kb2NraW5nLkRvY2tpbmdDb21tYW5kUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMS'
    'LAoSZG9ja2luZ19jb21tYW5kX2lkGAUgASgNUhBkb2NraW5nQ29tbWFuZElkIuEBCgZTdGF0dX'
    'MSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIWChJTVEFUVVNfRVJST1JfTEVB'
    'U0UQBBIfChtTVEFUVVNfRVJST1JfRE9DS19OT1RfRk9VTkQQBRIbChdTVEFUVVNfRVJST1JfTk'
    '9UX0RPQ0tFRBAGEiUKIVNUQVRVU19FUlJPUl9HUklQUEVSX0hPTERJTkdfSVRFTRAIEh4KGlNU'
    'QVRVU19FUlJPUl9OT1RfQVZBSUxBQkxFEAkSFwoTU1RBVFVTX0VSUk9SX1NZU1RFTRAH');

@$core.Deprecated('Use updateDockingParamsDescriptor instead')
const UpdateDockingParams$json = {
  '1': 'UpdateDockingParams',
  '2': [
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `UpdateDockingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDockingParamsDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEb2NraW5nUGFyYW1zEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use dockingCommandFeedbackRequestDescriptor instead')
const DockingCommandFeedbackRequest$json = {
  '1': 'DockingCommandFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'docking_command_id', '3': 2, '4': 1, '5': 13, '10': 'dockingCommandId'},
    {'1': 'update_docking_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.docking.UpdateDockingParams', '10': 'updateDockingParams'},
  ],
};

/// Descriptor for `DockingCommandFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockingCommandFeedbackRequestDescriptor = $convert.base64Decode(
    'Ch1Eb2NraW5nQ29tbWFuZEZlZWRiYWNrUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW'
    '4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIsChJkb2NraW5nX2NvbW1hbmRfaWQYAiABKA1S'
    'EGRvY2tpbmdDb21tYW5kSWQSWwoVdXBkYXRlX2RvY2tpbmdfcGFyYW1zGAMgASgLMicuYm9zZH'
    'luLmFwaS5kb2NraW5nLlVwZGF0ZURvY2tpbmdQYXJhbXNSE3VwZGF0ZURvY2tpbmdQYXJhbXM=');

@$core.Deprecated('Use dockingCommandFeedbackResponseDescriptor instead')
const DockingCommandFeedbackResponse$json = {
  '1': 'DockingCommandFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockingCommandFeedbackResponse.Status', '10': 'status'},
  ],
  '4': [DockingCommandFeedbackResponse_Status$json],
};

@$core.Deprecated('Use dockingCommandFeedbackResponseDescriptor instead')
const DockingCommandFeedbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_IN_PROGRESS', '2': 1},
    {'1': 'STATUS_DOCKED', '2': 2},
    {'1': 'STATUS_AT_PREP_POSE', '2': 11},
    {'1': 'STATUS_MISALIGNED', '2': 10},
    {'1': 'STATUS_OLD_DOCKING_COMMAND', '2': 3},
    {'1': 'STATUS_ERROR_DOCK_LOST', '2': 4},
    {'1': 'STATUS_ERROR_LEASE', '2': 5},
    {'1': 'STATUS_ERROR_COMMAND_TIMED_OUT', '2': 6},
    {'1': 'STATUS_ERROR_NO_TIMESYNC', '2': 7},
    {'1': 'STATUS_ERROR_TOO_DISTANT', '2': 8},
    {'1': 'STATUS_ERROR_NOT_AVAILABLE', '2': 12},
    {'1': 'STATUS_ERROR_UNREFINED_PRIOR', '2': 13},
    {'1': 'STATUS_ERROR_STUCK', '2': 14},
    {'1': 'STATUS_ERROR_SYSTEM', '2': 9},
  ],
};

/// Descriptor for `DockingCommandFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockingCommandFeedbackResponseDescriptor = $convert.base64Decode(
    'Ch5Eb2NraW5nQ29tbWFuZEZlZWRiYWNrUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZH'
    'luLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1bHQYAiABKAsy'
    'Gi5ib3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBJRCgZzdGF0dXMYAy'
    'ABKA4yOS5ib3NkeW4uYXBpLmRvY2tpbmcuRG9ja2luZ0NvbW1hbmRGZWVkYmFja1Jlc3BvbnNl'
    'LlN0YXR1c1IGc3RhdHVzIp4DCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABIWChJTVEFUVV'
    'NfSU5fUFJPR1JFU1MQARIRCg1TVEFUVVNfRE9DS0VEEAISFwoTU1RBVFVTX0FUX1BSRVBfUE9T'
    'RRALEhUKEVNUQVRVU19NSVNBTElHTkVEEAoSHgoaU1RBVFVTX09MRF9ET0NLSU5HX0NPTU1BTk'
    'QQAxIaChZTVEFUVVNfRVJST1JfRE9DS19MT1NUEAQSFgoSU1RBVFVTX0VSUk9SX0xFQVNFEAUS'
    'IgoeU1RBVFVTX0VSUk9SX0NPTU1BTkRfVElNRURfT1VUEAYSHAoYU1RBVFVTX0VSUk9SX05PX1'
    'RJTUVTWU5DEAcSHAoYU1RBVFVTX0VSUk9SX1RPT19ESVNUQU5UEAgSHgoaU1RBVFVTX0VSUk9S'
    'X05PVF9BVkFJTEFCTEUQDBIgChxTVEFUVVNfRVJST1JfVU5SRUZJTkVEX1BSSU9SEA0SFgoSU1'
    'RBVFVTX0VSUk9SX1NUVUNLEA4SFwoTU1RBVFVTX0VSUk9SX1NZU1RFTRAJ');

@$core.Deprecated('Use configRangeDescriptor instead')
const ConfigRange$json = {
  '1': 'ConfigRange',
  '2': [
    {'1': 'id_start', '3': 1, '4': 1, '5': 13, '10': 'idStart'},
    {'1': 'id_end', '3': 2, '4': 1, '5': 13, '10': 'idEnd'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockType', '10': 'type'},
  ],
};

/// Descriptor for `ConfigRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRangeDescriptor = $convert.base64Decode(
    'CgtDb25maWdSYW5nZRIZCghpZF9zdGFydBgBIAEoDVIHaWRTdGFydBIVCgZpZF9lbmQYAiABKA'
    '1SBWlkRW5kEjAKBHR5cGUYAyABKA4yHC5ib3NkeW4uYXBpLmRvY2tpbmcuRG9ja1R5cGVSBHR5'
    'cGU=');

@$core.Deprecated('Use getDockingConfigRequestDescriptor instead')
const GetDockingConfigRequest$json = {
  '1': 'GetDockingConfigRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetDockingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDockingConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXREb2NraW5nQ29uZmlnUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getDockingConfigResponseDescriptor instead')
const GetDockingConfigResponse$json = {
  '1': 'GetDockingConfigResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'dock_configs', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.docking.ConfigRange', '10': 'dockConfigs'},
  ],
};

/// Descriptor for `GetDockingConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDockingConfigResponseDescriptor = $convert.base64Decode(
    'ChhHZXREb2NraW5nQ29uZmlnUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkIKDGRvY2tfY29uZmlncxgCIAMoCzIfLmJvc2R5bi5h'
    'cGkuZG9ja2luZy5Db25maWdSYW5nZVILZG9ja0NvbmZpZ3M=');

@$core.Deprecated('Use dockStateDescriptor instead')
const DockState$json = {
  '1': 'DockState',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockState.DockedStatus', '10': 'status'},
    {'1': 'dock_type', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockType', '10': 'dockType'},
    {'1': 'dock_id', '3': 3, '4': 1, '5': 13, '10': 'dockId'},
    {'1': 'power_status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.docking.DockState.LinkStatus', '10': 'powerStatus'},
  ],
  '4': [DockState_DockedStatus$json, DockState_LinkStatus$json],
};

@$core.Deprecated('Use dockStateDescriptor instead')
const DockState_DockedStatus$json = {
  '1': 'DockedStatus',
  '2': [
    {'1': 'DOCK_STATUS_UNKNOWN', '2': 0},
    {'1': 'DOCK_STATUS_DOCKED', '2': 1},
    {'1': 'DOCK_STATUS_DOCKING', '2': 2},
    {'1': 'DOCK_STATUS_UNDOCKED', '2': 3},
    {'1': 'DOCK_STATUS_UNDOCKING', '2': 4},
  ],
};

@$core.Deprecated('Use dockStateDescriptor instead')
const DockState_LinkStatus$json = {
  '1': 'LinkStatus',
  '2': [
    {'1': 'LINK_STATUS_UNKNOWN', '2': 0},
    {'1': 'LINK_STATUS_DETECTING', '2': 3},
    {'1': 'LINK_STATUS_CONNECTED', '2': 1},
    {'1': 'LINK_STATUS_ERROR', '2': 2},
  ],
};

/// Descriptor for `DockState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockStateDescriptor = $convert.base64Decode(
    'CglEb2NrU3RhdGUSQgoGc3RhdHVzGAEgASgOMiouYm9zZHluLmFwaS5kb2NraW5nLkRvY2tTdG'
    'F0ZS5Eb2NrZWRTdGF0dXNSBnN0YXR1cxI5Cglkb2NrX3R5cGUYAiABKA4yHC5ib3NkeW4uYXBp'
    'LmRvY2tpbmcuRG9ja1R5cGVSCGRvY2tUeXBlEhcKB2RvY2tfaWQYAyABKA1SBmRvY2tJZBJLCg'
    'xwb3dlcl9zdGF0dXMYBCABKA4yKC5ib3NkeW4uYXBpLmRvY2tpbmcuRG9ja1N0YXRlLkxpbmtT'
    'dGF0dXNSC3Bvd2VyU3RhdHVzIo0BCgxEb2NrZWRTdGF0dXMSFwoTRE9DS19TVEFUVVNfVU5LTk'
    '9XThAAEhYKEkRPQ0tfU1RBVFVTX0RPQ0tFRBABEhcKE0RPQ0tfU1RBVFVTX0RPQ0tJTkcQAhIY'
    'ChRET0NLX1NUQVRVU19VTkRPQ0tFRBADEhkKFURPQ0tfU1RBVFVTX1VORE9DS0lORxAEInIKCk'
    'xpbmtTdGF0dXMSFwoTTElOS19TVEFUVVNfVU5LTk9XThAAEhkKFUxJTktfU1RBVFVTX0RFVEVD'
    'VElORxADEhkKFUxJTktfU1RBVFVTX0NPTk5FQ1RFRBABEhUKEUxJTktfU1RBVFVTX0VSUk9SEA'
    'I=');

@$core.Deprecated('Use getDockingStateRequestDescriptor instead')
const GetDockingStateRequest$json = {
  '1': 'GetDockingStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetDockingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDockingStateRequestDescriptor = $convert.base64Decode(
    'ChZHZXREb2NraW5nU3RhdGVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getDockingStateResponseDescriptor instead')
const GetDockingStateResponse$json = {
  '1': 'GetDockingStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'dock_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.docking.DockState', '10': 'dockState'},
  ],
};

/// Descriptor for `GetDockingStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDockingStateResponseDescriptor = $convert.base64Decode(
    'ChdHZXREb2NraW5nU3RhdGVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISPAoKZG9ja19zdGF0ZRgCIAEoCzIdLmJvc2R5bi5hcGku'
    'ZG9ja2luZy5Eb2NrU3RhdGVSCWRvY2tTdGF0ZQ==');

