//
//  Generated code. Do not modify.
//  source: bosdyn/api/power.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use powerCommandStatusDescriptor instead')
const PowerCommandStatus$json = {
  '1': 'PowerCommandStatus',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_IN_PROGRESS', '2': 1},
    {'1': 'STATUS_SUCCESS', '2': 2},
    {'1': 'STATUS_SHORE_POWER_CONNECTED', '2': 3},
    {'1': 'STATUS_BATTERY_MISSING', '2': 4},
    {'1': 'STATUS_COMMAND_IN_PROGRESS', '2': 5},
    {'1': 'STATUS_ESTOPPED', '2': 6},
    {'1': 'STATUS_FAULTED', '2': 7},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 8},
    {'1': 'STATUS_LICENSE_ERROR', '2': 9},
    {'1': 'INCOMPATIBLE_HARDWARE_ERROR', '2': 10},
    {'1': 'STATUS_OVERRIDDEN', '2': 11},
    {'1': 'STATUS_KEEPALIVE_MOTORS_OFF', '2': 12},
  ],
};

/// Descriptor for `PowerCommandStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerCommandStatusDescriptor = $convert.base64Decode(
    'ChJQb3dlckNvbW1hbmRTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABIWChJTVEFUVVNfSU5fUF'
    'JPR1JFU1MQARISCg5TVEFUVVNfU1VDQ0VTUxACEiAKHFNUQVRVU19TSE9SRV9QT1dFUl9DT05O'
    'RUNURUQQAxIaChZTVEFUVVNfQkFUVEVSWV9NSVNTSU5HEAQSHgoaU1RBVFVTX0NPTU1BTkRfSU'
    '5fUFJPR1JFU1MQBRITCg9TVEFUVVNfRVNUT1BQRUQQBhISCg5TVEFUVVNfRkFVTFRFRBAHEhkK'
    'FVNUQVRVU19JTlRFUk5BTF9FUlJPUhAIEhgKFFNUQVRVU19MSUNFTlNFX0VSUk9SEAkSHwobSU'
    '5DT01QQVRJQkxFX0hBUkRXQVJFX0VSUk9SEAoSFQoRU1RBVFVTX09WRVJSSURERU4QCxIfChtT'
    'VEFUVVNfS0VFUEFMSVZFX01PVE9SU19PRkYQDA==');

@$core.Deprecated('Use powerCommandRequestDescriptor instead')
const PowerCommandRequest$json = {
  '1': 'PowerCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'request', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandRequest.Request', '10': 'request'},
  ],
  '4': [PowerCommandRequest_Request$json],
};

@$core.Deprecated('Use powerCommandRequestDescriptor instead')
const PowerCommandRequest_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'REQUEST_UNKNOWN', '2': 0},
    {
      '1': 'REQUEST_OFF',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'REQUEST_ON',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'REQUEST_OFF_MOTORS', '2': 1},
    {'1': 'REQUEST_ON_MOTORS', '2': 2},
    {'1': 'REQUEST_OFF_ROBOT', '2': 3},
    {'1': 'REQUEST_CYCLE_ROBOT', '2': 4},
    {'1': 'REQUEST_OFF_PAYLOAD_PORTS', '2': 5},
    {'1': 'REQUEST_ON_PAYLOAD_PORTS', '2': 6},
    {'1': 'REQUEST_OFF_WIFI_RADIO', '2': 7},
    {'1': 'REQUEST_ON_WIFI_RADIO', '2': 8},
  ],
  '3': {'2': true},
};

/// Descriptor for `PowerCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCommandRequestDescriptor = $convert.base64Decode(
    'ChNQb3dlckNvbW1hbmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIFbGVh'
    'c2USQQoHcmVxdWVzdBgDIAEoDjInLmJvc2R5bi5hcGkuUG93ZXJDb21tYW5kUmVxdWVzdC5SZX'
    'F1ZXN0UgdyZXF1ZXN0Ip4CCgdSZXF1ZXN0EhMKD1JFUVVFU1RfVU5LTk9XThAAEhMKC1JFUVVF'
    'U1RfT0ZGEAEaAggBEhIKClJFUVVFU1RfT04QAhoCCAESFgoSUkVRVUVTVF9PRkZfTU9UT1JTEA'
    'ESFQoRUkVRVUVTVF9PTl9NT1RPUlMQAhIVChFSRVFVRVNUX09GRl9ST0JPVBADEhcKE1JFUVVF'
    'U1RfQ1lDTEVfUk9CT1QQBBIdChlSRVFVRVNUX09GRl9QQVlMT0FEX1BPUlRTEAUSHAoYUkVRVU'
    'VTVF9PTl9QQVlMT0FEX1BPUlRTEAYSGgoWUkVRVUVTVF9PRkZfV0lGSV9SQURJTxAHEhkKFVJF'
    'UVVFU1RfT05fV0lGSV9SQURJTxAIGgIQAQ==');

@$core.Deprecated('Use powerCommandResponseDescriptor instead')
const PowerCommandResponse$json = {
  '1': 'PowerCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandStatus', '10': 'status'},
    {'1': 'power_command_id', '3': 4, '4': 1, '5': 13, '10': 'powerCommandId'},
    {'1': 'license_status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'licenseStatus'},
    {'1': 'blocking_faults', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'blockingFaults'},
  ],
};

/// Descriptor for `PowerCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCommandResponseDescriptor = $convert.base64Decode(
    'ChRQb3dlckNvbW1hbmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJvc2R5bi5h'
    'cGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EjYKBnN0YXR1cxgDIAEoDjIeLmJvc2'
    'R5bi5hcGkuUG93ZXJDb21tYW5kU3RhdHVzUgZzdGF0dXMSKAoQcG93ZXJfY29tbWFuZF9pZBgE'
    'IAEoDVIOcG93ZXJDb21tYW5kSWQSRQoObGljZW5zZV9zdGF0dXMYBSABKA4yHi5ib3NkeW4uYX'
    'BpLkxpY2Vuc2VJbmZvLlN0YXR1c1INbGljZW5zZVN0YXR1cxJACg9ibG9ja2luZ19mYXVsdHMY'
    'BiADKAsyFy5ib3NkeW4uYXBpLlN5c3RlbUZhdWx0Ug5ibG9ja2luZ0ZhdWx0cw==');

@$core.Deprecated('Use powerCommandFeedbackRequestDescriptor instead')
const PowerCommandFeedbackRequest$json = {
  '1': 'PowerCommandFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'power_command_id', '3': 2, '4': 1, '5': 13, '10': 'powerCommandId'},
  ],
};

/// Descriptor for `PowerCommandFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCommandFeedbackRequestDescriptor = $convert.base64Decode(
    'ChtQb3dlckNvbW1hbmRGZWVkYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLm'
    'FwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISKAoQcG93ZXJfY29tbWFuZF9pZBgCIAEoDVIOcG93'
    'ZXJDb21tYW5kSWQ=');

@$core.Deprecated('Use powerCommandFeedbackResponseDescriptor instead')
const PowerCommandFeedbackResponse$json = {
  '1': 'PowerCommandFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandStatus', '10': 'status'},
    {'1': 'blocking_faults', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'blockingFaults'},
  ],
};

/// Descriptor for `PowerCommandFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCommandFeedbackResponseDescriptor = $convert.base64Decode(
    'ChxQb3dlckNvbW1hbmRGZWVkYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi'
    '5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchI2CgZzdGF0dXMYAiABKA4yHi5ib3NkeW4uYXBp'
    'LlBvd2VyQ29tbWFuZFN0YXR1c1IGc3RhdHVzEkAKD2Jsb2NraW5nX2ZhdWx0cxgDIAMoCzIXLm'
    'Jvc2R5bi5hcGkuU3lzdGVtRmF1bHRSDmJsb2NraW5nRmF1bHRz');

@$core.Deprecated('Use fanPowerCommandRequestDescriptor instead')
const FanPowerCommandRequest$json = {
  '1': 'FanPowerCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'percent_power', '3': 3, '4': 1, '5': 5, '10': 'percentPower'},
    {'1': 'duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `FanPowerCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanPowerCommandRequestDescriptor = $convert.base64Decode(
    'ChZGYW5Qb3dlckNvbW1hbmRSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIF'
    'bGVhc2USIwoNcGVyY2VudF9wb3dlchgDIAEoBVIMcGVyY2VudFBvd2VyEjUKCGR1cmF0aW9uGA'
    'QgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbg==');

@$core.Deprecated('Use fanPowerCommandResponseDescriptor instead')
const FanPowerCommandResponse$json = {
  '1': 'FanPowerCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.FanPowerCommandResponse.Status', '10': 'status'},
    {'1': 'desired_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'desiredEndTime'},
    {'1': 'command_id', '3': 5, '4': 1, '5': 13, '10': 'commandId'},
  ],
  '4': [FanPowerCommandResponse_Status$json],
};

@$core.Deprecated('Use fanPowerCommandResponseDescriptor instead')
const FanPowerCommandResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_TEMPERATURE_TOO_HIGH', '2': 2},
  ],
};

/// Descriptor for `FanPowerCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanPowerCommandResponseDescriptor = $convert.base64Decode(
    'ChdGYW5Qb3dlckNvbW1hbmRSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISRAoQbGVhc2VfdXNlX3Jlc3VsdBgCIAEoCzIaLmJvc2R5'
    'bi5hcGkuTGVhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0EkIKBnN0YXR1cxgDIAEoDjIqLm'
    'Jvc2R5bi5hcGkuRmFuUG93ZXJDb21tYW5kUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSRAoQZGVz'
    'aXJlZF9lbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmRlc2lyZW'
    'RFbmRUaW1lEh0KCmNvbW1hbmRfaWQYBSABKA1SCWNvbW1hbmRJZCJMCgZTdGF0dXMSEgoOU1RB'
    'VFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIfChtTVEFUVVNfVEVNUEVSQVRVUkVfVE9PX0'
    'hJR0gQAg==');

@$core.Deprecated('Use fanPowerCommandFeedbackRequestDescriptor instead')
const FanPowerCommandFeedbackRequest$json = {
  '1': 'FanPowerCommandFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'command_id', '3': 2, '4': 1, '5': 13, '10': 'commandId'},
  ],
};

/// Descriptor for `FanPowerCommandFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanPowerCommandFeedbackRequestDescriptor = $convert.base64Decode(
    'Ch5GYW5Qb3dlckNvbW1hbmRGZWVkYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZH'
    'luLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISHQoKY29tbWFuZF9pZBgCIAEoDVIJY29tbWFu'
    'ZElk');

@$core.Deprecated('Use fanPowerCommandFeedbackResponseDescriptor instead')
const FanPowerCommandFeedbackResponse$json = {
  '1': 'FanPowerCommandFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.FanPowerCommandFeedbackResponse.Status', '10': 'status'},
    {'1': 'desired_end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'desiredEndTime'},
    {'1': 'early_stop_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'earlyStopTime'},
  ],
  '4': [FanPowerCommandFeedbackResponse_Status$json],
};

@$core.Deprecated('Use fanPowerCommandFeedbackResponseDescriptor instead')
const FanPowerCommandFeedbackResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_COMPLETE', '2': 1},
    {'1': 'STATUS_RUNNING', '2': 2},
    {'1': 'STATUS_TEMPERATURE_STOP', '2': 3},
    {'1': 'STATUS_OVERRIDDEN_BY_COMMAND', '2': 4},
  ],
};

/// Descriptor for `FanPowerCommandFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanPowerCommandFeedbackResponseDescriptor = $convert.base64Decode(
    'Ch9GYW5Qb3dlckNvbW1hbmRGZWVkYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2'
    'R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJKCgZzdGF0dXMYAiABKA4yMi5ib3NkeW4u'
    'YXBpLkZhblBvd2VyQ29tbWFuZEZlZWRiYWNrUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSRAoQZG'
    'VzaXJlZF9lbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmRlc2ly'
    'ZWRFbmRUaW1lEkIKD2Vhcmx5X3N0b3BfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSDWVhcmx5U3RvcFRpbWUihAEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEhMK'
    'D1NUQVRVU19DT01QTEVURRABEhIKDlNUQVRVU19SVU5OSU5HEAISGwoXU1RBVFVTX1RFTVBFUk'
    'FUVVJFX1NUT1AQAxIgChxTVEFUVVNfT1ZFUlJJRERFTl9CWV9DT01NQU5EEAQ=');

