//
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSyncRoundTripDescriptor instead')
const TimeSyncRoundTrip$json = {
  '1': 'TimeSyncRoundTrip',
  '2': [
    {'1': 'client_tx', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clientTx'},
    {'1': 'server_rx', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverRx'},
    {'1': 'server_tx', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverTx'},
    {'1': 'client_rx', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clientRx'},
  ],
};

/// Descriptor for `TimeSyncRoundTrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSyncRoundTripDescriptor = $convert.base64Decode(
    'ChFUaW1lU3luY1JvdW5kVHJpcBI3CgljbGllbnRfdHgYASABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUghjbGllbnRUeBI3CglzZXJ2ZXJfcngYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUghzZXJ2ZXJSeBI3CglzZXJ2ZXJfdHgYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUghzZXJ2ZXJUeBI3CgljbGllbnRfcngYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUghjbGllbnRSeA==');

@$core.Deprecated('Use timeSyncEstimateDescriptor instead')
const TimeSyncEstimate$json = {
  '1': 'TimeSyncEstimate',
  '2': [
    {'1': 'round_trip_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'roundTripTime'},
    {'1': 'clock_skew', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'clockSkew'},
  ],
};

/// Descriptor for `TimeSyncEstimate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSyncEstimateDescriptor = $convert.base64Decode(
    'ChBUaW1lU3luY0VzdGltYXRlEkEKD3JvdW5kX3RyaXBfdGltZRgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblINcm91bmRUcmlwVGltZRI4CgpjbG9ja19za2V3GAIgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUgljbG9ja1NrZXc=');

@$core.Deprecated('Use timeSyncStateDescriptor instead')
const TimeSyncState$json = {
  '1': 'TimeSyncState',
  '2': [
    {'1': 'best_estimate', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncEstimate', '10': 'bestEstimate'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.TimeSyncState.Status', '10': 'status'},
    {'1': 'measurement_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'measurementTime'},
  ],
  '4': [TimeSyncState_Status$json],
};

@$core.Deprecated('Use timeSyncStateDescriptor instead')
const TimeSyncState_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_MORE_SAMPLES_NEEDED', '2': 2},
    {'1': 'STATUS_SERVICE_NOT_READY', '2': 3},
  ],
};

/// Descriptor for `TimeSyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSyncStateDescriptor = $convert.base64Decode(
    'Cg1UaW1lU3luY1N0YXRlEkEKDWJlc3RfZXN0aW1hdGUYASABKAsyHC5ib3NkeW4uYXBpLlRpbW'
    'VTeW5jRXN0aW1hdGVSDGJlc3RFc3RpbWF0ZRI4CgZzdGF0dXMYAiABKA4yIC5ib3NkeW4uYXBp'
    'LlRpbWVTeW5jU3RhdGUuU3RhdHVzUgZzdGF0dXMSRQoQbWVhc3VyZW1lbnRfdGltZRgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD21lYXN1cmVtZW50VGltZSJpCgZTdGF0dXMS'
    'EgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIeChpTVEFUVVNfTU9SRV9TQU1QTE'
    'VTX05FRURFRBACEhwKGFNUQVRVU19TRVJWSUNFX05PVF9SRUFEWRAD');

@$core.Deprecated('Use timeSyncUpdateRequestDescriptor instead')
const TimeSyncUpdateRequest$json = {
  '1': 'TimeSyncUpdateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'previous_round_trip', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncRoundTrip', '10': 'previousRoundTrip'},
    {'1': 'clock_identifier', '3': 3, '4': 1, '5': 9, '10': 'clockIdentifier'},
  ],
};

/// Descriptor for `TimeSyncUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSyncUpdateRequestDescriptor = $convert.base64Decode(
    'ChVUaW1lU3luY1VwZGF0ZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISTQoTcHJldmlvdXNfcm91bmRfdHJpcBgCIAEoCzIdLmJvc2R5'
    'bi5hcGkuVGltZVN5bmNSb3VuZFRyaXBSEXByZXZpb3VzUm91bmRUcmlwEikKEGNsb2NrX2lkZW'
    '50aWZpZXIYAyABKAlSD2Nsb2NrSWRlbnRpZmllcg==');

@$core.Deprecated('Use timeSyncUpdateResponseDescriptor instead')
const TimeSyncUpdateResponse$json = {
  '1': 'TimeSyncUpdateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'previous_estimate', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncEstimate', '10': 'previousEstimate'},
    {'1': 'state', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncState', '10': 'state'},
    {'1': 'clock_identifier', '3': 4, '4': 1, '5': 9, '10': 'clockIdentifier'},
  ],
};

/// Descriptor for `TimeSyncUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSyncUpdateResponseDescriptor = $convert.base64Decode(
    'ChZUaW1lU3luY1VwZGF0ZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJJChFwcmV2aW91c19lc3RpbWF0ZRgCIAEoCzIcLmJvc2R5'
    'bi5hcGkuVGltZVN5bmNFc3RpbWF0ZVIQcHJldmlvdXNFc3RpbWF0ZRIvCgVzdGF0ZRgDIAEoCz'
    'IZLmJvc2R5bi5hcGkuVGltZVN5bmNTdGF0ZVIFc3RhdGUSKQoQY2xvY2tfaWRlbnRpZmllchgE'
    'IAEoCVIPY2xvY2tJZGVudGlmaWVy');

