//
//  Generated code. Do not modify.
//  source: bosdyn/api/trajectory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use positionalInterpolationDescriptor instead')
const PositionalInterpolation$json = {
  '1': 'PositionalInterpolation',
  '2': [
    {'1': 'POS_INTERP_UNKNOWN', '2': 0},
    {'1': 'POS_INTERP_LINEAR', '2': 1},
    {'1': 'POS_INTERP_CUBIC', '2': 2},
  ],
};

/// Descriptor for `PositionalInterpolation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionalInterpolationDescriptor = $convert.base64Decode(
    'ChdQb3NpdGlvbmFsSW50ZXJwb2xhdGlvbhIWChJQT1NfSU5URVJQX1VOS05PV04QABIVChFQT1'
    'NfSU5URVJQX0xJTkVBUhABEhQKEFBPU19JTlRFUlBfQ1VCSUMQAg==');

@$core.Deprecated('Use angularInterpolationDescriptor instead')
const AngularInterpolation$json = {
  '1': 'AngularInterpolation',
  '2': [
    {'1': 'ANG_INTERP_UNKNOWN', '2': 0},
    {'1': 'ANG_INTERP_LINEAR', '2': 1},
    {'1': 'ANG_INTERP_CUBIC_EULER', '2': 2},
  ],
};

/// Descriptor for `AngularInterpolation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List angularInterpolationDescriptor = $convert.base64Decode(
    'ChRBbmd1bGFySW50ZXJwb2xhdGlvbhIWChJBTkdfSU5URVJQX1VOS05PV04QABIVChFBTkdfSU'
    '5URVJQX0xJTkVBUhABEhoKFkFOR19JTlRFUlBfQ1VCSUNfRVVMRVIQAg==');

@$core.Deprecated('Use sE2TrajectoryDescriptor instead')
const SE2Trajectory$json = {
  '1': 'SE2Trajectory',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SE2TrajectoryPoint', '10': 'points'},
    {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    {'1': 'interpolation', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'interpolation'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `SE2Trajectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2TrajectoryDescriptor = $convert.base64Decode(
    'Cg1TRTJUcmFqZWN0b3J5EjYKBnBvaW50cxgBIAMoCzIeLmJvc2R5bi5hcGkuU0UyVHJhamVjdG'
    '9yeVBvaW50UgZwb2ludHMSQQoOcmVmZXJlbmNlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUg1yZWZlcmVuY2VUaW1lEkkKDWludGVycG9sYXRpb24YBCABKA4yIy5ib3'
    'NkeW4uYXBpLlBvc2l0aW9uYWxJbnRlcnBvbGF0aW9uUg1pbnRlcnBvbGF0aW9uSgQIAhAD');

@$core.Deprecated('Use sE2TrajectoryPointDescriptor instead')
const SE2TrajectoryPoint$json = {
  '1': 'SE2TrajectoryPoint',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Pose', '10': 'pose'},
    {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

/// Descriptor for `SE2TrajectoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2TrajectoryPointDescriptor = $convert.base64Decode(
    'ChJTRTJUcmFqZWN0b3J5UG9pbnQSJwoEcG9zZRgBIAEoCzITLmJvc2R5bi5hcGkuU0UyUG9zZV'
    'IEcG9zZRJLChR0aW1lX3NpbmNlX3JlZmVyZW5jZRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblISdGltZVNpbmNlUmVmZXJlbmNl');

@$core.Deprecated('Use sE3TrajectoryDescriptor instead')
const SE3Trajectory$json = {
  '1': 'SE3Trajectory',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SE3TrajectoryPoint', '10': 'points'},
    {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    {'1': 'pos_interpolation', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'posInterpolation'},
    {'1': 'ang_interpolation', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.AngularInterpolation', '10': 'angInterpolation'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `SE3Trajectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE3TrajectoryDescriptor = $convert.base64Decode(
    'Cg1TRTNUcmFqZWN0b3J5EjYKBnBvaW50cxgBIAMoCzIeLmJvc2R5bi5hcGkuU0UzVHJhamVjdG'
    '9yeVBvaW50UgZwb2ludHMSQQoOcmVmZXJlbmNlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUg1yZWZlcmVuY2VUaW1lElAKEXBvc19pbnRlcnBvbGF0aW9uGAQgASgOMi'
    'MuYm9zZHluLmFwaS5Qb3NpdGlvbmFsSW50ZXJwb2xhdGlvblIQcG9zSW50ZXJwb2xhdGlvbhJN'
    'ChFhbmdfaW50ZXJwb2xhdGlvbhgFIAEoDjIgLmJvc2R5bi5hcGkuQW5ndWxhckludGVycG9sYX'
    'Rpb25SEGFuZ0ludGVycG9sYXRpb25KBAgCEAM=');

@$core.Deprecated('Use sE3TrajectoryPointDescriptor instead')
const SE3TrajectoryPoint$json = {
  '1': 'SE3TrajectoryPoint',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'pose'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocity'},
    {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

/// Descriptor for `SE3TrajectoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE3TrajectoryPointDescriptor = $convert.base64Decode(
    'ChJTRTNUcmFqZWN0b3J5UG9pbnQSJwoEcG9zZRgBIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZV'
    'IEcG9zZRIzCgh2ZWxvY2l0eRgCIAEoCzIXLmJvc2R5bi5hcGkuU0UzVmVsb2NpdHlSCHZlbG9j'
    'aXR5EksKFHRpbWVfc2luY2VfcmVmZXJlbmNlGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUhJ0aW1lU2luY2VSZWZlcmVuY2U=');

@$core.Deprecated('Use vec3TrajectoryDescriptor instead')
const Vec3Trajectory$json = {
  '1': 'Vec3Trajectory',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec3TrajectoryPoint', '10': 'points'},
    {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    {'1': 'pos_interpolation', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'posInterpolation'},
    {'1': 'starting_velocity', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'startingVelocity'},
    {'1': 'ending_velocity', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'endingVelocity'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `Vec3Trajectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec3TrajectoryDescriptor = $convert.base64Decode(
    'Cg5WZWMzVHJhamVjdG9yeRI3CgZwb2ludHMYASADKAsyHy5ib3NkeW4uYXBpLlZlYzNUcmFqZW'
    'N0b3J5UG9pbnRSBnBvaW50cxJBCg5yZWZlcmVuY2VfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSDXJlZmVyZW5jZVRpbWUSUAoRcG9zX2ludGVycG9sYXRpb24YBCABKA'
    '4yIy5ib3NkeW4uYXBpLlBvc2l0aW9uYWxJbnRlcnBvbGF0aW9uUhBwb3NJbnRlcnBvbGF0aW9u'
    'Ej0KEXN0YXJ0aW5nX3ZlbG9jaXR5GAUgASgLMhAuYm9zZHluLmFwaS5WZWMzUhBzdGFydGluZ1'
    'ZlbG9jaXR5EjkKD2VuZGluZ192ZWxvY2l0eRgGIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IOZW5k'
    'aW5nVmVsb2NpdHlKBAgCEAM=');

@$core.Deprecated('Use vec3TrajectoryPointDescriptor instead')
const Vec3TrajectoryPoint$json = {
  '1': 'Vec3TrajectoryPoint',
  '2': [
    {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'point'},
    {'1': 'linear_speed', '3': 4, '4': 1, '5': 1, '10': 'linearSpeed'},
    {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

/// Descriptor for `Vec3TrajectoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec3TrajectoryPointDescriptor = $convert.base64Decode(
    'ChNWZWMzVHJhamVjdG9yeVBvaW50EiYKBXBvaW50GAEgASgLMhAuYm9zZHluLmFwaS5WZWMzUg'
    'Vwb2ludBIhCgxsaW5lYXJfc3BlZWQYBCABKAFSC2xpbmVhclNwZWVkEksKFHRpbWVfc2luY2Vf'
    'cmVmZXJlbmNlGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJ0aW1lU2luY2VSZW'
    'ZlcmVuY2U=');

@$core.Deprecated('Use wrenchTrajectoryDescriptor instead')
const WrenchTrajectory$json = {
  '1': 'WrenchTrajectory',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.WrenchTrajectoryPoint', '10': 'points'},
    {'1': 'reference_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
  ],
};

/// Descriptor for `WrenchTrajectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrenchTrajectoryDescriptor = $convert.base64Decode(
    'ChBXcmVuY2hUcmFqZWN0b3J5EjkKBnBvaW50cxgBIAMoCzIhLmJvc2R5bi5hcGkuV3JlbmNoVH'
    'JhamVjdG9yeVBvaW50UgZwb2ludHMSQQoOcmVmZXJlbmNlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUg1yZWZlcmVuY2VUaW1l');

@$core.Deprecated('Use wrenchTrajectoryPointDescriptor instead')
const WrenchTrajectoryPoint$json = {
  '1': 'WrenchTrajectoryPoint',
  '2': [
    {'1': 'wrench', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Wrench', '10': 'wrench'},
    {'1': 'time_since_reference', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

/// Descriptor for `WrenchTrajectoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrenchTrajectoryPointDescriptor = $convert.base64Decode(
    'ChVXcmVuY2hUcmFqZWN0b3J5UG9pbnQSKgoGd3JlbmNoGAEgASgLMhIuYm9zZHluLmFwaS5Xcm'
    'VuY2hSBndyZW5jaBJLChR0aW1lX3NpbmNlX3JlZmVyZW5jZRgCIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvblISdGltZVNpbmNlUmVmZXJlbmNl');

@$core.Deprecated('Use scalarTrajectoryDescriptor instead')
const ScalarTrajectory$json = {
  '1': 'ScalarTrajectory',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ScalarTrajectoryPoint', '10': 'points'},
    {'1': 'reference_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    {'1': 'interpolation', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'interpolation'},
  ],
};

/// Descriptor for `ScalarTrajectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarTrajectoryDescriptor = $convert.base64Decode(
    'ChBTY2FsYXJUcmFqZWN0b3J5EjkKBnBvaW50cxgBIAMoCzIhLmJvc2R5bi5hcGkuU2NhbGFyVH'
    'JhamVjdG9yeVBvaW50UgZwb2ludHMSQQoOcmVmZXJlbmNlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUg1yZWZlcmVuY2VUaW1lEkkKDWludGVycG9sYXRpb24YAyABKA'
    '4yIy5ib3NkeW4uYXBpLlBvc2l0aW9uYWxJbnRlcnBvbGF0aW9uUg1pbnRlcnBvbGF0aW9u');

@$core.Deprecated('Use scalarTrajectoryPointDescriptor instead')
const ScalarTrajectoryPoint$json = {
  '1': 'ScalarTrajectoryPoint',
  '2': [
    {'1': 'point', '3': 1, '4': 1, '5': 1, '10': 'point'},
    {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'velocity'},
    {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

/// Descriptor for `ScalarTrajectoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarTrajectoryPointDescriptor = $convert.base64Decode(
    'ChVTY2FsYXJUcmFqZWN0b3J5UG9pbnQSFAoFcG9pbnQYASABKAFSBXBvaW50EjgKCHZlbG9jaX'
    'R5GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgh2ZWxvY2l0eRJLChR0aW1l'
    'X3NpbmNlX3JlZmVyZW5jZRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISdGltZV'
    'NpbmNlUmVmZXJlbmNl');

