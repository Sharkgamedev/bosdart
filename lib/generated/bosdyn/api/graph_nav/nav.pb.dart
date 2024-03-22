//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../geometry.pb.dart' as $60;
import 'map.pb.dart' as $89;

/// Route that the robot should follow or is currently following.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.Iterable<$core.String>? waypointId,
    $core.Iterable<$89.Edge_Id>? edgeId,
  }) {
    final $result = create();
    if (waypointId != null) {
      $result.waypointId.addAll(waypointId);
    }
    if (edgeId != null) {
      $result.edgeId.addAll(edgeId);
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'waypointId')
    ..pc<$89.Edge_Id>(3, _omitFieldNames ? '' : 'edgeId', $pb.PbFieldType.PM, subBuilder: $89.Edge_Id.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  /// Ordered list of waypoints to traverse, starting from index 0.
  @$pb.TagNumber(2)
  $core.List<$core.String> get waypointId => $_getList(0);

  /// Ordered list of edges to traverse between those waypoints.
  @$pb.TagNumber(3)
  $core.List<$89.Edge_Id> get edgeId => $_getList(1);
}

class CompletedRoute_CompletedEdge extends $pb.GeneratedMessage {
  factory CompletedRoute_CompletedEdge({
    $89.Edge_Id? edgeId,
    $core.bool? notInMap,
  }) {
    final $result = create();
    if (edgeId != null) {
      $result.edgeId = edgeId;
    }
    if (notInMap != null) {
      $result.notInMap = notInMap;
    }
    return $result;
  }
  CompletedRoute_CompletedEdge._() : super();
  factory CompletedRoute_CompletedEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletedRoute_CompletedEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletedRoute.CompletedEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$89.Edge_Id>(1, _omitFieldNames ? '' : 'edgeId', subBuilder: $89.Edge_Id.create)
    ..aOB(2, _omitFieldNames ? '' : 'notInMap')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletedRoute_CompletedEdge clone() => CompletedRoute_CompletedEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletedRoute_CompletedEdge copyWith(void Function(CompletedRoute_CompletedEdge) updates) => super.copyWith((message) => updates(message as CompletedRoute_CompletedEdge)) as CompletedRoute_CompletedEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletedRoute_CompletedEdge create() => CompletedRoute_CompletedEdge._();
  CompletedRoute_CompletedEdge createEmptyInstance() => create();
  static $pb.PbList<CompletedRoute_CompletedEdge> createRepeated() => $pb.PbList<CompletedRoute_CompletedEdge>();
  @$core.pragma('dart2js:noInline')
  static CompletedRoute_CompletedEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletedRoute_CompletedEdge>(create);
  static CompletedRoute_CompletedEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $89.Edge_Id get edgeId => $_getN(0);
  @$pb.TagNumber(1)
  set edgeId($89.Edge_Id v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEdgeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEdgeId() => clearField(1);
  @$pb.TagNumber(1)
  $89.Edge_Id ensureEdgeId() => $_ensure(0);

  /// If true, this edge was specially constructed to bypass a blockage, and does not exist
  /// in the map.
  @$pb.TagNumber(2)
  $core.bool get notInMap => $_getBF(1);
  @$pb.TagNumber(2)
  set notInMap($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotInMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotInMap() => clearField(2);
}

/// Information about the route that a robot has followed during a command.
class CompletedRoute extends $pb.GeneratedMessage {
  factory CompletedRoute({
    $core.Iterable<$core.String>? waypointIds,
    $core.Iterable<CompletedRoute_CompletedEdge>? edges,
  }) {
    final $result = create();
    if (waypointIds != null) {
      $result.waypointIds.addAll(waypointIds);
    }
    if (edges != null) {
      $result.edges.addAll(edges);
    }
    return $result;
  }
  CompletedRoute._() : super();
  factory CompletedRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletedRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletedRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'waypointIds')
    ..pc<CompletedRoute_CompletedEdge>(2, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM, subBuilder: CompletedRoute_CompletedEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletedRoute clone() => CompletedRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletedRoute copyWith(void Function(CompletedRoute) updates) => super.copyWith((message) => updates(message as CompletedRoute)) as CompletedRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletedRoute create() => CompletedRoute._();
  CompletedRoute createEmptyInstance() => create();
  static $pb.PbList<CompletedRoute> createRepeated() => $pb.PbList<CompletedRoute>();
  @$core.pragma('dart2js:noInline')
  static CompletedRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletedRoute>(create);
  static CompletedRoute? _defaultInstance;

  /// List of waypoints reached in the order they were reached.
  @$pb.TagNumber(1)
  $core.List<$core.String> get waypointIds => $_getList(0);

  /// Information about the completed edges, in the order they were completed.
  @$pb.TagNumber(2)
  $core.List<CompletedRoute_CompletedEdge> get edges => $_getList(1);
}

/// The localization state of the robot. This reports the pose of the robot relative
/// to a particular waypoint on the graph nav map.
class Localization extends $pb.GeneratedMessage {
  factory Localization({
    $core.String? waypointId,
    $60.SE3Pose? waypointTformBody,
    $59.Timestamp? timestamp,
    $60.SE3Pose? seedTformBody,
  }) {
    final $result = create();
    if (waypointId != null) {
      $result.waypointId = waypointId;
    }
    if (waypointTformBody != null) {
      $result.waypointTformBody = waypointTformBody;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (seedTformBody != null) {
      $result.seedTformBody = seedTformBody;
    }
    return $result;
  }
  Localization._() : super();
  factory Localization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Localization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Localization', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'waypointId')
    ..aOM<$60.SE3Pose>(2, _omitFieldNames ? '' : 'waypointTformBody', subBuilder: $60.SE3Pose.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$60.SE3Pose>(5, _omitFieldNames ? '' : 'seedTformBody', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Localization clone() => Localization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Localization copyWith(void Function(Localization) updates) => super.copyWith((message) => updates(message as Localization)) as Localization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Localization create() => Localization._();
  Localization createEmptyInstance() => create();
  static $pb.PbList<Localization> createRepeated() => $pb.PbList<Localization>();
  @$core.pragma('dart2js:noInline')
  static Localization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Localization>(create);
  static Localization? _defaultInstance;

  /// Waypoint this localization is relative to.
  @$pb.TagNumber(1)
  $core.String get waypointId => $_getSZ(0);
  @$pb.TagNumber(1)
  set waypointId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaypointId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypointId() => clearField(1);

  /// Pose of body in waypoint frame.
  @$pb.TagNumber(2)
  $60.SE3Pose get waypointTformBody => $_getN(1);
  @$pb.TagNumber(2)
  set waypointTformBody($60.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointTformBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointTformBody() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Pose ensureWaypointTformBody() => $_ensure(1);

  /// Time (in robot time basis) that this localization was valid.
  @$pb.TagNumber(3)
  $59.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureTimestamp() => $_ensure(2);

  /// Pose of body in a common reference frame. The common reference frame defaults to the starting
  /// fiducial frame, but can be changed. See Anchoring for more info.
  @$pb.TagNumber(5)
  $60.SE3Pose get seedTformBody => $_getN(3);
  @$pb.TagNumber(5)
  set seedTformBody($60.SE3Pose v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeedTformBody() => $_has(3);
  @$pb.TagNumber(5)
  void clearSeedTformBody() => clearField(5);
  @$pb.TagNumber(5)
  $60.SE3Pose ensureSeedTformBody() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
