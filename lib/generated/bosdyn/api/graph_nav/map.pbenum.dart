//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicator of whether or not the waypoint and edge annotations are complete and filled out.
class AnnotationState extends $pb.ProtobufEnum {
  static const AnnotationState ANNOTATION_STATE_UNKNOWN = AnnotationState._(0, _omitEnumNames ? '' : 'ANNOTATION_STATE_UNKNOWN');
  static const AnnotationState ANNOTATION_STATE_SET = AnnotationState._(1, _omitEnumNames ? '' : 'ANNOTATION_STATE_SET');
  static const AnnotationState ANNOTATION_STATE_NONE = AnnotationState._(2, _omitEnumNames ? '' : 'ANNOTATION_STATE_NONE');

  static const $core.List<AnnotationState> values = <AnnotationState> [
    ANNOTATION_STATE_UNKNOWN,
    ANNOTATION_STATE_SET,
    ANNOTATION_STATE_NONE,
  ];

  static final $core.Map<$core.int, AnnotationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotationState? valueOf($core.int value) => _byValue[value];

  const AnnotationState._($core.int v, $core.String n) : super(v, n);
}

class Waypoint_WaypointSource extends $pb.ProtobufEnum {
  static const Waypoint_WaypointSource WAYPOINT_SOURCE_UNKNOWN = Waypoint_WaypointSource._(0, _omitEnumNames ? '' : 'WAYPOINT_SOURCE_UNKNOWN');
  static const Waypoint_WaypointSource WAYPOINT_SOURCE_ROBOT_PATH = Waypoint_WaypointSource._(1, _omitEnumNames ? '' : 'WAYPOINT_SOURCE_ROBOT_PATH');
  static const Waypoint_WaypointSource WAYPOINT_SOURCE_USER_REQUEST = Waypoint_WaypointSource._(2, _omitEnumNames ? '' : 'WAYPOINT_SOURCE_USER_REQUEST');
  static const Waypoint_WaypointSource WAYPOINT_SOURCE_ALTERNATE_ROUTE_FINDING = Waypoint_WaypointSource._(3, _omitEnumNames ? '' : 'WAYPOINT_SOURCE_ALTERNATE_ROUTE_FINDING');

  static const $core.List<Waypoint_WaypointSource> values = <Waypoint_WaypointSource> [
    WAYPOINT_SOURCE_UNKNOWN,
    WAYPOINT_SOURCE_ROBOT_PATH,
    WAYPOINT_SOURCE_USER_REQUEST,
    WAYPOINT_SOURCE_ALTERNATE_ROUTE_FINDING,
  ];

  static final $core.Map<$core.int, Waypoint_WaypointSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Waypoint_WaypointSource? valueOf($core.int value) => _byValue[value];

  const Waypoint_WaypointSource._($core.int v, $core.String n) : super(v, n);
}

class Edge_EdgeSource extends $pb.ProtobufEnum {
  static const Edge_EdgeSource EDGE_SOURCE_UNKNOWN = Edge_EdgeSource._(0, _omitEnumNames ? '' : 'EDGE_SOURCE_UNKNOWN');
  static const Edge_EdgeSource EDGE_SOURCE_ODOMETRY = Edge_EdgeSource._(1, _omitEnumNames ? '' : 'EDGE_SOURCE_ODOMETRY');
  static const Edge_EdgeSource EDGE_SOURCE_SMALL_LOOP_CLOSURE = Edge_EdgeSource._(2, _omitEnumNames ? '' : 'EDGE_SOURCE_SMALL_LOOP_CLOSURE');
  static const Edge_EdgeSource EDGE_SOURCE_FIDUCIAL_LOOP_CLOSURE = Edge_EdgeSource._(3, _omitEnumNames ? '' : 'EDGE_SOURCE_FIDUCIAL_LOOP_CLOSURE');
  static const Edge_EdgeSource EDGE_SOURCE_ALTERNATE_ROUTE_FINDING = Edge_EdgeSource._(4, _omitEnumNames ? '' : 'EDGE_SOURCE_ALTERNATE_ROUTE_FINDING');
  static const Edge_EdgeSource EDGE_SOURCE_USER_REQUEST = Edge_EdgeSource._(5, _omitEnumNames ? '' : 'EDGE_SOURCE_USER_REQUEST');
  static const Edge_EdgeSource EDGE_SOURCE_LOCALIZATION = Edge_EdgeSource._(6, _omitEnumNames ? '' : 'EDGE_SOURCE_LOCALIZATION');

  static const $core.List<Edge_EdgeSource> values = <Edge_EdgeSource> [
    EDGE_SOURCE_UNKNOWN,
    EDGE_SOURCE_ODOMETRY,
    EDGE_SOURCE_SMALL_LOOP_CLOSURE,
    EDGE_SOURCE_FIDUCIAL_LOOP_CLOSURE,
    EDGE_SOURCE_ALTERNATE_ROUTE_FINDING,
    EDGE_SOURCE_USER_REQUEST,
    EDGE_SOURCE_LOCALIZATION,
  ];

  static final $core.Map<$core.int, Edge_EdgeSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Edge_EdgeSource? valueOf($core.int value) => _byValue[value];

  const Edge_EdgeSource._($core.int v, $core.String n) : super(v, n);
}

class Edge_Annotations_DirectionConstraint extends $pb.ProtobufEnum {
  static const Edge_Annotations_DirectionConstraint DIRECTION_CONSTRAINT_UNKNOWN = Edge_Annotations_DirectionConstraint._(0, _omitEnumNames ? '' : 'DIRECTION_CONSTRAINT_UNKNOWN');
  static const Edge_Annotations_DirectionConstraint DIRECTION_CONSTRAINT_NO_TURN = Edge_Annotations_DirectionConstraint._(1, _omitEnumNames ? '' : 'DIRECTION_CONSTRAINT_NO_TURN');
  static const Edge_Annotations_DirectionConstraint DIRECTION_CONSTRAINT_FORWARD = Edge_Annotations_DirectionConstraint._(2, _omitEnumNames ? '' : 'DIRECTION_CONSTRAINT_FORWARD');
  static const Edge_Annotations_DirectionConstraint DIRECTION_CONSTRAINT_REVERSE = Edge_Annotations_DirectionConstraint._(3, _omitEnumNames ? '' : 'DIRECTION_CONSTRAINT_REVERSE');
  static const Edge_Annotations_DirectionConstraint DIRECTION_CONSTRAINT_NONE = Edge_Annotations_DirectionConstraint._(4, _omitEnumNames ? '' : 'DIRECTION_CONSTRAINT_NONE');

  static const $core.List<Edge_Annotations_DirectionConstraint> values = <Edge_Annotations_DirectionConstraint> [
    DIRECTION_CONSTRAINT_UNKNOWN,
    DIRECTION_CONSTRAINT_NO_TURN,
    DIRECTION_CONSTRAINT_FORWARD,
    DIRECTION_CONSTRAINT_REVERSE,
    DIRECTION_CONSTRAINT_NONE,
  ];

  static final $core.Map<$core.int, Edge_Annotations_DirectionConstraint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Edge_Annotations_DirectionConstraint? valueOf($core.int value) => _byValue[value];

  const Edge_Annotations_DirectionConstraint._($core.int v, $core.String n) : super(v, n);
}

/// Path following mode
class Edge_Annotations_PathFollowingMode extends $pb.ProtobufEnum {
  static const Edge_Annotations_PathFollowingMode PATH_MODE_UNKNOWN = Edge_Annotations_PathFollowingMode._(0, _omitEnumNames ? '' : 'PATH_MODE_UNKNOWN');
  static const Edge_Annotations_PathFollowingMode PATH_MODE_DEFAULT = Edge_Annotations_PathFollowingMode._(1, _omitEnumNames ? '' : 'PATH_MODE_DEFAULT');
  static const Edge_Annotations_PathFollowingMode PATH_MODE_STRICT = Edge_Annotations_PathFollowingMode._(2, _omitEnumNames ? '' : 'PATH_MODE_STRICT');

  static const $core.List<Edge_Annotations_PathFollowingMode> values = <Edge_Annotations_PathFollowingMode> [
    PATH_MODE_UNKNOWN,
    PATH_MODE_DEFAULT,
    PATH_MODE_STRICT,
  ];

  static final $core.Map<$core.int, Edge_Annotations_PathFollowingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Edge_Annotations_PathFollowingMode? valueOf($core.int value) => _byValue[value];

  const Edge_Annotations_PathFollowingMode._($core.int v, $core.String n) : super(v, n);
}

/// Ground clutter avoidance mode.
/// This enables detection and avoidance of low obstacles.
class Edge_Annotations_GroundClutterAvoidanceMode extends $pb.ProtobufEnum {
  static const Edge_Annotations_GroundClutterAvoidanceMode GROUND_CLUTTER_UNKNOWN = Edge_Annotations_GroundClutterAvoidanceMode._(0, _omitEnumNames ? '' : 'GROUND_CLUTTER_UNKNOWN');
  static const Edge_Annotations_GroundClutterAvoidanceMode GROUND_CLUTTER_OFF = Edge_Annotations_GroundClutterAvoidanceMode._(1, _omitEnumNames ? '' : 'GROUND_CLUTTER_OFF');
  static const Edge_Annotations_GroundClutterAvoidanceMode GROUND_CLUTTER_FROM_FOOTFALLS = Edge_Annotations_GroundClutterAvoidanceMode._(2, _omitEnumNames ? '' : 'GROUND_CLUTTER_FROM_FOOTFALLS');

  static const $core.List<Edge_Annotations_GroundClutterAvoidanceMode> values = <Edge_Annotations_GroundClutterAvoidanceMode> [
    GROUND_CLUTTER_UNKNOWN,
    GROUND_CLUTTER_OFF,
    GROUND_CLUTTER_FROM_FOOTFALLS,
  ];

  static final $core.Map<$core.int, Edge_Annotations_GroundClutterAvoidanceMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Edge_Annotations_GroundClutterAvoidanceMode? valueOf($core.int value) => _byValue[value];

  const Edge_Annotations_GroundClutterAvoidanceMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
