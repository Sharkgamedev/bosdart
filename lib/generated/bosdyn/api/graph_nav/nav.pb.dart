//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../geometry.pb.dart' as $60;
import 'map.pb.dart' as $85;

class Route extends $pb.GeneratedMessage {
  factory Route() => create();
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'waypointId')
    ..pc<$85.Edge_Id>(3, _omitFieldNames ? '' : 'edgeId', $pb.PbFieldType.PM, subBuilder: $85.Edge_Id.create)
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get waypointId => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$85.Edge_Id> get edgeId => $_getList(1);
}

class Localization extends $pb.GeneratedMessage {
  factory Localization() => create();
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

  @$pb.TagNumber(1)
  $core.String get waypointId => $_getSZ(0);
  @$pb.TagNumber(1)
  set waypointId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaypointId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypointId() => clearField(1);

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
