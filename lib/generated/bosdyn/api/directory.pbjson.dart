//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceEntryDescriptor instead')
const ServiceEntry$json = {
  '1': 'ServiceEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'type'},
    {'1': 'authority', '3': 3, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'last_update', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
    {'1': 'user_token_required', '3': 5, '4': 1, '5': 8, '10': 'userTokenRequired'},
    {'1': 'permission_required', '3': 7, '4': 1, '5': 9, '10': 'permissionRequired'},
    {'1': 'liveness_timeout_secs', '3': 8, '4': 1, '5': 1, '10': 'livenessTimeoutSecs'},
    {'1': 'host_payload_guid', '3': 9, '4': 1, '5': 9, '10': 'hostPayloadGuid'},
  ],
  '8': [
    {'1': 'service_type'},
  ],
  '9': [
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `ServiceEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEntryDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlRW50cnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgR0eXBlGAIgASgJSABSBHR5cG'
    'USHAoJYXV0aG9yaXR5GAMgASgJUglhdXRob3JpdHkSOwoLbGFzdF91cGRhdGUYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpsYXN0VXBkYXRlEi4KE3VzZXJfdG9rZW5fcmVxdW'
    'lyZWQYBSABKAhSEXVzZXJUb2tlblJlcXVpcmVkEi8KE3Blcm1pc3Npb25fcmVxdWlyZWQYByAB'
    'KAlSEnBlcm1pc3Npb25SZXF1aXJlZBIyChVsaXZlbmVzc190aW1lb3V0X3NlY3MYCCABKAFSE2'
    'xpdmVuZXNzVGltZW91dFNlY3MSKgoRaG9zdF9wYXlsb2FkX2d1aWQYCSABKAlSD2hvc3RQYXls'
    'b2FkR3VpZEIOCgxzZXJ2aWNlX3R5cGVKBAgGEAc=');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'host_ip', '3': 1, '4': 1, '5': 9, '10': 'hostIp'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgdob3N0X2lwGAEgASgJUgZob3N0SXASEgoEcG9ydBgCIAEoBVIEcG9ydA'
    '==');

@$core.Deprecated('Use getServiceEntryRequestDescriptor instead')
const GetServiceEntryRequest$json = {
  '1': 'GetServiceEntryRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

/// Descriptor for `GetServiceEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceEntryRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZXJ2aWNlRW50cnlSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEiEKDHNlcnZpY2VfbmFtZRgCIAEoCVILc2VydmljZU5hbWU=');

@$core.Deprecated('Use getServiceEntryResponseDescriptor instead')
const GetServiceEntryResponse$json = {
  '1': 'GetServiceEntryResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetServiceEntryResponse.Status', '10': 'status'},
    {'1': 'service_entry', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntry'},
  ],
  '4': [GetServiceEntryResponse_Status$json],
};

@$core.Deprecated('Use getServiceEntryResponseDescriptor instead')
const GetServiceEntryResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NONEXISTENT_SERVICE', '2': 2},
  ],
};

/// Descriptor for `GetServiceEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceEntryResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTZXJ2aWNlRW50cnlSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISQgoGc3RhdHVzGAIgASgOMiouYm9zZHluLmFwaS5HZXRT'
    'ZXJ2aWNlRW50cnlSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxI9Cg1zZXJ2aWNlX2VudHJ5GAMgAS'
    'gLMhguYm9zZHluLmFwaS5TZXJ2aWNlRW50cnlSDHNlcnZpY2VFbnRyeSJLCgZTdGF0dXMSEgoO'
    'U1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIeChpTVEFUVVNfTk9ORVhJU1RFTlRfU0'
    'VSVklDRRAC');

@$core.Deprecated('Use listServiceEntriesRequestDescriptor instead')
const ListServiceEntriesRequest$json = {
  '1': 'ListServiceEntriesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListServiceEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceEntriesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2VydmljZUVudHJpZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use listServiceEntriesResponseDescriptor instead')
const ListServiceEntriesResponse$json = {
  '1': 'ListServiceEntriesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'service_entries', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntries'},
  ],
};

/// Descriptor for `ListServiceEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceEntriesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VydmljZUVudHJpZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISQQoPc2VydmljZV9lbnRyaWVzGAIgAygLMhguYm9z'
    'ZHluLmFwaS5TZXJ2aWNlRW50cnlSDnNlcnZpY2VFbnRyaWVz');

