//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_status/log_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logStatusDescriptor instead')
const LogStatus$json = {
  '1': 'LogStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.LogStatus.Status', '10': 'status'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.LogStatus.Type', '10': 'type'},
  ],
  '4': [LogStatus_Status$json, LogStatus_Type$json],
};

@$core.Deprecated('Use logStatusDescriptor instead')
const LogStatus_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_RECEIVED', '2': 1},
    {'1': 'STATUS_IN_PROGRESS', '2': 2},
    {'1': 'STATUS_SYNCING', '2': 3},
    {'1': 'STATUS_DONE', '2': 100},
    {'1': 'STATUS_FAILED', '2': 101},
    {'1': 'STATUS_TERMINATED', '2': 102},
  ],
};

@$core.Deprecated('Use logStatusDescriptor instead')
const LogStatus_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_EXPERIMENT', '2': 1},
    {'1': 'TYPE_RETRO', '2': 2},
  ],
};

/// Descriptor for `LogStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logStatusDescriptor = $convert.base64Decode(
    'CglMb2dTdGF0dXMSDgoCaWQYASABKAlSAmlkEj8KBnN0YXR1cxgCIAEoDjInLmJvc2R5bi5hcG'
    'kubG9nX3N0YXR1cy5Mb2dTdGF0dXMuU3RhdHVzUgZzdGF0dXMSOQoEdHlwZRgDIAEoDjIlLmJv'
    'c2R5bi5hcGkubG9nX3N0YXR1cy5Mb2dTdGF0dXMuVHlwZVIEdHlwZSKYAQoGU3RhdHVzEhIKDl'
    'NUQVRVU19VTktOT1dOEAASEwoPU1RBVFVTX1JFQ0VJVkVEEAESFgoSU1RBVFVTX0lOX1BST0dS'
    'RVNTEAISEgoOU1RBVFVTX1NZTkNJTkcQAxIPCgtTVEFUVVNfRE9ORRBkEhEKDVNUQVRVU19GQU'
    'lMRUQQZRIVChFTVEFUVVNfVEVSTUlOQVRFRBBmIj0KBFR5cGUSEAoMVFlQRV9VTktOT1dOEAAS'
    'EwoPVFlQRV9FWFBFUklNRU5UEAESDgoKVFlQRV9SRVRSTxAC');

@$core.Deprecated('Use getLogStatusRequestDescriptor instead')
const GetLogStatusRequest$json = {
  '1': 'GetLogStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetLogStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogStatusRequestDescriptor = $convert.base64Decode(
    'ChNHZXRMb2dTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use getLogStatusResponseDescriptor instead')
const GetLogStatusResponse$json = {
  '1': 'GetLogStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.GetLogStatusResponse.Status', '10': 'status'},
    {'1': 'log_status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.log_status.LogStatus', '10': 'logStatus'},
  ],
  '4': [GetLogStatusResponse_Status$json],
};

@$core.Deprecated('Use getLogStatusResponseDescriptor instead')
const GetLogStatusResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ID_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `GetLogStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogStatusResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMb2dTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISSgoGc3RhdHVzGAIgASgOMjIuYm9zZHluLmFwaS5sb2dfc3Rh'
    'dHVzLkdldExvZ1N0YXR1c1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEj8KCmxvZ19zdGF0dXMYAy'
    'ABKAsyIC5ib3NkeW4uYXBpLmxvZ19zdGF0dXMuTG9nU3RhdHVzUglsb2dTdGF0dXMiRAoGU3Rh'
    'dHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESFwoTU1RBVFVTX0lEX05PVF'
    '9GT1VORBAC');

@$core.Deprecated('Use getActiveLogStatusesRequestDescriptor instead')
const GetActiveLogStatusesRequest$json = {
  '1': 'GetActiveLogStatusesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetActiveLogStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveLogStatusesRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBY3RpdmVMb2dTdGF0dXNlc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getActiveLogStatusesResponseDescriptor instead')
const GetActiveLogStatusesResponse$json = {
  '1': 'GetActiveLogStatusesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.GetActiveLogStatusesResponse.Status', '10': 'status'},
    {'1': 'log_statuses', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.log_status.LogStatus', '10': 'logStatuses'},
  ],
  '4': [GetActiveLogStatusesResponse_Status$json],
};

@$core.Deprecated('Use getActiveLogStatusesResponseDescriptor instead')
const GetActiveLogStatusesResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
  ],
};

/// Descriptor for `GetActiveLogStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveLogStatusesResponseDescriptor = $convert.base64Decode(
    'ChxHZXRBY3RpdmVMb2dTdGF0dXNlc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJSCgZzdGF0dXMYAiABKA4yOi5ib3NkeW4uYXBp'
    'LmxvZ19zdGF0dXMuR2V0QWN0aXZlTG9nU3RhdHVzZXNSZXNwb25zZS5TdGF0dXNSBnN0YXR1cx'
    'JDCgxsb2dfc3RhdHVzZXMYAyADKAsyIC5ib3NkeW4uYXBpLmxvZ19zdGF0dXMuTG9nU3RhdHVz'
    'Ugtsb2dTdGF0dXNlcyIrCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0'
    'sQAQ==');

@$core.Deprecated('Use startRetroLogRequestDescriptor instead')
const StartRetroLogRequest$json = {
  '1': 'StartRetroLogRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'past_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pastDuration'},
  ],
};

/// Descriptor for `StartRetroLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRetroLogRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydFJldHJvTG9nUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchI+Cg1wYXN0X2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUgxwYXN0RHVyYXRpb24=');

@$core.Deprecated('Use startRetroLogResponseDescriptor instead')
const StartRetroLogResponse$json = {
  '1': 'StartRetroLogResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.StartRetroLogResponse.Status', '10': 'status'},
    {'1': 'log_status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.log_status.LogStatus', '10': 'logStatus'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [StartRetroLogResponse_Status$json],
};

@$core.Deprecated('Use startRetroLogResponseDescriptor instead')
const StartRetroLogResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_EXPERIMENT_LOG_RUNNING', '2': 2},
    {'1': 'STATUS_CONCURRENCY_LIMIT_REACHED', '2': 3},
  ],
};

/// Descriptor for `StartRetroLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRetroLogResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydFJldHJvTG9nUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEksKBnN0YXR1cxgCIAEoDjIzLmJvc2R5bi5hcGkubG9nX3N0'
    'YXR1cy5TdGFydFJldHJvTG9nUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSPwoKbG9nX3N0YXR1cx'
    'gDIAEoCzIgLmJvc2R5bi5hcGkubG9nX3N0YXR1cy5Mb2dTdGF0dXNSCWxvZ1N0YXR1cxI1Cghl'
    'bmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUidAoGU3'
    'RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESIQodU1RBVFVTX0VYUEVS'
    'SU1FTlRfTE9HX1JVTk5JTkcQAhIkCiBTVEFUVVNfQ09OQ1VSUkVOQ1lfTElNSVRfUkVBQ0hFRB'
    'AD');

@$core.Deprecated('Use startExperimentLogRequestDescriptor instead')
const StartExperimentLogRequest$json = {
  '1': 'StartExperimentLogRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'keep_alive', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'keepAlive'},
  ],
};

/// Descriptor for `StartExperimentLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startExperimentLogRequestDescriptor = $convert.base64Decode(
    'ChlTdGFydEV4cGVyaW1lbnRMb2dSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEjgKCmtlZXBfYWxpdmUYAiABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SCWtlZXBBbGl2ZQ==');

@$core.Deprecated('Use startExperimentLogResponseDescriptor instead')
const StartExperimentLogResponse$json = {
  '1': 'StartExperimentLogResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.StartExperimentLogResponse.Status', '10': 'status'},
    {'1': 'log_status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.log_status.LogStatus', '10': 'logStatus'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [StartExperimentLogResponse_Status$json],
};

@$core.Deprecated('Use startExperimentLogResponseDescriptor instead')
const StartExperimentLogResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_EXPERIMENT_LOG_RUNNING', '2': 2},
  ],
};

/// Descriptor for `StartExperimentLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startExperimentLogResponseDescriptor = $convert.base64Decode(
    'ChpTdGFydEV4cGVyaW1lbnRMb2dSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISUAoGc3RhdHVzGAIgASgOMjguYm9zZHluLmFwaS5s'
    'b2dfc3RhdHVzLlN0YXJ0RXhwZXJpbWVudExvZ1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEj8KCm'
    'xvZ19zdGF0dXMYAyABKAsyIC5ib3NkeW4uYXBpLmxvZ19zdGF0dXMuTG9nU3RhdHVzUglsb2dT'
    'dGF0dXMSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbm'
    'RUaW1lIk4KBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEiEKHVNU'
    'QVRVU19FWFBFUklNRU5UX0xPR19SVU5OSU5HEAI=');

@$core.Deprecated('Use updateExperimentLogRequestDescriptor instead')
const UpdateExperimentLogRequest$json = {
  '1': 'UpdateExperimentLogRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'keep_alive', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'keepAlive'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UpdateExperimentLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExperimentLogRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVFeHBlcmltZW50TG9nUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI4CgprZWVwX2FsaXZlGAIgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUglrZWVwQWxpdmUSDgoCaWQYAyABKAlSAmlk');

@$core.Deprecated('Use updateExperimentLogResponseDescriptor instead')
const UpdateExperimentLogResponse$json = {
  '1': 'UpdateExperimentLogResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.UpdateExperimentLogResponse.Status', '10': 'status'},
    {'1': 'log_status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.log_status.LogStatus', '10': 'logStatus'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [UpdateExperimentLogResponse_Status$json],
};

@$core.Deprecated('Use updateExperimentLogResponseDescriptor instead')
const UpdateExperimentLogResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ID_NOT_FOUND', '2': 2},
    {'1': 'STATUS_LOG_TERMINATED', '2': 3},
  ],
};

/// Descriptor for `UpdateExperimentLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExperimentLogResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVFeHBlcmltZW50TG9nUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyElEKBnN0YXR1cxgCIAEoDjI5LmJvc2R5bi5hcGku'
    'bG9nX3N0YXR1cy5VcGRhdGVFeHBlcmltZW50TG9nUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSPw'
    'oKbG9nX3N0YXR1cxgDIAEoCzIgLmJvc2R5bi5hcGkubG9nX3N0YXR1cy5Mb2dTdGF0dXNSCWxv'
    'Z1N0YXR1cxI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2'
    'VuZFRpbWUiXwoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESFwoT'
    'U1RBVFVTX0lEX05PVF9GT1VORBACEhkKFVNUQVRVU19MT0dfVEVSTUlOQVRFRBAD');

@$core.Deprecated('Use terminateLogRequestDescriptor instead')
const TerminateLogRequest$json = {
  '1': 'TerminateLogRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `TerminateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateLogRequestDescriptor = $convert.base64Decode(
    'ChNUZXJtaW5hdGVMb2dSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use terminateLogResponseDescriptor instead')
const TerminateLogResponse$json = {
  '1': 'TerminateLogResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.log_status.TerminateLogResponse.Status', '10': 'status'},
    {'1': 'log_status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.log_status.LogStatus', '10': 'logStatus'},
  ],
  '4': [TerminateLogResponse_Status$json],
};

@$core.Deprecated('Use terminateLogResponseDescriptor instead')
const TerminateLogResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ID_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `TerminateLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateLogResponseDescriptor = $convert.base64Decode(
    'ChRUZXJtaW5hdGVMb2dSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISSgoGc3RhdHVzGAIgASgOMjIuYm9zZHluLmFwaS5sb2dfc3Rh'
    'dHVzLlRlcm1pbmF0ZUxvZ1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEj8KCmxvZ19zdGF0dXMYAy'
    'ABKAsyIC5ib3NkeW4uYXBpLmxvZ19zdGF0dXMuTG9nU3RhdHVzUglsb2dTdGF0dXMiRAoGU3Rh'
    'dHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESFwoTU1RBVFVTX0lEX05PVF'
    '9GT1VORBAC');

