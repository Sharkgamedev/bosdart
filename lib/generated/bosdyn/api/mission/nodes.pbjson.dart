//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/nodes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.UserData', '10': 'userData'},
    {'1': 'reference_id', '3': 3, '4': 1, '5': 9, '10': 'referenceId'},
    {
      '1': 'impl',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {'3': true},
      '9': 0,
      '10': 'impl',
    },
    {'1': 'node_reference', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'nodeReference'},
    {'1': 'condition', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Condition', '9': 0, '10': 'condition'},
    {'1': 'sequence', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Sequence', '9': 0, '10': 'sequence'},
    {'1': 'selector', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Selector', '9': 0, '10': 'selector'},
    {'1': 'repeat', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Repeat', '9': 0, '10': 'repeat'},
    {'1': 'retain_lease', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.mission.RetainLease', '9': 0, '10': 'retainLease'},
    {'1': 'retry', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Retry', '9': 0, '10': 'retry'},
    {'1': 'for_duration', '3': 15, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ForDuration', '9': 0, '10': 'forDuration'},
    {'1': 'bosdyn_dock_state', '3': 16, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynDockState', '9': 0, '10': 'bosdynDockState'},
    {'1': 'bosdyn_power_request', '3': 17, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynPowerRequest', '9': 0, '10': 'bosdynPowerRequest'},
    {'1': 'bosdyn_robot_state', '3': 18, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynRobotState', '9': 0, '10': 'bosdynRobotState'},
    {'1': 'bosdyn_robot_command', '3': 19, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynRobotCommand', '9': 0, '10': 'bosdynRobotCommand'},
    {'1': 'remote_grpc', '3': 20, '4': 1, '5': 11, '6': '.bosdyn.api.mission.RemoteGrpc', '9': 0, '10': 'remoteGrpc'},
    {'1': 'sleep', '3': 21, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Sleep', '9': 0, '10': 'sleep'},
    {'1': 'prompt', '3': 22, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Prompt', '9': 0, '10': 'prompt'},
    {'1': 'set_blackboard', '3': 23, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SetBlackboard', '9': 0, '10': 'setBlackboard'},
    {'1': 'date_to_blackboard', '3': 24, '4': 1, '5': 11, '6': '.bosdyn.api.mission.DateToBlackboard', '9': 0, '10': 'dateToBlackboard'},
    {'1': 'define_blackboard', '3': 25, '4': 1, '5': 11, '6': '.bosdyn.api.mission.DefineBlackboard', '9': 0, '10': 'defineBlackboard'},
    {'1': 'format_blackboard', '3': 26, '4': 1, '5': 11, '6': '.bosdyn.api.mission.FormatBlackboard', '9': 0, '10': 'formatBlackboard'},
    {'1': 'constant_result', '3': 27, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ConstantResult', '9': 0, '10': 'constantResult'},
    {'1': 'bosdyn_navigate_route', '3': 29, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynNavigateRoute', '9': 0, '10': 'bosdynNavigateRoute'},
    {'1': 'bosdyn_navigate_to', '3': 30, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynNavigateTo', '9': 0, '10': 'bosdynNavigateTo'},
    {'1': 'bosdyn_graph_nav_state', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynGraphNavState', '9': 0, '10': 'bosdynGraphNavState'},
    {'1': 'bosdyn_graph_nav_localize', '3': 32, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynGraphNavLocalize', '9': 0, '10': 'bosdynGraphNavLocalize'},
    {'1': 'bosdyn_record_event', '3': 33, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynRecordEvent', '9': 0, '10': 'bosdynRecordEvent'},
    {'1': 'simple_parallel', '3': 34, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SimpleParallel', '9': 0, '10': 'simpleParallel'},
    {'1': 'spot_cam_ptz', '3': 35, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamPtz', '9': 0, '10': 'spotCamPtz'},
    {'1': 'spot_cam_store_media', '3': 36, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamStoreMedia', '9': 0, '10': 'spotCamStoreMedia'},
    {'1': 'spot_cam_led', '3': 37, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamLed', '9': 0, '10': 'spotCamLed'},
    {'1': 'spot_cam_focus_state', '3': 58, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamFocusState', '9': 0, '10': 'spotCamFocusState'},
    {'1': 'spot_cam_reset_autofocus', '3': 38, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamResetAutofocus', '9': 0, '10': 'spotCamResetAutofocus'},
    {'1': 'store_metadata', '3': 39, '4': 1, '5': 11, '6': '.bosdyn.api.mission.StoreMetadata', '9': 0, '10': 'storeMetadata'},
    {'1': 'switch', '3': 40, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Switch', '9': 0, '10': 'switch'},
    {'1': 'data_acquisition', '3': 41, '4': 1, '5': 11, '6': '.bosdyn.api.mission.DataAcquisition', '9': 0, '10': 'dataAcquisition'},
    {'1': 'data_acquisition_on_interruption', '3': 42, '4': 1, '5': 11, '6': '.bosdyn.api.mission.DataAcquisitionOnInterruption', '9': 0, '10': 'dataAcquisitionOnInterruption'},
    {'1': 'dock', '3': 43, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Dock', '9': 0, '10': 'dock'},
    {'1': 'restart_when_paused', '3': 49, '4': 1, '5': 11, '6': '.bosdyn.api.mission.RestartWhenPaused', '9': 0, '10': 'restartWhenPaused'},
    {'1': 'clear_behavior_faults', '3': 50, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ClearBehaviorFaults', '9': 0, '10': 'clearBehaviorFaults'},
    {'1': 'bosdyn_gripper_camera_params_state', '3': 51, '4': 1, '5': 11, '6': '.bosdyn.api.mission.BosdynGripperCameraParamsState', '9': 0, '10': 'bosdynGripperCameraParamsState'},
    {'1': 'set_gripper_camera_params', '3': 52, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SetGripperCameraParams', '9': 0, '10': 'setGripperCameraParams'},
    {'1': 'parallel_and', '3': 54, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ParallelAnd', '9': 0, '10': 'parallelAnd'},
    {'1': 'set_grasp_override', '3': 55, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SetGraspOverride', '9': 0, '10': 'setGraspOverride'},
    {'1': 'execute_choreography', '3': 56, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ExecuteChoreography', '9': 0, '10': 'executeChoreography'},
    {'1': 'mission_upload_choreography', '3': 57, '4': 1, '5': 11, '6': '.bosdyn.api.mission.MissionUploadChoreography', '9': 0, '10': 'missionUploadChoreography'},
    {'1': 'parameter_values', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'parameterValues'},
    {'1': 'overrides', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'overrides'},
    {'1': 'parameters', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '10': 'parameters'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhIKBG5hbWUYASABKAlSBG5hbWUSOQoJdXNlcl9kYXRhGAIgASgLMhwuYm9zZHluLm'
    'FwaS5taXNzaW9uLlVzZXJEYXRhUgh1c2VyRGF0YRIhCgxyZWZlcmVuY2VfaWQYAyABKAlSC3Jl'
    'ZmVyZW5jZUlkEi4KBGltcGwYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QgIYAUgAUgRpbX'
    'BsEicKDm5vZGVfcmVmZXJlbmNlGAUgASgJSABSDW5vZGVSZWZlcmVuY2USPQoJY29uZGl0aW9u'
    'GAkgASgLMh0uYm9zZHluLmFwaS5taXNzaW9uLkNvbmRpdGlvbkgAUgljb25kaXRpb24SOgoIc2'
    'VxdWVuY2UYCiABKAsyHC5ib3NkeW4uYXBpLm1pc3Npb24uU2VxdWVuY2VIAFIIc2VxdWVuY2US'
    'OgoIc2VsZWN0b3IYCyABKAsyHC5ib3NkeW4uYXBpLm1pc3Npb24uU2VsZWN0b3JIAFIIc2VsZW'
    'N0b3ISNAoGcmVwZWF0GAwgASgLMhouYm9zZHluLmFwaS5taXNzaW9uLlJlcGVhdEgAUgZyZXBl'
    'YXQSRAoMcmV0YWluX2xlYXNlGA0gASgLMh8uYm9zZHluLmFwaS5taXNzaW9uLlJldGFpbkxlYX'
    'NlSABSC3JldGFpbkxlYXNlEjEKBXJldHJ5GA4gASgLMhkuYm9zZHluLmFwaS5taXNzaW9uLlJl'
    'dHJ5SABSBXJldHJ5EkQKDGZvcl9kdXJhdGlvbhgPIAEoCzIfLmJvc2R5bi5hcGkubWlzc2lvbi'
    '5Gb3JEdXJhdGlvbkgAUgtmb3JEdXJhdGlvbhJRChFib3NkeW5fZG9ja19zdGF0ZRgQIAEoCzIj'
    'LmJvc2R5bi5hcGkubWlzc2lvbi5Cb3NkeW5Eb2NrU3RhdGVIAFIPYm9zZHluRG9ja1N0YXRlEl'
    'oKFGJvc2R5bl9wb3dlcl9yZXF1ZXN0GBEgASgLMiYuYm9zZHluLmFwaS5taXNzaW9uLkJvc2R5'
    'blBvd2VyUmVxdWVzdEgAUhJib3NkeW5Qb3dlclJlcXVlc3QSVAoSYm9zZHluX3JvYm90X3N0YX'
    'RlGBIgASgLMiQuYm9zZHluLmFwaS5taXNzaW9uLkJvc2R5blJvYm90U3RhdGVIAFIQYm9zZHlu'
    'Um9ib3RTdGF0ZRJaChRib3NkeW5fcm9ib3RfY29tbWFuZBgTIAEoCzImLmJvc2R5bi5hcGkubW'
    'lzc2lvbi5Cb3NkeW5Sb2JvdENvbW1hbmRIAFISYm9zZHluUm9ib3RDb21tYW5kEkEKC3JlbW90'
    'ZV9ncnBjGBQgASgLMh4uYm9zZHluLmFwaS5taXNzaW9uLlJlbW90ZUdycGNIAFIKcmVtb3RlR3'
    'JwYxIxCgVzbGVlcBgVIAEoCzIZLmJvc2R5bi5hcGkubWlzc2lvbi5TbGVlcEgAUgVzbGVlcBI0'
    'CgZwcm9tcHQYFiABKAsyGi5ib3NkeW4uYXBpLm1pc3Npb24uUHJvbXB0SABSBnByb21wdBJKCg'
    '5zZXRfYmxhY2tib2FyZBgXIAEoCzIhLmJvc2R5bi5hcGkubWlzc2lvbi5TZXRCbGFja2JvYXJk'
    'SABSDXNldEJsYWNrYm9hcmQSVAoSZGF0ZV90b19ibGFja2JvYXJkGBggASgLMiQuYm9zZHluLm'
    'FwaS5taXNzaW9uLkRhdGVUb0JsYWNrYm9hcmRIAFIQZGF0ZVRvQmxhY2tib2FyZBJTChFkZWZp'
    'bmVfYmxhY2tib2FyZBgZIAEoCzIkLmJvc2R5bi5hcGkubWlzc2lvbi5EZWZpbmVCbGFja2JvYX'
    'JkSABSEGRlZmluZUJsYWNrYm9hcmQSUwoRZm9ybWF0X2JsYWNrYm9hcmQYGiABKAsyJC5ib3Nk'
    'eW4uYXBpLm1pc3Npb24uRm9ybWF0QmxhY2tib2FyZEgAUhBmb3JtYXRCbGFja2JvYXJkEk0KD2'
    'NvbnN0YW50X3Jlc3VsdBgbIAEoCzIiLmJvc2R5bi5hcGkubWlzc2lvbi5Db25zdGFudFJlc3Vs'
    'dEgAUg5jb25zdGFudFJlc3VsdBJdChVib3NkeW5fbmF2aWdhdGVfcm91dGUYHSABKAsyJy5ib3'
    'NkeW4uYXBpLm1pc3Npb24uQm9zZHluTmF2aWdhdGVSb3V0ZUgAUhNib3NkeW5OYXZpZ2F0ZVJv'
    'dXRlElQKEmJvc2R5bl9uYXZpZ2F0ZV90bxgeIAEoCzIkLmJvc2R5bi5hcGkubWlzc2lvbi5Cb3'
    'NkeW5OYXZpZ2F0ZVRvSABSEGJvc2R5bk5hdmlnYXRlVG8SXgoWYm9zZHluX2dyYXBoX25hdl9z'
    'dGF0ZRgfIAEoCzInLmJvc2R5bi5hcGkubWlzc2lvbi5Cb3NkeW5HcmFwaE5hdlN0YXRlSABSE2'
    'Jvc2R5bkdyYXBoTmF2U3RhdGUSZwoZYm9zZHluX2dyYXBoX25hdl9sb2NhbGl6ZRggIAEoCzIq'
    'LmJvc2R5bi5hcGkubWlzc2lvbi5Cb3NkeW5HcmFwaE5hdkxvY2FsaXplSABSFmJvc2R5bkdyYX'
    'BoTmF2TG9jYWxpemUSVwoTYm9zZHluX3JlY29yZF9ldmVudBghIAEoCzIlLmJvc2R5bi5hcGku'
    'bWlzc2lvbi5Cb3NkeW5SZWNvcmRFdmVudEgAUhFib3NkeW5SZWNvcmRFdmVudBJNCg9zaW1wbG'
    'VfcGFyYWxsZWwYIiABKAsyIi5ib3NkeW4uYXBpLm1pc3Npb24uU2ltcGxlUGFyYWxsZWxIAFIO'
    'c2ltcGxlUGFyYWxsZWwSQgoMc3BvdF9jYW1fcHR6GCMgASgLMh4uYm9zZHluLmFwaS5taXNzaW'
    '9uLlNwb3RDYW1QdHpIAFIKc3BvdENhbVB0ehJYChRzcG90X2NhbV9zdG9yZV9tZWRpYRgkIAEo'
    'CzIlLmJvc2R5bi5hcGkubWlzc2lvbi5TcG90Q2FtU3RvcmVNZWRpYUgAUhFzcG90Q2FtU3Rvcm'
    'VNZWRpYRJCCgxzcG90X2NhbV9sZWQYJSABKAsyHi5ib3NkeW4uYXBpLm1pc3Npb24uU3BvdENh'
    'bUxlZEgAUgpzcG90Q2FtTGVkElgKFHNwb3RfY2FtX2ZvY3VzX3N0YXRlGDogASgLMiUuYm9zZH'
    'luLmFwaS5taXNzaW9uLlNwb3RDYW1Gb2N1c1N0YXRlSABSEXNwb3RDYW1Gb2N1c1N0YXRlEmQK'
    'GHNwb3RfY2FtX3Jlc2V0X2F1dG9mb2N1cxgmIAEoCzIpLmJvc2R5bi5hcGkubWlzc2lvbi5TcG'
    '90Q2FtUmVzZXRBdXRvZm9jdXNIAFIVc3BvdENhbVJlc2V0QXV0b2ZvY3VzEkoKDnN0b3JlX21l'
    'dGFkYXRhGCcgASgLMiEuYm9zZHluLmFwaS5taXNzaW9uLlN0b3JlTWV0YWRhdGFIAFINc3Rvcm'
    'VNZXRhZGF0YRI0CgZzd2l0Y2gYKCABKAsyGi5ib3NkeW4uYXBpLm1pc3Npb24uU3dpdGNoSABS'
    'BnN3aXRjaBJQChBkYXRhX2FjcXVpc2l0aW9uGCkgASgLMiMuYm9zZHluLmFwaS5taXNzaW9uLk'
    'RhdGFBY3F1aXNpdGlvbkgAUg9kYXRhQWNxdWlzaXRpb24SfAogZGF0YV9hY3F1aXNpdGlvbl9v'
    'bl9pbnRlcnJ1cHRpb24YKiABKAsyMS5ib3NkeW4uYXBpLm1pc3Npb24uRGF0YUFjcXVpc2l0aW'
    '9uT25JbnRlcnJ1cHRpb25IAFIdZGF0YUFjcXVpc2l0aW9uT25JbnRlcnJ1cHRpb24SLgoEZG9j'
    'axgrIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Eb2NrSABSBGRvY2sSVwoTcmVzdGFydF93aG'
    'VuX3BhdXNlZBgxIAEoCzIlLmJvc2R5bi5hcGkubWlzc2lvbi5SZXN0YXJ0V2hlblBhdXNlZEgA'
    'UhFyZXN0YXJ0V2hlblBhdXNlZBJdChVjbGVhcl9iZWhhdmlvcl9mYXVsdHMYMiABKAsyJy5ib3'
    'NkeW4uYXBpLm1pc3Npb24uQ2xlYXJCZWhhdmlvckZhdWx0c0gAUhNjbGVhckJlaGF2aW9yRmF1'
    'bHRzEoABCiJib3NkeW5fZ3JpcHBlcl9jYW1lcmFfcGFyYW1zX3N0YXRlGDMgASgLMjIuYm9zZH'
    'luLmFwaS5taXNzaW9uLkJvc2R5bkdyaXBwZXJDYW1lcmFQYXJhbXNTdGF0ZUgAUh5ib3NkeW5H'
    'cmlwcGVyQ2FtZXJhUGFyYW1zU3RhdGUSZwoZc2V0X2dyaXBwZXJfY2FtZXJhX3BhcmFtcxg0IA'
    'EoCzIqLmJvc2R5bi5hcGkubWlzc2lvbi5TZXRHcmlwcGVyQ2FtZXJhUGFyYW1zSABSFnNldEdy'
    'aXBwZXJDYW1lcmFQYXJhbXMSRAoMcGFyYWxsZWxfYW5kGDYgASgLMh8uYm9zZHluLmFwaS5taX'
    'NzaW9uLlBhcmFsbGVsQW5kSABSC3BhcmFsbGVsQW5kElQKEnNldF9ncmFzcF9vdmVycmlkZRg3'
    'IAEoCzIkLmJvc2R5bi5hcGkubWlzc2lvbi5TZXRHcmFzcE92ZXJyaWRlSABSEHNldEdyYXNwT3'
    'ZlcnJpZGUSXAoUZXhlY3V0ZV9jaG9yZW9ncmFwaHkYOCABKAsyJy5ib3NkeW4uYXBpLm1pc3Np'
    'b24uRXhlY3V0ZUNob3Jlb2dyYXBoeUgAUhNleGVjdXRlQ2hvcmVvZ3JhcGh5Em8KG21pc3Npb2'
    '5fdXBsb2FkX2Nob3Jlb2dyYXBoeRg5IAEoCzItLmJvc2R5bi5hcGkubWlzc2lvbi5NaXNzaW9u'
    'VXBsb2FkQ2hvcmVvZ3JhcGh5SABSGW1pc3Npb25VcGxvYWRDaG9yZW9ncmFwaHkSRwoQcGFyYW'
    '1ldGVyX3ZhbHVlcxgGIAMoCzIcLmJvc2R5bi5hcGkubWlzc2lvbi5LZXlWYWx1ZVIPcGFyYW1l'
    'dGVyVmFsdWVzEjoKCW92ZXJyaWRlcxgHIAMoCzIcLmJvc2R5bi5hcGkubWlzc2lvbi5LZXlWYW'
    'x1ZVIJb3ZlcnJpZGVzEkcKCnBhcmFtZXRlcnMYCCADKAsyJy5ib3NkeW4uYXBpLm1pc3Npb24u'
    'VmFyaWFibGVEZWNsYXJhdGlvblIKcGFyYW1ldGVyc0IGCgR0eXBl');

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'always_restart', '3': 1, '4': 1, '5': 8, '10': 'alwaysRestart'},
    {'1': 'children', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'children'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode(
    'CghTZXF1ZW5jZRIlCg5hbHdheXNfcmVzdGFydBgBIAEoCFINYWx3YXlzUmVzdGFydBI0CghjaG'
    'lsZHJlbhgCIAMoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUghjaGlsZHJlbg==');

@$core.Deprecated('Use selectorDescriptor instead')
const Selector$json = {
  '1': 'Selector',
  '2': [
    {'1': 'always_restart', '3': 1, '4': 1, '5': 8, '10': 'alwaysRestart'},
    {'1': 'children', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'children'},
  ],
};

/// Descriptor for `Selector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDescriptor = $convert.base64Decode(
    'CghTZWxlY3RvchIlCg5hbHdheXNfcmVzdGFydBgBIAEoCFINYWx3YXlzUmVzdGFydBI0CghjaG'
    'lsZHJlbhgCIAMoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUghjaGlsZHJlbg==');

@$core.Deprecated('Use switchDescriptor instead')
const Switch$json = {
  '1': 'Switch',
  '2': [
    {'1': 'pivot_value', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Value', '10': 'pivotValue'},
    {'1': 'always_restart', '3': 2, '4': 1, '5': 8, '10': 'alwaysRestart'},
    {'1': 'int_children', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Switch.IntChildrenEntry', '10': 'intChildren'},
    {'1': 'default_child', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'defaultChild'},
  ],
  '3': [Switch_IntChildrenEntry$json],
};

@$core.Deprecated('Use switchDescriptor instead')
const Switch_IntChildrenEntry$json = {
  '1': 'IntChildrenEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Switch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchDescriptor = $convert.base64Decode(
    'CgZTd2l0Y2gSOgoLcGl2b3RfdmFsdWUYASABKAsyGS5ib3NkeW4uYXBpLm1pc3Npb24uVmFsdW'
    'VSCnBpdm90VmFsdWUSJQoOYWx3YXlzX3Jlc3RhcnQYAiABKAhSDWFsd2F5c1Jlc3RhcnQSTgoM'
    'aW50X2NoaWxkcmVuGAMgAygLMisuYm9zZHluLmFwaS5taXNzaW9uLlN3aXRjaC5JbnRDaGlsZH'
    'JlbkVudHJ5UgtpbnRDaGlsZHJlbhI9Cg1kZWZhdWx0X2NoaWxkGAQgASgLMhguYm9zZHluLmFw'
    'aS5taXNzaW9uLk5vZGVSDGRlZmF1bHRDaGlsZBpYChBJbnRDaGlsZHJlbkVudHJ5EhAKA2tleR'
    'gBIAEoBVIDa2V5Ei4KBXZhbHVlGAIgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use repeatDescriptor instead')
const Repeat$json = {
  '1': 'Repeat',
  '2': [
    {'1': 'max_starts', '3': 1, '4': 1, '5': 5, '10': 'maxStarts'},
    {'1': 'child', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'start_counter_state_name', '3': 5, '4': 1, '5': 9, '10': 'startCounterStateName'},
    {'1': 'respect_child_failure', '3': 6, '4': 1, '5': 8, '10': 'respectChildFailure'},
  ],
};

/// Descriptor for `Repeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatDescriptor = $convert.base64Decode(
    'CgZSZXBlYXQSHQoKbWF4X3N0YXJ0cxgBIAEoBVIJbWF4U3RhcnRzEi4KBWNoaWxkGAQgASgLMh'
    'guYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBWNoaWxkEjcKGHN0YXJ0X2NvdW50ZXJfc3RhdGVf'
    'bmFtZRgFIAEoCVIVc3RhcnRDb3VudGVyU3RhdGVOYW1lEjIKFXJlc3BlY3RfY2hpbGRfZmFpbH'
    'VyZRgGIAEoCFITcmVzcGVjdENoaWxkRmFpbHVyZQ==');

@$core.Deprecated('Use retryDescriptor instead')
const Retry$json = {
  '1': 'Retry',
  '2': [
    {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '10': 'maxAttempts'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'attempt_counter_state_name', '3': 5, '4': 1, '5': 9, '10': 'attemptCounterStateName'},
  ],
};

/// Descriptor for `Retry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryDescriptor = $convert.base64Decode(
    'CgVSZXRyeRIhCgxtYXhfYXR0ZW1wdHMYASABKAVSC21heEF0dGVtcHRzEi4KBWNoaWxkGAIgAS'
    'gLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBWNoaWxkEjsKGmF0dGVtcHRfY291bnRlcl9z'
    'dGF0ZV9uYW1lGAUgASgJUhdhdHRlbXB0Q291bnRlclN0YXRlTmFtZQ==');

@$core.Deprecated('Use forDurationDescriptor instead')
const ForDuration$json = {
  '1': 'ForDuration',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'time_remaining_name', '3': 3, '4': 1, '5': 9, '10': 'timeRemainingName'},
    {'1': 'timeout_child', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'timeoutChild'},
  ],
};

/// Descriptor for `ForDuration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forDurationDescriptor = $convert.base64Decode(
    'CgtGb3JEdXJhdGlvbhI1CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIIZHVyYXRpb24SLgoFY2hpbGQYAiABKAsyGC5ib3NkeW4uYXBpLm1pc3Npb24uTm9kZVIF'
    'Y2hpbGQSLgoTdGltZV9yZW1haW5pbmdfbmFtZRgDIAEoCVIRdGltZVJlbWFpbmluZ05hbWUSPQ'
    'oNdGltZW91dF9jaGlsZBgEIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2RlUgx0aW1lb3V0'
    'Q2hpbGQ=');

@$core.Deprecated('Use simpleParallelDescriptor instead')
const SimpleParallel$json = {
  '1': 'SimpleParallel',
  '2': [
    {'1': 'primary', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'primary'},
    {'1': 'secondary', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'secondary'},
    {'1': 'run_secondary_node_once', '3': 3, '4': 1, '5': 8, '10': 'runSecondaryNodeOnce'},
  ],
};

/// Descriptor for `SimpleParallel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleParallelDescriptor = $convert.base64Decode(
    'Cg5TaW1wbGVQYXJhbGxlbBIyCgdwcmltYXJ5GAEgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk'
    '5vZGVSB3ByaW1hcnkSNgoJc2Vjb25kYXJ5GAIgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5v'
    'ZGVSCXNlY29uZGFyeRI1ChdydW5fc2Vjb25kYXJ5X25vZGVfb25jZRgDIAEoCFIUcnVuU2Vjb2'
    '5kYXJ5Tm9kZU9uY2U=');

@$core.Deprecated('Use parallelAndDescriptor instead')
const ParallelAnd$json = {
  '1': 'ParallelAnd',
  '2': [
    {'1': 'children', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'children'},
    {'1': 'finish_every_node', '3': 2, '4': 1, '5': 8, '10': 'finishEveryNode'},
  ],
};

/// Descriptor for `ParallelAnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parallelAndDescriptor = $convert.base64Decode(
    'CgtQYXJhbGxlbEFuZBI0CghjaGlsZHJlbhgBIAMoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5Ob2'
    'RlUghjaGlsZHJlbhIqChFmaW5pc2hfZXZlcnlfbm9kZRgCIAEoCFIPZmluaXNoRXZlcnlOb2Rl');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'lhs', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Condition.Operand', '10': 'lhs'},
    {'1': 'rhs', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Condition.Operand', '10': 'rhs'},
    {'1': 'operation', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Condition.Compare', '10': 'operation'},
    {'1': 'handle_staleness', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Condition.HandleStaleness', '10': 'handleStaleness'},
  ],
  '3': [Condition_Operand$json],
  '4': [Condition_Compare$json, Condition_HandleStaleness$json],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Operand$json = {
  '1': 'Operand',
  '2': [
    {'1': 'var', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '9': 0, '10': 'var'},
    {'1': 'const', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.ConstantValue', '9': 0, '10': 'const'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Compare$json = {
  '1': 'Compare',
  '2': [
    {'1': 'COMPARE_UNKNOWN', '2': 0},
    {'1': 'COMPARE_EQ', '2': 1},
    {'1': 'COMPARE_NE', '2': 2},
    {'1': 'COMPARE_LT', '2': 3},
    {'1': 'COMPARE_GT', '2': 4},
    {'1': 'COMPARE_LE', '2': 5},
    {'1': 'COMPARE_GE', '2': 6},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_HandleStaleness$json = {
  '1': 'HandleStaleness',
  '2': [
    {'1': 'HANDLE_STALE_UNKNOWN', '2': 0},
    {'1': 'HANDLE_STALE_READ_ANYWAY', '2': 1},
    {'1': 'HANDLE_STALE_RUN_UNTIL_FRESH', '2': 2},
    {'1': 'HANDLE_STALE_FAIL', '2': 3},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SNwoDbGhzGAEgASgLMiUuYm9zZHluLmFwaS5taXNzaW9uLkNvbmRpdGlvbi'
    '5PcGVyYW5kUgNsaHMSNwoDcmhzGAIgASgLMiUuYm9zZHluLmFwaS5taXNzaW9uLkNvbmRpdGlv'
    'bi5PcGVyYW5kUgNyaHMSQwoJb3BlcmF0aW9uGAUgASgOMiUuYm9zZHluLmFwaS5taXNzaW9uLk'
    'NvbmRpdGlvbi5Db21wYXJlUglvcGVyYXRpb24SWAoQaGFuZGxlX3N0YWxlbmVzcxgGIAEoDjIt'
    'LmJvc2R5bi5hcGkubWlzc2lvbi5Db25kaXRpb24uSGFuZGxlU3RhbGVuZXNzUg9oYW5kbGVTdG'
    'FsZW5lc3MaiQEKB09wZXJhbmQSOwoDdmFyGAEgASgLMicuYm9zZHluLmFwaS5taXNzaW9uLlZh'
    'cmlhYmxlRGVjbGFyYXRpb25IAFIDdmFyEjkKBWNvbnN0GAIgASgLMiEuYm9zZHluLmFwaS5taX'
    'NzaW9uLkNvbnN0YW50VmFsdWVIAFIFY29uc3RCBgoEdHlwZSJ+CgdDb21wYXJlEhMKD0NPTVBB'
    'UkVfVU5LTk9XThAAEg4KCkNPTVBBUkVfRVEQARIOCgpDT01QQVJFX05FEAISDgoKQ09NUEFSRV'
    '9MVBADEg4KCkNPTVBBUkVfR1QQBBIOCgpDT01QQVJFX0xFEAUSDgoKQ09NUEFSRV9HRRAGIoIB'
    'Cg9IYW5kbGVTdGFsZW5lc3MSGAoUSEFORExFX1NUQUxFX1VOS05PV04QABIcChhIQU5ETEVfU1'
    'RBTEVfUkVBRF9BTllXQVkQARIgChxIQU5ETEVfU1RBTEVfUlVOX1VOVElMX0ZSRVNIEAISFQoR'
    'SEFORExFX1NUQUxFX0ZBSUwQAw==');

@$core.Deprecated('Use bosdynRobotStateDescriptor instead')
const BosdynRobotState$json = {
  '1': 'BosdynRobotState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `BosdynRobotState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynRobotStateDescriptor = $convert.base64Decode(
    'ChBCb3NkeW5Sb2JvdFN0YXRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEg'
    'oEaG9zdBgCIAEoCVIEaG9zdBIuCgVjaGlsZBgDIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi5O'
    'b2RlUgVjaGlsZBIdCgpzdGF0ZV9uYW1lGAQgASgJUglzdGF0ZU5hbWU=');

@$core.Deprecated('Use bosdynDockStateDescriptor instead')
const BosdynDockState$json = {
  '1': 'BosdynDockState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `BosdynDockState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynDockStateDescriptor = $convert.base64Decode(
    'Cg9Cb3NkeW5Eb2NrU3RhdGUSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRISCg'
    'Rob3N0GAIgASgJUgRob3N0Ei4KBWNoaWxkGAMgASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5v'
    'ZGVSBWNoaWxkEh0KCnN0YXRlX25hbWUYBCABKAlSCXN0YXRlTmFtZQ==');

@$core.Deprecated('Use bosdynRobotCommandDescriptor instead')
const BosdynRobotCommand$json = {
  '1': 'BosdynRobotCommand',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.RobotCommand', '10': 'command'},
  ],
};

/// Descriptor for `BosdynRobotCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynRobotCommandDescriptor = $convert.base64Decode(
    'ChJCb3NkeW5Sb2JvdENvbW1hbmQSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZR'
    'ISCgRob3N0GAIgASgJUgRob3N0EjIKB2NvbW1hbmQYAyABKAsyGC5ib3NkeW4uYXBpLlJvYm90'
    'Q29tbWFuZFIHY29tbWFuZA==');

@$core.Deprecated('Use bosdynPowerRequestDescriptor instead')
const BosdynPowerRequest$json = {
  '1': 'BosdynPowerRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'request', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandRequest.Request', '10': 'request'},
  ],
};

/// Descriptor for `BosdynPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynPowerRequestDescriptor = $convert.base64Decode(
    'ChJCb3NkeW5Qb3dlclJlcXVlc3QSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZR'
    'ISCgRob3N0GAIgASgJUgRob3N0EkEKB3JlcXVlc3QYBCABKA4yJy5ib3NkeW4uYXBpLlBvd2Vy'
    'Q29tbWFuZFJlcXVlc3QuUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use bosdynNavigateToDescriptor instead')
const BosdynNavigateTo$json = {
  '1': 'BosdynNavigateTo',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'destination_waypoint_id', '3': 3, '4': 1, '5': 9, '10': 'destinationWaypointId'},
    {'1': 'route_gen_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteGenParams', '10': 'routeGenParams'},
    {'1': 'travel_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'navigation_feedback_response_blackboard_key', '3': 6, '4': 1, '5': 9, '10': 'navigationFeedbackResponseBlackboardKey'},
    {'1': 'navigate_to_response_blackboard_key', '3': 7, '4': 1, '5': 9, '10': 'navigateToResponseBlackboardKey'},
    {'1': 'route_blocked_behavior', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.RouteFollowingParams.RouteBlockedBehavior', '10': 'routeBlockedBehavior'},
  ],
};

/// Descriptor for `BosdynNavigateTo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynNavigateToDescriptor = $convert.base64Decode(
    'ChBCb3NkeW5OYXZpZ2F0ZVRvEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEg'
    'oEaG9zdBgCIAEoCVIEaG9zdBI2ChdkZXN0aW5hdGlvbl93YXlwb2ludF9pZBgDIAEoCVIVZGVz'
    'dGluYXRpb25XYXlwb2ludElkEk4KEHJvdXRlX2dlbl9wYXJhbXMYBCABKAsyJC5ib3NkeW4uYX'
    'BpLmdyYXBoX25hdi5Sb3V0ZUdlblBhcmFtc1IOcm91dGVHZW5QYXJhbXMSRwoNdHJhdmVsX3Bh'
    'cmFtcxgFIAEoCzIiLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlRyYXZlbFBhcmFtc1IMdHJhdmVsUG'
    'FyYW1zElwKK25hdmlnYXRpb25fZmVlZGJhY2tfcmVzcG9uc2VfYmxhY2tib2FyZF9rZXkYBiAB'
    'KAlSJ25hdmlnYXRpb25GZWVkYmFja1Jlc3BvbnNlQmxhY2tib2FyZEtleRJMCiNuYXZpZ2F0ZV'
    '90b19yZXNwb25zZV9ibGFja2JvYXJkX2tleRgHIAEoCVIfbmF2aWdhdGVUb1Jlc3BvbnNlQmxh'
    'Y2tib2FyZEtleRJ1ChZyb3V0ZV9ibG9ja2VkX2JlaGF2aW9yGAggASgOMj8uYm9zZHluLmFwaS'
    '5ncmFwaF9uYXYuUm91dGVGb2xsb3dpbmdQYXJhbXMuUm91dGVCbG9ja2VkQmVoYXZpb3JSFHJv'
    'dXRlQmxvY2tlZEJlaGF2aW9y');

@$core.Deprecated('Use bosdynNavigateRouteDescriptor instead')
const BosdynNavigateRoute$json = {
  '1': 'BosdynNavigateRoute',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'route', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Route', '10': 'route'},
    {'1': 'route_follow_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RouteFollowingParams', '10': 'routeFollowParams'},
    {'1': 'travel_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.TravelParams', '10': 'travelParams'},
    {'1': 'navigation_feedback_response_blackboard_key', '3': 6, '4': 1, '5': 9, '10': 'navigationFeedbackResponseBlackboardKey'},
    {'1': 'navigate_route_response_blackboard_key', '3': 7, '4': 1, '5': 9, '10': 'navigateRouteResponseBlackboardKey'},
  ],
};

/// Descriptor for `BosdynNavigateRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynNavigateRouteDescriptor = $convert.base64Decode(
    'ChNCb3NkeW5OYXZpZ2F0ZVJvdXRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBIxCgVyb3V0ZRgDIAEoCzIbLmJvc2R5bi5hcGkuZ3JhcGhf'
    'bmF2LlJvdXRlUgVyb3V0ZRJaChNyb3V0ZV9mb2xsb3dfcGFyYW1zGAQgASgLMiouYm9zZHluLm'
    'FwaS5ncmFwaF9uYXYuUm91dGVGb2xsb3dpbmdQYXJhbXNSEXJvdXRlRm9sbG93UGFyYW1zEkcK'
    'DXRyYXZlbF9wYXJhbXMYBSABKAsyIi5ib3NkeW4uYXBpLmdyYXBoX25hdi5UcmF2ZWxQYXJhbX'
    'NSDHRyYXZlbFBhcmFtcxJcCituYXZpZ2F0aW9uX2ZlZWRiYWNrX3Jlc3BvbnNlX2JsYWNrYm9h'
    'cmRfa2V5GAYgASgJUiduYXZpZ2F0aW9uRmVlZGJhY2tSZXNwb25zZUJsYWNrYm9hcmRLZXkSUg'
    'ombmF2aWdhdGVfcm91dGVfcmVzcG9uc2VfYmxhY2tib2FyZF9rZXkYByABKAlSIm5hdmlnYXRl'
    'Um91dGVSZXNwb25zZUJsYWNrYm9hcmRLZXk=');

@$core.Deprecated('Use bosdynGraphNavStateDescriptor instead')
const BosdynGraphNavState$json = {
  '1': 'BosdynGraphNavState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
    {'1': 'waypoint_id', '3': 5, '4': 1, '5': 9, '10': 'waypointId'},
  ],
};

/// Descriptor for `BosdynGraphNavState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynGraphNavStateDescriptor = $convert.base64Decode(
    'ChNCb3NkeW5HcmFwaE5hdlN0YXRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBIuCgVjaGlsZBgDIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lv'
    'bi5Ob2RlUgVjaGlsZBIdCgpzdGF0ZV9uYW1lGAQgASgJUglzdGF0ZU5hbWUSHwoLd2F5cG9pbn'
    'RfaWQYBSABKAlSCndheXBvaW50SWQ=');

@$core.Deprecated('Use bosdynGraphNavLocalizeDescriptor instead')
const BosdynGraphNavLocalize$json = {
  '1': 'BosdynGraphNavLocalize',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'localization_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.SetLocalizationRequest', '10': 'localizationRequest'},
    {'1': 'allow_bad_quality', '3': 4, '4': 1, '5': 8, '10': 'allowBadQuality'},
    {'1': 'response_bb_key', '3': 5, '4': 1, '5': 9, '10': 'responseBbKey'},
  ],
};

/// Descriptor for `BosdynGraphNavLocalize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynGraphNavLocalizeDescriptor = $convert.base64Decode(
    'ChZCb3NkeW5HcmFwaE5hdkxvY2FsaXplEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU'
    '5hbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBJfChRsb2NhbGl6YXRpb25fcmVxdWVzdBgDIAEoCzIs'
    'LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlNldExvY2FsaXphdGlvblJlcXVlc3RSE2xvY2FsaXphdG'
    'lvblJlcXVlc3QSKgoRYWxsb3dfYmFkX3F1YWxpdHkYBCABKAhSD2FsbG93QmFkUXVhbGl0eRIm'
    'Cg9yZXNwb25zZV9iYl9rZXkYBSABKAlSDXJlc3BvbnNlQmJLZXk=');

@$core.Deprecated('Use bosdynRecordEventDescriptor instead')
const BosdynRecordEvent$json = {
  '1': 'BosdynRecordEvent',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Event', '10': 'event'},
    {'1': 'succeed_early', '3': 4, '4': 1, '5': 8, '10': 'succeedEarly'},
    {'1': 'additional_parameters', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.mission.BosdynRecordEvent.AdditionalParametersEntry', '10': 'additionalParameters'},
  ],
  '3': [BosdynRecordEvent_AdditionalParametersEntry$json],
};

@$core.Deprecated('Use bosdynRecordEventDescriptor instead')
const BosdynRecordEvent_AdditionalParametersEntry$json = {
  '1': 'AdditionalParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BosdynRecordEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynRecordEventDescriptor = $convert.base64Decode(
    'ChFCb3NkeW5SZWNvcmRFdmVudBIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEh'
    'IKBGhvc3QYAiABKAlSBGhvc3QSJwoFZXZlbnQYAyABKAsyES5ib3NkeW4uYXBpLkV2ZW50UgVl'
    'dmVudBIjCg1zdWNjZWVkX2Vhcmx5GAQgASgIUgxzdWNjZWVkRWFybHkSdAoVYWRkaXRpb25hbF'
    '9wYXJhbWV0ZXJzGAUgAygLMj8uYm9zZHluLmFwaS5taXNzaW9uLkJvc2R5blJlY29yZEV2ZW50'
    'LkFkZGl0aW9uYWxQYXJhbWV0ZXJzRW50cnlSFGFkZGl0aW9uYWxQYXJhbWV0ZXJzGmIKGUFkZG'
    'l0aW9uYWxQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLwoFdmFsdWUYAiABKAsy'
    'GS5ib3NkeW4uYXBpLm1pc3Npb24uVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use remoteGrpcDescriptor instead')
const RemoteGrpc$json = {
  '1': 'RemoteGrpc',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 2, '10': 'timeout'},
    {'1': 'lease_resources', '3': 5, '4': 3, '5': 9, '10': 'leaseResources'},
    {'1': 'inputs', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'inputs'},
    {'1': 'group_name_format', '3': 8, '4': 1, '5': 9, '10': 'groupNameFormat'},
    {'1': 'params', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'params'},
  ],
};

/// Descriptor for `RemoteGrpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteGrpcDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVHcnBjEhIKBGhvc3QYASABKAlSBGhvc3QSIQoMc2VydmljZV9uYW1lGAMgASgJUg'
    'tzZXJ2aWNlTmFtZRIYCgd0aW1lb3V0GAQgASgCUgd0aW1lb3V0EicKD2xlYXNlX3Jlc291cmNl'
    'cxgFIAMoCVIObGVhc2VSZXNvdXJjZXMSNAoGaW5wdXRzGAYgAygLMhwuYm9zZHluLmFwaS5taX'
    'NzaW9uLktleVZhbHVlUgZpbnB1dHMSKgoRZ3JvdXBfbmFtZV9mb3JtYXQYCCABKAlSD2dyb3Vw'
    'TmFtZUZvcm1hdBItCgZwYXJhbXMYCSABKAsyFS5ib3NkeW4uYXBpLkRpY3RQYXJhbVIGcGFyYW'
    '1z');

@$core.Deprecated('Use sleepDescriptor instead')
const Sleep$json = {
  '1': 'Sleep',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 2, '10': 'seconds'},
    {'1': 'restart_after_stop', '3': 2, '4': 1, '5': 8, '10': 'restartAfterStop'},
  ],
};

/// Descriptor for `Sleep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sleepDescriptor = $convert.base64Decode(
    'CgVTbGVlcBIYCgdzZWNvbmRzGAEgASgCUgdzZWNvbmRzEiwKEnJlc3RhcnRfYWZ0ZXJfc3RvcB'
    'gCIAEoCFIQcmVzdGFydEFmdGVyU3RvcA==');

@$core.Deprecated('Use executeChoreographyDescriptor instead')
const ExecuteChoreography$json = {
  '1': 'ExecuteChoreography',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'sequence_name', '3': 3, '4': 1, '5': 9, '10': 'sequenceName'},
  ],
};

/// Descriptor for `ExecuteChoreography`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeChoreographyDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRlQ2hvcmVvZ3JhcGh5EiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBIjCg1zZXF1ZW5jZV9uYW1lGAMgASgJUgxzZXF1ZW5jZU5h'
    'bWU=');

@$core.Deprecated('Use missionUploadChoreographyDescriptor instead')
const MissionUploadChoreography$json = {
  '1': 'MissionUploadChoreography',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'choreography_sequences', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.spot.ChoreographySequence', '10': 'choreographySequences'},
    {'1': 'animated_moves', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.spot.Animation', '10': 'animatedMoves'},
  ],
};

/// Descriptor for `MissionUploadChoreography`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionUploadChoreographyDescriptor = $convert.base64Decode(
    'ChlNaXNzaW9uVXBsb2FkQ2hvcmVvZ3JhcGh5EiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2Vydm'
    'ljZU5hbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBJcChZjaG9yZW9ncmFwaHlfc2VxdWVuY2VzGAMg'
    'AygLMiUuYm9zZHluLmFwaS5zcG90LkNob3Jlb2dyYXBoeVNlcXVlbmNlUhVjaG9yZW9ncmFwaH'
    'lTZXF1ZW5jZXMSQQoOYW5pbWF0ZWRfbW92ZXMYBCADKAsyGi5ib3NkeW4uYXBpLnNwb3QuQW5p'
    'bWF0aW9uUg1hbmltYXRlZE1vdmVz');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'always_reprompt', '3': 1, '4': 1, '5': 8, '10': 'alwaysReprompt'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.mission.Prompt.Option',
      '8': {'3': true},
      '10': 'options',
    },
    {'1': 'options_list', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Prompt.OptionsList', '9': 0, '10': 'optionsList'},
    {'1': 'custom_params', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '9': 0, '10': 'customParams'},
    {'1': 'child', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'for_autonomous_processing', '3': 6, '4': 1, '5': 8, '10': 'forAutonomousProcessing'},
    {'1': 'severity', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.AlertData.SeverityLevel', '10': 'severity'},
    {'1': 'question_name_in_blackboard', '3': 8, '4': 1, '5': 9, '10': 'questionNameInBlackboard'},
  ],
  '3': [Prompt_Option$json, Prompt_OptionsList$json],
  '8': [
    {'1': 'answer_spec'},
  ],
};

@$core.Deprecated('Use promptDescriptor instead')
const Prompt_Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'answer_code', '3': 2, '4': 1, '5': 3, '10': 'answerCode'},
  ],
};

@$core.Deprecated('Use promptDescriptor instead')
const Prompt_OptionsList$json = {
  '1': 'OptionsList',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.Prompt.Option', '10': 'options'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSJwoPYWx3YXlzX3JlcHJvbXB0GAEgASgIUg5hbHdheXNSZXByb21wdBISCgR0ZX'
    'h0GAIgASgJUgR0ZXh0EhYKBnNvdXJjZRgDIAEoCVIGc291cmNlEj8KB29wdGlvbnMYBCADKAsy'
    'IS5ib3NkeW4uYXBpLm1pc3Npb24uUHJvbXB0Lk9wdGlvbkICGAFSB29wdGlvbnMSSwoMb3B0aW'
    '9uc19saXN0GAkgASgLMiYuYm9zZHluLmFwaS5taXNzaW9uLlByb21wdC5PcHRpb25zTGlzdEgA'
    'UgtvcHRpb25zTGlzdBJBCg1jdXN0b21fcGFyYW1zGAogASgLMhouYm9zZHluLmFwaS5EaWN0UG'
    'FyYW0uU3BlY0gAUgxjdXN0b21QYXJhbXMSLgoFY2hpbGQYBSABKAsyGC5ib3NkeW4uYXBpLm1p'
    'c3Npb24uTm9kZVIFY2hpbGQSOgoZZm9yX2F1dG9ub21vdXNfcHJvY2Vzc2luZxgGIAEoCFIXZm'
    '9yQXV0b25vbW91c1Byb2Nlc3NpbmcSPwoIc2V2ZXJpdHkYByABKA4yIy5ib3NkeW4uYXBpLkFs'
    'ZXJ0RGF0YS5TZXZlcml0eUxldmVsUghzZXZlcml0eRI9ChtxdWVzdGlvbl9uYW1lX2luX2JsYW'
    'NrYm9hcmQYCCABKAlSGHF1ZXN0aW9uTmFtZUluQmxhY2tib2FyZBo9CgZPcHRpb24SEgoEdGV4'
    'dBgBIAEoCVIEdGV4dBIfCgthbnN3ZXJfY29kZRgCIAEoA1IKYW5zd2VyQ29kZRpKCgtPcHRpb2'
    '5zTGlzdBI7CgdvcHRpb25zGAEgAygLMiEuYm9zZHluLmFwaS5taXNzaW9uLlByb21wdC5PcHRp'
    'b25SB29wdGlvbnNCDQoLYW5zd2VyX3NwZWM=');

@$core.Deprecated('Use bosdynGripperCameraParamsStateDescriptor instead')
const BosdynGripperCameraParamsState$json = {
  '1': 'BosdynGripperCameraParamsState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'state_name', '3': 4, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `BosdynGripperCameraParamsState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bosdynGripperCameraParamsStateDescriptor = $convert.base64Decode(
    'Ch5Cb3NkeW5HcmlwcGVyQ2FtZXJhUGFyYW1zU3RhdGUSIQoMc2VydmljZV9uYW1lGAEgASgJUg'
    'tzZXJ2aWNlTmFtZRISCgRob3N0GAIgASgJUgRob3N0Ei4KBWNoaWxkGAMgASgLMhguYm9zZHlu'
    'LmFwaS5taXNzaW9uLk5vZGVSBWNoaWxkEh0KCnN0YXRlX25hbWUYBCABKAlSCXN0YXRlTmFtZQ'
    '==');

@$core.Deprecated('Use setGripperCameraParamsDescriptor instead')
const SetGripperCameraParams$json = {
  '1': 'SetGripperCameraParams',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'params_in_blackboard_key', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'paramsInBlackboardKey'},
    {'1': 'new_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.GripperCameraParams', '9': 0, '10': 'newParams'},
  ],
  '8': [
    {'1': 'params'},
  ],
};

/// Descriptor for `SetGripperCameraParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGripperCameraParamsDescriptor = $convert.base64Decode(
    'ChZTZXRHcmlwcGVyQ2FtZXJhUGFyYW1zEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU'
    '5hbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBI5ChhwYXJhbXNfaW5fYmxhY2tib2FyZF9rZXkYAyAB'
    'KAlIAFIVcGFyYW1zSW5CbGFja2JvYXJkS2V5EkAKCm5ld19wYXJhbXMYBCABKAsyHy5ib3NkeW'
    '4uYXBpLkdyaXBwZXJDYW1lcmFQYXJhbXNIAFIJbmV3UGFyYW1zQggKBnBhcmFtcw==');

@$core.Deprecated('Use setGraspOverrideDescriptor instead')
const SetGraspOverride$json = {
  '1': 'SetGraspOverride',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'grasp_override_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ApiGraspOverrideRequest', '10': 'graspOverrideRequest'},
  ],
};

/// Descriptor for `SetGraspOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGraspOverrideDescriptor = $convert.base64Decode(
    'ChBTZXRHcmFzcE92ZXJyaWRlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEg'
    'oEaG9zdBgCIAEoCVIEaG9zdBJZChZncmFzcF9vdmVycmlkZV9yZXF1ZXN0GAMgASgLMiMuYm9z'
    'ZHluLmFwaS5BcGlHcmFzcE92ZXJyaWRlUmVxdWVzdFIUZ3Jhc3BPdmVycmlkZVJlcXVlc3Q=');

@$core.Deprecated('Use spotCamPtzDescriptor instead')
const SpotCamPtz$json = {
  '1': 'SpotCamPtz',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'ptz_position', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzPosition', '10': 'ptzPosition'},
    {'1': 'adjust_parameters', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.SpotCamPtz.AdjustParameters', '10': 'adjustParameters'},
  ],
  '3': [SpotCamPtz_AdjustParameters$json],
};

@$core.Deprecated('Use spotCamPtzDescriptor instead')
const SpotCamPtz_AdjustParameters$json = {
  '1': 'AdjustParameters',
  '2': [
    {'1': 'localization_varname', '3': 4, '4': 1, '5': 9, '10': 'localizationVarname'},
    {'1': 'waypoint_id', '3': 5, '4': 1, '5': 9, '10': 'waypointId'},
    {'1': 'waypoint_tform_body', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'waypointTformBody'},
  ],
};

/// Descriptor for `SpotCamPtz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamPtzDescriptor = $convert.base64Decode(
    'CgpTcG90Q2FtUHR6EiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG9zdB'
    'gCIAEoCVIEaG9zdBJDCgxwdHpfcG9zaXRpb24YAyABKAsyIC5ib3NkeW4uYXBpLnNwb3RfY2Ft'
    'LlB0elBvc2l0aW9uUgtwdHpQb3NpdGlvbhJcChFhZGp1c3RfcGFyYW1ldGVycxgEIAEoCzIvLm'
    'Jvc2R5bi5hcGkubWlzc2lvbi5TcG90Q2FtUHR6LkFkanVzdFBhcmFtZXRlcnNSEGFkanVzdFBh'
    'cmFtZXRlcnMaqwEKEEFkanVzdFBhcmFtZXRlcnMSMQoUbG9jYWxpemF0aW9uX3Zhcm5hbWUYBC'
    'ABKAlSE2xvY2FsaXphdGlvblZhcm5hbWUSHwoLd2F5cG9pbnRfaWQYBSABKAlSCndheXBvaW50'
    'SWQSQwoTd2F5cG9pbnRfdGZvcm1fYm9keRgGIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZVIRd2'
    'F5cG9pbnRUZm9ybUJvZHk=');

@$core.Deprecated('Use spotCamStoreMediaDescriptor instead')
const SpotCamStoreMedia$json = {
  '1': 'SpotCamStoreMedia',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'camera', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera', '10': 'camera'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.Logpoint.RecordType', '10': 'type'},
    {'1': 'tag', '3': 5, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `SpotCamStoreMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamStoreMediaDescriptor = $convert.base64Decode(
    'ChFTcG90Q2FtU3RvcmVNZWRpYRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEh'
    'IKBGhvc3QYAiABKAlSBGhvc3QSMwoGY2FtZXJhGAMgASgLMhsuYm9zZHluLmFwaS5zcG90X2Nh'
    'bS5DYW1lcmFSBmNhbWVyYRI8CgR0eXBlGAQgASgOMiguYm9zZHluLmFwaS5zcG90X2NhbS5Mb2'
    'dwb2ludC5SZWNvcmRUeXBlUgR0eXBlEhAKA3RhZxgFIAEoCVIDdGFn');

@$core.Deprecated('Use spotCamLedDescriptor instead')
const SpotCamLed$json = {
  '1': 'SpotCamLed',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'brightnesses', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.mission.SpotCamLed.BrightnessesEntry', '10': 'brightnesses'},
  ],
  '3': [SpotCamLed_BrightnessesEntry$json],
};

@$core.Deprecated('Use spotCamLedDescriptor instead')
const SpotCamLed_BrightnessesEntry$json = {
  '1': 'BrightnessesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SpotCamLed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamLedDescriptor = $convert.base64Decode(
    'CgpTcG90Q2FtTGVkEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG9zdB'
    'gCIAEoCVIEaG9zdBJUCgxicmlnaHRuZXNzZXMYAyADKAsyMC5ib3NkeW4uYXBpLm1pc3Npb24u'
    'U3BvdENhbUxlZC5CcmlnaHRuZXNzZXNFbnRyeVIMYnJpZ2h0bmVzc2VzGj8KEUJyaWdodG5lc3'
    'Nlc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use spotCamFocusStateDescriptor instead')
const SpotCamFocusState$json = {
  '1': 'SpotCamFocusState',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'focus_state', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzFocusState', '10': 'focusState'},
  ],
};

/// Descriptor for `SpotCamFocusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamFocusStateDescriptor = $convert.base64Decode(
    'ChFTcG90Q2FtRm9jdXNTdGF0ZRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEh'
    'IKBGhvc3QYAiABKAlSBGhvc3QSQwoLZm9jdXNfc3RhdGUYAyABKAsyIi5ib3NkeW4uYXBpLnNw'
    'b3RfY2FtLlB0ekZvY3VzU3RhdGVSCmZvY3VzU3RhdGU=');

@$core.Deprecated('Use spotCamResetAutofocusDescriptor instead')
const SpotCamResetAutofocus$json = {
  '1': 'SpotCamResetAutofocus',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `SpotCamResetAutofocus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCamResetAutofocusDescriptor = $convert.base64Decode(
    'ChVTcG90Q2FtUmVzZXRBdXRvZm9jdXMSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTm'
    'FtZRISCgRob3N0GAIgASgJUgRob3N0');

@$core.Deprecated('Use dockDescriptor instead')
const Dock$json = {
  '1': 'Dock',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'docking_station_id', '3': 3, '4': 1, '5': 13, '10': 'dockingStationId'},
    {
      '1': 'child',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.mission.Node',
      '8': {'3': true},
      '10': 'child',
    },
    {
      '1': 'command_status_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'commandStatusName',
    },
    {
      '1': 'feedback_status_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'feedbackStatusName',
    },
    {'1': 'prep_pose_behavior', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.docking.PrepPoseBehavior', '10': 'prepPoseBehavior'},
    {'1': 'docking_command_feedback_response_blackboard_key', '3': 8, '4': 1, '5': 9, '10': 'dockingCommandFeedbackResponseBlackboardKey'},
    {'1': 'docking_command_response_blackboard_key', '3': 9, '4': 1, '5': 9, '10': 'dockingCommandResponseBlackboardKey'},
    {'1': 'require_fiducial', '3': 10, '4': 1, '5': 8, '10': 'requireFiducial'},
  ],
};

/// Descriptor for `Dock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockDescriptor = $convert.base64Decode(
    'CgREb2NrEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG9zdBgCIAEoCV'
    'IEaG9zdBIsChJkb2NraW5nX3N0YXRpb25faWQYAyABKA1SEGRvY2tpbmdTdGF0aW9uSWQSMgoF'
    'Y2hpbGQYBCABKAsyGC5ib3NkeW4uYXBpLm1pc3Npb24uTm9kZUICGAFSBWNoaWxkEjIKE2NvbW'
    '1hbmRfc3RhdHVzX25hbWUYBSABKAlCAhgBUhFjb21tYW5kU3RhdHVzTmFtZRI0ChRmZWVkYmFj'
    'a19zdGF0dXNfbmFtZRgGIAEoCUICGAFSEmZlZWRiYWNrU3RhdHVzTmFtZRJSChJwcmVwX3Bvc2'
    'VfYmVoYXZpb3IYByABKA4yJC5ib3NkeW4uYXBpLmRvY2tpbmcuUHJlcFBvc2VCZWhhdmlvclIQ'
    'cHJlcFBvc2VCZWhhdmlvchJlCjBkb2NraW5nX2NvbW1hbmRfZmVlZGJhY2tfcmVzcG9uc2VfYm'
    'xhY2tib2FyZF9rZXkYCCABKAlSK2RvY2tpbmdDb21tYW5kRmVlZGJhY2tSZXNwb25zZUJsYWNr'
    'Ym9hcmRLZXkSVAonZG9ja2luZ19jb21tYW5kX3Jlc3BvbnNlX2JsYWNrYm9hcmRfa2V5GAkgAS'
    'gJUiNkb2NraW5nQ29tbWFuZFJlc3BvbnNlQmxhY2tib2FyZEtleRIpChByZXF1aXJlX2ZpZHVj'
    'aWFsGAogASgIUg9yZXF1aXJlRmlkdWNpYWw=');

@$core.Deprecated('Use storeMetadataDescriptor instead')
const StoreMetadata$json = {
  '1': 'StoreMetadata',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'acquire_data_request_name', '3': 3, '4': 1, '5': 9, '10': 'acquireDataRequestName'},
    {'1': 'metadata_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'metadataName'},
    {'1': 'metadata_json', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'metadataJson'},
    {'1': 'metadata_channel', '3': 6, '4': 1, '5': 9, '10': 'metadataChannel'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `StoreMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeMetadataDescriptor = $convert.base64Decode(
    'Cg1TdG9yZU1ldGFkYXRhEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSEgoEaG'
    '9zdBgCIAEoCVIEaG9zdBI5ChlhY3F1aXJlX2RhdGFfcmVxdWVzdF9uYW1lGAMgASgJUhZhY3F1'
    'aXJlRGF0YVJlcXVlc3ROYW1lEiUKDW1ldGFkYXRhX25hbWUYBSABKAlIAFIMbWV0YWRhdGFOYW'
    '1lEj4KDW1ldGFkYXRhX2pzb24YByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SABSDG1l'
    'dGFkYXRhSnNvbhIpChBtZXRhZGF0YV9jaGFubmVsGAYgASgJUg9tZXRhZGF0YUNoYW5uZWxCBg'
    'oEZGF0YQ==');

@$core.Deprecated('Use dataAcquisitionDescriptor instead')
const DataAcquisition$json = {
  '1': 'DataAcquisition',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.AcquireDataRequest', '10': 'request'},
    {'1': 'completion_behavior', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.mission.DataAcquisition.CompletionBehavior', '10': 'completionBehavior'},
    {'1': 'group_name_format', '3': 5, '4': 1, '5': 9, '10': 'groupNameFormat'},
    {'1': 'request_name_in_blackboard', '3': 6, '4': 1, '5': 9, '10': 'requestNameInBlackboard'},
    {'1': 'metadata_name_in_blackboard', '3': 9, '4': 1, '5': 9, '10': 'metadataNameInBlackboard'},
    {'1': 'action_name_format', '3': 7, '4': 1, '5': 9, '10': 'actionNameFormat'},
    {'1': 'disable_cancel_on_pause_or_stop', '3': 8, '4': 1, '5': 8, '10': 'disableCancelOnPauseOrStop'},
    {'1': 'format_metadata', '3': 10, '4': 1, '5': 8, '10': 'formatMetadata'},
  ],
  '4': [DataAcquisition_CompletionBehavior$json],
};

@$core.Deprecated('Use dataAcquisitionDescriptor instead')
const DataAcquisition_CompletionBehavior$json = {
  '1': 'CompletionBehavior',
  '2': [
    {'1': 'COMPLETE_UNKNOWN', '2': 0},
    {'1': 'COMPLETE_AFTER_SAVED', '2': 1},
    {'1': 'COMPLETE_AFTER_ACQUIRED', '2': 2},
  ],
};

/// Descriptor for `DataAcquisition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAcquisitionDescriptor = $convert.base64Decode(
    'Cg9EYXRhQWNxdWlzaXRpb24SIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRISCg'
    'Rob3N0GAIgASgJUgRob3N0EjgKB3JlcXVlc3QYAyABKAsyHi5ib3NkeW4uYXBpLkFjcXVpcmVE'
    'YXRhUmVxdWVzdFIHcmVxdWVzdBJnChNjb21wbGV0aW9uX2JlaGF2aW9yGAQgASgOMjYuYm9zZH'
    'luLmFwaS5taXNzaW9uLkRhdGFBY3F1aXNpdGlvbi5Db21wbGV0aW9uQmVoYXZpb3JSEmNvbXBs'
    'ZXRpb25CZWhhdmlvchIqChFncm91cF9uYW1lX2Zvcm1hdBgFIAEoCVIPZ3JvdXBOYW1lRm9ybW'
    'F0EjsKGnJlcXVlc3RfbmFtZV9pbl9ibGFja2JvYXJkGAYgASgJUhdyZXF1ZXN0TmFtZUluQmxh'
    'Y2tib2FyZBI9ChttZXRhZGF0YV9uYW1lX2luX2JsYWNrYm9hcmQYCSABKAlSGG1ldGFkYXRhTm'
    'FtZUluQmxhY2tib2FyZBIsChJhY3Rpb25fbmFtZV9mb3JtYXQYByABKAlSEGFjdGlvbk5hbWVG'
    'b3JtYXQSQwofZGlzYWJsZV9jYW5jZWxfb25fcGF1c2Vfb3Jfc3RvcBgIIAEoCFIaZGlzYWJsZU'
    'NhbmNlbE9uUGF1c2VPclN0b3ASJwoPZm9ybWF0X21ldGFkYXRhGAogASgIUg5mb3JtYXRNZXRh'
    'ZGF0YSJhChJDb21wbGV0aW9uQmVoYXZpb3ISFAoQQ09NUExFVEVfVU5LTk9XThAAEhgKFENPTV'
    'BMRVRFX0FGVEVSX1NBVkVEEAESGwoXQ09NUExFVEVfQUZURVJfQUNRVUlSRUQQAg==');

@$core.Deprecated('Use retainLeaseDescriptor instead')
const RetainLease$json = {
  '1': 'RetainLease',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `RetainLease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retainLeaseDescriptor = $convert.base64Decode(
    'CgtSZXRhaW5MZWFzZRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEhIKBGhvc3'
    'QYAiABKAlSBGhvc3Q=');

@$core.Deprecated('Use defineBlackboardDescriptor instead')
const DefineBlackboard$json = {
  '1': 'DefineBlackboard',
  '2': [
    {'1': 'blackboard_variables', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'blackboardVariables'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
  ],
};

/// Descriptor for `DefineBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineBlackboardDescriptor = $convert.base64Decode(
    'ChBEZWZpbmVCbGFja2JvYXJkEk8KFGJsYWNrYm9hcmRfdmFyaWFibGVzGAEgAygLMhwuYm9zZH'
    'luLmFwaS5taXNzaW9uLktleVZhbHVlUhNibGFja2JvYXJkVmFyaWFibGVzEi4KBWNoaWxkGAIg'
    'ASgLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBWNoaWxk');

@$core.Deprecated('Use setBlackboardDescriptor instead')
const SetBlackboard$json = {
  '1': 'SetBlackboard',
  '2': [
    {'1': 'blackboard_variables', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'blackboardVariables'},
  ],
};

/// Descriptor for `SetBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBlackboardDescriptor = $convert.base64Decode(
    'Cg1TZXRCbGFja2JvYXJkEk8KFGJsYWNrYm9hcmRfdmFyaWFibGVzGAEgAygLMhwuYm9zZHluLm'
    'FwaS5taXNzaW9uLktleVZhbHVlUhNibGFja2JvYXJkVmFyaWFibGVz');

@$core.Deprecated('Use formatBlackboardDescriptor instead')
const FormatBlackboard$json = {
  '1': 'FormatBlackboard',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
  ],
};

/// Descriptor for `FormatBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatBlackboardDescriptor = $convert.base64Decode(
    'ChBGb3JtYXRCbGFja2JvYXJkEhAKA2tleRgBIAEoCVIDa2V5EhYKBmZvcm1hdBgCIAEoCVIGZm'
    '9ybWF0');

@$core.Deprecated('Use dateToBlackboardDescriptor instead')
const DateToBlackboard$json = {
  '1': 'DateToBlackboard',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `DateToBlackboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateToBlackboardDescriptor = $convert.base64Decode(
    'ChBEYXRlVG9CbGFja2JvYXJkEhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use constantResultDescriptor instead')
const ConstantResult$json = {
  '1': 'ConstantResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.mission.Result', '10': 'result'},
  ],
};

/// Descriptor for `ConstantResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantResultDescriptor = $convert.base64Decode(
    'Cg5Db25zdGFudFJlc3VsdBIyCgZyZXN1bHQYASABKA4yGi5ib3NkeW4uYXBpLm1pc3Npb24uUm'
    'VzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use restartWhenPausedDescriptor instead')
const RestartWhenPaused$json = {
  '1': 'RestartWhenPaused',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
  ],
};

/// Descriptor for `RestartWhenPaused`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartWhenPausedDescriptor = $convert.base64Decode(
    'ChFSZXN0YXJ0V2hlblBhdXNlZBIuCgVjaGlsZBgBIAEoCzIYLmJvc2R5bi5hcGkubWlzc2lvbi'
    '5Ob2RlUgVjaGlsZA==');

@$core.Deprecated('Use dataAcquisitionOnInterruptionDescriptor instead')
const DataAcquisitionOnInterruption$json = {
  '1': 'DataAcquisitionOnInterruption',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'child'},
    {'1': 'request_when_interrupted', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.mission.DataAcquisition', '10': 'requestWhenInterrupted'},
    {'1': 'pause_mission_metadata', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'pauseMissionMetadata'},
    {'1': 'restart_mission_metadata', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'restartMissionMetadata'},
    {'1': 'load_mission_metadata', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'loadMissionMetadata'},
    {'1': 'stop_mission_metadata', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'stopMissionMetadata'},
    {'1': 'lease_use_error_metadata', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'leaseUseErrorMetadata'},
    {'1': 'play_mission_timeout_metadata', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'playMissionTimeoutMetadata'},
    {'1': 'child_node_error_metadata', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'childNodeErrorMetadata'},
    {'1': 'child_node_exception_metadata', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'childNodeExceptionMetadata'},
    {'1': 'default_metadata', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'defaultMetadata'},
    {'1': 'keys_for_lease_use_error_message', '3': 13, '4': 3, '5': 9, '10': 'keysForLeaseUseErrorMessage'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `DataAcquisitionOnInterruption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAcquisitionOnInterruptionDescriptor = $convert.base64Decode(
    'Ch1EYXRhQWNxdWlzaXRpb25PbkludGVycnVwdGlvbhIuCgVjaGlsZBgBIAEoCzIYLmJvc2R5bi'
    '5hcGkubWlzc2lvbi5Ob2RlUgVjaGlsZBJdChhyZXF1ZXN0X3doZW5faW50ZXJydXB0ZWQYAiAB'
    'KAsyIy5ib3NkeW4uYXBpLm1pc3Npb24uRGF0YUFjcXVpc2l0aW9uUhZyZXF1ZXN0V2hlbkludG'
    'VycnVwdGVkEkoKFnBhdXNlX21pc3Npb25fbWV0YWRhdGEYBCABKAsyFC5ib3NkeW4uYXBpLk1l'
    'dGFkYXRhUhRwYXVzZU1pc3Npb25NZXRhZGF0YRJOChhyZXN0YXJ0X21pc3Npb25fbWV0YWRhdG'
    'EYBSABKAsyFC5ib3NkeW4uYXBpLk1ldGFkYXRhUhZyZXN0YXJ0TWlzc2lvbk1ldGFkYXRhEkgK'
    'FWxvYWRfbWlzc2lvbl9tZXRhZGF0YRgGIAEoCzIULmJvc2R5bi5hcGkuTWV0YWRhdGFSE2xvYW'
    'RNaXNzaW9uTWV0YWRhdGESSAoVc3RvcF9taXNzaW9uX21ldGFkYXRhGAcgASgLMhQuYm9zZHlu'
    'LmFwaS5NZXRhZGF0YVITc3RvcE1pc3Npb25NZXRhZGF0YRJNChhsZWFzZV91c2VfZXJyb3JfbW'
    'V0YWRhdGEYCCABKAsyFC5ib3NkeW4uYXBpLk1ldGFkYXRhUhVsZWFzZVVzZUVycm9yTWV0YWRh'
    'dGESVwodcGxheV9taXNzaW9uX3RpbWVvdXRfbWV0YWRhdGEYCSABKAsyFC5ib3NkeW4uYXBpLk'
    '1ldGFkYXRhUhpwbGF5TWlzc2lvblRpbWVvdXRNZXRhZGF0YRJPChljaGlsZF9ub2RlX2Vycm9y'
    'X21ldGFkYXRhGAogASgLMhQuYm9zZHluLmFwaS5NZXRhZGF0YVIWY2hpbGROb2RlRXJyb3JNZX'
    'RhZGF0YRJXCh1jaGlsZF9ub2RlX2V4Y2VwdGlvbl9tZXRhZGF0YRgLIAEoCzIULmJvc2R5bi5h'
    'cGkuTWV0YWRhdGFSGmNoaWxkTm9kZUV4Y2VwdGlvbk1ldGFkYXRhEj8KEGRlZmF1bHRfbWV0YW'
    'RhdGEYDCABKAsyFC5ib3NkeW4uYXBpLk1ldGFkYXRhUg9kZWZhdWx0TWV0YWRhdGESRQoga2V5'
    'c19mb3JfbGVhc2VfdXNlX2Vycm9yX21lc3NhZ2UYDSADKAlSG2tleXNGb3JMZWFzZVVzZUVycm'
    '9yTWVzc2FnZUoECAMQBA==');

@$core.Deprecated('Use clearBehaviorFaultsDescriptor instead')
const ClearBehaviorFaults$json = {
  '1': 'ClearBehaviorFaults',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'robot_state_blackboard_name', '3': 3, '4': 1, '5': 9, '10': 'robotStateBlackboardName'},
    {'1': 'cleared_cause_fall_blackboard_name', '3': 4, '4': 1, '5': 9, '10': 'clearedCauseFallBlackboardName'},
    {'1': 'cleared_cause_hardware_blackboard_name', '3': 5, '4': 1, '5': 9, '10': 'clearedCauseHardwareBlackboardName'},
    {'1': 'cleared_cause_lease_timeout_blackboard_name', '3': 6, '4': 1, '5': 9, '10': 'clearedCauseLeaseTimeoutBlackboardName'},
  ],
};

/// Descriptor for `ClearBehaviorFaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearBehaviorFaultsDescriptor = $convert.base64Decode(
    'ChNDbGVhckJlaGF2aW9yRmF1bHRzEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USEgoEaG9zdBgCIAEoCVIEaG9zdBI9Chtyb2JvdF9zdGF0ZV9ibGFja2JvYXJkX25hbWUYAyAB'
    'KAlSGHJvYm90U3RhdGVCbGFja2JvYXJkTmFtZRJKCiJjbGVhcmVkX2NhdXNlX2ZhbGxfYmxhY2'
    'tib2FyZF9uYW1lGAQgASgJUh5jbGVhcmVkQ2F1c2VGYWxsQmxhY2tib2FyZE5hbWUSUgomY2xl'
    'YXJlZF9jYXVzZV9oYXJkd2FyZV9ibGFja2JvYXJkX25hbWUYBSABKAlSImNsZWFyZWRDYXVzZU'
    'hhcmR3YXJlQmxhY2tib2FyZE5hbWUSWworY2xlYXJlZF9jYXVzZV9sZWFzZV90aW1lb3V0X2Js'
    'YWNrYm9hcmRfbmFtZRgGIAEoCVImY2xlYXJlZENhdXNlTGVhc2VUaW1lb3V0QmxhY2tib2FyZE'
    '5hbWU=');

