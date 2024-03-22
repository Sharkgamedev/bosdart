//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/walks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use walkDescriptor instead')
const Walk$json = {
  '1': 'Walk',
  '2': [
    {'1': 'global_parameters', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.GlobalParameters', '10': 'globalParameters'},
    {'1': 'playback_mode', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.PlaybackMode', '10': 'playbackMode'},
    {'1': 'map_name', '3': 7, '4': 1, '5': 9, '10': 'mapName'},
    {'1': 'mission_name', '3': 4, '4': 1, '5': 9, '10': 'missionName'},
    {'1': 'elements', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.Element', '10': 'elements'},
    {'1': 'docks', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.Dock', '10': 'docks'},
    {'1': 'id', '3': 8, '4': 1, '5': 9, '10': 'id'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `Walk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walkDescriptor = $convert.base64Decode(
    'CgRXYWxrElIKEWdsb2JhbF9wYXJhbWV0ZXJzGAEgASgLMiUuYm9zZHluLmFwaS5hdXRvd2Fsay'
    '5HbG9iYWxQYXJhbWV0ZXJzUhBnbG9iYWxQYXJhbWV0ZXJzEkYKDXBsYXliYWNrX21vZGUYAiAB'
    'KAsyIS5ib3NkeW4uYXBpLmF1dG93YWxrLlBsYXliYWNrTW9kZVIMcGxheWJhY2tNb2RlEhkKCG'
    '1hcF9uYW1lGAcgASgJUgdtYXBOYW1lEiEKDG1pc3Npb25fbmFtZRgEIAEoCVILbWlzc2lvbk5h'
    'bWUSOAoIZWxlbWVudHMYBSADKAsyHC5ib3NkeW4uYXBpLmF1dG93YWxrLkVsZW1lbnRSCGVsZW'
    '1lbnRzEi8KBWRvY2tzGAYgAygLMhkuYm9zZHluLmFwaS5hdXRvd2Fsay5Eb2NrUgVkb2NrcxIO'
    'CgJpZBgIIAEoCVICaWRKBAgDEAQ=');

@$core.Deprecated('Use globalParametersDescriptor instead')
const GlobalParameters$json = {
  '1': 'GlobalParameters',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'should_autofocus_ptz', '3': 2, '4': 1, '5': 8, '10': 'shouldAutofocusPtz'},
    {'1': 'self_right_attempts', '3': 3, '4': 1, '5': 5, '10': 'selfRightAttempts'},
    {'1': 'post_mission_callbacks', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.Action.RemoteGrpc', '10': 'postMissionCallbacks'},
    {'1': 'skip_actions', '3': 5, '4': 1, '5': 8, '10': 'skipActions'},
  ],
};

/// Descriptor for `GlobalParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalParametersDescriptor = $convert.base64Decode(
    'ChBHbG9iYWxQYXJhbWV0ZXJzEh0KCmdyb3VwX25hbWUYASABKAlSCWdyb3VwTmFtZRIwChRzaG'
    '91bGRfYXV0b2ZvY3VzX3B0ehgCIAEoCFISc2hvdWxkQXV0b2ZvY3VzUHR6Ei4KE3NlbGZfcmln'
    'aHRfYXR0ZW1wdHMYAyABKAVSEXNlbGZSaWdodEF0dGVtcHRzElwKFnBvc3RfbWlzc2lvbl9jYW'
    'xsYmFja3MYBCADKAsyJi5ib3NkeW4uYXBpLmF1dG93YWxrLkFjdGlvbi5SZW1vdGVHcnBjUhRw'
    'b3N0TWlzc2lvbkNhbGxiYWNrcxIhCgxza2lwX2FjdGlvbnMYBSABKAhSC3NraXBBY3Rpb25z');

@$core.Deprecated('Use dockDescriptor instead')
const Dock$json = {
  '1': 'Dock',
  '2': [
    {'1': 'dock_id', '3': 1, '4': 1, '5': 13, '10': 'dockId'},
    {'1': 'docked_waypoint_id', '3': 2, '4': 1, '5': 9, '10': 'dockedWaypointId'},
    {'1': 'target_prep_pose', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Target', '10': 'targetPrepPose'},
    {'1': 'prompt_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'promptDuration'},
  ],
};

/// Descriptor for `Dock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockDescriptor = $convert.base64Decode(
    'CgREb2NrEhcKB2RvY2tfaWQYASABKA1SBmRvY2tJZBIsChJkb2NrZWRfd2F5cG9pbnRfaWQYAi'
    'ABKAlSEGRvY2tlZFdheXBvaW50SWQSRQoQdGFyZ2V0X3ByZXBfcG9zZRgDIAEoCzIbLmJvc2R5'
    'bi5hcGkuYXV0b3dhbGsuVGFyZ2V0Ug50YXJnZXRQcmVwUG9zZRJCCg9wcm9tcHRfZHVyYXRpb2'
    '4YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnByb21wdER1cmF0aW9u');

@$core.Deprecated('Use playbackModeDescriptor instead')
const PlaybackMode$json = {
  '1': 'PlaybackMode',
  '2': [
    {'1': 'once', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.PlaybackMode.Once', '9': 0, '10': 'once'},
    {'1': 'periodic', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.PlaybackMode.Periodic', '9': 0, '10': 'periodic'},
    {'1': 'continuous', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.PlaybackMode.Continuous', '9': 0, '10': 'continuous'},
  ],
  '3': [PlaybackMode_Once$json, PlaybackMode_Periodic$json, PlaybackMode_Continuous$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use playbackModeDescriptor instead')
const PlaybackMode_Once$json = {
  '1': 'Once',
  '2': [
    {'1': 'skip_docking_after_completion', '3': 1, '4': 1, '5': 8, '10': 'skipDockingAfterCompletion'},
  ],
};

@$core.Deprecated('Use playbackModeDescriptor instead')
const PlaybackMode_Periodic$json = {
  '1': 'Periodic',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'interval'},
    {'1': 'repetitions', '3': 2, '4': 1, '5': 5, '10': 'repetitions'},
  ],
};

@$core.Deprecated('Use playbackModeDescriptor instead')
const PlaybackMode_Continuous$json = {
  '1': 'Continuous',
};

/// Descriptor for `PlaybackMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbackModeDescriptor = $convert.base64Decode(
    'CgxQbGF5YmFja01vZGUSPAoEb25jZRgCIAEoCzImLmJvc2R5bi5hcGkuYXV0b3dhbGsuUGxheW'
    'JhY2tNb2RlLk9uY2VIAFIEb25jZRJICghwZXJpb2RpYxgDIAEoCzIqLmJvc2R5bi5hcGkuYXV0'
    'b3dhbGsuUGxheWJhY2tNb2RlLlBlcmlvZGljSABSCHBlcmlvZGljEk4KCmNvbnRpbnVvdXMYBC'
    'ABKAsyLC5ib3NkeW4uYXBpLmF1dG93YWxrLlBsYXliYWNrTW9kZS5Db250aW51b3VzSABSCmNv'
    'bnRpbnVvdXMaSQoET25jZRJBCh1za2lwX2RvY2tpbmdfYWZ0ZXJfY29tcGxldGlvbhgBIAEoCF'
    'Iac2tpcERvY2tpbmdBZnRlckNvbXBsZXRpb24aYwoIUGVyaW9kaWMSNQoIaW50ZXJ2YWwYASAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGludGVydmFsEiAKC3JlcGV0aXRpb25zGA'
    'IgASgFUgtyZXBldGl0aW9ucxoMCgpDb250aW51b3VzQgYKBG1vZGU=');

@$core.Deprecated('Use elementDescriptor instead')
const Element$json = {
  '1': 'Element',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Target', '10': 'target'},
    {'1': 'target_failure_behavior', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailureBehavior', '10': 'targetFailureBehavior'},
    {'1': 'action', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Action', '10': 'action'},
    {'1': 'action_wrapper', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper', '10': 'actionWrapper'},
    {'1': 'action_failure_behavior', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailureBehavior', '10': 'actionFailureBehavior'},
    {'1': 'is_skipped', '3': 7, '4': 1, '5': 8, '10': 'isSkipped'},
    {'1': 'battery_monitor', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.BatteryMonitor', '10': 'batteryMonitor'},
    {'1': 'action_duration', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'actionDuration'},
    {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Element`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementDescriptor = $convert.base64Decode(
    'CgdFbGVtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSMwoGdGFyZ2V0GAIgASgLMhsuYm9zZHluLm'
    'FwaS5hdXRvd2Fsay5UYXJnZXRSBnRhcmdldBJcChd0YXJnZXRfZmFpbHVyZV9iZWhhdmlvchgD'
    'IAEoCzIkLmJvc2R5bi5hcGkuYXV0b3dhbGsuRmFpbHVyZUJlaGF2aW9yUhV0YXJnZXRGYWlsdX'
    'JlQmVoYXZpb3ISMwoGYWN0aW9uGAQgASgLMhsuYm9zZHluLmFwaS5hdXRvd2Fsay5BY3Rpb25S'
    'BmFjdGlvbhJJCg5hY3Rpb25fd3JhcHBlchgFIAEoCzIiLmJvc2R5bi5hcGkuYXV0b3dhbGsuQW'
    'N0aW9uV3JhcHBlclINYWN0aW9uV3JhcHBlchJcChdhY3Rpb25fZmFpbHVyZV9iZWhhdmlvchgG'
    'IAEoCzIkLmJvc2R5bi5hcGkuYXV0b3dhbGsuRmFpbHVyZUJlaGF2aW9yUhVhY3Rpb25GYWlsdX'
    'JlQmVoYXZpb3ISHQoKaXNfc2tpcHBlZBgHIAEoCFIJaXNTa2lwcGVkEkwKD2JhdHRlcnlfbW9u'
    'aXRvchgIIAEoCzIjLmJvc2R5bi5hcGkuYXV0b3dhbGsuQmF0dGVyeU1vbml0b3JSDmJhdHRlcn'
    'lNb25pdG9yEkIKD2FjdGlvbl9kdXJhdGlvbhgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIOYWN0aW9uRHVyYXRpb24SDgoCaWQYCiABKAlSAmlk');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'navigate_to', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Target.NavigateTo', '9': 0, '10': 'navigateTo'},
    {'1': 'navigate_route', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Target.NavigateRoute', '9': 0, '10': 'navigateRoute'},
    {'1': 'relocalize', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Target.Relocalize', '10': 'relocalize'},
  ],
  '3': [Target_Relocalize$json, Target_NavigateTo$json, Target_NavigateRoute$json],
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_Relocalize$json = {
  '1': 'Relocalize',
  '2': [
    {'1': 'set_localization_request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SetLocalizationRequest', '10': 'setLocalizationRequest'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_NavigateTo$json = {
  '1': 'NavigateTo',
  '2': [
    {'1': 'destination_waypoint_id', '3': 1, '4': 1, '5': 9, '10': 'destinationWaypointId'},
    {'1': 'travel_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_NavigateRoute$json = {
  '1': 'NavigateRoute',
  '2': [
    {'1': 'route', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Route', '10': 'route'},
    {'1': 'travel_params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSSQoLbmF2aWdhdGVfdG8YASABKAsyJi5ib3NkeW4uYXBpLmF1dG93YWxrLlRhcm'
    'dldC5OYXZpZ2F0ZVRvSABSCm5hdmlnYXRlVG8SUgoObmF2aWdhdGVfcm91dGUYAiABKAsyKS5i'
    'b3NkeW4uYXBpLmF1dG93YWxrLlRhcmdldC5OYXZpZ2F0ZVJvdXRlSABSDW5hdmlnYXRlUm91dG'
    'USRgoKcmVsb2NhbGl6ZRgDIAEoCzImLmJvc2R5bi5hcGkuYXV0b3dhbGsuVGFyZ2V0LlJlbG9j'
    'YWxpemVSCnJlbG9jYWxpemUadAoKUmVsb2NhbGl6ZRJmChhzZXRfbG9jYWxpemF0aW9uX3JlcX'
    'Vlc3QYASABKAsyLC5ib3NkeW4uYXBpLmdyYXBoX25hdi5TZXRMb2NhbGl6YXRpb25SZXF1ZXN0'
    'UhZzZXRMb2NhbGl6YXRpb25SZXF1ZXN0Go0BCgpOYXZpZ2F0ZVRvEjYKF2Rlc3RpbmF0aW9uX3'
    'dheXBvaW50X2lkGAEgASgJUhVkZXN0aW5hdGlvbldheXBvaW50SWQSRwoNdHJhdmVsX3BhcmFt'
    'cxgDIAEoCzIiLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlRyYXZlbFBhcmFtc1IMdHJhdmVsUGFyYW'
    '1zGosBCg1OYXZpZ2F0ZVJvdXRlEjEKBXJvdXRlGAEgASgLMhsuYm9zZHluLmFwaS5ncmFwaF9u'
    'YXYuUm91dGVSBXJvdXRlEkcKDXRyYXZlbF9wYXJhbXMYAiABKAsyIi5ib3NkeW4uYXBpLmdyYX'
    'BoX25hdi5UcmF2ZWxQYXJhbXNSDHRyYXZlbFBhcmFtc0IICgZ0YXJnZXQ=');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'sleep', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Action.Sleep', '9': 0, '10': 'sleep'},
    {'1': 'data_acquisition', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Action.DataAcquisition', '9': 0, '10': 'dataAcquisition'},
    {'1': 'remote_grpc', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Action.RemoteGrpc', '9': 0, '10': 'remoteGrpc'},
    {'1': 'node', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '9': 0, '10': 'node'},
  ],
  '3': [Action_Sleep$json, Action_DataAcquisition$json, Action_RemoteGrpc$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Sleep$json = {
  '1': 'Sleep',
  '2': [
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_DataAcquisition$json = {
  '1': 'DataAcquisition',
  '2': [
    {'1': 'acquire_data_request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.AcquireDataRequest', '10': 'acquireDataRequest'},
    {'1': 'completion_behavior', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.DataAcquisition.CompletionBehavior', '10': 'completionBehavior'},
    {'1': 'last_known_capabilities', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.AcquisitionCapabilityList', '10': 'lastKnownCapabilities'},
    {'1': 'record_time_images', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.ImageCaptureAndSource', '10': 'recordTimeImages'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_RemoteGrpc$json = {
  '1': 'RemoteGrpc',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'rpc_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'rpcTimeout'},
    {'1': 'lease_resources', '3': 3, '4': 3, '5': 9, '10': 'leaseResources'},
    {
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.mission.KeyValue',
      '8': {'3': true},
      '10': 'inputs',
    },
    {'1': 'parameters', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamCollection', '10': 'parameters'},
    {'1': 'record_time_images', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.ImageCaptureAndSource', '10': 'recordTimeImages'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SOQoFc2xlZXAYASABKAsyIS5ib3NkeW4uYXBpLmF1dG93YWxrLkFjdGlvbi5TbG'
    'VlcEgAUgVzbGVlcBJYChBkYXRhX2FjcXVpc2l0aW9uGAIgASgLMisuYm9zZHluLmFwaS5hdXRv'
    'd2Fsay5BY3Rpb24uRGF0YUFjcXVpc2l0aW9uSABSD2RhdGFBY3F1aXNpdGlvbhJJCgtyZW1vdG'
    'VfZ3JwYxgDIAEoCzImLmJvc2R5bi5hcGkuYXV0b3dhbGsuQWN0aW9uLlJlbW90ZUdycGNIAFIK'
    'cmVtb3RlR3JwYxIuCgRub2RlGAQgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVIAFIEbm'
    '9kZRo+CgVTbGVlcBI1CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIIZHVyYXRpb24a/AIKD0RhdGFBY3F1aXNpdGlvbhJQChRhY3F1aXJlX2RhdGFfcmVxdWVzdB'
    'gBIAEoCzIeLmJvc2R5bi5hcGkuQWNxdWlyZURhdGFSZXF1ZXN0UhJhY3F1aXJlRGF0YVJlcXVl'
    'c3QSZwoTY29tcGxldGlvbl9iZWhhdmlvchgCIAEoDjI2LmJvc2R5bi5hcGkubWlzc2lvbi5EYX'
    'RhQWNxdWlzaXRpb24uQ29tcGxldGlvbkJlaGF2aW9yUhJjb21wbGV0aW9uQmVoYXZpb3ISXQoX'
    'bGFzdF9rbm93bl9jYXBhYmlsaXRpZXMYAyABKAsyJS5ib3NkeW4uYXBpLkFjcXVpc2l0aW9uQ2'
    'FwYWJpbGl0eUxpc3RSFWxhc3RLbm93bkNhcGFiaWxpdGllcxJPChJyZWNvcmRfdGltZV9pbWFn'
    'ZXMYBCADKAsyIS5ib3NkeW4uYXBpLkltYWdlQ2FwdHVyZUFuZFNvdXJjZVIQcmVjb3JkVGltZU'
    'ltYWdlcxriAgoKUmVtb3RlR3JwYxIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1l'
    'EjoKC3JwY190aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgpycGNUaW'
    '1lb3V0EicKD2xlYXNlX3Jlc291cmNlcxgDIAMoCVIObGVhc2VSZXNvdXJjZXMSOAoGaW5wdXRz'
    'GAQgAygLMhwuYm9zZHluLmFwaS5taXNzaW9uLktleVZhbHVlQgIYAVIGaW5wdXRzEkEKCnBhcm'
    'FtZXRlcnMYBSABKAsyIS5ib3NkeW4uYXBpLkN1c3RvbVBhcmFtQ29sbGVjdGlvblIKcGFyYW1l'
    'dGVycxJPChJyZWNvcmRfdGltZV9pbWFnZXMYBiADKAsyIS5ib3NkeW4uYXBpLkltYWdlQ2FwdH'
    'VyZUFuZFNvdXJjZVIQcmVjb3JkVGltZUltYWdlc0IICgZhY3Rpb24=');

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper$json = {
  '1': 'ActionWrapper',
  '2': [
    {'1': 'robot_body_sit', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.RobotBodySit', '10': 'robotBodySit'},
    {'1': 'robot_body_pose', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.RobotBodyPose', '10': 'robotBodyPose'},
    {'1': 'spot_cam_led', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.SpotCamLed', '10': 'spotCamLed'},
    {'1': 'spot_cam_ptz', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.SpotCamPtz', '10': 'spotCamPtz'},
    {'1': 'arm_sensor_pointing', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.ArmSensorPointing', '10': 'armSensorPointing'},
    {'1': 'spot_cam_alignment', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.SpotCamAlignment', '10': 'spotCamAlignment'},
    {'1': 'gripper_camera_params', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.GripperCameraParams', '10': 'gripperCameraParams'},
    {'1': 'gripper_command', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.GripperCommand', '10': 'gripperCommand'},
  ],
  '3': [ActionWrapper_RobotBodySit$json, ActionWrapper_RobotBodyPose$json, ActionWrapper_SpotCamLed$json, ActionWrapper_SpotCamPtz$json, ActionWrapper_SpotCamAlignment$json, ActionWrapper_ArmSensorPointing$json, ActionWrapper_GripperCameraParams$json, ActionWrapper_GripperCommand$json],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_RobotBodySit$json = {
  '1': 'RobotBodySit',
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_RobotBodyPose$json = {
  '1': 'RobotBodyPose',
  '2': [
    {'1': 'target_tform_body', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'targetTformBody'},
  ],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_SpotCamLed$json = {
  '1': 'SpotCamLed',
  '2': [
    {'1': 'brightnesses', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.SpotCamLed.BrightnessesEntry', '10': 'brightnesses'},
  ],
  '3': [ActionWrapper_SpotCamLed_BrightnessesEntry$json],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_SpotCamLed_BrightnessesEntry$json = {
  '1': 'BrightnessesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_SpotCamPtz$json = {
  '1': 'SpotCamPtz',
  '2': [
    {'1': 'ptz_position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzPosition', '10': 'ptzPosition'},
  ],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_SpotCamAlignment$json = {
  '1': 'SpotCamAlignment',
  '2': [
    {'1': 'alignments', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.ActionWrapper.SpotCamAlignment.Alignment', '10': 'alignments'},
    {'1': 'target_tform_sensor', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'targetTformSensor'},
    {'1': 'final_zoom', '3': 4, '4': 1, '5': 2, '10': 'finalZoom'},
    {'1': 'target_sensor_ids', '3': 5, '4': 3, '5': 9, '10': 'targetSensorIds'},
  ],
  '3': [ActionWrapper_SpotCamAlignment_Alignment$json],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_SpotCamAlignment_Alignment$json = {
  '1': 'Alignment',
  '2': [
    {'1': 'zoom', '3': 1, '4': 1, '5': 2, '10': 'zoom'},
    {'1': 'sensor_id', '3': 2, '4': 1, '5': 9, '10': 'sensorId'},
    {'1': 'scene_object_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sceneObjectId'},
    {'1': 'is_skipped', '3': 4, '4': 1, '5': 8, '10': 'isSkipped'},
  ],
  '8': [
    {'1': 'reference'},
  ],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_ArmSensorPointing$json = {
  '1': 'ArmSensorPointing',
  '2': [
    {'1': 'joint_trajectory', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ArmJointTrajectory', '10': 'jointTrajectory'},
    {'1': 'wrist_tform_tool', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'wristTformTool'},
    {'1': 'pose_trajectory_rt_target', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Trajectory', '10': 'poseTrajectoryRtTarget'},
    {'1': 'target_tform_measured_offset', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Pose', '10': 'targetTformMeasuredOffset'},
    {'1': 'body_assist_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BodyControlParams.BodyAssistForManipulation', '10': 'bodyAssistParams'},
    {'1': 'force_stow_override', '3': 6, '4': 1, '5': 8, '10': 'forceStowOverride'},
  ],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_GripperCameraParams$json = {
  '1': 'GripperCameraParams',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCameraParams', '10': 'params'},
  ],
};

@$core.Deprecated('Use actionWrapperDescriptor instead')
const ActionWrapper_GripperCommand$json = {
  '1': 'GripperCommand',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCommand.Request', '10': 'request'},
  ],
};

/// Descriptor for `ActionWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionWrapperDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25XcmFwcGVyElUKDnJvYm90X2JvZHlfc2l0GAEgASgLMi8uYm9zZHluLmFwaS5hdX'
    'Rvd2Fsay5BY3Rpb25XcmFwcGVyLlJvYm90Qm9keVNpdFIMcm9ib3RCb2R5U2l0ElgKD3JvYm90'
    'X2JvZHlfcG9zZRgCIAEoCzIwLmJvc2R5bi5hcGkuYXV0b3dhbGsuQWN0aW9uV3JhcHBlci5Sb2'
    'JvdEJvZHlQb3NlUg1yb2JvdEJvZHlQb3NlEk8KDHNwb3RfY2FtX2xlZBgEIAEoCzItLmJvc2R5'
    'bi5hcGkuYXV0b3dhbGsuQWN0aW9uV3JhcHBlci5TcG90Q2FtTGVkUgpzcG90Q2FtTGVkEk8KDH'
    'Nwb3RfY2FtX3B0ehgFIAEoCzItLmJvc2R5bi5hcGkuYXV0b3dhbGsuQWN0aW9uV3JhcHBlci5T'
    'cG90Q2FtUHR6UgpzcG90Q2FtUHR6EmQKE2FybV9zZW5zb3JfcG9pbnRpbmcYBiABKAsyNC5ib3'
    'NkeW4uYXBpLmF1dG93YWxrLkFjdGlvbldyYXBwZXIuQXJtU2Vuc29yUG9pbnRpbmdSEWFybVNl'
    'bnNvclBvaW50aW5nEmEKEnNwb3RfY2FtX2FsaWdubWVudBgJIAEoCzIzLmJvc2R5bi5hcGkuYX'
    'V0b3dhbGsuQWN0aW9uV3JhcHBlci5TcG90Q2FtQWxpZ25tZW50UhBzcG90Q2FtQWxpZ25tZW50'
    'EmoKFWdyaXBwZXJfY2FtZXJhX3BhcmFtcxgHIAEoCzI2LmJvc2R5bi5hcGkuYXV0b3dhbGsuQW'
    'N0aW9uV3JhcHBlci5HcmlwcGVyQ2FtZXJhUGFyYW1zUhNncmlwcGVyQ2FtZXJhUGFyYW1zEloK'
    'D2dyaXBwZXJfY29tbWFuZBgIIAEoCzIxLmJvc2R5bi5hcGkuYXV0b3dhbGsuQWN0aW9uV3JhcH'
    'Blci5HcmlwcGVyQ29tbWFuZFIOZ3JpcHBlckNvbW1hbmQaDgoMUm9ib3RCb2R5U2l0GlAKDVJv'
    'Ym90Qm9keVBvc2USPwoRdGFyZ2V0X3Rmb3JtX2JvZHkYASABKAsyEy5ib3NkeW4uYXBpLlNFM1'
    'Bvc2VSD3RhcmdldFRmb3JtQm9keRqyAQoKU3BvdENhbUxlZBJjCgxicmlnaHRuZXNzZXMYASAD'
    'KAsyPy5ib3NkeW4uYXBpLmF1dG93YWxrLkFjdGlvbldyYXBwZXIuU3BvdENhbUxlZC5CcmlnaH'
    'RuZXNzZXNFbnRyeVIMYnJpZ2h0bmVzc2VzGj8KEUJyaWdodG5lc3Nlc0VudHJ5EhAKA2tleRgB'
    'IAEoBVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToCOAEaUQoKU3BvdENhbVB0ehJDCgxwdH'
    'pfcG9zaXRpb24YASABKAsyIC5ib3NkeW4uYXBpLnNwb3RfY2FtLlB0elBvc2l0aW9uUgtwdHpQ'
    'b3NpdGlvbhqWAwoQU3BvdENhbUFsaWdubWVudBJdCgphbGlnbm1lbnRzGAIgAygLMj0uYm9zZH'
    'luLmFwaS5hdXRvd2Fsay5BY3Rpb25XcmFwcGVyLlNwb3RDYW1BbGlnbm1lbnQuQWxpZ25tZW50'
    'UgphbGlnbm1lbnRzEkMKE3RhcmdldF90Zm9ybV9zZW5zb3IYAyABKAsyEy5ib3NkeW4uYXBpLl'
    'NFM1Bvc2VSEXRhcmdldFRmb3JtU2Vuc29yEh0KCmZpbmFsX3pvb20YBCABKAJSCWZpbmFsWm9v'
    'bRIqChF0YXJnZXRfc2Vuc29yX2lkcxgFIAMoCVIPdGFyZ2V0U2Vuc29ySWRzGpIBCglBbGlnbm'
    '1lbnQSEgoEem9vbRgBIAEoAlIEem9vbRIbCglzZW5zb3JfaWQYAiABKAlSCHNlbnNvcklkEigK'
    'D3NjZW5lX29iamVjdF9pZBgDIAEoCUgAUg1zY2VuZU9iamVjdElkEh0KCmlzX3NraXBwZWQYBC'
    'ABKAhSCWlzU2tpcHBlZEILCglyZWZlcmVuY2Ua5QMKEUFybVNlbnNvclBvaW50aW5nEkkKEGpv'
    'aW50X3RyYWplY3RvcnkYAiABKAsyHi5ib3NkeW4uYXBpLkFybUpvaW50VHJhamVjdG9yeVIPam'
    '9pbnRUcmFqZWN0b3J5Ej0KEHdyaXN0X3Rmb3JtX3Rvb2wYAyABKAsyEy5ib3NkeW4uYXBpLlNF'
    'M1Bvc2VSDndyaXN0VGZvcm1Ub29sElQKGXBvc2VfdHJhamVjdG9yeV9ydF90YXJnZXQYBCABKA'
    'syGS5ib3NkeW4uYXBpLlNFM1RyYWplY3RvcnlSFnBvc2VUcmFqZWN0b3J5UnRUYXJnZXQSVAoc'
    'dGFyZ2V0X3Rmb3JtX21lYXN1cmVkX29mZnNldBgHIAEoCzITLmJvc2R5bi5hcGkuU0UyUG9zZV'
    'IZdGFyZ2V0VGZvcm1NZWFzdXJlZE9mZnNldBJqChJib2R5X2Fzc2lzdF9wYXJhbXMYBSABKAsy'
    'PC5ib3NkeW4uYXBpLnNwb3QuQm9keUNvbnRyb2xQYXJhbXMuQm9keUFzc2lzdEZvck1hbmlwdW'
    'xhdGlvblIQYm9keUFzc2lzdFBhcmFtcxIuChNmb3JjZV9zdG93X292ZXJyaWRlGAYgASgIUhFm'
    'b3JjZVN0b3dPdmVycmlkZRpOChNHcmlwcGVyQ2FtZXJhUGFyYW1zEjcKBnBhcmFtcxgBIAEoCz'
    'IfLmJvc2R5bi5hcGkuR3JpcHBlckNhbWVyYVBhcmFtc1IGcGFyYW1zGk4KDkdyaXBwZXJDb21t'
    'YW5kEjwKB3JlcXVlc3QYASABKAsyIi5ib3NkeW4uYXBpLkdyaXBwZXJDb21tYW5kLlJlcXVlc3'
    'RSB3JlcXVlc3Q=');

@$core.Deprecated('Use failureBehaviorDescriptor instead')
const FailureBehavior$json = {
  '1': 'FailureBehavior',
  '2': [
    {'1': 'retry_count', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'prompt_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'promptDuration'},
    {'1': 'safe_power_off', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailureBehavior.SafePowerOff', '9': 0, '10': 'safePowerOff'},
    {'1': 'proceed_if_able', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailureBehavior.ProceedIfAble', '9': 0, '10': 'proceedIfAble'},
    {'1': 'return_to_start_and_try_again_later', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailureBehavior.ReturnToStartAndTryAgainLater', '9': 0, '10': 'returnToStartAndTryAgainLater'},
    {'1': 'return_to_start_and_terminate', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailureBehavior.ReturnToStartAndTerminate', '9': 0, '10': 'returnToStartAndTerminate'},
  ],
  '3': [FailureBehavior_SafePowerOff$json, FailureBehavior_ProceedIfAble$json, FailureBehavior_ReturnToStartAndTryAgainLater$json, FailureBehavior_ReturnToStartAndTerminate$json],
  '8': [
    {'1': 'default_behavior'},
  ],
};

@$core.Deprecated('Use failureBehaviorDescriptor instead')
const FailureBehavior_SafePowerOff$json = {
  '1': 'SafePowerOff',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SafePowerOffCommand.Request', '10': 'request'},
  ],
};

@$core.Deprecated('Use failureBehaviorDescriptor instead')
const FailureBehavior_ProceedIfAble$json = {
  '1': 'ProceedIfAble',
};

@$core.Deprecated('Use failureBehaviorDescriptor instead')
const FailureBehavior_ReturnToStartAndTryAgainLater$json = {
  '1': 'ReturnToStartAndTryAgainLater',
  '2': [
    {'1': 'try_again_delay', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'tryAgainDelay'},
  ],
};

@$core.Deprecated('Use failureBehaviorDescriptor instead')
const FailureBehavior_ReturnToStartAndTerminate$json = {
  '1': 'ReturnToStartAndTerminate',
};

/// Descriptor for `FailureBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failureBehaviorDescriptor = $convert.base64Decode(
    'Cg9GYWlsdXJlQmVoYXZpb3ISHwoLcmV0cnlfY291bnQYASABKAVSCnJldHJ5Q291bnQSQgoPcH'
    'JvbXB0X2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5wcm9tcHRE'
    'dXJhdGlvbhJZCg5zYWZlX3Bvd2VyX29mZhgDIAEoCzIxLmJvc2R5bi5hcGkuYXV0b3dhbGsuRm'
    'FpbHVyZUJlaGF2aW9yLlNhZmVQb3dlck9mZkgAUgxzYWZlUG93ZXJPZmYSXAoPcHJvY2VlZF9p'
    'Zl9hYmxlGAQgASgLMjIuYm9zZHluLmFwaS5hdXRvd2Fsay5GYWlsdXJlQmVoYXZpb3IuUHJvY2'
    'VlZElmQWJsZUgAUg1wcm9jZWVkSWZBYmxlEpABCiNyZXR1cm5fdG9fc3RhcnRfYW5kX3RyeV9h'
    'Z2Fpbl9sYXRlchgFIAEoCzJCLmJvc2R5bi5hcGkuYXV0b3dhbGsuRmFpbHVyZUJlaGF2aW9yLl'
    'JldHVyblRvU3RhcnRBbmRUcnlBZ2FpbkxhdGVySABSHXJldHVyblRvU3RhcnRBbmRUcnlBZ2Fp'
    'bkxhdGVyEoIBCh1yZXR1cm5fdG9fc3RhcnRfYW5kX3Rlcm1pbmF0ZRgGIAEoCzI+LmJvc2R5bi'
    '5hcGkuYXV0b3dhbGsuRmFpbHVyZUJlaGF2aW9yLlJldHVyblRvU3RhcnRBbmRUZXJtaW5hdGVI'
    'AFIZcmV0dXJuVG9TdGFydEFuZFRlcm1pbmF0ZRpRCgxTYWZlUG93ZXJPZmYSQQoHcmVxdWVzdB'
    'gBIAEoCzInLmJvc2R5bi5hcGkuU2FmZVBvd2VyT2ZmQ29tbWFuZC5SZXF1ZXN0UgdyZXF1ZXN0'
    'Gg8KDVByb2NlZWRJZkFibGUaYgodUmV0dXJuVG9TdGFydEFuZFRyeUFnYWluTGF0ZXISQQoPdH'
    'J5X2FnYWluX2RlbGF5GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg10cnlBZ2Fp'
    'bkRlbGF5GhsKGVJldHVyblRvU3RhcnRBbmRUZXJtaW5hdGVCEgoQZGVmYXVsdF9iZWhhdmlvcg'
    '==');

@$core.Deprecated('Use batteryMonitorDescriptor instead')
const BatteryMonitor$json = {
  '1': 'BatteryMonitor',
  '2': [
    {'1': 'battery_start_threshold', '3': 2, '4': 1, '5': 2, '10': 'batteryStartThreshold'},
    {'1': 'battery_stop_threshold', '3': 3, '4': 1, '5': 2, '10': 'batteryStopThreshold'},
  ],
};

/// Descriptor for `BatteryMonitor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryMonitorDescriptor = $convert.base64Decode(
    'Cg5CYXR0ZXJ5TW9uaXRvchI2ChdiYXR0ZXJ5X3N0YXJ0X3RocmVzaG9sZBgCIAEoAlIVYmF0dG'
    'VyeVN0YXJ0VGhyZXNob2xkEjQKFmJhdHRlcnlfc3RvcF90aHJlc2hvbGQYAyABKAJSFGJhdHRl'
    'cnlTdG9wVGhyZXNob2xk');

