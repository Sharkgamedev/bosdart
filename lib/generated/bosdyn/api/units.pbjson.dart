//
//  Generated code. Do not modify.
//  source: bosdyn/api/units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temperatureEnumDescriptor instead')
const TemperatureEnum$json = {
  '1': 'TemperatureEnum',
  '2': [
    {'1': 'TEMPERATURE_UNKNOWN', '2': 0},
    {'1': 'TEMPERATURE_KELVIN', '2': 1},
    {'1': 'TEMPERATURE_CELSIUS', '2': 2},
    {'1': 'TEMPERATURE_FAHRENHEIT', '2': 3},
  ],
};

/// Descriptor for `TemperatureEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List temperatureEnumDescriptor = $convert.base64Decode(
    'Cg9UZW1wZXJhdHVyZUVudW0SFwoTVEVNUEVSQVRVUkVfVU5LTk9XThAAEhYKElRFTVBFUkFUVV'
    'JFX0tFTFZJThABEhcKE1RFTVBFUkFUVVJFX0NFTFNJVVMQAhIaChZURU1QRVJBVFVSRV9GQUhS'
    'RU5IRUlUEAM=');

@$core.Deprecated('Use pressureEnumDescriptor instead')
const PressureEnum$json = {
  '1': 'PressureEnum',
  '2': [
    {'1': 'PRESSURE_UNKNOWN', '2': 0},
    {'1': 'PRESSURE_PSI', '2': 1},
    {'1': 'PRESSURE_KPA', '2': 2},
    {'1': 'PRESSURE_BAR', '2': 3},
  ],
};

/// Descriptor for `PressureEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pressureEnumDescriptor = $convert.base64Decode(
    'CgxQcmVzc3VyZUVudW0SFAoQUFJFU1NVUkVfVU5LTk9XThAAEhAKDFBSRVNTVVJFX1BTSRABEh'
    'AKDFBSRVNTVVJFX0tQQRACEhAKDFBSRVNTVVJFX0JBUhAD');

@$core.Deprecated('Use unitsDescriptor instead')
const Units$json = {
  '1': 'Units',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name'},
    {'1': 'temp', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.TemperatureEnum', '9': 0, '10': 'temp'},
    {'1': 'press', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PressureEnum', '9': 0, '10': 'press'},
    {'1': 'is_relative', '3': 4, '4': 1, '5': 8, '10': 'isRelative'},
  ],
  '8': [
    {'1': 'units'},
  ],
};

/// Descriptor for `Units`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsDescriptor = $convert.base64Decode(
    'CgVVbml0cxIUCgRuYW1lGAEgASgJSABSBG5hbWUSMQoEdGVtcBgCIAEoDjIbLmJvc2R5bi5hcG'
    'kuVGVtcGVyYXR1cmVFbnVtSABSBHRlbXASMAoFcHJlc3MYAyABKA4yGC5ib3NkeW4uYXBpLlBy'
    'ZXNzdXJlRW51bUgAUgVwcmVzcxIfCgtpc19yZWxhdGl2ZRgEIAEoCFIKaXNSZWxhdGl2ZUIHCg'
    'V1bml0cw==');

