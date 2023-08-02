//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $82;
import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../geometry.pb.dart' as $60;
import '../image.pb.dart' as $11;
import '../local_grid.pb.dart' as $15;
import '../payload.pb.dart' as $20;
import '../point_cloud.pb.dart' as $21;
import '../robot_id.pb.dart' as $25;
import '../robot_state.pb.dart' as $26;
import '../spot/robot_command.pb.dart' as $83;
import '../stairs.pb.dart' as $73;
import '../world_object.pb.dart' as $28;
import 'area_callback_data.pb.dart' as $84;
import 'map.pbenum.dart';

export 'map.pbenum.dart';

class Waypoint_Annotations_LocalizeRegion_Default extends $pb.GeneratedMessage {
  factory Waypoint_Annotations_LocalizeRegion_Default() => create();
  Waypoint_Annotations_LocalizeRegion_Default._() : super();
  factory Waypoint_Annotations_LocalizeRegion_Default.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint_Annotations_LocalizeRegion_Default.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint.Annotations.LocalizeRegion.Default', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion_Default clone() => Waypoint_Annotations_LocalizeRegion_Default()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion_Default copyWith(void Function(Waypoint_Annotations_LocalizeRegion_Default) updates) => super.copyWith((message) => updates(message as Waypoint_Annotations_LocalizeRegion_Default)) as Waypoint_Annotations_LocalizeRegion_Default;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion_Default create() => Waypoint_Annotations_LocalizeRegion_Default._();
  Waypoint_Annotations_LocalizeRegion_Default createEmptyInstance() => create();
  static $pb.PbList<Waypoint_Annotations_LocalizeRegion_Default> createRepeated() => $pb.PbList<Waypoint_Annotations_LocalizeRegion_Default>();
  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion_Default getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint_Annotations_LocalizeRegion_Default>(create);
  static Waypoint_Annotations_LocalizeRegion_Default? _defaultInstance;
}

class Waypoint_Annotations_LocalizeRegion_Empty extends $pb.GeneratedMessage {
  factory Waypoint_Annotations_LocalizeRegion_Empty() => create();
  Waypoint_Annotations_LocalizeRegion_Empty._() : super();
  factory Waypoint_Annotations_LocalizeRegion_Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint_Annotations_LocalizeRegion_Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint.Annotations.LocalizeRegion.Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion_Empty clone() => Waypoint_Annotations_LocalizeRegion_Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion_Empty copyWith(void Function(Waypoint_Annotations_LocalizeRegion_Empty) updates) => super.copyWith((message) => updates(message as Waypoint_Annotations_LocalizeRegion_Empty)) as Waypoint_Annotations_LocalizeRegion_Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion_Empty create() => Waypoint_Annotations_LocalizeRegion_Empty._();
  Waypoint_Annotations_LocalizeRegion_Empty createEmptyInstance() => create();
  static $pb.PbList<Waypoint_Annotations_LocalizeRegion_Empty> createRepeated() => $pb.PbList<Waypoint_Annotations_LocalizeRegion_Empty>();
  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion_Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint_Annotations_LocalizeRegion_Empty>(create);
  static Waypoint_Annotations_LocalizeRegion_Empty? _defaultInstance;
}

class Waypoint_Annotations_LocalizeRegion_Circle2D extends $pb.GeneratedMessage {
  factory Waypoint_Annotations_LocalizeRegion_Circle2D() => create();
  Waypoint_Annotations_LocalizeRegion_Circle2D._() : super();
  factory Waypoint_Annotations_LocalizeRegion_Circle2D.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint_Annotations_LocalizeRegion_Circle2D.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint.Annotations.LocalizeRegion.Circle2D', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dist2d', $pb.PbFieldType.OD, protoName: 'dist_2d')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion_Circle2D clone() => Waypoint_Annotations_LocalizeRegion_Circle2D()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion_Circle2D copyWith(void Function(Waypoint_Annotations_LocalizeRegion_Circle2D) updates) => super.copyWith((message) => updates(message as Waypoint_Annotations_LocalizeRegion_Circle2D)) as Waypoint_Annotations_LocalizeRegion_Circle2D;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion_Circle2D create() => Waypoint_Annotations_LocalizeRegion_Circle2D._();
  Waypoint_Annotations_LocalizeRegion_Circle2D createEmptyInstance() => create();
  static $pb.PbList<Waypoint_Annotations_LocalizeRegion_Circle2D> createRepeated() => $pb.PbList<Waypoint_Annotations_LocalizeRegion_Circle2D>();
  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion_Circle2D getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint_Annotations_LocalizeRegion_Circle2D>(create);
  static Waypoint_Annotations_LocalizeRegion_Circle2D? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dist2d => $_getN(0);
  @$pb.TagNumber(1)
  set dist2d($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDist2d() => $_has(0);
  @$pb.TagNumber(1)
  void clearDist2d() => clearField(1);
}

enum Waypoint_Annotations_LocalizeRegion_Region {
  defaultRegion, 
  empty, 
  circle, 
  notSet
}

class Waypoint_Annotations_LocalizeRegion extends $pb.GeneratedMessage {
  factory Waypoint_Annotations_LocalizeRegion() => create();
  Waypoint_Annotations_LocalizeRegion._() : super();
  factory Waypoint_Annotations_LocalizeRegion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint_Annotations_LocalizeRegion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Waypoint_Annotations_LocalizeRegion_Region> _Waypoint_Annotations_LocalizeRegion_RegionByTag = {
    2 : Waypoint_Annotations_LocalizeRegion_Region.defaultRegion,
    3 : Waypoint_Annotations_LocalizeRegion_Region.empty,
    4 : Waypoint_Annotations_LocalizeRegion_Region.circle,
    0 : Waypoint_Annotations_LocalizeRegion_Region.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint.Annotations.LocalizeRegion', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<AnnotationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AnnotationState.ANNOTATION_STATE_UNKNOWN, valueOf: AnnotationState.valueOf, enumValues: AnnotationState.values)
    ..aOM<Waypoint_Annotations_LocalizeRegion_Default>(2, _omitFieldNames ? '' : 'defaultRegion', subBuilder: Waypoint_Annotations_LocalizeRegion_Default.create)
    ..aOM<Waypoint_Annotations_LocalizeRegion_Empty>(3, _omitFieldNames ? '' : 'empty', subBuilder: Waypoint_Annotations_LocalizeRegion_Empty.create)
    ..aOM<Waypoint_Annotations_LocalizeRegion_Circle2D>(4, _omitFieldNames ? '' : 'circle', subBuilder: Waypoint_Annotations_LocalizeRegion_Circle2D.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion clone() => Waypoint_Annotations_LocalizeRegion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LocalizeRegion copyWith(void Function(Waypoint_Annotations_LocalizeRegion) updates) => super.copyWith((message) => updates(message as Waypoint_Annotations_LocalizeRegion)) as Waypoint_Annotations_LocalizeRegion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion create() => Waypoint_Annotations_LocalizeRegion._();
  Waypoint_Annotations_LocalizeRegion createEmptyInstance() => create();
  static $pb.PbList<Waypoint_Annotations_LocalizeRegion> createRepeated() => $pb.PbList<Waypoint_Annotations_LocalizeRegion>();
  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LocalizeRegion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint_Annotations_LocalizeRegion>(create);
  static Waypoint_Annotations_LocalizeRegion? _defaultInstance;

  Waypoint_Annotations_LocalizeRegion_Region whichRegion() => _Waypoint_Annotations_LocalizeRegion_RegionByTag[$_whichOneof(0)]!;
  void clearRegion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AnnotationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(AnnotationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  Waypoint_Annotations_LocalizeRegion_Default get defaultRegion => $_getN(1);
  @$pb.TagNumber(2)
  set defaultRegion(Waypoint_Annotations_LocalizeRegion_Default v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultRegion() => clearField(2);
  @$pb.TagNumber(2)
  Waypoint_Annotations_LocalizeRegion_Default ensureDefaultRegion() => $_ensure(1);

  @$pb.TagNumber(3)
  Waypoint_Annotations_LocalizeRegion_Empty get empty => $_getN(2);
  @$pb.TagNumber(3)
  set empty(Waypoint_Annotations_LocalizeRegion_Empty v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmpty() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmpty() => clearField(3);
  @$pb.TagNumber(3)
  Waypoint_Annotations_LocalizeRegion_Empty ensureEmpty() => $_ensure(2);

  @$pb.TagNumber(4)
  Waypoint_Annotations_LocalizeRegion_Circle2D get circle => $_getN(3);
  @$pb.TagNumber(4)
  set circle(Waypoint_Annotations_LocalizeRegion_Circle2D v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCircle() => $_has(3);
  @$pb.TagNumber(4)
  void clearCircle() => clearField(4);
  @$pb.TagNumber(4)
  Waypoint_Annotations_LocalizeRegion_Circle2D ensureCircle() => $_ensure(3);
}

class Waypoint_Annotations_LoopClosureSettings extends $pb.GeneratedMessage {
  factory Waypoint_Annotations_LoopClosureSettings() => create();
  Waypoint_Annotations_LoopClosureSettings._() : super();
  factory Waypoint_Annotations_LoopClosureSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint_Annotations_LoopClosureSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint.Annotations.LoopClosureSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableLoopClosure')
    ..aOB(2, _omitFieldNames ? '' : 'disableCollisionCheck')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxEdgeLength', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxOdometryPathLength', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LoopClosureSettings clone() => Waypoint_Annotations_LoopClosureSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations_LoopClosureSettings copyWith(void Function(Waypoint_Annotations_LoopClosureSettings) updates) => super.copyWith((message) => updates(message as Waypoint_Annotations_LoopClosureSettings)) as Waypoint_Annotations_LoopClosureSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LoopClosureSettings create() => Waypoint_Annotations_LoopClosureSettings._();
  Waypoint_Annotations_LoopClosureSettings createEmptyInstance() => create();
  static $pb.PbList<Waypoint_Annotations_LoopClosureSettings> createRepeated() => $pb.PbList<Waypoint_Annotations_LoopClosureSettings>();
  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations_LoopClosureSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint_Annotations_LoopClosureSettings>(create);
  static Waypoint_Annotations_LoopClosureSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disableLoopClosure => $_getBF(0);
  @$pb.TagNumber(1)
  set disableLoopClosure($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableLoopClosure() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableLoopClosure() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get disableCollisionCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set disableCollisionCheck($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableCollisionCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableCollisionCheck() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxEdgeLength => $_getN(2);
  @$pb.TagNumber(3)
  set maxEdgeLength($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxEdgeLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxEdgeLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxOdometryPathLength => $_getN(3);
  @$pb.TagNumber(4)
  set maxOdometryPathLength($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxOdometryPathLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxOdometryPathLength() => clearField(4);
}

class Waypoint_Annotations extends $pb.GeneratedMessage {
  factory Waypoint_Annotations() => create();
  Waypoint_Annotations._() : super();
  factory Waypoint_Annotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint_Annotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint.Annotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$60.SE3Covariance>(2, _omitFieldNames ? '' : 'icpVariance', subBuilder: $60.SE3Covariance.create)
    ..aOM<Waypoint_Annotations_LocalizeRegion>(3, _omitFieldNames ? '' : 'scanMatchRegion', subBuilder: Waypoint_Annotations_LocalizeRegion.create)
    ..aOM<$59.Timestamp>(4, _omitFieldNames ? '' : 'creationTime', subBuilder: $59.Timestamp.create)
    ..e<Waypoint_WaypointSource>(5, _omitFieldNames ? '' : 'waypointSource', $pb.PbFieldType.OE, defaultOrMaker: Waypoint_WaypointSource.WAYPOINT_SOURCE_UNKNOWN, valueOf: Waypoint_WaypointSource.valueOf, enumValues: Waypoint_WaypointSource.values)
    ..aOM<ClientMetadata>(6, _omitFieldNames ? '' : 'clientMetadata', subBuilder: ClientMetadata.create)
    ..aOM<Waypoint_Annotations_LoopClosureSettings>(7, _omitFieldNames ? '' : 'loopClosureSettings', subBuilder: Waypoint_Annotations_LoopClosureSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations clone() => Waypoint_Annotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint_Annotations copyWith(void Function(Waypoint_Annotations) updates) => super.copyWith((message) => updates(message as Waypoint_Annotations)) as Waypoint_Annotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations create() => Waypoint_Annotations._();
  Waypoint_Annotations createEmptyInstance() => create();
  static $pb.PbList<Waypoint_Annotations> createRepeated() => $pb.PbList<Waypoint_Annotations>();
  @$core.pragma('dart2js:noInline')
  static Waypoint_Annotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint_Annotations>(create);
  static Waypoint_Annotations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $60.SE3Covariance get icpVariance => $_getN(1);
  @$pb.TagNumber(2)
  set icpVariance($60.SE3Covariance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcpVariance() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcpVariance() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Covariance ensureIcpVariance() => $_ensure(1);

  @$pb.TagNumber(3)
  Waypoint_Annotations_LocalizeRegion get scanMatchRegion => $_getN(2);
  @$pb.TagNumber(3)
  set scanMatchRegion(Waypoint_Annotations_LocalizeRegion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScanMatchRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearScanMatchRegion() => clearField(3);
  @$pb.TagNumber(3)
  Waypoint_Annotations_LocalizeRegion ensureScanMatchRegion() => $_ensure(2);

  @$pb.TagNumber(4)
  $59.Timestamp get creationTime => $_getN(3);
  @$pb.TagNumber(4)
  set creationTime($59.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationTime() => clearField(4);
  @$pb.TagNumber(4)
  $59.Timestamp ensureCreationTime() => $_ensure(3);

  @$pb.TagNumber(5)
  Waypoint_WaypointSource get waypointSource => $_getN(4);
  @$pb.TagNumber(5)
  set waypointSource(Waypoint_WaypointSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWaypointSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearWaypointSource() => clearField(5);

  @$pb.TagNumber(6)
  ClientMetadata get clientMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set clientMetadata(ClientMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientMetadata() => clearField(6);
  @$pb.TagNumber(6)
  ClientMetadata ensureClientMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  Waypoint_Annotations_LoopClosureSettings get loopClosureSettings => $_getN(6);
  @$pb.TagNumber(7)
  set loopClosureSettings(Waypoint_Annotations_LoopClosureSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoopClosureSettings() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoopClosureSettings() => clearField(7);
  @$pb.TagNumber(7)
  Waypoint_Annotations_LoopClosureSettings ensureLoopClosureSettings() => $_ensure(6);
}

class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint() => create();
  Waypoint._() : super();
  factory Waypoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'waypointTformKo', subBuilder: $60.SE3Pose.create)
    ..aOM<Waypoint_Annotations>(4, _omitFieldNames ? '' : 'annotations', subBuilder: Waypoint_Annotations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint clone() => Waypoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint copyWith(void Function(Waypoint) updates) => super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  Waypoint createEmptyInstance() => create();
  static $pb.PbList<Waypoint> createRepeated() => $pb.PbList<Waypoint>();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);

  @$pb.TagNumber(3)
  $60.SE3Pose get waypointTformKo => $_getN(2);
  @$pb.TagNumber(3)
  set waypointTformKo($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaypointTformKo() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaypointTformKo() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureWaypointTformKo() => $_ensure(2);

  @$pb.TagNumber(4)
  Waypoint_Annotations get annotations => $_getN(3);
  @$pb.TagNumber(4)
  set annotations(Waypoint_Annotations v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnnotations() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnotations() => clearField(4);
  @$pb.TagNumber(4)
  Waypoint_Annotations ensureAnnotations() => $_ensure(3);
}

class ClientMetadata extends $pb.GeneratedMessage {
  factory ClientMetadata() => create();
  ClientMetadata._() : super();
  factory ClientMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionName')
    ..aOS(2, _omitFieldNames ? '' : 'clientUsername')
    ..aOS(3, _omitFieldNames ? '' : 'clientSoftwareVersion')
    ..aOS(4, _omitFieldNames ? '' : 'clientId')
    ..aOS(5, _omitFieldNames ? '' : 'clientType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientMetadata clone() => ClientMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientMetadata copyWith(void Function(ClientMetadata) updates) => super.copyWith((message) => updates(message as ClientMetadata)) as ClientMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientMetadata create() => ClientMetadata._();
  ClientMetadata createEmptyInstance() => create();
  static $pb.PbList<ClientMetadata> createRepeated() => $pb.PbList<ClientMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClientMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientMetadata>(create);
  static ClientMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientUsername => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientUsername($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSoftwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSoftwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSoftwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSoftwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientType => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientType() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientType() => clearField(5);
}

class WaypointSnapshot extends $pb.GeneratedMessage {
  factory WaypointSnapshot() => create();
  WaypointSnapshot._() : super();
  factory WaypointSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaypointSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaypointSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<$11.ImageResponse>(2, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $11.ImageResponse.create)
    ..aOM<$21.PointCloud>(3, _omitFieldNames ? '' : 'pointCloud', subBuilder: $21.PointCloud.create)
    ..pc<$28.WorldObject>(4, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: $28.WorldObject.create)
    ..aOM<$26.RobotState>(5, _omitFieldNames ? '' : 'robotState', subBuilder: $26.RobotState.create)
    ..pc<$15.LocalGrid>(6, _omitFieldNames ? '' : 'robotLocalGrids', $pb.PbFieldType.PM, subBuilder: $15.LocalGrid.create)
    ..aOB(8, _omitFieldNames ? '' : 'isPointCloudProcessed')
    ..aOS(9, _omitFieldNames ? '' : 'versionId')
    ..aOB(10, _omitFieldNames ? '' : 'hasRemotePointCloudSensor')
    ..aOM<$60.SE3Pose>(11, _omitFieldNames ? '' : 'bodyTformRemotePointCloudSensor', subBuilder: $60.SE3Pose.create)
    ..pc<$20.Payload>(12, _omitFieldNames ? '' : 'payloads', $pb.PbFieldType.PM, subBuilder: $20.Payload.create)
    ..aOM<$25.RobotId>(14, _omitFieldNames ? '' : 'robotId', subBuilder: $25.RobotId.create)
    ..aOM<$59.Timestamp>(15, _omitFieldNames ? '' : 'recordingStartedOn', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaypointSnapshot clone() => WaypointSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaypointSnapshot copyWith(void Function(WaypointSnapshot) updates) => super.copyWith((message) => updates(message as WaypointSnapshot)) as WaypointSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaypointSnapshot create() => WaypointSnapshot._();
  WaypointSnapshot createEmptyInstance() => create();
  static $pb.PbList<WaypointSnapshot> createRepeated() => $pb.PbList<WaypointSnapshot>();
  @$core.pragma('dart2js:noInline')
  static WaypointSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaypointSnapshot>(create);
  static WaypointSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$11.ImageResponse> get images => $_getList(1);

  @$pb.TagNumber(3)
  $21.PointCloud get pointCloud => $_getN(2);
  @$pb.TagNumber(3)
  set pointCloud($21.PointCloud v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPointCloud() => $_has(2);
  @$pb.TagNumber(3)
  void clearPointCloud() => clearField(3);
  @$pb.TagNumber(3)
  $21.PointCloud ensurePointCloud() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$28.WorldObject> get objects => $_getList(3);

  @$pb.TagNumber(5)
  $26.RobotState get robotState => $_getN(4);
  @$pb.TagNumber(5)
  set robotState($26.RobotState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRobotState() => $_has(4);
  @$pb.TagNumber(5)
  void clearRobotState() => clearField(5);
  @$pb.TagNumber(5)
  $26.RobotState ensureRobotState() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$15.LocalGrid> get robotLocalGrids => $_getList(5);

  @$pb.TagNumber(8)
  $core.bool get isPointCloudProcessed => $_getBF(6);
  @$pb.TagNumber(8)
  set isPointCloudProcessed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsPointCloudProcessed() => $_has(6);
  @$pb.TagNumber(8)
  void clearIsPointCloudProcessed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get versionId => $_getSZ(7);
  @$pb.TagNumber(9)
  set versionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersionId() => $_has(7);
  @$pb.TagNumber(9)
  void clearVersionId() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasRemotePointCloudSensor => $_getBF(8);
  @$pb.TagNumber(10)
  set hasRemotePointCloudSensor($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasRemotePointCloudSensor() => $_has(8);
  @$pb.TagNumber(10)
  void clearHasRemotePointCloudSensor() => clearField(10);

  @$pb.TagNumber(11)
  $60.SE3Pose get bodyTformRemotePointCloudSensor => $_getN(9);
  @$pb.TagNumber(11)
  set bodyTformRemotePointCloudSensor($60.SE3Pose v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBodyTformRemotePointCloudSensor() => $_has(9);
  @$pb.TagNumber(11)
  void clearBodyTformRemotePointCloudSensor() => clearField(11);
  @$pb.TagNumber(11)
  $60.SE3Pose ensureBodyTformRemotePointCloudSensor() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.List<$20.Payload> get payloads => $_getList(10);

  @$pb.TagNumber(14)
  $25.RobotId get robotId => $_getN(11);
  @$pb.TagNumber(14)
  set robotId($25.RobotId v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRobotId() => $_has(11);
  @$pb.TagNumber(14)
  void clearRobotId() => clearField(14);
  @$pb.TagNumber(14)
  $25.RobotId ensureRobotId() => $_ensure(11);

  @$pb.TagNumber(15)
  $59.Timestamp get recordingStartedOn => $_getN(12);
  @$pb.TagNumber(15)
  set recordingStartedOn($59.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRecordingStartedOn() => $_has(12);
  @$pb.TagNumber(15)
  void clearRecordingStartedOn() => clearField(15);
  @$pb.TagNumber(15)
  $59.Timestamp ensureRecordingStartedOn() => $_ensure(12);
}

class Edge_Id extends $pb.GeneratedMessage {
  factory Edge_Id() => create();
  Edge_Id._() : super();
  factory Edge_Id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge_Id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge.Id', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromWaypoint')
    ..aOS(2, _omitFieldNames ? '' : 'toWaypoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge_Id clone() => Edge_Id()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge_Id copyWith(void Function(Edge_Id) updates) => super.copyWith((message) => updates(message as Edge_Id)) as Edge_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge_Id create() => Edge_Id._();
  Edge_Id createEmptyInstance() => create();
  static $pb.PbList<Edge_Id> createRepeated() => $pb.PbList<Edge_Id>();
  @$core.pragma('dart2js:noInline')
  static Edge_Id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge_Id>(create);
  static Edge_Id? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromWaypoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromWaypoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromWaypoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toWaypoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set toWaypoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearToWaypoint() => clearField(2);
}

class Edge_Annotations_StairData extends $pb.GeneratedMessage {
  factory Edge_Annotations_StairData() => create();
  Edge_Annotations_StairData._() : super();
  factory Edge_Annotations_StairData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge_Annotations_StairData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge.Annotations.StairData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..e<AnnotationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AnnotationState.ANNOTATION_STATE_UNKNOWN, valueOf: AnnotationState.valueOf, enumValues: AnnotationState.values)
    ..aOM<$73.StraightStaircase>(2, _omitFieldNames ? '' : 'straightStaircase', subBuilder: $73.StraightStaircase.create)
    ..aOM<$73.StaircaseWithLandings>(3, _omitFieldNames ? '' : 'staircaseWithLandings', subBuilder: $73.StaircaseWithLandings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge_Annotations_StairData clone() => Edge_Annotations_StairData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge_Annotations_StairData copyWith(void Function(Edge_Annotations_StairData) updates) => super.copyWith((message) => updates(message as Edge_Annotations_StairData)) as Edge_Annotations_StairData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge_Annotations_StairData create() => Edge_Annotations_StairData._();
  Edge_Annotations_StairData createEmptyInstance() => create();
  static $pb.PbList<Edge_Annotations_StairData> createRepeated() => $pb.PbList<Edge_Annotations_StairData>();
  @$core.pragma('dart2js:noInline')
  static Edge_Annotations_StairData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge_Annotations_StairData>(create);
  static Edge_Annotations_StairData? _defaultInstance;

  @$pb.TagNumber(1)
  AnnotationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(AnnotationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $73.StraightStaircase get straightStaircase => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set straightStaircase($73.StraightStaircase v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasStraightStaircase() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearStraightStaircase() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $73.StraightStaircase ensureStraightStaircase() => $_ensure(1);

  @$pb.TagNumber(3)
  $73.StaircaseWithLandings get staircaseWithLandings => $_getN(2);
  @$pb.TagNumber(3)
  set staircaseWithLandings($73.StaircaseWithLandings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStaircaseWithLandings() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaircaseWithLandings() => clearField(3);
  @$pb.TagNumber(3)
  $73.StaircaseWithLandings ensureStaircaseWithLandings() => $_ensure(2);
}

class Edge_Annotations extends $pb.GeneratedMessage {
  factory Edge_Annotations() => create();
  Edge_Annotations._() : super();
  factory Edge_Annotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge_Annotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge.Annotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$60.SE2VelocityLimit>(1, _omitFieldNames ? '' : 'velLimit', subBuilder: $60.SE2VelocityLimit.create)
    ..aOM<Edge_Annotations_StairData>(2, _omitFieldNames ? '' : 'stairs', subBuilder: Edge_Annotations_StairData.create)
    ..e<Edge_Annotations_DirectionConstraint>(4, _omitFieldNames ? '' : 'directionConstraint', $pb.PbFieldType.OE, defaultOrMaker: Edge_Annotations_DirectionConstraint.DIRECTION_CONSTRAINT_UNKNOWN, valueOf: Edge_Annotations_DirectionConstraint.valueOf, enumValues: Edge_Annotations_DirectionConstraint.values)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'requireAlignment', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(6, _omitFieldNames ? '' : 'flatGround', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(7, _omitFieldNames ? '' : 'groundMuHint', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(8, _omitFieldNames ? '' : 'gratedFloor', subBuilder: $58.BoolValue.create)
    ..aOM<$82.FieldMask>(9, _omitFieldNames ? '' : 'overrideMobilityParams', subBuilder: $82.FieldMask.create)
    ..aOM<$83.MobilityParams>(10, _omitFieldNames ? '' : 'mobilityParams', subBuilder: $83.MobilityParams.create)
    ..aOM<$58.DoubleValue>(11, _omitFieldNames ? '' : 'cost', subBuilder: $58.DoubleValue.create)
    ..e<Edge_EdgeSource>(12, _omitFieldNames ? '' : 'edgeSource', $pb.PbFieldType.OE, defaultOrMaker: Edge_EdgeSource.EDGE_SOURCE_UNKNOWN, valueOf: Edge_EdgeSource.valueOf, enumValues: Edge_EdgeSource.values)
    ..aOB(13, _omitFieldNames ? '' : 'disableAlternateRouteFinding')
    ..e<Edge_Annotations_PathFollowingMode>(14, _omitFieldNames ? '' : 'pathFollowingMode', $pb.PbFieldType.OE, defaultOrMaker: Edge_Annotations_PathFollowingMode.PATH_MODE_UNKNOWN, valueOf: Edge_Annotations_PathFollowingMode.valueOf, enumValues: Edge_Annotations_PathFollowingMode.values)
    ..aOB(15, _omitFieldNames ? '' : 'disableDirectedExploration')
    ..m<$core.String, AreaCallbackRegion>(16, _omitFieldNames ? '' : 'areaCallbacks', entryClassName: 'Edge.Annotations.AreaCallbacksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AreaCallbackRegion.create, valueDefaultOrMaker: AreaCallbackRegion.getDefault, packageName: const $pb.PackageName('bosdyn.api.graph_nav'))
    ..e<Edge_Annotations_GroundClutterAvoidanceMode>(17, _omitFieldNames ? '' : 'groundClutterMode', $pb.PbFieldType.OE, defaultOrMaker: Edge_Annotations_GroundClutterAvoidanceMode.GROUND_CLUTTER_UNKNOWN, valueOf: Edge_Annotations_GroundClutterAvoidanceMode.valueOf, enumValues: Edge_Annotations_GroundClutterAvoidanceMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge_Annotations clone() => Edge_Annotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge_Annotations copyWith(void Function(Edge_Annotations) updates) => super.copyWith((message) => updates(message as Edge_Annotations)) as Edge_Annotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge_Annotations create() => Edge_Annotations._();
  Edge_Annotations createEmptyInstance() => create();
  static $pb.PbList<Edge_Annotations> createRepeated() => $pb.PbList<Edge_Annotations>();
  @$core.pragma('dart2js:noInline')
  static Edge_Annotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge_Annotations>(create);
  static Edge_Annotations? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $60.SE2VelocityLimit get velLimit => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set velLimit($60.SE2VelocityLimit v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasVelLimit() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearVelLimit() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $60.SE2VelocityLimit ensureVelLimit() => $_ensure(0);

  @$pb.TagNumber(2)
  Edge_Annotations_StairData get stairs => $_getN(1);
  @$pb.TagNumber(2)
  set stairs(Edge_Annotations_StairData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStairs() => $_has(1);
  @$pb.TagNumber(2)
  void clearStairs() => clearField(2);
  @$pb.TagNumber(2)
  Edge_Annotations_StairData ensureStairs() => $_ensure(1);

  @$pb.TagNumber(4)
  Edge_Annotations_DirectionConstraint get directionConstraint => $_getN(2);
  @$pb.TagNumber(4)
  set directionConstraint(Edge_Annotations_DirectionConstraint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDirectionConstraint() => $_has(2);
  @$pb.TagNumber(4)
  void clearDirectionConstraint() => clearField(4);

  @$pb.TagNumber(5)
  $58.BoolValue get requireAlignment => $_getN(3);
  @$pb.TagNumber(5)
  set requireAlignment($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequireAlignment() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequireAlignment() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureRequireAlignment() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $58.BoolValue get flatGround => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set flatGround($58.BoolValue v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasFlatGround() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearFlatGround() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $58.BoolValue ensureFlatGround() => $_ensure(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $58.DoubleValue get groundMuHint => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set groundMuHint($58.DoubleValue v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasGroundMuHint() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearGroundMuHint() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $58.DoubleValue ensureGroundMuHint() => $_ensure(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $58.BoolValue get gratedFloor => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set gratedFloor($58.BoolValue v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasGratedFloor() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearGratedFloor() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $58.BoolValue ensureGratedFloor() => $_ensure(6);

  @$pb.TagNumber(9)
  $82.FieldMask get overrideMobilityParams => $_getN(7);
  @$pb.TagNumber(9)
  set overrideMobilityParams($82.FieldMask v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOverrideMobilityParams() => $_has(7);
  @$pb.TagNumber(9)
  void clearOverrideMobilityParams() => clearField(9);
  @$pb.TagNumber(9)
  $82.FieldMask ensureOverrideMobilityParams() => $_ensure(7);

  @$pb.TagNumber(10)
  $83.MobilityParams get mobilityParams => $_getN(8);
  @$pb.TagNumber(10)
  set mobilityParams($83.MobilityParams v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMobilityParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearMobilityParams() => clearField(10);
  @$pb.TagNumber(10)
  $83.MobilityParams ensureMobilityParams() => $_ensure(8);

  @$pb.TagNumber(11)
  $58.DoubleValue get cost => $_getN(9);
  @$pb.TagNumber(11)
  set cost($58.DoubleValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCost() => $_has(9);
  @$pb.TagNumber(11)
  void clearCost() => clearField(11);
  @$pb.TagNumber(11)
  $58.DoubleValue ensureCost() => $_ensure(9);

  @$pb.TagNumber(12)
  Edge_EdgeSource get edgeSource => $_getN(10);
  @$pb.TagNumber(12)
  set edgeSource(Edge_EdgeSource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEdgeSource() => $_has(10);
  @$pb.TagNumber(12)
  void clearEdgeSource() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get disableAlternateRouteFinding => $_getBF(11);
  @$pb.TagNumber(13)
  set disableAlternateRouteFinding($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisableAlternateRouteFinding() => $_has(11);
  @$pb.TagNumber(13)
  void clearDisableAlternateRouteFinding() => clearField(13);

  @$pb.TagNumber(14)
  Edge_Annotations_PathFollowingMode get pathFollowingMode => $_getN(12);
  @$pb.TagNumber(14)
  set pathFollowingMode(Edge_Annotations_PathFollowingMode v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPathFollowingMode() => $_has(12);
  @$pb.TagNumber(14)
  void clearPathFollowingMode() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get disableDirectedExploration => $_getBF(13);
  @$pb.TagNumber(15)
  set disableDirectedExploration($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasDisableDirectedExploration() => $_has(13);
  @$pb.TagNumber(15)
  void clearDisableDirectedExploration() => clearField(15);

  @$pb.TagNumber(16)
  $core.Map<$core.String, AreaCallbackRegion> get areaCallbacks => $_getMap(14);

  @$pb.TagNumber(17)
  Edge_Annotations_GroundClutterAvoidanceMode get groundClutterMode => $_getN(15);
  @$pb.TagNumber(17)
  set groundClutterMode(Edge_Annotations_GroundClutterAvoidanceMode v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGroundClutterMode() => $_has(15);
  @$pb.TagNumber(17)
  void clearGroundClutterMode() => clearField(17);
}

class Edge extends $pb.GeneratedMessage {
  factory Edge() => create();
  Edge._() : super();
  factory Edge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<Edge_Id>(1, _omitFieldNames ? '' : 'id', subBuilder: Edge_Id.create)
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'fromTformTo', subBuilder: $60.SE3Pose.create)
    ..aOM<Edge_Annotations>(4, _omitFieldNames ? '' : 'annotations', subBuilder: Edge_Annotations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge clone() => Edge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge copyWith(void Function(Edge) updates) => super.copyWith((message) => updates(message as Edge)) as Edge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge create() => Edge._();
  Edge createEmptyInstance() => create();
  static $pb.PbList<Edge> createRepeated() => $pb.PbList<Edge>();
  @$core.pragma('dart2js:noInline')
  static Edge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge>(create);
  static Edge? _defaultInstance;

  @$pb.TagNumber(1)
  Edge_Id get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(Edge_Id v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  Edge_Id ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);

  @$pb.TagNumber(3)
  $60.SE3Pose get fromTformTo => $_getN(2);
  @$pb.TagNumber(3)
  set fromTformTo($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromTformTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromTformTo() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureFromTformTo() => $_ensure(2);

  @$pb.TagNumber(4)
  Edge_Annotations get annotations => $_getN(3);
  @$pb.TagNumber(4)
  set annotations(Edge_Annotations v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnnotations() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnotations() => clearField(4);
  @$pb.TagNumber(4)
  Edge_Annotations ensureAnnotations() => $_ensure(3);
}

class EdgeSnapshot_Stance extends $pb.GeneratedMessage {
  factory EdgeSnapshot_Stance() => create();
  EdgeSnapshot_Stance._() : super();
  factory EdgeSnapshot_Stance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeSnapshot_Stance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeSnapshot.Stance', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..pc<$26.FootState>(2, _omitFieldNames ? '' : 'footStates', $pb.PbFieldType.PM, subBuilder: $26.FootState.create)
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'koTformBody', subBuilder: $60.SE3Pose.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'planarGround', subBuilder: $58.BoolValue.create)
    ..aOM<$60.SE3Pose>(5, _omitFieldNames ? '' : 'visionTformBody', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeSnapshot_Stance clone() => EdgeSnapshot_Stance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeSnapshot_Stance copyWith(void Function(EdgeSnapshot_Stance) updates) => super.copyWith((message) => updates(message as EdgeSnapshot_Stance)) as EdgeSnapshot_Stance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeSnapshot_Stance create() => EdgeSnapshot_Stance._();
  EdgeSnapshot_Stance createEmptyInstance() => create();
  static $pb.PbList<EdgeSnapshot_Stance> createRepeated() => $pb.PbList<EdgeSnapshot_Stance>();
  @$core.pragma('dart2js:noInline')
  static EdgeSnapshot_Stance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeSnapshot_Stance>(create);
  static EdgeSnapshot_Stance? _defaultInstance;

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$26.FootState> get footStates => $_getList(1);

  @$pb.TagNumber(3)
  $60.SE3Pose get koTformBody => $_getN(2);
  @$pb.TagNumber(3)
  set koTformBody($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKoTformBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearKoTformBody() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureKoTformBody() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.BoolValue get planarGround => $_getN(3);
  @$pb.TagNumber(4)
  set planarGround($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanarGround() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanarGround() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensurePlanarGround() => $_ensure(3);

  @$pb.TagNumber(5)
  $60.SE3Pose get visionTformBody => $_getN(4);
  @$pb.TagNumber(5)
  set visionTformBody($60.SE3Pose v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisionTformBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisionTformBody() => clearField(5);
  @$pb.TagNumber(5)
  $60.SE3Pose ensureVisionTformBody() => $_ensure(4);
}

class EdgeSnapshot extends $pb.GeneratedMessage {
  factory EdgeSnapshot() => create();
  EdgeSnapshot._() : super();
  factory EdgeSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<EdgeSnapshot_Stance>(2, _omitFieldNames ? '' : 'stances', $pb.PbFieldType.PM, subBuilder: EdgeSnapshot_Stance.create)
    ..m<$core.String, $84.AreaCallbackData>(16, _omitFieldNames ? '' : 'areaCallbacks', entryClassName: 'EdgeSnapshot.AreaCallbacksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $84.AreaCallbackData.create, valueDefaultOrMaker: $84.AreaCallbackData.getDefault, packageName: const $pb.PackageName('bosdyn.api.graph_nav'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeSnapshot clone() => EdgeSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeSnapshot copyWith(void Function(EdgeSnapshot) updates) => super.copyWith((message) => updates(message as EdgeSnapshot)) as EdgeSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeSnapshot create() => EdgeSnapshot._();
  EdgeSnapshot createEmptyInstance() => create();
  static $pb.PbList<EdgeSnapshot> createRepeated() => $pb.PbList<EdgeSnapshot>();
  @$core.pragma('dart2js:noInline')
  static EdgeSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeSnapshot>(create);
  static EdgeSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EdgeSnapshot_Stance> get stances => $_getList(1);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $84.AreaCallbackData> get areaCallbacks => $_getMap(2);
}

class Anchor extends $pb.GeneratedMessage {
  factory Anchor() => create();
  Anchor._() : super();
  factory Anchor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Anchor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Anchor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$60.SE3Pose>(2, _omitFieldNames ? '' : 'seedTformWaypoint', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Anchor clone() => Anchor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Anchor copyWith(void Function(Anchor) updates) => super.copyWith((message) => updates(message as Anchor)) as Anchor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Anchor create() => Anchor._();
  Anchor createEmptyInstance() => create();
  static $pb.PbList<Anchor> createRepeated() => $pb.PbList<Anchor>();
  @$core.pragma('dart2js:noInline')
  static Anchor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Anchor>(create);
  static Anchor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $60.SE3Pose get seedTformWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set seedTformWaypoint($60.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedTformWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedTformWaypoint() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Pose ensureSeedTformWaypoint() => $_ensure(1);
}

class AnchoredWorldObject extends $pb.GeneratedMessage {
  factory AnchoredWorldObject() => create();
  AnchoredWorldObject._() : super();
  factory AnchoredWorldObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnchoredWorldObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnchoredWorldObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$60.SE3Pose>(2, _omitFieldNames ? '' : 'seedTformObject', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnchoredWorldObject clone() => AnchoredWorldObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnchoredWorldObject copyWith(void Function(AnchoredWorldObject) updates) => super.copyWith((message) => updates(message as AnchoredWorldObject)) as AnchoredWorldObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnchoredWorldObject create() => AnchoredWorldObject._();
  AnchoredWorldObject createEmptyInstance() => create();
  static $pb.PbList<AnchoredWorldObject> createRepeated() => $pb.PbList<AnchoredWorldObject>();
  @$core.pragma('dart2js:noInline')
  static AnchoredWorldObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnchoredWorldObject>(create);
  static AnchoredWorldObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $60.SE3Pose get seedTformObject => $_getN(1);
  @$pb.TagNumber(2)
  set seedTformObject($60.SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedTformObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedTformObject() => clearField(2);
  @$pb.TagNumber(2)
  $60.SE3Pose ensureSeedTformObject() => $_ensure(1);
}

class Anchoring extends $pb.GeneratedMessage {
  factory Anchoring() => create();
  Anchoring._() : super();
  factory Anchoring.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Anchoring.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Anchoring', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pc<Anchor>(1, _omitFieldNames ? '' : 'anchors', $pb.PbFieldType.PM, subBuilder: Anchor.create)
    ..pc<AnchoredWorldObject>(2, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: AnchoredWorldObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Anchoring clone() => Anchoring()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Anchoring copyWith(void Function(Anchoring) updates) => super.copyWith((message) => updates(message as Anchoring)) as Anchoring;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Anchoring create() => Anchoring._();
  Anchoring createEmptyInstance() => create();
  static $pb.PbList<Anchoring> createRepeated() => $pb.PbList<Anchoring>();
  @$core.pragma('dart2js:noInline')
  static Anchoring getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Anchoring>(create);
  static Anchoring? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Anchor> get anchors => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AnchoredWorldObject> get objects => $_getList(1);
}

class AreaCallbackRegion extends $pb.GeneratedMessage {
  factory AreaCallbackRegion() => create();
  AreaCallbackRegion._() : super();
  factory AreaCallbackRegion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackRegion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackRegion', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$84.AreaCallbackData>(4, _omitFieldNames ? '' : 'recordedData', subBuilder: $84.AreaCallbackData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackRegion clone() => AreaCallbackRegion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackRegion copyWith(void Function(AreaCallbackRegion) updates) => super.copyWith((message) => updates(message as AreaCallbackRegion)) as AreaCallbackRegion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackRegion create() => AreaCallbackRegion._();
  AreaCallbackRegion createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackRegion> createRepeated() => $pb.PbList<AreaCallbackRegion>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackRegion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackRegion>(create);
  static AreaCallbackRegion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $84.AreaCallbackData get recordedData => $_getN(2);
  @$pb.TagNumber(4)
  set recordedData($84.AreaCallbackData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecordedData() => $_has(2);
  @$pb.TagNumber(4)
  void clearRecordedData() => clearField(4);
  @$pb.TagNumber(4)
  $84.AreaCallbackData ensureRecordedData() => $_ensure(2);
}

class Graph extends $pb.GeneratedMessage {
  factory Graph() => create();
  Graph._() : super();
  factory Graph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Graph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Graph', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pc<Waypoint>(1, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..pc<Edge>(2, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..aOM<Anchoring>(3, _omitFieldNames ? '' : 'anchoring', subBuilder: Anchoring.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Graph clone() => Graph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Graph copyWith(void Function(Graph) updates) => super.copyWith((message) => updates(message as Graph)) as Graph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Graph create() => Graph._();
  Graph createEmptyInstance() => create();
  static $pb.PbList<Graph> createRepeated() => $pb.PbList<Graph>();
  @$core.pragma('dart2js:noInline')
  static Graph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Graph>(create);
  static Graph? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Waypoint> get waypoints => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Edge> get edges => $_getList(1);

  @$pb.TagNumber(3)
  Anchoring get anchoring => $_getN(2);
  @$pb.TagNumber(3)
  set anchoring(Anchoring v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnchoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnchoring() => clearField(3);
  @$pb.TagNumber(3)
  Anchoring ensureAnchoring() => $_ensure(2);
}

class MapStats_Stat extends $pb.GeneratedMessage {
  factory MapStats_Stat() => create();
  MapStats_Stat._() : super();
  factory MapStats_Stat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapStats_Stat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapStats.Stat', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'numBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapStats_Stat clone() => MapStats_Stat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapStats_Stat copyWith(void Function(MapStats_Stat) updates) => super.copyWith((message) => updates(message as MapStats_Stat)) as MapStats_Stat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapStats_Stat create() => MapStats_Stat._();
  MapStats_Stat createEmptyInstance() => create();
  static $pb.PbList<MapStats_Stat> createRepeated() => $pb.PbList<MapStats_Stat>();
  @$core.pragma('dart2js:noInline')
  static MapStats_Stat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapStats_Stat>(create);
  static MapStats_Stat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get numBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set numBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumBytes() => clearField(2);
}

class MapStats extends $pb.GeneratedMessage {
  factory MapStats() => create();
  MapStats._() : super();
  factory MapStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<MapStats_Stat>(1, _omitFieldNames ? '' : 'waypoints', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(2, _omitFieldNames ? '' : 'waypointSnapshots', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(3, _omitFieldNames ? '' : 'alternateWaypoints', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(4, _omitFieldNames ? '' : 'edges', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(5, _omitFieldNames ? '' : 'edgeSnapshots', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(6, _omitFieldNames ? '' : 'alternateEdges', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(7, _omitFieldNames ? '' : 'waypointAnchors', subBuilder: MapStats_Stat.create)
    ..aOM<MapStats_Stat>(8, _omitFieldNames ? '' : 'objectAnchors', subBuilder: MapStats_Stat.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalPathLength', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapStats clone() => MapStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapStats copyWith(void Function(MapStats) updates) => super.copyWith((message) => updates(message as MapStats)) as MapStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapStats create() => MapStats._();
  MapStats createEmptyInstance() => create();
  static $pb.PbList<MapStats> createRepeated() => $pb.PbList<MapStats>();
  @$core.pragma('dart2js:noInline')
  static MapStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapStats>(create);
  static MapStats? _defaultInstance;

  @$pb.TagNumber(1)
  MapStats_Stat get waypoints => $_getN(0);
  @$pb.TagNumber(1)
  set waypoints(MapStats_Stat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaypoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoints() => clearField(1);
  @$pb.TagNumber(1)
  MapStats_Stat ensureWaypoints() => $_ensure(0);

  @$pb.TagNumber(2)
  MapStats_Stat get waypointSnapshots => $_getN(1);
  @$pb.TagNumber(2)
  set waypointSnapshots(MapStats_Stat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointSnapshots() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointSnapshots() => clearField(2);
  @$pb.TagNumber(2)
  MapStats_Stat ensureWaypointSnapshots() => $_ensure(1);

  @$pb.TagNumber(3)
  MapStats_Stat get alternateWaypoints => $_getN(2);
  @$pb.TagNumber(3)
  set alternateWaypoints(MapStats_Stat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlternateWaypoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlternateWaypoints() => clearField(3);
  @$pb.TagNumber(3)
  MapStats_Stat ensureAlternateWaypoints() => $_ensure(2);

  @$pb.TagNumber(4)
  MapStats_Stat get edges => $_getN(3);
  @$pb.TagNumber(4)
  set edges(MapStats_Stat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEdges() => $_has(3);
  @$pb.TagNumber(4)
  void clearEdges() => clearField(4);
  @$pb.TagNumber(4)
  MapStats_Stat ensureEdges() => $_ensure(3);

  @$pb.TagNumber(5)
  MapStats_Stat get edgeSnapshots => $_getN(4);
  @$pb.TagNumber(5)
  set edgeSnapshots(MapStats_Stat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEdgeSnapshots() => $_has(4);
  @$pb.TagNumber(5)
  void clearEdgeSnapshots() => clearField(5);
  @$pb.TagNumber(5)
  MapStats_Stat ensureEdgeSnapshots() => $_ensure(4);

  @$pb.TagNumber(6)
  MapStats_Stat get alternateEdges => $_getN(5);
  @$pb.TagNumber(6)
  set alternateEdges(MapStats_Stat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlternateEdges() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlternateEdges() => clearField(6);
  @$pb.TagNumber(6)
  MapStats_Stat ensureAlternateEdges() => $_ensure(5);

  @$pb.TagNumber(7)
  MapStats_Stat get waypointAnchors => $_getN(6);
  @$pb.TagNumber(7)
  set waypointAnchors(MapStats_Stat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWaypointAnchors() => $_has(6);
  @$pb.TagNumber(7)
  void clearWaypointAnchors() => clearField(7);
  @$pb.TagNumber(7)
  MapStats_Stat ensureWaypointAnchors() => $_ensure(6);

  @$pb.TagNumber(8)
  MapStats_Stat get objectAnchors => $_getN(7);
  @$pb.TagNumber(8)
  set objectAnchors(MapStats_Stat v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasObjectAnchors() => $_has(7);
  @$pb.TagNumber(8)
  void clearObjectAnchors() => clearField(8);
  @$pb.TagNumber(8)
  MapStats_Stat ensureObjectAnchors() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get totalPathLength => $_getN(8);
  @$pb.TagNumber(9)
  set totalPathLength($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalPathLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalPathLength() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
