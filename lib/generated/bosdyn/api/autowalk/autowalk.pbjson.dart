//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/autowalk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use failedElementDescriptor instead')
const FailedElement$json = {
  '1': 'FailedElement',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 9, '10': 'errors'},
    {'1': 'warnings', '3': 2, '4': 3, '5': 9, '10': 'warnings'},
  ],
};

/// Descriptor for `FailedElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedElementDescriptor = $convert.base64Decode(
    'Cg1GYWlsZWRFbGVtZW50EhYKBmVycm9ycxgBIAMoCVIGZXJyb3JzEhoKCHdhcm5pbmdzGAIgAy'
    'gJUgh3YXJuaW5ncw==');

@$core.Deprecated('Use nodeIdentifierDescriptor instead')
const NodeIdentifier$json = {
  '1': 'NodeIdentifier',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'user_data_id', '3': 2, '4': 1, '5': 9, '10': 'userDataId'},
  ],
};

/// Descriptor for `NodeIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeIdentifierDescriptor = $convert.base64Decode(
    'Cg5Ob2RlSWRlbnRpZmllchIXCgdub2RlX2lkGAEgASgDUgZub2RlSWQSIAoMdXNlcl9kYXRhX2'
    'lkGAIgASgJUgp1c2VyRGF0YUlk');

@$core.Deprecated('Use elementIdentifiersDescriptor instead')
const ElementIdentifiers$json = {
  '1': 'ElementIdentifiers',
  '2': [
    {'1': 'root_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.NodeIdentifier', '10': 'rootId'},
    {'1': 'action_id', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.NodeIdentifier', '10': 'actionId'},
  ],
};

/// Descriptor for `ElementIdentifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementIdentifiersDescriptor = $convert.base64Decode(
    'ChJFbGVtZW50SWRlbnRpZmllcnMSPAoHcm9vdF9pZBgBIAEoCzIjLmJvc2R5bi5hcGkuYXV0b3'
    'dhbGsuTm9kZUlkZW50aWZpZXJSBnJvb3RJZBJACglhY3Rpb25faWQYAiABKAsyIy5ib3NkeW4u'
    'YXBpLmF1dG93YWxrLk5vZGVJZGVudGlmaWVyUghhY3Rpb25JZA==');

@$core.Deprecated('Use compileAutowalkRequestDescriptor instead')
const CompileAutowalkRequest$json = {
  '1': 'CompileAutowalkRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'walk', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Walk', '10': 'walk'},
    {'1': 'treat_warnings_as_errors', '3': 5, '4': 1, '5': 8, '10': 'treatWarningsAsErrors'},
  ],
};

/// Descriptor for `CompileAutowalkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileAutowalkRequestDescriptor = $convert.base64Decode(
    'ChZDb21waWxlQXV0b3dhbGtSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEi0KBHdhbGsYAiABKAsyGS5ib3NkeW4uYXBpLmF1dG93YWxr'
    'LldhbGtSBHdhbGsSNwoYdHJlYXRfd2FybmluZ3NfYXNfZXJyb3JzGAUgASgIUhV0cmVhdFdhcm'
    '5pbmdzQXNFcnJvcnM=');

@$core.Deprecated('Use compileAutowalkResponseDescriptor instead')
const CompileAutowalkResponse$json = {
  '1': 'CompileAutowalkResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.autowalk.CompileAutowalkResponse.Status', '10': 'status'},
    {'1': 'root', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.mission.Node', '10': 'root'},
    {'1': 'element_identifiers', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.ElementIdentifiers', '10': 'elementIdentifiers'},
    {'1': 'failed_elements', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.CompileAutowalkResponse.FailedElementsEntry', '10': 'failedElements'},
    {'1': 'docking_node', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.NodeIdentifier', '10': 'dockingNode'},
    {'1': 'loop_node', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.NodeIdentifier', '10': 'loopNode'},
  ],
  '3': [CompileAutowalkResponse_FailedElementsEntry$json],
  '4': [CompileAutowalkResponse_Status$json],
  '9': [
    {'1': 3, '2': 4},
  ],
};

@$core.Deprecated('Use compileAutowalkResponseDescriptor instead')
const CompileAutowalkResponse_FailedElementsEntry$json = {
  '1': 'FailedElementsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailedElement', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use compileAutowalkResponseDescriptor instead')
const CompileAutowalkResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_COMPILE_ERROR', '2': 2},
  ],
};

/// Descriptor for `CompileAutowalkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileAutowalkResponseDescriptor = $convert.base64Decode(
    'ChdDb21waWxlQXV0b3dhbGtSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISSwoGc3RhdHVzGAIgASgOMjMuYm9zZHluLmFwaS5hdXRv'
    'd2Fsay5Db21waWxlQXV0b3dhbGtSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxIsCgRyb290GAQgAS'
    'gLMhguYm9zZHluLmFwaS5taXNzaW9uLk5vZGVSBHJvb3QSWAoTZWxlbWVudF9pZGVudGlmaWVy'
    'cxgFIAMoCzInLmJvc2R5bi5hcGkuYXV0b3dhbGsuRWxlbWVudElkZW50aWZpZXJzUhJlbGVtZW'
    '50SWRlbnRpZmllcnMSaQoPZmFpbGVkX2VsZW1lbnRzGAYgAygLMkAuYm9zZHluLmFwaS5hdXRv'
    'd2Fsay5Db21waWxlQXV0b3dhbGtSZXNwb25zZS5GYWlsZWRFbGVtZW50c0VudHJ5Ug5mYWlsZW'
    'RFbGVtZW50cxJGCgxkb2NraW5nX25vZGUYByABKAsyIy5ib3NkeW4uYXBpLmF1dG93YWxrLk5v'
    'ZGVJZGVudGlmaWVyUgtkb2NraW5nTm9kZRJACglsb29wX25vZGUYCCABKAsyIy5ib3NkeW4uYX'
    'BpLmF1dG93YWxrLk5vZGVJZGVudGlmaWVyUghsb29wTm9kZRplChNGYWlsZWRFbGVtZW50c0Vu'
    'dHJ5EhAKA2tleRgBIAEoBVIDa2V5EjgKBXZhbHVlGAIgASgLMiIuYm9zZHluLmFwaS5hdXRvd2'
    'Fsay5GYWlsZWRFbGVtZW50UgV2YWx1ZToCOAEiRQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dO'
    'EAASDQoJU1RBVFVTX09LEAESGAoUU1RBVFVTX0NPTVBJTEVfRVJST1IQAkoECAMQBA==');

@$core.Deprecated('Use loadAutowalkRequestDescriptor instead')
const LoadAutowalkRequest$json = {
  '1': 'LoadAutowalkRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'walk', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.Walk', '10': 'walk'},
    {'1': 'leases', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'treat_warnings_as_errors', '3': 5, '4': 1, '5': 8, '10': 'treatWarningsAsErrors'},
  ],
};

/// Descriptor for `LoadAutowalkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadAutowalkRequestDescriptor = $convert.base64Decode(
    'ChNMb2FkQXV0b3dhbGtSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEi0KBHdhbGsYAiABKAsyGS5ib3NkeW4uYXBpLmF1dG93YWxrLldh'
    'bGtSBHdhbGsSKQoGbGVhc2VzGAMgAygLMhEuYm9zZHluLmFwaS5MZWFzZVIGbGVhc2VzEjcKGH'
    'RyZWF0X3dhcm5pbmdzX2FzX2Vycm9ycxgFIAEoCFIVdHJlYXRXYXJuaW5nc0FzRXJyb3Jz');

@$core.Deprecated('Use loadAutowalkResponseDescriptor instead')
const LoadAutowalkResponse$json = {
  '1': 'LoadAutowalkResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.autowalk.LoadAutowalkResponse.Status', '10': 'status'},
    {'1': 'lease_use_results', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResults'},
    {'1': 'failed_nodes', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.mission.FailedNode', '10': 'failedNodes'},
    {'1': 'element_identifiers', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.ElementIdentifiers', '10': 'elementIdentifiers'},
    {'1': 'failed_elements', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.autowalk.LoadAutowalkResponse.FailedElementsEntry', '10': 'failedElements'},
    {'1': 'mission_id', '3': 9, '4': 1, '5': 3, '10': 'missionId'},
    {'1': 'docking_node', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.NodeIdentifier', '10': 'dockingNode'},
    {'1': 'loop_node', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.NodeIdentifier', '10': 'loopNode'},
  ],
  '3': [LoadAutowalkResponse_FailedElementsEntry$json],
  '4': [LoadAutowalkResponse_Status$json],
  '9': [
    {'1': 4, '2': 5},
    {'1': 6, '2': 7},
  ],
};

@$core.Deprecated('Use loadAutowalkResponseDescriptor instead')
const LoadAutowalkResponse_FailedElementsEntry$json = {
  '1': 'FailedElementsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.autowalk.FailedElement', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loadAutowalkResponseDescriptor instead')
const LoadAutowalkResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_COMPILE_ERROR', '2': 2},
    {'1': 'STATUS_VALIDATE_ERROR', '2': 3},
  ],
};

/// Descriptor for `LoadAutowalkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadAutowalkResponseDescriptor = $convert.base64Decode(
    'ChRMb2FkQXV0b3dhbGtSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISSAoGc3RhdHVzGAIgASgOMjAuYm9zZHluLmFwaS5hdXRvd2Fs'
    'ay5Mb2FkQXV0b3dhbGtSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxJGChFsZWFzZV91c2VfcmVzdW'
    'x0cxgDIAMoCzIaLmJvc2R5bi5hcGkuTGVhc2VVc2VSZXN1bHRSD2xlYXNlVXNlUmVzdWx0cxJB'
    'CgxmYWlsZWRfbm9kZXMYBSADKAsyHi5ib3NkeW4uYXBpLm1pc3Npb24uRmFpbGVkTm9kZVILZm'
    'FpbGVkTm9kZXMSWAoTZWxlbWVudF9pZGVudGlmaWVycxgHIAMoCzInLmJvc2R5bi5hcGkuYXV0'
    'b3dhbGsuRWxlbWVudElkZW50aWZpZXJzUhJlbGVtZW50SWRlbnRpZmllcnMSZgoPZmFpbGVkX2'
    'VsZW1lbnRzGAggAygLMj0uYm9zZHluLmFwaS5hdXRvd2Fsay5Mb2FkQXV0b3dhbGtSZXNwb25z'
    'ZS5GYWlsZWRFbGVtZW50c0VudHJ5Ug5mYWlsZWRFbGVtZW50cxIdCgptaXNzaW9uX2lkGAkgAS'
    'gDUgltaXNzaW9uSWQSRgoMZG9ja2luZ19ub2RlGAogASgLMiMuYm9zZHluLmFwaS5hdXRvd2Fs'
    'ay5Ob2RlSWRlbnRpZmllclILZG9ja2luZ05vZGUSQAoJbG9vcF9ub2RlGAsgASgLMiMuYm9zZH'
    'luLmFwaS5hdXRvd2Fsay5Ob2RlSWRlbnRpZmllclIIbG9vcE5vZGUaZQoTRmFpbGVkRWxlbWVu'
    'dHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRI4CgV2YWx1ZRgCIAEoCzIiLmJvc2R5bi5hcGkuYX'
    'V0b3dhbGsuRmFpbGVkRWxlbWVudFIFdmFsdWU6AjgBImAKBlN0YXR1cxISCg5TVEFUVVNfVU5L'
    'Tk9XThAAEg0KCVNUQVRVU19PSxABEhgKFFNUQVRVU19DT01QSUxFX0VSUk9SEAISGQoVU1RBVF'
    'VTX1ZBTElEQVRFX0VSUk9SEANKBAgEEAVKBAgGEAc=');

