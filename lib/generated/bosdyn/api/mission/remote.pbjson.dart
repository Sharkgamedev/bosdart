//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/remote.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use establishSessionRequestDescriptor instead')
const EstablishSessionRequest$json = {
  '1': 'EstablishSessionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.mission.VariableDeclaration',
      '8': {'3': true},
      '10': 'inputs',
    },
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `EstablishSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List establishSessionRequestDescriptor = $convert.base64Decode(
    'ChdFc3RhYmxpc2hTZXNzaW9uUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchIpCgZsZWFzZXMYAiADKAsyES5ib3NkeW4uYXBpLkxlYXNl'
    'UgZsZWFzZXMSQwoGaW5wdXRzGAMgAygLMicuYm9zZHluLmFwaS5taXNzaW9uLlZhcmlhYmxlRG'
    'VjbGFyYXRpb25CAhgBUgZpbnB1dHNKBAgFEAY=');

@$core.Deprecated('Use establishSessionResponseDescriptor instead')
const EstablishSessionResponse$json = {
  '1': 'EstablishSessionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.EstablishSessionResponse.Status', '10': 'status'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'missing_lease_resources', '3': 4, '4': 3, '5': 9, '10': 'missingLeaseResources'},
    {'1': 'lease_use_results', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {
      '1': 'missing_inputs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.mission.VariableDeclaration',
      '8': {'3': true},
      '10': 'missingInputs',
    },
  ],
  '4': [EstablishSessionResponse_Status$json],
};

@$core.Deprecated('Use establishSessionResponseDescriptor instead')
const EstablishSessionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_MISSING_LEASES', '2': 2},
    {'1': 'STATUS_MISSING_INPUTS', '2': 3},
  ],
};

/// Descriptor for `EstablishSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List establishSessionResponseDescriptor = $convert.base64Decode(
    'ChhFc3RhYmxpc2hTZXNzaW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEksKBnN0YXR1cxgCIAEoDjIzLmJvc2R5bi5hcGkubWlz'
    'c2lvbi5Fc3RhYmxpc2hTZXNzaW9uUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSHQoKc2Vzc2lvbl'
    '9pZBgDIAEoCVIJc2Vzc2lvbklkEjYKF21pc3NpbmdfbGVhc2VfcmVzb3VyY2VzGAQgAygJUhVt'
    'aXNzaW5nTGVhc2VSZXNvdXJjZXMSRgoRbGVhc2VfdXNlX3Jlc3VsdHMYBSADKAsyGi5ib3NkeW'
    '4uYXBpLkxlYXNlVXNlUmVzdWx0Ug9sZWFzZVVzZVJlc3VsdHMSUgoObWlzc2luZ19pbnB1dHMY'
    'BiADKAsyJy5ib3NkeW4uYXBpLm1pc3Npb24uVmFyaWFibGVEZWNsYXJhdGlvbkICGAFSDW1pc3'
    'NpbmdJbnB1dHMiYQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAES'
    'GQoVU1RBVFVTX01JU1NJTkdfTEVBU0VTEAISGQoVU1RBVFVTX01JU1NJTkdfSU5QVVRTEAM=');

@$core.Deprecated('Use tickRequestDescriptor instead')
const TickRequest$json = {
  '1': 'TickRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'leases', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'inputs', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.mission.KeyValue', '10': 'inputs'},
    {'1': 'params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'params'},
    {'1': 'group_name', '3': 6, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

/// Descriptor for `TickRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tickRequestDescriptor = $convert.base64Decode(
    'CgtUaWNrUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZWFkZX'
    'JSBmhlYWRlchIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQSKQoGbGVhc2VzGAMgAygL'
    'MhEuYm9zZHluLmFwaS5MZWFzZVIGbGVhc2VzEjQKBmlucHV0cxgEIAMoCzIcLmJvc2R5bi5hcG'
    'kubWlzc2lvbi5LZXlWYWx1ZVIGaW5wdXRzEi0KBnBhcmFtcxgFIAEoCzIVLmJvc2R5bi5hcGku'
    'RGljdFBhcmFtUgZwYXJhbXMSHQoKZ3JvdXBfbmFtZRgGIAEoCVIJZ3JvdXBOYW1l');

@$core.Deprecated('Use tickResponseDescriptor instead')
const TickResponse$json = {
  '1': 'TickResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.mission.TickResponse.Status', '10': 'status'},
    {'1': 'missing_lease_resources', '3': 4, '4': 3, '5': 9, '10': 'missingLeaseResources'},
    {'1': 'lease_use_results', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'missing_inputs', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.mission.VariableDeclaration', '10': 'missingInputs'},
    {'1': 'error_message', '3': 8, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'custom_param_error', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
  ],
  '4': [TickResponse_Status$json],
};

@$core.Deprecated('Use tickResponseDescriptor instead')
const TickResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_FAILURE', '2': 1},
    {'1': 'STATUS_RUNNING', '2': 2},
    {'1': 'STATUS_SUCCESS', '2': 3},
    {'1': 'STATUS_INVALID_SESSION_ID', '2': 4},
    {'1': 'STATUS_MISSING_LEASES', '2': 5},
    {'1': 'STATUS_MISSING_INPUTS', '2': 6},
    {'1': 'STATUS_CUSTOM_PARAMS_ERROR', '2': 7},
  ],
};

/// Descriptor for `TickResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tickResponseDescriptor = $convert.base64Decode(
    'CgxUaWNrUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZUhlYW'
    'RlclIGaGVhZGVyEj8KBnN0YXR1cxgDIAEoDjInLmJvc2R5bi5hcGkubWlzc2lvbi5UaWNrUmVz'
    'cG9uc2UuU3RhdHVzUgZzdGF0dXMSNgoXbWlzc2luZ19sZWFzZV9yZXNvdXJjZXMYBCADKAlSFW'
    '1pc3NpbmdMZWFzZVJlc291cmNlcxJGChFsZWFzZV91c2VfcmVzdWx0cxgFIAMoCzIaLmJvc2R5'
    'bi5hcGkuTGVhc2VVc2VSZXN1bHRSD2xlYXNlVXNlUmVzdWx0cxJOCg5taXNzaW5nX2lucHV0cx'
    'gHIAMoCzInLmJvc2R5bi5hcGkubWlzc2lvbi5WYXJpYWJsZURlY2xhcmF0aW9uUg1taXNzaW5n'
    'SW5wdXRzEiMKDWVycm9yX21lc3NhZ2UYCCABKAlSDGVycm9yTWVzc2FnZRJKChJjdXN0b21fcG'
    'FyYW1fZXJyb3IYCSABKAsyHC5ib3NkeW4uYXBpLkN1c3RvbVBhcmFtRXJyb3JSEGN1c3RvbVBh'
    'cmFtRXJyb3IizQEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhIKDlNUQVRVU19GQUlMVV'
    'JFEAESEgoOU1RBVFVTX1JVTk5JTkcQAhISCg5TVEFUVVNfU1VDQ0VTUxADEh0KGVNUQVRVU19J'
    'TlZBTElEX1NFU1NJT05fSUQQBBIZChVTVEFUVVNfTUlTU0lOR19MRUFTRVMQBRIZChVTVEFUVV'
    'NfTUlTU0lOR19JTlBVVFMQBhIeChpTVEFUVVNfQ1VTVE9NX1BBUkFNU19FUlJPUhAH');

@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = {
  '1': 'StopRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert.base64Decode(
    'CgtTdG9wUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZWFkZX'
    'JSBmhlYWRlchIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = {
  '1': 'StopResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.StopResponse.Status', '10': 'status'},
  ],
  '4': [StopResponse_Status$json],
};

@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_SESSION_ID', '2': 2},
  ],
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode(
    'CgxTdG9wUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZUhlYW'
    'RlclIGaGVhZGVyEj8KBnN0YXR1cxgCIAEoDjInLmJvc2R5bi5hcGkubWlzc2lvbi5TdG9wUmVz'
    'cG9uc2UuU3RhdHVzUgZzdGF0dXMiSgoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1'
    'RBVFVTX09LEAESHQoZU1RBVFVTX0lOVkFMSURfU0VTU0lPTl9JRBAC');

@$core.Deprecated('Use teardownSessionRequestDescriptor instead')
const TeardownSessionRequest$json = {
  '1': 'TeardownSessionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `TeardownSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teardownSessionRequestDescriptor = $convert.base64Decode(
    'ChZUZWFyZG93blNlc3Npb25SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEh0KCnNlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use teardownSessionResponseDescriptor instead')
const TeardownSessionResponse$json = {
  '1': 'TeardownSessionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.mission.TeardownSessionResponse.Status', '10': 'status'},
  ],
  '4': [TeardownSessionResponse_Status$json],
};

@$core.Deprecated('Use teardownSessionResponseDescriptor instead')
const TeardownSessionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_SESSION_ID', '2': 2},
  ],
};

/// Descriptor for `TeardownSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teardownSessionResponseDescriptor = $convert.base64Decode(
    'ChdUZWFyZG93blNlc3Npb25SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISSgoGc3RhdHVzGAIgASgOMjIuYm9zZHluLmFwaS5taXNz'
    'aW9uLlRlYXJkb3duU2Vzc2lvblJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzIkoKBlN0YXR1cxISCg'
    '5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh0KGVNUQVRVU19JTlZBTElEX1NFU1NJ'
    'T05fSUQQAg==');

@$core.Deprecated('Use getRemoteMissionServiceInfoRequestDescriptor instead')
const GetRemoteMissionServiceInfoRequest$json = {
  '1': 'GetRemoteMissionServiceInfoRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetRemoteMissionServiceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRemoteMissionServiceInfoRequestDescriptor = $convert.base64Decode(
    'CiJHZXRSZW1vdGVNaXNzaW9uU2VydmljZUluZm9SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLm'
    'Jvc2R5bi5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getRemoteMissionServiceInfoResponseDescriptor instead')
const GetRemoteMissionServiceInfoResponse$json = {
  '1': 'GetRemoteMissionServiceInfoResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'custom_params', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'customParams'},
  ],
};

/// Descriptor for `GetRemoteMissionServiceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRemoteMissionServiceInfoResponseDescriptor = $convert.base64Decode(
    'CiNHZXRSZW1vdGVNaXNzaW9uU2VydmljZUluZm9SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi'
    '5ib3NkeW4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISPwoNY3VzdG9tX3BhcmFtcxgCIAEo'
    'CzIaLmJvc2R5bi5hcGkuRGljdFBhcmFtLlNwZWNSDGN1c3RvbVBhcmFtcw==');

