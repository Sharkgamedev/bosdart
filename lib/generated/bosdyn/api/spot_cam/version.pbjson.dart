//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSoftwareVersionRequestDescriptor instead')
const GetSoftwareVersionRequest$json = {
  '1': 'GetSoftwareVersionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetSoftwareVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSoftwareVersionRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTb2Z0d2FyZVZlcnNpb25SZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getSoftwareVersionResponseDescriptor instead')
const GetSoftwareVersionResponse$json = {
  '1': 'GetSoftwareVersionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'version'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `GetSoftwareVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSoftwareVersionResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTb2Z0d2FyZVZlcnNpb25SZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISNQoHdmVyc2lvbhgCIAEoCzIbLmJvc2R5bi5hcGku'
    'U29mdHdhcmVWZXJzaW9uUgd2ZXJzaW9uEhYKBmRldGFpbBgDIAEoCVIGZGV0YWls');

