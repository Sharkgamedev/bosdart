//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map_processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $59;
import '../geometry.pb.dart' as $61;
import '../header.pb.dart' as $68;
import 'map.pb.dart' as $87;
import 'map_processing.pbenum.dart';

export 'map_processing.pbenum.dart';

/// Parameters for how to refine loop closure edges using iterative
/// closest point matching.
class ProcessTopologyRequest_ICPParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_ICPParams({
    $59.Int32Value? icpIters,
    $59.DoubleValue? maxPointMatchDistance,
  }) {
    final $result = create();
    if (icpIters != null) {
      $result.icpIters = icpIters;
    }
    if (maxPointMatchDistance != null) {
      $result.maxPointMatchDistance = maxPointMatchDistance;
    }
    return $result;
  }
  ProcessTopologyRequest_ICPParams._() : super();
  factory ProcessTopologyRequest_ICPParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_ICPParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.ICPParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.Int32Value>(1, _omitFieldNames ? '' : 'icpIters', subBuilder: $59.Int32Value.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'maxPointMatchDistance', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_ICPParams clone() => ProcessTopologyRequest_ICPParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_ICPParams copyWith(void Function(ProcessTopologyRequest_ICPParams) updates) => super.copyWith((message) => updates(message as ProcessTopologyRequest_ICPParams)) as ProcessTopologyRequest_ICPParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_ICPParams create() => ProcessTopologyRequest_ICPParams._();
  ProcessTopologyRequest_ICPParams createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyRequest_ICPParams> createRepeated() => $pb.PbList<ProcessTopologyRequest_ICPParams>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_ICPParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyRequest_ICPParams>(create);
  static ProcessTopologyRequest_ICPParams? _defaultInstance;

  /// The maximum number of iterations to run. Set to zero to skip ICP processing.
  @$pb.TagNumber(1)
  $59.Int32Value get icpIters => $_getN(0);
  @$pb.TagNumber(1)
  set icpIters($59.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcpIters() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcpIters() => clearField(1);
  @$pb.TagNumber(1)
  $59.Int32Value ensureIcpIters() => $_ensure(0);

  /// The maximum distance between points in the point cloud we are willing to
  /// accept for matches.
  @$pb.TagNumber(2)
  $59.DoubleValue get maxPointMatchDistance => $_getN(1);
  @$pb.TagNumber(2)
  set maxPointMatchDistance($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPointMatchDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPointMatchDistance() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureMaxPointMatchDistance() => $_ensure(1);
}

/// Parameters for how to close loops using odometry. This infers which waypoints
/// should be connected to one another based on the odometry measurements in the map.
class ProcessTopologyRequest_OdometryLoopClosureParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_OdometryLoopClosureParams({
    $59.DoubleValue? maxLoopClosurePathLength,
    $59.DoubleValue? minLoopClosurePathLength,
    $59.DoubleValue? maxLoopClosureHeightChange,
    $59.DoubleValue? maxLoopClosureEdgeLength,
    $59.Int32Value? numExtraLoopClosureIterations,
    $59.BoolValue? pruneEdges,
  }) {
    final $result = create();
    if (maxLoopClosurePathLength != null) {
      $result.maxLoopClosurePathLength = maxLoopClosurePathLength;
    }
    if (minLoopClosurePathLength != null) {
      $result.minLoopClosurePathLength = minLoopClosurePathLength;
    }
    if (maxLoopClosureHeightChange != null) {
      $result.maxLoopClosureHeightChange = maxLoopClosureHeightChange;
    }
    if (maxLoopClosureEdgeLength != null) {
      $result.maxLoopClosureEdgeLength = maxLoopClosureEdgeLength;
    }
    if (numExtraLoopClosureIterations != null) {
      $result.numExtraLoopClosureIterations = numExtraLoopClosureIterations;
    }
    if (pruneEdges != null) {
      $result.pruneEdges = pruneEdges;
    }
    return $result;
  }
  ProcessTopologyRequest_OdometryLoopClosureParams._() : super();
  factory ProcessTopologyRequest_OdometryLoopClosureParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_OdometryLoopClosureParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.OdometryLoopClosureParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.DoubleValue>(1, _omitFieldNames ? '' : 'maxLoopClosurePathLength', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'minLoopClosurePathLength', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'maxLoopClosureHeightChange', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'maxLoopClosureEdgeLength', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.Int32Value>(5, _omitFieldNames ? '' : 'numExtraLoopClosureIterations', subBuilder: $59.Int32Value.create)
    ..aOM<$59.BoolValue>(6, _omitFieldNames ? '' : 'pruneEdges', subBuilder: $59.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_OdometryLoopClosureParams clone() => ProcessTopologyRequest_OdometryLoopClosureParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_OdometryLoopClosureParams copyWith(void Function(ProcessTopologyRequest_OdometryLoopClosureParams) updates) => super.copyWith((message) => updates(message as ProcessTopologyRequest_OdometryLoopClosureParams)) as ProcessTopologyRequest_OdometryLoopClosureParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_OdometryLoopClosureParams create() => ProcessTopologyRequest_OdometryLoopClosureParams._();
  ProcessTopologyRequest_OdometryLoopClosureParams createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyRequest_OdometryLoopClosureParams> createRepeated() => $pb.PbList<ProcessTopologyRequest_OdometryLoopClosureParams>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_OdometryLoopClosureParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyRequest_OdometryLoopClosureParams>(create);
  static ProcessTopologyRequest_OdometryLoopClosureParams? _defaultInstance;

  /// The maximum distance between waypoints found by walking a path from one
  /// waypoint to the other using only the existing edges in the map. Beyond
  /// this distance, we are unwilling to trust odometry.
  @$pb.TagNumber(1)
  $59.DoubleValue get maxLoopClosurePathLength => $_getN(0);
  @$pb.TagNumber(1)
  set maxLoopClosurePathLength($59.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxLoopClosurePathLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxLoopClosurePathLength() => clearField(1);
  @$pb.TagNumber(1)
  $59.DoubleValue ensureMaxLoopClosurePathLength() => $_ensure(0);

  /// The minimum distance between waypoints found by walking a path from
  /// one waypoint to the other using only the existing edges in the map.
  /// Set this higher to avoid creating small shortcuts along the existing path.
  /// Note that this is a 2d path length.
  @$pb.TagNumber(2)
  $59.DoubleValue get minLoopClosurePathLength => $_getN(1);
  @$pb.TagNumber(2)
  set minLoopClosurePathLength($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinLoopClosurePathLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLoopClosurePathLength() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureMinLoopClosurePathLength() => $_ensure(1);

  /// The maximum apparent height change of the created edge that we are
  /// willing to accept between waypoints. This avoids closing loops up ramps,
  /// stairs, etc. or closing loops where there is significant odometry drift.
  @$pb.TagNumber(3)
  $59.DoubleValue get maxLoopClosureHeightChange => $_getN(2);
  @$pb.TagNumber(3)
  set maxLoopClosureHeightChange($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxLoopClosureHeightChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLoopClosureHeightChange() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureMaxLoopClosureHeightChange() => $_ensure(2);

  /// Once a loop closure candidate is found, the system creates an edge between the
  /// candidate waypoints. Only create the edge if it is shorter than this value.
  /// Note that this is a 3d edge length.
  @$pb.TagNumber(4)
  $59.DoubleValue get maxLoopClosureEdgeLength => $_getN(3);
  @$pb.TagNumber(4)
  set maxLoopClosureEdgeLength($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLoopClosureEdgeLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLoopClosureEdgeLength() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureMaxLoopClosureEdgeLength() => $_ensure(3);

  /// Use prior loop closures to infer new odometry based loop closures. This is
  /// useful when other sources of loop closures (like fiducials) are being used.
  /// The existence of those loop closures allows the system to infer other nearby
  /// loop closures using odometry. Alternatively, the user may call the ProcessTopology
  /// RPC multiple times to achieve the same effect.
  @$pb.TagNumber(5)
  $59.Int32Value get numExtraLoopClosureIterations => $_getN(4);
  @$pb.TagNumber(5)
  set numExtraLoopClosureIterations($59.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumExtraLoopClosureIterations() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumExtraLoopClosureIterations() => clearField(5);
  @$pb.TagNumber(5)
  $59.Int32Value ensureNumExtraLoopClosureIterations() => $_ensure(4);

  /// If true, redundant edges will be ignored, and only the "best" in a small area
  /// will be selected (true by default).
  @$pb.TagNumber(6)
  $59.BoolValue get pruneEdges => $_getN(5);
  @$pb.TagNumber(6)
  set pruneEdges($59.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPruneEdges() => $_has(5);
  @$pb.TagNumber(6)
  void clearPruneEdges() => clearField(6);
  @$pb.TagNumber(6)
  $59.BoolValue ensurePruneEdges() => $_ensure(5);
}

/// Parameters for how to close a loop using fiducials (AprilTags). This infers
/// which waypoints should be connected to one another based on shared observations
/// of AprilTags.
/// Note that multiple disconnected subgraphs (for example from multiple recording sessions)
/// can be merged this way.
class ProcessTopologyRequest_FiducialLoopClosureParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_FiducialLoopClosureParams({
    $59.DoubleValue? minLoopClosurePathLength,
    $59.DoubleValue? maxLoopClosureEdgeLength,
    $59.DoubleValue? maxFiducialDistance,
    $59.DoubleValue? maxLoopClosureHeightChange,
    $59.BoolValue? pruneEdges,
  }) {
    final $result = create();
    if (minLoopClosurePathLength != null) {
      $result.minLoopClosurePathLength = minLoopClosurePathLength;
    }
    if (maxLoopClosureEdgeLength != null) {
      $result.maxLoopClosureEdgeLength = maxLoopClosureEdgeLength;
    }
    if (maxFiducialDistance != null) {
      $result.maxFiducialDistance = maxFiducialDistance;
    }
    if (maxLoopClosureHeightChange != null) {
      $result.maxLoopClosureHeightChange = maxLoopClosureHeightChange;
    }
    if (pruneEdges != null) {
      $result.pruneEdges = pruneEdges;
    }
    return $result;
  }
  ProcessTopologyRequest_FiducialLoopClosureParams._() : super();
  factory ProcessTopologyRequest_FiducialLoopClosureParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_FiducialLoopClosureParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.FiducialLoopClosureParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.DoubleValue>(1, _omitFieldNames ? '' : 'minLoopClosurePathLength', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'maxLoopClosureEdgeLength', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'maxFiducialDistance', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'maxLoopClosureHeightChange', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.BoolValue>(5, _omitFieldNames ? '' : 'pruneEdges', subBuilder: $59.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_FiducialLoopClosureParams clone() => ProcessTopologyRequest_FiducialLoopClosureParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_FiducialLoopClosureParams copyWith(void Function(ProcessTopologyRequest_FiducialLoopClosureParams) updates) => super.copyWith((message) => updates(message as ProcessTopologyRequest_FiducialLoopClosureParams)) as ProcessTopologyRequest_FiducialLoopClosureParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_FiducialLoopClosureParams create() => ProcessTopologyRequest_FiducialLoopClosureParams._();
  ProcessTopologyRequest_FiducialLoopClosureParams createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyRequest_FiducialLoopClosureParams> createRepeated() => $pb.PbList<ProcessTopologyRequest_FiducialLoopClosureParams>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_FiducialLoopClosureParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyRequest_FiducialLoopClosureParams>(create);
  static ProcessTopologyRequest_FiducialLoopClosureParams? _defaultInstance;

  /// The minimum distance between waypoints found by walking a path from
  /// one waypoint to the other using only the existing edges in the map.
  /// Set this higher to avoid creating small shortcuts along the existing path.
  /// Note that this is a 2d path length.
  @$pb.TagNumber(1)
  $59.DoubleValue get minLoopClosurePathLength => $_getN(0);
  @$pb.TagNumber(1)
  set minLoopClosurePathLength($59.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLoopClosurePathLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLoopClosurePathLength() => clearField(1);
  @$pb.TagNumber(1)
  $59.DoubleValue ensureMinLoopClosurePathLength() => $_ensure(0);

  /// Once a loop closure candidate is found, the system creates an edge between the
  /// candidate waypoints. Only create the edge if it is shorter than this value.
  /// Note that this is a 3d edge length.
  @$pb.TagNumber(2)
  $59.DoubleValue get maxLoopClosureEdgeLength => $_getN(1);
  @$pb.TagNumber(2)
  set maxLoopClosureEdgeLength($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLoopClosureEdgeLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLoopClosureEdgeLength() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureMaxLoopClosureEdgeLength() => $_ensure(1);

  /// Maximum distance to accept between a waypoint and a fiducial detection to
  /// use that fiducial detection for generating loop closure candidates.
  @$pb.TagNumber(3)
  $59.DoubleValue get maxFiducialDistance => $_getN(2);
  @$pb.TagNumber(3)
  set maxFiducialDistance($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxFiducialDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxFiducialDistance() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureMaxFiducialDistance() => $_ensure(2);

  /// The maximum apparent height change of the created edge that we are
  /// willing to accept between waypoints. This avoids closing loops up ramps,
  /// stairs, etc. or closing loops where there is significant odometry drift.
  @$pb.TagNumber(4)
  $59.DoubleValue get maxLoopClosureHeightChange => $_getN(3);
  @$pb.TagNumber(4)
  set maxLoopClosureHeightChange($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLoopClosureHeightChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLoopClosureHeightChange() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureMaxLoopClosureHeightChange() => $_ensure(3);

  /// If true, redundant edges will be ignored, and only the "best" in a small area
  /// will be selected (true by default).
  @$pb.TagNumber(5)
  $59.BoolValue get pruneEdges => $_getN(4);
  @$pb.TagNumber(5)
  set pruneEdges($59.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPruneEdges() => $_has(4);
  @$pb.TagNumber(5)
  void clearPruneEdges() => clearField(5);
  @$pb.TagNumber(5)
  $59.BoolValue ensurePruneEdges() => $_ensure(4);
}

/// Parameters for how to check for collisions when creating loop closures. The system
/// will avoid creating edges in the map that the robot cannot actually traverse due to
/// the presence of nearby obstacles.
class ProcessTopologyRequest_CollisionCheckingParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_CollisionCheckingParams({
    $59.BoolValue? checkEdgesForCollision,
    $59.DoubleValue? collisionCheckRobotRadius,
    $59.DoubleValue? collisionCheckHeightVariation,
  }) {
    final $result = create();
    if (checkEdgesForCollision != null) {
      $result.checkEdgesForCollision = checkEdgesForCollision;
    }
    if (collisionCheckRobotRadius != null) {
      $result.collisionCheckRobotRadius = collisionCheckRobotRadius;
    }
    if (collisionCheckHeightVariation != null) {
      $result.collisionCheckHeightVariation = collisionCheckHeightVariation;
    }
    return $result;
  }
  ProcessTopologyRequest_CollisionCheckingParams._() : super();
  factory ProcessTopologyRequest_CollisionCheckingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_CollisionCheckingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.CollisionCheckingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.BoolValue>(1, _omitFieldNames ? '' : 'checkEdgesForCollision', subBuilder: $59.BoolValue.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'collisionCheckRobotRadius', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(3, _omitFieldNames ? '' : 'collisionCheckHeightVariation', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_CollisionCheckingParams clone() => ProcessTopologyRequest_CollisionCheckingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_CollisionCheckingParams copyWith(void Function(ProcessTopologyRequest_CollisionCheckingParams) updates) => super.copyWith((message) => updates(message as ProcessTopologyRequest_CollisionCheckingParams)) as ProcessTopologyRequest_CollisionCheckingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_CollisionCheckingParams create() => ProcessTopologyRequest_CollisionCheckingParams._();
  ProcessTopologyRequest_CollisionCheckingParams createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyRequest_CollisionCheckingParams> createRepeated() => $pb.PbList<ProcessTopologyRequest_CollisionCheckingParams>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_CollisionCheckingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyRequest_CollisionCheckingParams>(create);
  static ProcessTopologyRequest_CollisionCheckingParams? _defaultInstance;

  /// By default, this is true.
  @$pb.TagNumber(1)
  $59.BoolValue get checkEdgesForCollision => $_getN(0);
  @$pb.TagNumber(1)
  set checkEdgesForCollision($59.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckEdgesForCollision() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckEdgesForCollision() => clearField(1);
  @$pb.TagNumber(1)
  $59.BoolValue ensureCheckEdgesForCollision() => $_ensure(0);

  /// Assume that the robot is a sphere with this radius. Only accept a
  /// loop closure if this spherical robot can travel in a straight line
  /// from one waypoint to the other without hitting obstacles.
  @$pb.TagNumber(2)
  $59.DoubleValue get collisionCheckRobotRadius => $_getN(1);
  @$pb.TagNumber(2)
  set collisionCheckRobotRadius($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollisionCheckRobotRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollisionCheckRobotRadius() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureCollisionCheckRobotRadius() => $_ensure(1);

  /// Consider significant height variations along the edge (like stairs or ramps)
  /// to be obstacles. The edge will not be created if there is a height change along
  /// it of more than this value according to the nearby sensor data.
  @$pb.TagNumber(3)
  $59.DoubleValue get collisionCheckHeightVariation => $_getN(2);
  @$pb.TagNumber(3)
  set collisionCheckHeightVariation($59.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollisionCheckHeightVariation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollisionCheckHeightVariation() => clearField(3);
  @$pb.TagNumber(3)
  $59.DoubleValue ensureCollisionCheckHeightVariation() => $_ensure(2);
}

/// Parameters which control topology processing. In general, anything which isn't filled out
/// will be replaced by reasonable defaults.
class ProcessTopologyRequest_Params extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_Params({
    $59.BoolValue? doOdometryLoopClosure,
    ProcessTopologyRequest_OdometryLoopClosureParams? odometryLoopClosureParams,
    ProcessTopologyRequest_ICPParams? icpParams,
    $59.BoolValue? doFiducialLoopClosure,
    ProcessTopologyRequest_FiducialLoopClosureParams? fiducialLoopClosureParams,
    ProcessTopologyRequest_CollisionCheckingParams? collisionCheckParams,
    $core.double? timeoutSeconds,
  }) {
    final $result = create();
    if (doOdometryLoopClosure != null) {
      $result.doOdometryLoopClosure = doOdometryLoopClosure;
    }
    if (odometryLoopClosureParams != null) {
      $result.odometryLoopClosureParams = odometryLoopClosureParams;
    }
    if (icpParams != null) {
      $result.icpParams = icpParams;
    }
    if (doFiducialLoopClosure != null) {
      $result.doFiducialLoopClosure = doFiducialLoopClosure;
    }
    if (fiducialLoopClosureParams != null) {
      $result.fiducialLoopClosureParams = fiducialLoopClosureParams;
    }
    if (collisionCheckParams != null) {
      $result.collisionCheckParams = collisionCheckParams;
    }
    if (timeoutSeconds != null) {
      $result.timeoutSeconds = timeoutSeconds;
    }
    return $result;
  }
  ProcessTopologyRequest_Params._() : super();
  factory ProcessTopologyRequest_Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.BoolValue>(1, _omitFieldNames ? '' : 'doOdometryLoopClosure', subBuilder: $59.BoolValue.create)
    ..aOM<ProcessTopologyRequest_OdometryLoopClosureParams>(2, _omitFieldNames ? '' : 'odometryLoopClosureParams', subBuilder: ProcessTopologyRequest_OdometryLoopClosureParams.create)
    ..aOM<ProcessTopologyRequest_ICPParams>(3, _omitFieldNames ? '' : 'icpParams', subBuilder: ProcessTopologyRequest_ICPParams.create)
    ..aOM<$59.BoolValue>(4, _omitFieldNames ? '' : 'doFiducialLoopClosure', subBuilder: $59.BoolValue.create)
    ..aOM<ProcessTopologyRequest_FiducialLoopClosureParams>(5, _omitFieldNames ? '' : 'fiducialLoopClosureParams', subBuilder: ProcessTopologyRequest_FiducialLoopClosureParams.create)
    ..aOM<ProcessTopologyRequest_CollisionCheckingParams>(6, _omitFieldNames ? '' : 'collisionCheckParams', subBuilder: ProcessTopologyRequest_CollisionCheckingParams.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'timeoutSeconds', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_Params clone() => ProcessTopologyRequest_Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest_Params copyWith(void Function(ProcessTopologyRequest_Params) updates) => super.copyWith((message) => updates(message as ProcessTopologyRequest_Params)) as ProcessTopologyRequest_Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_Params create() => ProcessTopologyRequest_Params._();
  ProcessTopologyRequest_Params createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyRequest_Params> createRepeated() => $pb.PbList<ProcessTopologyRequest_Params>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest_Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyRequest_Params>(create);
  static ProcessTopologyRequest_Params? _defaultInstance;

  /// True by default -- generate loop closure candidates using odometry.
  @$pb.TagNumber(1)
  $59.BoolValue get doOdometryLoopClosure => $_getN(0);
  @$pb.TagNumber(1)
  set doOdometryLoopClosure($59.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoOdometryLoopClosure() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoOdometryLoopClosure() => clearField(1);
  @$pb.TagNumber(1)
  $59.BoolValue ensureDoOdometryLoopClosure() => $_ensure(0);

  /// Parameters for generating loop closure candidates using odometry.
  @$pb.TagNumber(2)
  ProcessTopologyRequest_OdometryLoopClosureParams get odometryLoopClosureParams => $_getN(1);
  @$pb.TagNumber(2)
  set odometryLoopClosureParams(ProcessTopologyRequest_OdometryLoopClosureParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOdometryLoopClosureParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearOdometryLoopClosureParams() => clearField(2);
  @$pb.TagNumber(2)
  ProcessTopologyRequest_OdometryLoopClosureParams ensureOdometryLoopClosureParams() => $_ensure(1);

  /// Parameters for refining loop closure candidates using iterative closest point
  /// cloud matching.
  @$pb.TagNumber(3)
  ProcessTopologyRequest_ICPParams get icpParams => $_getN(2);
  @$pb.TagNumber(3)
  set icpParams(ProcessTopologyRequest_ICPParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcpParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcpParams() => clearField(3);
  @$pb.TagNumber(3)
  ProcessTopologyRequest_ICPParams ensureIcpParams() => $_ensure(2);

  /// True by default -- generate loop closure candidates using fiducials.
  @$pb.TagNumber(4)
  $59.BoolValue get doFiducialLoopClosure => $_getN(3);
  @$pb.TagNumber(4)
  set doFiducialLoopClosure($59.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoFiducialLoopClosure() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoFiducialLoopClosure() => clearField(4);
  @$pb.TagNumber(4)
  $59.BoolValue ensureDoFiducialLoopClosure() => $_ensure(3);

  /// Parameters for generating loop closure candidates using fiducials.
  @$pb.TagNumber(5)
  ProcessTopologyRequest_FiducialLoopClosureParams get fiducialLoopClosureParams => $_getN(4);
  @$pb.TagNumber(5)
  set fiducialLoopClosureParams(ProcessTopologyRequest_FiducialLoopClosureParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiducialLoopClosureParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiducialLoopClosureParams() => clearField(5);
  @$pb.TagNumber(5)
  ProcessTopologyRequest_FiducialLoopClosureParams ensureFiducialLoopClosureParams() => $_ensure(4);

  /// Parameters which control rejecting loop closure candidates which
  /// collide with obstacles.
  @$pb.TagNumber(6)
  ProcessTopologyRequest_CollisionCheckingParams get collisionCheckParams => $_getN(5);
  @$pb.TagNumber(6)
  set collisionCheckParams(ProcessTopologyRequest_CollisionCheckingParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCollisionCheckParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollisionCheckParams() => clearField(6);
  @$pb.TagNumber(6)
  ProcessTopologyRequest_CollisionCheckingParams ensureCollisionCheckParams() => $_ensure(5);

  /// Causes the processing to time out after this many seconds. If not set, a default of 45 seconds
  /// will be used. If this timeout occurs before the overall RPC timeout, a partial result will be
  /// returned with ProcessTopologyResponse.timed_out set to true. Processing can be continued by
  /// calling ProcessTopology again.
  @$pb.TagNumber(7)
  $core.double get timeoutSeconds => $_getN(6);
  @$pb.TagNumber(7)
  set timeoutSeconds($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeoutSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeoutSeconds() => clearField(7);
}

/// Processes a GraphNav map by creating additional edges. After processing,
/// a new subgraph is created containing additional edges to add to the map.
/// Edges are created between waypoints that are near each other. These waypoint pairs
/// are called "loop closures", and are found by different means.
/// In general, if parameters are not provided, reasonable defaults will be used.
/// Note that this can be used to merge disconnected subgraphs from multiple recording
/// sessions so long as they share fiducial observations.
class ProcessTopologyRequest extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest({
    $68.RequestHeader? header,
    ProcessTopologyRequest_Params? params,
    $core.bool? modifyMapOnServer,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (params != null) {
      $result.params = params;
    }
    if (modifyMapOnServer != null) {
      $result.modifyMapOnServer = modifyMapOnServer;
    }
    return $result;
  }
  ProcessTopologyRequest._() : super();
  factory ProcessTopologyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<ProcessTopologyRequest_Params>(2, _omitFieldNames ? '' : 'params', subBuilder: ProcessTopologyRequest_Params.create)
    ..aOB(3, _omitFieldNames ? '' : 'modifyMapOnServer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest clone() => ProcessTopologyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyRequest copyWith(void Function(ProcessTopologyRequest) updates) => super.copyWith((message) => updates(message as ProcessTopologyRequest)) as ProcessTopologyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest create() => ProcessTopologyRequest._();
  ProcessTopologyRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyRequest> createRepeated() => $pb.PbList<ProcessTopologyRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyRequest>(create);
  static ProcessTopologyRequest? _defaultInstance;

  /// Standard message header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// Parameters. If not filled out, reasonable defaults will be used.
  @$pb.TagNumber(2)
  ProcessTopologyRequest_Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(ProcessTopologyRequest_Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  ProcessTopologyRequest_Params ensureParams() => $_ensure(1);

  /// If true, any processing should directly modify the map on the server.
  /// Otherwise, the client is expected to upload the processing results (newly created edges)
  /// back to the server. The processing service shares memory with a map container service
  /// (e.g the GraphNav service).
  @$pb.TagNumber(3)
  $core.bool get modifyMapOnServer => $_getBF(2);
  @$pb.TagNumber(3)
  set modifyMapOnServer($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModifyMapOnServer() => $_has(2);
  @$pb.TagNumber(3)
  void clearModifyMapOnServer() => clearField(3);
}

/// Result of the topology processing RPC. If successful, contains a subgraph of new
/// waypoints or edges created by this process.
class ProcessTopologyResponse extends $pb.GeneratedMessage {
  factory ProcessTopologyResponse({
    $68.ResponseHeader? header,
    ProcessTopologyResponse_Status? status,
    $87.Graph? newSubgraph,
    $core.bool? mapOnServerWasModified,
    $core.Iterable<$core.String>? missingSnapshotIds,
    $core.Iterable<$core.String>? missingWaypointIds,
    $core.bool? timedOut,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (newSubgraph != null) {
      $result.newSubgraph = newSubgraph;
    }
    if (mapOnServerWasModified != null) {
      $result.mapOnServerWasModified = mapOnServerWasModified;
    }
    if (missingSnapshotIds != null) {
      $result.missingSnapshotIds.addAll(missingSnapshotIds);
    }
    if (missingWaypointIds != null) {
      $result.missingWaypointIds.addAll(missingWaypointIds);
    }
    if (timedOut != null) {
      $result.timedOut = timedOut;
    }
    return $result;
  }
  ProcessTopologyResponse._() : super();
  factory ProcessTopologyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<ProcessTopologyResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProcessTopologyResponse_Status.STATUS_UNKNOWN, valueOf: ProcessTopologyResponse_Status.valueOf, enumValues: ProcessTopologyResponse_Status.values)
    ..aOM<$87.Graph>(3, _omitFieldNames ? '' : 'newSubgraph', subBuilder: $87.Graph.create)
    ..aOB(4, _omitFieldNames ? '' : 'mapOnServerWasModified')
    ..pPS(10, _omitFieldNames ? '' : 'missingSnapshotIds')
    ..pPS(11, _omitFieldNames ? '' : 'missingWaypointIds')
    ..aOB(12, _omitFieldNames ? '' : 'timedOut')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTopologyResponse clone() => ProcessTopologyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTopologyResponse copyWith(void Function(ProcessTopologyResponse) updates) => super.copyWith((message) => updates(message as ProcessTopologyResponse)) as ProcessTopologyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTopologyResponse create() => ProcessTopologyResponse._();
  ProcessTopologyResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessTopologyResponse> createRepeated() => $pb.PbList<ProcessTopologyResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessTopologyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTopologyResponse>(create);
  static ProcessTopologyResponse? _defaultInstance;

  /// Standard message header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Result of the processing.
  @$pb.TagNumber(2)
  ProcessTopologyResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ProcessTopologyResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// This graph contains the new edge(s) created by map processing. Note that these edges will be
  /// annotated with their creation method. Note that several subgraphs may be returned via
  /// streaming as the map is processed.
  @$pb.TagNumber(3)
  $87.Graph get newSubgraph => $_getN(2);
  @$pb.TagNumber(3)
  set newSubgraph($87.Graph v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSubgraph() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSubgraph() => clearField(3);
  @$pb.TagNumber(3)
  $87.Graph ensureNewSubgraph() => $_ensure(2);

  /// If modify_map_on_server was set to true in the request, then the map currently on the server
  /// was modified using map processing. If this is set to false, then either an error occurred during
  /// processing, or modify_map_on_server was set to false in the request.
  /// When map_on_server_was_modified is set to false, the client is expected to upload the results
  /// back to the server to commit the changes.
  @$pb.TagNumber(4)
  $core.bool get mapOnServerWasModified => $_getBF(3);
  @$pb.TagNumber(4)
  set mapOnServerWasModified($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMapOnServerWasModified() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapOnServerWasModified() => clearField(4);

  /// When there are missing waypoint snapshots, these are the IDs of the missing snapshots.
  /// Upload them to continue.
  @$pb.TagNumber(10)
  $core.List<$core.String> get missingSnapshotIds => $_getList(4);

  /// When there are missing waypoints, these are the IDs of the missing waypoints. Upload them
  /// to continue.
  @$pb.TagNumber(11)
  $core.List<$core.String> get missingWaypointIds => $_getList(5);

  /// If true, the processing timed out. Note that this is not considered an error. Run topology processing again
  /// to continue adding edges.
  @$pb.TagNumber(12)
  $core.bool get timedOut => $_getBF(6);
  @$pb.TagNumber(12)
  set timedOut($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimedOut() => $_has(6);
  @$pb.TagNumber(12)
  void clearTimedOut() => clearField(12);
}

/// Represents an interval in x, y, z and yaw around some center. Some value x
/// will be within the bounds if  center - x_bounds <= x >= center + x_bounds.
/// If the values are left at zero, the bounds are considered to be unconstrained.
/// The center of the bounds is left implicit, and should be whatever this message
/// is packaged with.
class PoseBounds extends $pb.GeneratedMessage {
  factory PoseBounds({
    $core.double? xBounds,
    $core.double? yBounds,
    $core.double? zBounds,
    $core.double? yawBounds,
  }) {
    final $result = create();
    if (xBounds != null) {
      $result.xBounds = xBounds;
    }
    if (yBounds != null) {
      $result.yBounds = yBounds;
    }
    if (zBounds != null) {
      $result.zBounds = zBounds;
    }
    if (yawBounds != null) {
      $result.yawBounds = yawBounds;
    }
    return $result;
  }
  PoseBounds._() : super();
  factory PoseBounds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PoseBounds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PoseBounds', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xBounds', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'yBounds', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'zBounds', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yawBounds', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PoseBounds clone() => PoseBounds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PoseBounds copyWith(void Function(PoseBounds) updates) => super.copyWith((message) => updates(message as PoseBounds)) as PoseBounds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoseBounds create() => PoseBounds._();
  PoseBounds createEmptyInstance() => create();
  static $pb.PbList<PoseBounds> createRepeated() => $pb.PbList<PoseBounds>();
  @$core.pragma('dart2js:noInline')
  static PoseBounds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoseBounds>(create);
  static PoseBounds? _defaultInstance;

  /// Bounds on the x position in meters.
  @$pb.TagNumber(1)
  $core.double get xBounds => $_getN(0);
  @$pb.TagNumber(1)
  set xBounds($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearXBounds() => clearField(1);

  /// Bounds on the y position in meters.
  @$pb.TagNumber(2)
  $core.double get yBounds => $_getN(1);
  @$pb.TagNumber(2)
  set yBounds($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearYBounds() => clearField(2);

  /// Bounds on the z position in meters.
  @$pb.TagNumber(3)
  $core.double get zBounds => $_getN(2);
  @$pb.TagNumber(3)
  set zBounds($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearZBounds() => clearField(3);

  /// Bounds on the yaw (rotation around z axis) in radians.
  @$pb.TagNumber(4)
  $core.double get yawBounds => $_getN(3);
  @$pb.TagNumber(4)
  set yawBounds($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawBounds() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawBounds() => clearField(4);
}

enum AnchorHintUncertainty_Uncertainty {
  se3Covariance, 
  confidenceBounds, 
  notSet
}

/// Controls how certain the user is of an anchor's pose. If left empty, a reasonable default will be chosen.
class AnchorHintUncertainty extends $pb.GeneratedMessage {
  factory AnchorHintUncertainty({
    $61.SE3Covariance? se3Covariance,
    PoseBounds? confidenceBounds,
  }) {
    final $result = create();
    if (se3Covariance != null) {
      $result.se3Covariance = se3Covariance;
    }
    if (confidenceBounds != null) {
      $result.confidenceBounds = confidenceBounds;
    }
    return $result;
  }
  AnchorHintUncertainty._() : super();
  factory AnchorHintUncertainty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnchorHintUncertainty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnchorHintUncertainty_Uncertainty> _AnchorHintUncertainty_UncertaintyByTag = {
    1 : AnchorHintUncertainty_Uncertainty.se3Covariance,
    2 : AnchorHintUncertainty_Uncertainty.confidenceBounds,
    0 : AnchorHintUncertainty_Uncertainty.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnchorHintUncertainty', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$61.SE3Covariance>(1, _omitFieldNames ? '' : 'se3Covariance', subBuilder: $61.SE3Covariance.create)
    ..aOM<PoseBounds>(2, _omitFieldNames ? '' : 'confidenceBounds', subBuilder: PoseBounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnchorHintUncertainty clone() => AnchorHintUncertainty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnchorHintUncertainty copyWith(void Function(AnchorHintUncertainty) updates) => super.copyWith((message) => updates(message as AnchorHintUncertainty)) as AnchorHintUncertainty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnchorHintUncertainty create() => AnchorHintUncertainty._();
  AnchorHintUncertainty createEmptyInstance() => create();
  static $pb.PbList<AnchorHintUncertainty> createRepeated() => $pb.PbList<AnchorHintUncertainty>();
  @$core.pragma('dart2js:noInline')
  static AnchorHintUncertainty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnchorHintUncertainty>(create);
  static AnchorHintUncertainty? _defaultInstance;

  AnchorHintUncertainty_Uncertainty whichUncertainty() => _AnchorHintUncertainty_UncertaintyByTag[$_whichOneof(0)]!;
  void clearUncertainty() => clearField($_whichOneof(0));

  /// A full 6x6 Gaussian covariance matrix representing uncertainty of an anchoring.
  @$pb.TagNumber(1)
  $61.SE3Covariance get se3Covariance => $_getN(0);
  @$pb.TagNumber(1)
  set se3Covariance($61.SE3Covariance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSe3Covariance() => $_has(0);
  @$pb.TagNumber(1)
  void clearSe3Covariance() => clearField(1);
  @$pb.TagNumber(1)
  $61.SE3Covariance ensureSe3Covariance() => $_ensure(0);

  /// Represents the 95 percent confidence interval on individual axes. This
  /// will be converted to a SE3Covariance internally by creating a diagonal
  /// matrix whose elements are informed by the confidence bounds.
  @$pb.TagNumber(2)
  PoseBounds get confidenceBounds => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceBounds(PoseBounds v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceBounds() => clearField(2);
  @$pb.TagNumber(2)
  PoseBounds ensureConfidenceBounds() => $_ensure(1);
}

/// Waypoints may be anchored to a particular seed frame. The user may request that a waypoint
/// be anchored in a particular place with some Gaussian uncertainty.
/// Note on gravity alignment: optimization is sensitive to bad alignment with respect to gravity. By default, the
/// orientation of the seed frame assumes gravity is pointing in the negative z direction. Take care to ensure that
/// the orientation of the waypoint is correct with respect to gravity. By convention, waypoints' orientation
/// is defined as: Z up, X forward, Y left. So, if the robot is flat on the ground, the waypoint's z axis should
/// align with the seed frame's z axis.
///   z             z
///   ^             ^
///   |             |
///   |             |
///   |             |
///   +------>x     |
/// Waypoint        Seed
class WaypointAnchorHint extends $pb.GeneratedMessage {
  factory WaypointAnchorHint({
    $87.Anchor? waypointAnchor,
    AnchorHintUncertainty? seedTformWaypointUncertainty,
    PoseBounds? seedTformWaypointConstraint,
  }) {
    final $result = create();
    if (waypointAnchor != null) {
      $result.waypointAnchor = waypointAnchor;
    }
    if (seedTformWaypointUncertainty != null) {
      $result.seedTformWaypointUncertainty = seedTformWaypointUncertainty;
    }
    if (seedTformWaypointConstraint != null) {
      $result.seedTformWaypointConstraint = seedTformWaypointConstraint;
    }
    return $result;
  }
  WaypointAnchorHint._() : super();
  factory WaypointAnchorHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaypointAnchorHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaypointAnchorHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$87.Anchor>(1, _omitFieldNames ? '' : 'waypointAnchor', subBuilder: $87.Anchor.create)
    ..aOM<AnchorHintUncertainty>(2, _omitFieldNames ? '' : 'seedTformWaypointUncertainty', subBuilder: AnchorHintUncertainty.create)
    ..aOM<PoseBounds>(3, _omitFieldNames ? '' : 'seedTformWaypointConstraint', subBuilder: PoseBounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaypointAnchorHint clone() => WaypointAnchorHint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaypointAnchorHint copyWith(void Function(WaypointAnchorHint) updates) => super.copyWith((message) => updates(message as WaypointAnchorHint)) as WaypointAnchorHint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaypointAnchorHint create() => WaypointAnchorHint._();
  WaypointAnchorHint createEmptyInstance() => create();
  static $pb.PbList<WaypointAnchorHint> createRepeated() => $pb.PbList<WaypointAnchorHint>();
  @$core.pragma('dart2js:noInline')
  static WaypointAnchorHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaypointAnchorHint>(create);
  static WaypointAnchorHint? _defaultInstance;

  /// This is to be interpreted as the mean of a Gaussian distribution, representing
  /// the pose of the waypoint in the seed frame.
  @$pb.TagNumber(1)
  $87.Anchor get waypointAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set waypointAnchor($87.Anchor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaypointAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypointAnchor() => clearField(1);
  @$pb.TagNumber(1)
  $87.Anchor ensureWaypointAnchor() => $_ensure(0);

  /// This is the uncertainty of the anchor's pose in the seed frame.
  /// If left empty, a reasonable default uncertainty will be generated.
  @$pb.TagNumber(2)
  AnchorHintUncertainty get seedTformWaypointUncertainty => $_getN(1);
  @$pb.TagNumber(2)
  set seedTformWaypointUncertainty(AnchorHintUncertainty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedTformWaypointUncertainty() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedTformWaypointUncertainty() => clearField(2);
  @$pb.TagNumber(2)
  AnchorHintUncertainty ensureSeedTformWaypointUncertainty() => $_ensure(1);

  /// Normally, the optimizer will move the anchorings of waypoints based on context, to minimize the
  /// overall cost of the optimization problem. By providing a constraint on pose, the user can ensure
  /// that the anchors stay within a certain region in the seed frame.
  /// Leaving this empty will allow the optimizer to move the anchoring from the hint as far as it likes.
  @$pb.TagNumber(3)
  PoseBounds get seedTformWaypointConstraint => $_getN(2);
  @$pb.TagNumber(3)
  set seedTformWaypointConstraint(PoseBounds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeedTformWaypointConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeedTformWaypointConstraint() => clearField(3);
  @$pb.TagNumber(3)
  PoseBounds ensureSeedTformWaypointConstraint() => $_ensure(2);
}

/// World objects (such as fiducials) may be anchored to a particular seed frame. The user may request that an object
/// be anchored in a particular place with some Gaussian uncertainty.
/// Note on gravity alignment: optimization is sensitive to bad alignment with respect to gravity. By default, the
/// orientation of the seed frame assumes gravity is pointing in the negative z direction. Take care to ensure that
/// the orientation of the world object is correct with respect to gravity. By convention, fiducials' orientation
/// is defined as: Z out of the page, X up and Y left (when looking at the fiducial). So, if a fiducial is mounted
/// perfectly flat against a wall, its orientation w.r.t the seed frame would have the top of the fiducial facing
/// positive Z.
/// +-----------+       z
/// |      ^x   |       ^
/// |      |    |       |
/// |      |    |       |
/// | <----+    |       |
/// | y         |      Seed
/// |           |
/// +-----------+
///    Fiducial (on wall)
class WorldObjectAnchorHint extends $pb.GeneratedMessage {
  factory WorldObjectAnchorHint({
    $87.AnchoredWorldObject? objectAnchor,
    AnchorHintUncertainty? seedTformObjectUncertainty,
    PoseBounds? seedTformObjectConstraint,
  }) {
    final $result = create();
    if (objectAnchor != null) {
      $result.objectAnchor = objectAnchor;
    }
    if (seedTformObjectUncertainty != null) {
      $result.seedTformObjectUncertainty = seedTformObjectUncertainty;
    }
    if (seedTformObjectConstraint != null) {
      $result.seedTformObjectConstraint = seedTformObjectConstraint;
    }
    return $result;
  }
  WorldObjectAnchorHint._() : super();
  factory WorldObjectAnchorHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorldObjectAnchorHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorldObjectAnchorHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$87.AnchoredWorldObject>(1, _omitFieldNames ? '' : 'objectAnchor', subBuilder: $87.AnchoredWorldObject.create)
    ..aOM<AnchorHintUncertainty>(2, _omitFieldNames ? '' : 'seedTformObjectUncertainty', subBuilder: AnchorHintUncertainty.create)
    ..aOM<PoseBounds>(3, _omitFieldNames ? '' : 'seedTformObjectConstraint', subBuilder: PoseBounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorldObjectAnchorHint clone() => WorldObjectAnchorHint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorldObjectAnchorHint copyWith(void Function(WorldObjectAnchorHint) updates) => super.copyWith((message) => updates(message as WorldObjectAnchorHint)) as WorldObjectAnchorHint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorldObjectAnchorHint create() => WorldObjectAnchorHint._();
  WorldObjectAnchorHint createEmptyInstance() => create();
  static $pb.PbList<WorldObjectAnchorHint> createRepeated() => $pb.PbList<WorldObjectAnchorHint>();
  @$core.pragma('dart2js:noInline')
  static WorldObjectAnchorHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorldObjectAnchorHint>(create);
  static WorldObjectAnchorHint? _defaultInstance;

  /// This is to be interpreted as the mean of a Gaussian distribution, representing
  /// the pose of the object in the seed frame.
  @$pb.TagNumber(1)
  $87.AnchoredWorldObject get objectAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set objectAnchor($87.AnchoredWorldObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectAnchor() => clearField(1);
  @$pb.TagNumber(1)
  $87.AnchoredWorldObject ensureObjectAnchor() => $_ensure(0);

  /// This is the uncertainty of the anchor's pose in the seed frame.
  /// If left empty, a reasonable default uncertainty will be generated.
  @$pb.TagNumber(2)
  AnchorHintUncertainty get seedTformObjectUncertainty => $_getN(1);
  @$pb.TagNumber(2)
  set seedTformObjectUncertainty(AnchorHintUncertainty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedTformObjectUncertainty() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedTformObjectUncertainty() => clearField(2);
  @$pb.TagNumber(2)
  AnchorHintUncertainty ensureSeedTformObjectUncertainty() => $_ensure(1);

  /// Normally, the optimizer will move the anchorings of object based on context, to minimize the
  /// overall cost of the optimization problem. By providing a constraint on pose, the user can ensure
  /// that the anchors stay within a certain region in the seed frame.
  /// Leaving this empty will allow the optimizer to move the anchoring from the hint as far as it likes.
  @$pb.TagNumber(3)
  PoseBounds get seedTformObjectConstraint => $_getN(2);
  @$pb.TagNumber(3)
  set seedTformObjectConstraint(PoseBounds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeedTformObjectConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeedTformObjectConstraint() => clearField(3);
  @$pb.TagNumber(3)
  PoseBounds ensureSeedTformObjectConstraint() => $_ensure(2);
}

/// The user may assign a number of world objects and waypoints a guess at where they are in the seed frame.
/// These hints will be respected by the ProcessAnchoringRequest.
class AnchoringHint extends $pb.GeneratedMessage {
  factory AnchoringHint({
    $core.Iterable<WaypointAnchorHint>? waypointAnchors,
    $core.Iterable<WorldObjectAnchorHint>? worldObjects,
  }) {
    final $result = create();
    if (waypointAnchors != null) {
      $result.waypointAnchors.addAll(waypointAnchors);
    }
    if (worldObjects != null) {
      $result.worldObjects.addAll(worldObjects);
    }
    return $result;
  }
  AnchoringHint._() : super();
  factory AnchoringHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnchoringHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnchoringHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pc<WaypointAnchorHint>(1, _omitFieldNames ? '' : 'waypointAnchors', $pb.PbFieldType.PM, subBuilder: WaypointAnchorHint.create)
    ..pc<WorldObjectAnchorHint>(2, _omitFieldNames ? '' : 'worldObjects', $pb.PbFieldType.PM, subBuilder: WorldObjectAnchorHint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnchoringHint clone() => AnchoringHint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnchoringHint copyWith(void Function(AnchoringHint) updates) => super.copyWith((message) => updates(message as AnchoringHint)) as AnchoringHint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnchoringHint create() => AnchoringHint._();
  AnchoringHint createEmptyInstance() => create();
  static $pb.PbList<AnchoringHint> createRepeated() => $pb.PbList<AnchoringHint>();
  @$core.pragma('dart2js:noInline')
  static AnchoringHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnchoringHint>(create);
  static AnchoringHint? _defaultInstance;

  /// List of waypoints and hints as to where they are in the seed frame.
  @$pb.TagNumber(1)
  $core.List<WaypointAnchorHint> get waypointAnchors => $_getList(0);

  /// List of world objects and hints as to where they are in the seed frame.
  @$pb.TagNumber(2)
  $core.List<WorldObjectAnchorHint> get worldObjects => $_getList(1);
}

/// Parameters affecting the underlying optimizer.
class ProcessAnchoringRequest_Params_OptimizerParams extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params_OptimizerParams({
    $59.Int32Value? maxIters,
    $59.DoubleValue? maxTimeSeconds,
  }) {
    final $result = create();
    if (maxIters != null) {
      $result.maxIters = maxIters;
    }
    if (maxTimeSeconds != null) {
      $result.maxTimeSeconds = maxTimeSeconds;
    }
    return $result;
  }
  ProcessAnchoringRequest_Params_OptimizerParams._() : super();
  factory ProcessAnchoringRequest_Params_OptimizerParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params_OptimizerParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params.OptimizerParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.Int32Value>(1, _omitFieldNames ? '' : 'maxIters', subBuilder: $59.Int32Value.create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'maxTimeSeconds', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params_OptimizerParams clone() => ProcessAnchoringRequest_Params_OptimizerParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params_OptimizerParams copyWith(void Function(ProcessAnchoringRequest_Params_OptimizerParams) updates) => super.copyWith((message) => updates(message as ProcessAnchoringRequest_Params_OptimizerParams)) as ProcessAnchoringRequest_Params_OptimizerParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params_OptimizerParams create() => ProcessAnchoringRequest_Params_OptimizerParams._();
  ProcessAnchoringRequest_Params_OptimizerParams createEmptyInstance() => create();
  static $pb.PbList<ProcessAnchoringRequest_Params_OptimizerParams> createRepeated() => $pb.PbList<ProcessAnchoringRequest_Params_OptimizerParams>();
  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params_OptimizerParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessAnchoringRequest_Params_OptimizerParams>(create);
  static ProcessAnchoringRequest_Params_OptimizerParams? _defaultInstance;

  /// Maximum iterations of the optimizer to run.
  @$pb.TagNumber(1)
  $59.Int32Value get maxIters => $_getN(0);
  @$pb.TagNumber(1)
  set maxIters($59.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIters() => clearField(1);
  @$pb.TagNumber(1)
  $59.Int32Value ensureMaxIters() => $_ensure(0);

  /// Maximum time the optimizer is allowed to run before giving up.
  @$pb.TagNumber(2)
  $59.DoubleValue get maxTimeSeconds => $_getN(1);
  @$pb.TagNumber(2)
  set maxTimeSeconds($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTimeSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTimeSeconds() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureMaxTimeSeconds() => $_ensure(1);
}

/// Parameters which affect the measurements the optimzier uses to process the anchoring.
class ProcessAnchoringRequest_Params_MeasurementParams extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params_MeasurementParams({
    $59.BoolValue? useKinematicOdometry,
    $59.BoolValue? useVisualOdometry,
    $59.BoolValue? useGyroscopeMeasurements,
    $59.BoolValue? useLoopClosures,
    $59.BoolValue? useWorldObjects,
  }) {
    final $result = create();
    if (useKinematicOdometry != null) {
      $result.useKinematicOdometry = useKinematicOdometry;
    }
    if (useVisualOdometry != null) {
      $result.useVisualOdometry = useVisualOdometry;
    }
    if (useGyroscopeMeasurements != null) {
      $result.useGyroscopeMeasurements = useGyroscopeMeasurements;
    }
    if (useLoopClosures != null) {
      $result.useLoopClosures = useLoopClosures;
    }
    if (useWorldObjects != null) {
      $result.useWorldObjects = useWorldObjects;
    }
    return $result;
  }
  ProcessAnchoringRequest_Params_MeasurementParams._() : super();
  factory ProcessAnchoringRequest_Params_MeasurementParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params_MeasurementParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params.MeasurementParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.BoolValue>(1, _omitFieldNames ? '' : 'useKinematicOdometry', subBuilder: $59.BoolValue.create)
    ..aOM<$59.BoolValue>(2, _omitFieldNames ? '' : 'useVisualOdometry', subBuilder: $59.BoolValue.create)
    ..aOM<$59.BoolValue>(3, _omitFieldNames ? '' : 'useGyroscopeMeasurements', subBuilder: $59.BoolValue.create)
    ..aOM<$59.BoolValue>(4, _omitFieldNames ? '' : 'useLoopClosures', subBuilder: $59.BoolValue.create)
    ..aOM<$59.BoolValue>(5, _omitFieldNames ? '' : 'useWorldObjects', subBuilder: $59.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params_MeasurementParams clone() => ProcessAnchoringRequest_Params_MeasurementParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params_MeasurementParams copyWith(void Function(ProcessAnchoringRequest_Params_MeasurementParams) updates) => super.copyWith((message) => updates(message as ProcessAnchoringRequest_Params_MeasurementParams)) as ProcessAnchoringRequest_Params_MeasurementParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params_MeasurementParams create() => ProcessAnchoringRequest_Params_MeasurementParams._();
  ProcessAnchoringRequest_Params_MeasurementParams createEmptyInstance() => create();
  static $pb.PbList<ProcessAnchoringRequest_Params_MeasurementParams> createRepeated() => $pb.PbList<ProcessAnchoringRequest_Params_MeasurementParams>();
  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params_MeasurementParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessAnchoringRequest_Params_MeasurementParams>(create);
  static ProcessAnchoringRequest_Params_MeasurementParams? _defaultInstance;

  /// If true, waypoints which share the same kinematic odometry
  /// frame will be constrained to one another using it.
  @$pb.TagNumber(1)
  $59.BoolValue get useKinematicOdometry => $_getN(0);
  @$pb.TagNumber(1)
  set useKinematicOdometry($59.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseKinematicOdometry() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseKinematicOdometry() => clearField(1);
  @$pb.TagNumber(1)
  $59.BoolValue ensureUseKinematicOdometry() => $_ensure(0);

  /// If true, waypoints which share the same visual odometry frame
  /// will be constrained to one another using it.
  @$pb.TagNumber(2)
  $59.BoolValue get useVisualOdometry => $_getN(1);
  @$pb.TagNumber(2)
  set useVisualOdometry($59.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseVisualOdometry() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseVisualOdometry() => clearField(2);
  @$pb.TagNumber(2)
  $59.BoolValue ensureUseVisualOdometry() => $_ensure(1);

  /// If true, waypoints will be constrained so that the apparent pose of the
  /// robot w.r.t the waypoint at the time of recording is consistent with gravity.
  @$pb.TagNumber(3)
  $59.BoolValue get useGyroscopeMeasurements => $_getN(2);
  @$pb.TagNumber(3)
  set useGyroscopeMeasurements($59.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseGyroscopeMeasurements() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseGyroscopeMeasurements() => clearField(3);
  @$pb.TagNumber(3)
  $59.BoolValue ensureUseGyroscopeMeasurements() => $_ensure(2);

  /// If true, edges which were created by topology processing via loop closures will
  /// be used as constraints.
  @$pb.TagNumber(4)
  $59.BoolValue get useLoopClosures => $_getN(3);
  @$pb.TagNumber(4)
  set useLoopClosures($59.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseLoopClosures() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseLoopClosures() => clearField(4);
  @$pb.TagNumber(4)
  $59.BoolValue ensureUseLoopClosures() => $_ensure(3);

  /// If true, world object measurements will be used to constrain waypoints to one another
  /// when those waypoints co-observe the same world object.
  @$pb.TagNumber(5)
  $59.BoolValue get useWorldObjects => $_getN(4);
  @$pb.TagNumber(5)
  set useWorldObjects($59.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseWorldObjects() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseWorldObjects() => clearField(5);
  @$pb.TagNumber(5)
  $59.BoolValue ensureUseWorldObjects() => $_ensure(4);
}

/// Relative weights to use for each of the optimizer's terms. These can be any positive value.
/// If set to zero, a reasonable default will be used. In general, the higher the weight, the more
/// the optimizer will care about that particular measurement.
class ProcessAnchoringRequest_Params_Weights extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params_Weights({
    $core.double? kinematicOdometryWeight,
    $core.double? visualOdometryWeight,
    $core.double? worldObjectWeight,
    $core.double? hintWeight,
    $core.double? gyroscopeWeight,
    $core.double? loopClosureWeight,
  }) {
    final $result = create();
    if (kinematicOdometryWeight != null) {
      $result.kinematicOdometryWeight = kinematicOdometryWeight;
    }
    if (visualOdometryWeight != null) {
      $result.visualOdometryWeight = visualOdometryWeight;
    }
    if (worldObjectWeight != null) {
      $result.worldObjectWeight = worldObjectWeight;
    }
    if (hintWeight != null) {
      $result.hintWeight = hintWeight;
    }
    if (gyroscopeWeight != null) {
      $result.gyroscopeWeight = gyroscopeWeight;
    }
    if (loopClosureWeight != null) {
      $result.loopClosureWeight = loopClosureWeight;
    }
    return $result;
  }
  ProcessAnchoringRequest_Params_Weights._() : super();
  factory ProcessAnchoringRequest_Params_Weights.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params_Weights.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params.Weights', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'kinematicOdometryWeight', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'visualOdometryWeight', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'worldObjectWeight', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'hintWeight', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gyroscopeWeight', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'loopClosureWeight', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params_Weights clone() => ProcessAnchoringRequest_Params_Weights()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params_Weights copyWith(void Function(ProcessAnchoringRequest_Params_Weights) updates) => super.copyWith((message) => updates(message as ProcessAnchoringRequest_Params_Weights)) as ProcessAnchoringRequest_Params_Weights;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params_Weights create() => ProcessAnchoringRequest_Params_Weights._();
  ProcessAnchoringRequest_Params_Weights createEmptyInstance() => create();
  static $pb.PbList<ProcessAnchoringRequest_Params_Weights> createRepeated() => $pb.PbList<ProcessAnchoringRequest_Params_Weights>();
  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params_Weights getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessAnchoringRequest_Params_Weights>(create);
  static ProcessAnchoringRequest_Params_Weights? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get kinematicOdometryWeight => $_getN(0);
  @$pb.TagNumber(1)
  set kinematicOdometryWeight($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKinematicOdometryWeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearKinematicOdometryWeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get visualOdometryWeight => $_getN(1);
  @$pb.TagNumber(2)
  set visualOdometryWeight($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisualOdometryWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisualOdometryWeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get worldObjectWeight => $_getN(2);
  @$pb.TagNumber(3)
  set worldObjectWeight($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorldObjectWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorldObjectWeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get hintWeight => $_getN(3);
  @$pb.TagNumber(4)
  set hintWeight($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHintWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHintWeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gyroscopeWeight => $_getN(4);
  @$pb.TagNumber(5)
  set gyroscopeWeight($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGyroscopeWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearGyroscopeWeight() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get loopClosureWeight => $_getN(5);
  @$pb.TagNumber(6)
  set loopClosureWeight($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoopClosureWeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoopClosureWeight() => clearField(6);
}

/// Parameters for procesing an anchoring.
class ProcessAnchoringRequest_Params extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params({
    ProcessAnchoringRequest_Params_OptimizerParams? optimizerParams,
    ProcessAnchoringRequest_Params_MeasurementParams? measurementParams,
    ProcessAnchoringRequest_Params_Weights? weights,
    $59.BoolValue? optimizeExistingAnchoring,
    $61.Vec3? gravityEwrtSeed,
  }) {
    final $result = create();
    if (optimizerParams != null) {
      $result.optimizerParams = optimizerParams;
    }
    if (measurementParams != null) {
      $result.measurementParams = measurementParams;
    }
    if (weights != null) {
      $result.weights = weights;
    }
    if (optimizeExistingAnchoring != null) {
      $result.optimizeExistingAnchoring = optimizeExistingAnchoring;
    }
    if (gravityEwrtSeed != null) {
      $result.gravityEwrtSeed = gravityEwrtSeed;
    }
    return $result;
  }
  ProcessAnchoringRequest_Params._() : super();
  factory ProcessAnchoringRequest_Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<ProcessAnchoringRequest_Params_OptimizerParams>(1, _omitFieldNames ? '' : 'optimizerParams', subBuilder: ProcessAnchoringRequest_Params_OptimizerParams.create)
    ..aOM<ProcessAnchoringRequest_Params_MeasurementParams>(2, _omitFieldNames ? '' : 'measurementParams', subBuilder: ProcessAnchoringRequest_Params_MeasurementParams.create)
    ..aOM<ProcessAnchoringRequest_Params_Weights>(3, _omitFieldNames ? '' : 'weights', subBuilder: ProcessAnchoringRequest_Params_Weights.create)
    ..aOM<$59.BoolValue>(4, _omitFieldNames ? '' : 'optimizeExistingAnchoring', subBuilder: $59.BoolValue.create)
    ..aOM<$61.Vec3>(5, _omitFieldNames ? '' : 'gravityEwrtSeed', subBuilder: $61.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params clone() => ProcessAnchoringRequest_Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest_Params copyWith(void Function(ProcessAnchoringRequest_Params) updates) => super.copyWith((message) => updates(message as ProcessAnchoringRequest_Params)) as ProcessAnchoringRequest_Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params create() => ProcessAnchoringRequest_Params._();
  ProcessAnchoringRequest_Params createEmptyInstance() => create();
  static $pb.PbList<ProcessAnchoringRequest_Params> createRepeated() => $pb.PbList<ProcessAnchoringRequest_Params>();
  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest_Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessAnchoringRequest_Params>(create);
  static ProcessAnchoringRequest_Params? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessAnchoringRequest_Params_OptimizerParams get optimizerParams => $_getN(0);
  @$pb.TagNumber(1)
  set optimizerParams(ProcessAnchoringRequest_Params_OptimizerParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptimizerParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptimizerParams() => clearField(1);
  @$pb.TagNumber(1)
  ProcessAnchoringRequest_Params_OptimizerParams ensureOptimizerParams() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessAnchoringRequest_Params_MeasurementParams get measurementParams => $_getN(1);
  @$pb.TagNumber(2)
  set measurementParams(ProcessAnchoringRequest_Params_MeasurementParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeasurementParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurementParams() => clearField(2);
  @$pb.TagNumber(2)
  ProcessAnchoringRequest_Params_MeasurementParams ensureMeasurementParams() => $_ensure(1);

  @$pb.TagNumber(3)
  ProcessAnchoringRequest_Params_Weights get weights => $_getN(2);
  @$pb.TagNumber(3)
  set weights(ProcessAnchoringRequest_Params_Weights v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeights() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeights() => clearField(3);
  @$pb.TagNumber(3)
  ProcessAnchoringRequest_Params_Weights ensureWeights() => $_ensure(2);

  /// If true, the anchoring which already exists on the server will be used as the initial
  /// guess for the optimizer. Otherwise, a new anchoring will be generated for every waypoint
  /// which doesn't have a value passed in through initial_hint. If no hint is provided,
  /// and this value is false, every waypoint will be given a starting anchoring based on
  /// the oldest waypoint in the map.
  @$pb.TagNumber(4)
  $59.BoolValue get optimizeExistingAnchoring => $_getN(3);
  @$pb.TagNumber(4)
  set optimizeExistingAnchoring($59.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptimizeExistingAnchoring() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptimizeExistingAnchoring() => clearField(4);
  @$pb.TagNumber(4)
  $59.BoolValue ensureOptimizeExistingAnchoring() => $_ensure(3);

  /// The optimizer will try to keep the orientation of waypoints consistent with gravity.
  /// If provided, this is the gravity direction expressed with respect to the seed. This
  /// will be interpreted as a unit vector. If not filled out, a default of (0, 0, -1) will be
  /// used.
  @$pb.TagNumber(5)
  $61.Vec3 get gravityEwrtSeed => $_getN(4);
  @$pb.TagNumber(5)
  set gravityEwrtSeed($61.Vec3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGravityEwrtSeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearGravityEwrtSeed() => clearField(5);
  @$pb.TagNumber(5)
  $61.Vec3 ensureGravityEwrtSeed() => $_ensure(4);
}

/// Causes the server to optimize an existing anchoring, or generate a new anchoring for the map using the given parameters.
/// In general, if parameters are not provided, reasonable defaults will be used.
/// The new anchoring will be streamed back to the client, or modified on the server if desired.
class ProcessAnchoringRequest extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest({
    $68.RequestHeader? header,
    ProcessAnchoringRequest_Params? params,
    AnchoringHint? initialHint,
    $core.bool? modifyAnchoringOnServer,
    $core.bool? streamIntermediateResults,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (params != null) {
      $result.params = params;
    }
    if (initialHint != null) {
      $result.initialHint = initialHint;
    }
    if (modifyAnchoringOnServer != null) {
      $result.modifyAnchoringOnServer = modifyAnchoringOnServer;
    }
    if (streamIntermediateResults != null) {
      $result.streamIntermediateResults = streamIntermediateResults;
    }
    return $result;
  }
  ProcessAnchoringRequest._() : super();
  factory ProcessAnchoringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<ProcessAnchoringRequest_Params>(2, _omitFieldNames ? '' : 'params', subBuilder: ProcessAnchoringRequest_Params.create)
    ..aOM<AnchoringHint>(3, _omitFieldNames ? '' : 'initialHint', subBuilder: AnchoringHint.create)
    ..aOB(4, _omitFieldNames ? '' : 'modifyAnchoringOnServer')
    ..aOB(5, _omitFieldNames ? '' : 'streamIntermediateResults')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest clone() => ProcessAnchoringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessAnchoringRequest copyWith(void Function(ProcessAnchoringRequest) updates) => super.copyWith((message) => updates(message as ProcessAnchoringRequest)) as ProcessAnchoringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest create() => ProcessAnchoringRequest._();
  ProcessAnchoringRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessAnchoringRequest> createRepeated() => $pb.PbList<ProcessAnchoringRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessAnchoringRequest>(create);
  static ProcessAnchoringRequest? _defaultInstance;

  /// Standard request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessAnchoringRequest_Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(ProcessAnchoringRequest_Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  ProcessAnchoringRequest_Params ensureParams() => $_ensure(1);

  /// Initial guess at some number of waypoints and world objects and their anchorings.
  @$pb.TagNumber(3)
  AnchoringHint get initialHint => $_getN(2);
  @$pb.TagNumber(3)
  set initialHint(AnchoringHint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialHint() => clearField(3);
  @$pb.TagNumber(3)
  AnchoringHint ensureInitialHint() => $_ensure(2);

  /// If true, the map currently uploaded to the server will have its anchoring modified.
  /// Otherwise, the user is expected to re-upload the anchoring.
  @$pb.TagNumber(4)
  $core.bool get modifyAnchoringOnServer => $_getBF(3);
  @$pb.TagNumber(4)
  set modifyAnchoringOnServer($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModifyAnchoringOnServer() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifyAnchoringOnServer() => clearField(4);

  /// If true, the anchoring will be streamed back to the user after every iteration.
  /// This is useful for debug visualization.
  @$pb.TagNumber(5)
  $core.bool get streamIntermediateResults => $_getBF(4);
  @$pb.TagNumber(5)
  set streamIntermediateResults($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamIntermediateResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamIntermediateResults() => clearField(5);
}

/// Streamed response from the ProcessAnchoringRequest. These will be streamed until optimization is complete.
/// New anchorings will be streamed as they become available.
class ProcessAnchoringResponse extends $pb.GeneratedMessage {
  factory ProcessAnchoringResponse({
    $68.ResponseHeader? header,
    ProcessAnchoringResponse_Status? status,
    $core.Iterable<$87.Anchor>? waypointResults,
    $core.Iterable<$87.AnchoredWorldObject>? worldObjectResults,
    $core.bool? anchoringOnServerWasModified,
    $core.int? iteration,
    $core.double? cost,
    $core.bool? finalIteration,
    $core.Iterable<WaypointAnchorHint>? violatedWaypointConstraints,
    $core.Iterable<WorldObjectAnchorHint>? violatedObjectConstraints,
    $core.Iterable<$core.String>? missingSnapshotIds,
    $core.Iterable<$core.String>? missingWaypointIds,
    $core.Iterable<$core.String>? invalidHints,
    $core.Iterable<$87.Edge_Id>? inconsistentEdges,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (waypointResults != null) {
      $result.waypointResults.addAll(waypointResults);
    }
    if (worldObjectResults != null) {
      $result.worldObjectResults.addAll(worldObjectResults);
    }
    if (anchoringOnServerWasModified != null) {
      $result.anchoringOnServerWasModified = anchoringOnServerWasModified;
    }
    if (iteration != null) {
      $result.iteration = iteration;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    if (finalIteration != null) {
      $result.finalIteration = finalIteration;
    }
    if (violatedWaypointConstraints != null) {
      $result.violatedWaypointConstraints.addAll(violatedWaypointConstraints);
    }
    if (violatedObjectConstraints != null) {
      $result.violatedObjectConstraints.addAll(violatedObjectConstraints);
    }
    if (missingSnapshotIds != null) {
      $result.missingSnapshotIds.addAll(missingSnapshotIds);
    }
    if (missingWaypointIds != null) {
      $result.missingWaypointIds.addAll(missingWaypointIds);
    }
    if (invalidHints != null) {
      $result.invalidHints.addAll(invalidHints);
    }
    if (inconsistentEdges != null) {
      $result.inconsistentEdges.addAll(inconsistentEdges);
    }
    return $result;
  }
  ProcessAnchoringResponse._() : super();
  factory ProcessAnchoringResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<ProcessAnchoringResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProcessAnchoringResponse_Status.STATUS_UNKNOWN, valueOf: ProcessAnchoringResponse_Status.valueOf, enumValues: ProcessAnchoringResponse_Status.values)
    ..pc<$87.Anchor>(3, _omitFieldNames ? '' : 'waypointResults', $pb.PbFieldType.PM, subBuilder: $87.Anchor.create)
    ..pc<$87.AnchoredWorldObject>(4, _omitFieldNames ? '' : 'worldObjectResults', $pb.PbFieldType.PM, subBuilder: $87.AnchoredWorldObject.create)
    ..aOB(5, _omitFieldNames ? '' : 'anchoringOnServerWasModified')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'iteration', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'finalIteration')
    ..pc<WaypointAnchorHint>(9, _omitFieldNames ? '' : 'violatedWaypointConstraints', $pb.PbFieldType.PM, subBuilder: WaypointAnchorHint.create)
    ..pc<WorldObjectAnchorHint>(10, _omitFieldNames ? '' : 'violatedObjectConstraints', $pb.PbFieldType.PM, subBuilder: WorldObjectAnchorHint.create)
    ..pPS(11, _omitFieldNames ? '' : 'missingSnapshotIds')
    ..pPS(12, _omitFieldNames ? '' : 'missingWaypointIds')
    ..pPS(13, _omitFieldNames ? '' : 'invalidHints')
    ..pc<$87.Edge_Id>(14, _omitFieldNames ? '' : 'inconsistentEdges', $pb.PbFieldType.PM, subBuilder: $87.Edge_Id.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessAnchoringResponse clone() => ProcessAnchoringResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessAnchoringResponse copyWith(void Function(ProcessAnchoringResponse) updates) => super.copyWith((message) => updates(message as ProcessAnchoringResponse)) as ProcessAnchoringResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringResponse create() => ProcessAnchoringResponse._();
  ProcessAnchoringResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessAnchoringResponse> createRepeated() => $pb.PbList<ProcessAnchoringResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessAnchoringResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessAnchoringResponse>(create);
  static ProcessAnchoringResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessAnchoringResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ProcessAnchoringResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Contains new anchorings for waypoint(s) processed by the server.
  /// These will be streamed back to the user as they become available.
  @$pb.TagNumber(3)
  $core.List<$87.Anchor> get waypointResults => $_getList(2);

  /// Contains new anchorings for object(s) (e.g april tags) processed by the server.
  /// These will be streamed back to the user as they become available
  @$pb.TagNumber(4)
  $core.List<$87.AnchoredWorldObject> get worldObjectResults => $_getList(3);

  /// If modify_anchoring_on_server was set to true in the request, then the anchoring currently on the server
  /// was modified using map processing. If this is set to false, then either an error occurred during
  /// processing, or modify_anchoring_on_server was set to false in the request.
  /// When anchoring_on_server_was_modified is set to false, the client is expected to upload the results
  /// back to the server to commit the changes.
  @$pb.TagNumber(5)
  $core.bool get anchoringOnServerWasModified => $_getBF(4);
  @$pb.TagNumber(5)
  set anchoringOnServerWasModified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnchoringOnServerWasModified() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnchoringOnServerWasModified() => clearField(5);

  /// The current optimizer iteration that produced these data.
  @$pb.TagNumber(6)
  $core.int get iteration => $_getIZ(5);
  @$pb.TagNumber(6)
  set iteration($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIteration() => $_has(5);
  @$pb.TagNumber(6)
  void clearIteration() => clearField(6);

  /// The current nonlinear optimization cost.
  @$pb.TagNumber(7)
  $core.double get cost => $_getN(6);
  @$pb.TagNumber(7)
  set cost($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearCost() => clearField(7);

  /// If true, this is the result of the final iteration of optimization.
  /// This will always be true when stream_intermediate_results in the request is false.
  @$pb.TagNumber(8)
  $core.bool get finalIteration => $_getBF(7);
  @$pb.TagNumber(8)
  set finalIteration($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFinalIteration() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalIteration() => clearField(8);

  /// On failure due to constraint violation, these hints were violated by the optimization.
  /// Try increasing the pose bounds on the constraints of these hints.
  @$pb.TagNumber(9)
  $core.List<WaypointAnchorHint> get violatedWaypointConstraints => $_getList(8);

  /// On failure due to constraint violation, these hints were violated by the optimization.
  /// Try increasing the pose bounds on the constraints of these hints.
  @$pb.TagNumber(10)
  $core.List<WorldObjectAnchorHint> get violatedObjectConstraints => $_getList(9);

  /// When there are missing waypoint snapshots, these are the IDs of the missing snapshots.
  /// Upload them to continue.
  @$pb.TagNumber(11)
  $core.List<$core.String> get missingSnapshotIds => $_getList(10);

  /// When there are missing waypoints, these are the IDs of the missing waypoints. Upload them
  /// to continue.
  @$pb.TagNumber(12)
  $core.List<$core.String> get missingWaypointIds => $_getList(11);

  /// Unorganized list of waypoints and object IDs which were invalid (missing from the map).
  @$pb.TagNumber(13)
  $core.List<$core.String> get invalidHints => $_getList(12);

  /// List of edges that are inconsistent with the optimized result. This can happen when incorrect
  /// loop closures have been made before optimization, when inconsistent anchoring hints were passed in,
  /// or because the optmizer ended up in a local minimum.
  @$pb.TagNumber(14)
  $core.List<$87.Edge_Id> get inconsistentEdges => $_getList(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
