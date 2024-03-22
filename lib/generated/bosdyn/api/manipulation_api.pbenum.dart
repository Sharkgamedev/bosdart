//
//  Generated code. Do not modify.
//  source: bosdyn/api/manipulation_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GraspPositionConstraint extends $pb.ProtobufEnum {
  static const GraspPositionConstraint GRASP_POSITION_CONSTRAINT_UNKNOWN = GraspPositionConstraint._(0, _omitEnumNames ? '' : 'GRASP_POSITION_CONSTRAINT_UNKNOWN');
  static const GraspPositionConstraint GRASP_POSITION_CONSTRAINT_NORMAL = GraspPositionConstraint._(1, _omitEnumNames ? '' : 'GRASP_POSITION_CONSTRAINT_NORMAL');
  static const GraspPositionConstraint GRASP_POSITION_CONSTRAINT_FIXED_AT_USER_POSITION = GraspPositionConstraint._(2, _omitEnumNames ? '' : 'GRASP_POSITION_CONSTRAINT_FIXED_AT_USER_POSITION');

  static const $core.List<GraspPositionConstraint> values = <GraspPositionConstraint> [
    GRASP_POSITION_CONSTRAINT_UNKNOWN,
    GRASP_POSITION_CONSTRAINT_NORMAL,
    GRASP_POSITION_CONSTRAINT_FIXED_AT_USER_POSITION,
  ];

  static final $core.Map<$core.int, GraspPositionConstraint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GraspPositionConstraint? valueOf($core.int value) => _byValue[value];

  const GraspPositionConstraint._($core.int v, $core.String n) : super(v, n);
}

class ManipulationFeedbackState extends $pb.ProtobufEnum {
  static const ManipulationFeedbackState MANIP_STATE_UNKNOWN = ManipulationFeedbackState._(0, _omitEnumNames ? '' : 'MANIP_STATE_UNKNOWN');
  static const ManipulationFeedbackState MANIP_STATE_DONE = ManipulationFeedbackState._(1, _omitEnumNames ? '' : 'MANIP_STATE_DONE');
  static const ManipulationFeedbackState MANIP_STATE_SEARCHING_FOR_GRASP = ManipulationFeedbackState._(2, _omitEnumNames ? '' : 'MANIP_STATE_SEARCHING_FOR_GRASP');
  static const ManipulationFeedbackState MANIP_STATE_MOVING_TO_GRASP = ManipulationFeedbackState._(3, _omitEnumNames ? '' : 'MANIP_STATE_MOVING_TO_GRASP');
  static const ManipulationFeedbackState MANIP_STATE_GRASPING_OBJECT = ManipulationFeedbackState._(4, _omitEnumNames ? '' : 'MANIP_STATE_GRASPING_OBJECT');
  static const ManipulationFeedbackState MANIP_STATE_PLACING_OBJECT = ManipulationFeedbackState._(5, _omitEnumNames ? '' : 'MANIP_STATE_PLACING_OBJECT');
  static const ManipulationFeedbackState MANIP_STATE_GRASP_SUCCEEDED = ManipulationFeedbackState._(6, _omitEnumNames ? '' : 'MANIP_STATE_GRASP_SUCCEEDED');
  static const ManipulationFeedbackState MANIP_STATE_GRASP_FAILED = ManipulationFeedbackState._(7, _omitEnumNames ? '' : 'MANIP_STATE_GRASP_FAILED');
  static const ManipulationFeedbackState MANIP_STATE_GRASP_PLANNING_SUCCEEDED = ManipulationFeedbackState._(11, _omitEnumNames ? '' : 'MANIP_STATE_GRASP_PLANNING_SUCCEEDED');
  static const ManipulationFeedbackState MANIP_STATE_GRASP_PLANNING_NO_SOLUTION = ManipulationFeedbackState._(8, _omitEnumNames ? '' : 'MANIP_STATE_GRASP_PLANNING_NO_SOLUTION');
  static const ManipulationFeedbackState MANIP_STATE_GRASP_FAILED_TO_RAYCAST_INTO_MAP = ManipulationFeedbackState._(9, _omitEnumNames ? '' : 'MANIP_STATE_GRASP_FAILED_TO_RAYCAST_INTO_MAP');
  static const ManipulationFeedbackState MANIP_STATE_GRASP_PLANNING_WAITING_DATA_AT_EDGE = ManipulationFeedbackState._(13, _omitEnumNames ? '' : 'MANIP_STATE_GRASP_PLANNING_WAITING_DATA_AT_EDGE');
  static const ManipulationFeedbackState MANIP_STATE_WALKING_TO_OBJECT = ManipulationFeedbackState._(10, _omitEnumNames ? '' : 'MANIP_STATE_WALKING_TO_OBJECT');
  static const ManipulationFeedbackState MANIP_STATE_ATTEMPTING_RAYCASTING = ManipulationFeedbackState._(12, _omitEnumNames ? '' : 'MANIP_STATE_ATTEMPTING_RAYCASTING');
  static const ManipulationFeedbackState MANIP_STATE_MOVING_TO_PLACE = ManipulationFeedbackState._(14, _omitEnumNames ? '' : 'MANIP_STATE_MOVING_TO_PLACE');
  static const ManipulationFeedbackState MANIP_STATE_PLACE_FAILED_TO_RAYCAST_INTO_MAP = ManipulationFeedbackState._(15, _omitEnumNames ? '' : 'MANIP_STATE_PLACE_FAILED_TO_RAYCAST_INTO_MAP');
  static const ManipulationFeedbackState MANIP_STATE_PLACE_SUCCEEDED = ManipulationFeedbackState._(16, _omitEnumNames ? '' : 'MANIP_STATE_PLACE_SUCCEEDED');
  static const ManipulationFeedbackState MANIP_STATE_PLACE_FAILED = ManipulationFeedbackState._(17, _omitEnumNames ? '' : 'MANIP_STATE_PLACE_FAILED');

  static const $core.List<ManipulationFeedbackState> values = <ManipulationFeedbackState> [
    MANIP_STATE_UNKNOWN,
    MANIP_STATE_DONE,
    MANIP_STATE_SEARCHING_FOR_GRASP,
    MANIP_STATE_MOVING_TO_GRASP,
    MANIP_STATE_GRASPING_OBJECT,
    MANIP_STATE_PLACING_OBJECT,
    MANIP_STATE_GRASP_SUCCEEDED,
    MANIP_STATE_GRASP_FAILED,
    MANIP_STATE_GRASP_PLANNING_SUCCEEDED,
    MANIP_STATE_GRASP_PLANNING_NO_SOLUTION,
    MANIP_STATE_GRASP_FAILED_TO_RAYCAST_INTO_MAP,
    MANIP_STATE_GRASP_PLANNING_WAITING_DATA_AT_EDGE,
    MANIP_STATE_WALKING_TO_OBJECT,
    MANIP_STATE_ATTEMPTING_RAYCASTING,
    MANIP_STATE_MOVING_TO_PLACE,
    MANIP_STATE_PLACE_FAILED_TO_RAYCAST_INTO_MAP,
    MANIP_STATE_PLACE_SUCCEEDED,
    MANIP_STATE_PLACE_FAILED,
  ];

  static final $core.Map<$core.int, ManipulationFeedbackState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManipulationFeedbackState? valueOf($core.int value) => _byValue[value];

  const ManipulationFeedbackState._($core.int v, $core.String n) : super(v, n);
}

class ManipulationCameraSource extends $pb.ProtobufEnum {
  static const ManipulationCameraSource MANIPULATION_CAMERA_SOURCE_UNKNOWN = ManipulationCameraSource._(0, _omitEnumNames ? '' : 'MANIPULATION_CAMERA_SOURCE_UNKNOWN');
  static const ManipulationCameraSource MANIPULATION_CAMERA_SOURCE_STEREO = ManipulationCameraSource._(1, _omitEnumNames ? '' : 'MANIPULATION_CAMERA_SOURCE_STEREO');
  static const ManipulationCameraSource MANIPULATION_CAMERA_SOURCE_HAND = ManipulationCameraSource._(2, _omitEnumNames ? '' : 'MANIPULATION_CAMERA_SOURCE_HAND');

  static const $core.List<ManipulationCameraSource> values = <ManipulationCameraSource> [
    MANIPULATION_CAMERA_SOURCE_UNKNOWN,
    MANIPULATION_CAMERA_SOURCE_STEREO,
    MANIPULATION_CAMERA_SOURCE_HAND,
  ];

  static final $core.Map<$core.int, ManipulationCameraSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManipulationCameraSource? valueOf($core.int value) => _byValue[value];

  const ManipulationCameraSource._($core.int v, $core.String n) : super(v, n);
}

/// Configure automatic walking and gazing at the target.
class WalkGazeMode extends $pb.ProtobufEnum {
  static const WalkGazeMode PICK_WALK_GAZE_UNKNOWN = WalkGazeMode._(0, _omitEnumNames ? '' : 'PICK_WALK_GAZE_UNKNOWN');
  static const WalkGazeMode PICK_AUTO_WALK_AND_GAZE = WalkGazeMode._(1, _omitEnumNames ? '' : 'PICK_AUTO_WALK_AND_GAZE');
  static const WalkGazeMode PICK_AUTO_GAZE = WalkGazeMode._(2, _omitEnumNames ? '' : 'PICK_AUTO_GAZE');
  static const WalkGazeMode PICK_NO_AUTO_WALK_OR_GAZE = WalkGazeMode._(3, _omitEnumNames ? '' : 'PICK_NO_AUTO_WALK_OR_GAZE');
  static const WalkGazeMode PICK_PLAN_ONLY = WalkGazeMode._(4, _omitEnumNames ? '' : 'PICK_PLAN_ONLY');

  static const $core.List<WalkGazeMode> values = <WalkGazeMode> [
    PICK_WALK_GAZE_UNKNOWN,
    PICK_AUTO_WALK_AND_GAZE,
    PICK_AUTO_GAZE,
    PICK_NO_AUTO_WALK_OR_GAZE,
    PICK_PLAN_ONLY,
  ];

  static final $core.Map<$core.int, WalkGazeMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WalkGazeMode? valueOf($core.int value) => _byValue[value];

  const WalkGazeMode._($core.int v, $core.String n) : super(v, n);
}

class ApiGraspOverride_Override extends $pb.ProtobufEnum {
  static const ApiGraspOverride_Override OVERRIDE_UNKNOWN = ApiGraspOverride_Override._(0, _omitEnumNames ? '' : 'OVERRIDE_UNKNOWN');
  static const ApiGraspOverride_Override OVERRIDE_HOLDING = ApiGraspOverride_Override._(1, _omitEnumNames ? '' : 'OVERRIDE_HOLDING');
  static const ApiGraspOverride_Override OVERRIDE_NOT_HOLDING = ApiGraspOverride_Override._(2, _omitEnumNames ? '' : 'OVERRIDE_NOT_HOLDING');

  static const $core.List<ApiGraspOverride_Override> values = <ApiGraspOverride_Override> [
    OVERRIDE_UNKNOWN,
    OVERRIDE_HOLDING,
    OVERRIDE_NOT_HOLDING,
  ];

  static final $core.Map<$core.int, ApiGraspOverride_Override> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiGraspOverride_Override? valueOf($core.int value) => _byValue[value];

  const ApiGraspOverride_Override._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
