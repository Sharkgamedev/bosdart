//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkTupleDescriptor instead')
const NetworkTuple$json = {
  '1': 'NetworkTuple',
  '2': [
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'address'},
    {'1': 'netmask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'netmask'},
    {'1': 'gateway', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'gateway'},
    {'1': 'mtu', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'mtu'},
  ],
};

/// Descriptor for `NetworkTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkTupleDescriptor = $convert.base64Decode(
    'CgxOZXR3b3JrVHVwbGUSNgoHYWRkcmVzcxgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZVIHYWRkcmVzcxI2CgduZXRtYXNrGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQz'
    'MlZhbHVlUgduZXRtYXNrEjYKB2dhdGV3YXkYBCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSB2dhdGV3YXkSLgoDbXR1GAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZh'
    'bHVlUgNtdHU=');

@$core.Deprecated('Use getNetworkSettingsRequestDescriptor instead')
const GetNetworkSettingsRequest$json = {
  '1': 'GetNetworkSettingsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetNetworkSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkSettingsRequestDescriptor = $convert.base64Decode(
    'ChlHZXROZXR3b3JrU2V0dGluZ3NSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getNetworkSettingsResponseDescriptor instead')
const GetNetworkSettingsResponse$json = {
  '1': 'GetNetworkSettingsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.NetworkTuple', '10': 'settings'},
  ],
};

/// Descriptor for `GetNetworkSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkSettingsResponseDescriptor = $convert.base64Decode(
    'ChpHZXROZXR3b3JrU2V0dGluZ3NSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISPQoIc2V0dGluZ3MYAiABKAsyIS5ib3NkeW4uYXBp'
    'LnNwb3RfY2FtLk5ldHdvcmtUdXBsZVIIc2V0dGluZ3M=');

@$core.Deprecated('Use getSSLCertRequestDescriptor instead')
const GetSSLCertRequest$json = {
  '1': 'GetSSLCertRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetSSLCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSSLCertRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTU0xDZXJ0UmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getSSLCertResponseDescriptor instead')
const GetSSLCertResponse$json = {
  '1': 'GetSSLCertResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'certificate', '3': 2, '4': 1, '5': 9, '10': 'certificate'},
  ],
};

/// Descriptor for `GetSSLCertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSSLCertResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTU0xDZXJ0UmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEiAKC2NlcnRpZmljYXRlGAIgASgJUgtjZXJ0aWZpY2F0ZQ==');

@$core.Deprecated('Use iCEServerDescriptor instead')
const ICEServer$json = {
  '1': 'ICEServer',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.ICEServer.servertype', '10': 'type'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'transport', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.ICEServer.icetransport', '10': 'transport'},
    {'1': 'auth', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.ICEServer.auth_params', '10': 'auth'},
  ],
  '3': [ICEServer_auth_params$json],
  '4': [ICEServer_servertype$json, ICEServer_icetransport$json],
};

@$core.Deprecated('Use iCEServerDescriptor instead')
const ICEServer_auth_params$json = {
  '1': 'auth_params',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'username'},
    {'1': 'oauth', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.ICEServer.auth_params.oauth_pair', '9': 0, '10': 'oauth'},
    {'1': 'password', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'password'},
  ],
  '3': [ICEServer_auth_params_oauth_pair$json],
  '8': [
    {'1': 'credential'},
  ],
};

@$core.Deprecated('Use iCEServerDescriptor instead')
const ICEServer_auth_params_oauth_pair$json = {
  '1': 'oauth_pair',
  '2': [
    {'1': 'MACKey', '3': 1, '4': 1, '5': 9, '10': 'MACKey'},
    {'1': 'AccessToken', '3': 2, '4': 1, '5': 9, '10': 'AccessToken'},
  ],
};

@$core.Deprecated('Use iCEServerDescriptor instead')
const ICEServer_servertype$json = {
  '1': 'servertype',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'STUN', '2': 1},
    {'1': 'TURN', '2': 2},
  ],
};

@$core.Deprecated('Use iCEServerDescriptor instead')
const ICEServer_icetransport$json = {
  '1': 'icetransport',
  '2': [
    {'1': 'TRANSPORT_UNKNOWN', '2': 0},
    {'1': 'TRANSPORT_UDP', '2': 1},
    {'1': 'TRANSPORT_TCP', '2': 2},
  ],
};

/// Descriptor for `ICEServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iCEServerDescriptor = $convert.base64Decode(
    'CglJQ0VTZXJ2ZXISPQoEdHlwZRgBIAEoDjIpLmJvc2R5bi5hcGkuc3BvdF9jYW0uSUNFU2Vydm'
    'VyLnNlcnZlcnR5cGVSBHR5cGUSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxISCgRwb3J0GAMg'
    'ASgNUgRwb3J0EkkKCXRyYW5zcG9ydBgEIAEoDjIrLmJvc2R5bi5hcGkuc3BvdF9jYW0uSUNFU2'
    'VydmVyLmljZXRyYW5zcG9ydFIJdHJhbnNwb3J0Ej4KBGF1dGgYBSABKAsyKi5ib3NkeW4uYXBp'
    'LnNwb3RfY2FtLklDRVNlcnZlci5hdXRoX3BhcmFtc1IEYXV0aBqoAgoLYXV0aF9wYXJhbXMSOA'
    'oIdXNlcm5hbWUYASABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHVzZXJuYW1l'
    'Ek0KBW9hdXRoGAIgASgLMjUuYm9zZHluLmFwaS5zcG90X2NhbS5JQ0VTZXJ2ZXIuYXV0aF9wYX'
    'JhbXMub2F1dGhfcGFpckgAUgVvYXV0aBI6CghwYXNzd29yZBgDIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJpbmdWYWx1ZUgAUghwYXNzd29yZBpGCgpvYXV0aF9wYWlyEhYKBk1BQ0tleRgBIA'
    'EoCVIGTUFDS2V5EiAKC0FjY2Vzc1Rva2VuGAIgASgJUgtBY2Nlc3NUb2tlbkIMCgpjcmVkZW50'
    'aWFsIi0KCnNlcnZlcnR5cGUSCwoHVU5LTk9XThAAEggKBFNUVU4QARIICgRUVVJOEAIiSwoMaW'
    'NldHJhbnNwb3J0EhUKEVRSQU5TUE9SVF9VTktOT1dOEAASEQoNVFJBTlNQT1JUX1VEUBABEhEK'
    'DVRSQU5TUE9SVF9UQ1AQAg==');

@$core.Deprecated('Use getICEConfigurationRequestDescriptor instead')
const GetICEConfigurationRequest$json = {
  '1': 'GetICEConfigurationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetICEConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getICEConfigurationRequestDescriptor = $convert.base64Decode(
    'ChpHZXRJQ0VDb25maWd1cmF0aW9uUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getICEConfigurationResponseDescriptor instead')
const GetICEConfigurationResponse$json = {
  '1': 'GetICEConfigurationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'servers', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.ICEServer', '10': 'servers'},
  ],
};

/// Descriptor for `GetICEConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getICEConfigurationResponseDescriptor = $convert.base64Decode(
    'ChtHZXRJQ0VDb25maWd1cmF0aW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjgKB3NlcnZlcnMYAiADKAsyHi5ib3NkeW4uYXBp'
    'LnNwb3RfY2FtLklDRVNlcnZlclIHc2VydmVycw==');

@$core.Deprecated('Use setICEConfigurationRequestDescriptor instead')
const SetICEConfigurationRequest$json = {
  '1': 'SetICEConfigurationRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'servers', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.ICEServer', '10': 'servers'},
  ],
};

/// Descriptor for `SetICEConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setICEConfigurationRequestDescriptor = $convert.base64Decode(
    'ChpTZXRJQ0VDb25maWd1cmF0aW9uUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI4CgdzZXJ2ZXJzGAIgAygLMh4uYm9zZHluLmFwaS5z'
    'cG90X2NhbS5JQ0VTZXJ2ZXJSB3NlcnZlcnM=');

@$core.Deprecated('Use setICEConfigurationResponseDescriptor instead')
const SetICEConfigurationResponse$json = {
  '1': 'SetICEConfigurationResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetICEConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setICEConfigurationResponseDescriptor = $convert.base64Decode(
    'ChtTZXRJQ0VDb25maWd1cmF0aW9uUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVy');

