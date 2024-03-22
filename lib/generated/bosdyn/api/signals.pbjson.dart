//
//  Generated code. Do not modify.
//  source: bosdyn/api/signals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signalDisplayInfoDescriptor instead')
const SignalDisplayInfo$json = {
  '1': 'SignalDisplayInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'order', '3': 3, '4': 1, '5': 3, '10': 'order'},
  ],
};

/// Descriptor for `SignalDisplayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalDisplayInfoDescriptor = $convert.base64Decode(
    'ChFTaWduYWxEaXNwbGF5SW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbhIUCgVvcmRlchgDIAEoA1IFb3JkZXI=');

@$core.Deprecated('Use sensorOutputSpecDescriptor instead')
const SensorOutputSpec$json = {
  '1': 'SensorOutputSpec',
  '2': [
    {'1': 'bounds', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Bounds', '10': 'bounds'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'resolution'},
    {'1': 'units', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Units', '10': 'units'},
    {'1': 'sample_rate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'sampleRate'},
  ],
};

/// Descriptor for `SensorOutputSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorOutputSpecDescriptor = $convert.base64Decode(
    'ChBTZW5zb3JPdXRwdXRTcGVjEioKBmJvdW5kcxgBIAEoCzISLmJvc2R5bi5hcGkuQm91bmRzUg'
    'Zib3VuZHMSPAoKcmVzb2x1dGlvbhgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVIKcmVzb2x1dGlvbhInCgV1bml0cxgDIAEoCzIRLmJvc2R5bi5hcGkuVW5pdHNSBXVuaXRzEj'
    '0KC3NhbXBsZV9yYXRlGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgpzYW1w'
    'bGVSYXRl');

@$core.Deprecated('Use alertConditionSpecDescriptor instead')
const AlertConditionSpec$json = {
  '1': 'AlertConditionSpec',
  '2': [
    {'1': 'alert_data', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.AlertData', '10': 'alertData'},
    {'1': 'min', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'min'},
    {'1': 'max', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'max'},
    {'1': 'bounds', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Bounds', '9': 0, '10': 'bounds'},
    {'1': 'condition', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'condition'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `AlertConditionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertConditionSpecDescriptor = $convert.base64Decode(
    'ChJBbGVydENvbmRpdGlvblNwZWMSNAoKYWxlcnRfZGF0YRgBIAEoCzIVLmJvc2R5bi5hcGkuQW'
    'xlcnREYXRhUglhbGVydERhdGESEgoDbWluGAIgASgBSABSA21pbhISCgNtYXgYAyABKAFIAFID'
    'bWF4EiwKBmJvdW5kcxgEIAEoCzISLmJvc2R5bi5hcGkuQm91bmRzSABSBmJvdW5kcxIeCgljb2'
    '5kaXRpb24YBSABKAhIAFIJY29uZGl0aW9uQgYKBHR5cGU=');

@$core.Deprecated('Use signalSpecDescriptor instead')
const SignalSpec$json = {
  '1': 'SignalSpec',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SignalDisplayInfo', '10': 'info'},
    {'1': 'sensor', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SensorOutputSpec', '10': 'sensor'},
    {'1': 'alerts', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.AlertConditionSpec', '10': 'alerts'},
  ],
};

/// Descriptor for `SignalSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalSpecDescriptor = $convert.base64Decode(
    'CgpTaWduYWxTcGVjEjEKBGluZm8YASABKAsyHS5ib3NkeW4uYXBpLlNpZ25hbERpc3BsYXlJbm'
    'ZvUgRpbmZvEjQKBnNlbnNvchgCIAEoCzIcLmJvc2R5bi5hcGkuU2Vuc29yT3V0cHV0U3BlY1IG'
    'c2Vuc29yEjYKBmFsZXJ0cxgDIAMoCzIeLmJvc2R5bi5hcGkuQWxlcnRDb25kaXRpb25TcGVjUg'
    'ZhbGVydHM=');

@$core.Deprecated('Use signalDataDescriptor instead')
const SignalData$json = {
  '1': 'SignalData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SignalData.Data', '10': 'data'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
  '3': [SignalData_Data$json],
};

@$core.Deprecated('Use signalDataDescriptor instead')
const SignalData_Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'double', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'double'},
    {'1': 'int', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int'},
    {'1': 'string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'string'},
    {'1': 'bool', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'bool'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `SignalData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalDataDescriptor = $convert.base64Decode(
    'CgpTaWduYWxEYXRhEi8KBGRhdGEYASABKAsyGy5ib3NkeW4uYXBpLlNpZ25hbERhdGEuRGF0YV'
    'IEZGF0YRI4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0'
    'aW1lc3RhbXAabQoERGF0YRIYCgZkb3VibGUYASABKAFIAFIGZG91YmxlEhIKA2ludBgCIAEoA0'
    'gAUgNpbnQSGAoGc3RyaW5nGAMgASgJSABSBnN0cmluZxIUCgRib29sGAQgASgISABSBGJvb2xC'
    'BwoFdmFsdWU=');

@$core.Deprecated('Use signalDescriptor instead')
const Signal$json = {
  '1': 'Signal',
  '2': [
    {'1': 'signal_spec', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SignalSpec', '10': 'signalSpec'},
    {'1': 'signal_data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SignalData', '10': 'signalData'},
  ],
};

/// Descriptor for `Signal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalDescriptor = $convert.base64Decode(
    'CgZTaWduYWwSNwoLc2lnbmFsX3NwZWMYASABKAsyFi5ib3NkeW4uYXBpLlNpZ25hbFNwZWNSCn'
    'NpZ25hbFNwZWMSNwoLc2lnbmFsX2RhdGEYAiABKAsyFi5ib3NkeW4uYXBpLlNpZ25hbERhdGFS'
    'CnNpZ25hbERhdGE=');

