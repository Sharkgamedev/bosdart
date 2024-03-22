//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/spot_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spotCheckCommandRequestDescriptor instead')
const SpotCheckCommandRequest$json = {
  '1': 'SpotCheckCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'command', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SpotCheckCommandRequest.Command', '10': 'command'},
  ],
  '4': [SpotCheckCommandRequest_Command$json],
};

@$core.Deprecated('Use spotCheckCommandRequestDescriptor instead')
const SpotCheckCommandRequest_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'COMMAND_UNKNOWN', '2': 0},
    {'1': 'COMMAND_START', '2': 1},
    {'1': 'COMMAND_ABORT', '2': 2},
    {'1': 'COMMAND_REVERT_CAL', '2': 3},
  ],
};

/// Descriptor for `SpotCheckCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCheckCommandRequestDescriptor = $convert.base64Decode(
    'ChdTcG90Q2hlY2tDb21tYW5kUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchInCgVsZWFzZRgCIAEoCzIRLmJvc2R5bi5hcGkuTGVhc2VS'
    'BWxlYXNlEkoKB2NvbW1hbmQYAyABKA4yMC5ib3NkeW4uYXBpLnNwb3QuU3BvdENoZWNrQ29tbW'
    'FuZFJlcXVlc3QuQ29tbWFuZFIHY29tbWFuZCJcCgdDb21tYW5kEhMKD0NPTU1BTkRfVU5LTk9X'
    'ThAAEhEKDUNPTU1BTkRfU1RBUlQQARIRCg1DT01NQU5EX0FCT1JUEAISFgoSQ09NTUFORF9SRV'
    'ZFUlRfQ0FMEAM=');

@$core.Deprecated('Use spotCheckCommandResponseDescriptor instead')
const SpotCheckCommandResponse$json = {
  '1': 'SpotCheckCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SpotCheckCommandResponse.Status', '10': 'status'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [SpotCheckCommandResponse_Status$json],
};

@$core.Deprecated('Use spotCheckCommandResponseDescriptor instead')
const SpotCheckCommandResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ERROR', '2': 2},
  ],
};

/// Descriptor for `SpotCheckCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCheckCommandResponseDescriptor = $convert.base64Decode(
    'ChhTcG90Q2hlY2tDb21tYW5kUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1bHQYAiABKAsyGi5ib3Nk'
    'eW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBJICgZzdGF0dXMYAyABKA4yMC'
    '5ib3NkeW4uYXBpLnNwb3QuU3BvdENoZWNrQ29tbWFuZFJlc3BvbnNlLlN0YXR1c1IGc3RhdHVz'
    'EhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2UiPQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEA'
    'ASDQoJU1RBVFVTX09LEAESEAoMU1RBVFVTX0VSUk9SEAI=');

@$core.Deprecated('Use spotCheckFeedbackRequestDescriptor instead')
const SpotCheckFeedbackRequest$json = {
  '1': 'SpotCheckFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `SpotCheckFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCheckFeedbackRequestDescriptor = $convert.base64Decode(
    'ChhTcG90Q2hlY2tGZWVkYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse$json = {
  '1': 'SpotCheckFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.State', '10': 'state'},
    {'1': 'last_command', '3': 12, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SpotCheckCommandRequest.Command', '10': 'lastCommand'},
    {'1': 'error', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.Error', '10': 'error'},
    {'1': 'camera_results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.CameraResultsEntry', '10': 'cameraResults'},
    {'1': 'load_cell_results', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.LoadCellResultsEntry', '10': 'loadCellResults'},
    {'1': 'kinematic_cal_results', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.KinematicCalResultsEntry', '10': 'kinematicCalResults'},
    {'1': 'payload_result', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.spot.PayloadCheckResult', '10': 'payloadResult'},
    {
      '1': 'foot_height_results',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.FootHeightResultsEntry',
      '8': {'3': true},
      '10': 'footHeightResults',
    },
    {
      '1': 'leg_pair_results',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.LegPairResultsEntry',
      '8': {'3': true},
      '10': 'legPairResults',
    },
    {'1': 'hip_range_of_motion_results', '3': 13, '4': 3, '5': 11, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.HipRangeOfMotionResultsEntry', '10': 'hipRangeOfMotionResults'},
    {'1': 'progress', '3': 7, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'last_cal_timestamp', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastCalTimestamp'},
  ],
  '3': [SpotCheckFeedbackResponse_CameraResultsEntry$json, SpotCheckFeedbackResponse_LoadCellResultsEntry$json, SpotCheckFeedbackResponse_KinematicCalResultsEntry$json, SpotCheckFeedbackResponse_FootHeightResultsEntry$json, SpotCheckFeedbackResponse_LegPairResultsEntry$json, SpotCheckFeedbackResponse_HipRangeOfMotionResultsEntry$json],
  '4': [SpotCheckFeedbackResponse_State$json, SpotCheckFeedbackResponse_Error$json],
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_CameraResultsEntry$json = {
  '1': 'CameraResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.DepthPlaneSpotCheckResult', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_LoadCellResultsEntry$json = {
  '1': 'LoadCellResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LoadCellSpotCheckResult', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_KinematicCalResultsEntry$json = {
  '1': 'KinematicCalResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.JointKinematicCheckResult', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_FootHeightResultsEntry$json = {
  '1': 'FootHeightResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.FootHeightCheckResult', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_LegPairResultsEntry$json = {
  '1': 'LegPairResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegPairCheckResult', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_HipRangeOfMotionResultsEntry$json = {
  '1': 'HipRangeOfMotionResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.HipRangeOfMotionResult', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_USER_ABORTED', '2': 1},
    {'1': 'STATE_STARTING', '2': 2},
    {'1': 'STATE_LOADCELL_CAL', '2': 3},
    {'1': 'STATE_ENDSTOP_CAL', '2': 4},
    {'1': 'STATE_CAMERA_CHECK', '2': 5},
    {'1': 'STATE_BODY_POSING', '2': 6},
    {'1': 'STATE_FINISHED', '2': 7},
    {'1': 'STATE_REVERTING_CAL', '2': 8},
    {'1': 'STATE_ERROR', '2': 9},
    {'1': 'STATE_WAITING_FOR_COMMAND', '2': 10},
    {'1': 'STATE_HIP_RANGE_OF_MOTION_CHECK', '2': 11},
    {'1': 'STATE_GRIPPER_CAL', '2': 12},
    {'1': 'STATE_SIT_DOWN_AFTER_RUN', '2': 13},
    {'1': 'STATE_ARM_JOINT_CHECK', '2': 14},
  ],
};

@$core.Deprecated('Use spotCheckFeedbackResponseDescriptor instead')
const SpotCheckFeedbackResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_NONE', '2': 1},
    {'1': 'ERROR_UNEXPECTED_POWER_CHANGE', '2': 2},
    {'1': 'ERROR_INIT_IMU_CHECK', '2': 3},
    {'1': 'ERROR_INIT_NOT_SITTING', '2': 4},
    {'1': 'ERROR_LOADCELL_TIMEOUT', '2': 5},
    {'1': 'ERROR_POWER_ON_FAILURE', '2': 6},
    {'1': 'ERROR_ENDSTOP_TIMEOUT', '2': 7},
    {'1': 'ERROR_FAILED_STAND', '2': 8},
    {'1': 'ERROR_CAMERA_TIMEOUT', '2': 9},
    {'1': 'ERROR_GROUND_CHECK', '2': 10},
    {'1': 'ERROR_POWER_OFF_FAILURE', '2': 11},
    {'1': 'ERROR_REVERT_FAILURE', '2': 12},
    {'1': 'ERROR_FGKC_FAILURE', '2': 13},
    {'1': 'ERROR_GRIPPER_CAL_TIMEOUT', '2': 14},
    {'1': 'ERROR_ARM_CHECK_COLLISION', '2': 15},
    {'1': 'ERROR_ARM_CHECK_TIMEOUT', '2': 16},
  ],
};

/// Descriptor for `SpotCheckFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotCheckFeedbackResponseDescriptor = $convert.base64Decode(
    'ChlTcG90Q2hlY2tGZWVkYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJGCgVzdGF0ZRgCIAEoDjIwLmJvc2R5bi5hcGkuc3Bv'
    'dC5TcG90Q2hlY2tGZWVkYmFja1Jlc3BvbnNlLlN0YXRlUgVzdGF0ZRJTCgxsYXN0X2NvbW1hbm'
    'QYDCABKA4yMC5ib3NkeW4uYXBpLnNwb3QuU3BvdENoZWNrQ29tbWFuZFJlcXVlc3QuQ29tbWFu'
    'ZFILbGFzdENvbW1hbmQSRgoFZXJyb3IYBiABKA4yMC5ib3NkeW4uYXBpLnNwb3QuU3BvdENoZW'
    'NrRmVlZGJhY2tSZXNwb25zZS5FcnJvclIFZXJyb3ISZAoOY2FtZXJhX3Jlc3VsdHMYAyADKAsy'
    'PS5ib3NkeW4uYXBpLnNwb3QuU3BvdENoZWNrRmVlZGJhY2tSZXNwb25zZS5DYW1lcmFSZXN1bH'
    'RzRW50cnlSDWNhbWVyYVJlc3VsdHMSawoRbG9hZF9jZWxsX3Jlc3VsdHMYBCADKAsyPy5ib3Nk'
    'eW4uYXBpLnNwb3QuU3BvdENoZWNrRmVlZGJhY2tSZXNwb25zZS5Mb2FkQ2VsbFJlc3VsdHNFbn'
    'RyeVIPbG9hZENlbGxSZXN1bHRzEncKFWtpbmVtYXRpY19jYWxfcmVzdWx0cxgFIAMoCzJDLmJv'
    'c2R5bi5hcGkuc3BvdC5TcG90Q2hlY2tGZWVkYmFja1Jlc3BvbnNlLktpbmVtYXRpY0NhbFJlc3'
    'VsdHNFbnRyeVITa2luZW1hdGljQ2FsUmVzdWx0cxJKCg5wYXlsb2FkX3Jlc3VsdBgIIAEoCzIj'
    'LmJvc2R5bi5hcGkuc3BvdC5QYXlsb2FkQ2hlY2tSZXN1bHRSDXBheWxvYWRSZXN1bHQSdQoTZm'
    '9vdF9oZWlnaHRfcmVzdWx0cxgKIAMoCzJBLmJvc2R5bi5hcGkuc3BvdC5TcG90Q2hlY2tGZWVk'
    'YmFja1Jlc3BvbnNlLkZvb3RIZWlnaHRSZXN1bHRzRW50cnlCAhgBUhFmb290SGVpZ2h0UmVzdW'
    'x0cxJsChBsZWdfcGFpcl9yZXN1bHRzGAsgAygLMj4uYm9zZHluLmFwaS5zcG90LlNwb3RDaGVj'
    'a0ZlZWRiYWNrUmVzcG9uc2UuTGVnUGFpclJlc3VsdHNFbnRyeUICGAFSDmxlZ1BhaXJSZXN1bH'
    'RzEoUBChtoaXBfcmFuZ2Vfb2ZfbW90aW9uX3Jlc3VsdHMYDSADKAsyRy5ib3NkeW4uYXBpLnNw'
    'b3QuU3BvdENoZWNrRmVlZGJhY2tSZXNwb25zZS5IaXBSYW5nZU9mTW90aW9uUmVzdWx0c0VudH'
    'J5UhdoaXBSYW5nZU9mTW90aW9uUmVzdWx0cxIaCghwcm9ncmVzcxgHIAEoAlIIcHJvZ3Jlc3MS'
    'SAoSbGFzdF9jYWxfdGltZXN0YW1wGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IQbGFzdENhbFRpbWVzdGFtcBpsChJDYW1lcmFSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSQAoFdmFsdWUYAiABKAsyKi5ib3NkeW4uYXBpLnNwb3QuRGVwdGhQbGFuZVNwb3RDaGVja1'
    'Jlc3VsdFIFdmFsdWU6AjgBGmwKFExvYWRDZWxsUmVzdWx0c0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5Ej4KBXZhbHVlGAIgASgLMiguYm9zZHluLmFwaS5zcG90LkxvYWRDZWxsU3BvdENoZWNrUm'
    'VzdWx0UgV2YWx1ZToCOAEacgoYS2luZW1hdGljQ2FsUmVzdWx0c0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EkAKBXZhbHVlGAIgASgLMiouYm9zZHluLmFwaS5zcG90LkpvaW50S2luZW1hdGljQ2'
    'hlY2tSZXN1bHRSBXZhbHVlOgI4ARpsChZGb290SGVpZ2h0UmVzdWx0c0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EjwKBXZhbHVlGAIgASgLMiYuYm9zZHluLmFwaS5zcG90LkZvb3RIZWlnaHRDaG'
    'Vja1Jlc3VsdFIFdmFsdWU6AjgBGmYKE0xlZ1BhaXJSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSOQoFdmFsdWUYAiABKAsyIy5ib3NkeW4uYXBpLnNwb3QuTGVnUGFpckNoZWNrUmVzdW'
    'x0UgV2YWx1ZToCOAEacwocSGlwUmFuZ2VPZk1vdGlvblJlc3VsdHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmJvc2R5bi5hcGkuc3BvdC5IaXBSYW5nZU9mTW90aW'
    '9uUmVzdWx0UgV2YWx1ZToCOAEi9gIKBVN0YXRlEhEKDVNUQVRFX1VOS05PV04QABIWChJTVEFU'
    'RV9VU0VSX0FCT1JURUQQARISCg5TVEFURV9TVEFSVElORxACEhYKElNUQVRFX0xPQURDRUxMX0'
    'NBTBADEhUKEVNUQVRFX0VORFNUT1BfQ0FMEAQSFgoSU1RBVEVfQ0FNRVJBX0NIRUNLEAUSFQoR'
    'U1RBVEVfQk9EWV9QT1NJTkcQBhISCg5TVEFURV9GSU5JU0hFRBAHEhcKE1NUQVRFX1JFVkVSVE'
    'lOR19DQUwQCBIPCgtTVEFURV9FUlJPUhAJEh0KGVNUQVRFX1dBSVRJTkdfRk9SX0NPTU1BTkQQ'
    'ChIjCh9TVEFURV9ISVBfUkFOR0VfT0ZfTU9USU9OX0NIRUNLEAsSFQoRU1RBVEVfR1JJUFBFUl'
    '9DQUwQDBIcChhTVEFURV9TSVRfRE9XTl9BRlRFUl9SVU4QDRIZChVTVEFURV9BUk1fSk9JTlRf'
    'Q0hFQ0sQDiLKAwoFRXJyb3ISEQoNRVJST1JfVU5LTk9XThAAEg4KCkVSUk9SX05PTkUQARIhCh'
    '1FUlJPUl9VTkVYUEVDVEVEX1BPV0VSX0NIQU5HRRACEhgKFEVSUk9SX0lOSVRfSU1VX0NIRUNL'
    'EAMSGgoWRVJST1JfSU5JVF9OT1RfU0lUVElORxAEEhoKFkVSUk9SX0xPQURDRUxMX1RJTUVPVV'
    'QQBRIaChZFUlJPUl9QT1dFUl9PTl9GQUlMVVJFEAYSGQoVRVJST1JfRU5EU1RPUF9USU1FT1VU'
    'EAcSFgoSRVJST1JfRkFJTEVEX1NUQU5EEAgSGAoURVJST1JfQ0FNRVJBX1RJTUVPVVQQCRIWCh'
    'JFUlJPUl9HUk9VTkRfQ0hFQ0sQChIbChdFUlJPUl9QT1dFUl9PRkZfRkFJTFVSRRALEhgKFEVS'
    'Uk9SX1JFVkVSVF9GQUlMVVJFEAwSFgoSRVJST1JfRkdLQ19GQUlMVVJFEA0SHQoZRVJST1JfR1'
    'JJUFBFUl9DQUxfVElNRU9VVBAOEh0KGUVSUk9SX0FSTV9DSEVDS19DT0xMSVNJT04QDxIbChdF'
    'UlJPUl9BUk1fQ0hFQ0tfVElNRU9VVBAQ');

@$core.Deprecated('Use depthPlaneSpotCheckResultDescriptor instead')
const DepthPlaneSpotCheckResult$json = {
  '1': 'DepthPlaneSpotCheckResult',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DepthPlaneSpotCheckResult.Status', '10': 'status'},
    {'1': 'severity_score', '3': 2, '4': 1, '5': 2, '10': 'severityScore'},
  ],
  '4': [DepthPlaneSpotCheckResult_Status$json],
};

@$core.Deprecated('Use depthPlaneSpotCheckResultDescriptor instead')
const DepthPlaneSpotCheckResult_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_WARNING', '2': 2},
    {'1': 'STATUS_ERROR', '2': 3},
  ],
};

/// Descriptor for `DepthPlaneSpotCheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depthPlaneSpotCheckResultDescriptor = $convert.base64Decode(
    'ChlEZXB0aFBsYW5lU3BvdENoZWNrUmVzdWx0EkkKBnN0YXR1cxgBIAEoDjIxLmJvc2R5bi5hcG'
    'kuc3BvdC5EZXB0aFBsYW5lU3BvdENoZWNrUmVzdWx0LlN0YXR1c1IGc3RhdHVzEiUKDnNldmVy'
    'aXR5X3Njb3JlGAIgASgCUg1zZXZlcml0eVNjb3JlIlEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk'
    '9XThAAEg0KCVNUQVRVU19PSxABEhIKDlNUQVRVU19XQVJOSU5HEAISEAoMU1RBVFVTX0VSUk9S'
    'EAM=');

@$core.Deprecated('Use payloadCheckResultDescriptor instead')
const PayloadCheckResult$json = {
  '1': 'PayloadCheckResult',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.PayloadCheckResult.Error', '10': 'error'},
    {'1': 'extra_payload', '3': 2, '4': 1, '5': 2, '10': 'extraPayload'},
  ],
  '4': [PayloadCheckResult_Error$json],
};

@$core.Deprecated('Use payloadCheckResultDescriptor instead')
const PayloadCheckResult_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_NONE', '2': 1},
    {'1': 'ERROR_MASS_DISCREPANCY', '2': 2},
  ],
};

/// Descriptor for `PayloadCheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadCheckResultDescriptor = $convert.base64Decode(
    'ChJQYXlsb2FkQ2hlY2tSZXN1bHQSPwoFZXJyb3IYASABKA4yKS5ib3NkeW4uYXBpLnNwb3QuUG'
    'F5bG9hZENoZWNrUmVzdWx0LkVycm9yUgVlcnJvchIjCg1leHRyYV9wYXlsb2FkGAIgASgCUgxl'
    'eHRyYVBheWxvYWQiRgoFRXJyb3ISEQoNRVJST1JfVU5LTk9XThAAEg4KCkVSUk9SX05PTkUQAR'
    'IaChZFUlJPUl9NQVNTX0RJU0NSRVBBTkNZEAI=');

@$core.Deprecated('Use loadCellSpotCheckResultDescriptor instead')
const LoadCellSpotCheckResult$json = {
  '1': 'LoadCellSpotCheckResult',
  '2': [
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.LoadCellSpotCheckResult.Error', '10': 'error'},
    {'1': 'zero', '3': 3, '4': 1, '5': 2, '10': 'zero'},
    {'1': 'old_zero', '3': 4, '4': 1, '5': 2, '10': 'oldZero'},
  ],
  '4': [LoadCellSpotCheckResult_Error$json],
};

@$core.Deprecated('Use loadCellSpotCheckResultDescriptor instead')
const LoadCellSpotCheckResult_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_NONE', '2': 1},
    {'1': 'ERROR_ZERO_OUT_OF_RANGE', '2': 2},
  ],
};

/// Descriptor for `LoadCellSpotCheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadCellSpotCheckResultDescriptor = $convert.base64Decode(
    'ChdMb2FkQ2VsbFNwb3RDaGVja1Jlc3VsdBJECgVlcnJvchgCIAEoDjIuLmJvc2R5bi5hcGkuc3'
    'BvdC5Mb2FkQ2VsbFNwb3RDaGVja1Jlc3VsdC5FcnJvclIFZXJyb3ISEgoEemVybxgDIAEoAlIE'
    'emVybxIZCghvbGRfemVybxgEIAEoAlIHb2xkWmVybyJHCgVFcnJvchIRCg1FUlJPUl9VTktOT1'
    'dOEAASDgoKRVJST1JfTk9ORRABEhsKF0VSUk9SX1pFUk9fT1VUX09GX1JBTkdFEAI=');

@$core.Deprecated('Use jointKinematicCheckResultDescriptor instead')
const JointKinematicCheckResult$json = {
  '1': 'JointKinematicCheckResult',
  '2': [
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.JointKinematicCheckResult.Error', '10': 'error'},
    {'1': 'offset', '3': 3, '4': 1, '5': 2, '10': 'offset'},
    {'1': 'old_offset', '3': 4, '4': 1, '5': 2, '10': 'oldOffset'},
    {'1': 'health_score', '3': 5, '4': 1, '5': 2, '10': 'healthScore'},
  ],
  '4': [JointKinematicCheckResult_Error$json],
};

@$core.Deprecated('Use jointKinematicCheckResultDescriptor instead')
const JointKinematicCheckResult_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_NONE', '2': 1},
    {'1': 'ERROR_CLUTCH_SLIP', '2': 2},
    {'1': 'ERROR_INVALID_RANGE_OF_MOTION', '2': 3},
    {'1': 'ERROR_ENCODER_SHIFTED', '2': 4},
    {'1': 'ERROR_COLLISION', '2': 5},
  ],
};

/// Descriptor for `JointKinematicCheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jointKinematicCheckResultDescriptor = $convert.base64Decode(
    'ChlKb2ludEtpbmVtYXRpY0NoZWNrUmVzdWx0EkYKBWVycm9yGAIgASgOMjAuYm9zZHluLmFwaS'
    '5zcG90LkpvaW50S2luZW1hdGljQ2hlY2tSZXN1bHQuRXJyb3JSBWVycm9yEhYKBm9mZnNldBgD'
    'IAEoAlIGb2Zmc2V0Eh0KCm9sZF9vZmZzZXQYBCABKAJSCW9sZE9mZnNldBIhCgxoZWFsdGhfc2'
    'NvcmUYBSABKAJSC2hlYWx0aFNjb3JlIpQBCgVFcnJvchIRCg1FUlJPUl9VTktOT1dOEAASDgoK'
    'RVJST1JfTk9ORRABEhUKEUVSUk9SX0NMVVRDSF9TTElQEAISIQodRVJST1JfSU5WQUxJRF9SQU'
    '5HRV9PRl9NT1RJT04QAxIZChVFUlJPUl9FTkNPREVSX1NISUZURUQQBBITCg9FUlJPUl9DT0xM'
    'SVNJT04QBQ==');

@$core.Deprecated('Use footHeightCheckResultDescriptor instead')
const FootHeightCheckResult$json = {
  '1': 'FootHeightCheckResult',
  '2': [
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.FootHeightCheckResult.Status', '10': 'status'},
    {'1': 'foot_height_error_from_mean', '3': 3, '4': 1, '5': 2, '10': 'footHeightErrorFromMean'},
  ],
  '4': [FootHeightCheckResult_Status$json],
};

@$core.Deprecated('Use footHeightCheckResultDescriptor instead')
const FootHeightCheckResult_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_WARNING', '2': 2},
    {'1': 'STATUS_ERROR', '2': 3},
  ],
};

/// Descriptor for `FootHeightCheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List footHeightCheckResultDescriptor = $convert.base64Decode(
    'ChVGb290SGVpZ2h0Q2hlY2tSZXN1bHQSRQoGc3RhdHVzGAIgASgOMi0uYm9zZHluLmFwaS5zcG'
    '90LkZvb3RIZWlnaHRDaGVja1Jlc3VsdC5TdGF0dXNSBnN0YXR1cxI8Chtmb290X2hlaWdodF9l'
    'cnJvcl9mcm9tX21lYW4YAyABKAJSF2Zvb3RIZWlnaHRFcnJvckZyb21NZWFuIlEKBlN0YXR1cx'
    'ISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhIKDlNUQVRVU19XQVJOSU5HEAIS'
    'EAoMU1RBVFVTX0VSUk9SEAM=');

@$core.Deprecated('Use legPairCheckResultDescriptor instead')
const LegPairCheckResult$json = {
  '1': 'LegPairCheckResult',
  '2': [
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.LegPairCheckResult.Status', '10': 'status'},
    {'1': 'leg_pair_distance_change', '3': 3, '4': 1, '5': 2, '10': 'legPairDistanceChange'},
  ],
  '4': [LegPairCheckResult_Status$json],
};

@$core.Deprecated('Use legPairCheckResultDescriptor instead')
const LegPairCheckResult_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_WARNING', '2': 2},
    {'1': 'STATUS_ERROR', '2': 3},
  ],
};

/// Descriptor for `LegPairCheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legPairCheckResultDescriptor = $convert.base64Decode(
    'ChJMZWdQYWlyQ2hlY2tSZXN1bHQSQgoGc3RhdHVzGAIgASgOMiouYm9zZHluLmFwaS5zcG90Lk'
    'xlZ1BhaXJDaGVja1Jlc3VsdC5TdGF0dXNSBnN0YXR1cxI3ChhsZWdfcGFpcl9kaXN0YW5jZV9j'
    'aGFuZ2UYAyABKAJSFWxlZ1BhaXJEaXN0YW5jZUNoYW5nZSJRCgZTdGF0dXMSEgoOU1RBVFVTX1'
    'VOS05PV04QABINCglTVEFUVVNfT0sQARISCg5TVEFUVVNfV0FSTklORxACEhAKDFNUQVRVU19F'
    'UlJPUhAD');

@$core.Deprecated('Use hipRangeOfMotionResultDescriptor instead')
const HipRangeOfMotionResult$json = {
  '1': 'HipRangeOfMotionResult',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.HipRangeOfMotionResult.Error', '10': 'error'},
    {'1': 'hx', '3': 2, '4': 3, '5': 2, '10': 'hx'},
    {'1': 'hy', '3': 3, '4': 3, '5': 2, '10': 'hy'},
  ],
  '4': [HipRangeOfMotionResult_Error$json],
};

@$core.Deprecated('Use hipRangeOfMotionResultDescriptor instead')
const HipRangeOfMotionResult_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_NONE', '2': 1},
    {'1': 'ERROR_OBSTRUCTED', '2': 2},
  ],
};

/// Descriptor for `HipRangeOfMotionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hipRangeOfMotionResultDescriptor = $convert.base64Decode(
    'ChZIaXBSYW5nZU9mTW90aW9uUmVzdWx0EkMKBWVycm9yGAEgASgOMi0uYm9zZHluLmFwaS5zcG'
    '90LkhpcFJhbmdlT2ZNb3Rpb25SZXN1bHQuRXJyb3JSBWVycm9yEg4KAmh4GAIgAygCUgJoeBIO'
    'CgJoeRgDIAMoAlICaHkiQAoFRXJyb3ISEQoNRVJST1JfVU5LTk9XThAAEg4KCkVSUk9SX05PTk'
    'UQARIUChBFUlJPUl9PQlNUUlVDVEVEEAI=');

@$core.Deprecated('Use cameraCalibrationCommandRequestDescriptor instead')
const CameraCalibrationCommandRequest$json = {
  '1': 'CameraCalibrationCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'command', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.CameraCalibrationCommandRequest.Command', '10': 'command'},
  ],
  '4': [CameraCalibrationCommandRequest_Command$json],
};

@$core.Deprecated('Use cameraCalibrationCommandRequestDescriptor instead')
const CameraCalibrationCommandRequest_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'COMMAND_UNKNOWN', '2': 0},
    {'1': 'COMMAND_START', '2': 1},
    {'1': 'COMMAND_CANCEL', '2': 2},
  ],
};

/// Descriptor for `CameraCalibrationCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraCalibrationCommandRequestDescriptor = $convert.base64Decode(
    'Ch9DYW1lcmFDYWxpYnJhdGlvbkNvbW1hbmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2'
    'R5bi5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFw'
    'aS5MZWFzZVIFbGVhc2USUgoHY29tbWFuZBgDIAEoDjI4LmJvc2R5bi5hcGkuc3BvdC5DYW1lcm'
    'FDYWxpYnJhdGlvbkNvbW1hbmRSZXF1ZXN0LkNvbW1hbmRSB2NvbW1hbmQiRQoHQ29tbWFuZBIT'
    'Cg9DT01NQU5EX1VOS05PV04QABIRCg1DT01NQU5EX1NUQVJUEAESEgoOQ09NTUFORF9DQU5DRU'
    'wQAg==');

@$core.Deprecated('Use cameraCalibrationCommandResponseDescriptor instead')
const CameraCalibrationCommandResponse$json = {
  '1': 'CameraCalibrationCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
};

/// Descriptor for `CameraCalibrationCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraCalibrationCommandResponseDescriptor = $convert.base64Decode(
    'CiBDYW1lcmFDYWxpYnJhdGlvbkNvbW1hbmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3'
    'NkeW4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEo'
    'CzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0');

@$core.Deprecated('Use cameraCalibrationFeedbackRequestDescriptor instead')
const CameraCalibrationFeedbackRequest$json = {
  '1': 'CameraCalibrationFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `CameraCalibrationFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraCalibrationFeedbackRequestDescriptor = $convert.base64Decode(
    'CiBDYW1lcmFDYWxpYnJhdGlvbkZlZWRiYWNrUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3'
    'NkeW4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use cameraCalibrationFeedbackResponseDescriptor instead')
const CameraCalibrationFeedbackResponse$json = {
  '1': 'CameraCalibrationFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.CameraCalibrationFeedbackResponse.Status', '10': 'status'},
    {'1': 'progress', '3': 3, '4': 1, '5': 2, '10': 'progress'},
  ],
  '4': [CameraCalibrationFeedbackResponse_Status$json],
};

@$core.Deprecated('Use cameraCalibrationFeedbackResponseDescriptor instead')
const CameraCalibrationFeedbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_PROCESSING', '2': 1},
    {'1': 'STATUS_SUCCESS', '2': 2},
    {'1': 'STATUS_USER_CANCELED', '2': 3},
    {'1': 'STATUS_POWER_ERROR', '2': 4},
    {'1': 'STATUS_LEASE_ERROR', '2': 5},
    {'1': 'STATUS_ROBOT_COMMAND_ERROR', '2': 7},
    {'1': 'STATUS_CALIBRATION_ERROR', '2': 8},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 9},
    {'1': 'STATUS_CAMERA_FOCUS_ERROR', '2': 14},
    {'1': 'STATUS_TARGET_NOT_CENTERED', '2': 6},
    {'1': 'STATUS_TARGET_NOT_IN_VIEW', '2': 11},
    {'1': 'STATUS_TARGET_NOT_GRAVITY_ALIGNED', '2': 12},
    {'1': 'STATUS_TARGET_UPSIDE_DOWN', '2': 13},
    {'1': 'STATUS_NEVER_RUN', '2': 10},
    {'1': 'STATUS_CAMERA_NOT_DETECTED', '2': 15},
    {'1': 'STATUS_INTRINSIC_WRITE_FAILED', '2': 16},
    {'1': 'STATUS_EXTRINSIC_WRITE_FAILED', '2': 17},
    {'1': 'STATUS_CALIBRATION_VERIFICATION_FAILED', '2': 18},
  ],
};

/// Descriptor for `CameraCalibrationFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraCalibrationFeedbackResponseDescriptor = $convert.base64Decode(
    'CiFDYW1lcmFDYWxpYnJhdGlvbkZlZWRiYWNrUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm'
    '9zZHluLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyElEKBnN0YXR1cxgCIAEoDjI5LmJvc2R5'
    'bi5hcGkuc3BvdC5DYW1lcmFDYWxpYnJhdGlvbkZlZWRiYWNrUmVzcG9uc2UuU3RhdHVzUgZzdG'
    'F0dXMSGgoIcHJvZ3Jlc3MYAyABKAJSCHByb2dyZXNzIrYECgZTdGF0dXMSEgoOU1RBVFVTX1VO'
    'S05PV04QABIVChFTVEFUVVNfUFJPQ0VTU0lORxABEhIKDlNUQVRVU19TVUNDRVNTEAISGAoUU1'
    'RBVFVTX1VTRVJfQ0FOQ0VMRUQQAxIWChJTVEFUVVNfUE9XRVJfRVJST1IQBBIWChJTVEFUVVNf'
    'TEVBU0VfRVJST1IQBRIeChpTVEFUVVNfUk9CT1RfQ09NTUFORF9FUlJPUhAHEhwKGFNUQVRVU1'
    '9DQUxJQlJBVElPTl9FUlJPUhAIEhkKFVNUQVRVU19JTlRFUk5BTF9FUlJPUhAJEh0KGVNUQVRV'
    'U19DQU1FUkFfRk9DVVNfRVJST1IQDhIeChpTVEFUVVNfVEFSR0VUX05PVF9DRU5URVJFRBAGEh'
    '0KGVNUQVRVU19UQVJHRVRfTk9UX0lOX1ZJRVcQCxIlCiFTVEFUVVNfVEFSR0VUX05PVF9HUkFW'
    'SVRZX0FMSUdORUQQDBIdChlTVEFUVVNfVEFSR0VUX1VQU0lERV9ET1dOEA0SFAoQU1RBVFVTX0'
    '5FVkVSX1JVThAKEh4KGlNUQVRVU19DQU1FUkFfTk9UX0RFVEVDVEVEEA8SIQodU1RBVFVTX0lO'
    'VFJJTlNJQ19XUklURV9GQUlMRUQQEBIhCh1TVEFUVVNfRVhUUklOU0lDX1dSSVRFX0ZBSUxFRB'
    'AREioKJlNUQVRVU19DQUxJQlJBVElPTl9WRVJJRklDQVRJT05fRkFJTEVEEBI=');

