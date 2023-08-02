//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mountFrameNameDescriptor instead')
const MountFrameName$json = {
  '1': 'MountFrameName',
  '2': [
    {'1': 'MOUNT_FRAME_UNKNOWN', '2': 0},
    {'1': 'MOUNT_FRAME_BODY_PAYLOAD', '2': 1},
    {'1': 'MOUNT_FRAME_GRIPPER_PAYLOAD', '2': 2},
    {'1': 'MOUNT_FRAME_WR1', '2': 3},
  ],
};

/// Descriptor for `MountFrameName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mountFrameNameDescriptor = $convert.base64Decode(
    'Cg5Nb3VudEZyYW1lTmFtZRIXChNNT1VOVF9GUkFNRV9VTktOT1dOEAASHAoYTU9VTlRfRlJBTU'
    'VfQk9EWV9QQVlMT0FEEAESHwobTU9VTlRfRlJBTUVfR1JJUFBFUl9QQVlMT0FEEAISEwoPTU9V'
    'TlRfRlJBTUVfV1IxEAM=');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'GUID', '3': 1, '4': 1, '5': 9, '10': 'GUID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'label_prefix', '3': 9, '4': 3, '5': 9, '10': 'labelPrefix'},
    {'1': 'is_authorized', '3': 4, '4': 1, '5': 8, '10': 'isAuthorized'},
    {'1': 'is_enabled', '3': 5, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'is_noncompute_payload', '3': 6, '4': 1, '5': 8, '10': 'isNoncomputePayload'},
    {'1': 'version', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'version'},
    {'1': 'body_tform_payload', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'bodyTformPayload'},
    {'1': 'mount_tform_payload', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'mountTformPayload'},
    {'1': 'mount_frame_name', '3': 13, '4': 1, '5': 14, '6': '.bosdyn.api.MountFrameName', '10': 'mountFrameName'},
    {'1': 'liveness_timeout_secs', '3': 15, '4': 1, '5': 1, '10': 'livenessTimeoutSecs'},
    {'1': 'ipv4_address', '3': 16, '4': 1, '5': 9, '10': 'ipv4Address'},
    {'1': 'link_speed', '3': 17, '4': 1, '5': 5, '10': 'linkSpeed'},
    {'1': 'mass_volume_properties', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadMassVolumeProperties', '10': 'massVolumeProperties'},
    {'1': 'preset_configurations', '3': 11, '4': 3, '5': 11, '6': '.bosdyn.api.PayloadPreset', '10': 'presetConfigurations'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEhIKBEdVSUQYASABKAlSBEdVSUQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SIQoMbGFiZWxfcHJlZml4GAkgAygJUgtsYWJl'
    'bFByZWZpeBIjCg1pc19hdXRob3JpemVkGAQgASgIUgxpc0F1dGhvcml6ZWQSHQoKaXNfZW5hYm'
    'xlZBgFIAEoCFIJaXNFbmFibGVkEjIKFWlzX25vbmNvbXB1dGVfcGF5bG9hZBgGIAEoCFITaXNO'
    'b25jb21wdXRlUGF5bG9hZBI1Cgd2ZXJzaW9uGAwgASgLMhsuYm9zZHluLmFwaS5Tb2Z0d2FyZV'
    'ZlcnNpb25SB3ZlcnNpb24SQQoSYm9keV90Zm9ybV9wYXlsb2FkGAcgASgLMhMuYm9zZHluLmFw'
    'aS5TRTNQb3NlUhBib2R5VGZvcm1QYXlsb2FkEkMKE21vdW50X3Rmb3JtX3BheWxvYWQYCCABKA'
    'syEy5ib3NkeW4uYXBpLlNFM1Bvc2VSEW1vdW50VGZvcm1QYXlsb2FkEkQKEG1vdW50X2ZyYW1l'
    'X25hbWUYDSABKA4yGi5ib3NkeW4uYXBpLk1vdW50RnJhbWVOYW1lUg5tb3VudEZyYW1lTmFtZR'
    'IyChVsaXZlbmVzc190aW1lb3V0X3NlY3MYDyABKAFSE2xpdmVuZXNzVGltZW91dFNlY3MSIQoM'
    'aXB2NF9hZGRyZXNzGBAgASgJUgtpcHY0QWRkcmVzcxIdCgpsaW5rX3NwZWVkGBEgASgFUglsaW'
    '5rU3BlZWQSXQoWbWFzc192b2x1bWVfcHJvcGVydGllcxgKIAEoCzInLmJvc2R5bi5hcGkuUGF5'
    'bG9hZE1hc3NWb2x1bWVQcm9wZXJ0aWVzUhRtYXNzVm9sdW1lUHJvcGVydGllcxJOChVwcmVzZX'
    'RfY29uZmlndXJhdGlvbnMYCyADKAsyGS5ib3NkeW4uYXBpLlBheWxvYWRQcmVzZXRSFHByZXNl'
    'dENvbmZpZ3VyYXRpb25z');

@$core.Deprecated('Use payloadPresetDescriptor instead')
const PayloadPreset$json = {
  '1': 'PayloadPreset',
  '2': [
    {'1': 'preset_name', '3': 1, '4': 1, '5': 9, '10': 'presetName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mount_tform_payload', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'mountTformPayload'},
    {'1': 'mount_frame_name', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.MountFrameName', '10': 'mountFrameName'},
    {'1': 'mass_volume_properties', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadMassVolumeProperties', '10': 'massVolumeProperties'},
    {'1': 'label_prefix', '3': 5, '4': 3, '5': 9, '10': 'labelPrefix'},
  ],
};

/// Descriptor for `PayloadPreset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadPresetDescriptor = $convert.base64Decode(
    'Cg1QYXlsb2FkUHJlc2V0Eh8KC3ByZXNldF9uYW1lGAEgASgJUgpwcmVzZXROYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJDChNtb3VudF90Zm9ybV9wYXlsb2FkGAMgASgL'
    'MhMuYm9zZHluLmFwaS5TRTNQb3NlUhFtb3VudFRmb3JtUGF5bG9hZBJEChBtb3VudF9mcmFtZV'
    '9uYW1lGAYgASgOMhouYm9zZHluLmFwaS5Nb3VudEZyYW1lTmFtZVIObW91bnRGcmFtZU5hbWUS'
    'XQoWbWFzc192b2x1bWVfcHJvcGVydGllcxgEIAEoCzInLmJvc2R5bi5hcGkuUGF5bG9hZE1hc3'
    'NWb2x1bWVQcm9wZXJ0aWVzUhRtYXNzVm9sdW1lUHJvcGVydGllcxIhCgxsYWJlbF9wcmVmaXgY'
    'BSADKAlSC2xhYmVsUHJlZml4');

@$core.Deprecated('Use payloadMassVolumePropertiesDescriptor instead')
const PayloadMassVolumeProperties$json = {
  '1': 'PayloadMassVolumeProperties',
  '2': [
    {'1': 'total_mass', '3': 2, '4': 1, '5': 2, '10': 'totalMass'},
    {'1': 'com_pos_rt_payload', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'comPosRtPayload'},
    {'1': 'moi_tensor', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.MomentOfIntertia', '10': 'moiTensor'},
    {'1': 'bounding_box', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.Box3WithFrame', '10': 'boundingBox'},
    {'1': 'joint_limits', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.JointLimits', '10': 'jointLimits'},
  ],
};

/// Descriptor for `PayloadMassVolumeProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadMassVolumePropertiesDescriptor = $convert.base64Decode(
    'ChtQYXlsb2FkTWFzc1ZvbHVtZVByb3BlcnRpZXMSHQoKdG90YWxfbWFzcxgCIAEoAlIJdG90YW'
    'xNYXNzEj0KEmNvbV9wb3NfcnRfcGF5bG9hZBgDIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IPY29t'
    'UG9zUnRQYXlsb2FkEjsKCm1vaV90ZW5zb3IYBCABKAsyHC5ib3NkeW4uYXBpLk1vbWVudE9mSW'
    '50ZXJ0aWFSCW1vaVRlbnNvchI8Cgxib3VuZGluZ19ib3gYBSADKAsyGS5ib3NkeW4uYXBpLkJv'
    'eDNXaXRoRnJhbWVSC2JvdW5kaW5nQm94EjoKDGpvaW50X2xpbWl0cxgGIAMoCzIXLmJvc2R5bi'
    '5hcGkuSm9pbnRMaW1pdHNSC2pvaW50TGltaXRz');

@$core.Deprecated('Use momentOfIntertiaDescriptor instead')
const MomentOfIntertia$json = {
  '1': 'MomentOfIntertia',
  '2': [
    {'1': 'xx', '3': 2, '4': 1, '5': 2, '10': 'xx'},
    {'1': 'yy', '3': 3, '4': 1, '5': 2, '10': 'yy'},
    {'1': 'zz', '3': 4, '4': 1, '5': 2, '10': 'zz'},
    {'1': 'xy', '3': 5, '4': 1, '5': 2, '10': 'xy'},
    {'1': 'xz', '3': 6, '4': 1, '5': 2, '10': 'xz'},
    {'1': 'yz', '3': 7, '4': 1, '5': 2, '10': 'yz'},
  ],
};

/// Descriptor for `MomentOfIntertia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List momentOfIntertiaDescriptor = $convert.base64Decode(
    'ChBNb21lbnRPZkludGVydGlhEg4KAnh4GAIgASgCUgJ4eBIOCgJ5eRgDIAEoAlICeXkSDgoCen'
    'oYBCABKAJSAnp6Eg4KAnh5GAUgASgCUgJ4eRIOCgJ4ehgGIAEoAlICeHoSDgoCeXoYByABKAJS'
    'Anl6');

@$core.Deprecated('Use jointLimitsDescriptor instead')
const JointLimits$json = {
  '1': 'JointLimits',
  '2': [
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'hy', '3': 3, '4': 3, '5': 2, '10': 'hy'},
    {'1': 'hx', '3': 4, '4': 3, '5': 2, '10': 'hx'},
  ],
};

/// Descriptor for `JointLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jointLimitsDescriptor = $convert.base64Decode(
    'CgtKb2ludExpbWl0cxIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSDgoCaHkYAyADKAJSAmh5Eg4KAm'
    'h4GAQgAygCUgJoeA==');

@$core.Deprecated('Use listPayloadsRequestDescriptor instead')
const ListPayloadsRequest$json = {
  '1': 'ListPayloadsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListPayloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPayloadsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UGF5bG9hZHNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use listPayloadsResponseDescriptor instead')
const ListPayloadsResponse$json = {
  '1': 'ListPayloadsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'payloads', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Payload', '10': 'payloads'},
  ],
};

/// Descriptor for `ListPayloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPayloadsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UGF5bG9hZHNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISLwoIcGF5bG9hZHMYAiADKAsyEy5ib3NkeW4uYXBpLlBheWxv'
    'YWRSCHBheWxvYWRz');

