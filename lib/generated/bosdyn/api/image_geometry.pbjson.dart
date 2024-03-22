//
//  Generated code. Do not modify.
//  source: bosdyn/api/image_geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rectangleIDescriptor instead')
const RectangleI$json = {
  '1': 'RectangleI',
  '2': [
    {'1': 'x', '3': 5, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 6, '4': 1, '5': 5, '10': 'y'},
    {'1': 'cols', '3': 7, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'rows', '3': 8, '4': 1, '5': 5, '10': 'rows'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `RectangleI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rectangleIDescriptor = $convert.base64Decode(
    'CgpSZWN0YW5nbGVJEgwKAXgYBSABKAVSAXgSDAoBeRgGIAEoBVIBeRISCgRjb2xzGAcgASgFUg'
    'Rjb2xzEhIKBHJvd3MYCCABKAVSBHJvd3NKBAgBEAJKBAgCEANKBAgDEARKBAgEEAU=');

@$core.Deprecated('Use areaIDescriptor instead')
const AreaI$json = {
  '1': 'AreaI',
  '2': [
    {'1': 'rectangle', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RectangleI', '9': 0, '10': 'rectangle'},
  ],
  '8': [
    {'1': 'geometry'},
  ],
};

/// Descriptor for `AreaI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaIDescriptor = $convert.base64Decode(
    'CgVBcmVhSRI2CglyZWN0YW5nbGUYASABKAsyFi5ib3NkeW4uYXBpLlJlY3RhbmdsZUlIAFIJcm'
    'VjdGFuZ2xlQgoKCGdlb21ldHJ5');

