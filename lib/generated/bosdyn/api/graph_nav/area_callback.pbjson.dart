//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/area_callback.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use areaCallbackErrorDescriptor instead')
const AreaCallbackError$json = {
  '1': 'AreaCallbackError',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.AreaCallbackError.CallError', '10': 'error'},
    {'1': 'begin_callback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.BeginCallbackResponse', '9': 0, '10': 'beginCallback'},
    {'1': 'begin_control', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.BeginControlResponse', '9': 0, '10': 'beginControl'},
    {'1': 'update_callback', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse', '9': 0, '10': 'updateCallback'},
    {'1': 'end_callback', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.EndCallbackResponse', '9': 0, '10': 'endCallback'},
  ],
  '4': [AreaCallbackError_CallError$json],
  '8': [
    {'1': 'response_error'},
  ],
};

@$core.Deprecated('Use areaCallbackErrorDescriptor instead')
const AreaCallbackError_CallError$json = {
  '1': 'CallError',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_TRANSPORT', '2': 1},
    {'1': 'ERROR_RESPONSE', '2': 2},
    {'1': 'ERROR_SERVICE', '2': 3},
  ],
};

/// Descriptor for `AreaCallbackError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaCallbackErrorDescriptor = $convert.base64Decode(
    'ChFBcmVhQ2FsbGJhY2tFcnJvchIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEk'
    'cKBWVycm9yGAIgASgOMjEuYm9zZHluLmFwaS5ncmFwaF9uYXYuQXJlYUNhbGxiYWNrRXJyb3Iu'
    'Q2FsbEVycm9yUgVlcnJvchJUCg5iZWdpbl9jYWxsYmFjaxgDIAEoCzIrLmJvc2R5bi5hcGkuZ3'
    'JhcGhfbmF2LkJlZ2luQ2FsbGJhY2tSZXNwb25zZUgAUg1iZWdpbkNhbGxiYWNrElEKDWJlZ2lu'
    'X2NvbnRyb2wYBCABKAsyKi5ib3NkeW4uYXBpLmdyYXBoX25hdi5CZWdpbkNvbnRyb2xSZXNwb2'
    '5zZUgAUgxiZWdpbkNvbnRyb2wSVwoPdXBkYXRlX2NhbGxiYWNrGAUgASgLMiwuYm9zZHluLmFw'
    'aS5ncmFwaF9uYXYuVXBkYXRlQ2FsbGJhY2tSZXNwb25zZUgAUg51cGRhdGVDYWxsYmFjaxJOCg'
    'xlbmRfY2FsbGJhY2sYBiABKAsyKS5ib3NkeW4uYXBpLmdyYXBoX25hdi5FbmRDYWxsYmFja1Jl'
    'c3BvbnNlSABSC2VuZENhbGxiYWNrIloKCUNhbGxFcnJvchIRCg1FUlJPUl9VTktOT1dOEAASEw'
    'oPRVJST1JfVFJBTlNQT1JUEAESEgoORVJST1JfUkVTUE9OU0UQAhIRCg1FUlJPUl9TRVJWSUNF'
    'EANCEAoOcmVzcG9uc2VfZXJyb3I=');

@$core.Deprecated('Use areaCallbackInformationRequestDescriptor instead')
const AreaCallbackInformationRequest$json = {
  '1': 'AreaCallbackInformationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `AreaCallbackInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaCallbackInformationRequestDescriptor = $convert.base64Decode(
    'Ch5BcmVhQ2FsbGJhY2tJbmZvcm1hdGlvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZH'
    'luLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use areaCallbackInformationDescriptor instead')
const AreaCallbackInformation$json = {
  '1': 'AreaCallbackInformation',
  '2': [
    {'1': 'required_lease_resources', '3': 1, '4': 3, '5': 9, '10': 'requiredLeaseResources'},
    {'1': 'custom_params', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'customParams'},
  ],
};

/// Descriptor for `AreaCallbackInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaCallbackInformationDescriptor = $convert.base64Decode(
    'ChdBcmVhQ2FsbGJhY2tJbmZvcm1hdGlvbhI4ChhyZXF1aXJlZF9sZWFzZV9yZXNvdXJjZXMYAS'
    'ADKAlSFnJlcXVpcmVkTGVhc2VSZXNvdXJjZXMSPwoNY3VzdG9tX3BhcmFtcxgEIAEoCzIaLmJv'
    'c2R5bi5hcGkuRGljdFBhcmFtLlNwZWNSDGN1c3RvbVBhcmFtcw==');

@$core.Deprecated('Use areaCallbackInformationResponseDescriptor instead')
const AreaCallbackInformationResponse$json = {
  '1': 'AreaCallbackInformationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackInformation', '10': 'info'},
  ],
};

/// Descriptor for `AreaCallbackInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaCallbackInformationResponseDescriptor = $convert.base64Decode(
    'Ch9BcmVhQ2FsbGJhY2tJbmZvcm1hdGlvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2'
    'R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJBCgRpbmZvGAIgASgLMi0uYm9zZHluLmFw'
    'aS5ncmFwaF9uYXYuQXJlYUNhbGxiYWNrSW5mb3JtYXRpb25SBGluZm8=');

@$core.Deprecated('Use regionInformationDescriptor instead')
const RegionInformation$json = {
  '1': 'RegionInformation',
  '2': [
    {'1': 'region_id', '3': 1, '4': 1, '5': 9, '10': 'regionId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'route', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.Route', '10': 'route'},
  ],
};

/// Descriptor for `RegionInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionInformationDescriptor = $convert.base64Decode(
    'ChFSZWdpb25JbmZvcm1hdGlvbhIbCglyZWdpb25faWQYASABKAlSCHJlZ2lvbklkEiAKC2Rlc2'
    'NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIxCgVyb3V0ZRgDIAEoCzIbLmJvc2R5bi5hcGku'
    'Z3JhcGhfbmF2LlJvdXRlUgVyb3V0ZQ==');

@$core.Deprecated('Use beginCallbackRequestDescriptor instead')
const BeginCallbackRequest$json = {
  '1': 'BeginCallbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'region_info', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.RegionInformation', '10': 'regionInfo'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'recorded_data', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.AreaCallbackData', '10': 'recordedData'},
    {'1': 'custom_params', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'customParams'},
  ],
};

/// Descriptor for `BeginCallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginCallbackRequestDescriptor = $convert.base64Decode(
    'ChRCZWdpbkNhbGxiYWNrUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchJICgtyZWdpb25faW5mbxgEIAEoCzInLmJvc2R5bi5hcGkuZ3Jh'
    'cGhfbmF2LlJlZ2lvbkluZm9ybWF0aW9uUgpyZWdpb25JbmZvEjUKCGVuZF90aW1lGAMgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJLCg1yZWNvcmRlZF9kYXRhGAUg'
    'ASgLMiYuYm9zZHluLmFwaS5ncmFwaF9uYXYuQXJlYUNhbGxiYWNrRGF0YVIMcmVjb3JkZWREYX'
    'RhEjoKDWN1c3RvbV9wYXJhbXMYBiABKAsyFS5ib3NkeW4uYXBpLkRpY3RQYXJhbVIMY3VzdG9t'
    'UGFyYW1z');

@$core.Deprecated('Use beginCallbackResponseDescriptor instead')
const BeginCallbackResponse$json = {
  '1': 'BeginCallbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.BeginCallbackResponse.Status', '10': 'status'},
    {'1': 'command_id', '3': 3, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'custom_param_error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
  ],
  '4': [BeginCallbackResponse_Status$json],
};

@$core.Deprecated('Use beginCallbackResponseDescriptor instead')
const BeginCallbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_CONFIGURATION', '2': 2},
    {'1': 'STATUS_EXPIRED_END_TIME', '2': 3},
    {'1': 'STATUS_CUSTOM_PARAMS_ERROR', '2': 8},
  ],
};

/// Descriptor for `BeginCallbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginCallbackResponseDescriptor = $convert.base64Decode(
    'ChVCZWdpbkNhbGxiYWNrUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEkoKBnN0YXR1cxgCIAEoDjIyLmJvc2R5bi5hcGkuZ3JhcGhf'
    'bmF2LkJlZ2luQ2FsbGJhY2tSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxIdCgpjb21tYW5kX2lkGA'
    'MgASgNUgljb21tYW5kSWQSSgoSY3VzdG9tX3BhcmFtX2Vycm9yGAQgASgLMhwuYm9zZHluLmFw'
    'aS5DdXN0b21QYXJhbUVycm9yUhBjdXN0b21QYXJhbUVycm9yIooBCgZTdGF0dXMSEgoOU1RBVF'
    'VTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIgChxTVEFUVVNfSU5WQUxJRF9DT05GSUdVUkFU'
    'SU9OEAISGwoXU1RBVFVTX0VYUElSRURfRU5EX1RJTUUQAxIeChpTVEFUVVNfQ1VTVE9NX1BBUk'
    'FNU19FUlJPUhAI');

@$core.Deprecated('Use beginControlRequestDescriptor instead')
const BeginControlRequest$json = {
  '1': 'BeginControlRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'command_id', '3': 3, '4': 1, '5': 13, '10': 'commandId'},
  ],
};

/// Descriptor for `BeginControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginControlRequestDescriptor = $convert.base64Decode(
    'ChNCZWdpbkNvbnRyb2xSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEikKBmxlYXNlcxgCIAMoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBmxl'
    'YXNlcxIdCgpjb21tYW5kX2lkGAMgASgNUgljb21tYW5kSWQ=');

@$core.Deprecated('Use beginControlResponseDescriptor instead')
const BeginControlResponse$json = {
  '1': 'BeginControlResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_results', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.BeginControlResponse.Status', '10': 'status'},
  ],
  '4': [BeginControlResponse_Status$json],
};

@$core.Deprecated('Use beginControlResponseDescriptor instead')
const BeginControlResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_COMMAND_ID', '2': 2},
    {'1': 'STATUS_MISSING_LEASE_RESOURCES', '2': 3},
    {'1': 'STATUS_LEASE_ERROR', '2': 4},
  ],
};

/// Descriptor for `BeginControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginControlResponseDescriptor = $convert.base64Decode(
    'ChRCZWdpbkNvbnRyb2xSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISRgoRbGVhc2VfdXNlX3Jlc3VsdHMYAiADKAsyGi5ib3NkeW4u'
    'YXBpLkxlYXNlVXNlUmVzdWx0Ug9sZWFzZVVzZVJlc3VsdHMSSQoGc3RhdHVzGAMgASgOMjEuYm'
    '9zZHluLmFwaS5ncmFwaF9uYXYuQmVnaW5Db250cm9sUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMi'
    'hgEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh0KGVNUQVRVU1'
    '9JTlZBTElEX0NPTU1BTkRfSUQQAhIiCh5TVEFUVVNfTUlTU0lOR19MRUFTRV9SRVNPVVJDRVMQ'
    'AxIWChJTVEFUVVNfTEVBU0VfRVJST1IQBA==');

@$core.Deprecated('Use updateCallbackRequestDescriptor instead')
const UpdateCallbackRequest$json = {
  '1': 'UpdateCallbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'command_id', '3': 2, '4': 1, '5': 13, '10': 'commandId'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'stage', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UpdateCallbackRequest.Stage', '10': 'stage'},
  ],
  '4': [UpdateCallbackRequest_Stage$json],
};

@$core.Deprecated('Use updateCallbackRequestDescriptor instead')
const UpdateCallbackRequest_Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'STAGE_UNKNOWN', '2': 0},
    {'1': 'STAGE_TO_START', '2': 1},
    {'1': 'STAGE_AT_START', '2': 2},
    {'1': 'STAGE_TO_END', '2': 3},
    {'1': 'STAGE_AT_END', '2': 4},
  ],
};

/// Descriptor for `UpdateCallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCallbackRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDYWxsYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISHQoKY29tbWFuZF9pZBgCIAEoDVIJY29tbWFuZElkEjUKCGVu'
    'ZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJHCgVzdG'
    'FnZRgEIAEoDjIxLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlVwZGF0ZUNhbGxiYWNrUmVxdWVzdC5T'
    'dGFnZVIFc3RhZ2UiZgoFU3RhZ2USEQoNU1RBR0VfVU5LTk9XThAAEhIKDlNUQUdFX1RPX1NUQV'
    'JUEAESEgoOU1RBR0VfQVRfU1RBUlQQAhIQCgxTVEFHRV9UT19FTkQQAxIQCgxTVEFHRV9BVF9F'
    'TkQQBA==');

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse$json = {
  '1': 'UpdateCallbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.Status', '10': 'status'},
    {'1': 'policy', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.NavPolicy', '9': 0, '10': 'policy'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.Error', '9': 0, '10': 'error'},
    {'1': 'complete', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.Complete', '9': 0, '10': 'complete'},
    {'1': 'localization', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.UpdateLocalization', '10': 'localization'},
  ],
  '3': [UpdateCallbackResponse_UpdateLocalization$json, UpdateCallbackResponse_NavPolicy$json, UpdateCallbackResponse_Error$json, UpdateCallbackResponse_Complete$json],
  '4': [UpdateCallbackResponse_Status$json],
  '8': [
    {'1': 'response'},
  ],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_UpdateLocalization$json = {
  '1': 'UpdateLocalization',
  '2': [
    {'1': 'change', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.UpdateLocalization.LocalizationChange', '10': 'change'},
  ],
  '4': [UpdateCallbackResponse_UpdateLocalization_LocalizationChange$json],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_UpdateLocalization_LocalizationChange$json = {
  '1': 'LocalizationChange',
  '2': [
    {'1': 'LOCALIZATION_UNKNOWN', '2': 0},
    {'1': 'LOCALIZATION_AT_END', '2': 1},
  ],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_NavPolicy$json = {
  '1': 'NavPolicy',
  '2': [
    {'1': 'at_start', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.NavPolicy.Option', '10': 'atStart'},
    {'1': 'at_end', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.NavPolicy.Option', '10': 'atEnd'},
  ],
  '4': [UpdateCallbackResponse_NavPolicy_Option$json],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_NavPolicy_Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'OPTION_UNKNOWN', '2': 0},
    {'1': 'OPTION_CONTINUE', '2': 1},
    {'1': 'OPTION_STOP', '2': 2},
    {'1': 'OPTION_CONTROL', '2': 3},
  ],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.UpdateCallbackResponse.Error.ErrorType', '10': 'error'},
    {'1': 'lease_use_results', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
  ],
  '4': [UpdateCallbackResponse_Error_ErrorType$json],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_Error_ErrorType$json = {
  '1': 'ErrorType',
  '2': [
    {'1': 'ERROR_UNKNOWN', '2': 0},
    {'1': 'ERROR_BLOCKED', '2': 1},
    {'1': 'ERROR_CALLBACK_FAILED', '2': 2},
    {'1': 'ERROR_LEASE', '2': 3},
    {'1': 'ERROR_TIMED_OUT', '2': 4},
  ],
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_Complete$json = {
  '1': 'Complete',
};

@$core.Deprecated('Use updateCallbackResponseDescriptor instead')
const UpdateCallbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_COMMAND_ID', '2': 2},
    {'1': 'STATUS_EXPIRED_END_TIME', '2': 3},
  ],
};

/// Descriptor for `UpdateCallbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCallbackResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDYWxsYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJLCgZzdGF0dXMYAiABKA4yMy5ib3NkeW4uYXBpLmdyYXBo'
    'X25hdi5VcGRhdGVDYWxsYmFja1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzElAKBnBvbGljeRgDIA'
    'EoCzI2LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlVwZGF0ZUNhbGxiYWNrUmVzcG9uc2UuTmF2UG9s'
    'aWN5SABSBnBvbGljeRJKCgVlcnJvchgEIAEoCzIyLmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlVwZG'
    'F0ZUNhbGxiYWNrUmVzcG9uc2UuRXJyb3JIAFIFZXJyb3ISUwoIY29tcGxldGUYBSABKAsyNS5i'
    'b3NkeW4uYXBpLmdyYXBoX25hdi5VcGRhdGVDYWxsYmFja1Jlc3BvbnNlLkNvbXBsZXRlSABSCG'
    'NvbXBsZXRlEmMKDGxvY2FsaXphdGlvbhgGIAEoCzI/LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlVw'
    'ZGF0ZUNhbGxiYWNrUmVzcG9uc2UuVXBkYXRlTG9jYWxpemF0aW9uUgxsb2NhbGl6YXRpb24ayQ'
    'EKElVwZGF0ZUxvY2FsaXphdGlvbhJqCgZjaGFuZ2UYASABKA4yUi5ib3NkeW4uYXBpLmdyYXBo'
    'X25hdi5VcGRhdGVDYWxsYmFja1Jlc3BvbnNlLlVwZGF0ZUxvY2FsaXphdGlvbi5Mb2NhbGl6YX'
    'Rpb25DaGFuZ2VSBmNoYW5nZSJHChJMb2NhbGl6YXRpb25DaGFuZ2USGAoUTE9DQUxJWkFUSU9O'
    'X1VOS05PV04QABIXChNMT0NBTElaQVRJT05fQVRfRU5EEAEakwIKCU5hdlBvbGljeRJYCghhdF'
    '9zdGFydBgBIAEoDjI9LmJvc2R5bi5hcGkuZ3JhcGhfbmF2LlVwZGF0ZUNhbGxiYWNrUmVzcG9u'
    'c2UuTmF2UG9saWN5Lk9wdGlvblIHYXRTdGFydBJUCgZhdF9lbmQYAiABKA4yPS5ib3NkeW4uYX'
    'BpLmdyYXBoX25hdi5VcGRhdGVDYWxsYmFja1Jlc3BvbnNlLk5hdlBvbGljeS5PcHRpb25SBWF0'
    'RW5kIlYKBk9wdGlvbhISCg5PUFRJT05fVU5LTk9XThAAEhMKD09QVElPTl9DT05USU5VRRABEg'
    '8KC09QVElPTl9TVE9QEAISEgoOT1BUSU9OX0NPTlRST0wQAxqXAgoFRXJyb3ISUgoFZXJyb3IY'
    'ASABKA4yPC5ib3NkeW4uYXBpLmdyYXBoX25hdi5VcGRhdGVDYWxsYmFja1Jlc3BvbnNlLkVycm'
    '9yLkVycm9yVHlwZVIFZXJyb3ISRgoRbGVhc2VfdXNlX3Jlc3VsdHMYAiADKAsyGi5ib3NkeW4u'
    'YXBpLkxlYXNlVXNlUmVzdWx0Ug9sZWFzZVVzZVJlc3VsdHMicgoJRXJyb3JUeXBlEhEKDUVSUk'
    '9SX1VOS05PV04QABIRCg1FUlJPUl9CTE9DS0VEEAESGQoVRVJST1JfQ0FMTEJBQ0tfRkFJTEVE'
    'EAISDwoLRVJST1JfTEVBU0UQAxITCg9FUlJPUl9USU1FRF9PVVQQBBoKCghDb21wbGV0ZSJnCg'
    'ZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIdChlTVEFUVVNfSU5W'
    'QUxJRF9DT01NQU5EX0lEEAISGwoXU1RBVFVTX0VYUElSRURfRU5EX1RJTUUQA0IKCghyZXNwb2'
    '5zZQ==');

@$core.Deprecated('Use endCallbackRequestDescriptor instead')
const EndCallbackRequest$json = {
  '1': 'EndCallbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'command_id', '3': 2, '4': 1, '5': 13, '10': 'commandId'},
  ],
};

/// Descriptor for `EndCallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCallbackRequestDescriptor = $convert.base64Decode(
    'ChJFbmRDYWxsYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISHQoKY29tbWFuZF9pZBgCIAEoDVIJY29tbWFuZElk');

@$core.Deprecated('Use endCallbackResponseDescriptor instead')
const EndCallbackResponse$json = {
  '1': 'EndCallbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.EndCallbackResponse.Status', '10': 'status'},
  ],
  '4': [EndCallbackResponse_Status$json],
};

@$core.Deprecated('Use endCallbackResponseDescriptor instead')
const EndCallbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_COMMAND_ID', '2': 2},
    {'1': 'STATUS_SHUTDOWN_CALLBACK_FAILED', '2': 3},
  ],
};

/// Descriptor for `EndCallbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCallbackResponseDescriptor = $convert.base64Decode(
    'ChNFbmRDYWxsYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJICgZzdGF0dXMYAiABKA4yMC5ib3NkeW4uYXBpLmdyYXBoX25h'
    'di5FbmRDYWxsYmFja1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzIm8KBlN0YXR1cxISCg5TVEFUVV'
    'NfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh0KGVNUQVRVU19JTlZBTElEX0NPTU1BTkRfSUQQ'
    'AhIjCh9TVEFUVVNfU0hVVERPV05fQ0FMTEJBQ0tfRkFJTEVEEAM=');

