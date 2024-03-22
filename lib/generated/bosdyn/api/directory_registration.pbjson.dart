//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_registration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerServiceRequestDescriptor instead')
const RegisterServiceRequest$json = {
  '1': 'RegisterServiceRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Endpoint', '10': 'endpoint'},
    {'1': 'service_entry', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntry'},
  ],
};

/// Descriptor for `RegisterServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerServiceRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclNlcnZpY2VSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEjAKCGVuZHBvaW50GAIgASgLMhQuYm9zZHluLmFwaS5FbmRw'
    'b2ludFIIZW5kcG9pbnQSPQoNc2VydmljZV9lbnRyeRgDIAEoCzIYLmJvc2R5bi5hcGkuU2Vydm'
    'ljZUVudHJ5UgxzZXJ2aWNlRW50cnk=');

@$core.Deprecated('Use registerServiceResponseDescriptor instead')
const RegisterServiceResponse$json = {
  '1': 'RegisterServiceResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RegisterServiceResponse.Status', '10': 'status'},
  ],
  '4': [RegisterServiceResponse_Status$json],
};

@$core.Deprecated('Use registerServiceResponseDescriptor instead')
const RegisterServiceResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ALREADY_EXISTS', '2': 2},
  ],
};

/// Descriptor for `RegisterServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerServiceResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlclNlcnZpY2VSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISQgoGc3RhdHVzGAIgASgOMiouYm9zZHluLmFwaS5SZWdp'
    'c3RlclNlcnZpY2VSZXNwb25zZS5TdGF0dXNSBnN0YXR1cyJGCgZTdGF0dXMSEgoOU1RBVFVTX1'
    'VOS05PV04QABINCglTVEFUVVNfT0sQARIZChVTVEFUVVNfQUxSRUFEWV9FWElTVFMQAg==');

@$core.Deprecated('Use unregisterServiceRequestDescriptor instead')
const UnregisterServiceRequest$json = {
  '1': 'UnregisterServiceRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

/// Descriptor for `UnregisterServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterServiceRequestDescriptor = $convert.base64Decode(
    'ChhVbnJlZ2lzdGVyU2VydmljZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISIQoMc2VydmljZV9uYW1lGAIgASgJUgtzZXJ2aWNlTmFt'
    'ZQ==');

@$core.Deprecated('Use unregisterServiceResponseDescriptor instead')
const UnregisterServiceResponse$json = {
  '1': 'UnregisterServiceResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UnregisterServiceResponse.Status', '10': 'status'},
  ],
  '4': [UnregisterServiceResponse_Status$json],
};

@$core.Deprecated('Use unregisterServiceResponseDescriptor instead')
const UnregisterServiceResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NONEXISTENT_SERVICE', '2': 2},
  ],
};

/// Descriptor for `UnregisterServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterServiceResponseDescriptor = $convert.base64Decode(
    'ChlVbnJlZ2lzdGVyU2VydmljZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJECgZzdGF0dXMYAiABKA4yLC5ib3NkeW4uYXBpLlVu'
    'cmVnaXN0ZXJTZXJ2aWNlUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiSwoGU3RhdHVzEhIKDlNUQV'
    'RVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESHgoaU1RBVFVTX05PTkVYSVNURU5UX1NFUlZJ'
    'Q0UQAg==');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Endpoint', '10': 'endpoint'},
    {'1': 'service_entry', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntry'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchIwCghlbmRwb2ludBgCIAEoCzIULmJvc2R5bi5hcGkuRW5kcG9p'
    'bnRSCGVuZHBvaW50Ej0KDXNlcnZpY2VfZW50cnkYAyABKAsyGC5ib3NkeW4uYXBpLlNlcnZpY2'
    'VFbnRyeVIMc2VydmljZUVudHJ5');

@$core.Deprecated('Use updateServiceResponseDescriptor instead')
const UpdateServiceResponse$json = {
  '1': 'UpdateServiceResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UpdateServiceResponse.Status', '10': 'status'},
  ],
  '4': [UpdateServiceResponse_Status$json],
};

@$core.Deprecated('Use updateServiceResponseDescriptor instead')
const UpdateServiceResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NONEXISTENT_SERVICE', '2': 2},
  ],
};

/// Descriptor for `UpdateServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXJ2aWNlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEkAKBnN0YXR1cxgCIAEoDjIoLmJvc2R5bi5hcGkuVXBkYXRl'
    'U2VydmljZVJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzIksKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk'
    '9XThAAEg0KCVNUQVRVU19PSxABEh4KGlNUQVRVU19OT05FWElTVEVOVF9TRVJWSUNFEAI=');

