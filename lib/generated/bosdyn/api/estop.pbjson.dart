//
//  Generated code. Do not modify.
//  source: bosdyn/api/estop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use estopStopLevelDescriptor instead')
const EstopStopLevel$json = {
  '1': 'EstopStopLevel',
  '2': [
    {'1': 'ESTOP_LEVEL_UNKNOWN', '2': 0},
    {'1': 'ESTOP_LEVEL_CUT', '2': 1},
    {'1': 'ESTOP_LEVEL_SETTLE_THEN_CUT', '2': 2},
    {'1': 'ESTOP_LEVEL_NONE', '2': 4},
  ],
};

/// Descriptor for `EstopStopLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List estopStopLevelDescriptor = $convert.base64Decode(
    'Cg5Fc3RvcFN0b3BMZXZlbBIXChNFU1RPUF9MRVZFTF9VTktOT1dOEAASEwoPRVNUT1BfTEVWRU'
    'xfQ1VUEAESHwobRVNUT1BfTEVWRUxfU0VUVExFX1RIRU5fQ1VUEAISFAoQRVNUT1BfTEVWRUxf'
    'Tk9ORRAE');

@$core.Deprecated('Use estopEndpointDescriptor instead')
const EstopEndpoint$json = {
  '1': 'EstopEndpoint',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'unique_id', '3': 3, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'cut_power_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'cutPowerTimeout'},
  ],
};

/// Descriptor for `EstopEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estopEndpointDescriptor = $convert.base64Decode(
    'Cg1Fc3RvcEVuZHBvaW50EhIKBHJvbGUYASABKAlSBHJvbGUSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IbCgl1bmlxdWVfaWQYAyABKAlSCHVuaXF1ZUlkEjMKB3RpbWVvdXQYBCABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSRQoRY3V0X3Bvd2VyX3RpbWVvdXQYBSABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD2N1dFBvd2VyVGltZW91dA==');

@$core.Deprecated('Use estopConfigDescriptor instead')
const EstopConfig$json = {
  '1': 'EstopConfig',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'endpoints'},
    {'1': 'unique_id', '3': 2, '4': 1, '5': 9, '10': 'uniqueId'},
  ],
};

/// Descriptor for `EstopConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estopConfigDescriptor = $convert.base64Decode(
    'CgtFc3RvcENvbmZpZxI3CgllbmRwb2ludHMYASADKAsyGS5ib3NkeW4uYXBpLkVzdG9wRW5kcG'
    '9pbnRSCWVuZHBvaW50cxIbCgl1bmlxdWVfaWQYAiABKAlSCHVuaXF1ZUlk');

@$core.Deprecated('Use estopEndpointWithStatusDescriptor instead')
const EstopEndpointWithStatus$json = {
  '1': 'EstopEndpointWithStatus',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'endpoint'},
    {'1': 'stop_level', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.EstopStopLevel', '10': 'stopLevel'},
    {'1': 'time_since_valid_response', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceValidResponse'},
  ],
};

/// Descriptor for `EstopEndpointWithStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estopEndpointWithStatusDescriptor = $convert.base64Decode(
    'ChdFc3RvcEVuZHBvaW50V2l0aFN0YXR1cxI1CghlbmRwb2ludBgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuRXN0b3BFbmRwb2ludFIIZW5kcG9pbnQSOQoKc3RvcF9sZXZlbBgCIAEoDjIaLmJvc2R5bi5h'
    'cGkuRXN0b3BTdG9wTGV2ZWxSCXN0b3BMZXZlbBJUChl0aW1lX3NpbmNlX3ZhbGlkX3Jlc3Bvbn'
    'NlGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhZ0aW1lU2luY2VWYWxpZFJlc3Bv'
    'bnNl');

@$core.Deprecated('Use estopSystemStatusDescriptor instead')
const EstopSystemStatus$json = {
  '1': 'EstopSystemStatus',
  '2': [
    {'1': 'endpoints', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.EstopEndpointWithStatus', '10': 'endpoints'},
    {'1': 'stop_level', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.EstopStopLevel', '10': 'stopLevel'},
    {'1': 'stop_level_details', '3': 5, '4': 1, '5': 9, '10': 'stopLevelDetails'},
  ],
};

/// Descriptor for `EstopSystemStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estopSystemStatusDescriptor = $convert.base64Decode(
    'ChFFc3RvcFN5c3RlbVN0YXR1cxJBCgllbmRwb2ludHMYAyADKAsyIy5ib3NkeW4uYXBpLkVzdG'
    '9wRW5kcG9pbnRXaXRoU3RhdHVzUgllbmRwb2ludHMSOQoKc3RvcF9sZXZlbBgEIAEoDjIaLmJv'
    'c2R5bi5hcGkuRXN0b3BTdG9wTGV2ZWxSCXN0b3BMZXZlbBIsChJzdG9wX2xldmVsX2RldGFpbH'
    'MYBSABKAlSEHN0b3BMZXZlbERldGFpbHM=');

@$core.Deprecated('Use estopCheckInRequestDescriptor instead')
const EstopCheckInRequest$json = {
  '1': 'EstopCheckInRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'endpoint'},
    {'1': 'challenge', '3': 3, '4': 1, '5': 4, '10': 'challenge'},
    {'1': 'response', '3': 4, '4': 1, '5': 4, '10': 'response'},
    {'1': 'stop_level', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.EstopStopLevel', '10': 'stopLevel'},
  ],
};

/// Descriptor for `EstopCheckInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estopCheckInRequestDescriptor = $convert.base64Decode(
    'ChNFc3RvcENoZWNrSW5SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEjUKCGVuZHBvaW50GAIgASgLMhkuYm9zZHluLmFwaS5Fc3RvcEVu'
    'ZHBvaW50UghlbmRwb2ludBIcCgljaGFsbGVuZ2UYAyABKARSCWNoYWxsZW5nZRIaCghyZXNwb2'
    '5zZRgEIAEoBFIIcmVzcG9uc2USOQoKc3RvcF9sZXZlbBgFIAEoDjIaLmJvc2R5bi5hcGkuRXN0'
    'b3BTdG9wTGV2ZWxSCXN0b3BMZXZlbA==');

@$core.Deprecated('Use estopCheckInResponseDescriptor instead')
const EstopCheckInResponse$json = {
  '1': 'EstopCheckInResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopCheckInRequest', '10': 'request'},
    {'1': 'challenge', '3': 3, '4': 1, '5': 4, '10': 'challenge'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.EstopCheckInResponse.Status', '10': 'status'},
  ],
  '4': [EstopCheckInResponse_Status$json],
};

@$core.Deprecated('Use estopCheckInResponseDescriptor instead')
const EstopCheckInResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ENDPOINT_UNKNOWN', '2': 2},
    {'1': 'STATUS_INCORRECT_CHALLENGE_RESPONSE', '2': 5},
  ],
};

/// Descriptor for `EstopCheckInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estopCheckInResponseDescriptor = $convert.base64Decode(
    'ChRFc3RvcENoZWNrSW5SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISOQoHcmVxdWVzdBgCIAEoCzIfLmJvc2R5bi5hcGkuRXN0b3BD'
    'aGVja0luUmVxdWVzdFIHcmVxdWVzdBIcCgljaGFsbGVuZ2UYAyABKARSCWNoYWxsZW5nZRI/Cg'
    'ZzdGF0dXMYBCABKA4yJy5ib3NkeW4uYXBpLkVzdG9wQ2hlY2tJblJlc3BvbnNlLlN0YXR1c1IG'
    'c3RhdHVzInEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhsKF1'
    'NUQVRVU19FTkRQT0lOVF9VTktOT1dOEAISJwojU1RBVFVTX0lOQ09SUkVDVF9DSEFMTEVOR0Vf'
    'UkVTUE9OU0UQBQ==');

@$core.Deprecated('Use registerEstopEndpointRequestDescriptor instead')
const RegisterEstopEndpointRequest$json = {
  '1': 'RegisterEstopEndpointRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'target_endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'targetEndpoint'},
    {'1': 'target_config_id', '3': 3, '4': 1, '5': 9, '10': 'targetConfigId'},
    {'1': 'new_endpoint', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'newEndpoint'},
  ],
};

/// Descriptor for `RegisterEstopEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEstopEndpointRequestDescriptor = $convert.base64Decode(
    'ChxSZWdpc3RlckVzdG9wRW5kcG9pbnRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi'
    '5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVyEkIKD3RhcmdldF9lbmRwb2ludBgCIAEoCzIZLmJv'
    'c2R5bi5hcGkuRXN0b3BFbmRwb2ludFIOdGFyZ2V0RW5kcG9pbnQSKAoQdGFyZ2V0X2NvbmZpZ1'
    '9pZBgDIAEoCVIOdGFyZ2V0Q29uZmlnSWQSPAoMbmV3X2VuZHBvaW50GAQgASgLMhkuYm9zZHlu'
    'LmFwaS5Fc3RvcEVuZHBvaW50UgtuZXdFbmRwb2ludA==');

@$core.Deprecated('Use registerEstopEndpointResponseDescriptor instead')
const RegisterEstopEndpointResponse$json = {
  '1': 'RegisterEstopEndpointResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RegisterEstopEndpointRequest', '10': 'request'},
    {'1': 'new_endpoint', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'newEndpoint'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.RegisterEstopEndpointResponse.Status', '10': 'status'},
  ],
  '4': [RegisterEstopEndpointResponse_Status$json],
};

@$core.Deprecated('Use registerEstopEndpointResponseDescriptor instead')
const RegisterEstopEndpointResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_SUCCESS', '2': 1},
    {'1': 'STATUS_ENDPOINT_MISMATCH', '2': 2},
    {'1': 'STATUS_CONFIG_MISMATCH', '2': 3},
    {'1': 'STATUS_INVALID_ENDPOINT', '2': 4},
  ],
};

/// Descriptor for `RegisterEstopEndpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEstopEndpointResponseDescriptor = $convert.base64Decode(
    'Ch1SZWdpc3RlckVzdG9wRW5kcG9pbnRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW'
    '4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISQgoHcmVxdWVzdBgCIAEoCzIoLmJvc2R5bi5h'
    'cGkuUmVnaXN0ZXJFc3RvcEVuZHBvaW50UmVxdWVzdFIHcmVxdWVzdBI8CgxuZXdfZW5kcG9pbn'
    'QYAyABKAsyGS5ib3NkeW4uYXBpLkVzdG9wRW5kcG9pbnRSC25ld0VuZHBvaW50EkgKBnN0YXR1'
    'cxgEIAEoDjIwLmJvc2R5bi5hcGkuUmVnaXN0ZXJFc3RvcEVuZHBvaW50UmVzcG9uc2UuU3RhdH'
    'VzUgZzdGF0dXMihwEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhIKDlNUQVRVU19TVUND'
    'RVNTEAESHAoYU1RBVFVTX0VORFBPSU5UX01JU01BVENIEAISGgoWU1RBVFVTX0NPTkZJR19NSV'
    'NNQVRDSBADEhsKF1NUQVRVU19JTlZBTElEX0VORFBPSU5UEAQ=');

@$core.Deprecated('Use deregisterEstopEndpointRequestDescriptor instead')
const DeregisterEstopEndpointRequest$json = {
  '1': 'DeregisterEstopEndpointRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'target_endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'targetEndpoint'},
    {'1': 'target_config_id', '3': 3, '4': 1, '5': 9, '10': 'targetConfigId'},
  ],
};

/// Descriptor for `DeregisterEstopEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deregisterEstopEndpointRequestDescriptor = $convert.base64Decode(
    'Ch5EZXJlZ2lzdGVyRXN0b3BFbmRwb2ludFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZH'
    'luLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISQgoPdGFyZ2V0X2VuZHBvaW50GAIgASgLMhku'
    'Ym9zZHluLmFwaS5Fc3RvcEVuZHBvaW50Ug50YXJnZXRFbmRwb2ludBIoChB0YXJnZXRfY29uZm'
    'lnX2lkGAMgASgJUg50YXJnZXRDb25maWdJZA==');

@$core.Deprecated('Use deregisterEstopEndpointResponseDescriptor instead')
const DeregisterEstopEndpointResponse$json = {
  '1': 'DeregisterEstopEndpointResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DeregisterEstopEndpointRequest', '10': 'request'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.DeregisterEstopEndpointResponse.Status', '10': 'status'},
  ],
  '4': [DeregisterEstopEndpointResponse_Status$json],
};

@$core.Deprecated('Use deregisterEstopEndpointResponseDescriptor instead')
const DeregisterEstopEndpointResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_SUCCESS', '2': 1},
    {'1': 'STATUS_ENDPOINT_MISMATCH', '2': 2},
    {'1': 'STATUS_CONFIG_MISMATCH', '2': 3},
    {'1': 'STATUS_MOTORS_ON', '2': 4},
  ],
};

/// Descriptor for `DeregisterEstopEndpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deregisterEstopEndpointResponseDescriptor = $convert.base64Decode(
    'Ch9EZXJlZ2lzdGVyRXN0b3BFbmRwb2ludFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2'
    'R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJECgdyZXF1ZXN0GAIgASgLMiouYm9zZHlu'
    'LmFwaS5EZXJlZ2lzdGVyRXN0b3BFbmRwb2ludFJlcXVlc3RSB3JlcXVlc3QSSgoGc3RhdHVzGA'
    'QgASgOMjIuYm9zZHluLmFwaS5EZXJlZ2lzdGVyRXN0b3BFbmRwb2ludFJlc3BvbnNlLlN0YXR1'
    'c1IGc3RhdHVzIoABCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABISCg5TVEFUVVNfU1VDQ0'
    'VTUxABEhwKGFNUQVRVU19FTkRQT0lOVF9NSVNNQVRDSBACEhoKFlNUQVRVU19DT05GSUdfTUlT'
    'TUFUQ0gQAxIUChBTVEFUVVNfTU9UT1JTX09OEAQ=');

@$core.Deprecated('Use getEstopConfigRequestDescriptor instead')
const GetEstopConfigRequest$json = {
  '1': 'GetEstopConfigRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'target_config_id', '3': 4, '4': 1, '5': 9, '10': 'targetConfigId'},
  ],
};

/// Descriptor for `GetEstopConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstopConfigRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFc3RvcENvbmZpZ1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISKAoQdGFyZ2V0X2NvbmZpZ19pZBgEIAEoCVIOdGFyZ2V0Q29u'
    'ZmlnSWQ=');

@$core.Deprecated('Use getEstopConfigResponseDescriptor instead')
const GetEstopConfigResponse$json = {
  '1': 'GetEstopConfigResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.GetEstopConfigRequest', '10': 'request'},
    {'1': 'active_config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopConfig', '10': 'activeConfig'},
  ],
};

/// Descriptor for `GetEstopConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstopConfigResponseDescriptor = $convert.base64Decode(
    'ChZHZXRFc3RvcENvbmZpZ1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI7CgdyZXF1ZXN0GAIgASgLMiEuYm9zZHluLmFwaS5HZXRF'
    'c3RvcENvbmZpZ1JlcXVlc3RSB3JlcXVlc3QSPAoNYWN0aXZlX2NvbmZpZxgDIAEoCzIXLmJvc2'
    'R5bi5hcGkuRXN0b3BDb25maWdSDGFjdGl2ZUNvbmZpZw==');

@$core.Deprecated('Use setEstopConfigRequestDescriptor instead')
const SetEstopConfigRequest$json = {
  '1': 'SetEstopConfigRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopConfig', '10': 'config'},
    {'1': 'target_config_id', '3': 4, '4': 1, '5': 9, '10': 'targetConfigId'},
  ],
};

/// Descriptor for `SetEstopConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEstopConfigRequestDescriptor = $convert.base64Decode(
    'ChVTZXRFc3RvcENvbmZpZ1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISLwoGY29uZmlnGAMgASgLMhcuYm9zZHluLmFwaS5Fc3RvcENv'
    'bmZpZ1IGY29uZmlnEigKEHRhcmdldF9jb25maWdfaWQYBCABKAlSDnRhcmdldENvbmZpZ0lk');

@$core.Deprecated('Use setEstopConfigResponseDescriptor instead')
const SetEstopConfigResponse$json = {
  '1': 'SetEstopConfigResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SetEstopConfigRequest', '10': 'request'},
    {'1': 'active_config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopConfig', '10': 'activeConfig'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.SetEstopConfigResponse.Status', '10': 'status'},
  ],
  '4': [SetEstopConfigResponse_Status$json],
};

@$core.Deprecated('Use setEstopConfigResponseDescriptor instead')
const SetEstopConfigResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_SUCCESS', '2': 1},
    {'1': 'STATUS_INVALID_ID', '2': 2},
    {'1': 'STATUS_MOTORS_ON', '2': 4},
  ],
};

/// Descriptor for `SetEstopConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEstopConfigResponseDescriptor = $convert.base64Decode(
    'ChZTZXRFc3RvcENvbmZpZ1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI7CgdyZXF1ZXN0GAIgASgLMiEuYm9zZHluLmFwaS5TZXRF'
    'c3RvcENvbmZpZ1JlcXVlc3RSB3JlcXVlc3QSPAoNYWN0aXZlX2NvbmZpZxgDIAEoCzIXLmJvc2'
    'R5bi5hcGkuRXN0b3BDb25maWdSDGFjdGl2ZUNvbmZpZxJBCgZzdGF0dXMYBCABKA4yKS5ib3Nk'
    'eW4uYXBpLlNldEVzdG9wQ29uZmlnUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiXQoGU3RhdHVzEh'
    'IKDlNUQVRVU19VTktOT1dOEAASEgoOU1RBVFVTX1NVQ0NFU1MQARIVChFTVEFUVVNfSU5WQUxJ'
    'RF9JRBACEhQKEFNUQVRVU19NT1RPUlNfT04QBA==');

@$core.Deprecated('Use getEstopSystemStatusRequestDescriptor instead')
const GetEstopSystemStatusRequest$json = {
  '1': 'GetEstopSystemStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetEstopSystemStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstopSystemStatusRequestDescriptor = $convert.base64Decode(
    'ChtHZXRFc3RvcFN5c3RlbVN0YXR1c1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getEstopSystemStatusResponseDescriptor instead')
const GetEstopSystemStatusResponse$json = {
  '1': 'GetEstopSystemStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopSystemStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetEstopSystemStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstopSystemStatusResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFc3RvcFN5c3RlbVN0YXR1c1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchI1CgZzdGF0dXMYAyABKAsyHS5ib3NkeW4uYXBp'
    'LkVzdG9wU3lzdGVtU3RhdHVzUgZzdGF0dXM=');

