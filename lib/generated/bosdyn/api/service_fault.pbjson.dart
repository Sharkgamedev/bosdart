//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceFaultIdDescriptor instead')
const ServiceFaultId$json = {
  '1': 'ServiceFaultId',
  '2': [
    {'1': 'fault_name', '3': 1, '4': 1, '5': 9, '10': 'faultName'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'payload_guid', '3': 3, '4': 1, '5': 9, '10': 'payloadGuid'},
  ],
};

/// Descriptor for `ServiceFaultId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceFaultIdDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlRmF1bHRJZBIdCgpmYXVsdF9uYW1lGAEgASgJUglmYXVsdE5hbWUSIQoMc2Vydm'
    'ljZV9uYW1lGAIgASgJUgtzZXJ2aWNlTmFtZRIhCgxwYXlsb2FkX2d1aWQYAyABKAlSC3BheWxv'
    'YWRHdWlk');

@$core.Deprecated('Use serviceFaultDescriptor instead')
const ServiceFault$json = {
  '1': 'ServiceFault',
  '2': [
    {'1': 'fault_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceFaultId', '10': 'faultId'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 9, '10': 'attributes'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.ServiceFault.Severity', '10': 'severity'},
    {'1': 'onset_timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'onsetTimestamp'},
    {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
  '4': [ServiceFault_Severity$json],
};

@$core.Deprecated('Use serviceFaultDescriptor instead')
const ServiceFault_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNKNOWN', '2': 0},
    {'1': 'SEVERITY_INFO', '2': 1},
    {'1': 'SEVERITY_WARN', '2': 2},
    {'1': 'SEVERITY_CRITICAL', '2': 3},
  ],
};

/// Descriptor for `ServiceFault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceFaultDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlRmF1bHQSNQoIZmF1bHRfaWQYASABKAsyGi5ib3NkeW4uYXBpLlNlcnZpY2VGYX'
    'VsdElkUgdmYXVsdElkEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRIeCgph'
    'dHRyaWJ1dGVzGAMgAygJUgphdHRyaWJ1dGVzEj0KCHNldmVyaXR5GAQgASgOMiEuYm9zZHluLm'
    'FwaS5TZXJ2aWNlRmF1bHQuU2V2ZXJpdHlSCHNldmVyaXR5EkMKD29uc2V0X3RpbWVzdGFtcBgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDm9uc2V0VGltZXN0YW1wEjUKCGR1cm'
    'F0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbiJdCghTZXZl'
    'cml0eRIUChBTRVZFUklUWV9VTktOT1dOEAASEQoNU0VWRVJJVFlfSU5GTxABEhEKDVNFVkVSSV'
    'RZX1dBUk4QAhIVChFTRVZFUklUWV9DUklUSUNBTBAD');

@$core.Deprecated('Use triggerServiceFaultRequestDescriptor instead')
const TriggerServiceFaultRequest$json = {
  '1': 'TriggerServiceFaultRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'fault', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceFault', '10': 'fault'},
  ],
};

/// Descriptor for `TriggerServiceFaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerServiceFaultRequestDescriptor = $convert.base64Decode(
    'ChpUcmlnZ2VyU2VydmljZUZhdWx0UmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIuCgVmYXVsdBgCIAEoCzIYLmJvc2R5bi5hcGkuU2Vy'
    'dmljZUZhdWx0UgVmYXVsdA==');

@$core.Deprecated('Use triggerServiceFaultResponseDescriptor instead')
const TriggerServiceFaultResponse$json = {
  '1': 'TriggerServiceFaultResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.TriggerServiceFaultResponse.Status', '10': 'status'},
  ],
  '4': [TriggerServiceFaultResponse_Status$json],
};

@$core.Deprecated('Use triggerServiceFaultResponseDescriptor instead')
const TriggerServiceFaultResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_FAULT_ALREADY_ACTIVE', '2': 2},
  ],
};

/// Descriptor for `TriggerServiceFaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerServiceFaultResponseDescriptor = $convert.base64Decode(
    'ChtUcmlnZ2VyU2VydmljZUZhdWx0UmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkYKBnN0YXR1cxgCIAEoDjIuLmJvc2R5bi5hcGku'
    'VHJpZ2dlclNlcnZpY2VGYXVsdFJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzIkwKBlN0YXR1cxISCg'
    '5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh8KG1NUQVRVU19GQVVMVF9BTFJFQURZ'
    'X0FDVElWRRAC');

@$core.Deprecated('Use clearServiceFaultRequestDescriptor instead')
const ClearServiceFaultRequest$json = {
  '1': 'ClearServiceFaultRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'fault_id', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceFaultId', '10': 'faultId'},
    {'1': 'clear_all_service_faults', '3': 3, '4': 1, '5': 8, '10': 'clearAllServiceFaults'},
    {'1': 'clear_all_payload_faults', '3': 4, '4': 1, '5': 8, '10': 'clearAllPayloadFaults'},
  ],
};

/// Descriptor for `ClearServiceFaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearServiceFaultRequestDescriptor = $convert.base64Decode(
    'ChhDbGVhclNlcnZpY2VGYXVsdFJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISNQoIZmF1bHRfaWQYAiABKAsyGi5ib3NkeW4uYXBpLlNl'
    'cnZpY2VGYXVsdElkUgdmYXVsdElkEjcKGGNsZWFyX2FsbF9zZXJ2aWNlX2ZhdWx0cxgDIAEoCF'
    'IVY2xlYXJBbGxTZXJ2aWNlRmF1bHRzEjcKGGNsZWFyX2FsbF9wYXlsb2FkX2ZhdWx0cxgEIAEo'
    'CFIVY2xlYXJBbGxQYXlsb2FkRmF1bHRz');

@$core.Deprecated('Use clearServiceFaultResponseDescriptor instead')
const ClearServiceFaultResponse$json = {
  '1': 'ClearServiceFaultResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.ClearServiceFaultResponse.Status', '10': 'status'},
  ],
  '4': [ClearServiceFaultResponse_Status$json],
};

@$core.Deprecated('Use clearServiceFaultResponseDescriptor instead')
const ClearServiceFaultResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_FAULT_NOT_ACTIVE', '2': 2},
  ],
};

/// Descriptor for `ClearServiceFaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearServiceFaultResponseDescriptor = $convert.base64Decode(
    'ChlDbGVhclNlcnZpY2VGYXVsdFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJECgZzdGF0dXMYAiABKA4yLC5ib3NkeW4uYXBpLkNs'
    'ZWFyU2VydmljZUZhdWx0UmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiSAoGU3RhdHVzEhIKDlNUQV'
    'RVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGwoXU1RBVFVTX0ZBVUxUX05PVF9BQ1RJVkUQ'
    'Ag==');

