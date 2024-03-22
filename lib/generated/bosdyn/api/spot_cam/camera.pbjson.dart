//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cameraDescriptor instead')
const Camera$json = {
  '1': 'Camera',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'resolution'},
    {'1': 'base_frame_name', '3': 3, '4': 1, '5': 9, '10': 'baseFrameName'},
    {
      '1': 'base_tfrom_sensor',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.SE3Pose',
      '8': {'3': true},
      '10': 'baseTfromSensor',
    },
    {'1': 'base_tform_sensor', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'baseTformSensor'},
    {'1': 'pinhole', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera.PinholeIntrinsics', '9': 0, '10': 'pinhole'},
    {'1': 'spherical', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.spot_cam.Camera.SphericalLimits', '9': 0, '10': 'spherical'},
  ],
  '3': [Camera_PinholeIntrinsics$json, Camera_SphericalLimits$json],
  '8': [
    {'1': 'intrinsics'},
  ],
};

@$core.Deprecated('Use cameraDescriptor instead')
const Camera_PinholeIntrinsics$json = {
  '1': 'PinholeIntrinsics',
  '2': [
    {'1': 'focal_length', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'focalLength'},
    {'1': 'center_point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'centerPoint'},
    {'1': 'k1', '3': 3, '4': 1, '5': 2, '10': 'k1'},
    {'1': 'k2', '3': 4, '4': 1, '5': 2, '10': 'k2'},
    {'1': 'k3', '3': 5, '4': 1, '5': 2, '10': 'k3'},
    {'1': 'k4', '3': 6, '4': 1, '5': 2, '10': 'k4'},
  ],
};

@$core.Deprecated('Use cameraDescriptor instead')
const Camera_SphericalLimits$json = {
  '1': 'SphericalLimits',
  '2': [
    {'1': 'min_angle', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'minAngle'},
    {'1': 'max_angle', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'maxAngle'},
  ],
};

/// Descriptor for `Camera`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraDescriptor = $convert.base64Decode(
    'CgZDYW1lcmESEgoEbmFtZRgBIAEoCVIEbmFtZRIwCgpyZXNvbHV0aW9uGAIgASgLMhAuYm9zZH'
    'luLmFwaS5WZWMyUgpyZXNvbHV0aW9uEiYKD2Jhc2VfZnJhbWVfbmFtZRgDIAEoCVINYmFzZUZy'
    'YW1lTmFtZRJDChFiYXNlX3Rmcm9tX3NlbnNvchgEIAEoCzITLmJvc2R5bi5hcGkuU0UzUG9zZU'
    'ICGAFSD2Jhc2VUZnJvbVNlbnNvchI/ChFiYXNlX3Rmb3JtX3NlbnNvchgHIAEoCzITLmJvc2R5'
    'bi5hcGkuU0UzUG9zZVIPYmFzZVRmb3JtU2Vuc29yEkkKB3BpbmhvbGUYBSABKAsyLS5ib3NkeW'
    '4uYXBpLnNwb3RfY2FtLkNhbWVyYS5QaW5ob2xlSW50cmluc2ljc0gAUgdwaW5ob2xlEksKCXNw'
    'aGVyaWNhbBgGIAEoCzIrLmJvc2R5bi5hcGkuc3BvdF9jYW0uQ2FtZXJhLlNwaGVyaWNhbExpbW'
    'l0c0gAUglzcGhlcmljYWwavQEKEVBpbmhvbGVJbnRyaW5zaWNzEjMKDGZvY2FsX2xlbmd0aBgB'
    'IAEoCzIQLmJvc2R5bi5hcGkuVmVjMlILZm9jYWxMZW5ndGgSMwoMY2VudGVyX3BvaW50GAIgAS'
    'gLMhAuYm9zZHluLmFwaS5WZWMyUgtjZW50ZXJQb2ludBIOCgJrMRgDIAEoAlICazESDgoCazIY'
    'BCABKAJSAmsyEg4KAmszGAUgASgCUgJrMxIOCgJrNBgGIAEoAlICazQabwoPU3BoZXJpY2FsTG'
    'ltaXRzEi0KCW1pbl9hbmdsZRgBIAEoCzIQLmJvc2R5bi5hcGkuVmVjMlIIbWluQW5nbGUSLQoJ'
    'bWF4X2FuZ2xlGAIgASgLMhAuYm9zZHluLmFwaS5WZWMyUghtYXhBbmdsZUIMCgppbnRyaW5zaW'
    'Nz');

