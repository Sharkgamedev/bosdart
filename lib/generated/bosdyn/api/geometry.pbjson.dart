//
//  Generated code. Do not modify.
//  source: bosdyn/api/geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vec2Descriptor instead')
const Vec2$json = {
  '1': 'Vec2',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `Vec2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec2Descriptor = $convert.base64Decode(
    'CgRWZWMyEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeQ==');

@$core.Deprecated('Use vec3Descriptor instead')
const Vec3$json = {
  '1': 'Vec3',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Vec3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec3Descriptor = $convert.base64Decode(
    'CgRWZWMzEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6');

@$core.Deprecated('Use cylindricalCoordinateDescriptor instead')
const CylindricalCoordinate$json = {
  '1': 'CylindricalCoordinate',
  '2': [
    {'1': 'r', '3': 1, '4': 1, '5': 1, '10': 'r'},
    {'1': 'theta', '3': 2, '4': 1, '5': 1, '10': 'theta'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `CylindricalCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cylindricalCoordinateDescriptor = $convert.base64Decode(
    'ChVDeWxpbmRyaWNhbENvb3JkaW5hdGUSDAoBchgBIAEoAVIBchIUCgV0aGV0YRgCIAEoAVIFdG'
    'hldGESDAoBehgDIAEoAVIBeg==');

@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = {
  '1': 'Quaternion',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    {'1': 'w', '3': 4, '4': 1, '5': 1, '10': 'w'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode(
    'CgpRdWF0ZXJuaW9uEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6Eg'
    'wKAXcYBCABKAFSAXc=');

@$core.Deprecated('Use planeDescriptor instead')
const Plane$json = {
  '1': 'Plane',
  '2': [
    {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'point'},
    {'1': 'normal', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'normal'},
  ],
};

/// Descriptor for `Plane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planeDescriptor = $convert.base64Decode(
    'CgVQbGFuZRImCgVwb2ludBgBIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IFcG9pbnQSKAoGbm9ybW'
    'FsGAIgASgLMhAuYm9zZHluLmFwaS5WZWMzUgZub3JtYWw=');

@$core.Deprecated('Use quadDescriptor instead')
const Quad$json = {
  '1': 'Quad',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'pose'},
    {'1': 'size', '3': 2, '4': 1, '5': 1, '10': 'size'},
  ],
};

/// Descriptor for `Quad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quadDescriptor = $convert.base64Decode(
    'CgRRdWFkEicKBHBvc2UYASABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VSBHBvc2USEgoEc2l6ZR'
    'gCIAEoAVIEc2l6ZQ==');

@$core.Deprecated('Use rayDescriptor instead')
const Ray$json = {
  '1': 'Ray',
  '2': [
    {'1': 'origin', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'origin'},
    {'1': 'direction', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
  ],
};

/// Descriptor for `Ray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayDescriptor = $convert.base64Decode(
    'CgNSYXkSKAoGb3JpZ2luGAEgASgLMhAuYm9zZHluLmFwaS5WZWMzUgZvcmlnaW4SLgoJZGlyZW'
    'N0aW9uGAIgASgLMhAuYm9zZHluLmFwaS5WZWMzUglkaXJlY3Rpb24=');

@$core.Deprecated('Use sE2PoseDescriptor instead')
const SE2Pose$json = {
  '1': 'SE2Pose',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'position'},
    {'1': 'angle', '3': 2, '4': 1, '5': 1, '10': 'angle'},
  ],
};

/// Descriptor for `SE2Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2PoseDescriptor = $convert.base64Decode(
    'CgdTRTJQb3NlEiwKCHBvc2l0aW9uGAEgASgLMhAuYm9zZHluLmFwaS5WZWMyUghwb3NpdGlvbh'
    'IUCgVhbmdsZRgCIAEoAVIFYW5nbGU=');

@$core.Deprecated('Use sE2VelocityDescriptor instead')
const SE2Velocity$json = {
  '1': 'SE2Velocity',
  '2': [
    {'1': 'linear', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'linear'},
    {'1': 'angular', '3': 2, '4': 1, '5': 1, '10': 'angular'},
  ],
};

/// Descriptor for `SE2Velocity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2VelocityDescriptor = $convert.base64Decode(
    'CgtTRTJWZWxvY2l0eRIoCgZsaW5lYXIYASABKAsyEC5ib3NkeW4uYXBpLlZlYzJSBmxpbmVhch'
    'IYCgdhbmd1bGFyGAIgASgBUgdhbmd1bGFy');

@$core.Deprecated('Use sE2VelocityLimitDescriptor instead')
const SE2VelocityLimit$json = {
  '1': 'SE2VelocityLimit',
  '2': [
    {'1': 'max_vel', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'maxVel'},
    {'1': 'min_vel', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'minVel'},
  ],
};

/// Descriptor for `SE2VelocityLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE2VelocityLimitDescriptor = $convert.base64Decode(
    'ChBTRTJWZWxvY2l0eUxpbWl0EjAKB21heF92ZWwYASABKAsyFy5ib3NkeW4uYXBpLlNFMlZlbG'
    '9jaXR5UgZtYXhWZWwSMAoHbWluX3ZlbBgCIAEoCzIXLmJvc2R5bi5hcGkuU0UyVmVsb2NpdHlS'
    'Bm1pblZlbA==');

@$core.Deprecated('Use sE3PoseDescriptor instead')
const SE3Pose$json = {
  '1': 'SE3Pose',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'position'},
    {'1': 'rotation', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Quaternion', '10': 'rotation'},
  ],
};

/// Descriptor for `SE3Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE3PoseDescriptor = $convert.base64Decode(
    'CgdTRTNQb3NlEiwKCHBvc2l0aW9uGAEgASgLMhAuYm9zZHluLmFwaS5WZWMzUghwb3NpdGlvbh'
    'IyCghyb3RhdGlvbhgCIAEoCzIWLmJvc2R5bi5hcGkuUXVhdGVybmlvblIIcm90YXRpb24=');

@$core.Deprecated('Use sE3VelocityDescriptor instead')
const SE3Velocity$json = {
  '1': 'SE3Velocity',
  '2': [
    {'1': 'linear', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'linear'},
    {'1': 'angular', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'angular'},
  ],
};

/// Descriptor for `SE3Velocity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE3VelocityDescriptor = $convert.base64Decode(
    'CgtTRTNWZWxvY2l0eRIoCgZsaW5lYXIYASABKAsyEC5ib3NkeW4uYXBpLlZlYzNSBmxpbmVhch'
    'IqCgdhbmd1bGFyGAIgASgLMhAuYm9zZHluLmFwaS5WZWMzUgdhbmd1bGFy');

@$core.Deprecated('Use wrenchDescriptor instead')
const Wrench$json = {
  '1': 'Wrench',
  '2': [
    {'1': 'force', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'force'},
    {'1': 'torque', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'torque'},
  ],
};

/// Descriptor for `Wrench`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrenchDescriptor = $convert.base64Decode(
    'CgZXcmVuY2gSJgoFZm9yY2UYASABKAsyEC5ib3NkeW4uYXBpLlZlYzNSBWZvcmNlEigKBnRvcn'
    'F1ZRgCIAEoCzIQLmJvc2R5bi5hcGkuVmVjM1IGdG9ycXVl');

@$core.Deprecated('Use frameTreeSnapshotDescriptor instead')
const FrameTreeSnapshot$json = {
  '1': 'FrameTreeSnapshot',
  '2': [
    {'1': 'child_to_parent_edge_map', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot.ChildToParentEdgeMapEntry', '10': 'childToParentEdgeMap'},
  ],
  '3': [FrameTreeSnapshot_ParentEdge$json, FrameTreeSnapshot_ChildToParentEdgeMapEntry$json],
};

@$core.Deprecated('Use frameTreeSnapshotDescriptor instead')
const FrameTreeSnapshot_ParentEdge$json = {
  '1': 'ParentEdge',
  '2': [
    {'1': 'parent_frame_name', '3': 1, '4': 1, '5': 9, '10': 'parentFrameName'},
    {'1': 'parent_tform_child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'parentTformChild'},
  ],
};

@$core.Deprecated('Use frameTreeSnapshotDescriptor instead')
const FrameTreeSnapshot_ChildToParentEdgeMapEntry$json = {
  '1': 'ChildToParentEdgeMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot.ParentEdge', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FrameTreeSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameTreeSnapshotDescriptor = $convert.base64Decode(
    'ChFGcmFtZVRyZWVTbmFwc2hvdBJvChhjaGlsZF90b19wYXJlbnRfZWRnZV9tYXAYASADKAsyNy'
    '5ib3NkeW4uYXBpLkZyYW1lVHJlZVNuYXBzaG90LkNoaWxkVG9QYXJlbnRFZGdlTWFwRW50cnlS'
    'FGNoaWxkVG9QYXJlbnRFZGdlTWFwGnsKClBhcmVudEVkZ2USKgoRcGFyZW50X2ZyYW1lX25hbW'
    'UYASABKAlSD3BhcmVudEZyYW1lTmFtZRJBChJwYXJlbnRfdGZvcm1fY2hpbGQYAiABKAsyEy5i'
    'b3NkeW4uYXBpLlNFM1Bvc2VSEHBhcmVudFRmb3JtQ2hpbGQacQoZQ2hpbGRUb1BhcmVudEVkZ2'
    'VNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRI+CgV2YWx1ZRgCIAEoCzIoLmJvc2R5bi5hcGku'
    'RnJhbWVUcmVlU25hcHNob3QuUGFyZW50RWRnZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use box2Descriptor instead')
const Box2$json = {
  '1': 'Box2',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'size'},
  ],
};

/// Descriptor for `Box2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List box2Descriptor = $convert.base64Decode(
    'CgRCb3gyEiQKBHNpemUYASABKAsyEC5ib3NkeW4uYXBpLlZlYzJSBHNpemU=');

@$core.Deprecated('Use box2WithFrameDescriptor instead')
const Box2WithFrame$json = {
  '1': 'Box2WithFrame',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Box2', '10': 'box'},
    {'1': 'frame_name', '3': 2, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'frame_name_tform_box', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'frameNameTformBox'},
  ],
};

/// Descriptor for `Box2WithFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List box2WithFrameDescriptor = $convert.base64Decode(
    'Cg1Cb3gyV2l0aEZyYW1lEiIKA2JveBgBIAEoCzIQLmJvc2R5bi5hcGkuQm94MlIDYm94Eh0KCm'
    'ZyYW1lX25hbWUYAiABKAlSCWZyYW1lTmFtZRJEChRmcmFtZV9uYW1lX3Rmb3JtX2JveBgDIAEo'
    'CzITLmJvc2R5bi5hcGkuU0UzUG9zZVIRZnJhbWVOYW1lVGZvcm1Cb3g=');

@$core.Deprecated('Use box3Descriptor instead')
const Box3$json = {
  '1': 'Box3',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'size'},
  ],
};

/// Descriptor for `Box3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List box3Descriptor = $convert.base64Decode(
    'CgRCb3gzEiQKBHNpemUYASABKAsyEC5ib3NkeW4uYXBpLlZlYzNSBHNpemU=');

@$core.Deprecated('Use box3WithFrameDescriptor instead')
const Box3WithFrame$json = {
  '1': 'Box3WithFrame',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Box3', '10': 'box'},
    {'1': 'frame_name', '3': 2, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'frame_name_tform_box', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'frameNameTformBox'},
  ],
};

/// Descriptor for `Box3WithFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List box3WithFrameDescriptor = $convert.base64Decode(
    'Cg1Cb3gzV2l0aEZyYW1lEiIKA2JveBgBIAEoCzIQLmJvc2R5bi5hcGkuQm94M1IDYm94Eh0KCm'
    'ZyYW1lX25hbWUYAiABKAlSCWZyYW1lTmFtZRJEChRmcmFtZV9uYW1lX3Rmb3JtX2JveBgDIAEo'
    'CzITLmJvc2R5bi5hcGkuU0UzUG9zZVIRZnJhbWVOYW1lVGZvcm1Cb3g=');

@$core.Deprecated('Use matrixDescriptor instead')
const Matrix$json = {
  '1': 'Matrix',
  '2': [
    {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'values', '3': 3, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `Matrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matrixDescriptor = $convert.base64Decode(
    'CgZNYXRyaXgSEgoEcm93cxgBIAEoBVIEcm93cxISCgRjb2xzGAIgASgFUgRjb2xzEhYKBnZhbH'
    'VlcxgDIAMoAVIGdmFsdWVz');

@$core.Deprecated('Use matrixfDescriptor instead')
const Matrixf$json = {
  '1': 'Matrixf',
  '2': [
    {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'values', '3': 3, '4': 3, '5': 2, '10': 'values'},
  ],
};

/// Descriptor for `Matrixf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matrixfDescriptor = $convert.base64Decode(
    'CgdNYXRyaXhmEhIKBHJvd3MYASABKAVSBHJvd3MSEgoEY29scxgCIAEoBVIEY29scxIWCgZ2YW'
    'x1ZXMYAyADKAJSBnZhbHVlcw==');

@$core.Deprecated('Use matrixInt64Descriptor instead')
const MatrixInt64$json = {
  '1': 'MatrixInt64',
  '2': [
    {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'values', '3': 3, '4': 3, '5': 3, '10': 'values'},
  ],
};

/// Descriptor for `MatrixInt64`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matrixInt64Descriptor = $convert.base64Decode(
    'CgtNYXRyaXhJbnQ2NBISCgRyb3dzGAEgASgFUgRyb3dzEhIKBGNvbHMYAiABKAVSBGNvbHMSFg'
    'oGdmFsdWVzGAMgAygDUgZ2YWx1ZXM=');

@$core.Deprecated('Use matrixInt32Descriptor instead')
const MatrixInt32$json = {
  '1': 'MatrixInt32',
  '2': [
    {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'values', '3': 3, '4': 3, '5': 5, '10': 'values'},
  ],
};

/// Descriptor for `MatrixInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matrixInt32Descriptor = $convert.base64Decode(
    'CgtNYXRyaXhJbnQzMhISCgRyb3dzGAEgASgFUgRyb3dzEhIKBGNvbHMYAiABKAVSBGNvbHMSFg'
    'oGdmFsdWVzGAMgAygFUgZ2YWx1ZXM=');

@$core.Deprecated('Use vectorDescriptor instead')
const Vector$json = {
  '1': 'Vector',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `Vector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorDescriptor = $convert.base64Decode(
    'CgZWZWN0b3ISFgoGdmFsdWVzGAEgAygBUgZ2YWx1ZXM=');

@$core.Deprecated('Use sE3CovarianceDescriptor instead')
const SE3Covariance$json = {
  '1': 'SE3Covariance',
  '2': [
    {'1': 'matrix', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Matrix', '10': 'matrix'},
    {
      '1': 'yaw_variance',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'yawVariance',
    },
    {
      '1': 'cov_xx',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covXx',
    },
    {
      '1': 'cov_xy',
      '3': 4,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covXy',
    },
    {
      '1': 'cov_xz',
      '3': 5,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covXz',
    },
    {
      '1': 'cov_yx',
      '3': 6,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covYx',
    },
    {
      '1': 'cov_yy',
      '3': 7,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covYy',
    },
    {
      '1': 'cov_yz',
      '3': 8,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covYz',
    },
    {
      '1': 'cov_zx',
      '3': 9,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covZx',
    },
    {
      '1': 'cov_zy',
      '3': 10,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covZy',
    },
    {
      '1': 'cov_zz',
      '3': 11,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'covZz',
    },
  ],
};

/// Descriptor for `SE3Covariance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sE3CovarianceDescriptor = $convert.base64Decode(
    'Cg1TRTNDb3ZhcmlhbmNlEioKBm1hdHJpeBgBIAEoCzISLmJvc2R5bi5hcGkuTWF0cml4UgZtYX'
    'RyaXgSJQoMeWF3X3ZhcmlhbmNlGAIgASgBQgIYAVILeWF3VmFyaWFuY2USGQoGY292X3h4GAMg'
    'ASgBQgIYAVIFY292WHgSGQoGY292X3h5GAQgASgBQgIYAVIFY292WHkSGQoGY292X3h6GAUgAS'
    'gBQgIYAVIFY292WHoSGQoGY292X3l4GAYgASgBQgIYAVIFY292WXgSGQoGY292X3l5GAcgASgB'
    'QgIYAVIFY292WXkSGQoGY292X3l6GAggASgBQgIYAVIFY292WXoSGQoGY292X3p4GAkgASgBQg'
    'IYAVIFY292WngSGQoGY292X3p5GAogASgBQgIYAVIFY292WnkSGQoGY292X3p6GAsgASgBQgIY'
    'AVIFY292Wno=');

@$core.Deprecated('Use polyLineDescriptor instead')
const PolyLine$json = {
  '1': 'PolyLine',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'points'},
  ],
};

/// Descriptor for `PolyLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polyLineDescriptor = $convert.base64Decode(
    'CghQb2x5TGluZRIoCgZwb2ludHMYASADKAsyEC5ib3NkeW4uYXBpLlZlYzJSBnBvaW50cw==');

@$core.Deprecated('Use polygonDescriptor instead')
const Polygon$json = {
  '1': 'Polygon',
  '2': [
    {'1': 'vertexes', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'vertexes'},
  ],
};

/// Descriptor for `Polygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polygonDescriptor = $convert.base64Decode(
    'CgdQb2x5Z29uEiwKCHZlcnRleGVzGAEgAygLMhAuYm9zZHluLmFwaS5WZWMyUgh2ZXJ0ZXhlcw'
    '==');

@$core.Deprecated('Use polygonWithExclusionsDescriptor instead')
const PolygonWithExclusions$json = {
  '1': 'PolygonWithExclusions',
  '2': [
    {'1': 'inclusion', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Polygon', '10': 'inclusion'},
    {'1': 'exclusions', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.Polygon', '10': 'exclusions'},
  ],
};

/// Descriptor for `PolygonWithExclusions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polygonWithExclusionsDescriptor = $convert.base64Decode(
    'ChVQb2x5Z29uV2l0aEV4Y2x1c2lvbnMSMQoJaW5jbHVzaW9uGAUgASgLMhMuYm9zZHluLmFwaS'
    '5Qb2x5Z29uUglpbmNsdXNpb24SMwoKZXhjbHVzaW9ucxgGIAMoCzITLmJvc2R5bi5hcGkuUG9s'
    'eWdvblIKZXhjbHVzaW9ucw==');

@$core.Deprecated('Use circleDescriptor instead')
const Circle$json = {
  '1': 'Circle',
  '2': [
    {'1': 'center_pt', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'centerPt'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `Circle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleDescriptor = $convert.base64Decode(
    'CgZDaXJjbGUSLQoJY2VudGVyX3B0GAEgASgLMhAuYm9zZHluLmFwaS5WZWMyUghjZW50ZXJQdB'
    'IWCgZyYWRpdXMYAiABKAFSBnJhZGl1cw==');

@$core.Deprecated('Use areaDescriptor instead')
const Area$json = {
  '1': 'Area',
  '2': [
    {'1': 'polygon', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Polygon', '9': 0, '10': 'polygon'},
    {'1': 'circle', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Circle', '9': 0, '10': 'circle'},
  ],
  '8': [
    {'1': 'geometry'},
  ],
};

/// Descriptor for `Area`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaDescriptor = $convert.base64Decode(
    'CgRBcmVhEi8KB3BvbHlnb24YASABKAsyEy5ib3NkeW4uYXBpLlBvbHlnb25IAFIHcG9seWdvbh'
    'IsCgZjaXJjbGUYAiABKAsyEi5ib3NkeW4uYXBpLkNpcmNsZUgAUgZjaXJjbGVCCgoIZ2VvbWV0'
    'cnk=');

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '9': 0, '10': 'box'},
  ],
  '8': [
    {'1': 'geometry'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSJAoDYm94GAEgASgLMhAuYm9zZHluLmFwaS5WZWMzSABSA2JveEIKCghnZW9tZX'
    'RyeQ==');

@$core.Deprecated('Use boundsDescriptor instead')
const Bounds$json = {
  '1': 'Bounds',
  '2': [
    {'1': 'lower', '3': 1, '4': 1, '5': 1, '10': 'lower'},
    {'1': 'upper', '3': 2, '4': 1, '5': 1, '10': 'upper'},
  ],
};

/// Descriptor for `Bounds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundsDescriptor = $convert.base64Decode(
    'CgZCb3VuZHMSFAoFbG93ZXIYASABKAFSBWxvd2VyEhQKBXVwcGVyGAIgASgBUgV1cHBlcg==');

@$core.Deprecated('Use vec2ValueDescriptor instead')
const Vec2Value$json = {
  '1': 'Vec2Value',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'y'},
  ],
};

/// Descriptor for `Vec2Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec2ValueDescriptor = $convert.base64Decode(
    'CglWZWMyVmFsdWUSKgoBeBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIBeB'
    'IqCgF5GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgF5');

@$core.Deprecated('Use vec3ValueDescriptor instead')
const Vec3Value$json = {
  '1': 'Vec3Value',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'z'},
  ],
};

/// Descriptor for `Vec3Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec3ValueDescriptor = $convert.base64Decode(
    'CglWZWMzVmFsdWUSKgoBeBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIBeB'
    'IqCgF5GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgF5EioKAXoYAyABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSAXo=');

