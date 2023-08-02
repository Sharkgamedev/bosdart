//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map_processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../geometry.pb.dart' as $60;
import '../header.pb.dart' as $67;
import 'map.pb.dart' as $85;
import 'map_processing.pbenum.dart';

export 'map_processing.pbenum.dart';

class ProcessTopologyRequest_ICPParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_ICPParams() => create();
  ProcessTopologyRequest_ICPParams._() : super();
  factory ProcessTopologyRequest_ICPParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_ICPParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.ICPParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.Int32Value>(1, _omitFieldNames ? '' : 'icpIters', subBuilder: $58.Int32Value.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'maxPointMatchDistance', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $58.Int32Value get icpIters => $_getN(0);
  @$pb.TagNumber(1)
  set icpIters($58.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcpIters() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcpIters() => clearField(1);
  @$pb.TagNumber(1)
  $58.Int32Value ensureIcpIters() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get maxPointMatchDistance => $_getN(1);
  @$pb.TagNumber(2)
  set maxPointMatchDistance($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPointMatchDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPointMatchDistance() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMaxPointMatchDistance() => $_ensure(1);
}

class ProcessTopologyRequest_OdometryLoopClosureParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_OdometryLoopClosureParams() => create();
  ProcessTopologyRequest_OdometryLoopClosureParams._() : super();
  factory ProcessTopologyRequest_OdometryLoopClosureParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_OdometryLoopClosureParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.OdometryLoopClosureParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'maxLoopClosurePathLength', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'minLoopClosurePathLength', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maxLoopClosureHeightChange', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maxLoopClosureEdgeLength', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.Int32Value>(5, _omitFieldNames ? '' : 'numExtraLoopClosureIterations', subBuilder: $58.Int32Value.create)
    ..aOM<$58.BoolValue>(6, _omitFieldNames ? '' : 'pruneEdges', subBuilder: $58.BoolValue.create)
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

  @$pb.TagNumber(1)
  $58.DoubleValue get maxLoopClosurePathLength => $_getN(0);
  @$pb.TagNumber(1)
  set maxLoopClosurePathLength($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxLoopClosurePathLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxLoopClosurePathLength() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureMaxLoopClosurePathLength() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get minLoopClosurePathLength => $_getN(1);
  @$pb.TagNumber(2)
  set minLoopClosurePathLength($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinLoopClosurePathLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLoopClosurePathLength() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMinLoopClosurePathLength() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get maxLoopClosureHeightChange => $_getN(2);
  @$pb.TagNumber(3)
  set maxLoopClosureHeightChange($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxLoopClosureHeightChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLoopClosureHeightChange() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaxLoopClosureHeightChange() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get maxLoopClosureEdgeLength => $_getN(3);
  @$pb.TagNumber(4)
  set maxLoopClosureEdgeLength($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLoopClosureEdgeLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLoopClosureEdgeLength() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaxLoopClosureEdgeLength() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.Int32Value get numExtraLoopClosureIterations => $_getN(4);
  @$pb.TagNumber(5)
  set numExtraLoopClosureIterations($58.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumExtraLoopClosureIterations() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumExtraLoopClosureIterations() => clearField(5);
  @$pb.TagNumber(5)
  $58.Int32Value ensureNumExtraLoopClosureIterations() => $_ensure(4);

  @$pb.TagNumber(6)
  $58.BoolValue get pruneEdges => $_getN(5);
  @$pb.TagNumber(6)
  set pruneEdges($58.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPruneEdges() => $_has(5);
  @$pb.TagNumber(6)
  void clearPruneEdges() => clearField(6);
  @$pb.TagNumber(6)
  $58.BoolValue ensurePruneEdges() => $_ensure(5);
}

class ProcessTopologyRequest_FiducialLoopClosureParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_FiducialLoopClosureParams() => create();
  ProcessTopologyRequest_FiducialLoopClosureParams._() : super();
  factory ProcessTopologyRequest_FiducialLoopClosureParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_FiducialLoopClosureParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.FiducialLoopClosureParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.DoubleValue>(1, _omitFieldNames ? '' : 'minLoopClosurePathLength', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'maxLoopClosureEdgeLength', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'maxFiducialDistance', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(4, _omitFieldNames ? '' : 'maxLoopClosureHeightChange', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'pruneEdges', subBuilder: $58.BoolValue.create)
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

  @$pb.TagNumber(1)
  $58.DoubleValue get minLoopClosurePathLength => $_getN(0);
  @$pb.TagNumber(1)
  set minLoopClosurePathLength($58.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLoopClosurePathLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLoopClosurePathLength() => clearField(1);
  @$pb.TagNumber(1)
  $58.DoubleValue ensureMinLoopClosurePathLength() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get maxLoopClosureEdgeLength => $_getN(1);
  @$pb.TagNumber(2)
  set maxLoopClosureEdgeLength($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLoopClosureEdgeLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLoopClosureEdgeLength() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMaxLoopClosureEdgeLength() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get maxFiducialDistance => $_getN(2);
  @$pb.TagNumber(3)
  set maxFiducialDistance($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxFiducialDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxFiducialDistance() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureMaxFiducialDistance() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.DoubleValue get maxLoopClosureHeightChange => $_getN(3);
  @$pb.TagNumber(4)
  set maxLoopClosureHeightChange($58.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLoopClosureHeightChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLoopClosureHeightChange() => clearField(4);
  @$pb.TagNumber(4)
  $58.DoubleValue ensureMaxLoopClosureHeightChange() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.BoolValue get pruneEdges => $_getN(4);
  @$pb.TagNumber(5)
  set pruneEdges($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPruneEdges() => $_has(4);
  @$pb.TagNumber(5)
  void clearPruneEdges() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensurePruneEdges() => $_ensure(4);
}

class ProcessTopologyRequest_CollisionCheckingParams extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_CollisionCheckingParams() => create();
  ProcessTopologyRequest_CollisionCheckingParams._() : super();
  factory ProcessTopologyRequest_CollisionCheckingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_CollisionCheckingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.CollisionCheckingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.BoolValue>(1, _omitFieldNames ? '' : 'checkEdgesForCollision', subBuilder: $58.BoolValue.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'collisionCheckRobotRadius', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.DoubleValue>(3, _omitFieldNames ? '' : 'collisionCheckHeightVariation', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $58.BoolValue get checkEdgesForCollision => $_getN(0);
  @$pb.TagNumber(1)
  set checkEdgesForCollision($58.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckEdgesForCollision() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckEdgesForCollision() => clearField(1);
  @$pb.TagNumber(1)
  $58.BoolValue ensureCheckEdgesForCollision() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get collisionCheckRobotRadius => $_getN(1);
  @$pb.TagNumber(2)
  set collisionCheckRobotRadius($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollisionCheckRobotRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollisionCheckRobotRadius() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureCollisionCheckRobotRadius() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.DoubleValue get collisionCheckHeightVariation => $_getN(2);
  @$pb.TagNumber(3)
  set collisionCheckHeightVariation($58.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollisionCheckHeightVariation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollisionCheckHeightVariation() => clearField(3);
  @$pb.TagNumber(3)
  $58.DoubleValue ensureCollisionCheckHeightVariation() => $_ensure(2);
}

class ProcessTopologyRequest_Params extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest_Params() => create();
  ProcessTopologyRequest_Params._() : super();
  factory ProcessTopologyRequest_Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest_Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest.Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.BoolValue>(1, _omitFieldNames ? '' : 'doOdometryLoopClosure', subBuilder: $58.BoolValue.create)
    ..aOM<ProcessTopologyRequest_OdometryLoopClosureParams>(2, _omitFieldNames ? '' : 'odometryLoopClosureParams', subBuilder: ProcessTopologyRequest_OdometryLoopClosureParams.create)
    ..aOM<ProcessTopologyRequest_ICPParams>(3, _omitFieldNames ? '' : 'icpParams', subBuilder: ProcessTopologyRequest_ICPParams.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'doFiducialLoopClosure', subBuilder: $58.BoolValue.create)
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

  @$pb.TagNumber(1)
  $58.BoolValue get doOdometryLoopClosure => $_getN(0);
  @$pb.TagNumber(1)
  set doOdometryLoopClosure($58.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoOdometryLoopClosure() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoOdometryLoopClosure() => clearField(1);
  @$pb.TagNumber(1)
  $58.BoolValue ensureDoOdometryLoopClosure() => $_ensure(0);

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

  @$pb.TagNumber(4)
  $58.BoolValue get doFiducialLoopClosure => $_getN(3);
  @$pb.TagNumber(4)
  set doFiducialLoopClosure($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoFiducialLoopClosure() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoFiducialLoopClosure() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureDoFiducialLoopClosure() => $_ensure(3);

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

  @$pb.TagNumber(7)
  $core.double get timeoutSeconds => $_getN(6);
  @$pb.TagNumber(7)
  set timeoutSeconds($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeoutSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeoutSeconds() => clearField(7);
}

class ProcessTopologyRequest extends $pb.GeneratedMessage {
  factory ProcessTopologyRequest() => create();
  ProcessTopologyRequest._() : super();
  factory ProcessTopologyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.bool get modifyMapOnServer => $_getBF(2);
  @$pb.TagNumber(3)
  set modifyMapOnServer($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModifyMapOnServer() => $_has(2);
  @$pb.TagNumber(3)
  void clearModifyMapOnServer() => clearField(3);
}

class ProcessTopologyResponse extends $pb.GeneratedMessage {
  factory ProcessTopologyResponse() => create();
  ProcessTopologyResponse._() : super();
  factory ProcessTopologyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTopologyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTopologyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ProcessTopologyResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProcessTopologyResponse_Status.STATUS_UNKNOWN, valueOf: ProcessTopologyResponse_Status.valueOf, enumValues: ProcessTopologyResponse_Status.values)
    ..aOM<$85.Graph>(3, _omitFieldNames ? '' : 'newSubgraph', subBuilder: $85.Graph.create)
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

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessTopologyResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ProcessTopologyResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $85.Graph get newSubgraph => $_getN(2);
  @$pb.TagNumber(3)
  set newSubgraph($85.Graph v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSubgraph() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSubgraph() => clearField(3);
  @$pb.TagNumber(3)
  $85.Graph ensureNewSubgraph() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get mapOnServerWasModified => $_getBF(3);
  @$pb.TagNumber(4)
  set mapOnServerWasModified($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMapOnServerWasModified() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapOnServerWasModified() => clearField(4);

  @$pb.TagNumber(10)
  $core.List<$core.String> get missingSnapshotIds => $_getList(4);

  @$pb.TagNumber(11)
  $core.List<$core.String> get missingWaypointIds => $_getList(5);

  @$pb.TagNumber(12)
  $core.bool get timedOut => $_getBF(6);
  @$pb.TagNumber(12)
  set timedOut($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimedOut() => $_has(6);
  @$pb.TagNumber(12)
  void clearTimedOut() => clearField(12);
}

class PoseBounds extends $pb.GeneratedMessage {
  factory PoseBounds() => create();
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

  @$pb.TagNumber(1)
  $core.double get xBounds => $_getN(0);
  @$pb.TagNumber(1)
  set xBounds($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearXBounds() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yBounds => $_getN(1);
  @$pb.TagNumber(2)
  set yBounds($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearYBounds() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zBounds => $_getN(2);
  @$pb.TagNumber(3)
  set zBounds($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearZBounds() => clearField(3);

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

class AnchorHintUncertainty extends $pb.GeneratedMessage {
  factory AnchorHintUncertainty() => create();
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
    ..aOM<$60.SE3Covariance>(1, _omitFieldNames ? '' : 'se3Covariance', subBuilder: $60.SE3Covariance.create)
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

  @$pb.TagNumber(1)
  $60.SE3Covariance get se3Covariance => $_getN(0);
  @$pb.TagNumber(1)
  set se3Covariance($60.SE3Covariance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSe3Covariance() => $_has(0);
  @$pb.TagNumber(1)
  void clearSe3Covariance() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Covariance ensureSe3Covariance() => $_ensure(0);

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

class WaypointAnchorHint extends $pb.GeneratedMessage {
  factory WaypointAnchorHint() => create();
  WaypointAnchorHint._() : super();
  factory WaypointAnchorHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaypointAnchorHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaypointAnchorHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$85.Anchor>(1, _omitFieldNames ? '' : 'waypointAnchor', subBuilder: $85.Anchor.create)
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

  @$pb.TagNumber(1)
  $85.Anchor get waypointAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set waypointAnchor($85.Anchor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaypointAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypointAnchor() => clearField(1);
  @$pb.TagNumber(1)
  $85.Anchor ensureWaypointAnchor() => $_ensure(0);

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

class WorldObjectAnchorHint extends $pb.GeneratedMessage {
  factory WorldObjectAnchorHint() => create();
  WorldObjectAnchorHint._() : super();
  factory WorldObjectAnchorHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorldObjectAnchorHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorldObjectAnchorHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$85.AnchoredWorldObject>(1, _omitFieldNames ? '' : 'objectAnchor', subBuilder: $85.AnchoredWorldObject.create)
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

  @$pb.TagNumber(1)
  $85.AnchoredWorldObject get objectAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set objectAnchor($85.AnchoredWorldObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectAnchor() => clearField(1);
  @$pb.TagNumber(1)
  $85.AnchoredWorldObject ensureObjectAnchor() => $_ensure(0);

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

class AnchoringHint extends $pb.GeneratedMessage {
  factory AnchoringHint() => create();
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

  @$pb.TagNumber(1)
  $core.List<WaypointAnchorHint> get waypointAnchors => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<WorldObjectAnchorHint> get worldObjects => $_getList(1);
}

class ProcessAnchoringRequest_Params_OptimizerParams extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params_OptimizerParams() => create();
  ProcessAnchoringRequest_Params_OptimizerParams._() : super();
  factory ProcessAnchoringRequest_Params_OptimizerParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params_OptimizerParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params.OptimizerParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.Int32Value>(1, _omitFieldNames ? '' : 'maxIters', subBuilder: $58.Int32Value.create)
    ..aOM<$58.DoubleValue>(2, _omitFieldNames ? '' : 'maxTimeSeconds', subBuilder: $58.DoubleValue.create)
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

  @$pb.TagNumber(1)
  $58.Int32Value get maxIters => $_getN(0);
  @$pb.TagNumber(1)
  set maxIters($58.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIters() => clearField(1);
  @$pb.TagNumber(1)
  $58.Int32Value ensureMaxIters() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.DoubleValue get maxTimeSeconds => $_getN(1);
  @$pb.TagNumber(2)
  set maxTimeSeconds($58.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTimeSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTimeSeconds() => clearField(2);
  @$pb.TagNumber(2)
  $58.DoubleValue ensureMaxTimeSeconds() => $_ensure(1);
}

class ProcessAnchoringRequest_Params_MeasurementParams extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params_MeasurementParams() => create();
  ProcessAnchoringRequest_Params_MeasurementParams._() : super();
  factory ProcessAnchoringRequest_Params_MeasurementParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params_MeasurementParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params.MeasurementParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$58.BoolValue>(1, _omitFieldNames ? '' : 'useKinematicOdometry', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(2, _omitFieldNames ? '' : 'useVisualOdometry', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'useGyroscopeMeasurements', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'useLoopClosures', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'useWorldObjects', subBuilder: $58.BoolValue.create)
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

  @$pb.TagNumber(1)
  $58.BoolValue get useKinematicOdometry => $_getN(0);
  @$pb.TagNumber(1)
  set useKinematicOdometry($58.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseKinematicOdometry() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseKinematicOdometry() => clearField(1);
  @$pb.TagNumber(1)
  $58.BoolValue ensureUseKinematicOdometry() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.BoolValue get useVisualOdometry => $_getN(1);
  @$pb.TagNumber(2)
  set useVisualOdometry($58.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseVisualOdometry() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseVisualOdometry() => clearField(2);
  @$pb.TagNumber(2)
  $58.BoolValue ensureUseVisualOdometry() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.BoolValue get useGyroscopeMeasurements => $_getN(2);
  @$pb.TagNumber(3)
  set useGyroscopeMeasurements($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseGyroscopeMeasurements() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseGyroscopeMeasurements() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureUseGyroscopeMeasurements() => $_ensure(2);

  @$pb.TagNumber(4)
  $58.BoolValue get useLoopClosures => $_getN(3);
  @$pb.TagNumber(4)
  set useLoopClosures($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseLoopClosures() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseLoopClosures() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureUseLoopClosures() => $_ensure(3);

  @$pb.TagNumber(5)
  $58.BoolValue get useWorldObjects => $_getN(4);
  @$pb.TagNumber(5)
  set useWorldObjects($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseWorldObjects() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseWorldObjects() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureUseWorldObjects() => $_ensure(4);
}

class ProcessAnchoringRequest_Params_Weights extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params_Weights() => create();
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

class ProcessAnchoringRequest_Params extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest_Params() => create();
  ProcessAnchoringRequest_Params._() : super();
  factory ProcessAnchoringRequest_Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest_Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest.Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<ProcessAnchoringRequest_Params_OptimizerParams>(1, _omitFieldNames ? '' : 'optimizerParams', subBuilder: ProcessAnchoringRequest_Params_OptimizerParams.create)
    ..aOM<ProcessAnchoringRequest_Params_MeasurementParams>(2, _omitFieldNames ? '' : 'measurementParams', subBuilder: ProcessAnchoringRequest_Params_MeasurementParams.create)
    ..aOM<ProcessAnchoringRequest_Params_Weights>(3, _omitFieldNames ? '' : 'weights', subBuilder: ProcessAnchoringRequest_Params_Weights.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'optimizeExistingAnchoring', subBuilder: $58.BoolValue.create)
    ..aOM<$60.Vec3>(5, _omitFieldNames ? '' : 'gravityEwrtSeed', subBuilder: $60.Vec3.create)
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

  @$pb.TagNumber(4)
  $58.BoolValue get optimizeExistingAnchoring => $_getN(3);
  @$pb.TagNumber(4)
  set optimizeExistingAnchoring($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptimizeExistingAnchoring() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptimizeExistingAnchoring() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureOptimizeExistingAnchoring() => $_ensure(3);

  @$pb.TagNumber(5)
  $60.Vec3 get gravityEwrtSeed => $_getN(4);
  @$pb.TagNumber(5)
  set gravityEwrtSeed($60.Vec3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGravityEwrtSeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearGravityEwrtSeed() => clearField(5);
  @$pb.TagNumber(5)
  $60.Vec3 ensureGravityEwrtSeed() => $_ensure(4);
}

class ProcessAnchoringRequest extends $pb.GeneratedMessage {
  factory ProcessAnchoringRequest() => create();
  ProcessAnchoringRequest._() : super();
  factory ProcessAnchoringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
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

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

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

  @$pb.TagNumber(4)
  $core.bool get modifyAnchoringOnServer => $_getBF(3);
  @$pb.TagNumber(4)
  set modifyAnchoringOnServer($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModifyAnchoringOnServer() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifyAnchoringOnServer() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get streamIntermediateResults => $_getBF(4);
  @$pb.TagNumber(5)
  set streamIntermediateResults($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamIntermediateResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamIntermediateResults() => clearField(5);
}

class ProcessAnchoringResponse extends $pb.GeneratedMessage {
  factory ProcessAnchoringResponse() => create();
  ProcessAnchoringResponse._() : super();
  factory ProcessAnchoringResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessAnchoringResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessAnchoringResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ProcessAnchoringResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProcessAnchoringResponse_Status.STATUS_UNKNOWN, valueOf: ProcessAnchoringResponse_Status.valueOf, enumValues: ProcessAnchoringResponse_Status.values)
    ..pc<$85.Anchor>(3, _omitFieldNames ? '' : 'waypointResults', $pb.PbFieldType.PM, subBuilder: $85.Anchor.create)
    ..pc<$85.AnchoredWorldObject>(4, _omitFieldNames ? '' : 'worldObjectResults', $pb.PbFieldType.PM, subBuilder: $85.AnchoredWorldObject.create)
    ..aOB(5, _omitFieldNames ? '' : 'anchoringOnServerWasModified')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'iteration', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'finalIteration')
    ..pc<WaypointAnchorHint>(9, _omitFieldNames ? '' : 'violatedWaypointConstraints', $pb.PbFieldType.PM, subBuilder: WaypointAnchorHint.create)
    ..pc<WorldObjectAnchorHint>(10, _omitFieldNames ? '' : 'violatedObjectConstraints', $pb.PbFieldType.PM, subBuilder: WorldObjectAnchorHint.create)
    ..pPS(11, _omitFieldNames ? '' : 'missingSnapshotIds')
    ..pPS(12, _omitFieldNames ? '' : 'missingWaypointIds')
    ..pPS(13, _omitFieldNames ? '' : 'invalidHints')
    ..pc<$85.Edge_Id>(14, _omitFieldNames ? '' : 'inconsistentEdges', $pb.PbFieldType.PM, subBuilder: $85.Edge_Id.create)
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
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessAnchoringResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ProcessAnchoringResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$85.Anchor> get waypointResults => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$85.AnchoredWorldObject> get worldObjectResults => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get anchoringOnServerWasModified => $_getBF(4);
  @$pb.TagNumber(5)
  set anchoringOnServerWasModified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnchoringOnServerWasModified() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnchoringOnServerWasModified() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get iteration => $_getIZ(5);
  @$pb.TagNumber(6)
  set iteration($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIteration() => $_has(5);
  @$pb.TagNumber(6)
  void clearIteration() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get cost => $_getN(6);
  @$pb.TagNumber(7)
  set cost($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearCost() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get finalIteration => $_getBF(7);
  @$pb.TagNumber(8)
  set finalIteration($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFinalIteration() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalIteration() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<WaypointAnchorHint> get violatedWaypointConstraints => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<WorldObjectAnchorHint> get violatedObjectConstraints => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get missingSnapshotIds => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get missingWaypointIds => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get invalidHints => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$85.Edge_Id> get inconsistentEdges => $_getList(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
