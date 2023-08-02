//
//  Generated code. Do not modify.
//  source: bosdyn/api/ir_enable_disable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iREnableDisableRequestDescriptor instead')
const IREnableDisableRequest$json = {
  '1': 'IREnableDisableRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.IREnableDisableRequest.Request', '10': 'request'},
  ],
  '4': [IREnableDisableRequest_Request$json],
};

@$core.Deprecated('Use iREnableDisableRequestDescriptor instead')
const IREnableDisableRequest_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'REQUEST_UNKNOWN', '2': 0},
    {'1': 'REQUEST_OFF', '2': 1},
    {'1': 'REQUEST_ON', '2': 2},
  ],
};

/// Descriptor for `IREnableDisableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iREnableDisableRequestDescriptor = $convert.base64Decode(
    'ChZJUkVuYWJsZURpc2FibGVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEkQKB3JlcXVlc3QYAiABKA4yKi5ib3NkeW4uYXBpLklSRW5h'
    'YmxlRGlzYWJsZVJlcXVlc3QuUmVxdWVzdFIHcmVxdWVzdCI/CgdSZXF1ZXN0EhMKD1JFUVVFU1'
    'RfVU5LTk9XThAAEg8KC1JFUVVFU1RfT0ZGEAESDgoKUkVRVUVTVF9PThAC');

@$core.Deprecated('Use iREnableDisableResponseDescriptor instead')
const IREnableDisableResponse$json = {
  '1': 'IREnableDisableResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `IREnableDisableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iREnableDisableResponseDescriptor = $convert.base64Decode(
    'ChdJUkVuYWJsZURpc2FibGVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXI=');

