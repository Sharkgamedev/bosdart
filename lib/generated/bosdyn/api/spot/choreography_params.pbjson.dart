//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/choreography_params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pivotDescriptor instead')
const Pivot$json = {
  '1': 'Pivot',
  '2': [
    {'1': 'PIVOT_UNKNOWN', '2': 0},
    {'1': 'PIVOT_FRONT', '2': 1},
    {'1': 'PIVOT_HIND', '2': 2},
    {'1': 'PIVOT_CENTER', '2': 3},
  ],
};

/// Descriptor for `Pivot`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pivotDescriptor = $convert.base64Decode(
    'CgVQaXZvdBIRCg1QSVZPVF9VTktOT1dOEAASDwoLUElWT1RfRlJPTlQQARIOCgpQSVZPVF9ISU'
    '5EEAISEAoMUElWT1RfQ0VOVEVSEAM=');

@$core.Deprecated('Use easingDescriptor instead')
const Easing$json = {
  '1': 'Easing',
  '2': [
    {'1': 'EASING_UNKNOWN', '2': 0},
    {'1': 'EASING_LINEAR', '2': 1},
    {'1': 'EASING_QUADRATIC_INPUT', '2': 2},
    {'1': 'EASING_QUADRATIC_OUTPUT', '2': 3},
    {'1': 'EASING_QUADRATIC_IN_OUT', '2': 4},
    {'1': 'EASING_CUBIC_INPUT', '2': 5},
    {'1': 'EASING_CUBIC_OUTPUT', '2': 6},
    {'1': 'EASING_CUBIC_IN_OUT', '2': 7},
    {'1': 'EASING_EXPONENTIAL_INPUT', '2': 8},
    {'1': 'EASING_EXPONENTIAL_OUTPUT', '2': 9},
    {'1': 'EASING_EXPONENTIAL_IN_OUT', '2': 10},
  ],
};

/// Descriptor for `Easing`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List easingDescriptor = $convert.base64Decode(
    'CgZFYXNpbmcSEgoORUFTSU5HX1VOS05PV04QABIRCg1FQVNJTkdfTElORUFSEAESGgoWRUFTSU'
    '5HX1FVQURSQVRJQ19JTlBVVBACEhsKF0VBU0lOR19RVUFEUkFUSUNfT1VUUFVUEAMSGwoXRUFT'
    'SU5HX1FVQURSQVRJQ19JTl9PVVQQBBIWChJFQVNJTkdfQ1VCSUNfSU5QVVQQBRIXChNFQVNJTk'
    'dfQ1VCSUNfT1VUUFVUEAYSFwoTRUFTSU5HX0NVQklDX0lOX09VVBAHEhwKGEVBU0lOR19FWFBP'
    'TkVOVElBTF9JTlBVVBAIEh0KGUVBU0lOR19FWFBPTkVOVElBTF9PVVRQVVQQCRIdChlFQVNJTk'
    'dfRVhQT05FTlRJQUxfSU5fT1VUEAo=');

@$core.Deprecated('Use armMoveFrameDescriptor instead')
const ArmMoveFrame$json = {
  '1': 'ArmMoveFrame',
  '2': [
    {'1': 'ARM_MOVE_FRAME_UNKNOWN', '2': 0},
    {'1': 'ARM_MOVE_FRAME_CENTER_OF_FOOTPRINT', '2': 1},
    {'1': 'ARM_MOVE_FRAME_HAND', '2': 2},
    {'1': 'ARM_MOVE_FRAME_BODY', '2': 3},
    {'1': 'ARM_MOVE_FRAME_SHOULDER', '2': 4},
    {'1': 'ARM_MOVE_FRAME_SHADOW', '2': 5},
    {'1': 'ARM_MOVE_FRAME_DANCE', '2': 6},
  ],
};

/// Descriptor for `ArmMoveFrame`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List armMoveFrameDescriptor = $convert.base64Decode(
    'CgxBcm1Nb3ZlRnJhbWUSGgoWQVJNX01PVkVfRlJBTUVfVU5LTk9XThAAEiYKIkFSTV9NT1ZFX0'
    'ZSQU1FX0NFTlRFUl9PRl9GT09UUFJJTlQQARIXChNBUk1fTU9WRV9GUkFNRV9IQU5EEAISFwoT'
    'QVJNX01PVkVfRlJBTUVfQk9EWRADEhsKF0FSTV9NT1ZFX0ZSQU1FX1NIT1VMREVSEAQSGQoVQV'
    'JNX01PVkVfRlJBTUVfU0hBRE9XEAUSGAoUQVJNX01PVkVfRlJBTUVfREFOQ0UQBg==');

@$core.Deprecated('Use legDescriptor instead')
const Leg$json = {
  '1': 'Leg',
  '2': [
    {'1': 'LEG_UNKNOWN', '2': 0},
    {'1': 'LEG_FRONT_LEFT', '2': 1},
    {'1': 'LEG_FRONT_RIGHT', '2': 2},
    {'1': 'LEG_HIND_LEFT', '2': 3},
    {'1': 'LEG_HIND_RIGHT', '2': 4},
    {'1': 'LEG_NO_LEG', '2': -1},
  ],
};

/// Descriptor for `Leg`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List legDescriptor = $convert.base64Decode(
    'CgNMZWcSDwoLTEVHX1VOS05PV04QABISCg5MRUdfRlJPTlRfTEVGVBABEhMKD0xFR19GUk9OVF'
    '9SSUdIVBACEhEKDUxFR19ISU5EX0xFRlQQAxISCg5MRUdfSElORF9SSUdIVBAEEhcKCkxFR19O'
    'T19MRUcQ////////////AQ==');

@$core.Deprecated('Use ledLightDescriptor instead')
const LedLight$json = {
  '1': 'LedLight',
  '2': [
    {'1': 'LED_LIGHT_UNKNOWN', '2': 0},
    {'1': 'LED_LIGHT_LEFT1', '2': 1},
    {'1': 'LED_LIGHT_LEFT2', '2': 2},
    {'1': 'LED_LIGHT_LEFT3', '2': 3},
    {'1': 'LED_LIGHT_LEFT4', '2': 4},
    {'1': 'LED_LIGHT_RIGHT1', '2': 5},
    {'1': 'LED_LIGHT_RIGHT2', '2': 6},
    {'1': 'LED_LIGHT_RIGHT3', '2': 7},
    {'1': 'LED_LIGHT_RIGHT4', '2': 8},
  ],
};

/// Descriptor for `LedLight`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ledLightDescriptor = $convert.base64Decode(
    'CghMZWRMaWdodBIVChFMRURfTElHSFRfVU5LTk9XThAAEhMKD0xFRF9MSUdIVF9MRUZUMRABEh'
    'MKD0xFRF9MSUdIVF9MRUZUMhACEhMKD0xFRF9MSUdIVF9MRUZUMxADEhMKD0xFRF9MSUdIVF9M'
    'RUZUNBAEEhQKEExFRF9MSUdIVF9SSUdIVDEQBRIUChBMRURfTElHSFRfUklHSFQyEAYSFAoQTE'
    'VEX0xJR0hUX1JJR0hUMxAHEhQKEExFRF9MSUdIVF9SSUdIVDQQCA==');

@$core.Deprecated('Use eulerZYXDescriptor instead')
const EulerZYX$json = {
  '1': 'EulerZYX',
  '2': [
    {'1': 'roll', '3': 1, '4': 1, '5': 1, '10': 'roll'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'yaw', '3': 3, '4': 1, '5': 1, '10': 'yaw'},
  ],
};

/// Descriptor for `EulerZYX`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eulerZYXDescriptor = $convert.base64Decode(
    'CghFdWxlclpZWBISCgRyb2xsGAEgASgBUgRyb2xsEhQKBXBpdGNoGAIgASgBUgVwaXRjaBIQCg'
    'N5YXcYAyABKAFSA3lhdw==');

@$core.Deprecated('Use eulerZYXValueDescriptor instead')
const EulerZYXValue$json = {
  '1': 'EulerZYXValue',
  '2': [
    {'1': 'roll', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'roll'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'pitch'},
    {'1': 'yaw', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yaw'},
  ],
};

/// Descriptor for `EulerZYXValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eulerZYXValueDescriptor = $convert.base64Decode(
    'Cg1FdWxlclpZWFZhbHVlEjAKBHJvbGwYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSBHJvbGwSMgoFcGl0Y2gYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVS'
    'BXBpdGNoEi4KA3lhdxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDeWF3');

@$core.Deprecated('Use eulerRateZYXValueDescriptor instead')
const EulerRateZYXValue$json = {
  '1': 'EulerRateZYXValue',
  '2': [
    {'1': 'roll', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'roll'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'pitch'},
    {'1': 'yaw', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yaw'},
  ],
};

/// Descriptor for `EulerRateZYXValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eulerRateZYXValueDescriptor = $convert.base64Decode(
    'ChFFdWxlclJhdGVaWVhWYWx1ZRIwCgRyb2xsGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdW'
    'JsZVZhbHVlUgRyb2xsEjIKBXBpdGNoGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZh'
    'bHVlUgVwaXRjaBIuCgN5YXcYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSA3'
    'lhdw==');

@$core.Deprecated('Use bodyHoldParamsDescriptor instead')
const BodyHoldParams$json = {
  '1': 'BodyHoldParams',
  '2': [
    {'1': 'rotation', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '10': 'rotation'},
    {'1': 'translation', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'translation'},
    {'1': 'entry_slices', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'entrySlices'},
    {'1': 'exit_slices', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'exitSlices'},
  ],
};

/// Descriptor for `BodyHoldParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyHoldParamsDescriptor = $convert.base64Decode(
    'Cg5Cb2R5SG9sZFBhcmFtcxI6Cghyb3RhdGlvbhgBIAEoCzIeLmJvc2R5bi5hcGkuc3BvdC5FdW'
    'xlclpZWFZhbHVlUghyb3RhdGlvbhI3Cgt0cmFuc2xhdGlvbhgCIAEoCzIVLmJvc2R5bi5hcGku'
    'VmVjM1ZhbHVlUgt0cmFuc2xhdGlvbhI/CgxlbnRyeV9zbGljZXMYAyABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuRG91YmxlVmFsdWVSC2VudHJ5U2xpY2VzEj0KC2V4aXRfc2xpY2VzGAQgASgLMhwu'
    'Z29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgpleGl0U2xpY2Vz');

@$core.Deprecated('Use swayParamsDescriptor instead')
const SwayParams$json = {
  '1': 'SwayParams',
  '2': [
    {'1': 'vertical', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'vertical'},
    {'1': 'horizontal', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'horizontal'},
    {'1': 'roll', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'roll'},
    {'1': 'pivot', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Pivot', '10': 'pivot'},
    {'1': 'style', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SwayParams.SwayStyle', '10': 'style'},
    {'1': 'pronounced', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'pronounced'},
    {'1': 'hold_zero_axes', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'holdZeroAxes'},
  ],
  '4': [SwayParams_SwayStyle$json],
};

@$core.Deprecated('Use swayParamsDescriptor instead')
const SwayParams_SwayStyle$json = {
  '1': 'SwayStyle',
  '2': [
    {'1': 'SWAY_STYLE_UNKNOWN', '2': 0},
    {'1': 'SWAY_STYLE_STANDARD', '2': 1},
    {'1': 'SWAY_STYLE_FAST_OUT', '2': 2},
    {'1': 'SWAY_STYLE_FAST_RETURN', '2': 3},
    {'1': 'SWAY_STYLE_SQUARE', '2': 4},
    {'1': 'SWAY_STYLE_SPIKE', '2': 5},
    {'1': 'SWAY_STYLE_PLATEAU', '2': 6},
  ],
};

/// Descriptor for `SwayParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swayParamsDescriptor = $convert.base64Decode(
    'CgpTd2F5UGFyYW1zEjgKCHZlcnRpY2FsGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZV'
    'ZhbHVlUgh2ZXJ0aWNhbBI8Cgpob3Jpem9udGFsGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRv'
    'dWJsZVZhbHVlUgpob3Jpem9udGFsEjAKBHJvbGwYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSBHJvbGwSLAoFcGl2b3QYBCABKA4yFi5ib3NkeW4uYXBpLnNwb3QuUGl2b3RS'
    'BXBpdm90EjsKBXN0eWxlGAUgASgOMiUuYm9zZHluLmFwaS5zcG90LlN3YXlQYXJhbXMuU3dheV'
    'N0eWxlUgVzdHlsZRI8Cgpwcm9ub3VuY2VkGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJs'
    'ZVZhbHVlUgpwcm9ub3VuY2VkEkAKDmhvbGRfemVyb19heGVzGAcgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVIMaG9sZFplcm9BeGVzIrYBCglTd2F5U3R5bGUSFgoSU1dBWV9TVFlM'
    'RV9VTktOT1dOEAASFwoTU1dBWV9TVFlMRV9TVEFOREFSRBABEhcKE1NXQVlfU1RZTEVfRkFTVF'
    '9PVVQQAhIaChZTV0FZX1NUWUxFX0ZBU1RfUkVUVVJOEAMSFQoRU1dBWV9TVFlMRV9TUVVBUkUQ'
    'BBIUChBTV0FZX1NUWUxFX1NQSUtFEAUSFgoSU1dBWV9TVFlMRV9QTEFURUFVEAY=');

@$core.Deprecated('Use armMoveParamsDescriptor instead')
const ArmMoveParams$json = {
  '1': 'ArmMoveParams',
  '2': [
    {'1': 'shoulder_0', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shoulder0'},
    {'1': 'shoulder_1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shoulder1'},
    {'1': 'elbow_0', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'elbow0'},
    {'1': 'elbow_1', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'elbow1'},
    {'1': 'wrist_0', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wrist0'},
    {'1': 'wrist_1', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wrist1'},
    {'1': 'easing', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Easing', '10': 'easing'},
    {'1': 'gripper', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gripper'},
  ],
};

/// Descriptor for `ArmMoveParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armMoveParamsDescriptor = $convert.base64Decode(
    'Cg1Bcm1Nb3ZlUGFyYW1zEjsKCnNob3VsZGVyXzAYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSCXNob3VsZGVyMBI7CgpzaG91bGRlcl8xGAIgASgLMhwuZ29vZ2xlLnByb3Rv'
    'YnVmLkRvdWJsZVZhbHVlUglzaG91bGRlcjESNQoHZWxib3dfMBgDIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5Eb3VibGVWYWx1ZVIGZWxib3cwEjUKB2VsYm93XzEYBCABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuRG91YmxlVmFsdWVSBmVsYm93MRI1Cgd3cmlzdF8wGAUgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLkRvdWJsZVZhbHVlUgZ3cmlzdDASNQoHd3Jpc3RfMRgGIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5Eb3VibGVWYWx1ZVIGd3Jpc3QxEi8KBmVhc2luZxgHIAEoDjIXLmJvc2R5bi5hcGkuc3'
    'BvdC5FYXNpbmdSBmVhc2luZxI2CgdncmlwcGVyGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRv'
    'dWJsZVZhbHVlUgdncmlwcGVy');

@$core.Deprecated('Use workspaceArmMoveParamsDescriptor instead')
const WorkspaceArmMoveParams$json = {
  '1': 'WorkspaceArmMoveParams',
  '2': [
    {'1': 'rotation', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '10': 'rotation'},
    {'1': 'translation', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'translation'},
    {'1': 'absolute', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'absolute'},
    {'1': 'frame', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.ArmMoveFrame', '10': 'frame'},
    {'1': 'easing', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Easing', '10': 'easing'},
    {'1': 'dance_frame_id', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'danceFrameId'},
  ],
};

/// Descriptor for `WorkspaceArmMoveParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceArmMoveParamsDescriptor = $convert.base64Decode(
    'ChZXb3Jrc3BhY2VBcm1Nb3ZlUGFyYW1zEjoKCHJvdGF0aW9uGAEgASgLMh4uYm9zZHluLmFwaS'
    '5zcG90LkV1bGVyWllYVmFsdWVSCHJvdGF0aW9uEjcKC3RyYW5zbGF0aW9uGAIgASgLMhUuYm9z'
    'ZHluLmFwaS5WZWMzVmFsdWVSC3RyYW5zbGF0aW9uEjYKCGFic29sdXRlGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIIYWJzb2x1dGUSMwoFZnJhbWUYBCABKA4yHS5ib3NkeW4u'
    'YXBpLnNwb3QuQXJtTW92ZUZyYW1lUgVmcmFtZRIvCgZlYXNpbmcYBSABKA4yFy5ib3NkeW4uYX'
    'BpLnNwb3QuRWFzaW5nUgZlYXNpbmcSQQoOZGFuY2VfZnJhbWVfaWQYBiABKAsyGy5nb29nbGUu'
    'cHJvdG9idWYuSW50MzJWYWx1ZVIMZGFuY2VGcmFtZUlk');

@$core.Deprecated('Use figure8ParamsDescriptor instead')
const Figure8Params$json = {
  '1': 'Figure8Params',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'height'},
    {'1': 'width', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'width'},
    {'1': 'beats_per_cycle', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'beatsPerCycle'},
  ],
};

/// Descriptor for `Figure8Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List figure8ParamsDescriptor = $convert.base64Decode(
    'Cg1GaWd1cmU4UGFyYW1zEjQKBmhlaWdodBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibG'
    'VWYWx1ZVIGaGVpZ2h0EjIKBXdpZHRoGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZh'
    'bHVlUgV3aWR0aBJECg9iZWF0c19wZXJfY3ljbGUYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSDWJlYXRzUGVyQ3ljbGU=');

@$core.Deprecated('Use gripperParamsDescriptor instead')
const GripperParams$json = {
  '1': 'GripperParams',
  '2': [
    {'1': 'angle', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'angle'},
    {'1': 'speed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'speed'},
  ],
};

/// Descriptor for `GripperParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gripperParamsDescriptor = $convert.base64Decode(
    'Cg1HcmlwcGVyUGFyYW1zEjIKBWFuZ2xlGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZV'
    'ZhbHVlUgVhbmdsZRIyCgVzcGVlZBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVIFc3BlZWQ=');

@$core.Deprecated('Use kneelLegMoveParamsDescriptor instead')
const KneelLegMoveParams$json = {
  '1': 'KneelLegMoveParams',
  '2': [
    {'1': 'hip_x', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hipX'},
    {'1': 'hip_y', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hipY'},
    {'1': 'knee', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'knee'},
    {'1': 'mirror', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'mirror'},
    {'1': 'easing', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Easing', '10': 'easing'},
  ],
};

/// Descriptor for `KneelLegMoveParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kneelLegMoveParamsDescriptor = $convert.base64Decode(
    'ChJLbmVlbExlZ01vdmVQYXJhbXMSMQoFaGlwX3gYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSBGhpcFgSMQoFaGlwX3kYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91Ymxl'
    'VmFsdWVSBGhpcFkSMAoEa25lZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZV'
    'IEa25lZRIyCgZtaXJyb3IYBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgZtaXJy'
    'b3ISLwoGZWFzaW5nGAUgASgOMhcuYm9zZHluLmFwaS5zcG90LkVhc2luZ1IGZWFzaW5n');

@$core.Deprecated('Use kneelLegMove2ParamsDescriptor instead')
const KneelLegMove2Params$json = {
  '1': 'KneelLegMove2Params',
  '2': [
    {'1': 'left_hip_x', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'leftHipX'},
    {'1': 'left_hip_y', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'leftHipY'},
    {'1': 'left_knee', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'leftKnee'},
    {'1': 'right_hip_x', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rightHipX'},
    {'1': 'right_hip_y', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rightHipY'},
    {'1': 'right_knee', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rightKnee'},
    {'1': 'easing', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Easing', '10': 'easing'},
    {'1': 'link_to_next', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'linkToNext'},
  ],
};

/// Descriptor for `KneelLegMove2Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kneelLegMove2ParamsDescriptor = $convert.base64Decode(
    'ChNLbmVlbExlZ01vdmUyUGFyYW1zEjoKCmxlZnRfaGlwX3gYASABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuRG91YmxlVmFsdWVSCGxlZnRIaXBYEjoKCmxlZnRfaGlwX3kYAiABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuRG91YmxlVmFsdWVSCGxlZnRIaXBZEjkKCWxlZnRfa25lZRgDIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIIbGVmdEtuZWUSPAoLcmlnaHRfaGlwX3gYBCABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCXJpZ2h0SGlwWBI8CgtyaWdodF9oaXBfeR'
    'gFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIJcmlnaHRIaXBZEjsKCnJpZ2h0'
    'X2tuZWUYBiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCXJpZ2h0S25lZRIvCg'
    'ZlYXNpbmcYByABKA4yFy5ib3NkeW4uYXBpLnNwb3QuRWFzaW5nUgZlYXNpbmcSPAoMbGlua190'
    'b19uZXh0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKbGlua1RvTmV4dA==');

@$core.Deprecated('Use runningManParamsDescriptor instead')
const RunningManParams$json = {
  '1': 'RunningManParams',
  '2': [
    {'1': 'velocity', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'velocity'},
    {'1': 'swing_height', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingHeight'},
    {'1': 'spread', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'spread'},
    {'1': 'reverse', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'reverse'},
    {'1': 'pre_move_cycles', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'preMoveCycles'},
    {'1': 'speed_multiplier', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'speedMultiplier'},
    {'1': 'duty_cycle', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'dutyCycle'},
    {'1': 'com_height', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'comHeight'},
  ],
};

/// Descriptor for `RunningManParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningManParamsDescriptor = $convert.base64Decode(
    'ChBSdW5uaW5nTWFuUGFyYW1zEjEKCHZlbG9jaXR5GAEgASgLMhUuYm9zZHluLmFwaS5WZWMyVm'
    'FsdWVSCHZlbG9jaXR5Ej8KDHN3aW5nX2hlaWdodBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5E'
    'b3VibGVWYWx1ZVILc3dpbmdIZWlnaHQSNAoGc3ByZWFkGAMgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLkRvdWJsZVZhbHVlUgZzcHJlYWQSNAoHcmV2ZXJzZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSB3JldmVyc2USQwoPcHJlX21vdmVfY3ljbGVzGAUgASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkludDMyVmFsdWVSDXByZU1vdmVDeWNsZXMSRwoQc3BlZWRfbXVsdGlwbGllchgG'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIPc3BlZWRNdWx0aXBsaWVyEjsKCm'
    'R1dHlfY3ljbGUYByABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCWR1dHlDeWNs'
    'ZRI7Cgpjb21faGVpZ2h0GAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgljb2'
    '1IZWlnaHQ=');

@$core.Deprecated('Use hopParamsDescriptor instead')
const HopParams$json = {
  '1': 'HopParams',
  '2': [
    {'1': 'velocity', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'velocity'},
    {'1': 'yaw_rate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yawRate'},
    {'1': 'stand_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'standTime'},
  ],
};

/// Descriptor for `HopParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hopParamsDescriptor = $convert.base64Decode(
    'CglIb3BQYXJhbXMSMQoIdmVsb2NpdHkYASABKAsyFS5ib3NkeW4uYXBpLlZlYzJWYWx1ZVIIdm'
    'Vsb2NpdHkSNwoIeWF3X3JhdGUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVS'
    'B3lhd1JhdGUSOwoKc3RhbmRfdGltZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYW'
    'x1ZVIJc3RhbmRUaW1l');

@$core.Deprecated('Use randomRotateParamsDescriptor instead')
const RandomRotateParams$json = {
  '1': 'RandomRotateParams',
  '2': [
    {'1': 'amplitude', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '10': 'amplitude'},
    {'1': 'speed', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerRateZYXValue', '10': 'speed'},
    {'1': 'speed_variation', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'speedVariation'},
    {'1': 'num_speed_tiers', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'numSpeedTiers'},
    {'1': 'tier_variation', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'tierVariation'},
  ],
};

/// Descriptor for `RandomRotateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randomRotateParamsDescriptor = $convert.base64Decode(
    'ChJSYW5kb21Sb3RhdGVQYXJhbXMSPAoJYW1wbGl0dWRlGAEgASgLMh4uYm9zZHluLmFwaS5zcG'
    '90LkV1bGVyWllYVmFsdWVSCWFtcGxpdHVkZRI4CgVzcGVlZBgCIAEoCzIiLmJvc2R5bi5hcGku'
    'c3BvdC5FdWxlclJhdGVaWVhWYWx1ZVIFc3BlZWQSRQoPc3BlZWRfdmFyaWF0aW9uGAMgASgLMh'
    'wuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg5zcGVlZFZhcmlhdGlvbhJDCg9udW1fc3Bl'
    'ZWRfdGllcnMYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVINbnVtU3BlZWRUaW'
    'VycxJDCg50aWVyX3ZhcmlhdGlvbhgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVINdGllclZhcmlhdGlvbg==');

@$core.Deprecated('Use crawlParamsDescriptor instead')
const CrawlParams$json = {
  '1': 'CrawlParams',
  '2': [
    {'1': 'swing_slices', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingSlices'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'velocity'},
    {'1': 'stance_width', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stanceWidth'},
    {'1': 'stance_length', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stanceLength'},
  ],
};

/// Descriptor for `CrawlParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crawlParamsDescriptor = $convert.base64Decode(
    'CgtDcmF3bFBhcmFtcxI/Cgxzd2luZ19zbGljZXMYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSC3N3aW5nU2xpY2VzEjEKCHZlbG9jaXR5GAIgASgLMhUuYm9zZHluLmFwaS5W'
    'ZWMyVmFsdWVSCHZlbG9jaXR5Ej8KDHN0YW5jZV93aWR0aBgDIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5Eb3VibGVWYWx1ZVILc3RhbmNlV2lkdGgSQQoNc3RhbmNlX2xlbmd0aBgEIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIMc3RhbmNlTGVuZ3Ro');

@$core.Deprecated('Use gotoParamsDescriptor instead')
const GotoParams$json = {
  '1': 'GotoParams',
  '2': [
    {'1': 'absolute_position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'absolutePosition'},
    {'1': 'absolute_yaw', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'absoluteYaw'},
    {'1': 'step_position_stiffness', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stepPositionStiffness'},
    {'1': 'duty_cycle', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'dutyCycle'},
    {'1': 'link_to_next', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'linkToNext'},
  ],
};

/// Descriptor for `GotoParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gotoParamsDescriptor = $convert.base64Decode(
    'CgpHb3RvUGFyYW1zEkIKEWFic29sdXRlX3Bvc2l0aW9uGAEgASgLMhUuYm9zZHluLmFwaS5WZW'
    'MyVmFsdWVSEGFic29sdXRlUG9zaXRpb24SPwoMYWJzb2x1dGVfeWF3GAIgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLkRvdWJsZVZhbHVlUgthYnNvbHV0ZVlhdxJUChdzdGVwX3Bvc2l0aW9uX3N0aW'
    'ZmbmVzcxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIVc3RlcFBvc2l0aW9u'
    'U3RpZmZuZXNzEjsKCmR1dHlfY3ljbGUYBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSCWR1dHlDeWNsZRI8CgxsaW5rX3RvX25leHQYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'Qm9vbFZhbHVlUgpsaW5rVG9OZXh0');

@$core.Deprecated('Use bourreeParamsDescriptor instead')
const BourreeParams$json = {
  '1': 'BourreeParams',
  '2': [
    {'1': 'velocity', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'velocity'},
    {'1': 'yaw_rate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yawRate'},
    {'1': 'stance_length', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stanceLength'},
  ],
};

/// Descriptor for `BourreeParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bourreeParamsDescriptor = $convert.base64Decode(
    'Cg1Cb3VycmVlUGFyYW1zEjEKCHZlbG9jaXR5GAEgASgLMhUuYm9zZHluLmFwaS5WZWMyVmFsdW'
    'VSCHZlbG9jaXR5EjcKCHlhd19yYXRlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZh'
    'bHVlUgd5YXdSYXRlEkEKDXN0YW5jZV9sZW5ndGgYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSDHN0YW5jZUxlbmd0aA==');

@$core.Deprecated('Use sideParamsDescriptor instead')
const SideParams$json = {
  '1': 'SideParams',
  '2': [
    {'1': 'side', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SideParams.Side', '10': 'side'},
  ],
  '4': [SideParams_Side$json],
};

@$core.Deprecated('Use sideParamsDescriptor instead')
const SideParams_Side$json = {
  '1': 'Side',
  '2': [
    {'1': 'SIDE_UNKNOWN', '2': 0},
    {'1': 'SIDE_LEFT', '2': 1},
    {'1': 'SIDE_RIGHT', '2': 2},
  ],
};

/// Descriptor for `SideParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sideParamsDescriptor = $convert.base64Decode(
    'CgpTaWRlUGFyYW1zEjQKBHNpZGUYASABKA4yIC5ib3NkeW4uYXBpLnNwb3QuU2lkZVBhcmFtcy'
    '5TaWRlUgRzaWRlIjcKBFNpZGUSEAoMU0lERV9VTktOT1dOEAASDQoJU0lERV9MRUZUEAESDgoK'
    'U0lERV9SSUdIVBAC');

@$core.Deprecated('Use jumpParamsDescriptor instead')
const JumpParams$json = {
  '1': 'JumpParams',
  '2': [
    {'1': 'yaw', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yaw'},
    {'1': 'flight_slices', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'flightSlices'},
    {'1': 'stance_width', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stanceWidth'},
    {'1': 'stance_length', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stanceLength'},
    {'1': 'translation', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'translation'},
    {'1': 'split_fraction', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'splitFraction'},
    {'1': 'lead_leg_pair', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.spot.JumpParams.Lead', '10': 'leadLegPair'},
    {'1': 'yaw_is_absolute', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'yawIsAbsolute'},
    {'1': 'translation_is_absolute', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'translationIsAbsolute'},
    {'1': 'absolute_yaw', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'absoluteYaw'},
    {'1': 'absolute_translation', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'absoluteTranslation'},
    {'1': 'swing_height', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingHeight'},
    {
      '1': 'absolute',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'absolute',
    },
  ],
  '4': [JumpParams_Lead$json],
};

@$core.Deprecated('Use jumpParamsDescriptor instead')
const JumpParams_Lead$json = {
  '1': 'Lead',
  '2': [
    {'1': 'LEAD_UNKNOWN', '2': 0},
    {'1': 'LEAD_AUTO', '2': 1},
    {'1': 'LEAD_FRONT', '2': 2},
    {'1': 'LEAD_HIND', '2': 3},
    {'1': 'LEAD_LEFT', '2': 4},
    {'1': 'LEAD_RIGHT', '2': 5},
  ],
};

/// Descriptor for `JumpParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jumpParamsDescriptor = $convert.base64Decode(
    'CgpKdW1wUGFyYW1zEi4KA3lhdxgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZV'
    'IDeWF3EkEKDWZsaWdodF9zbGljZXMYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFs'
    'dWVSDGZsaWdodFNsaWNlcxI/CgxzdGFuY2Vfd2lkdGgYAyABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuRG91YmxlVmFsdWVSC3N0YW5jZVdpZHRoEkEKDXN0YW5jZV9sZW5ndGgYBCABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuRG91YmxlVmFsdWVSDHN0YW5jZUxlbmd0aBI3Cgt0cmFuc2xhdGlvbhgGIA'
    'EoCzIVLmJvc2R5bi5hcGkuVmVjMlZhbHVlUgt0cmFuc2xhdGlvbhJDCg5zcGxpdF9mcmFjdGlv'
    'bhgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVINc3BsaXRGcmFjdGlvbhJECg'
    '1sZWFkX2xlZ19wYWlyGAggASgOMiAuYm9zZHluLmFwaS5zcG90Lkp1bXBQYXJhbXMuTGVhZFIL'
    'bGVhZExlZ1BhaXISQgoPeWF3X2lzX2Fic29sdXRlGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'Jvb2xWYWx1ZVINeWF3SXNBYnNvbHV0ZRJSChd0cmFuc2xhdGlvbl9pc19hYnNvbHV0ZRgMIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSFXRyYW5zbGF0aW9uSXNBYnNvbHV0ZRI/Cg'
    'xhYnNvbHV0ZV95YXcYCSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSC2Fic29s'
    'dXRlWWF3EkgKFGFic29sdXRlX3RyYW5zbGF0aW9uGAogASgLMhUuYm9zZHluLmFwaS5WZWMyVm'
    'FsdWVSE2Fic29sdXRlVHJhbnNsYXRpb24SPwoMc3dpbmdfaGVpZ2h0GA0gASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLkRvdWJsZVZhbHVlUgtzd2luZ0hlaWdodBI6CghhYnNvbHV0ZRgFIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCAhgBUghhYnNvbHV0ZSJlCgRMZWFkEhAKDExFQURf'
    'VU5LTk9XThAAEg0KCUxFQURfQVVUTxABEg4KCkxFQURfRlJPTlQQAhINCglMRUFEX0hJTkQQAx'
    'INCglMRUFEX0xFRlQQBBIOCgpMRUFEX1JJR0hUEAU=');

@$core.Deprecated('Use stepParamsDescriptor instead')
const StepParams$json = {
  '1': 'StepParams',
  '2': [
    {'1': 'foot', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Leg', '10': 'foot'},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'offset'},
    {'1': 'second_foot', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Leg', '10': 'secondFoot'},
    {'1': 'swing_waypoint', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'swingWaypoint'},
    {'1': 'swing_height', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingHeight'},
    {'1': 'liftoff_velocity', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'liftoffVelocity'},
    {'1': 'touchdown_velocity', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'touchdownVelocity'},
    {'1': 'mirror_x', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'mirrorX'},
    {'1': 'mirror_y', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'mirrorY'},
    {
      '1': 'mirror',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'mirror',
    },
    {'1': 'waypoint_dwell', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'waypointDwell'},
    {'1': 'touch', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'touch'},
    {'1': 'touch_offset', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'touchOffset'},
  ],
};

/// Descriptor for `StepParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepParamsDescriptor = $convert.base64Decode(
    'CgpTdGVwUGFyYW1zEigKBGZvb3QYASABKA4yFC5ib3NkeW4uYXBpLnNwb3QuTGVnUgRmb290Ei'
    '0KBm9mZnNldBgCIAEoCzIVLmJvc2R5bi5hcGkuVmVjMlZhbHVlUgZvZmZzZXQSNQoLc2Vjb25k'
    'X2Zvb3QYAyABKA4yFC5ib3NkeW4uYXBpLnNwb3QuTGVnUgpzZWNvbmRGb290EjwKDnN3aW5nX3'
    'dheXBvaW50GAUgASgLMhUuYm9zZHluLmFwaS5WZWMzVmFsdWVSDXN3aW5nV2F5cG9pbnQSPwoM'
    'c3dpbmdfaGVpZ2h0GAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgtzd2luZ0'
    'hlaWdodBJHChBsaWZ0b2ZmX3ZlbG9jaXR5GAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJs'
    'ZVZhbHVlUg9saWZ0b2ZmVmVsb2NpdHkSSwoSdG91Y2hkb3duX3ZlbG9jaXR5GAggASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhF0b3VjaGRvd25WZWxvY2l0eRI1CghtaXJyb3Jf'
    'eBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB21pcnJvclgSNQoIbWlycm9yX3'
    'kYCiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgdtaXJyb3JZEjYKBm1pcnJvchgE'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCAhgBUgZtaXJyb3ISQwoOd2F5cG9pbn'
    'RfZHdlbGwYCyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDXdheXBvaW50RHdl'
    'bGwSMAoFdG91Y2gYDCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgV0b3VjaBI4Cg'
    'x0b3VjaF9vZmZzZXQYDSABKAsyFS5ib3NkeW4uYXBpLlZlYzJWYWx1ZVILdG91Y2hPZmZzZXQ=');

@$core.Deprecated('Use rotateBodyParamsDescriptor instead')
const RotateBodyParams$json = {
  '1': 'RotateBodyParams',
  '2': [
    {'1': 'rotation', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '10': 'rotation'},
    {'1': 'return_to_start_pose', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'returnToStartPose'},
  ],
};

/// Descriptor for `RotateBodyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateBodyParamsDescriptor = $convert.base64Decode(
    'ChBSb3RhdGVCb2R5UGFyYW1zEjoKCHJvdGF0aW9uGAEgASgLMh4uYm9zZHluLmFwaS5zcG90Lk'
    'V1bGVyWllYVmFsdWVSCHJvdGF0aW9uEksKFHJldHVybl90b19zdGFydF9wb3NlGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRcmV0dXJuVG9TdGFydFBvc2U=');

@$core.Deprecated('Use buttCircleParamsDescriptor instead')
const ButtCircleParams$json = {
  '1': 'ButtCircleParams',
  '2': [
    {'1': 'radius', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'radius'},
    {'1': 'beats_per_circle', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'beatsPerCircle'},
    {'1': 'number_of_circles', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'numberOfCircles'},
    {'1': 'pivot', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Pivot', '10': 'pivot'},
    {'1': 'clockwise', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'clockwise'},
    {'1': 'starting_angle', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'startingAngle'},
  ],
};

/// Descriptor for `ButtCircleParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttCircleParamsDescriptor = $convert.base64Decode(
    'ChBCdXR0Q2lyY2xlUGFyYW1zEjQKBnJhZGl1cxgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3'
    'VibGVWYWx1ZVIGcmFkaXVzEkYKEGJlYXRzX3Blcl9jaXJjbGUYAiABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuRG91YmxlVmFsdWVSDmJlYXRzUGVyQ2lyY2xlEkgKEW51bWJlcl9vZl9jaXJjbGVzGA'
    'MgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg9udW1iZXJPZkNpcmNsZXMSLAoF'
    'cGl2b3QYBCABKA4yFi5ib3NkeW4uYXBpLnNwb3QuUGl2b3RSBXBpdm90EjgKCWNsb2Nrd2lzZR'
    'gFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCWNsb2Nrd2lzZRJDCg5zdGFydGlu'
    'Z19hbmdsZRgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVINc3RhcnRpbmdBbm'
    'dsZQ==');

@$core.Deprecated('Use twerkParamsDescriptor instead')
const TwerkParams$json = {
  '1': 'TwerkParams',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'height'},
  ],
};

/// Descriptor for `TwerkParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twerkParamsDescriptor = $convert.base64Decode(
    'CgtUd2Vya1BhcmFtcxI0CgZoZWlnaHQYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSBmhlaWdodA==');

@$core.Deprecated('Use turnParamsDescriptor instead')
const TurnParams$json = {
  '1': 'TurnParams',
  '2': [
    {'1': 'yaw', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yaw'},
    {'1': 'absolute_yaw', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'absoluteYaw'},
    {'1': 'yaw_is_absolute', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'yawIsAbsolute'},
    {'1': 'swing_height', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingHeight'},
    {'1': 'swing_velocity', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingVelocity'},
    {'1': 'motion', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'motion'},
    {'1': 'absolute_motion', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'absoluteMotion'},
    {'1': 'motion_is_absolute', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'motionIsAbsolute'},
    {
      '1': 'absolute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'absolute',
    },
  ],
};

/// Descriptor for `TurnParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnParamsDescriptor = $convert.base64Decode(
    'CgpUdXJuUGFyYW1zEi4KA3lhdxgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZV'
    'IDeWF3Ej8KDGFic29sdXRlX3lhdxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVILYWJzb2x1dGVZYXcSQgoPeWF3X2lzX2Fic29sdXRlGAYgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVINeWF3SXNBYnNvbHV0ZRI/Cgxzd2luZ19oZWlnaHQYAyABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuRG91YmxlVmFsdWVSC3N3aW5nSGVpZ2h0EkMKDnN3aW5nX3ZlbG9jaXR5GA'
    'QgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1zd2luZ1ZlbG9jaXR5Ei0KBm1v'
    'dGlvbhgHIAEoCzIVLmJvc2R5bi5hcGkuVmVjMlZhbHVlUgZtb3Rpb24SPgoPYWJzb2x1dGVfbW'
    '90aW9uGAggASgLMhUuYm9zZHluLmFwaS5WZWMyVmFsdWVSDmFic29sdXRlTW90aW9uEkgKEm1v'
    'dGlvbl9pc19hYnNvbHV0ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEG1vdG'
    'lvbklzQWJzb2x1dGUSOgoIYWJzb2x1dGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZh'
    'bHVlQgIYAVIIYWJzb2x1dGU=');

@$core.Deprecated('Use pace2StepParamsDescriptor instead')
const Pace2StepParams$json = {
  '1': 'Pace2StepParams',
  '2': [
    {'1': 'motion', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'motion'},
    {'1': 'absolute_motion', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'absoluteMotion'},
    {'1': 'motion_is_absolute', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'motionIsAbsolute'},
    {'1': 'swing_height', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingHeight'},
    {'1': 'swing_velocity', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'swingVelocity'},
    {'1': 'yaw', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'yaw'},
    {'1': 'absolute_yaw', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'absoluteYaw'},
    {'1': 'yaw_is_absolute', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'yawIsAbsolute'},
    {'1': 'absolute', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'absolute'},
  ],
};

/// Descriptor for `Pace2StepParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pace2StepParamsDescriptor = $convert.base64Decode(
    'Cg9QYWNlMlN0ZXBQYXJhbXMSLQoGbW90aW9uGAEgASgLMhUuYm9zZHluLmFwaS5WZWMyVmFsdW'
    'VSBm1vdGlvbhI+Cg9hYnNvbHV0ZV9tb3Rpb24YBiABKAsyFS5ib3NkeW4uYXBpLlZlYzJWYWx1'
    'ZVIOYWJzb2x1dGVNb3Rpb24SSAoSbW90aW9uX2lzX2Fic29sdXRlGAcgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkJvb2xWYWx1ZVIQbW90aW9uSXNBYnNvbHV0ZRI/Cgxzd2luZ19oZWlnaHQYAyAB'
    'KAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSC3N3aW5nSGVpZ2h0EkMKDnN3aW5nX3'
    'ZlbG9jaXR5GAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1zd2luZ1ZlbG9j'
    'aXR5Ei4KA3lhdxgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDeWF3Ej8KDG'
    'Fic29sdXRlX3lhdxgJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVILYWJzb2x1'
    'dGVZYXcSQgoPeWF3X2lzX2Fic29sdXRlGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYW'
    'x1ZVINeWF3SXNBYnNvbHV0ZRI2CghhYnNvbHV0ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5C'
    'b29sVmFsdWVSCGFic29sdXRl');

@$core.Deprecated('Use chickenHeadParamsDescriptor instead')
const ChickenHeadParams$json = {
  '1': 'ChickenHeadParams',
  '2': [
    {'1': 'bob_magnitude', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'bobMagnitude'},
    {'1': 'beats_per_cycle', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'beatsPerCycle'},
    {'1': 'follow', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'follow'},
  ],
};

/// Descriptor for `ChickenHeadParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chickenHeadParamsDescriptor = $convert.base64Decode(
    'ChFDaGlja2VuSGVhZFBhcmFtcxI6Cg1ib2JfbWFnbml0dWRlGAEgASgLMhUuYm9zZHluLmFwaS'
    '5WZWMzVmFsdWVSDGJvYk1hZ25pdHVkZRJDCg9iZWF0c19wZXJfY3ljbGUYAiABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuSW50MzJWYWx1ZVINYmVhdHNQZXJDeWNsZRIyCgZmb2xsb3cYAyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgZmb2xsb3c=');

@$core.Deprecated('Use clapParamsDescriptor instead')
const ClapParams$json = {
  '1': 'ClapParams',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'direction'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'location'},
    {'1': 'speed', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'speed'},
    {'1': 'clap_distance', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'clapDistance'},
  ],
};

/// Descriptor for `ClapParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clapParamsDescriptor = $convert.base64Decode(
    'CgpDbGFwUGFyYW1zEjMKCWRpcmVjdGlvbhgBIAEoCzIVLmJvc2R5bi5hcGkuVmVjM1ZhbHVlUg'
    'lkaXJlY3Rpb24SMQoIbG9jYXRpb24YAiABKAsyFS5ib3NkeW4uYXBpLlZlYzNWYWx1ZVIIbG9j'
    'YXRpb24SMgoFc3BlZWQYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSBXNwZW'
    'VkEkEKDWNsYXBfZGlzdGFuY2UYBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVS'
    'DGNsYXBEaXN0YW5jZQ==');

@$core.Deprecated('Use kneelCircleParamsDescriptor instead')
const KneelCircleParams$json = {
  '1': 'KneelCircleParams',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'location'},
    {'1': 'beats_per_circle', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'beatsPerCircle'},
    {'1': 'number_of_circles', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'numberOfCircles'},
    {'1': 'offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'offset'},
    {'1': 'radius', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'radius'},
    {'1': 'reverse', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'reverse'},
  ],
};

/// Descriptor for `KneelCircleParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kneelCircleParamsDescriptor = $convert.base64Decode(
    'ChFLbmVlbENpcmNsZVBhcmFtcxIxCghsb2NhdGlvbhgBIAEoCzIVLmJvc2R5bi5hcGkuVmVjM1'
    'ZhbHVlUghsb2NhdGlvbhJFChBiZWF0c19wZXJfY2lyY2xlGAIgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDMyVmFsdWVSDmJlYXRzUGVyQ2lyY2xlEkgKEW51bWJlcl9vZl9jaXJjbGVzGAMgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg9udW1iZXJPZkNpcmNsZXMSNAoGb2Zm'
    'c2V0GAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgZvZmZzZXQSNAoGcmFkaX'
    'VzGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgZyYWRpdXMSNAoHcmV2ZXJz'
    'ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3JldmVyc2U=');

@$core.Deprecated('Use frontUpParamsDescriptor instead')
const FrontUpParams$json = {
  '1': 'FrontUpParams',
  '2': [
    {'1': 'mirror', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'mirror'},
  ],
};

/// Descriptor for `FrontUpParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frontUpParamsDescriptor = $convert.base64Decode(
    'Cg1Gcm9udFVwUGFyYW1zEjIKBm1pcnJvchgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSBm1pcnJvcg==');

@$core.Deprecated('Use fidgetStandParamsDescriptor instead')
const FidgetStandParams$json = {
  '1': 'FidgetStandParams',
  '2': [
    {'1': 'preset', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.spot.FidgetStandParams.FidgetPreset', '10': 'preset'},
    {'1': 'min_gaze_pitch', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minGazePitch'},
    {'1': 'max_gaze_pitch', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxGazePitch'},
    {'1': 'gaze_mean_period', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gazeMeanPeriod'},
    {'1': 'gaze_center_cfp', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'gazeCenterCfp'},
    {'1': 'shift_mean_period', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shiftMeanPeriod'},
    {'1': 'shift_max_transition_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shiftMaxTransitionTime'},
    {'1': 'breath_min_z', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'breathMinZ'},
    {'1': 'breath_max_z', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'breathMaxZ'},
    {'1': 'breath_max_period', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'breathMaxPeriod'},
    {'1': 'leg_gesture_mean_period', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'legGestureMeanPeriod'},
    {'1': 'gaze_slew_rate', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gazeSlewRate'},
    {'1': 'gaze_position_generation_gain', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'gazePositionGenerationGain'},
    {'1': 'gaze_roll_generation_gain', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gazeRollGenerationGain'},
  ],
  '4': [FidgetStandParams_FidgetPreset$json],
};

@$core.Deprecated('Use fidgetStandParamsDescriptor instead')
const FidgetStandParams_FidgetPreset$json = {
  '1': 'FidgetPreset',
  '2': [
    {'1': 'PRESET_UNKNOWN', '2': 0},
    {'1': 'PRESET_CUSTOM', '2': 1},
    {'1': 'PRESET_INTEREST', '2': 2},
    {'1': 'PRESET_PLAYFUL', '2': 3},
    {'1': 'PRESET_FEAR', '2': 4},
    {'1': 'PRESET_NERVOUS', '2': 5},
    {'1': 'PRESET_EXHAUSTED', '2': 6},
  ],
};

/// Descriptor for `FidgetStandParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fidgetStandParamsDescriptor = $convert.base64Decode(
    'ChFGaWRnZXRTdGFuZFBhcmFtcxJHCgZwcmVzZXQYASABKA4yLy5ib3NkeW4uYXBpLnNwb3QuRm'
    'lkZ2V0U3RhbmRQYXJhbXMuRmlkZ2V0UHJlc2V0UgZwcmVzZXQSQgoObWluX2dhemVfcGl0Y2gY'
    'AiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDG1pbkdhemVQaXRjaBJCCg5tYX'
    'hfZ2F6ZV9waXRjaBgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIMbWF4R2F6'
    'ZVBpdGNoEkYKEGdhemVfbWVhbl9wZXJpb2QYBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91Ym'
    'xlVmFsdWVSDmdhemVNZWFuUGVyaW9kEj0KD2dhemVfY2VudGVyX2NmcBgFIAEoCzIVLmJvc2R5'
    'bi5hcGkuVmVjM1ZhbHVlUg1nYXplQ2VudGVyQ2ZwEkgKEXNoaWZ0X21lYW5fcGVyaW9kGAYgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg9zaGlmdE1lYW5QZXJpb2QSVwoZc2hp'
    'ZnRfbWF4X3RyYW5zaXRpb25fdGltZRgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYW'
    'x1ZVIWc2hpZnRNYXhUcmFuc2l0aW9uVGltZRI+CgxicmVhdGhfbWluX3oYCCABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuRG91YmxlVmFsdWVSCmJyZWF0aE1pbloSPgoMYnJlYXRoX21heF96GAkgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgpicmVhdGhNYXhaEkgKEWJyZWF0aF9t'
    'YXhfcGVyaW9kGAogASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg9icmVhdGhNYX'
    'hQZXJpb2QSUwoXbGVnX2dlc3R1cmVfbWVhbl9wZXJpb2QYCyABKAsyHC5nb29nbGUucHJvdG9i'
    'dWYuRG91YmxlVmFsdWVSFGxlZ0dlc3R1cmVNZWFuUGVyaW9kEkIKDmdhemVfc2xld19yYXRlGA'
    'wgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgxnYXplU2xld1JhdGUSWAodZ2F6'
    'ZV9wb3NpdGlvbl9nZW5lcmF0aW9uX2dhaW4YDSABKAsyFS5ib3NkeW4uYXBpLlZlYzNWYWx1ZV'
    'IaZ2F6ZVBvc2l0aW9uR2VuZXJhdGlvbkdhaW4SVwoZZ2F6ZV9yb2xsX2dlbmVyYXRpb25fZ2Fp'
    'bhgOIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIWZ2F6ZVJvbGxHZW5lcmF0aW'
    '9uR2FpbiKZAQoMRmlkZ2V0UHJlc2V0EhIKDlBSRVNFVF9VTktOT1dOEAASEQoNUFJFU0VUX0NV'
    'U1RPTRABEhMKD1BSRVNFVF9JTlRFUkVTVBACEhIKDlBSRVNFVF9QTEFZRlVMEAMSDwoLUFJFU0'
    'VUX0ZFQVIQBBISCg5QUkVTRVRfTkVSVk9VUxAFEhQKEFBSRVNFVF9FWEhBVVNURUQQBg==');

@$core.Deprecated('Use frameSnapshotParamsDescriptor instead')
const FrameSnapshotParams$json = {
  '1': 'FrameSnapshotParams',
  '2': [
    {'1': 'frame_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'frameId'},
    {'1': 'fiducial_number', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'fiducialNumber'},
    {'1': 'include_front_left_leg', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.FrameSnapshotParams.Inclusion', '10': 'includeFrontLeftLeg'},
    {'1': 'include_front_right_leg', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.FrameSnapshotParams.Inclusion', '10': 'includeFrontRightLeg'},
    {'1': 'include_hind_left_leg', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.FrameSnapshotParams.Inclusion', '10': 'includeHindLeftLeg'},
    {'1': 'include_hind_right_leg', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.spot.FrameSnapshotParams.Inclusion', '10': 'includeHindRightLeg'},
    {'1': 'compensated', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'compensated'},
  ],
  '4': [FrameSnapshotParams_Inclusion$json],
};

@$core.Deprecated('Use frameSnapshotParamsDescriptor instead')
const FrameSnapshotParams_Inclusion$json = {
  '1': 'Inclusion',
  '2': [
    {'1': 'INCLUSION_UNKNOWN', '2': 0},
    {'1': 'INCLUSION_IF_STANCE', '2': 1},
    {'1': 'INCLUSION_INCLUDED', '2': 2},
    {'1': 'INCLUSION_EXCLUDED', '2': 3},
  ],
};

/// Descriptor for `FrameSnapshotParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSnapshotParamsDescriptor = $convert.base64Decode(
    'ChNGcmFtZVNuYXBzaG90UGFyYW1zEjYKCGZyYW1lX2lkGAEgASgLMhsuZ29vZ2xlLnByb3RvYn'
    'VmLkludDMyVmFsdWVSB2ZyYW1lSWQSRAoPZmlkdWNpYWxfbnVtYmVyGAIgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkludDMyVmFsdWVSDmZpZHVjaWFsTnVtYmVyEmMKFmluY2x1ZGVfZnJvbnRfbG'
    'VmdF9sZWcYAyABKA4yLi5ib3NkeW4uYXBpLnNwb3QuRnJhbWVTbmFwc2hvdFBhcmFtcy5JbmNs'
    'dXNpb25SE2luY2x1ZGVGcm9udExlZnRMZWcSZQoXaW5jbHVkZV9mcm9udF9yaWdodF9sZWcYBC'
    'ABKA4yLi5ib3NkeW4uYXBpLnNwb3QuRnJhbWVTbmFwc2hvdFBhcmFtcy5JbmNsdXNpb25SFGlu'
    'Y2x1ZGVGcm9udFJpZ2h0TGVnEmEKFWluY2x1ZGVfaGluZF9sZWZ0X2xlZxgFIAEoDjIuLmJvc2'
    'R5bi5hcGkuc3BvdC5GcmFtZVNuYXBzaG90UGFyYW1zLkluY2x1c2lvblISaW5jbHVkZUhpbmRM'
    'ZWZ0TGVnEmMKFmluY2x1ZGVfaGluZF9yaWdodF9sZWcYBiABKA4yLi5ib3NkeW4uYXBpLnNwb3'
    'QuRnJhbWVTbmFwc2hvdFBhcmFtcy5JbmNsdXNpb25SE2luY2x1ZGVIaW5kUmlnaHRMZWcSPAoL'
    'Y29tcGVuc2F0ZWQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgtjb21wZW5zYX'
    'RlZCJrCglJbmNsdXNpb24SFQoRSU5DTFVTSU9OX1VOS05PV04QABIXChNJTkNMVVNJT05fSUZf'
    'U1RBTkNFEAESFgoSSU5DTFVTSU9OX0lOQ0xVREVEEAISFgoSSU5DTFVTSU9OX0VYQ0xVREVEEA'
    'M=');

@$core.Deprecated('Use setColorParamsDescriptor instead')
const SetColorParams$json = {
  '1': 'SetColorParams',
  '2': [
    {'1': 'left_color', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'leftColor'},
    {'1': 'right_same_as_left', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'rightSameAsLeft'},
    {'1': 'right_color', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'rightColor'},
    {'1': 'fade_in_slices', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'fadeInSlices'},
    {'1': 'fade_out_slices', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'fadeOutSlices'},
  ],
};

/// Descriptor for `SetColorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setColorParamsDescriptor = $convert.base64Decode(
    'Cg5TZXRDb2xvclBhcmFtcxI1CgpsZWZ0X2NvbG9yGAEgASgLMhYuYm9zZHluLmFwaS5zcG90Lk'
    'NvbG9yUglsZWZ0Q29sb3ISRwoScmlnaHRfc2FtZV9hc19sZWZ0GAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkJvb2xWYWx1ZVIPcmlnaHRTYW1lQXNMZWZ0EjcKC3JpZ2h0X2NvbG9yGAMgASgLMh'
    'YuYm9zZHluLmFwaS5zcG90LkNvbG9yUgpyaWdodENvbG9yEkIKDmZhZGVfaW5fc2xpY2VzGAQg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgxmYWRlSW5TbGljZXMSRAoPZmFkZV'
    '9vdXRfc2xpY2VzGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1mYWRlT3V0'
    'U2xpY2Vz');

@$core.Deprecated('Use fadeColorParamsDescriptor instead')
const FadeColorParams$json = {
  '1': 'FadeColorParams',
  '2': [
    {'1': 'top_color', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'topColor'},
    {'1': 'bottom_color', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'bottomColor'},
    {'1': 'fade_in_slices', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'fadeInSlices'},
    {'1': 'fade_out_slices', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'fadeOutSlices'},
  ],
};

/// Descriptor for `FadeColorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fadeColorParamsDescriptor = $convert.base64Decode(
    'Cg9GYWRlQ29sb3JQYXJhbXMSMwoJdG9wX2NvbG9yGAEgASgLMhYuYm9zZHluLmFwaS5zcG90Lk'
    'NvbG9yUgh0b3BDb2xvchI5Cgxib3R0b21fY29sb3IYAiABKAsyFi5ib3NkeW4uYXBpLnNwb3Qu'
    'Q29sb3JSC2JvdHRvbUNvbG9yEkIKDmZhZGVfaW5fc2xpY2VzGAMgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLkRvdWJsZVZhbHVlUgxmYWRlSW5TbGljZXMSRAoPZmFkZV9vdXRfc2xpY2VzGAQgASgL'
    'MhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1mYWRlT3V0U2xpY2Vz');

@$core.Deprecated('Use independentColorParamsDescriptor instead')
const IndependentColorParams$json = {
  '1': 'IndependentColorParams',
  '2': [
    {'1': 'top_left', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'topLeft'},
    {'1': 'upper_mid_left', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'upperMidLeft'},
    {'1': 'lower_mid_left', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'lowerMidLeft'},
    {'1': 'bottom_left', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'bottomLeft'},
    {'1': 'top_right', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'topRight'},
    {'1': 'upper_mid_right', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'upperMidRight'},
    {'1': 'lower_mid_right', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'lowerMidRight'},
    {'1': 'bottom_right', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'bottomRight'},
    {'1': 'fade_in_slices', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'fadeInSlices'},
    {'1': 'fade_out_slices', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'fadeOutSlices'},
  ],
};

/// Descriptor for `IndependentColorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List independentColorParamsDescriptor = $convert.base64Decode(
    'ChZJbmRlcGVuZGVudENvbG9yUGFyYW1zEjEKCHRvcF9sZWZ0GAEgASgLMhYuYm9zZHluLmFwaS'
    '5zcG90LkNvbG9yUgd0b3BMZWZ0EjwKDnVwcGVyX21pZF9sZWZ0GAIgASgLMhYuYm9zZHluLmFw'
    'aS5zcG90LkNvbG9yUgx1cHBlck1pZExlZnQSPAoObG93ZXJfbWlkX2xlZnQYAyABKAsyFi5ib3'
    'NkeW4uYXBpLnNwb3QuQ29sb3JSDGxvd2VyTWlkTGVmdBI3Cgtib3R0b21fbGVmdBgEIAEoCzIW'
    'LmJvc2R5bi5hcGkuc3BvdC5Db2xvclIKYm90dG9tTGVmdBIzCgl0b3BfcmlnaHQYBSABKAsyFi'
    '5ib3NkeW4uYXBpLnNwb3QuQ29sb3JSCHRvcFJpZ2h0Ej4KD3VwcGVyX21pZF9yaWdodBgGIAEo'
    'CzIWLmJvc2R5bi5hcGkuc3BvdC5Db2xvclINdXBwZXJNaWRSaWdodBI+Cg9sb3dlcl9taWRfcm'
    'lnaHQYByABKAsyFi5ib3NkeW4uYXBpLnNwb3QuQ29sb3JSDWxvd2VyTWlkUmlnaHQSOQoMYm90'
    'dG9tX3JpZ2h0GAggASgLMhYuYm9zZHluLmFwaS5zcG90LkNvbG9yUgtib3R0b21SaWdodBJCCg'
    '5mYWRlX2luX3NsaWNlcxgJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIMZmFk'
    'ZUluU2xpY2VzEkQKD2ZhZGVfb3V0X3NsaWNlcxgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3'
    'VibGVWYWx1ZVINZmFkZU91dFNsaWNlcw==');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'blue'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIuCgNyZWQYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSA3JlZB'
    'IyCgVncmVlbhgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIFZ3JlZW4SMAoE'
    'Ymx1ZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEYmx1ZQ==');

@$core.Deprecated('Use rippleColorParamsDescriptor instead')
const RippleColorParams$json = {
  '1': 'RippleColorParams',
  '2': [
    {'1': 'main', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'main'},
    {'1': 'secondary', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Color', '10': 'secondary'},
    {'1': 'pattern', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.RippleColorParams.Pattern', '10': 'pattern'},
    {'1': 'light_side', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.RippleColorParams.LightSide', '10': 'lightSide'},
    {'1': 'increment_slices', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'incrementSlices'},
  ],
  '4': [RippleColorParams_Pattern$json, RippleColorParams_LightSide$json],
};

@$core.Deprecated('Use rippleColorParamsDescriptor instead')
const RippleColorParams_Pattern$json = {
  '1': 'Pattern',
  '2': [
    {'1': 'PATTERN_UNKNOWN', '2': 0},
    {'1': 'PATTERN_FLASHING', '2': 1},
    {'1': 'PATTERN_SNAKE', '2': 2},
    {'1': 'PATTERN_ALTERNATE_COLORS', '2': 3},
    {'1': 'PATTERN_FINE_GRAINED_ALTERNATE_COLORS', '2': 4},
  ],
};

@$core.Deprecated('Use rippleColorParamsDescriptor instead')
const RippleColorParams_LightSide$json = {
  '1': 'LightSide',
  '2': [
    {'1': 'LIGHT_SIDE_UNKNOWN', '2': 0},
    {'1': 'LIGHT_SIDE_LEFT', '2': 1},
    {'1': 'LIGHT_SIDE_RIGHT', '2': 2},
    {'1': 'LIGHT_SIDE_BOTH_IN_SEQUENCE', '2': 3},
    {'1': 'LIGHT_SIDE_BOTH_MATCHING', '2': 4},
  ],
};

/// Descriptor for `RippleColorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rippleColorParamsDescriptor = $convert.base64Decode(
    'ChFSaXBwbGVDb2xvclBhcmFtcxIqCgRtYWluGAEgASgLMhYuYm9zZHluLmFwaS5zcG90LkNvbG'
    '9yUgRtYWluEjQKCXNlY29uZGFyeRgCIAEoCzIWLmJvc2R5bi5hcGkuc3BvdC5Db2xvclIJc2Vj'
    'b25kYXJ5EkQKB3BhdHRlcm4YAyABKA4yKi5ib3NkeW4uYXBpLnNwb3QuUmlwcGxlQ29sb3JQYX'
    'JhbXMuUGF0dGVyblIHcGF0dGVybhJLCgpsaWdodF9zaWRlGAQgASgOMiwuYm9zZHluLmFwaS5z'
    'cG90LlJpcHBsZUNvbG9yUGFyYW1zLkxpZ2h0U2lkZVIJbGlnaHRTaWRlEkcKEGluY3JlbWVudF'
    '9zbGljZXMYBSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSD2luY3JlbWVudFNs'
    'aWNlcyKQAQoHUGF0dGVybhITCg9QQVRURVJOX1VOS05PV04QABIUChBQQVRURVJOX0ZMQVNISU'
    '5HEAESEQoNUEFUVEVSTl9TTkFLRRACEhwKGFBBVFRFUk5fQUxURVJOQVRFX0NPTE9SUxADEikK'
    'JVBBVFRFUk5fRklORV9HUkFJTkVEX0FMVEVSTkFURV9DT0xPUlMQBCKNAQoJTGlnaHRTaWRlEh'
    'YKEkxJR0hUX1NJREVfVU5LTk9XThAAEhMKD0xJR0hUX1NJREVfTEVGVBABEhQKEExJR0hUX1NJ'
    'REVfUklHSFQQAhIfChtMSUdIVF9TSURFX0JPVEhfSU5fU0VRVUVOQ0UQAxIcChhMSUdIVF9TSU'
    'RFX0JPVEhfTUFUQ0hJTkcQBA==');

@$core.Deprecated('Use legJointParamsDescriptor instead')
const LegJointParams$json = {
  '1': 'LegJointParams',
  '2': [
    {'1': 'fl_hx', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'flHx'},
    {'1': 'fl_hy', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'flHy'},
    {'1': 'fl_kn', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'flKn'},
    {'1': 'fr_hx', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'frHx'},
    {'1': 'fr_hy', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'frHy'},
    {'1': 'fr_kn', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'frKn'},
    {'1': 'hl_hx', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hlHx'},
    {'1': 'hl_hy', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hlHy'},
    {'1': 'hl_kn', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hlKn'},
    {'1': 'hr_hx', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hrHx'},
    {'1': 'hr_hy', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hrHy'},
    {'1': 'hr_kn', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'hrKn'},
  ],
};

/// Descriptor for `LegJointParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legJointParamsDescriptor = $convert.base64Decode(
    'Cg5MZWdKb2ludFBhcmFtcxIxCgVmbF9oeBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibG'
    'VWYWx1ZVIEZmxIeBIxCgVmbF9oeRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVIEZmxIeRIxCgVmbF9rbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEZm'
    'xLbhIxCgVmcl9oeBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEZnJIeBIx'
    'CgVmcl9oeRgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEZnJIeRIxCgVmcl'
    '9rbhgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEZnJLbhIxCgVobF9oeBgH'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEaGxIeBIxCgVobF9oeRgIIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEaGxIeRIxCgVobF9rbhgJIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEaGxLbhIxCgVocl9oeBgKIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIEaHJIeBIxCgVocl9oeRgLIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5Eb3VibGVWYWx1ZVIEaHJIeRIxCgVocl9rbhgMIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5Eb3VibGVWYWx1ZVIEaHJLbg==');

@$core.Deprecated('Use stanceShapeDescriptor instead')
const StanceShape$json = {
  '1': 'StanceShape',
  '2': [
    {'1': 'length', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'length'},
    {'1': 'width', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'width'},
    {'1': 'front_wider_than_hind', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'frontWiderThanHind'},
    {'1': 'left_longer_than_right', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'leftLongerThanRight'},
    {'1': 'left_forward_of_right', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'leftForwardOfRight'},
  ],
};

/// Descriptor for `StanceShape`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stanceShapeDescriptor = $convert.base64Decode(
    'CgtTdGFuY2VTaGFwZRI0CgZsZW5ndGgYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSBmxlbmd0aBIyCgV3aWR0aBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVIFd2lkdGgSTwoVZnJvbnRfd2lkZXJfdGhhbl9oaW5kGAMgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLkRvdWJsZVZhbHVlUhJmcm9udFdpZGVyVGhhbkhpbmQSUQoWbGVmdF9sb25nZXJfdGhhbl9y'
    'aWdodBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVITbGVmdExvbmdlclRoYW'
    '5SaWdodBJPChVsZWZ0X2ZvcndhcmRfb2ZfcmlnaHQYBSABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'RG91YmxlVmFsdWVSEmxlZnRGb3J3YXJkT2ZSaWdodA==');

@$core.Deprecated('Use swingPhasesDescriptor instead')
const SwingPhases$json = {
  '1': 'SwingPhases',
  '2': [
    {'1': 'liftoff_phase', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'liftoffPhase'},
    {'1': 'touchdown_phase', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'touchdownPhase'},
  ],
};

/// Descriptor for `SwingPhases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swingPhasesDescriptor = $convert.base64Decode(
    'CgtTd2luZ1BoYXNlcxJBCg1saWZ0b2ZmX3BoYXNlGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLk'
    'RvdWJsZVZhbHVlUgxsaWZ0b2ZmUGhhc2USRQoPdG91Y2hkb3duX3BoYXNlGAIgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg50b3VjaGRvd25QaGFzZQ==');

@$core.Deprecated('Use swingParamsDescriptor instead')
const SwingParams$json = {
  '1': 'SwingParams',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'height'},
    {'1': 'liftoff_speed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'liftoffSpeed'},
    {'1': 'vertical_speed', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'verticalSpeed'},
    {'1': 'vertical_acceleration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'verticalAcceleration'},
    {'1': 'overlay_outside', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'overlayOutside'},
    {'1': 'overlay_forward', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'overlayForward'},
    {'1': 'low_speed_fraction', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'lowSpeedFraction'},
  ],
};

/// Descriptor for `SwingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swingParamsDescriptor = $convert.base64Decode(
    'CgtTd2luZ1BhcmFtcxI0CgZoZWlnaHQYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVm'
    'FsdWVSBmhlaWdodBJBCg1saWZ0b2ZmX3NwZWVkGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRv'
    'dWJsZVZhbHVlUgxsaWZ0b2ZmU3BlZWQSQwoOdmVydGljYWxfc3BlZWQYAyABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuRG91YmxlVmFsdWVSDXZlcnRpY2FsU3BlZWQSUQoVdmVydGljYWxfYWNjZWxl'
    'cmF0aW9uGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhR2ZXJ0aWNhbEFjY2'
    'VsZXJhdGlvbhJFCg9vdmVybGF5X291dHNpZGUYBSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91'
    'YmxlVmFsdWVSDm92ZXJsYXlPdXRzaWRlEkUKD292ZXJsYXlfZm9yd2FyZBgGIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIOb3ZlcmxheUZvcndhcmQSSgoSbG93X3NwZWVkX2Zy'
    'YWN0aW9uGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhBsb3dTcGVlZEZyYW'
    'N0aW9u');

@$core.Deprecated('Use animatedCycleParamsDescriptor instead')
const AnimatedCycleParams$json = {
  '1': 'AnimatedCycleParams',
  '2': [
    {'1': 'animation_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'animationName'},
    {'1': 'enable_animation_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableAnimationDuration'},
    {'1': 'enable_leg_timing', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableLegTiming'},
    {'1': 'enable_stance_shape', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableStanceShape'},
  ],
};

/// Descriptor for `AnimatedCycleParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animatedCycleParamsDescriptor = $convert.base64Decode(
    'ChNBbmltYXRlZEN5Y2xlUGFyYW1zEkMKDmFuaW1hdGlvbl9uYW1lGAEgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cmluZ1ZhbHVlUg1hbmltYXRpb25OYW1lElYKGWVuYWJsZV9hbmltYXRpb25f'
    'ZHVyYXRpb24YAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhdlbmFibGVBbmltYX'
    'Rpb25EdXJhdGlvbhJGChFlbmFibGVfbGVnX3RpbWluZxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSD2VuYWJsZUxlZ1RpbWluZxJKChNlbmFibGVfc3RhbmNlX3NoYXBlGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRZW5hYmxlU3RhbmNlU2hhcGU=');

@$core.Deprecated('Use customGaitParamsDescriptor instead')
const CustomGaitParams$json = {
  '1': 'CustomGaitParams',
  '2': [
    {'1': 'max_velocity', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2Value', '10': 'maxVelocity'},
    {'1': 'max_yaw_rate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxYawRate'},
    {'1': 'acceleration_scaling', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'accelerationScaling'},
    {'1': 'cycle_duration', '3': 51, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'cycleDuration'},
    {'1': 'fl_swing', '3': 52, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'flSwing'},
    {'1': 'two_fl_swings', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'twoFlSwings'},
    {'1': 'second_fl_swing', '3': 54, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'secondFlSwing'},
    {'1': 'fr_swing', '3': 55, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'frSwing'},
    {'1': 'two_fr_swings', '3': 56, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'twoFrSwings'},
    {'1': 'second_fr_swing', '3': 57, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'secondFrSwing'},
    {'1': 'hl_swing', '3': 58, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'hlSwing'},
    {'1': 'two_hl_swings', '3': 59, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'twoHlSwings'},
    {'1': 'second_hl_swing', '3': 60, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'secondHlSwing'},
    {'1': 'hr_swing', '3': 61, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'hrSwing'},
    {'1': 'two_hr_swings', '3': 62, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'twoHrSwings'},
    {'1': 'second_hr_swing', '3': 63, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingPhases', '10': 'secondHrSwing'},
    {'1': 'show_stance_shape', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'showStanceShape'},
    {'1': 'stance_shape', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.spot.StanceShape', '10': 'stanceShape'},
    {'1': 'com_height', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'comHeight'},
    {'1': 'body_translation_offset', '3': 21, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'bodyTranslationOffset'},
    {'1': 'body_rotation_offset', '3': 22, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '10': 'bodyRotationOffset'},
    {'1': 'low_speed_body_fraction', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'lowSpeedBodyFraction'},
    {'1': 'general_swing_params', '3': 80, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingParams', '10': 'generalSwingParams'},
    {'1': 'use_fl_swing_params', '3': 81, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useFlSwingParams'},
    {'1': 'fl_swing_params', '3': 82, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingParams', '10': 'flSwingParams'},
    {'1': 'use_fr_swing_params', '3': 83, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useFrSwingParams'},
    {'1': 'fr_swing_params', '3': 84, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingParams', '10': 'frSwingParams'},
    {'1': 'use_hl_swing_params', '3': 85, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useHlSwingParams'},
    {'1': 'hl_swing_params', '3': 86, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingParams', '10': 'hlSwingParams'},
    {'1': 'use_hr_swing_params', '3': 87, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useHrSwingParams'},
    {'1': 'hr_swing_params', '3': 88, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwingParams', '10': 'hrSwingParams'},
    {'1': 'stand_in_place', '3': 90, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'standInPlace'},
    {'1': 'standard_final_stance', '3': 91, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'standardFinalStance'},
    {'1': 'show_stability_params', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'showStabilityParams'},
    {'1': 'mu', '3': 101, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'mu'},
    {'1': 'timing_stiffness', '3': 102, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'timingStiffness'},
    {'1': 'step_position_stiffness', '3': 103, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'stepPositionStiffness'},
    {'1': 'enable_perception_obstacle_avoidance', '3': 130, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enablePerceptionObstacleAvoidance'},
    {'1': 'obstacle_avoidance_padding', '3': 131, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'obstacleAvoidancePadding'},
    {'1': 'enable_perception_terrain_height', '3': 132, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enablePerceptionTerrainHeight'},
    {'1': 'enable_perception_step_placement', '3': 133, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enablePerceptionStepPlacement'},
    {'1': 'maximum_stumble_distance', '3': 140, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maximumStumbleDistance'},
    {'1': 'trip_sensitivity', '3': 141, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'tripSensitivity'},
    {'1': 'animated_cycle_params', '3': 161, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimatedCycleParams', '10': 'animatedCycleParams'},
  ],
};

/// Descriptor for `CustomGaitParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customGaitParamsDescriptor = $convert.base64Decode(
    'ChBDdXN0b21HYWl0UGFyYW1zEjgKDG1heF92ZWxvY2l0eRgDIAEoCzIVLmJvc2R5bi5hcGkuVm'
    'VjMlZhbHVlUgttYXhWZWxvY2l0eRI+CgxtYXhfeWF3X3JhdGUYBCABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuRG91YmxlVmFsdWVSCm1heFlhd1JhdGUSTwoUYWNjZWxlcmF0aW9uX3NjYWxpbmcYBS'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSE2FjY2VsZXJhdGlvblNjYWxpbmcS'
    'QwoOY3ljbGVfZHVyYXRpb24YMyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDW'
    'N5Y2xlRHVyYXRpb24SNwoIZmxfc3dpbmcYNCABKAsyHC5ib3NkeW4uYXBpLnNwb3QuU3dpbmdQ'
    'aGFzZXNSB2ZsU3dpbmcSPgoNdHdvX2ZsX3N3aW5ncxg1IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVSC3R3b0ZsU3dpbmdzEkQKD3NlY29uZF9mbF9zd2luZxg2IAEoCzIcLmJvc2R5'
    'bi5hcGkuc3BvdC5Td2luZ1BoYXNlc1INc2Vjb25kRmxTd2luZxI3Cghmcl9zd2luZxg3IAEoCz'
    'IcLmJvc2R5bi5hcGkuc3BvdC5Td2luZ1BoYXNlc1IHZnJTd2luZxI+Cg10d29fZnJfc3dpbmdz'
    'GDggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILdHdvRnJTd2luZ3MSRAoPc2Vjb2'
    '5kX2ZyX3N3aW5nGDkgASgLMhwuYm9zZHluLmFwaS5zcG90LlN3aW5nUGhhc2VzUg1zZWNvbmRG'
    'clN3aW5nEjcKCGhsX3N3aW5nGDogASgLMhwuYm9zZHluLmFwaS5zcG90LlN3aW5nUGhhc2VzUg'
    'dobFN3aW5nEj4KDXR3b19obF9zd2luZ3MYOyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZh'
    'bHVlUgt0d29IbFN3aW5ncxJECg9zZWNvbmRfaGxfc3dpbmcYPCABKAsyHC5ib3NkeW4uYXBpLn'
    'Nwb3QuU3dpbmdQaGFzZXNSDXNlY29uZEhsU3dpbmcSNwoIaHJfc3dpbmcYPSABKAsyHC5ib3Nk'
    'eW4uYXBpLnNwb3QuU3dpbmdQaGFzZXNSB2hyU3dpbmcSPgoNdHdvX2hyX3N3aW5ncxg+IAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSC3R3b0hyU3dpbmdzEkQKD3NlY29uZF9ocl9z'
    'd2luZxg/IAEoCzIcLmJvc2R5bi5hcGkuc3BvdC5Td2luZ1BoYXNlc1INc2Vjb25kSHJTd2luZx'
    'JGChFzaG93X3N0YW5jZV9zaGFwZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVS'
    'D3Nob3dTdGFuY2VTaGFwZRI/CgxzdGFuY2Vfc2hhcGUYCyABKAsyHC5ib3NkeW4uYXBpLnNwb3'
    'QuU3RhbmNlU2hhcGVSC3N0YW5jZVNoYXBlEjsKCmNvbV9oZWlnaHQYFCABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuRG91YmxlVmFsdWVSCWNvbUhlaWdodBJNChdib2R5X3RyYW5zbGF0aW9uX29mZn'
    'NldBgVIAEoCzIVLmJvc2R5bi5hcGkuVmVjM1ZhbHVlUhVib2R5VHJhbnNsYXRpb25PZmZzZXQS'
    'UAoUYm9keV9yb3RhdGlvbl9vZmZzZXQYFiABKAsyHi5ib3NkeW4uYXBpLnNwb3QuRXVsZXJaWV'
    'hWYWx1ZVISYm9keVJvdGF0aW9uT2Zmc2V0ElMKF2xvd19zcGVlZF9ib2R5X2ZyYWN0aW9uGAgg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhRsb3dTcGVlZEJvZHlGcmFjdGlvbh'
    'JOChRnZW5lcmFsX3N3aW5nX3BhcmFtcxhQIAEoCzIcLmJvc2R5bi5hcGkuc3BvdC5Td2luZ1Bh'
    'cmFtc1ISZ2VuZXJhbFN3aW5nUGFyYW1zEkkKE3VzZV9mbF9zd2luZ19wYXJhbXMYUSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhB1c2VGbFN3aW5nUGFyYW1zEkQKD2ZsX3N3aW5n'
    'X3BhcmFtcxhSIAEoCzIcLmJvc2R5bi5hcGkuc3BvdC5Td2luZ1BhcmFtc1INZmxTd2luZ1Bhcm'
    'FtcxJJChN1c2VfZnJfc3dpbmdfcGFyYW1zGFMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xW'
    'YWx1ZVIQdXNlRnJTd2luZ1BhcmFtcxJECg9mcl9zd2luZ19wYXJhbXMYVCABKAsyHC5ib3NkeW'
    '4uYXBpLnNwb3QuU3dpbmdQYXJhbXNSDWZyU3dpbmdQYXJhbXMSSQoTdXNlX2hsX3N3aW5nX3Bh'
    'cmFtcxhVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEHVzZUhsU3dpbmdQYXJhbX'
    'MSRAoPaGxfc3dpbmdfcGFyYW1zGFYgASgLMhwuYm9zZHluLmFwaS5zcG90LlN3aW5nUGFyYW1z'
    'Ug1obFN3aW5nUGFyYW1zEkkKE3VzZV9ocl9zd2luZ19wYXJhbXMYVyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuQm9vbFZhbHVlUhB1c2VIclN3aW5nUGFyYW1zEkQKD2hyX3N3aW5nX3BhcmFtcxhY'
    'IAEoCzIcLmJvc2R5bi5hcGkuc3BvdC5Td2luZ1BhcmFtc1INaHJTd2luZ1BhcmFtcxJACg5zdG'
    'FuZF9pbl9wbGFjZRhaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHN0YW5kSW5Q'
    'bGFjZRJOChVzdGFuZGFyZF9maW5hbF9zdGFuY2UYWyABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlUhNzdGFuZGFyZEZpbmFsU3RhbmNlEk4KFXNob3dfc3RhYmlsaXR5X3BhcmFtcxhk'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSE3Nob3dTdGFiaWxpdHlQYXJhbXMSLA'
    'oCbXUYZSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSAm11EkcKEHRpbWluZ19z'
    'dGlmZm5lc3MYZiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSD3RpbWluZ1N0aW'
    'ZmbmVzcxJUChdzdGVwX3Bvc2l0aW9uX3N0aWZmbmVzcxhnIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5Eb3VibGVWYWx1ZVIVc3RlcFBvc2l0aW9uU3RpZmZuZXNzEmwKJGVuYWJsZV9wZXJjZXB0aW'
    '9uX29ic3RhY2xlX2F2b2lkYW5jZRiCASABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVl'
    'UiFlbmFibGVQZXJjZXB0aW9uT2JzdGFjbGVBdm9pZGFuY2USWwoab2JzdGFjbGVfYXZvaWRhbm'
    'NlX3BhZGRpbmcYgwEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhhvYnN0YWNs'
    'ZUF2b2lkYW5jZVBhZGRpbmcSZAogZW5hYmxlX3BlcmNlcHRpb25fdGVycmFpbl9oZWlnaHQYhA'
    'EgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIdZW5hYmxlUGVyY2VwdGlvblRlcnJh'
    'aW5IZWlnaHQSZAogZW5hYmxlX3BlcmNlcHRpb25fc3RlcF9wbGFjZW1lbnQYhQEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIdZW5hYmxlUGVyY2VwdGlvblN0ZXBQbGFjZW1lbnQS'
    'VwoYbWF4aW11bV9zdHVtYmxlX2Rpc3RhbmNlGIwBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3'
    'VibGVWYWx1ZVIWbWF4aW11bVN0dW1ibGVEaXN0YW5jZRJIChB0cmlwX3NlbnNpdGl2aXR5GI0B'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIPdHJpcFNlbnNpdGl2aXR5ElkKFW'
    'FuaW1hdGVkX2N5Y2xlX3BhcmFtcxihASABKAsyJC5ib3NkeW4uYXBpLnNwb3QuQW5pbWF0ZWRD'
    'eWNsZVBhcmFtc1ITYW5pbWF0ZWRDeWNsZVBhcmFtcw==');

@$core.Deprecated('Use customGaitCommandDescriptor instead')
const CustomGaitCommand$json = {
  '1': 'CustomGaitCommand',
  '2': [
    {'1': 'drive_velocity_body', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'driveVelocityBody'},
    {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
    {'1': 'body_translation_offset', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'bodyTranslationOffset'},
    {'1': 'body_orientation_offset', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYX', '10': 'bodyOrientationOffset'},
  ],
};

/// Descriptor for `CustomGaitCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customGaitCommandDescriptor = $convert.base64Decode(
    'ChFDdXN0b21HYWl0Q29tbWFuZBJHChNkcml2ZV92ZWxvY2l0eV9ib2R5GAEgASgLMhcuYm9zZH'
    'luLmFwaS5TRTJWZWxvY2l0eVIRZHJpdmVWZWxvY2l0eUJvZHkSGgoIZmluaXNoZWQYAiABKAhS'
    'CGZpbmlzaGVkEkgKF2JvZHlfdHJhbnNsYXRpb25fb2Zmc2V0GAMgASgLMhAuYm9zZHluLmFwaS'
    '5WZWMzUhVib2R5VHJhbnNsYXRpb25PZmZzZXQSUQoXYm9keV9vcmllbnRhdGlvbl9vZmZzZXQY'
    'BCABKAsyGS5ib3NkeW4uYXBpLnNwb3QuRXVsZXJaWVhSFWJvZHlPcmllbnRhdGlvbk9mZnNldA'
    '==');

@$core.Deprecated('Use customGaitCommandLimitsDescriptor instead')
const CustomGaitCommandLimits$json = {
  '1': 'CustomGaitCommandLimits',
  '2': [
    {'1': 'maximum_drive_velocity_body', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'maximumDriveVelocityBody'},
    {'1': 'maximum_body_translation_offset', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'maximumBodyTranslationOffset'},
    {'1': 'maximum_body_orientation_offset', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYX', '10': 'maximumBodyOrientationOffset'},
  ],
};

/// Descriptor for `CustomGaitCommandLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customGaitCommandLimitsDescriptor = $convert.base64Decode(
    'ChdDdXN0b21HYWl0Q29tbWFuZExpbWl0cxJWChttYXhpbXVtX2RyaXZlX3ZlbG9jaXR5X2JvZH'
    'kYASABKAsyFy5ib3NkeW4uYXBpLlNFMlZlbG9jaXR5UhhtYXhpbXVtRHJpdmVWZWxvY2l0eUJv'
    'ZHkSVwofbWF4aW11bV9ib2R5X3RyYW5zbGF0aW9uX29mZnNldBgDIAEoCzIQLmJvc2R5bi5hcG'
    'kuVmVjM1IcbWF4aW11bUJvZHlUcmFuc2xhdGlvbk9mZnNldBJgCh9tYXhpbXVtX2JvZHlfb3Jp'
    'ZW50YXRpb25fb2Zmc2V0GAQgASgLMhkuYm9zZHluLmFwaS5zcG90LkV1bGVyWllYUhxtYXhpbX'
    'VtQm9keU9yaWVudGF0aW9uT2Zmc2V0');

@$core.Deprecated('Use animateParamsDescriptor instead')
const AnimateParams$json = {
  '1': 'AnimateParams',
  '2': [
    {'1': 'animation_name', '3': 1, '4': 1, '5': 9, '10': 'animationName'},
    {'1': 'body_entry_slices', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'bodyEntrySlices'},
    {'1': 'body_exit_slices', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'bodyExitSlices'},
    {'1': 'translation_multiplier', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'translationMultiplier'},
    {'1': 'rotation_multiplier', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '10': 'rotationMultiplier'},
    {'1': 'arm_entry_slices', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'armEntrySlices'},
    {'1': 'shoulder_0_offset', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shoulder0Offset'},
    {'1': 'shoulder_1_offset', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shoulder1Offset'},
    {'1': 'elbow_0_offset', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'elbow0Offset'},
    {'1': 'elbow_1_offset', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'elbow1Offset'},
    {'1': 'wrist_0_offset', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wrist0Offset'},
    {'1': 'wrist_1_offset', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wrist1Offset'},
    {'1': 'gripper_offset', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gripperOffset'},
    {'1': 'speed', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'speed'},
    {'1': 'offset_slices', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'offsetSlices'},
    {'1': 'gripper_multiplier', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gripperMultiplier'},
    {'1': 'gripper_strength_fraction', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gripperStrengthFraction'},
    {'1': 'arm_dance_frame_id', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'armDanceFrameId'},
    {'1': 'body_tracking_stiffness', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'bodyTrackingStiffness'},
  ],
};

/// Descriptor for `AnimateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animateParamsDescriptor = $convert.base64Decode(
    'Cg1BbmltYXRlUGFyYW1zEiUKDmFuaW1hdGlvbl9uYW1lGAEgASgJUg1hbmltYXRpb25OYW1lEk'
    'gKEWJvZHlfZW50cnlfc2xpY2VzGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVl'
    'Ug9ib2R5RW50cnlTbGljZXMSRgoQYm9keV9leGl0X3NsaWNlcxgDIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5Eb3VibGVWYWx1ZVIOYm9keUV4aXRTbGljZXMSTAoWdHJhbnNsYXRpb25fbXVsdGlw'
    'bGllchgEIAEoCzIVLmJvc2R5bi5hcGkuVmVjM1ZhbHVlUhV0cmFuc2xhdGlvbk11bHRpcGxpZX'
    'ISTwoTcm90YXRpb25fbXVsdGlwbGllchgFIAEoCzIeLmJvc2R5bi5hcGkuc3BvdC5FdWxlclpZ'
    'WFZhbHVlUhJyb3RhdGlvbk11bHRpcGxpZXISRgoQYXJtX2VudHJ5X3NsaWNlcxgGIAEoCzIcLm'
    'dvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIOYXJtRW50cnlTbGljZXMSSAoRc2hvdWxkZXJf'
    'MF9vZmZzZXQYByABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSD3Nob3VsZGVyME'
    '9mZnNldBJIChFzaG91bGRlcl8xX29mZnNldBgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3Vi'
    'bGVWYWx1ZVIPc2hvdWxkZXIxT2Zmc2V0EkIKDmVsYm93XzBfb2Zmc2V0GAkgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgxlbGJvdzBPZmZzZXQSQgoOZWxib3dfMV9vZmZzZXQY'
    'CiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDGVsYm93MU9mZnNldBJCCg53cm'
    'lzdF8wX29mZnNldBgLIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIMd3Jpc3Qw'
    'T2Zmc2V0EkIKDndyaXN0XzFfb2Zmc2V0GAwgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZV'
    'ZhbHVlUgx3cmlzdDFPZmZzZXQSQwoOZ3JpcHBlcl9vZmZzZXQYDSABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuRG91YmxlVmFsdWVSDWdyaXBwZXJPZmZzZXQSMgoFc3BlZWQYDiABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuRG91YmxlVmFsdWVSBXNwZWVkEkEKDW9mZnNldF9zbGljZXMYDyABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDG9mZnNldFNsaWNlcxJLChJncmlwcGVyX211bH'
    'RpcGxpZXIYECABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEWdyaXBwZXJNdWx0'
    'aXBsaWVyElgKGWdyaXBwZXJfc3RyZW5ndGhfZnJhY3Rpb24YESABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuRG91YmxlVmFsdWVSF2dyaXBwZXJTdHJlbmd0aEZyYWN0aW9uEkgKEmFybV9kYW5jZV9m'
    'cmFtZV9pZBgSIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg9hcm1EYW5jZUZyYW'
    '1lSWQSVAoXYm9keV90cmFja2luZ19zdGlmZm5lc3MYEyABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'RG91YmxlVmFsdWVSFWJvZHlUcmFja2luZ1N0aWZmbmVzcw==');

