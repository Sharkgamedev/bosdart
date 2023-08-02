//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/ptz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ptzDescriptionDescriptor instead')
const PtzDescription$json = {
  '1': 'PtzDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pan_limit', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription.Limits', '10': 'panLimit'},
    {'1': 'tilt_limit', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription.Limits', '10': 'tiltLimit'},
    {'1': 'zoom_limit', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription.Limits', '10': 'zoomLimit'},
  ],
  '3': [PtzDescription_Limits$json],
};

@$core.Deprecated('Use ptzDescriptionDescriptor instead')
const PtzDescription_Limits$json = {
  '1': 'Limits',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'max'},
  ],
};

/// Descriptor for `PtzDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ptzDescriptionDescriptor = $convert.base64Decode(
    'Cg5QdHpEZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEkcKCXBhbl9saW1pdBgCIAEoCz'
    'IqLmJvc2R5bi5hcGkuc3BvdF9jYW0uUHR6RGVzY3JpcHRpb24uTGltaXRzUghwYW5MaW1pdBJJ'
    'Cgp0aWx0X2xpbWl0GAMgASgLMiouYm9zZHluLmFwaS5zcG90X2NhbS5QdHpEZXNjcmlwdGlvbi'
    '5MaW1pdHNSCXRpbHRMaW1pdBJJCgp6b29tX2xpbWl0GAQgASgLMiouYm9zZHluLmFwaS5zcG90'
    'X2NhbS5QdHpEZXNjcmlwdGlvbi5MaW1pdHNSCXpvb21MaW1pdBpmCgZMaW1pdHMSLQoDbWluGA'
    'EgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSA21pbhItCgNtYXgYAiABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIDbWF4');

@$core.Deprecated('Use ptzPositionDescriptor instead')
const PtzPosition$json = {
  '1': 'PtzPosition',
  '2': [
    {'1': 'ptz', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription', '10': 'ptz'},
    {'1': 'pan', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'pan'},
    {'1': 'tilt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'tilt'},
    {'1': 'zoom', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'zoom'},
  ],
};

/// Descriptor for `PtzPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ptzPositionDescriptor = $convert.base64Decode(
    'CgtQdHpQb3NpdGlvbhI1CgNwdHoYAiABKAsyIy5ib3NkeW4uYXBpLnNwb3RfY2FtLlB0ekRlc2'
    'NyaXB0aW9uUgNwdHoSLQoDcGFuGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVS'
    'A3BhbhIvCgR0aWx0GAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSBHRpbHQSLw'
    'oEem9vbRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgR6b29t');

@$core.Deprecated('Use ptzVelocityDescriptor instead')
const PtzVelocity$json = {
  '1': 'PtzVelocity',
  '2': [
    {'1': 'ptz', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription', '10': 'ptz'},
    {'1': 'pan', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'pan'},
    {'1': 'tilt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'tilt'},
    {'1': 'zoom', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'zoom'},
  ],
};

/// Descriptor for `PtzVelocity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ptzVelocityDescriptor = $convert.base64Decode(
    'CgtQdHpWZWxvY2l0eRI1CgNwdHoYAiABKAsyIy5ib3NkeW4uYXBpLnNwb3RfY2FtLlB0ekRlc2'
    'NyaXB0aW9uUgNwdHoSLQoDcGFuGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVS'
    'A3BhbhIvCgR0aWx0GAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSBHRpbHQSLw'
    'oEem9vbRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgR6b29t');

@$core.Deprecated('Use getPtzPositionRequestDescriptor instead')
const GetPtzPositionRequest$json = {
  '1': 'GetPtzPositionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'ptz', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription', '10': 'ptz'},
  ],
};

/// Descriptor for `GetPtzPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPtzPositionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQdHpQb3NpdGlvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISNQoDcHR6GAIgASgLMiMuYm9zZHluLmFwaS5zcG90X2NhbS5Q'
    'dHpEZXNjcmlwdGlvblIDcHR6');

@$core.Deprecated('Use getPtzPositionResponseDescriptor instead')
const GetPtzPositionResponse$json = {
  '1': 'GetPtzPositionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzPosition', '10': 'position'},
  ],
};

/// Descriptor for `GetPtzPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPtzPositionResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQdHpQb3NpdGlvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI8Cghwb3NpdGlvbhgCIAEoCzIgLmJvc2R5bi5hcGkuc3Bv'
    'dF9jYW0uUHR6UG9zaXRpb25SCHBvc2l0aW9u');

@$core.Deprecated('Use getPtzVelocityRequestDescriptor instead')
const GetPtzVelocityRequest$json = {
  '1': 'GetPtzVelocityRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'ptz', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription', '10': 'ptz'},
  ],
};

/// Descriptor for `GetPtzVelocityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPtzVelocityRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQdHpWZWxvY2l0eVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISNQoDcHR6GAIgASgLMiMuYm9zZHluLmFwaS5zcG90X2NhbS5Q'
    'dHpEZXNjcmlwdGlvblIDcHR6');

@$core.Deprecated('Use getPtzVelocityResponseDescriptor instead')
const GetPtzVelocityResponse$json = {
  '1': 'GetPtzVelocityResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzVelocity', '10': 'velocity'},
  ],
};

/// Descriptor for `GetPtzVelocityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPtzVelocityResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQdHpWZWxvY2l0eVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI8Cgh2ZWxvY2l0eRgCIAEoCzIgLmJvc2R5bi5hcGkuc3Bv'
    'dF9jYW0uUHR6VmVsb2NpdHlSCHZlbG9jaXR5');

@$core.Deprecated('Use listPtzRequestDescriptor instead')
const ListPtzRequest$json = {
  '1': 'ListPtzRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListPtzRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPtzRequestDescriptor = $convert.base64Decode(
    'Cg5MaXN0UHR6UmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZW'
    'FkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use listPtzResponseDescriptor instead')
const ListPtzResponse$json = {
  '1': 'ListPtzResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'ptzs', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot_cam.PtzDescription', '10': 'ptzs'},
  ],
};

/// Descriptor for `ListPtzResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPtzResponseDescriptor = $convert.base64Decode(
    'Cg9MaXN0UHR6UmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZU'
    'hlYWRlclIGaGVhZGVyEjcKBHB0enMYAiADKAsyIy5ib3NkeW4uYXBpLnNwb3RfY2FtLlB0ekRl'
    'c2NyaXB0aW9uUgRwdHpz');

@$core.Deprecated('Use setPtzPositionRequestDescriptor instead')
const SetPtzPositionRequest$json = {
  '1': 'SetPtzPositionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzPosition', '10': 'position'},
  ],
};

/// Descriptor for `SetPtzPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPtzPositionRequestDescriptor = $convert.base64Decode(
    'ChVTZXRQdHpQb3NpdGlvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISPAoIcG9zaXRpb24YAiABKAsyIC5ib3NkeW4uYXBpLnNwb3Rf'
    'Y2FtLlB0elBvc2l0aW9uUghwb3NpdGlvbg==');

@$core.Deprecated('Use setPtzPositionResponseDescriptor instead')
const SetPtzPositionResponse$json = {
  '1': 'SetPtzPositionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzPosition', '10': 'position'},
  ],
};

/// Descriptor for `SetPtzPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPtzPositionResponseDescriptor = $convert.base64Decode(
    'ChZTZXRQdHpQb3NpdGlvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI8Cghwb3NpdGlvbhgCIAEoCzIgLmJvc2R5bi5hcGkuc3Bv'
    'dF9jYW0uUHR6UG9zaXRpb25SCHBvc2l0aW9u');

@$core.Deprecated('Use setPtzVelocityRequestDescriptor instead')
const SetPtzVelocityRequest$json = {
  '1': 'SetPtzVelocityRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzVelocity', '10': 'velocity'},
  ],
};

/// Descriptor for `SetPtzVelocityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPtzVelocityRequestDescriptor = $convert.base64Decode(
    'ChVTZXRQdHpWZWxvY2l0eVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISPAoIdmVsb2NpdHkYAiABKAsyIC5ib3NkeW4uYXBpLnNwb3Rf'
    'Y2FtLlB0elZlbG9jaXR5Ugh2ZWxvY2l0eQ==');

@$core.Deprecated('Use setPtzVelocityResponseDescriptor instead')
const SetPtzVelocityResponse$json = {
  '1': 'SetPtzVelocityResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzVelocity', '10': 'velocity'},
  ],
};

/// Descriptor for `SetPtzVelocityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPtzVelocityResponseDescriptor = $convert.base64Decode(
    'ChZTZXRQdHpWZWxvY2l0eVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI8Cgh2ZWxvY2l0eRgCIAEoCzIgLmJvc2R5bi5hcGkuc3Bv'
    'dF9jYW0uUHR6VmVsb2NpdHlSCHZlbG9jaXR5');

@$core.Deprecated('Use initializeLensRequestDescriptor instead')
const InitializeLensRequest$json = {
  '1': 'InitializeLensRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `InitializeLensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeLensRequestDescriptor = $convert.base64Decode(
    'ChVJbml0aWFsaXplTGVuc1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use initializeLensResponseDescriptor instead')
const InitializeLensResponse$json = {
  '1': 'InitializeLensResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `InitializeLensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeLensResponseDescriptor = $convert.base64Decode(
    'ChZJbml0aWFsaXplTGVuc1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use ptzFocusStateDescriptor instead')
const PtzFocusState$json = {
  '1': 'PtzFocusState',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot_cam.PtzFocusState.PtzFocusMode', '10': 'mode'},
    {'1': 'focus_position', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'focusPosition'},
    {'1': 'approx_distance', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'approxDistance'},
  ],
  '4': [PtzFocusState_PtzFocusMode$json],
};

@$core.Deprecated('Use ptzFocusStateDescriptor instead')
const PtzFocusState_PtzFocusMode$json = {
  '1': 'PtzFocusMode',
  '2': [
    {'1': 'PTZ_FOCUS_UNDEFINED', '2': 0},
    {'1': 'PTZ_FOCUS_AUTO', '2': 1},
    {'1': 'PTZ_FOCUS_MANUAL', '2': 2},
  ],
};

/// Descriptor for `PtzFocusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ptzFocusStateDescriptor = $convert.base64Decode(
    'Cg1QdHpGb2N1c1N0YXRlEkMKBG1vZGUYASABKA4yLy5ib3NkeW4uYXBpLnNwb3RfY2FtLlB0ek'
    'ZvY3VzU3RhdGUuUHR6Rm9jdXNNb2RlUgRtb2RlEkIKDmZvY3VzX3Bvc2l0aW9uGAIgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSDWZvY3VzUG9zaXRpb24SRAoPYXBwcm94X2Rpc3'
    'RhbmNlGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSDmFwcHJveERpc3RhbmNl'
    'IlEKDFB0ekZvY3VzTW9kZRIXChNQVFpfRk9DVVNfVU5ERUZJTkVEEAASEgoOUFRaX0ZPQ1VTX0'
    'FVVE8QARIUChBQVFpfRk9DVVNfTUFOVUFMEAI=');

@$core.Deprecated('Use setPtzFocusStateRequestDescriptor instead')
const SetPtzFocusStateRequest$json = {
  '1': 'SetPtzFocusStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'focus_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzFocusState', '10': 'focusState'},
  ],
};

/// Descriptor for `SetPtzFocusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPtzFocusStateRequestDescriptor = $convert.base64Decode(
    'ChdTZXRQdHpGb2N1c1N0YXRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchJDCgtmb2N1c19zdGF0ZRgCIAEoCzIiLmJvc2R5bi5hcGku'
    'c3BvdF9jYW0uUHR6Rm9jdXNTdGF0ZVIKZm9jdXNTdGF0ZQ==');

@$core.Deprecated('Use setPtzFocusStateResponseDescriptor instead')
const SetPtzFocusStateResponse$json = {
  '1': 'SetPtzFocusStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `SetPtzFocusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPtzFocusStateResponseDescriptor = $convert.base64Decode(
    'ChhTZXRQdHpGb2N1c1N0YXRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use getPtzFocusStateRequestDescriptor instead')
const GetPtzFocusStateRequest$json = {
  '1': 'GetPtzFocusStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetPtzFocusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPtzFocusStateRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQdHpGb2N1c1N0YXRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use getPtzFocusStateResponseDescriptor instead')
const GetPtzFocusStateResponse$json = {
  '1': 'GetPtzFocusStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'focus_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.PtzFocusState', '10': 'focusState'},
  ],
};

/// Descriptor for `GetPtzFocusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPtzFocusStateResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQdHpGb2N1c1N0YXRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkMKC2ZvY3VzX3N0YXRlGAIgASgLMiIuYm9zZHluLmFw'
    'aS5zcG90X2NhbS5QdHpGb2N1c1N0YXRlUgpmb2N1c1N0YXRl');

