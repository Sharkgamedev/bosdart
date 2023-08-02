//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/graph_nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $61;
import '../../../google/protobuf/timestamp.pb.dart' as $59;
import '../basic_command.pbenum.dart' as $63;
import '../data_chunk.pb.dart' as $33;
import '../geometry.pb.dart' as $60;
import '../header.pb.dart' as $67;
import '../lease.pb.dart' as $13;
import '../license.pbenum.dart' as $14;
import '../robot_state.pb.dart' as $26;
import '../service_fault.pb.dart' as $9;
import 'area_callback.pb.dart' as $35;
import 'graph_nav.pbenum.dart';
import 'map.pb.dart' as $85;
import 'map.pbenum.dart' as $85;
import 'nav.pb.dart' as $86;

export 'graph_nav.pbenum.dart';

class VisualRefinementOptions extends $pb.GeneratedMessage {
  factory VisualRefinementOptions() => create();
  VisualRefinementOptions._() : super();
  factory VisualRefinementOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisualRefinementOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisualRefinementOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'verifyRefinementQuality')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisualRefinementOptions clone() => VisualRefinementOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisualRefinementOptions copyWith(void Function(VisualRefinementOptions) updates) => super.copyWith((message) => updates(message as VisualRefinementOptions)) as VisualRefinementOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualRefinementOptions create() => VisualRefinementOptions._();
  VisualRefinementOptions createEmptyInstance() => create();
  static $pb.PbList<VisualRefinementOptions> createRepeated() => $pb.PbList<VisualRefinementOptions>();
  @$core.pragma('dart2js:noInline')
  static VisualRefinementOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisualRefinementOptions>(create);
  static VisualRefinementOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get verifyRefinementQuality => $_getBF(0);
  @$pb.TagNumber(1)
  set verifyRefinementQuality($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerifyRefinementQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerifyRefinementQuality() => clearField(1);
}

enum SetLocalizationRequest_Refinement {
  refineFiducialResultWithIcp, 
  refineWithVisualFeatures, 
  notSet
}

class SetLocalizationRequest extends $pb.GeneratedMessage {
  factory SetLocalizationRequest() => create();
  SetLocalizationRequest._() : super();
  factory SetLocalizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLocalizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetLocalizationRequest_Refinement> _SetLocalizationRequest_RefinementByTag = {
    9 : SetLocalizationRequest_Refinement.refineFiducialResultWithIcp,
    12 : SetLocalizationRequest_Refinement.refineWithVisualFeatures,
    0 : SetLocalizationRequest_Refinement.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLocalizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..oo(0, [9, 12])
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$86.Localization>(3, _omitFieldNames ? '' : 'initialGuess', subBuilder: $86.Localization.create)
    ..aOM<$60.SE3Pose>(4, _omitFieldNames ? '' : 'koTformBody', subBuilder: $60.SE3Pose.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxDistance', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'maxYaw', $pb.PbFieldType.OD)
    ..e<SetLocalizationRequest_FiducialInit>(7, _omitFieldNames ? '' : 'fiducialInit', $pb.PbFieldType.OE, defaultOrMaker: SetLocalizationRequest_FiducialInit.FIDUCIAL_INIT_UNKNOWN, valueOf: SetLocalizationRequest_FiducialInit.valueOf, enumValues: SetLocalizationRequest_FiducialInit.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'useFiducialId', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'refineFiducialResultWithIcp')
    ..aOB(10, _omitFieldNames ? '' : 'doAmbiguityCheck')
    ..aOB(11, _omitFieldNames ? '' : 'restrictFiducialDetectionsToTargetWaypoint')
    ..aOM<VisualRefinementOptions>(12, _omitFieldNames ? '' : 'refineWithVisualFeatures', subBuilder: VisualRefinementOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLocalizationRequest clone() => SetLocalizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLocalizationRequest copyWith(void Function(SetLocalizationRequest) updates) => super.copyWith((message) => updates(message as SetLocalizationRequest)) as SetLocalizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLocalizationRequest create() => SetLocalizationRequest._();
  SetLocalizationRequest createEmptyInstance() => create();
  static $pb.PbList<SetLocalizationRequest> createRepeated() => $pb.PbList<SetLocalizationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLocalizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLocalizationRequest>(create);
  static SetLocalizationRequest? _defaultInstance;

  SetLocalizationRequest_Refinement whichRefinement() => _SetLocalizationRequest_RefinementByTag[$_whichOneof(0)]!;
  void clearRefinement() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $86.Localization get initialGuess => $_getN(1);
  @$pb.TagNumber(3)
  set initialGuess($86.Localization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialGuess() => $_has(1);
  @$pb.TagNumber(3)
  void clearInitialGuess() => clearField(3);
  @$pb.TagNumber(3)
  $86.Localization ensureInitialGuess() => $_ensure(1);

  @$pb.TagNumber(4)
  $60.SE3Pose get koTformBody => $_getN(2);
  @$pb.TagNumber(4)
  set koTformBody($60.SE3Pose v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKoTformBody() => $_has(2);
  @$pb.TagNumber(4)
  void clearKoTformBody() => clearField(4);
  @$pb.TagNumber(4)
  $60.SE3Pose ensureKoTformBody() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.double get maxDistance => $_getN(3);
  @$pb.TagNumber(5)
  set maxDistance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxDistance() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxDistance() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxYaw => $_getN(4);
  @$pb.TagNumber(6)
  set maxYaw($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxYaw() => $_has(4);
  @$pb.TagNumber(6)
  void clearMaxYaw() => clearField(6);

  @$pb.TagNumber(7)
  SetLocalizationRequest_FiducialInit get fiducialInit => $_getN(5);
  @$pb.TagNumber(7)
  set fiducialInit(SetLocalizationRequest_FiducialInit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFiducialInit() => $_has(5);
  @$pb.TagNumber(7)
  void clearFiducialInit() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get useFiducialId => $_getIZ(6);
  @$pb.TagNumber(8)
  set useFiducialId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseFiducialId() => $_has(6);
  @$pb.TagNumber(8)
  void clearUseFiducialId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get refineFiducialResultWithIcp => $_getBF(7);
  @$pb.TagNumber(9)
  set refineFiducialResultWithIcp($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefineFiducialResultWithIcp() => $_has(7);
  @$pb.TagNumber(9)
  void clearRefineFiducialResultWithIcp() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get doAmbiguityCheck => $_getBF(8);
  @$pb.TagNumber(10)
  set doAmbiguityCheck($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoAmbiguityCheck() => $_has(8);
  @$pb.TagNumber(10)
  void clearDoAmbiguityCheck() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get restrictFiducialDetectionsToTargetWaypoint => $_getBF(9);
  @$pb.TagNumber(11)
  set restrictFiducialDetectionsToTargetWaypoint($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasRestrictFiducialDetectionsToTargetWaypoint() => $_has(9);
  @$pb.TagNumber(11)
  void clearRestrictFiducialDetectionsToTargetWaypoint() => clearField(11);

  @$pb.TagNumber(12)
  VisualRefinementOptions get refineWithVisualFeatures => $_getN(10);
  @$pb.TagNumber(12)
  set refineWithVisualFeatures(VisualRefinementOptions v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefineWithVisualFeatures() => $_has(10);
  @$pb.TagNumber(12)
  void clearRefineWithVisualFeatures() => clearField(12);
  @$pb.TagNumber(12)
  VisualRefinementOptions ensureRefineWithVisualFeatures() => $_ensure(10);
}

class SensorCompatibilityStatus extends $pb.GeneratedMessage {
  factory SensorCompatibilityStatus() => create();
  SensorCompatibilityStatus._() : super();
  factory SensorCompatibilityStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorCompatibilityStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensorCompatibilityStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'mapHasLidarData')
    ..aOB(2, _omitFieldNames ? '' : 'robotConfiguredForLidar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorCompatibilityStatus clone() => SensorCompatibilityStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorCompatibilityStatus copyWith(void Function(SensorCompatibilityStatus) updates) => super.copyWith((message) => updates(message as SensorCompatibilityStatus)) as SensorCompatibilityStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensorCompatibilityStatus create() => SensorCompatibilityStatus._();
  SensorCompatibilityStatus createEmptyInstance() => create();
  static $pb.PbList<SensorCompatibilityStatus> createRepeated() => $pb.PbList<SensorCompatibilityStatus>();
  @$core.pragma('dart2js:noInline')
  static SensorCompatibilityStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorCompatibilityStatus>(create);
  static SensorCompatibilityStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get mapHasLidarData => $_getBF(0);
  @$pb.TagNumber(1)
  set mapHasLidarData($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapHasLidarData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapHasLidarData() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get robotConfiguredForLidar => $_getBF(1);
  @$pb.TagNumber(2)
  set robotConfiguredForLidar($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotConfiguredForLidar() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotConfiguredForLidar() => clearField(2);
}

class SetLocalizationResponse_SuspectedAmbiguity extends $pb.GeneratedMessage {
  factory SetLocalizationResponse_SuspectedAmbiguity() => create();
  SetLocalizationResponse_SuspectedAmbiguity._() : super();
  factory SetLocalizationResponse_SuspectedAmbiguity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLocalizationResponse_SuspectedAmbiguity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLocalizationResponse.SuspectedAmbiguity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$60.SE3Pose>(1, _omitFieldNames ? '' : 'alternateRobotTformWaypoint', subBuilder: $60.SE3Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLocalizationResponse_SuspectedAmbiguity clone() => SetLocalizationResponse_SuspectedAmbiguity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLocalizationResponse_SuspectedAmbiguity copyWith(void Function(SetLocalizationResponse_SuspectedAmbiguity) updates) => super.copyWith((message) => updates(message as SetLocalizationResponse_SuspectedAmbiguity)) as SetLocalizationResponse_SuspectedAmbiguity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLocalizationResponse_SuspectedAmbiguity create() => SetLocalizationResponse_SuspectedAmbiguity._();
  SetLocalizationResponse_SuspectedAmbiguity createEmptyInstance() => create();
  static $pb.PbList<SetLocalizationResponse_SuspectedAmbiguity> createRepeated() => $pb.PbList<SetLocalizationResponse_SuspectedAmbiguity>();
  @$core.pragma('dart2js:noInline')
  static SetLocalizationResponse_SuspectedAmbiguity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLocalizationResponse_SuspectedAmbiguity>(create);
  static SetLocalizationResponse_SuspectedAmbiguity? _defaultInstance;

  @$pb.TagNumber(1)
  $60.SE3Pose get alternateRobotTformWaypoint => $_getN(0);
  @$pb.TagNumber(1)
  set alternateRobotTformWaypoint($60.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlternateRobotTformWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlternateRobotTformWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $60.SE3Pose ensureAlternateRobotTformWaypoint() => $_ensure(0);
}

class SetLocalizationResponse extends $pb.GeneratedMessage {
  factory SetLocalizationResponse() => create();
  SetLocalizationResponse._() : super();
  factory SetLocalizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLocalizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLocalizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<SetLocalizationResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SetLocalizationResponse_Status.STATUS_UNKNOWN, valueOf: SetLocalizationResponse_Status.valueOf, enumValues: SetLocalizationResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'errorReport')
    ..aOM<$86.Localization>(5, _omitFieldNames ? '' : 'localization', subBuilder: $86.Localization.create)
    ..aOM<SetLocalizationResponse_SuspectedAmbiguity>(7, _omitFieldNames ? '' : 'suspectedAmbiguity', subBuilder: SetLocalizationResponse_SuspectedAmbiguity.create)
    ..aOM<$26.RobotImpairedState>(8, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<SensorCompatibilityStatus>(9, _omitFieldNames ? '' : 'sensorStatus', subBuilder: SensorCompatibilityStatus.create)
    ..e<SetLocalizationResponse_QualityCheckResult>(10, _omitFieldNames ? '' : 'qualityCheckResult', $pb.PbFieldType.OE, defaultOrMaker: SetLocalizationResponse_QualityCheckResult.QUALITY_CHECK_UNKNOWN, valueOf: SetLocalizationResponse_QualityCheckResult.valueOf, enumValues: SetLocalizationResponse_QualityCheckResult.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLocalizationResponse clone() => SetLocalizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLocalizationResponse copyWith(void Function(SetLocalizationResponse) updates) => super.copyWith((message) => updates(message as SetLocalizationResponse)) as SetLocalizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLocalizationResponse create() => SetLocalizationResponse._();
  SetLocalizationResponse createEmptyInstance() => create();
  static $pb.PbList<SetLocalizationResponse> createRepeated() => $pb.PbList<SetLocalizationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetLocalizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLocalizationResponse>(create);
  static SetLocalizationResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  SetLocalizationResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(SetLocalizationResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorReport => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorReport($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorReport() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorReport() => clearField(4);

  @$pb.TagNumber(5)
  $86.Localization get localization => $_getN(4);
  @$pb.TagNumber(5)
  set localization($86.Localization v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocalization() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalization() => clearField(5);
  @$pb.TagNumber(5)
  $86.Localization ensureLocalization() => $_ensure(4);

  @$pb.TagNumber(7)
  SetLocalizationResponse_SuspectedAmbiguity get suspectedAmbiguity => $_getN(5);
  @$pb.TagNumber(7)
  set suspectedAmbiguity(SetLocalizationResponse_SuspectedAmbiguity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuspectedAmbiguity() => $_has(5);
  @$pb.TagNumber(7)
  void clearSuspectedAmbiguity() => clearField(7);
  @$pb.TagNumber(7)
  SetLocalizationResponse_SuspectedAmbiguity ensureSuspectedAmbiguity() => $_ensure(5);

  @$pb.TagNumber(8)
  $26.RobotImpairedState get impairedState => $_getN(6);
  @$pb.TagNumber(8)
  set impairedState($26.RobotImpairedState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImpairedState() => $_has(6);
  @$pb.TagNumber(8)
  void clearImpairedState() => clearField(8);
  @$pb.TagNumber(8)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(6);

  @$pb.TagNumber(9)
  SensorCompatibilityStatus get sensorStatus => $_getN(7);
  @$pb.TagNumber(9)
  set sensorStatus(SensorCompatibilityStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSensorStatus() => $_has(7);
  @$pb.TagNumber(9)
  void clearSensorStatus() => clearField(9);
  @$pb.TagNumber(9)
  SensorCompatibilityStatus ensureSensorStatus() => $_ensure(7);

  @$pb.TagNumber(10)
  SetLocalizationResponse_QualityCheckResult get qualityCheckResult => $_getN(8);
  @$pb.TagNumber(10)
  set qualityCheckResult(SetLocalizationResponse_QualityCheckResult v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasQualityCheckResult() => $_has(8);
  @$pb.TagNumber(10)
  void clearQualityCheckResult() => clearField(10);
}

class RouteGenParams extends $pb.GeneratedMessage {
  factory RouteGenParams() => create();
  RouteGenParams._() : super();
  factory RouteGenParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteGenParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteGenParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteGenParams clone() => RouteGenParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteGenParams copyWith(void Function(RouteGenParams) updates) => super.copyWith((message) => updates(message as RouteGenParams)) as RouteGenParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteGenParams create() => RouteGenParams._();
  RouteGenParams createEmptyInstance() => create();
  static $pb.PbList<RouteGenParams> createRepeated() => $pb.PbList<RouteGenParams>();
  @$core.pragma('dart2js:noInline')
  static RouteGenParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteGenParams>(create);
  static RouteGenParams? _defaultInstance;
}

class TravelParams extends $pb.GeneratedMessage {
  factory TravelParams() => create();
  TravelParams._() : super();
  factory TravelParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TravelParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TravelParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxDistance', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxYaw', $pb.PbFieldType.OD)
    ..aOM<$60.SE2VelocityLimit>(3, _omitFieldNames ? '' : 'velocityLimit', subBuilder: $60.SE2VelocityLimit.create)
    ..aOB(4, _omitFieldNames ? '' : 'ignoreFinalYaw')
    ..e<TravelParams_FeatureQualityTolerance>(5, _omitFieldNames ? '' : 'featureQualityTolerance', $pb.PbFieldType.OE, defaultOrMaker: TravelParams_FeatureQualityTolerance.TOLERANCE_UNKNOWN, valueOf: TravelParams_FeatureQualityTolerance.valueOf, enumValues: TravelParams_FeatureQualityTolerance.values)
    ..aOB(6, _omitFieldNames ? '' : 'disableDirectedExploration')
    ..aOB(8, _omitFieldNames ? '' : 'disableAlternateRouteFinding')
    ..e<$85.Edge_Annotations_PathFollowingMode>(9, _omitFieldNames ? '' : 'pathFollowingMode', $pb.PbFieldType.OE, defaultOrMaker: $85.Edge_Annotations_PathFollowingMode.PATH_MODE_UNKNOWN, valueOf: $85.Edge_Annotations_PathFollowingMode.valueOf, enumValues: $85.Edge_Annotations_PathFollowingMode.values)
    ..aOM<$61.Duration>(10, _omitFieldNames ? '' : 'blockedPathWaitTime', subBuilder: $61.Duration.create)
    ..e<$85.Edge_Annotations_GroundClutterAvoidanceMode>(11, _omitFieldNames ? '' : 'groundClutterMode', $pb.PbFieldType.OE, defaultOrMaker: $85.Edge_Annotations_GroundClutterAvoidanceMode.GROUND_CLUTTER_UNKNOWN, valueOf: $85.Edge_Annotations_GroundClutterAvoidanceMode.valueOf, enumValues: $85.Edge_Annotations_GroundClutterAvoidanceMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TravelParams clone() => TravelParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TravelParams copyWith(void Function(TravelParams) updates) => super.copyWith((message) => updates(message as TravelParams)) as TravelParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TravelParams create() => TravelParams._();
  TravelParams createEmptyInstance() => create();
  static $pb.PbList<TravelParams> createRepeated() => $pb.PbList<TravelParams>();
  @$core.pragma('dart2js:noInline')
  static TravelParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TravelParams>(create);
  static TravelParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxDistance => $_getN(0);
  @$pb.TagNumber(1)
  set maxDistance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDistance() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxYaw => $_getN(1);
  @$pb.TagNumber(2)
  set maxYaw($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxYaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxYaw() => clearField(2);

  @$pb.TagNumber(3)
  $60.SE2VelocityLimit get velocityLimit => $_getN(2);
  @$pb.TagNumber(3)
  set velocityLimit($60.SE2VelocityLimit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocityLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocityLimit() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE2VelocityLimit ensureVelocityLimit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get ignoreFinalYaw => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreFinalYaw($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreFinalYaw() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreFinalYaw() => clearField(4);

  @$pb.TagNumber(5)
  TravelParams_FeatureQualityTolerance get featureQualityTolerance => $_getN(4);
  @$pb.TagNumber(5)
  set featureQualityTolerance(TravelParams_FeatureQualityTolerance v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatureQualityTolerance() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatureQualityTolerance() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disableDirectedExploration => $_getBF(5);
  @$pb.TagNumber(6)
  set disableDirectedExploration($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableDirectedExploration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableDirectedExploration() => clearField(6);

  @$pb.TagNumber(8)
  $core.bool get disableAlternateRouteFinding => $_getBF(6);
  @$pb.TagNumber(8)
  set disableAlternateRouteFinding($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableAlternateRouteFinding() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisableAlternateRouteFinding() => clearField(8);

  @$pb.TagNumber(9)
  $85.Edge_Annotations_PathFollowingMode get pathFollowingMode => $_getN(7);
  @$pb.TagNumber(9)
  set pathFollowingMode($85.Edge_Annotations_PathFollowingMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPathFollowingMode() => $_has(7);
  @$pb.TagNumber(9)
  void clearPathFollowingMode() => clearField(9);

  @$pb.TagNumber(10)
  $61.Duration get blockedPathWaitTime => $_getN(8);
  @$pb.TagNumber(10)
  set blockedPathWaitTime($61.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlockedPathWaitTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearBlockedPathWaitTime() => clearField(10);
  @$pb.TagNumber(10)
  $61.Duration ensureBlockedPathWaitTime() => $_ensure(8);

  @$pb.TagNumber(11)
  $85.Edge_Annotations_GroundClutterAvoidanceMode get groundClutterMode => $_getN(9);
  @$pb.TagNumber(11)
  set groundClutterMode($85.Edge_Annotations_GroundClutterAvoidanceMode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroundClutterMode() => $_has(9);
  @$pb.TagNumber(11)
  void clearGroundClutterMode() => clearField(11);
}

class ModifyNavigationResponse extends $pb.GeneratedMessage {
  factory ModifyNavigationResponse() => create();
  ModifyNavigationResponse._() : super();
  factory ModifyNavigationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyNavigationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyNavigationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..e<ModifyNavigationResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ModifyNavigationResponse_Status.STATUS_UNKNOWN, valueOf: ModifyNavigationResponse_Status.valueOf, enumValues: ModifyNavigationResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyNavigationResponse clone() => ModifyNavigationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyNavigationResponse copyWith(void Function(ModifyNavigationResponse) updates) => super.copyWith((message) => updates(message as ModifyNavigationResponse)) as ModifyNavigationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyNavigationResponse create() => ModifyNavigationResponse._();
  ModifyNavigationResponse createEmptyInstance() => create();
  static $pb.PbList<ModifyNavigationResponse> createRepeated() => $pb.PbList<ModifyNavigationResponse>();
  @$core.pragma('dart2js:noInline')
  static ModifyNavigationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyNavigationResponse>(create);
  static ModifyNavigationResponse? _defaultInstance;

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
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  @$pb.TagNumber(3)
  ModifyNavigationResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ModifyNavigationResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class NavigateToRequest extends $pb.GeneratedMessage {
  factory NavigateToRequest() => create();
  NavigateToRequest._() : super();
  factory NavigateToRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOS(3, _omitFieldNames ? '' : 'destinationWaypointId')
    ..aOM<RouteGenParams>(4, _omitFieldNames ? '' : 'routeParams', subBuilder: RouteGenParams.create)
    ..aOM<TravelParams>(5, _omitFieldNames ? '' : 'travelParams', subBuilder: TravelParams.create)
    ..aOM<$59.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'clockIdentifier')
    ..aOM<$60.SE2Pose>(8, _omitFieldNames ? '' : 'destinationWaypointTformBodyGoal', subBuilder: $60.SE2Pose.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..e<RouteFollowingParams_RouteBlockedBehavior>(10, _omitFieldNames ? '' : 'routeBlockedBehavior', $pb.PbFieldType.OE, defaultOrMaker: RouteFollowingParams_RouteBlockedBehavior.ROUTE_BLOCKED_UNKNOWN, valueOf: RouteFollowingParams_RouteBlockedBehavior.valueOf, enumValues: RouteFollowingParams_RouteBlockedBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToRequest clone() => NavigateToRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToRequest copyWith(void Function(NavigateToRequest) updates) => super.copyWith((message) => updates(message as NavigateToRequest)) as NavigateToRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToRequest create() => NavigateToRequest._();
  NavigateToRequest createEmptyInstance() => create();
  static $pb.PbList<NavigateToRequest> createRepeated() => $pb.PbList<NavigateToRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigateToRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToRequest>(create);
  static NavigateToRequest? _defaultInstance;

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
  $core.List<$13.Lease> get leases => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get destinationWaypointId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationWaypointId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationWaypointId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationWaypointId() => clearField(3);

  @$pb.TagNumber(4)
  RouteGenParams get routeParams => $_getN(3);
  @$pb.TagNumber(4)
  set routeParams(RouteGenParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteParams() => clearField(4);
  @$pb.TagNumber(4)
  RouteGenParams ensureRouteParams() => $_ensure(3);

  @$pb.TagNumber(5)
  TravelParams get travelParams => $_getN(4);
  @$pb.TagNumber(5)
  set travelParams(TravelParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTravelParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearTravelParams() => clearField(5);
  @$pb.TagNumber(5)
  TravelParams ensureTravelParams() => $_ensure(4);

  @$pb.TagNumber(6)
  $59.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($59.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $59.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get clockIdentifier => $_getSZ(6);
  @$pb.TagNumber(7)
  set clockIdentifier($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClockIdentifier() => $_has(6);
  @$pb.TagNumber(7)
  void clearClockIdentifier() => clearField(7);

  @$pb.TagNumber(8)
  $60.SE2Pose get destinationWaypointTformBodyGoal => $_getN(7);
  @$pb.TagNumber(8)
  set destinationWaypointTformBodyGoal($60.SE2Pose v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationWaypointTformBodyGoal() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationWaypointTformBodyGoal() => clearField(8);
  @$pb.TagNumber(8)
  $60.SE2Pose ensureDestinationWaypointTformBodyGoal() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get commandId => $_getIZ(8);
  @$pb.TagNumber(9)
  set commandId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommandId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommandId() => clearField(9);

  @$pb.TagNumber(10)
  RouteFollowingParams_RouteBlockedBehavior get routeBlockedBehavior => $_getN(9);
  @$pb.TagNumber(10)
  set routeBlockedBehavior(RouteFollowingParams_RouteBlockedBehavior v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRouteBlockedBehavior() => $_has(9);
  @$pb.TagNumber(10)
  void clearRouteBlockedBehavior() => clearField(10);
}

class NavigateToResponse extends $pb.GeneratedMessage {
  factory NavigateToResponse() => create();
  NavigateToResponse._() : super();
  factory NavigateToResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..e<NavigateToResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NavigateToResponse_Status.STATUS_UNKNOWN, valueOf: NavigateToResponse_Status.valueOf, enumValues: NavigateToResponse_Status.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..pPS(5, _omitFieldNames ? '' : 'errorWaypointIds')
    ..aOM<$26.RobotImpairedState>(6, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<AreaCallbackServiceError>(10, _omitFieldNames ? '' : 'areaCallbackError', subBuilder: AreaCallbackServiceError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToResponse clone() => NavigateToResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToResponse copyWith(void Function(NavigateToResponse) updates) => super.copyWith((message) => updates(message as NavigateToResponse)) as NavigateToResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToResponse create() => NavigateToResponse._();
  NavigateToResponse createEmptyInstance() => create();
  static $pb.PbList<NavigateToResponse> createRepeated() => $pb.PbList<NavigateToResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigateToResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToResponse>(create);
  static NavigateToResponse? _defaultInstance;

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
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  @$pb.TagNumber(3)
  NavigateToResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NavigateToResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get errorWaypointIds => $_getList(4);

  @$pb.TagNumber(6)
  $26.RobotImpairedState get impairedState => $_getN(5);
  @$pb.TagNumber(6)
  set impairedState($26.RobotImpairedState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpairedState() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpairedState() => clearField(6);
  @$pb.TagNumber(6)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(5);

  @$pb.TagNumber(10)
  AreaCallbackServiceError get areaCallbackError => $_getN(6);
  @$pb.TagNumber(10)
  set areaCallbackError(AreaCallbackServiceError v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAreaCallbackError() => $_has(6);
  @$pb.TagNumber(10)
  void clearAreaCallbackError() => clearField(10);
  @$pb.TagNumber(10)
  AreaCallbackServiceError ensureAreaCallbackError() => $_ensure(6);
}

class RouteFollowingParams extends $pb.GeneratedMessage {
  factory RouteFollowingParams() => create();
  RouteFollowingParams._() : super();
  factory RouteFollowingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteFollowingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteFollowingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..e<RouteFollowingParams_StartRouteBehavior>(1, _omitFieldNames ? '' : 'newCmdBehavior', $pb.PbFieldType.OE, defaultOrMaker: RouteFollowingParams_StartRouteBehavior.START_UNKNOWN, valueOf: RouteFollowingParams_StartRouteBehavior.valueOf, enumValues: RouteFollowingParams_StartRouteBehavior.values)
    ..e<RouteFollowingParams_ResumeBehavior>(2, _omitFieldNames ? '' : 'existingCmdBehavior', $pb.PbFieldType.OE, defaultOrMaker: RouteFollowingParams_ResumeBehavior.RESUME_UNKNOWN, valueOf: RouteFollowingParams_ResumeBehavior.valueOf, enumValues: RouteFollowingParams_ResumeBehavior.values)
    ..e<RouteFollowingParams_RouteBlockedBehavior>(3, _omitFieldNames ? '' : 'routeBlockedBehavior', $pb.PbFieldType.OE, defaultOrMaker: RouteFollowingParams_RouteBlockedBehavior.ROUTE_BLOCKED_UNKNOWN, valueOf: RouteFollowingParams_RouteBlockedBehavior.valueOf, enumValues: RouteFollowingParams_RouteBlockedBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteFollowingParams clone() => RouteFollowingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteFollowingParams copyWith(void Function(RouteFollowingParams) updates) => super.copyWith((message) => updates(message as RouteFollowingParams)) as RouteFollowingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteFollowingParams create() => RouteFollowingParams._();
  RouteFollowingParams createEmptyInstance() => create();
  static $pb.PbList<RouteFollowingParams> createRepeated() => $pb.PbList<RouteFollowingParams>();
  @$core.pragma('dart2js:noInline')
  static RouteFollowingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteFollowingParams>(create);
  static RouteFollowingParams? _defaultInstance;

  @$pb.TagNumber(1)
  RouteFollowingParams_StartRouteBehavior get newCmdBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set newCmdBehavior(RouteFollowingParams_StartRouteBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewCmdBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewCmdBehavior() => clearField(1);

  @$pb.TagNumber(2)
  RouteFollowingParams_ResumeBehavior get existingCmdBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set existingCmdBehavior(RouteFollowingParams_ResumeBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExistingCmdBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistingCmdBehavior() => clearField(2);

  @$pb.TagNumber(3)
  RouteFollowingParams_RouteBlockedBehavior get routeBlockedBehavior => $_getN(2);
  @$pb.TagNumber(3)
  set routeBlockedBehavior(RouteFollowingParams_RouteBlockedBehavior v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRouteBlockedBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteBlockedBehavior() => clearField(3);
}

class NavigateRouteRequest extends $pb.GeneratedMessage {
  factory NavigateRouteRequest() => create();
  NavigateRouteRequest._() : super();
  factory NavigateRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<$86.Route>(3, _omitFieldNames ? '' : 'route', subBuilder: $86.Route.create)
    ..aOM<TravelParams>(4, _omitFieldNames ? '' : 'travelParams', subBuilder: TravelParams.create)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'clockIdentifier')
    ..aOM<$60.SE2Pose>(7, _omitFieldNames ? '' : 'destinationWaypointTformBodyGoal', subBuilder: $60.SE2Pose.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..aOM<RouteFollowingParams>(9, _omitFieldNames ? '' : 'routeFollowParams', subBuilder: RouteFollowingParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateRouteRequest clone() => NavigateRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateRouteRequest copyWith(void Function(NavigateRouteRequest) updates) => super.copyWith((message) => updates(message as NavigateRouteRequest)) as NavigateRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateRouteRequest create() => NavigateRouteRequest._();
  NavigateRouteRequest createEmptyInstance() => create();
  static $pb.PbList<NavigateRouteRequest> createRepeated() => $pb.PbList<NavigateRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigateRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateRouteRequest>(create);
  static NavigateRouteRequest? _defaultInstance;

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
  $core.List<$13.Lease> get leases => $_getList(1);

  @$pb.TagNumber(3)
  $86.Route get route => $_getN(2);
  @$pb.TagNumber(3)
  set route($86.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoute() => clearField(3);
  @$pb.TagNumber(3)
  $86.Route ensureRoute() => $_ensure(2);

  @$pb.TagNumber(4)
  TravelParams get travelParams => $_getN(3);
  @$pb.TagNumber(4)
  set travelParams(TravelParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTravelParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelParams() => clearField(4);
  @$pb.TagNumber(4)
  TravelParams ensureTravelParams() => $_ensure(3);

  @$pb.TagNumber(5)
  $59.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get clockIdentifier => $_getSZ(5);
  @$pb.TagNumber(6)
  set clockIdentifier($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClockIdentifier() => $_has(5);
  @$pb.TagNumber(6)
  void clearClockIdentifier() => clearField(6);

  @$pb.TagNumber(7)
  $60.SE2Pose get destinationWaypointTformBodyGoal => $_getN(6);
  @$pb.TagNumber(7)
  set destinationWaypointTformBodyGoal($60.SE2Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationWaypointTformBodyGoal() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationWaypointTformBodyGoal() => clearField(7);
  @$pb.TagNumber(7)
  $60.SE2Pose ensureDestinationWaypointTformBodyGoal() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get commandId => $_getIZ(7);
  @$pb.TagNumber(8)
  set commandId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommandId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommandId() => clearField(8);

  @$pb.TagNumber(9)
  RouteFollowingParams get routeFollowParams => $_getN(8);
  @$pb.TagNumber(9)
  set routeFollowParams(RouteFollowingParams v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRouteFollowParams() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouteFollowParams() => clearField(9);
  @$pb.TagNumber(9)
  RouteFollowingParams ensureRouteFollowParams() => $_ensure(8);
}

class NavigateRouteResponse extends $pb.GeneratedMessage {
  factory NavigateRouteResponse() => create();
  NavigateRouteResponse._() : super();
  factory NavigateRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..e<NavigateRouteResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NavigateRouteResponse_Status.STATUS_UNKNOWN, valueOf: NavigateRouteResponse_Status.valueOf, enumValues: NavigateRouteResponse_Status.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..pPS(5, _omitFieldNames ? '' : 'errorWaypointIds')
    ..pc<$85.Edge_Id>(6, _omitFieldNames ? '' : 'errorEdgeIds', $pb.PbFieldType.PM, subBuilder: $85.Edge_Id.create)
    ..aOM<$26.RobotImpairedState>(7, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<AreaCallbackServiceError>(8, _omitFieldNames ? '' : 'areaCallbackError', subBuilder: AreaCallbackServiceError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateRouteResponse clone() => NavigateRouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateRouteResponse copyWith(void Function(NavigateRouteResponse) updates) => super.copyWith((message) => updates(message as NavigateRouteResponse)) as NavigateRouteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateRouteResponse create() => NavigateRouteResponse._();
  NavigateRouteResponse createEmptyInstance() => create();
  static $pb.PbList<NavigateRouteResponse> createRepeated() => $pb.PbList<NavigateRouteResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigateRouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateRouteResponse>(create);
  static NavigateRouteResponse? _defaultInstance;

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
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  @$pb.TagNumber(3)
  NavigateRouteResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NavigateRouteResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get errorWaypointIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$85.Edge_Id> get errorEdgeIds => $_getList(5);

  @$pb.TagNumber(7)
  $26.RobotImpairedState get impairedState => $_getN(6);
  @$pb.TagNumber(7)
  set impairedState($26.RobotImpairedState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImpairedState() => $_has(6);
  @$pb.TagNumber(7)
  void clearImpairedState() => clearField(7);
  @$pb.TagNumber(7)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(6);

  @$pb.TagNumber(8)
  AreaCallbackServiceError get areaCallbackError => $_getN(7);
  @$pb.TagNumber(8)
  set areaCallbackError(AreaCallbackServiceError v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAreaCallbackError() => $_has(7);
  @$pb.TagNumber(8)
  void clearAreaCallbackError() => clearField(8);
  @$pb.TagNumber(8)
  AreaCallbackServiceError ensureAreaCallbackError() => $_ensure(7);
}

class NavigateToAnchorRequest extends $pb.GeneratedMessage {
  factory NavigateToAnchorRequest() => create();
  NavigateToAnchorRequest._() : super();
  factory NavigateToAnchorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToAnchorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToAnchorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'seedTformGoal', subBuilder: $60.SE3Pose.create)
    ..aOM<$60.Vec3>(4, _omitFieldNames ? '' : 'goalWaypointRtSeedEwrtSeedTolerance', subBuilder: $60.Vec3.create)
    ..aOM<RouteGenParams>(6, _omitFieldNames ? '' : 'routeParams', subBuilder: RouteGenParams.create)
    ..aOM<TravelParams>(7, _omitFieldNames ? '' : 'travelParams', subBuilder: TravelParams.create)
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'clockIdentifier')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToAnchorRequest clone() => NavigateToAnchorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToAnchorRequest copyWith(void Function(NavigateToAnchorRequest) updates) => super.copyWith((message) => updates(message as NavigateToAnchorRequest)) as NavigateToAnchorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToAnchorRequest create() => NavigateToAnchorRequest._();
  NavigateToAnchorRequest createEmptyInstance() => create();
  static $pb.PbList<NavigateToAnchorRequest> createRepeated() => $pb.PbList<NavigateToAnchorRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigateToAnchorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToAnchorRequest>(create);
  static NavigateToAnchorRequest? _defaultInstance;

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
  $core.List<$13.Lease> get leases => $_getList(1);

  @$pb.TagNumber(3)
  $60.SE3Pose get seedTformGoal => $_getN(2);
  @$pb.TagNumber(3)
  set seedTformGoal($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeedTformGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeedTformGoal() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureSeedTformGoal() => $_ensure(2);

  @$pb.TagNumber(4)
  $60.Vec3 get goalWaypointRtSeedEwrtSeedTolerance => $_getN(3);
  @$pb.TagNumber(4)
  set goalWaypointRtSeedEwrtSeedTolerance($60.Vec3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoalWaypointRtSeedEwrtSeedTolerance() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoalWaypointRtSeedEwrtSeedTolerance() => clearField(4);
  @$pb.TagNumber(4)
  $60.Vec3 ensureGoalWaypointRtSeedEwrtSeedTolerance() => $_ensure(3);

  @$pb.TagNumber(6)
  RouteGenParams get routeParams => $_getN(4);
  @$pb.TagNumber(6)
  set routeParams(RouteGenParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRouteParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearRouteParams() => clearField(6);
  @$pb.TagNumber(6)
  RouteGenParams ensureRouteParams() => $_ensure(4);

  @$pb.TagNumber(7)
  TravelParams get travelParams => $_getN(5);
  @$pb.TagNumber(7)
  set travelParams(TravelParams v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTravelParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearTravelParams() => clearField(7);
  @$pb.TagNumber(7)
  TravelParams ensureTravelParams() => $_ensure(5);

  @$pb.TagNumber(8)
  $59.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureEndTime() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get clockIdentifier => $_getSZ(7);
  @$pb.TagNumber(9)
  set clockIdentifier($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasClockIdentifier() => $_has(7);
  @$pb.TagNumber(9)
  void clearClockIdentifier() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get commandId => $_getIZ(8);
  @$pb.TagNumber(10)
  set commandId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCommandId() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommandId() => clearField(10);
}

class NavigateToAnchorResponse extends $pb.GeneratedMessage {
  factory NavigateToAnchorResponse() => create();
  NavigateToAnchorResponse._() : super();
  factory NavigateToAnchorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToAnchorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToAnchorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..e<NavigateToAnchorResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NavigateToAnchorResponse_Status.STATUS_UNKNOWN, valueOf: NavigateToAnchorResponse_Status.valueOf, enumValues: NavigateToAnchorResponse_Status.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..pPS(5, _omitFieldNames ? '' : 'errorWaypointIds')
    ..aOM<$26.RobotImpairedState>(6, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..aOM<AreaCallbackServiceError>(7, _omitFieldNames ? '' : 'areaCallbackError', subBuilder: AreaCallbackServiceError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToAnchorResponse clone() => NavigateToAnchorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToAnchorResponse copyWith(void Function(NavigateToAnchorResponse) updates) => super.copyWith((message) => updates(message as NavigateToAnchorResponse)) as NavigateToAnchorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToAnchorResponse create() => NavigateToAnchorResponse._();
  NavigateToAnchorResponse createEmptyInstance() => create();
  static $pb.PbList<NavigateToAnchorResponse> createRepeated() => $pb.PbList<NavigateToAnchorResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigateToAnchorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToAnchorResponse>(create);
  static NavigateToAnchorResponse? _defaultInstance;

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
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  @$pb.TagNumber(3)
  NavigateToAnchorResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NavigateToAnchorResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get errorWaypointIds => $_getList(4);

  @$pb.TagNumber(6)
  $26.RobotImpairedState get impairedState => $_getN(5);
  @$pb.TagNumber(6)
  set impairedState($26.RobotImpairedState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpairedState() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpairedState() => clearField(6);
  @$pb.TagNumber(6)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(5);

  @$pb.TagNumber(7)
  AreaCallbackServiceError get areaCallbackError => $_getN(6);
  @$pb.TagNumber(7)
  set areaCallbackError(AreaCallbackServiceError v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAreaCallbackError() => $_has(6);
  @$pb.TagNumber(7)
  void clearAreaCallbackError() => clearField(7);
  @$pb.TagNumber(7)
  AreaCallbackServiceError ensureAreaCallbackError() => $_ensure(6);
}

class NavigationFeedbackRequest extends $pb.GeneratedMessage {
  factory NavigationFeedbackRequest() => create();
  NavigationFeedbackRequest._() : super();
  factory NavigationFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigationFeedbackRequest clone() => NavigationFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigationFeedbackRequest copyWith(void Function(NavigationFeedbackRequest) updates) => super.copyWith((message) => updates(message as NavigationFeedbackRequest)) as NavigationFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationFeedbackRequest create() => NavigationFeedbackRequest._();
  NavigationFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<NavigationFeedbackRequest> createRepeated() => $pb.PbList<NavigationFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigationFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigationFeedbackRequest>(create);
  static NavigationFeedbackRequest? _defaultInstance;

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
  $core.int get commandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set commandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => clearField(2);
}

class NavigationFeedbackResponse_ActiveRegionInformation extends $pb.GeneratedMessage {
  factory NavigationFeedbackResponse_ActiveRegionInformation() => create();
  NavigationFeedbackResponse_ActiveRegionInformation._() : super();
  factory NavigationFeedbackResponse_ActiveRegionInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationFeedbackResponse_ActiveRegionInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationFeedbackResponse.ActiveRegionInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..e<NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus>(3, _omitFieldNames ? '' : 'regionStatus', $pb.PbFieldType.OE, defaultOrMaker: NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus.STATUS_UNKNOWN, valueOf: NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus.valueOf, enumValues: NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigationFeedbackResponse_ActiveRegionInformation clone() => NavigationFeedbackResponse_ActiveRegionInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigationFeedbackResponse_ActiveRegionInformation copyWith(void Function(NavigationFeedbackResponse_ActiveRegionInformation) updates) => super.copyWith((message) => updates(message as NavigationFeedbackResponse_ActiveRegionInformation)) as NavigationFeedbackResponse_ActiveRegionInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationFeedbackResponse_ActiveRegionInformation create() => NavigationFeedbackResponse_ActiveRegionInformation._();
  NavigationFeedbackResponse_ActiveRegionInformation createEmptyInstance() => create();
  static $pb.PbList<NavigationFeedbackResponse_ActiveRegionInformation> createRepeated() => $pb.PbList<NavigationFeedbackResponse_ActiveRegionInformation>();
  @$core.pragma('dart2js:noInline')
  static NavigationFeedbackResponse_ActiveRegionInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigationFeedbackResponse_ActiveRegionInformation>(create);
  static NavigationFeedbackResponse_ActiveRegionInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  @$pb.TagNumber(3)
  NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus get regionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set regionStatus(NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionStatus() => clearField(3);
}

class NavigationFeedbackResponse extends $pb.GeneratedMessage {
  factory NavigationFeedbackResponse() => create();
  NavigationFeedbackResponse._() : super();
  factory NavigationFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<NavigationFeedbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NavigationFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: NavigationFeedbackResponse_Status.valueOf, enumValues: NavigationFeedbackResponse_Status.values)
    ..aOM<$86.Route>(3, _omitFieldNames ? '' : 'remainingRoute', subBuilder: $86.Route.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..aOM<$60.SE3Pose>(5, _omitFieldNames ? '' : 'lastKoTformGoal', subBuilder: $60.SE3Pose.create)
    ..aOM<$26.RobotImpairedState>(6, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..e<$63.SE2TrajectoryCommand_Feedback_BodyMovementStatus>(7, _omitFieldNames ? '' : 'bodyMovementStatus', $pb.PbFieldType.OE, defaultOrMaker: $63.SE2TrajectoryCommand_Feedback_BodyMovementStatus.BODY_STATUS_UNKNOWN, valueOf: $63.SE2TrajectoryCommand_Feedback_BodyMovementStatus.valueOf, enumValues: $63.SE2TrajectoryCommand_Feedback_BodyMovementStatus.values)
    ..e<$85.Edge_Annotations_PathFollowingMode>(8, _omitFieldNames ? '' : 'pathFollowingMode', $pb.PbFieldType.OE, defaultOrMaker: $85.Edge_Annotations_PathFollowingMode.PATH_MODE_UNKNOWN, valueOf: $85.Edge_Annotations_PathFollowingMode.valueOf, enumValues: $85.Edge_Annotations_PathFollowingMode.values)
    ..m<$core.String, $35.AreaCallbackError>(9, _omitFieldNames ? '' : 'areaCallbackErrors', entryClassName: 'NavigationFeedbackResponse.AreaCallbackErrorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $35.AreaCallbackError.create, valueDefaultOrMaker: $35.AreaCallbackError.getDefault, packageName: const $pb.PackageName('bosdyn.api.graph_nav'))
    ..m<$core.String, NavigationFeedbackResponse_ActiveRegionInformation>(10, _omitFieldNames ? '' : 'activeRegionInformation', entryClassName: 'NavigationFeedbackResponse.ActiveRegionInformationEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: NavigationFeedbackResponse_ActiveRegionInformation.create, valueDefaultOrMaker: NavigationFeedbackResponse_ActiveRegionInformation.getDefault, packageName: const $pb.PackageName('bosdyn.api.graph_nav'))
    ..e<NavigationFeedbackResponse_StuckReason>(11, _omitFieldNames ? '' : 'stuckReason', $pb.PbFieldType.OE, defaultOrMaker: NavigationFeedbackResponse_StuckReason.STUCK_REASON_UNKNOWN, valueOf: NavigationFeedbackResponse_StuckReason.valueOf, enumValues: NavigationFeedbackResponse_StuckReason.values)
    ..e<NavigationFeedbackResponse_RouteFollowingStatus>(1000, _omitFieldNames ? '' : 'routeFollowingStatus', $pb.PbFieldType.OE, defaultOrMaker: NavigationFeedbackResponse_RouteFollowingStatus.ROUTE_FOLLOWING_STATUS_UNKNOWN, valueOf: NavigationFeedbackResponse_RouteFollowingStatus.valueOf, enumValues: NavigationFeedbackResponse_RouteFollowingStatus.values)
    ..e<NavigationFeedbackResponse_BlockageStatus>(1001, _omitFieldNames ? '' : 'blockageStatus', $pb.PbFieldType.OE, defaultOrMaker: NavigationFeedbackResponse_BlockageStatus.BLOCKAGE_STATUS_UNKNOWN, valueOf: NavigationFeedbackResponse_BlockageStatus.valueOf, enumValues: NavigationFeedbackResponse_BlockageStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigationFeedbackResponse clone() => NavigationFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigationFeedbackResponse copyWith(void Function(NavigationFeedbackResponse) updates) => super.copyWith((message) => updates(message as NavigationFeedbackResponse)) as NavigationFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationFeedbackResponse create() => NavigationFeedbackResponse._();
  NavigationFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<NavigationFeedbackResponse> createRepeated() => $pb.PbList<NavigationFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigationFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigationFeedbackResponse>(create);
  static NavigationFeedbackResponse? _defaultInstance;

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
  NavigationFeedbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(NavigationFeedbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $86.Route get remainingRoute => $_getN(2);
  @$pb.TagNumber(3)
  set remainingRoute($86.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemainingRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemainingRoute() => clearField(3);
  @$pb.TagNumber(3)
  $86.Route ensureRemainingRoute() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  @$pb.TagNumber(5)
  $60.SE3Pose get lastKoTformGoal => $_getN(4);
  @$pb.TagNumber(5)
  set lastKoTformGoal($60.SE3Pose v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastKoTformGoal() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastKoTformGoal() => clearField(5);
  @$pb.TagNumber(5)
  $60.SE3Pose ensureLastKoTformGoal() => $_ensure(4);

  @$pb.TagNumber(6)
  $26.RobotImpairedState get impairedState => $_getN(5);
  @$pb.TagNumber(6)
  set impairedState($26.RobotImpairedState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpairedState() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpairedState() => clearField(6);
  @$pb.TagNumber(6)
  $26.RobotImpairedState ensureImpairedState() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.SE2TrajectoryCommand_Feedback_BodyMovementStatus get bodyMovementStatus => $_getN(6);
  @$pb.TagNumber(7)
  set bodyMovementStatus($63.SE2TrajectoryCommand_Feedback_BodyMovementStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBodyMovementStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearBodyMovementStatus() => clearField(7);

  @$pb.TagNumber(8)
  $85.Edge_Annotations_PathFollowingMode get pathFollowingMode => $_getN(7);
  @$pb.TagNumber(8)
  set pathFollowingMode($85.Edge_Annotations_PathFollowingMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPathFollowingMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearPathFollowingMode() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $35.AreaCallbackError> get areaCallbackErrors => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, NavigationFeedbackResponse_ActiveRegionInformation> get activeRegionInformation => $_getMap(9);

  @$pb.TagNumber(11)
  NavigationFeedbackResponse_StuckReason get stuckReason => $_getN(10);
  @$pb.TagNumber(11)
  set stuckReason(NavigationFeedbackResponse_StuckReason v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStuckReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearStuckReason() => clearField(11);

  @$pb.TagNumber(1000)
  NavigationFeedbackResponse_RouteFollowingStatus get routeFollowingStatus => $_getN(11);
  @$pb.TagNumber(1000)
  set routeFollowingStatus(NavigationFeedbackResponse_RouteFollowingStatus v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasRouteFollowingStatus() => $_has(11);
  @$pb.TagNumber(1000)
  void clearRouteFollowingStatus() => clearField(1000);

  @$pb.TagNumber(1001)
  NavigationFeedbackResponse_BlockageStatus get blockageStatus => $_getN(12);
  @$pb.TagNumber(1001)
  set blockageStatus(NavigationFeedbackResponse_BlockageStatus v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasBlockageStatus() => $_has(12);
  @$pb.TagNumber(1001)
  void clearBlockageStatus() => clearField(1001);
}

class GetLocalizationStateRequest extends $pb.GeneratedMessage {
  factory GetLocalizationStateRequest() => create();
  GetLocalizationStateRequest._() : super();
  factory GetLocalizationStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalizationStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalizationStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'requestLivePointCloud')
    ..aOB(3, _omitFieldNames ? '' : 'requestLiveImages')
    ..aOB(4, _omitFieldNames ? '' : 'requestLiveTerrainMaps')
    ..aOB(5, _omitFieldNames ? '' : 'requestLiveWorldObjects')
    ..aOB(6, _omitFieldNames ? '' : 'requestLiveRobotState')
    ..aOB(7, _omitFieldNames ? '' : 'compressLivePointCloud')
    ..aOS(8, _omitFieldNames ? '' : 'waypointId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocalizationStateRequest clone() => GetLocalizationStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocalizationStateRequest copyWith(void Function(GetLocalizationStateRequest) updates) => super.copyWith((message) => updates(message as GetLocalizationStateRequest)) as GetLocalizationStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocalizationStateRequest create() => GetLocalizationStateRequest._();
  GetLocalizationStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocalizationStateRequest> createRepeated() => $pb.PbList<GetLocalizationStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocalizationStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalizationStateRequest>(create);
  static GetLocalizationStateRequest? _defaultInstance;

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
  $core.bool get requestLivePointCloud => $_getBF(1);
  @$pb.TagNumber(2)
  set requestLivePointCloud($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestLivePointCloud() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestLivePointCloud() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get requestLiveImages => $_getBF(2);
  @$pb.TagNumber(3)
  set requestLiveImages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestLiveImages() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestLiveImages() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get requestLiveTerrainMaps => $_getBF(3);
  @$pb.TagNumber(4)
  set requestLiveTerrainMaps($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestLiveTerrainMaps() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestLiveTerrainMaps() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get requestLiveWorldObjects => $_getBF(4);
  @$pb.TagNumber(5)
  set requestLiveWorldObjects($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestLiveWorldObjects() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestLiveWorldObjects() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestLiveRobotState => $_getBF(5);
  @$pb.TagNumber(6)
  set requestLiveRobotState($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestLiveRobotState() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestLiveRobotState() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get compressLivePointCloud => $_getBF(6);
  @$pb.TagNumber(7)
  set compressLivePointCloud($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompressLivePointCloud() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompressLivePointCloud() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get waypointId => $_getSZ(7);
  @$pb.TagNumber(8)
  set waypointId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWaypointId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWaypointId() => clearField(8);
}

class RemotePointCloudStatus extends $pb.GeneratedMessage {
  factory RemotePointCloudStatus() => create();
  RemotePointCloudStatus._() : super();
  factory RemotePointCloudStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemotePointCloudStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemotePointCloudStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOB(2, _omitFieldNames ? '' : 'existsInDirectory')
    ..aOB(3, _omitFieldNames ? '' : 'hasData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemotePointCloudStatus clone() => RemotePointCloudStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemotePointCloudStatus copyWith(void Function(RemotePointCloudStatus) updates) => super.copyWith((message) => updates(message as RemotePointCloudStatus)) as RemotePointCloudStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemotePointCloudStatus create() => RemotePointCloudStatus._();
  RemotePointCloudStatus createEmptyInstance() => create();
  static $pb.PbList<RemotePointCloudStatus> createRepeated() => $pb.PbList<RemotePointCloudStatus>();
  @$core.pragma('dart2js:noInline')
  static RemotePointCloudStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemotePointCloudStatus>(create);
  static RemotePointCloudStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get existsInDirectory => $_getBF(1);
  @$pb.TagNumber(2)
  set existsInDirectory($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExistsInDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistsInDirectory() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasData => $_getBF(2);
  @$pb.TagNumber(3)
  set hasData($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasData() => clearField(3);
}

class LostDetectorState extends $pb.GeneratedMessage {
  factory LostDetectorState() => create();
  LostDetectorState._() : super();
  factory LostDetectorState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LostDetectorState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LostDetectorState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isLost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LostDetectorState clone() => LostDetectorState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LostDetectorState copyWith(void Function(LostDetectorState) updates) => super.copyWith((message) => updates(message as LostDetectorState)) as LostDetectorState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LostDetectorState create() => LostDetectorState._();
  LostDetectorState createEmptyInstance() => create();
  static $pb.PbList<LostDetectorState> createRepeated() => $pb.PbList<LostDetectorState>();
  @$core.pragma('dart2js:noInline')
  static LostDetectorState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LostDetectorState>(create);
  static LostDetectorState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isLost => $_getBF(0);
  @$pb.TagNumber(1)
  set isLost($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsLost() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsLost() => clearField(1);
}

class GetLocalizationStateResponse extends $pb.GeneratedMessage {
  factory GetLocalizationStateResponse() => create();
  GetLocalizationStateResponse._() : super();
  factory GetLocalizationStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalizationStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalizationStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$86.Localization>(2, _omitFieldNames ? '' : 'localization', subBuilder: $86.Localization.create)
    ..aOM<$26.KinematicState>(4, _omitFieldNames ? '' : 'robotKinematics', subBuilder: $26.KinematicState.create)
    ..pc<RemotePointCloudStatus>(5, _omitFieldNames ? '' : 'remoteCloudStatus', $pb.PbFieldType.PM, subBuilder: RemotePointCloudStatus.create)
    ..aOM<$85.WaypointSnapshot>(6, _omitFieldNames ? '' : 'liveData', subBuilder: $85.WaypointSnapshot.create)
    ..aOM<LostDetectorState>(7, _omitFieldNames ? '' : 'lostDetectorState', subBuilder: LostDetectorState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocalizationStateResponse clone() => GetLocalizationStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocalizationStateResponse copyWith(void Function(GetLocalizationStateResponse) updates) => super.copyWith((message) => updates(message as GetLocalizationStateResponse)) as GetLocalizationStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocalizationStateResponse create() => GetLocalizationStateResponse._();
  GetLocalizationStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocalizationStateResponse> createRepeated() => $pb.PbList<GetLocalizationStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocalizationStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalizationStateResponse>(create);
  static GetLocalizationStateResponse? _defaultInstance;

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
  $86.Localization get localization => $_getN(1);
  @$pb.TagNumber(2)
  set localization($86.Localization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalization() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalization() => clearField(2);
  @$pb.TagNumber(2)
  $86.Localization ensureLocalization() => $_ensure(1);

  @$pb.TagNumber(4)
  $26.KinematicState get robotKinematics => $_getN(2);
  @$pb.TagNumber(4)
  set robotKinematics($26.KinematicState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRobotKinematics() => $_has(2);
  @$pb.TagNumber(4)
  void clearRobotKinematics() => clearField(4);
  @$pb.TagNumber(4)
  $26.KinematicState ensureRobotKinematics() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<RemotePointCloudStatus> get remoteCloudStatus => $_getList(3);

  @$pb.TagNumber(6)
  $85.WaypointSnapshot get liveData => $_getN(4);
  @$pb.TagNumber(6)
  set liveData($85.WaypointSnapshot v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLiveData() => $_has(4);
  @$pb.TagNumber(6)
  void clearLiveData() => clearField(6);
  @$pb.TagNumber(6)
  $85.WaypointSnapshot ensureLiveData() => $_ensure(4);

  @$pb.TagNumber(7)
  LostDetectorState get lostDetectorState => $_getN(5);
  @$pb.TagNumber(7)
  set lostDetectorState(LostDetectorState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLostDetectorState() => $_has(5);
  @$pb.TagNumber(7)
  void clearLostDetectorState() => clearField(7);
  @$pb.TagNumber(7)
  LostDetectorState ensureLostDetectorState() => $_ensure(5);
}

class ClearGraphRequest extends $pb.GeneratedMessage {
  factory ClearGraphRequest() => create();
  ClearGraphRequest._() : super();
  factory ClearGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearGraphRequest clone() => ClearGraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearGraphRequest copyWith(void Function(ClearGraphRequest) updates) => super.copyWith((message) => updates(message as ClearGraphRequest)) as ClearGraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearGraphRequest create() => ClearGraphRequest._();
  ClearGraphRequest createEmptyInstance() => create();
  static $pb.PbList<ClearGraphRequest> createRepeated() => $pb.PbList<ClearGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearGraphRequest>(create);
  static ClearGraphRequest? _defaultInstance;

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
  $13.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($13.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $13.Lease ensureLease() => $_ensure(1);
}

class ClearGraphResponse extends $pb.GeneratedMessage {
  factory ClearGraphResponse() => create();
  ClearGraphResponse._() : super();
  factory ClearGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<ClearGraphResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ClearGraphResponse_Status.STATUS_UNKNOWN, valueOf: ClearGraphResponse_Status.valueOf, enumValues: ClearGraphResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearGraphResponse clone() => ClearGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearGraphResponse copyWith(void Function(ClearGraphResponse) updates) => super.copyWith((message) => updates(message as ClearGraphResponse)) as ClearGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearGraphResponse create() => ClearGraphResponse._();
  ClearGraphResponse createEmptyInstance() => create();
  static $pb.PbList<ClearGraphResponse> createRepeated() => $pb.PbList<ClearGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearGraphResponse>(create);
  static ClearGraphResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  ClearGraphResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ClearGraphResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UploadGraphRequest extends $pb.GeneratedMessage {
  factory UploadGraphRequest() => create();
  UploadGraphRequest._() : super();
  factory UploadGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$85.Graph>(2, _omitFieldNames ? '' : 'graph', subBuilder: $85.Graph.create)
    ..aOM<$13.Lease>(3, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..aOB(4, _omitFieldNames ? '' : 'generateNewAnchoring')
    ..aOB(5, _omitFieldNames ? '' : 'treatValidationWarningsAsErrors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGraphRequest clone() => UploadGraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGraphRequest copyWith(void Function(UploadGraphRequest) updates) => super.copyWith((message) => updates(message as UploadGraphRequest)) as UploadGraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadGraphRequest create() => UploadGraphRequest._();
  UploadGraphRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGraphRequest> createRepeated() => $pb.PbList<UploadGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGraphRequest>(create);
  static UploadGraphRequest? _defaultInstance;

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
  $85.Graph get graph => $_getN(1);
  @$pb.TagNumber(2)
  set graph($85.Graph v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGraph() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraph() => clearField(2);
  @$pb.TagNumber(2)
  $85.Graph ensureGraph() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease($13.Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  $13.Lease ensureLease() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get generateNewAnchoring => $_getBF(3);
  @$pb.TagNumber(4)
  set generateNewAnchoring($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenerateNewAnchoring() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerateNewAnchoring() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get treatValidationWarningsAsErrors => $_getBF(4);
  @$pb.TagNumber(5)
  set treatValidationWarningsAsErrors($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreatValidationWarningsAsErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreatValidationWarningsAsErrors() => clearField(5);
}

class UploadGraphResponse_ValidationStatus extends $pb.GeneratedMessage {
  factory UploadGraphResponse_ValidationStatus() => create();
  UploadGraphResponse_ValidationStatus._() : super();
  factory UploadGraphResponse_ValidationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGraphResponse_ValidationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadGraphResponse.ValidationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'missingWaypointIdsInEdges')
    ..pPS(2, _omitFieldNames ? '' : 'missingWaypointIdsInAnchors')
    ..pc<$85.Edge_Id>(3, _omitFieldNames ? '' : 'edgeIdsInvalidTransform', $pb.PbFieldType.PM, subBuilder: $85.Edge_Id.create)
    ..pPS(4, _omitFieldNames ? '' : 'waypointAnchorsInvalidTransform')
    ..pPS(5, _omitFieldNames ? '' : 'objectAnchorsInvalidTransform')
    ..pPS(6, _omitFieldNames ? '' : 'duplicateWaypointIds')
    ..pPS(7, _omitFieldNames ? '' : 'duplicateWaypointAnchorIds')
    ..pPS(8, _omitFieldNames ? '' : 'duplicateObjectAnchorIds')
    ..pc<$85.Edge_Id>(9, _omitFieldNames ? '' : 'duplicateEdgeIds', $pb.PbFieldType.PM, subBuilder: $85.Edge_Id.create)
    ..pPS(10, _omitFieldNames ? '' : 'invalidWaypointIdsSelfEdges')
    ..aOB(11, _omitFieldNames ? '' : 'hasEmptyWaypointIds')
    ..aOB(12, _omitFieldNames ? '' : 'hasEmptyEdgeIds')
    ..aOB(13, _omitFieldNames ? '' : 'hasEmptyWaypointAnchorIds')
    ..aOB(14, _omitFieldNames ? '' : 'hasEmptyObjectAnchorIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGraphResponse_ValidationStatus clone() => UploadGraphResponse_ValidationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGraphResponse_ValidationStatus copyWith(void Function(UploadGraphResponse_ValidationStatus) updates) => super.copyWith((message) => updates(message as UploadGraphResponse_ValidationStatus)) as UploadGraphResponse_ValidationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadGraphResponse_ValidationStatus create() => UploadGraphResponse_ValidationStatus._();
  UploadGraphResponse_ValidationStatus createEmptyInstance() => create();
  static $pb.PbList<UploadGraphResponse_ValidationStatus> createRepeated() => $pb.PbList<UploadGraphResponse_ValidationStatus>();
  @$core.pragma('dart2js:noInline')
  static UploadGraphResponse_ValidationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGraphResponse_ValidationStatus>(create);
  static UploadGraphResponse_ValidationStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get missingWaypointIdsInEdges => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get missingWaypointIdsInAnchors => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$85.Edge_Id> get edgeIdsInvalidTransform => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get waypointAnchorsInvalidTransform => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get objectAnchorsInvalidTransform => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get duplicateWaypointIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get duplicateWaypointAnchorIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get duplicateObjectAnchorIds => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$85.Edge_Id> get duplicateEdgeIds => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get invalidWaypointIdsSelfEdges => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get hasEmptyWaypointIds => $_getBF(10);
  @$pb.TagNumber(11)
  set hasEmptyWaypointIds($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHasEmptyWaypointIds() => $_has(10);
  @$pb.TagNumber(11)
  void clearHasEmptyWaypointIds() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasEmptyEdgeIds => $_getBF(11);
  @$pb.TagNumber(12)
  set hasEmptyEdgeIds($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasEmptyEdgeIds() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasEmptyEdgeIds() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hasEmptyWaypointAnchorIds => $_getBF(12);
  @$pb.TagNumber(13)
  set hasEmptyWaypointAnchorIds($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasEmptyWaypointAnchorIds() => $_has(12);
  @$pb.TagNumber(13)
  void clearHasEmptyWaypointAnchorIds() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get hasEmptyObjectAnchorIds => $_getBF(13);
  @$pb.TagNumber(14)
  set hasEmptyObjectAnchorIds($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHasEmptyObjectAnchorIds() => $_has(13);
  @$pb.TagNumber(14)
  void clearHasEmptyObjectAnchorIds() => clearField(14);
}

class UploadGraphResponse extends $pb.GeneratedMessage {
  factory UploadGraphResponse() => create();
  UploadGraphResponse._() : super();
  factory UploadGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..pPS(3, _omitFieldNames ? '' : 'loadedWaypointSnapshotIds')
    ..pPS(4, _omitFieldNames ? '' : 'unknownWaypointSnapshotIds')
    ..pPS(5, _omitFieldNames ? '' : 'loadedEdgeSnapshotIds')
    ..pPS(6, _omitFieldNames ? '' : 'unknownEdgeSnapshotIds')
    ..e<$14.LicenseInfo_Status>(7, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..e<UploadGraphResponse_Status>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UploadGraphResponse_Status.STATUS_UNKNOWN, valueOf: UploadGraphResponse_Status.valueOf, enumValues: UploadGraphResponse_Status.values)
    ..aOM<SensorCompatibilityStatus>(9, _omitFieldNames ? '' : 'sensorStatus', subBuilder: SensorCompatibilityStatus.create)
    ..aOM<AreaCallbackServiceError>(10, _omitFieldNames ? '' : 'areaCallbackError', subBuilder: AreaCallbackServiceError.create)
    ..aOM<$85.MapStats>(11, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
    ..aOM<UploadGraphResponse_ValidationStatus>(12, _omitFieldNames ? '' : 'validationStatus', subBuilder: UploadGraphResponse_ValidationStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGraphResponse clone() => UploadGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGraphResponse copyWith(void Function(UploadGraphResponse) updates) => super.copyWith((message) => updates(message as UploadGraphResponse)) as UploadGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadGraphResponse create() => UploadGraphResponse._();
  UploadGraphResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGraphResponse> createRepeated() => $pb.PbList<UploadGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGraphResponse>(create);
  static UploadGraphResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get loadedWaypointSnapshotIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get unknownWaypointSnapshotIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get loadedEdgeSnapshotIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get unknownEdgeSnapshotIds => $_getList(5);

  @$pb.TagNumber(7)
  $14.LicenseInfo_Status get licenseStatus => $_getN(6);
  @$pb.TagNumber(7)
  set licenseStatus($14.LicenseInfo_Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLicenseStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearLicenseStatus() => clearField(7);

  @$pb.TagNumber(8)
  UploadGraphResponse_Status get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(UploadGraphResponse_Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  SensorCompatibilityStatus get sensorStatus => $_getN(8);
  @$pb.TagNumber(9)
  set sensorStatus(SensorCompatibilityStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSensorStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearSensorStatus() => clearField(9);
  @$pb.TagNumber(9)
  SensorCompatibilityStatus ensureSensorStatus() => $_ensure(8);

  @$pb.TagNumber(10)
  AreaCallbackServiceError get areaCallbackError => $_getN(9);
  @$pb.TagNumber(10)
  set areaCallbackError(AreaCallbackServiceError v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAreaCallbackError() => $_has(9);
  @$pb.TagNumber(10)
  void clearAreaCallbackError() => clearField(10);
  @$pb.TagNumber(10)
  AreaCallbackServiceError ensureAreaCallbackError() => $_ensure(9);

  @$pb.TagNumber(11)
  $85.MapStats get mapStats => $_getN(10);
  @$pb.TagNumber(11)
  set mapStats($85.MapStats v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMapStats() => $_has(10);
  @$pb.TagNumber(11)
  void clearMapStats() => clearField(11);
  @$pb.TagNumber(11)
  $85.MapStats ensureMapStats() => $_ensure(10);

  @$pb.TagNumber(12)
  UploadGraphResponse_ValidationStatus get validationStatus => $_getN(11);
  @$pb.TagNumber(12)
  set validationStatus(UploadGraphResponse_ValidationStatus v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasValidationStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearValidationStatus() => clearField(12);
  @$pb.TagNumber(12)
  UploadGraphResponse_ValidationStatus ensureValidationStatus() => $_ensure(11);
}

class DownloadGraphRequest extends $pb.GeneratedMessage {
  factory DownloadGraphRequest() => create();
  DownloadGraphRequest._() : super();
  factory DownloadGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadGraphRequest clone() => DownloadGraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadGraphRequest copyWith(void Function(DownloadGraphRequest) updates) => super.copyWith((message) => updates(message as DownloadGraphRequest)) as DownloadGraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadGraphRequest create() => DownloadGraphRequest._();
  DownloadGraphRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadGraphRequest> createRepeated() => $pb.PbList<DownloadGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadGraphRequest>(create);
  static DownloadGraphRequest? _defaultInstance;

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
}

class DownloadGraphResponse extends $pb.GeneratedMessage {
  factory DownloadGraphResponse() => create();
  DownloadGraphResponse._() : super();
  factory DownloadGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$85.Graph>(2, _omitFieldNames ? '' : 'graph', subBuilder: $85.Graph.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadGraphResponse clone() => DownloadGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadGraphResponse copyWith(void Function(DownloadGraphResponse) updates) => super.copyWith((message) => updates(message as DownloadGraphResponse)) as DownloadGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadGraphResponse create() => DownloadGraphResponse._();
  DownloadGraphResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadGraphResponse> createRepeated() => $pb.PbList<DownloadGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadGraphResponse>(create);
  static DownloadGraphResponse? _defaultInstance;

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
  $85.Graph get graph => $_getN(1);
  @$pb.TagNumber(2)
  set graph($85.Graph v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGraph() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraph() => clearField(2);
  @$pb.TagNumber(2)
  $85.Graph ensureGraph() => $_ensure(1);
}

class UploadWaypointSnapshotRequest extends $pb.GeneratedMessage {
  factory UploadWaypointSnapshotRequest() => create();
  UploadWaypointSnapshotRequest._() : super();
  factory UploadWaypointSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadWaypointSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadWaypointSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$33.DataChunk>(3, _omitFieldNames ? '' : 'chunk', subBuilder: $33.DataChunk.create)
    ..aOM<$13.Lease>(4, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadWaypointSnapshotRequest clone() => UploadWaypointSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadWaypointSnapshotRequest copyWith(void Function(UploadWaypointSnapshotRequest) updates) => super.copyWith((message) => updates(message as UploadWaypointSnapshotRequest)) as UploadWaypointSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadWaypointSnapshotRequest create() => UploadWaypointSnapshotRequest._();
  UploadWaypointSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<UploadWaypointSnapshotRequest> createRepeated() => $pb.PbList<UploadWaypointSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadWaypointSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadWaypointSnapshotRequest>(create);
  static UploadWaypointSnapshotRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $33.DataChunk get chunk => $_getN(1);
  @$pb.TagNumber(3)
  set chunk($33.DataChunk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(3)
  void clearChunk() => clearField(3);
  @$pb.TagNumber(3)
  $33.DataChunk ensureChunk() => $_ensure(1);

  @$pb.TagNumber(4)
  $13.Lease get lease => $_getN(2);
  @$pb.TagNumber(4)
  set lease($13.Lease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(4)
  void clearLease() => clearField(4);
  @$pb.TagNumber(4)
  $13.Lease ensureLease() => $_ensure(2);
}

class UploadWaypointSnapshotResponse extends $pb.GeneratedMessage {
  factory UploadWaypointSnapshotResponse() => create();
  UploadWaypointSnapshotResponse._() : super();
  factory UploadWaypointSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadWaypointSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadWaypointSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<UploadWaypointSnapshotResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UploadWaypointSnapshotResponse_Status.STATUS_UNKNOWN, valueOf: UploadWaypointSnapshotResponse_Status.valueOf, enumValues: UploadWaypointSnapshotResponse_Status.values)
    ..aOM<SensorCompatibilityStatus>(4, _omitFieldNames ? '' : 'sensorStatus', subBuilder: SensorCompatibilityStatus.create)
    ..aOM<$85.MapStats>(5, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadWaypointSnapshotResponse clone() => UploadWaypointSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadWaypointSnapshotResponse copyWith(void Function(UploadWaypointSnapshotResponse) updates) => super.copyWith((message) => updates(message as UploadWaypointSnapshotResponse)) as UploadWaypointSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadWaypointSnapshotResponse create() => UploadWaypointSnapshotResponse._();
  UploadWaypointSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<UploadWaypointSnapshotResponse> createRepeated() => $pb.PbList<UploadWaypointSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadWaypointSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadWaypointSnapshotResponse>(create);
  static UploadWaypointSnapshotResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  UploadWaypointSnapshotResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UploadWaypointSnapshotResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  SensorCompatibilityStatus get sensorStatus => $_getN(3);
  @$pb.TagNumber(4)
  set sensorStatus(SensorCompatibilityStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSensorStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearSensorStatus() => clearField(4);
  @$pb.TagNumber(4)
  SensorCompatibilityStatus ensureSensorStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  $85.MapStats get mapStats => $_getN(4);
  @$pb.TagNumber(5)
  set mapStats($85.MapStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMapStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearMapStats() => clearField(5);
  @$pb.TagNumber(5)
  $85.MapStats ensureMapStats() => $_ensure(4);
}

class UploadEdgeSnapshotRequest extends $pb.GeneratedMessage {
  factory UploadEdgeSnapshotRequest() => create();
  UploadEdgeSnapshotRequest._() : super();
  factory UploadEdgeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadEdgeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadEdgeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$33.DataChunk>(4, _omitFieldNames ? '' : 'chunk', subBuilder: $33.DataChunk.create)
    ..aOM<$13.Lease>(5, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadEdgeSnapshotRequest clone() => UploadEdgeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadEdgeSnapshotRequest copyWith(void Function(UploadEdgeSnapshotRequest) updates) => super.copyWith((message) => updates(message as UploadEdgeSnapshotRequest)) as UploadEdgeSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadEdgeSnapshotRequest create() => UploadEdgeSnapshotRequest._();
  UploadEdgeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<UploadEdgeSnapshotRequest> createRepeated() => $pb.PbList<UploadEdgeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadEdgeSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadEdgeSnapshotRequest>(create);
  static UploadEdgeSnapshotRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $33.DataChunk get chunk => $_getN(1);
  @$pb.TagNumber(4)
  set chunk($33.DataChunk v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(4)
  void clearChunk() => clearField(4);
  @$pb.TagNumber(4)
  $33.DataChunk ensureChunk() => $_ensure(1);

  @$pb.TagNumber(5)
  $13.Lease get lease => $_getN(2);
  @$pb.TagNumber(5)
  set lease($13.Lease v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(5)
  void clearLease() => clearField(5);
  @$pb.TagNumber(5)
  $13.Lease ensureLease() => $_ensure(2);
}

class UploadEdgeSnapshotResponse extends $pb.GeneratedMessage {
  factory UploadEdgeSnapshotResponse() => create();
  UploadEdgeSnapshotResponse._() : super();
  factory UploadEdgeSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadEdgeSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadEdgeSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..aOM<$85.MapStats>(3, _omitFieldNames ? '' : 'mapStats', subBuilder: $85.MapStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadEdgeSnapshotResponse clone() => UploadEdgeSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadEdgeSnapshotResponse copyWith(void Function(UploadEdgeSnapshotResponse) updates) => super.copyWith((message) => updates(message as UploadEdgeSnapshotResponse)) as UploadEdgeSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadEdgeSnapshotResponse create() => UploadEdgeSnapshotResponse._();
  UploadEdgeSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<UploadEdgeSnapshotResponse> createRepeated() => $pb.PbList<UploadEdgeSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadEdgeSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadEdgeSnapshotResponse>(create);
  static UploadEdgeSnapshotResponse? _defaultInstance;

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
  $13.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($13.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $13.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $85.MapStats get mapStats => $_getN(2);
  @$pb.TagNumber(3)
  set mapStats($85.MapStats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapStats() => clearField(3);
  @$pb.TagNumber(3)
  $85.MapStats ensureMapStats() => $_ensure(2);
}

class DownloadWaypointSnapshotRequest extends $pb.GeneratedMessage {
  factory DownloadWaypointSnapshotRequest() => create();
  DownloadWaypointSnapshotRequest._() : super();
  factory DownloadWaypointSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadWaypointSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadWaypointSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'waypointSnapshotId')
    ..aOB(3, _omitFieldNames ? '' : 'downloadImages')
    ..aOB(4, _omitFieldNames ? '' : 'compressPointCloud')
    ..aOB(5, _omitFieldNames ? '' : 'doNotDownloadPointCloud')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadWaypointSnapshotRequest clone() => DownloadWaypointSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadWaypointSnapshotRequest copyWith(void Function(DownloadWaypointSnapshotRequest) updates) => super.copyWith((message) => updates(message as DownloadWaypointSnapshotRequest)) as DownloadWaypointSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadWaypointSnapshotRequest create() => DownloadWaypointSnapshotRequest._();
  DownloadWaypointSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadWaypointSnapshotRequest> createRepeated() => $pb.PbList<DownloadWaypointSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadWaypointSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadWaypointSnapshotRequest>(create);
  static DownloadWaypointSnapshotRequest? _defaultInstance;

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
  $core.String get waypointSnapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set waypointSnapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointSnapshotId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get downloadImages => $_getBF(2);
  @$pb.TagNumber(3)
  set downloadImages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadImages() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadImages() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get compressPointCloud => $_getBF(3);
  @$pb.TagNumber(4)
  set compressPointCloud($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressPointCloud() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressPointCloud() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get doNotDownloadPointCloud => $_getBF(4);
  @$pb.TagNumber(5)
  set doNotDownloadPointCloud($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDoNotDownloadPointCloud() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoNotDownloadPointCloud() => clearField(5);
}

class DownloadWaypointSnapshotResponse extends $pb.GeneratedMessage {
  factory DownloadWaypointSnapshotResponse() => create();
  DownloadWaypointSnapshotResponse._() : super();
  factory DownloadWaypointSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadWaypointSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadWaypointSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<DownloadWaypointSnapshotResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadWaypointSnapshotResponse_Status.STATUS_UNKNOWN, valueOf: DownloadWaypointSnapshotResponse_Status.valueOf, enumValues: DownloadWaypointSnapshotResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'waypointSnapshotId')
    ..aOM<$33.DataChunk>(5, _omitFieldNames ? '' : 'chunk', subBuilder: $33.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadWaypointSnapshotResponse clone() => DownloadWaypointSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadWaypointSnapshotResponse copyWith(void Function(DownloadWaypointSnapshotResponse) updates) => super.copyWith((message) => updates(message as DownloadWaypointSnapshotResponse)) as DownloadWaypointSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadWaypointSnapshotResponse create() => DownloadWaypointSnapshotResponse._();
  DownloadWaypointSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadWaypointSnapshotResponse> createRepeated() => $pb.PbList<DownloadWaypointSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadWaypointSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadWaypointSnapshotResponse>(create);
  static DownloadWaypointSnapshotResponse? _defaultInstance;

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
  DownloadWaypointSnapshotResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DownloadWaypointSnapshotResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get waypointSnapshotId => $_getSZ(2);
  @$pb.TagNumber(4)
  set waypointSnapshotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasWaypointSnapshotId() => $_has(2);
  @$pb.TagNumber(4)
  void clearWaypointSnapshotId() => clearField(4);

  @$pb.TagNumber(5)
  $33.DataChunk get chunk => $_getN(3);
  @$pb.TagNumber(5)
  set chunk($33.DataChunk v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(5)
  void clearChunk() => clearField(5);
  @$pb.TagNumber(5)
  $33.DataChunk ensureChunk() => $_ensure(3);
}

class DownloadEdgeSnapshotRequest extends $pb.GeneratedMessage {
  factory DownloadEdgeSnapshotRequest() => create();
  DownloadEdgeSnapshotRequest._() : super();
  factory DownloadEdgeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadEdgeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadEdgeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'edgeSnapshotId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadEdgeSnapshotRequest clone() => DownloadEdgeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadEdgeSnapshotRequest copyWith(void Function(DownloadEdgeSnapshotRequest) updates) => super.copyWith((message) => updates(message as DownloadEdgeSnapshotRequest)) as DownloadEdgeSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadEdgeSnapshotRequest create() => DownloadEdgeSnapshotRequest._();
  DownloadEdgeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadEdgeSnapshotRequest> createRepeated() => $pb.PbList<DownloadEdgeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadEdgeSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadEdgeSnapshotRequest>(create);
  static DownloadEdgeSnapshotRequest? _defaultInstance;

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
  $core.String get edgeSnapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set edgeSnapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdgeSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdgeSnapshotId() => clearField(2);
}

class DownloadEdgeSnapshotResponse extends $pb.GeneratedMessage {
  factory DownloadEdgeSnapshotResponse() => create();
  DownloadEdgeSnapshotResponse._() : super();
  factory DownloadEdgeSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadEdgeSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadEdgeSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<DownloadEdgeSnapshotResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadEdgeSnapshotResponse_Status.STATUS_UNKNOWN, valueOf: DownloadEdgeSnapshotResponse_Status.valueOf, enumValues: DownloadEdgeSnapshotResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'edgeSnapshotId')
    ..aOM<$33.DataChunk>(5, _omitFieldNames ? '' : 'chunk', subBuilder: $33.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadEdgeSnapshotResponse clone() => DownloadEdgeSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadEdgeSnapshotResponse copyWith(void Function(DownloadEdgeSnapshotResponse) updates) => super.copyWith((message) => updates(message as DownloadEdgeSnapshotResponse)) as DownloadEdgeSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadEdgeSnapshotResponse create() => DownloadEdgeSnapshotResponse._();
  DownloadEdgeSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadEdgeSnapshotResponse> createRepeated() => $pb.PbList<DownloadEdgeSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadEdgeSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadEdgeSnapshotResponse>(create);
  static DownloadEdgeSnapshotResponse? _defaultInstance;

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
  DownloadEdgeSnapshotResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DownloadEdgeSnapshotResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get edgeSnapshotId => $_getSZ(2);
  @$pb.TagNumber(4)
  set edgeSnapshotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEdgeSnapshotId() => $_has(2);
  @$pb.TagNumber(4)
  void clearEdgeSnapshotId() => clearField(4);

  @$pb.TagNumber(5)
  $33.DataChunk get chunk => $_getN(3);
  @$pb.TagNumber(5)
  set chunk($33.DataChunk v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(5)
  void clearChunk() => clearField(5);
  @$pb.TagNumber(5)
  $33.DataChunk ensureChunk() => $_ensure(3);
}

class AreaCallbackServiceError extends $pb.GeneratedMessage {
  factory AreaCallbackServiceError() => create();
  AreaCallbackServiceError._() : super();
  factory AreaCallbackServiceError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackServiceError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackServiceError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'missingServices')
    ..pc<$9.ServiceFault>(2, _omitFieldNames ? '' : 'faultedServices', $pb.PbFieldType.PM, subBuilder: $9.ServiceFault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackServiceError clone() => AreaCallbackServiceError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackServiceError copyWith(void Function(AreaCallbackServiceError) updates) => super.copyWith((message) => updates(message as AreaCallbackServiceError)) as AreaCallbackServiceError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackServiceError create() => AreaCallbackServiceError._();
  AreaCallbackServiceError createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackServiceError> createRepeated() => $pb.PbList<AreaCallbackServiceError>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackServiceError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackServiceError>(create);
  static AreaCallbackServiceError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get missingServices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$9.ServiceFault> get faultedServices => $_getList(1);
}

class ValidateGraphRequest extends $pb.GeneratedMessage {
  factory ValidateGraphRequest() => create();
  ValidateGraphRequest._() : super();
  factory ValidateGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateGraphRequest clone() => ValidateGraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateGraphRequest copyWith(void Function(ValidateGraphRequest) updates) => super.copyWith((message) => updates(message as ValidateGraphRequest)) as ValidateGraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateGraphRequest create() => ValidateGraphRequest._();
  ValidateGraphRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateGraphRequest> createRepeated() => $pb.PbList<ValidateGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateGraphRequest>(create);
  static ValidateGraphRequest? _defaultInstance;

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
}

class ValidateGraphResponse extends $pb.GeneratedMessage {
  factory ValidateGraphResponse() => create();
  ValidateGraphResponse._() : super();
  factory ValidateGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<ValidateGraphResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ValidateGraphResponse_Status.STATUS_UNKNOWN, valueOf: ValidateGraphResponse_Status.valueOf, enumValues: ValidateGraphResponse_Status.values)
    ..aOM<SensorCompatibilityStatus>(3, _omitFieldNames ? '' : 'sensorStatus', subBuilder: SensorCompatibilityStatus.create)
    ..aOM<AreaCallbackServiceError>(4, _omitFieldNames ? '' : 'areaCallbackError', subBuilder: AreaCallbackServiceError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateGraphResponse clone() => ValidateGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateGraphResponse copyWith(void Function(ValidateGraphResponse) updates) => super.copyWith((message) => updates(message as ValidateGraphResponse)) as ValidateGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateGraphResponse create() => ValidateGraphResponse._();
  ValidateGraphResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateGraphResponse> createRepeated() => $pb.PbList<ValidateGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateGraphResponse>(create);
  static ValidateGraphResponse? _defaultInstance;

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
  ValidateGraphResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ValidateGraphResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  SensorCompatibilityStatus get sensorStatus => $_getN(2);
  @$pb.TagNumber(3)
  set sensorStatus(SensorCompatibilityStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSensorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensorStatus() => clearField(3);
  @$pb.TagNumber(3)
  SensorCompatibilityStatus ensureSensorStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  AreaCallbackServiceError get areaCallbackError => $_getN(3);
  @$pb.TagNumber(4)
  set areaCallbackError(AreaCallbackServiceError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAreaCallbackError() => $_has(3);
  @$pb.TagNumber(4)
  void clearAreaCallbackError() => clearField(4);
  @$pb.TagNumber(4)
  AreaCallbackServiceError ensureAreaCallbackError() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
