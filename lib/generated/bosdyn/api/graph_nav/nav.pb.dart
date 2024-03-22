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

import '../../../google/protobuf/timestamp.pb.dart' as $60;
import '../geometry.pb.dart' as $61;
import 'map.pb.dart' as $87;

/// Route that the robot should follow or is currently following.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.Iterable<$core.String>? waypointId,
    $core.Iterable<$87.Edge_Id>? edgeId,
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
    ..pc<$87.Edge_Id>(3, _omitFieldNames ? '' : 'edgeId', $pb.PbFieldType.PM, subBuilder: $87.Edge_Id.create)
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
  $core.List<$87.Edge_Id> get edgeId => $_getList(1);
}

/// The localization state of the robot. This reports the pose of the robot relative
/// to a particular waypoint on the graph nav map.
class Localization extends $pb.GeneratedMessage {
  factory Localization({
    $core.String? waypointId,
    $61.SE3Pose? waypointTformBody,
    $60.Timestamp? timestamp,
    $61.SE3Pose? seedTformBody,
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
    ..aOM<$61.SE3Pose>(2, _omitFieldNames ? '' : 'waypointTformBody', subBuilder: $61.SE3Pose.create)
    ..aOM<$60.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
    ..aOM<$61.SE3Pose>(5, _omitFieldNames ? '' : 'seedTformBody', subBuilder: $61.SE3Pose.create)
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
  $61.SE3Pose get waypointTformBody => $_getN(1);
  @$pb.TagNumber(2)
  set waypointTformBody($61.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointTformBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointTformBody() => clearField(2);
  @$pb.TagNumber(2)
  $61.SE3Pose ensureWaypointTformBody() => $_ensure(1);

  /// Time (in robot time basis) that this localization was valid.
  @$pb.TagNumber(3)
  $60.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($60.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $60.Timestamp ensureTimestamp() => $_ensure(2);

  /// Pose of body in a common reference frame. The common reference frame defaults to the starting
  /// fiducial frame, but can be changed. See Anchoring for more info.
  @$pb.TagNumber(5)
  $61.SE3Pose get seedTformBody => $_getN(3);
  @$pb.TagNumber(5)
  set seedTformBody($61.SE3Pose v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeedTformBody() => $_has(3);
  @$pb.TagNumber(5)
  void clearSeedTformBody() => clearField(5);
  @$pb.TagNumber(5)
  $61.SE3Pose ensureSeedTformBody() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
