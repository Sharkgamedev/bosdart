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
    {'1': 'hip_range_of_motion_results', '3': 13, '4': 3, '5': 11, '6': '.bosdyn.api.spot.SpotCheckFeedbackResponse.HipRangeOfMotionResultsEntry', '10': 'hipRangeOfMotionResults'},
    {'1': 'progress', '3': 7, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'last_cal_timestamp', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastCalTimestamp'},
  ],
  '3': [SpotCheckFeedbackResponse_CameraResultsEntry$json, SpotCheckFeedbackResponse_LoadCellResultsEntry$json, SpotCheckFeedbackResponse_KinematicCalResultsEntry$json, SpotCheckFeedbackResponse_HipRangeOfMotionResultsEntry$json],
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
    'LmJvc2R5bi5hcGkuc3BvdC5QYXlsb2FkQ2hlY2tSZXN1bHRSDXBheWxvYWRSZXN1bHQShQEKG2'
    'hpcF9yYW5nZV9vZl9tb3Rpb25fcmVzdWx0cxgNIAMoCzJHLmJvc2R5bi5hcGkuc3BvdC5TcG90'
    'Q2hlY2tGZWVkYmFja1Jlc3BvbnNlLkhpcFJhbmdlT2ZNb3Rpb25SZXN1bHRzRW50cnlSF2hpcF'
    'JhbmdlT2ZNb3Rpb25SZXN1bHRzEhoKCHByb2dyZXNzGAcgASgCUghwcm9ncmVzcxJIChJsYXN0'
    'X2NhbF90aW1lc3RhbXAYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBsYXN0Q2'
    'FsVGltZXN0YW1wGmwKEkNhbWVyYVJlc3VsdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJACgV2'
    'YWx1ZRgCIAEoCzIqLmJvc2R5bi5hcGkuc3BvdC5EZXB0aFBsYW5lU3BvdENoZWNrUmVzdWx0Ug'
    'V2YWx1ZToCOAEabAoUTG9hZENlbGxSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPgoF'
    'dmFsdWUYAiABKAsyKC5ib3NkeW4uYXBpLnNwb3QuTG9hZENlbGxTcG90Q2hlY2tSZXN1bHRSBX'
    'ZhbHVlOgI4ARpyChhLaW5lbWF0aWNDYWxSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'QAoFdmFsdWUYAiABKAsyKi5ib3NkeW4uYXBpLnNwb3QuSm9pbnRLaW5lbWF0aWNDaGVja1Jlc3'
    'VsdFIFdmFsdWU6AjgBGnMKHEhpcFJhbmdlT2ZNb3Rpb25SZXN1bHRzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSPQoFdmFsdWUYAiABKAsyJy5ib3NkeW4uYXBpLnNwb3QuSGlwUmFuZ2VPZk1vdG'
    'lvblJlc3VsdFIFdmFsdWU6AjgBIvYCCgVTdGF0ZRIRCg1TVEFURV9VTktOT1dOEAASFgoSU1RB'
    'VEVfVVNFUl9BQk9SVEVEEAESEgoOU1RBVEVfU1RBUlRJTkcQAhIWChJTVEFURV9MT0FEQ0VMTF'
    '9DQUwQAxIVChFTVEFURV9FTkRTVE9QX0NBTBAEEhYKElNUQVRFX0NBTUVSQV9DSEVDSxAFEhUK'
    'EVNUQVRFX0JPRFlfUE9TSU5HEAYSEgoOU1RBVEVfRklOSVNIRUQQBxIXChNTVEFURV9SRVZFUl'
    'RJTkdfQ0FMEAgSDwoLU1RBVEVfRVJST1IQCRIdChlTVEFURV9XQUlUSU5HX0ZPUl9DT01NQU5E'
    'EAoSIwofU1RBVEVfSElQX1JBTkdFX09GX01PVElPTl9DSEVDSxALEhUKEVNUQVRFX0dSSVBQRV'
    'JfQ0FMEAwSHAoYU1RBVEVfU0lUX0RPV05fQUZURVJfUlVOEA0SGQoVU1RBVEVfQVJNX0pPSU5U'
    'X0NIRUNLEA4iygMKBUVycm9yEhEKDUVSUk9SX1VOS05PV04QABIOCgpFUlJPUl9OT05FEAESIQ'
    'odRVJST1JfVU5FWFBFQ1RFRF9QT1dFUl9DSEFOR0UQAhIYChRFUlJPUl9JTklUX0lNVV9DSEVD'
    'SxADEhoKFkVSUk9SX0lOSVRfTk9UX1NJVFRJTkcQBBIaChZFUlJPUl9MT0FEQ0VMTF9USU1FT1'
    'VUEAUSGgoWRVJST1JfUE9XRVJfT05fRkFJTFVSRRAGEhkKFUVSUk9SX0VORFNUT1BfVElNRU9V'
    'VBAHEhYKEkVSUk9SX0ZBSUxFRF9TVEFORBAIEhgKFEVSUk9SX0NBTUVSQV9USU1FT1VUEAkSFg'
    'oSRVJST1JfR1JPVU5EX0NIRUNLEAoSGwoXRVJST1JfUE9XRVJfT0ZGX0ZBSUxVUkUQCxIYChRF'
    'UlJPUl9SRVZFUlRfRkFJTFVSRRAMEhYKEkVSUk9SX0ZHS0NfRkFJTFVSRRANEh0KGUVSUk9SX0'
    'dSSVBQRVJfQ0FMX1RJTUVPVVQQDhIdChlFUlJPUl9BUk1fQ0hFQ0tfQ09MTElTSU9OEA8SGwoX'
    'RVJST1JfQVJNX0NIRUNLX1RJTUVPVVQQEA==');

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

@$core.Deprecated('Use gripperCameraCalibrationCommandRequestDescriptor instead')
const GripperCameraCalibrationCommandRequest$json = {
  '1': 'GripperCameraCalibrationCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'command', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.GripperCameraCalibrationCommandRequest.Command', '10': 'command'},
  ],
  '4': [GripperCameraCalibrationCommandRequest_Command$json],
};

@$core.Deprecated('Use gripperCameraCalibrationCommandRequestDescriptor instead')
const GripperCameraCalibrationCommandRequest_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'COMMAND_UNKNOWN', '2': 0},
    {'1': 'COMMAND_START', '2': 1},
    {'1': 'COMMAND_CANCEL', '2': 2},
  ],
};

/// Descriptor for `GripperCameraCalibrationCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraCalibrationCommandRequestDescriptor = $convert.base64Decode(
    'CiZHcmlwcGVyQ2FtZXJhQ2FsaWJyYXRpb25Db21tYW5kUmVxdWVzdBIxCgZoZWFkZXIYASABKA'
    'syGS5ib3NkeW4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchInCgVsZWFzZRgCIAEoCzIRLmJv'
    'c2R5bi5hcGkuTGVhc2VSBWxlYXNlElkKB2NvbW1hbmQYAyABKA4yPy5ib3NkeW4uYXBpLnNwb3'
    'QuR3JpcHBlckNhbWVyYUNhbGlicmF0aW9uQ29tbWFuZFJlcXVlc3QuQ29tbWFuZFIHY29tbWFu'
    'ZCJFCgdDb21tYW5kEhMKD0NPTU1BTkRfVU5LTk9XThAAEhEKDUNPTU1BTkRfU1RBUlQQARISCg'
    '5DT01NQU5EX0NBTkNFTBAC');

@$core.Deprecated('Use gripperCameraCalibrationCommandResponseDescriptor instead')
const GripperCameraCalibrationCommandResponse$json = {
  '1': 'GripperCameraCalibrationCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
};

/// Descriptor for `GripperCameraCalibrationCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraCalibrationCommandResponseDescriptor = $convert.base64Decode(
    'CidHcmlwcGVyQ2FtZXJhQ2FsaWJyYXRpb25Db21tYW5kUmVzcG9uc2USMgoGaGVhZGVyGAEgAS'
    'gLMhouYm9zZHluLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1'
    'bHQYAiABKAsyGi5ib3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdA==');

@$core.Deprecated('Use gripperCameraCalibrationFeedbackRequestDescriptor instead')
const GripperCameraCalibrationFeedbackRequest$json = {
  '1': 'GripperCameraCalibrationFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GripperCameraCalibrationFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraCalibrationFeedbackRequestDescriptor = $convert.base64Decode(
    'CidHcmlwcGVyQ2FtZXJhQ2FsaWJyYXRpb25GZWVkYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgAS'
    'gLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use gripperCameraCalibrationFeedbackResponseDescriptor instead')
const GripperCameraCalibrationFeedbackResponse$json = {
  '1': 'GripperCameraCalibrationFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.GripperCameraCalibrationFeedbackResponse.Status', '10': 'status'},
    {'1': 'progress', '3': 3, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'lease_use_result', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
  '4': [GripperCameraCalibrationFeedbackResponse_Status$json],
};

@$core.Deprecated('Use gripperCameraCalibrationFeedbackResponseDescriptor instead')
const GripperCameraCalibrationFeedbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_PROCESSING', '2': 1},
    {'1': 'STATUS_SUCCESS', '2': 2},
    {'1': 'STATUS_NEVER_RUN', '2': 3},
    {'1': 'STATUS_USER_CANCELED', '2': 4},
    {'1': 'STATUS_POWER_ERROR', '2': 5},
    {'1': 'STATUS_LEASE_ERROR', '2': 6},
    {'1': 'STATUS_CALIBRATION_ERROR', '2': 8},
    {'1': 'STATUS_INITIALIZATION_ERROR', '2': 9},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 10},
    {'1': 'STATUS_TARGET_NOT_CENTERED', '2': 11},
    {'1': 'STATUS_TARGET_NOT_IN_VIEW', '2': 12},
    {'1': 'STATUS_TARGET_NOT_GRAVITY_ALIGNED', '2': 13},
    {'1': 'STATUS_TARGET_UPSIDE_DOWN', '2': 14},
    {'1': 'STATUS_STUCK', '2': 15},
  ],
};

/// Descriptor for `GripperCameraCalibrationFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperCameraCalibrationFeedbackResponseDescriptor = $convert.base64Decode(
    'CihHcmlwcGVyQ2FtZXJhQ2FsaWJyYXRpb25GZWVkYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIA'
    'EoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJYCgZzdGF0dXMYAiABKA4y'
    'QC5ib3NkeW4uYXBpLnNwb3QuR3JpcHBlckNhbWVyYUNhbGlicmF0aW9uRmVlZGJhY2tSZXNwb2'
    '5zZS5TdGF0dXNSBnN0YXR1cxIaCghwcm9ncmVzcxgDIAEoAlIIcHJvZ3Jlc3MSRAoQbGVhc2Vf'
    'dXNlX3Jlc3VsdBgEIAEoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUm'
    'VzdWx0IpgDCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABIVChFTVEFUVVNfUFJPQ0VTU0lO'
    'RxABEhIKDlNUQVRVU19TVUNDRVNTEAISFAoQU1RBVFVTX05FVkVSX1JVThADEhgKFFNUQVRVU1'
    '9VU0VSX0NBTkNFTEVEEAQSFgoSU1RBVFVTX1BPV0VSX0VSUk9SEAUSFgoSU1RBVFVTX0xFQVNF'
    'X0VSUk9SEAYSHAoYU1RBVFVTX0NBTElCUkFUSU9OX0VSUk9SEAgSHwobU1RBVFVTX0lOSVRJQU'
    'xJWkFUSU9OX0VSUk9SEAkSGQoVU1RBVFVTX0lOVEVSTkFMX0VSUk9SEAoSHgoaU1RBVFVTX1RB'
    'UkdFVF9OT1RfQ0VOVEVSRUQQCxIdChlTVEFUVVNfVEFSR0VUX05PVF9JTl9WSUVXEAwSJQohU1'
    'RBVFVTX1RBUkdFVF9OT1RfR1JBVklUWV9BTElHTkVEEA0SHQoZU1RBVFVTX1RBUkdFVF9VUFNJ'
    'REVfRE9XThAOEhAKDFNUQVRVU19TVFVDSxAP');

