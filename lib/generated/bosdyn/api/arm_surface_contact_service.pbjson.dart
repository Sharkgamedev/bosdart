//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_surface_contact_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use armSurfaceContactCommandDescriptor instead')
const ArmSurfaceContactCommand$json = {
  '1': 'ArmSurfaceContactCommand',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ArmSurfaceContact.Request', '10': 'request'},
  ],
};

/// Descriptor for `ArmSurfaceContactCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armSurfaceContactCommandDescriptor = $convert.base64Decode(
    'ChhBcm1TdXJmYWNlQ29udGFjdENvbW1hbmQSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISJwoFbGVhc2UYAiABKAsyES5ib3NkeW4uYXBpLkxlYXNl'
    'UgVsZWFzZRI/CgdyZXF1ZXN0GAQgASgLMiUuYm9zZHluLmFwaS5Bcm1TdXJmYWNlQ29udGFjdC'
    '5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use armSurfaceContactResponseDescriptor instead')
const ArmSurfaceContactResponse$json = {
  '1': 'ArmSurfaceContactResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `ArmSurfaceContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armSurfaceContactResponseDescriptor = $convert.base64Decode(
    'ChlBcm1TdXJmYWNlQ29udGFjdFJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlcg==');

