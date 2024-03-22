//
//  Generated code. Do not modify.
//  source: bosdyn/api/manipulation_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use graspPositionConstraintDescriptor instead')
const GraspPositionConstraint$json = {
  '1': 'GraspPositionConstraint',
  '2': [
    {'1': 'GRASP_POSITION_CONSTRAINT_UNKNOWN', '2': 0},
    {'1': 'GRASP_POSITION_CONSTRAINT_NORMAL', '2': 1},
    {'1': 'GRASP_POSITION_CONSTRAINT_FIXED_AT_USER_POSITION', '2': 2},
  ],
};

/// Descriptor for `GraspPositionConstraint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List graspPositionConstraintDescriptor = $convert.base64Decode(
    'ChdHcmFzcFBvc2l0aW9uQ29uc3RyYWludBIlCiFHUkFTUF9QT1NJVElPTl9DT05TVFJBSU5UX1'
    'VOS05PV04QABIkCiBHUkFTUF9QT1NJVElPTl9DT05TVFJBSU5UX05PUk1BTBABEjQKMEdSQVNQ'
    'X1BPU0lUSU9OX0NPTlNUUkFJTlRfRklYRURfQVRfVVNFUl9QT1NJVElPThAC');

@$core.Deprecated('Use manipulationFeedbackStateDescriptor instead')
const ManipulationFeedbackState$json = {
  '1': 'ManipulationFeedbackState',
  '2': [
    {'1': 'MANIP_STATE_UNKNOWN', '2': 0},
    {'1': 'MANIP_STATE_DONE', '2': 1},
    {'1': 'MANIP_STATE_SEARCHING_FOR_GRASP', '2': 2},
    {'1': 'MANIP_STATE_MOVING_TO_GRASP', '2': 3},
    {'1': 'MANIP_STATE_GRASPING_OBJECT', '2': 4},
    {'1': 'MANIP_STATE_PLACING_OBJECT', '2': 5},
    {'1': 'MANIP_STATE_GRASP_SUCCEEDED', '2': 6},
    {'1': 'MANIP_STATE_GRASP_FAILED', '2': 7},
    {'1': 'MANIP_STATE_GRASP_PLANNING_SUCCEEDED', '2': 11},
    {'1': 'MANIP_STATE_GRASP_PLANNING_NO_SOLUTION', '2': 8},
    {'1': 'MANIP_STATE_GRASP_FAILED_TO_RAYCAST_INTO_MAP', '2': 9},
    {'1': 'MANIP_STATE_GRASP_PLANNING_WAITING_DATA_AT_EDGE', '2': 13},
    {'1': 'MANIP_STATE_WALKING_TO_OBJECT', '2': 10},
    {'1': 'MANIP_STATE_ATTEMPTING_RAYCASTING', '2': 12},
    {'1': 'MANIP_STATE_MOVING_TO_PLACE', '2': 14},
    {'1': 'MANIP_STATE_PLACE_FAILED_TO_RAYCAST_INTO_MAP', '2': 15},
    {'1': 'MANIP_STATE_PLACE_SUCCEEDED', '2': 16},
    {'1': 'MANIP_STATE_PLACE_FAILED', '2': 17},
  ],
};

/// Descriptor for `ManipulationFeedbackState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List manipulationFeedbackStateDescriptor = $convert.base64Decode(
    'ChlNYW5pcHVsYXRpb25GZWVkYmFja1N0YXRlEhcKE01BTklQX1NUQVRFX1VOS05PV04QABIUCh'
    'BNQU5JUF9TVEFURV9ET05FEAESIwofTUFOSVBfU1RBVEVfU0VBUkNISU5HX0ZPUl9HUkFTUBAC'
    'Eh8KG01BTklQX1NUQVRFX01PVklOR19UT19HUkFTUBADEh8KG01BTklQX1NUQVRFX0dSQVNQSU'
    '5HX09CSkVDVBAEEh4KGk1BTklQX1NUQVRFX1BMQUNJTkdfT0JKRUNUEAUSHwobTUFOSVBfU1RB'
    'VEVfR1JBU1BfU1VDQ0VFREVEEAYSHAoYTUFOSVBfU1RBVEVfR1JBU1BfRkFJTEVEEAcSKAokTU'
    'FOSVBfU1RBVEVfR1JBU1BfUExBTk5JTkdfU1VDQ0VFREVEEAsSKgomTUFOSVBfU1RBVEVfR1JB'
    'U1BfUExBTk5JTkdfTk9fU09MVVRJT04QCBIwCixNQU5JUF9TVEFURV9HUkFTUF9GQUlMRURfVE'
    '9fUkFZQ0FTVF9JTlRPX01BUBAJEjMKL01BTklQX1NUQVRFX0dSQVNQX1BMQU5OSU5HX1dBSVRJ'
    'TkdfREFUQV9BVF9FREdFEA0SIQodTUFOSVBfU1RBVEVfV0FMS0lOR19UT19PQkpFQ1QQChIlCi'
    'FNQU5JUF9TVEFURV9BVFRFTVBUSU5HX1JBWUNBU1RJTkcQDBIfChtNQU5JUF9TVEFURV9NT1ZJ'
    'TkdfVE9fUExBQ0UQDhIwCixNQU5JUF9TVEFURV9QTEFDRV9GQUlMRURfVE9fUkFZQ0FTVF9JTl'
    'RPX01BUBAPEh8KG01BTklQX1NUQVRFX1BMQUNFX1NVQ0NFRURFRBAQEhwKGE1BTklQX1NUQVRF'
    'X1BMQUNFX0ZBSUxFRBAR');

@$core.Deprecated('Use manipulationCameraSourceDescriptor instead')
const ManipulationCameraSource$json = {
  '1': 'ManipulationCameraSource',
  '2': [
    {'1': 'MANIPULATION_CAMERA_SOURCE_UNKNOWN', '2': 0},
    {'1': 'MANIPULATION_CAMERA_SOURCE_STEREO', '2': 1},
    {'1': 'MANIPULATION_CAMERA_SOURCE_HAND', '2': 2},
  ],
};

/// Descriptor for `ManipulationCameraSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List manipulationCameraSourceDescriptor = $convert.base64Decode(
    'ChhNYW5pcHVsYXRpb25DYW1lcmFTb3VyY2USJgoiTUFOSVBVTEFUSU9OX0NBTUVSQV9TT1VSQ0'
    'VfVU5LTk9XThAAEiUKIU1BTklQVUxBVElPTl9DQU1FUkFfU09VUkNFX1NURVJFTxABEiMKH01B'
    'TklQVUxBVElPTl9DQU1FUkFfU09VUkNFX0hBTkQQAg==');

@$core.Deprecated('Use walkGazeModeDescriptor instead')
const WalkGazeMode$json = {
  '1': 'WalkGazeMode',
  '2': [
    {'1': 'PICK_WALK_GAZE_UNKNOWN', '2': 0},
    {'1': 'PICK_AUTO_WALK_AND_GAZE', '2': 1},
    {'1': 'PICK_AUTO_GAZE', '2': 2},
    {'1': 'PICK_NO_AUTO_WALK_OR_GAZE', '2': 3},
    {'1': 'PICK_PLAN_ONLY', '2': 4},
  ],
};

/// Descriptor for `WalkGazeMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walkGazeModeDescriptor = $convert.base64Decode(
    'CgxXYWxrR2F6ZU1vZGUSGgoWUElDS19XQUxLX0dBWkVfVU5LTk9XThAAEhsKF1BJQ0tfQVVUT1'
    '9XQUxLX0FORF9HQVpFEAESEgoOUElDS19BVVRPX0dBWkUQAhIdChlQSUNLX05PX0FVVE9fV0FM'
    'S19PUl9HQVpFEAMSEgoOUElDS19QTEFOX09OTFkQBA==');

@$core.Deprecated('Use walkToObjectRayInWorldDescriptor instead')
const WalkToObjectRayInWorld$json = {
  '1': 'WalkToObjectRayInWorld',
  '2': [
    {'1': 'ray_start_rt_frame', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'rayStartRtFrame'},
    {'1': 'ray_end_rt_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'rayEndRtFrame'},
    {'1': 'frame_name', '3': 3, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'offset_distance', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'offsetDistance'},
  ],
};

/// Descriptor for `WalkToObjectRayInWorld`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walkToObjectRayInWorldDescriptor = $convert.base64Decode(
    'ChZXYWxrVG9PYmplY3RSYXlJbldvcmxkEj0KEnJheV9zdGFydF9ydF9mcmFtZRgBIAEoCzIQLm'
    'Jvc2R5bi5hcGkuVmVjM1IPcmF5U3RhcnRSdEZyYW1lEjkKEHJheV9lbmRfcnRfZnJhbWUYAiAB'
    'KAsyEC5ib3NkeW4uYXBpLlZlYzNSDXJheUVuZFJ0RnJhbWUSHQoKZnJhbWVfbmFtZRgDIAEoCV'
    'IJZnJhbWVOYW1lEkQKD29mZnNldF9kaXN0YW5jZRgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5G'
    'bG9hdFZhbHVlUg5vZmZzZXREaXN0YW5jZQ==');

@$core.Deprecated('Use walkToObjectInImageDescriptor instead')
const WalkToObjectInImage$json = {
  '1': 'WalkToObjectInImage',
  '2': [
    {'1': 'pixel_xy', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'pixelXy'},
    {'1': 'transforms_snapshot_for_camera', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshotForCamera'},
    {'1': 'frame_name_image_sensor', '3': 3, '4': 1, '5': 9, '10': 'frameNameImageSensor'},
    {'1': 'camera_model', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource.PinholeModel', '10': 'cameraModel'},
    {'1': 'offset_distance', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'offsetDistance'},
  ],
};

/// Descriptor for `WalkToObjectInImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walkToObjectInImageDescriptor = $convert.base64Decode(
    'ChNXYWxrVG9PYmplY3RJbkltYWdlEisKCHBpeGVsX3h5GAEgASgLMhAuYm9zZHluLmFwaS5WZW'
    'MyUgdwaXhlbFh5EmIKHnRyYW5zZm9ybXNfc25hcHNob3RfZm9yX2NhbWVyYRgCIAEoCzIdLmJv'
    'c2R5bi5hcGkuRnJhbWVUcmVlU25hcHNob3RSG3RyYW5zZm9ybXNTbmFwc2hvdEZvckNhbWVyYR'
    'I1ChdmcmFtZV9uYW1lX2ltYWdlX3NlbnNvchgDIAEoCVIUZnJhbWVOYW1lSW1hZ2VTZW5zb3IS'
    'RwoMY2FtZXJhX21vZGVsGAQgASgLMiQuYm9zZHluLmFwaS5JbWFnZVNvdXJjZS5QaW5ob2xlTW'
    '9kZWxSC2NhbWVyYU1vZGVsEkQKD29mZnNldF9kaXN0YW5jZRgFIAEoCzIbLmdvb2dsZS5wcm90'
    'b2J1Zi5GbG9hdFZhbHVlUg5vZmZzZXREaXN0YW5jZQ==');

@$core.Deprecated('Use pickObjectRayInWorldDescriptor instead')
const PickObjectRayInWorld$json = {
  '1': 'PickObjectRayInWorld',
  '2': [
    {'1': 'ray_start_rt_frame', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'rayStartRtFrame'},
    {'1': 'ray_end_rt_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'rayEndRtFrame'},
    {'1': 'frame_name', '3': 6, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'grasp_params', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.GraspParams', '10': 'graspParams'},
    {'1': 'walk_gaze_mode', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.WalkGazeMode', '10': 'walkGazeMode'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 5, '2': 6},
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 9, '2': 10},
  ],
};

/// Descriptor for `PickObjectRayInWorld`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickObjectRayInWorldDescriptor = $convert.base64Decode(
    'ChRQaWNrT2JqZWN0UmF5SW5Xb3JsZBI9ChJyYXlfc3RhcnRfcnRfZnJhbWUYASABKAsyEC5ib3'
    'NkeW4uYXBpLlZlYzNSD3JheVN0YXJ0UnRGcmFtZRI5ChByYXlfZW5kX3J0X2ZyYW1lGAIgASgL'
    'MhAuYm9zZHluLmFwaS5WZWMzUg1yYXlFbmRSdEZyYW1lEh0KCmZyYW1lX25hbWUYBiABKAlSCW'
    'ZyYW1lTmFtZRI6CgxncmFzcF9wYXJhbXMYCiABKAsyFy5ib3NkeW4uYXBpLkdyYXNwUGFyYW1z'
    'UgtncmFzcFBhcmFtcxI+Cg53YWxrX2dhemVfbW9kZRgEIAEoDjIYLmJvc2R5bi5hcGkuV2Fsa0'
    'dhemVNb2RlUgx3YWxrR2F6ZU1vZGVKBAgDEARKBAgFEAZKBAgHEAhKBAgIEAlKBAgJEAo=');

@$core.Deprecated('Use pickObjectExecutePlanDescriptor instead')
const PickObjectExecutePlan$json = {
  '1': 'PickObjectExecutePlan',
};

/// Descriptor for `PickObjectExecutePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickObjectExecutePlanDescriptor = $convert.base64Decode(
    'ChVQaWNrT2JqZWN0RXhlY3V0ZVBsYW4=');

@$core.Deprecated('Use pickObjectDescriptor instead')
const PickObject$json = {
  '1': 'PickObject',
  '2': [
    {'1': 'frame_name', '3': 1, '4': 1, '5': 9, '10': 'frameName'},
    {'1': 'object_rt_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'objectRtFrame'},
    {'1': 'grasp_params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.GraspParams', '10': 'graspParams'},
  ],
  '9': [
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `PickObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickObjectDescriptor = $convert.base64Decode(
    'CgpQaWNrT2JqZWN0Eh0KCmZyYW1lX25hbWUYASABKAlSCWZyYW1lTmFtZRI4Cg9vYmplY3Rfcn'
    'RfZnJhbWUYAiABKAsyEC5ib3NkeW4uYXBpLlZlYzNSDW9iamVjdFJ0RnJhbWUSOgoMZ3Jhc3Bf'
    'cGFyYW1zGAMgASgLMhcuYm9zZHluLmFwaS5HcmFzcFBhcmFtc1ILZ3Jhc3BQYXJhbXNKBAgEEA'
    'VKBAgFEAZKBAgGEAdKBAgHEAg=');

@$core.Deprecated('Use pickObjectInImageDescriptor instead')
const PickObjectInImage$json = {
  '1': 'PickObjectInImage',
  '2': [
    {'1': 'pixel_xy', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'pixelXy'},
    {'1': 'transforms_snapshot_for_camera', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshotForCamera'},
    {'1': 'frame_name_image_sensor', '3': 3, '4': 1, '5': 9, '10': 'frameNameImageSensor'},
    {'1': 'camera_model', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource.PinholeModel', '10': 'cameraModel'},
    {'1': 'grasp_params', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.GraspParams', '10': 'graspParams'},
    {'1': 'walk_gaze_mode', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.WalkGazeMode', '10': 'walkGazeMode'},
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
  ],
};

/// Descriptor for `PickObjectInImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickObjectInImageDescriptor = $convert.base64Decode(
    'ChFQaWNrT2JqZWN0SW5JbWFnZRIrCghwaXhlbF94eRgBIAEoCzIQLmJvc2R5bi5hcGkuVmVjMl'
    'IHcGl4ZWxYeRJiCh50cmFuc2Zvcm1zX3NuYXBzaG90X2Zvcl9jYW1lcmEYAiABKAsyHS5ib3Nk'
    'eW4uYXBpLkZyYW1lVHJlZVNuYXBzaG90Uht0cmFuc2Zvcm1zU25hcHNob3RGb3JDYW1lcmESNQ'
    'oXZnJhbWVfbmFtZV9pbWFnZV9zZW5zb3IYAyABKAlSFGZyYW1lTmFtZUltYWdlU2Vuc29yEkcK'
    'DGNhbWVyYV9tb2RlbBgEIAEoCzIkLmJvc2R5bi5hcGkuSW1hZ2VTb3VyY2UuUGluaG9sZU1vZG'
    'VsUgtjYW1lcmFNb2RlbBI6CgxncmFzcF9wYXJhbXMYCiABKAsyFy5ib3NkeW4uYXBpLkdyYXNw'
    'UGFyYW1zUgtncmFzcFBhcmFtcxI+Cg53YWxrX2dhemVfbW9kZRgJIAEoDjIYLmJvc2R5bi5hcG'
    'kuV2Fsa0dhemVNb2RlUgx3YWxrR2F6ZU1vZGVKBAgFEAZKBAgGEAdKBAgHEAhKBAgIEAk=');

@$core.Deprecated('Use graspParamsDescriptor instead')
const GraspParams$json = {
  '1': 'GraspParams',
  '2': [
    {'1': 'grasp_palm_to_fingertip', '3': 1, '4': 1, '5': 2, '10': 'graspPalmToFingertip'},
    {'1': 'grasp_params_frame_name', '3': 2, '4': 1, '5': 9, '10': 'graspParamsFrameName'},
    {'1': 'allowable_orientation', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.AllowableOrientation', '10': 'allowableOrientation'},
    {'1': 'position_constraint', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.GraspPositionConstraint', '10': 'positionConstraint'},
    {'1': 'manipulation_camera_source', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.ManipulationCameraSource', '10': 'manipulationCameraSource'},
  ],
};

/// Descriptor for `GraspParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graspParamsDescriptor = $convert.base64Decode(
    'CgtHcmFzcFBhcmFtcxI1ChdncmFzcF9wYWxtX3RvX2ZpbmdlcnRpcBgBIAEoAlIUZ3Jhc3BQYW'
    'xtVG9GaW5nZXJ0aXASNQoXZ3Jhc3BfcGFyYW1zX2ZyYW1lX25hbWUYAiABKAlSFGdyYXNwUGFy'
    'YW1zRnJhbWVOYW1lElUKFWFsbG93YWJsZV9vcmllbnRhdGlvbhgDIAMoCzIgLmJvc2R5bi5hcG'
    'kuQWxsb3dhYmxlT3JpZW50YXRpb25SFGFsbG93YWJsZU9yaWVudGF0aW9uElQKE3Bvc2l0aW9u'
    'X2NvbnN0cmFpbnQYBCABKA4yIy5ib3NkeW4uYXBpLkdyYXNwUG9zaXRpb25Db25zdHJhaW50Uh'
    'Jwb3NpdGlvbkNvbnN0cmFpbnQSYgoabWFuaXB1bGF0aW9uX2NhbWVyYV9zb3VyY2UYBSABKA4y'
    'JC5ib3NkeW4uYXBpLk1hbmlwdWxhdGlvbkNhbWVyYVNvdXJjZVIYbWFuaXB1bGF0aW9uQ2FtZX'
    'JhU291cmNl');

@$core.Deprecated('Use allowableOrientationDescriptor instead')
const AllowableOrientation$json = {
  '1': 'AllowableOrientation',
  '2': [
    {'1': 'rotation_with_tolerance', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RotationWithTolerance', '9': 0, '10': 'rotationWithTolerance'},
    {'1': 'vector_alignment_with_tolerance', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.VectorAlignmentWithTolerance', '9': 0, '10': 'vectorAlignmentWithTolerance'},
    {'1': 'squeeze_grasp', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SqueezeGrasp', '9': 0, '10': 'squeezeGrasp'},
  ],
  '8': [
    {'1': 'constraint'},
  ],
};

/// Descriptor for `AllowableOrientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowableOrientationDescriptor = $convert.base64Decode(
    'ChRBbGxvd2FibGVPcmllbnRhdGlvbhJbChdyb3RhdGlvbl93aXRoX3RvbGVyYW5jZRgBIAEoCz'
    'IhLmJvc2R5bi5hcGkuUm90YXRpb25XaXRoVG9sZXJhbmNlSABSFXJvdGF0aW9uV2l0aFRvbGVy'
    'YW5jZRJxCh92ZWN0b3JfYWxpZ25tZW50X3dpdGhfdG9sZXJhbmNlGAIgASgLMiguYm9zZHluLm'
    'FwaS5WZWN0b3JBbGlnbm1lbnRXaXRoVG9sZXJhbmNlSABSHHZlY3RvckFsaWdubWVudFdpdGhU'
    'b2xlcmFuY2USPwoNc3F1ZWV6ZV9ncmFzcBgDIAEoCzIYLmJvc2R5bi5hcGkuU3F1ZWV6ZUdyYX'
    'NwSABSDHNxdWVlemVHcmFzcEIMCgpjb25zdHJhaW50');

@$core.Deprecated('Use rotationWithToleranceDescriptor instead')
const RotationWithTolerance$json = {
  '1': 'RotationWithTolerance',
  '2': [
    {'1': 'rotation_ewrt_frame', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Quaternion', '10': 'rotationEwrtFrame'},
    {'1': 'threshold_radians', '3': 2, '4': 1, '5': 2, '10': 'thresholdRadians'},
  ],
};

/// Descriptor for `RotationWithTolerance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotationWithToleranceDescriptor = $convert.base64Decode(
    'ChVSb3RhdGlvbldpdGhUb2xlcmFuY2USRgoTcm90YXRpb25fZXdydF9mcmFtZRgBIAEoCzIWLm'
    'Jvc2R5bi5hcGkuUXVhdGVybmlvblIRcm90YXRpb25Fd3J0RnJhbWUSKwoRdGhyZXNob2xkX3Jh'
    'ZGlhbnMYAiABKAJSEHRocmVzaG9sZFJhZGlhbnM=');

@$core.Deprecated('Use vectorAlignmentWithToleranceDescriptor instead')
const VectorAlignmentWithTolerance$json = {
  '1': 'VectorAlignmentWithTolerance',
  '2': [
    {'1': 'axis_on_gripper_ewrt_gripper', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'axisOnGripperEwrtGripper'},
    {'1': 'axis_to_align_with_ewrt_frame', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'axisToAlignWithEwrtFrame'},
    {'1': 'threshold_radians', '3': 3, '4': 1, '5': 2, '10': 'thresholdRadians'},
  ],
};

/// Descriptor for `VectorAlignmentWithTolerance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorAlignmentWithToleranceDescriptor = $convert.base64Decode(
    'ChxWZWN0b3JBbGlnbm1lbnRXaXRoVG9sZXJhbmNlElAKHGF4aXNfb25fZ3JpcHBlcl9ld3J0X2'
    'dyaXBwZXIYASABKAsyEC5ib3NkeW4uYXBpLlZlYzNSGGF4aXNPbkdyaXBwZXJFd3J0R3JpcHBl'
    'chJRCh1heGlzX3RvX2FsaWduX3dpdGhfZXdydF9mcmFtZRgCIAEoCzIQLmJvc2R5bi5hcGkuVm'
    'VjM1IYYXhpc1RvQWxpZ25XaXRoRXdydEZyYW1lEisKEXRocmVzaG9sZF9yYWRpYW5zGAMgASgC'
    'UhB0aHJlc2hvbGRSYWRpYW5z');

@$core.Deprecated('Use squeezeGraspDescriptor instead')
const SqueezeGrasp$json = {
  '1': 'SqueezeGrasp',
  '2': [
    {'1': 'squeeze_grasp_disallowed', '3': 1, '4': 1, '5': 8, '10': 'squeezeGraspDisallowed'},
  ],
};

/// Descriptor for `SqueezeGrasp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squeezeGraspDescriptor = $convert.base64Decode(
    'CgxTcXVlZXplR3Jhc3ASOAoYc3F1ZWV6ZV9ncmFzcF9kaXNhbGxvd2VkGAEgASgIUhZzcXVlZX'
    'plR3Jhc3BEaXNhbGxvd2Vk');

@$core.Deprecated('Use manipulationApiFeedbackRequestDescriptor instead')
const ManipulationApiFeedbackRequest$json = {
  '1': 'ManipulationApiFeedbackRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'manipulation_cmd_id', '3': 2, '4': 1, '5': 5, '10': 'manipulationCmdId'},
  ],
};

/// Descriptor for `ManipulationApiFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manipulationApiFeedbackRequestDescriptor = $convert.base64Decode(
    'Ch5NYW5pcHVsYXRpb25BcGlGZWVkYmFja1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZH'
    'luLmFwaS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISLgoTbWFuaXB1bGF0aW9uX2NtZF9pZBgCIAEo'
    'BVIRbWFuaXB1bGF0aW9uQ21kSWQ=');

@$core.Deprecated('Use manipulationApiFeedbackResponseDescriptor instead')
const ManipulationApiFeedbackResponse$json = {
  '1': 'ManipulationApiFeedbackResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'manipulation_cmd_id', '3': 4, '4': 1, '5': 5, '10': 'manipulationCmdId'},
    {'1': 'current_state', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.ManipulationFeedbackState', '10': 'currentState'},
    {'1': 'transforms_snapshot_manipulation_data', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshotManipulationData'},
  ],
};

/// Descriptor for `ManipulationApiFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manipulationApiFeedbackResponseDescriptor = $convert.base64Decode(
    'Ch9NYW5pcHVsYXRpb25BcGlGZWVkYmFja1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2'
    'R5bi5hcGkuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchIuChNtYW5pcHVsYXRpb25fY21kX2lkGAQg'
    'ASgFUhFtYW5pcHVsYXRpb25DbWRJZBJKCg1jdXJyZW50X3N0YXRlGAIgASgOMiUuYm9zZHluLm'
    'FwaS5NYW5pcHVsYXRpb25GZWVkYmFja1N0YXRlUgxjdXJyZW50U3RhdGUScAoldHJhbnNmb3Jt'
    'c19zbmFwc2hvdF9tYW5pcHVsYXRpb25fZGF0YRgDIAEoCzIdLmJvc2R5bi5hcGkuRnJhbWVUcm'
    'VlU25hcHNob3RSInRyYW5zZm9ybXNTbmFwc2hvdE1hbmlwdWxhdGlvbkRhdGE=');

@$core.Deprecated('Use manipulationApiResponseDescriptor instead')
const ManipulationApiResponse$json = {
  '1': 'ManipulationApiResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'manipulation_cmd_id', '3': 5, '4': 1, '5': 5, '10': 'manipulationCmdId'},
    {'1': 'lease_use_result', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ManipulationApiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manipulationApiResponseDescriptor = $convert.base64Decode(
    'ChdNYW5pcHVsYXRpb25BcGlSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLl'
    'Jlc3BvbnNlSGVhZGVyUgZoZWFkZXISLgoTbWFuaXB1bGF0aW9uX2NtZF9pZBgFIAEoBVIRbWFu'
    'aXB1bGF0aW9uQ21kSWQSRAoQbGVhc2VfdXNlX3Jlc3VsdBgGIAEoCzIaLmJvc2R5bi5hcGkuTG'
    'Vhc2VVc2VSZXN1bHRSDmxlYXNlVXNlUmVzdWx0SgQIAhADSgQIAxAESgQIBBAF');

@$core.Deprecated('Use manipulationApiRequestDescriptor instead')
const ManipulationApiRequest$json = {
  '1': 'ManipulationApiRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'walk_to_object_ray_in_world', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.WalkToObjectRayInWorld', '9': 0, '10': 'walkToObjectRayInWorld'},
    {'1': 'walk_to_object_in_image', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.WalkToObjectInImage', '9': 0, '10': 'walkToObjectInImage'},
    {'1': 'pick_object', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.PickObject', '9': 0, '10': 'pickObject'},
    {'1': 'pick_object_in_image', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.PickObjectInImage', '9': 0, '10': 'pickObjectInImage'},
    {'1': 'pick_object_ray_in_world', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PickObjectRayInWorld', '9': 0, '10': 'pickObjectRayInWorld'},
    {'1': 'pick_object_execute_plan', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.PickObjectExecutePlan', '9': 0, '10': 'pickObjectExecutePlan'},
  ],
  '8': [
    {'1': 'manipulation_cmd'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 6, '2': 7},
    {'1': 9, '2': 10},
  ],
};

/// Descriptor for `ManipulationApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manipulationApiRequestDescriptor = $convert.base64Decode(
    'ChZNYW5pcHVsYXRpb25BcGlSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUm'
    'VxdWVzdEhlYWRlclIGaGVhZGVyEicKBWxlYXNlGAIgASgLMhEuYm9zZHluLmFwaS5MZWFzZVIF'
    'bGVhc2USYQobd2Fsa190b19vYmplY3RfcmF5X2luX3dvcmxkGAwgASgLMiIuYm9zZHluLmFwaS'
    '5XYWxrVG9PYmplY3RSYXlJbldvcmxkSABSFndhbGtUb09iamVjdFJheUluV29ybGQSVwoXd2Fs'
    'a190b19vYmplY3RfaW5faW1hZ2UYDSABKAsyHy5ib3NkeW4uYXBpLldhbGtUb09iamVjdEluSW'
    '1hZ2VIAFITd2Fsa1RvT2JqZWN0SW5JbWFnZRI5CgtwaWNrX29iamVjdBgKIAEoCzIWLmJvc2R5'
    'bi5hcGkuUGlja09iamVjdEgAUgpwaWNrT2JqZWN0ElAKFHBpY2tfb2JqZWN0X2luX2ltYWdlGA'
    'sgASgLMh0uYm9zZHluLmFwaS5QaWNrT2JqZWN0SW5JbWFnZUgAUhFwaWNrT2JqZWN0SW5JbWFn'
    'ZRJaChhwaWNrX29iamVjdF9yYXlfaW5fd29ybGQYBCABKAsyIC5ib3NkeW4uYXBpLlBpY2tPYm'
    'plY3RSYXlJbldvcmxkSABSFHBpY2tPYmplY3RSYXlJbldvcmxkElwKGHBpY2tfb2JqZWN0X2V4'
    'ZWN1dGVfcGxhbhgOIAEoCzIhLmJvc2R5bi5hcGkuUGlja09iamVjdEV4ZWN1dGVQbGFuSABSFX'
    'BpY2tPYmplY3RFeGVjdXRlUGxhbkISChBtYW5pcHVsYXRpb25fY21kSgQIAxAESgQIBhAHSgQI'
    'CRAK');

@$core.Deprecated('Use apiGraspOverrideDescriptor instead')
const ApiGraspOverride$json = {
  '1': 'ApiGraspOverride',
  '2': [
    {'1': 'override_request', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ApiGraspOverride.Override', '10': 'overrideRequest'},
  ],
  '4': [ApiGraspOverride_Override$json],
};

@$core.Deprecated('Use apiGraspOverrideDescriptor instead')
const ApiGraspOverride_Override$json = {
  '1': 'Override',
  '2': [
    {'1': 'OVERRIDE_UNKNOWN', '2': 0},
    {'1': 'OVERRIDE_HOLDING', '2': 1},
    {'1': 'OVERRIDE_NOT_HOLDING', '2': 2},
  ],
};

/// Descriptor for `ApiGraspOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiGraspOverrideDescriptor = $convert.base64Decode(
    'ChBBcGlHcmFzcE92ZXJyaWRlElAKEG92ZXJyaWRlX3JlcXVlc3QYASABKA4yJS5ib3NkeW4uYX'
    'BpLkFwaUdyYXNwT3ZlcnJpZGUuT3ZlcnJpZGVSD292ZXJyaWRlUmVxdWVzdCJQCghPdmVycmlk'
    'ZRIUChBPVkVSUklERV9VTktOT1dOEAASFAoQT1ZFUlJJREVfSE9MRElORxABEhgKFE9WRVJSSU'
    'RFX05PVF9IT0xESU5HEAI=');

@$core.Deprecated('Use apiGraspedCarryStateOverrideDescriptor instead')
const ApiGraspedCarryStateOverride$json = {
  '1': 'ApiGraspedCarryStateOverride',
  '2': [
    {'1': 'override_request', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.ManipulatorState.CarryState', '10': 'overrideRequest'},
  ],
};

/// Descriptor for `ApiGraspedCarryStateOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiGraspedCarryStateOverrideDescriptor = $convert.base64Decode(
    'ChxBcGlHcmFzcGVkQ2FycnlTdGF0ZU92ZXJyaWRlElIKEG92ZXJyaWRlX3JlcXVlc3QYASABKA'
    '4yJy5ib3NkeW4uYXBpLk1hbmlwdWxhdG9yU3RhdGUuQ2FycnlTdGF0ZVIPb3ZlcnJpZGVSZXF1'
    'ZXN0');

@$core.Deprecated('Use apiGraspOverrideRequestDescriptor instead')
const ApiGraspOverrideRequest$json = {
  '1': 'ApiGraspOverrideRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'api_grasp_override', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ApiGraspOverride', '10': 'apiGraspOverride'},
    {'1': 'carry_state_override', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ApiGraspedCarryStateOverride', '10': 'carryStateOverride'},
  ],
};

/// Descriptor for `ApiGraspOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiGraspOverrideRequestDescriptor = $convert.base64Decode(
    'ChdBcGlHcmFzcE92ZXJyaWRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchJKChJhcGlfZ3Jhc3Bfb3ZlcnJpZGUYBCABKAsyHC5ib3Nk'
    'eW4uYXBpLkFwaUdyYXNwT3ZlcnJpZGVSEGFwaUdyYXNwT3ZlcnJpZGUSWgoUY2Fycnlfc3RhdG'
    'Vfb3ZlcnJpZGUYAiABKAsyKC5ib3NkeW4uYXBpLkFwaUdyYXNwZWRDYXJyeVN0YXRlT3ZlcnJp'
    'ZGVSEmNhcnJ5U3RhdGVPdmVycmlkZQ==');

@$core.Deprecated('Use apiGraspOverrideResponseDescriptor instead')
const ApiGraspOverrideResponse$json = {
  '1': 'ApiGraspOverrideResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `ApiGraspOverrideResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiGraspOverrideResponseDescriptor = $convert.base64Decode(
    'ChhBcGlHcmFzcE92ZXJyaWRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVy');

