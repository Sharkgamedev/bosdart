//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/graph_nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $62;
import '../../../google/protobuf/timestamp.pb.dart' as $60;
import '../basic_command.pbenum.dart' as $64;
import '../data_chunk.pb.dart' as $34;
import '../geometry.pb.dart' as $61;
import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import '../license.pbenum.dart' as $14;
import '../robot_state.pb.dart' as $26;
import '../service_fault.pb.dart' as $9;
import 'area_callback.pb.dart' as $36;
import 'graph_nav.pbenum.dart';
import 'map.pb.dart' as $87;
import 'map.pbenum.dart' as $87;
import 'nav.pb.dart' as $88;

export 'graph_nav.pbenum.dart';

class VisualRefinementOptions extends $pb.GeneratedMessage {
  factory VisualRefinementOptions({
    $core.bool? verifyRefinementQuality,
  }) {
    final $result = create();
    if (verifyRefinementQuality != null) {
      $result.verifyRefinementQuality = verifyRefinementQuality;
    }
    return $result;
  }
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

  /// Whether to return a STATUS_VISUAL_ALIGNMENT_FAILED if refine_with_visual_features fails.
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

/// The SetLocalization request is used to initialize or reset the localization of GraphNav
/// to a map. A localization consists of a waypoint ID, and a pose of the robot relative to that waypoint.
/// GraphNav uses the localization to decide how to navigate through a map.
/// The SetLocalizationRequest contains parameters to help find a correct localization. For example,
/// AprilTags (fiducials) may be used to set the localization, or the caller can provide an explicit
/// guess of the localization.
/// Once the SetLocalizationRequest completes, the current localization to the map
/// will be modified, and can be retrieved using a GetLocalizationStateRequest.
class SetLocalizationRequest extends $pb.GeneratedMessage {
  factory SetLocalizationRequest({
    $68.RequestHeader? header,
    $88.Localization? initialGuess,
    $61.SE3Pose? koTformBody,
    $core.double? maxDistance,
    $core.double? maxYaw,
    SetLocalizationRequest_FiducialInit? fiducialInit,
    $core.int? useFiducialId,
    $core.bool? refineFiducialResultWithIcp,
    $core.bool? doAmbiguityCheck,
    $core.bool? restrictFiducialDetectionsToTargetWaypoint,
    VisualRefinementOptions? refineWithVisualFeatures,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (initialGuess != null) {
      $result.initialGuess = initialGuess;
    }
    if (koTformBody != null) {
      $result.koTformBody = koTformBody;
    }
    if (maxDistance != null) {
      $result.maxDistance = maxDistance;
    }
    if (maxYaw != null) {
      $result.maxYaw = maxYaw;
    }
    if (fiducialInit != null) {
      $result.fiducialInit = fiducialInit;
    }
    if (useFiducialId != null) {
      $result.useFiducialId = useFiducialId;
    }
    if (refineFiducialResultWithIcp != null) {
      $result.refineFiducialResultWithIcp = refineFiducialResultWithIcp;
    }
    if (doAmbiguityCheck != null) {
      $result.doAmbiguityCheck = doAmbiguityCheck;
    }
    if (restrictFiducialDetectionsToTargetWaypoint != null) {
      $result.restrictFiducialDetectionsToTargetWaypoint = restrictFiducialDetectionsToTargetWaypoint;
    }
    if (refineWithVisualFeatures != null) {
      $result.refineWithVisualFeatures = refineWithVisualFeatures;
    }
    return $result;
  }
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
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$88.Localization>(3, _omitFieldNames ? '' : 'initialGuess', subBuilder: $88.Localization.create)
    ..aOM<$61.SE3Pose>(4, _omitFieldNames ? '' : 'koTformBody', subBuilder: $61.SE3Pose.create)
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

  /// Common request header.
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

  /// Operator-supplied guess at localization.
  @$pb.TagNumber(3)
  $88.Localization get initialGuess => $_getN(1);
  @$pb.TagNumber(3)
  set initialGuess($88.Localization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialGuess() => $_has(1);
  @$pb.TagNumber(3)
  void clearInitialGuess() => clearField(3);
  @$pb.TagNumber(3)
  $88.Localization ensureInitialGuess() => $_ensure(1);

  /// Robot pose when the initial_guess was made.
  /// This overcomes the race that occurs when the client is trying to initialize a moving robot.
  /// GraphNav will use its local ko_tform_body and this ko_tform_body to update the initial
  /// localization guess, if necessary.
  @$pb.TagNumber(4)
  $61.SE3Pose get koTformBody => $_getN(2);
  @$pb.TagNumber(4)
  set koTformBody($61.SE3Pose v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKoTformBody() => $_has(2);
  @$pb.TagNumber(4)
  void clearKoTformBody() => clearField(4);
  @$pb.TagNumber(4)
  $61.SE3Pose ensureKoTformBody() => $_ensure(2);

  /// The max distance [meters] is how far away the robot is allowed to localize from the position supplied
  /// in the initial guess. If not specified, the offset is used directly. Otherwise it searches a neighborhood
  /// of the given size.
  @$pb.TagNumber(5)
  $core.double get maxDistance => $_getN(3);
  @$pb.TagNumber(5)
  set maxDistance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxDistance() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxDistance() => clearField(5);

  /// The max yaw [radians] is how different the localized yaw is allowed to be from the supplied yaw
  /// in the initial guess. If not specified, the offset is used directly. Otherwise it searches a neighborhood
  /// of the given size.
  @$pb.TagNumber(6)
  $core.double get maxYaw => $_getN(4);
  @$pb.TagNumber(6)
  set maxYaw($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxYaw() => $_has(4);
  @$pb.TagNumber(6)
  void clearMaxYaw() => clearField(6);

  /// Tells the initializer whether to use fiducials, and how to use them.
  @$pb.TagNumber(7)
  SetLocalizationRequest_FiducialInit get fiducialInit => $_getN(5);
  @$pb.TagNumber(7)
  set fiducialInit(SetLocalizationRequest_FiducialInit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFiducialInit() => $_has(5);
  @$pb.TagNumber(7)
  void clearFiducialInit() => clearField(7);

  /// If using FIDUCIAL_INIT_SPECIFIC, this is the specific fiducial ID to use for initialization.
  /// If no detection of this fiducial exists, the service will return STATUS_NO_MATCHING_FIDUCIAL.
  /// If detections exist, but are low quality, STATUS_FIDUCIAL_TOO_FAR_AWAY, FIDUCIAL_TOO_OLD, or FIDUCIAL_POSE_UNCERTAIN will be returned.
  @$pb.TagNumber(8)
  $core.int get useFiducialId => $_getIZ(6);
  @$pb.TagNumber(8)
  set useFiducialId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseFiducialId() => $_has(6);
  @$pb.TagNumber(8)
  void clearUseFiducialId() => clearField(8);

  /// If true, and we are using fiducials during initialization, will run ICP after the fiducial
  /// was used for an initial guess.
  @$pb.TagNumber(9)
  $core.bool get refineFiducialResultWithIcp => $_getBF(7);
  @$pb.TagNumber(9)
  set refineFiducialResultWithIcp($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefineFiducialResultWithIcp() => $_has(7);
  @$pb.TagNumber(9)
  void clearRefineFiducialResultWithIcp() => clearField(9);

  /// If true, consider how nearby localizations appear (like turned 180).
  @$pb.TagNumber(10)
  $core.bool get doAmbiguityCheck => $_getBF(8);
  @$pb.TagNumber(10)
  set doAmbiguityCheck($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoAmbiguityCheck() => $_has(8);
  @$pb.TagNumber(10)
  void clearDoAmbiguityCheck() => clearField(10);

  /// If using FIDUCIAL_INIT_SPECIFIC and this is true, the initializer will only consider
  /// fiducial detections from the target waypoint (from initial_guess). Otherwise, if the
  /// target waypoint does not contain a good measurement of the desired fiducial, nearby waypoints
  /// may be used to infer the robot's location.
  @$pb.TagNumber(11)
  $core.bool get restrictFiducialDetectionsToTargetWaypoint => $_getBF(9);
  @$pb.TagNumber(11)
  set restrictFiducialDetectionsToTargetWaypoint($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasRestrictFiducialDetectionsToTargetWaypoint() => $_has(9);
  @$pb.TagNumber(11)
  void clearRestrictFiducialDetectionsToTargetWaypoint() => clearField(11);

  /// Improve localization based on images from body cameras
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

/// Info on whether the robot's current sensor setup is compatible with the recorded data
/// in the map.
class SensorCompatibilityStatus extends $pb.GeneratedMessage {
  factory SensorCompatibilityStatus({
    $core.bool? mapHasLidarData,
    $core.bool? robotConfiguredForLidar,
  }) {
    final $result = create();
    if (mapHasLidarData != null) {
      $result.mapHasLidarData = mapHasLidarData;
    }
    if (robotConfiguredForLidar != null) {
      $result.robotConfiguredForLidar = robotConfiguredForLidar;
    }
    return $result;
  }
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

  /// If true, the loaded map has LIDAR data in it.
  @$pb.TagNumber(1)
  $core.bool get mapHasLidarData => $_getBF(0);
  @$pb.TagNumber(1)
  set mapHasLidarData($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapHasLidarData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapHasLidarData() => clearField(1);

  /// If true, the robot is currently configured to use LIDAR data.
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
  factory SetLocalizationResponse_SuspectedAmbiguity({
    $61.SE3Pose? alternateRobotTformWaypoint,
  }) {
    final $result = create();
    if (alternateRobotTformWaypoint != null) {
      $result.alternateRobotTformWaypoint = alternateRobotTformWaypoint;
    }
    return $result;
  }
  SetLocalizationResponse_SuspectedAmbiguity._() : super();
  factory SetLocalizationResponse_SuspectedAmbiguity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLocalizationResponse_SuspectedAmbiguity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLocalizationResponse.SuspectedAmbiguity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$61.SE3Pose>(1, _omitFieldNames ? '' : 'alternateRobotTformWaypoint', subBuilder: $61.SE3Pose.create)
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

  /// Example of a potentially ambiguous localization near the
  /// result of the initialization.
  @$pb.TagNumber(1)
  $61.SE3Pose get alternateRobotTformWaypoint => $_getN(0);
  @$pb.TagNumber(1)
  set alternateRobotTformWaypoint($61.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlternateRobotTformWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlternateRobotTformWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $61.SE3Pose ensureAlternateRobotTformWaypoint() => $_ensure(0);
}

/// The SetLocalization response message contains the resulting localization to the map.
class SetLocalizationResponse extends $pb.GeneratedMessage {
  factory SetLocalizationResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    SetLocalizationResponse_Status? status,
    $core.String? errorReport,
    $88.Localization? localization,
    SetLocalizationResponse_SuspectedAmbiguity? suspectedAmbiguity,
    $26.RobotImpairedState? impairedState,
    SensorCompatibilityStatus? sensorStatus,
    SetLocalizationResponse_QualityCheckResult? qualityCheckResult,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorReport != null) {
      $result.errorReport = errorReport;
    }
    if (localization != null) {
      $result.localization = localization;
    }
    if (suspectedAmbiguity != null) {
      $result.suspectedAmbiguity = suspectedAmbiguity;
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (sensorStatus != null) {
      $result.sensorStatus = sensorStatus;
    }
    if (qualityCheckResult != null) {
      $result.qualityCheckResult = qualityCheckResult;
    }
    return $result;
  }
  SetLocalizationResponse._() : super();
  factory SetLocalizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLocalizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLocalizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<SetLocalizationResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SetLocalizationResponse_Status.STATUS_UNKNOWN, valueOf: SetLocalizationResponse_Status.valueOf, enumValues: SetLocalizationResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'errorReport')
    ..aOM<$88.Localization>(5, _omitFieldNames ? '' : 'localization', subBuilder: $88.Localization.create)
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

  /// Common response header.
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

  /// Result of using the lease.
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

  /// Return status for the request.
  @$pb.TagNumber(3)
  SetLocalizationResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(SetLocalizationResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// If set, describes the reason the status is not OK.
  @$pb.TagNumber(4)
  $core.String get errorReport => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorReport($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorReport() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorReport() => clearField(4);

  /// Result of localization.
  @$pb.TagNumber(5)
  $88.Localization get localization => $_getN(4);
  @$pb.TagNumber(5)
  set localization($88.Localization v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocalization() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalization() => clearField(5);
  @$pb.TagNumber(5)
  $88.Localization ensureLocalization() => $_ensure(4);

  /// Alternative information if the localization is ambiguous.
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

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
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

  /// This status determines whether the robot has compatible sensors for the
  /// map that was recorded. Note that if sensors aren't working, STATUS_IMPARIED
  /// will be returned, rather than STATUS_INCOMPATIBLE_SENSORS.
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

  /// Graph Nav will check the quality of the resulting localization and report the status
  /// here. Note that to preserve backwards compatability with 3.2 and earlier, a poor quality check
  /// does not result in this RPC failing.
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

/// Parameters describing how to travel along a route.
class TravelParams extends $pb.GeneratedMessage {
  factory TravelParams({
    $core.double? maxDistance,
    $core.double? maxYaw,
    $61.SE2VelocityLimit? velocityLimit,
    $core.bool? ignoreFinalYaw,
    TravelParams_FeatureQualityTolerance? featureQualityTolerance,
    $core.bool? disableDirectedExploration,
    $core.bool? disableAlternateRouteFinding,
    $87.Edge_Annotations_PathFollowingMode? pathFollowingMode,
    $62.Duration? blockedPathWaitTime,
    $87.Edge_Annotations_GroundClutterAvoidanceMode? groundClutterMode,
  }) {
    final $result = create();
    if (maxDistance != null) {
      $result.maxDistance = maxDistance;
    }
    if (maxYaw != null) {
      $result.maxYaw = maxYaw;
    }
    if (velocityLimit != null) {
      $result.velocityLimit = velocityLimit;
    }
    if (ignoreFinalYaw != null) {
      $result.ignoreFinalYaw = ignoreFinalYaw;
    }
    if (featureQualityTolerance != null) {
      $result.featureQualityTolerance = featureQualityTolerance;
    }
    if (disableDirectedExploration != null) {
      $result.disableDirectedExploration = disableDirectedExploration;
    }
    if (disableAlternateRouteFinding != null) {
      $result.disableAlternateRouteFinding = disableAlternateRouteFinding;
    }
    if (pathFollowingMode != null) {
      $result.pathFollowingMode = pathFollowingMode;
    }
    if (blockedPathWaitTime != null) {
      $result.blockedPathWaitTime = blockedPathWaitTime;
    }
    if (groundClutterMode != null) {
      $result.groundClutterMode = groundClutterMode;
    }
    return $result;
  }
  TravelParams._() : super();
  factory TravelParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TravelParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TravelParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxDistance', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxYaw', $pb.PbFieldType.OD)
    ..aOM<$61.SE2VelocityLimit>(3, _omitFieldNames ? '' : 'velocityLimit', subBuilder: $61.SE2VelocityLimit.create)
    ..aOB(4, _omitFieldNames ? '' : 'ignoreFinalYaw')
    ..e<TravelParams_FeatureQualityTolerance>(5, _omitFieldNames ? '' : 'featureQualityTolerance', $pb.PbFieldType.OE, defaultOrMaker: TravelParams_FeatureQualityTolerance.TOLERANCE_UNKNOWN, valueOf: TravelParams_FeatureQualityTolerance.valueOf, enumValues: TravelParams_FeatureQualityTolerance.values)
    ..aOB(6, _omitFieldNames ? '' : 'disableDirectedExploration')
    ..aOB(8, _omitFieldNames ? '' : 'disableAlternateRouteFinding')
    ..e<$87.Edge_Annotations_PathFollowingMode>(9, _omitFieldNames ? '' : 'pathFollowingMode', $pb.PbFieldType.OE, defaultOrMaker: $87.Edge_Annotations_PathFollowingMode.PATH_MODE_UNKNOWN, valueOf: $87.Edge_Annotations_PathFollowingMode.valueOf, enumValues: $87.Edge_Annotations_PathFollowingMode.values)
    ..aOM<$62.Duration>(10, _omitFieldNames ? '' : 'blockedPathWaitTime', subBuilder: $62.Duration.create)
    ..e<$87.Edge_Annotations_GroundClutterAvoidanceMode>(11, _omitFieldNames ? '' : 'groundClutterMode', $pb.PbFieldType.OE, defaultOrMaker: $87.Edge_Annotations_GroundClutterAvoidanceMode.GROUND_CLUTTER_UNKNOWN, valueOf: $87.Edge_Annotations_GroundClutterAvoidanceMode.valueOf, enumValues: $87.Edge_Annotations_GroundClutterAvoidanceMode.values)
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

  /// Threshold for the maximum distance [meters] that defines when we have reached
  /// the final waypoint.
  @$pb.TagNumber(1)
  $core.double get maxDistance => $_getN(0);
  @$pb.TagNumber(1)
  set maxDistance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDistance() => clearField(1);

  /// Threshold for the maximum yaw [radians] that defines when we have reached
  /// the final waypoint (ignored if ignore_final_yaw is set to true).
  @$pb.TagNumber(2)
  $core.double get maxYaw => $_getN(1);
  @$pb.TagNumber(2)
  set maxYaw($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxYaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxYaw() => clearField(2);

  /// Speed the robot should use.
  /// Omit to let the robot choose.
  @$pb.TagNumber(3)
  $61.SE2VelocityLimit get velocityLimit => $_getN(2);
  @$pb.TagNumber(3)
  set velocityLimit($61.SE2VelocityLimit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocityLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocityLimit() => clearField(3);
  @$pb.TagNumber(3)
  $61.SE2VelocityLimit ensureVelocityLimit() => $_ensure(2);

  /// If true, the robot will only try to achieve
  /// the final translation of the route. Otherwise,
  /// it will attempt to achieve the yaw as well.
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

  /// Disable directed exploration to skip blocked portions of route
  @$pb.TagNumber(6)
  $core.bool get disableDirectedExploration => $_getBF(5);
  @$pb.TagNumber(6)
  set disableDirectedExploration($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableDirectedExploration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableDirectedExploration() => clearField(6);

  /// Disable alternate-route-finding; overrides the per-edge setting in the map.
  @$pb.TagNumber(8)
  $core.bool get disableAlternateRouteFinding => $_getBF(6);
  @$pb.TagNumber(8)
  set disableAlternateRouteFinding($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableAlternateRouteFinding() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisableAlternateRouteFinding() => clearField(8);

  /// Path following mode
  @$pb.TagNumber(9)
  $87.Edge_Annotations_PathFollowingMode get pathFollowingMode => $_getN(7);
  @$pb.TagNumber(9)
  set pathFollowingMode($87.Edge_Annotations_PathFollowingMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPathFollowingMode() => $_has(7);
  @$pb.TagNumber(9)
  void clearPathFollowingMode() => clearField(9);

  /// Time to wait for blocked path to clear (seconds)
  @$pb.TagNumber(10)
  $62.Duration get blockedPathWaitTime => $_getN(8);
  @$pb.TagNumber(10)
  set blockedPathWaitTime($62.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlockedPathWaitTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearBlockedPathWaitTime() => clearField(10);
  @$pb.TagNumber(10)
  $62.Duration ensureBlockedPathWaitTime() => $_ensure(8);

  /// Ground clutter avoidance mode.
  @$pb.TagNumber(11)
  $87.Edge_Annotations_GroundClutterAvoidanceMode get groundClutterMode => $_getN(9);
  @$pb.TagNumber(11)
  set groundClutterMode($87.Edge_Annotations_GroundClutterAvoidanceMode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroundClutterMode() => $_has(9);
  @$pb.TagNumber(11)
  void clearGroundClutterMode() => clearField(11);
}

class ModifyNavigationResponse extends $pb.GeneratedMessage {
  factory ModifyNavigationResponse({
    $68.ResponseHeader? header,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    ModifyNavigationResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ModifyNavigationResponse._() : super();
  factory ModifyNavigationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyNavigationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyNavigationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Results of using the various leases.
  @$pb.TagNumber(2)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  /// Status code specific to the ModifyNavigationResponse.
  @$pb.TagNumber(3)
  ModifyNavigationResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ModifyNavigationResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

/// The NavigateToRequest can be used to command GraphNav to drive the robot to a specific waypoint.
/// GraphNav will plan a path through the map which most efficiently gets the robot to the specified goal waypoint.
/// Parameters are provided which influence how GraphNav will generate and follow the path.
/// This RPC returns immediately after the request is processed. It does not block until GraphNav completes the path
/// to the goal waypoint. The user is expected to periodically check the status of the NavigateTo command using
/// the NavigationFeedbackRequest RPC.
class NavigateToRequest extends $pb.GeneratedMessage {
  factory NavigateToRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
    $core.String? destinationWaypointId,
    RouteGenParams? routeParams,
    TravelParams? travelParams,
    $60.Timestamp? endTime,
    $core.String? clockIdentifier,
    $61.SE2Pose? destinationWaypointTformBodyGoal,
    $core.int? commandId,
    RouteFollowingParams_RouteBlockedBehavior? routeBlockedBehavior,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (destinationWaypointId != null) {
      $result.destinationWaypointId = destinationWaypointId;
    }
    if (routeParams != null) {
      $result.routeParams = routeParams;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (clockIdentifier != null) {
      $result.clockIdentifier = clockIdentifier;
    }
    if (destinationWaypointTformBodyGoal != null) {
      $result.destinationWaypointTformBodyGoal = destinationWaypointTformBodyGoal;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (routeBlockedBehavior != null) {
      $result.routeBlockedBehavior = routeBlockedBehavior;
    }
    return $result;
  }
  NavigateToRequest._() : super();
  factory NavigateToRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOS(3, _omitFieldNames ? '' : 'destinationWaypointId')
    ..aOM<RouteGenParams>(4, _omitFieldNames ? '' : 'routeParams', subBuilder: RouteGenParams.create)
    ..aOM<TravelParams>(5, _omitFieldNames ? '' : 'travelParams', subBuilder: TravelParams.create)
    ..aOM<$60.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'clockIdentifier')
    ..aOM<$61.SE2Pose>(8, _omitFieldNames ? '' : 'destinationWaypointTformBodyGoal', subBuilder: $61.SE2Pose.create)
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

  /// Common request header.
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

  /// The Leases to show ownership of the robot and the graph.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// ID of the waypoint to go to.
  @$pb.TagNumber(3)
  $core.String get destinationWaypointId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationWaypointId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationWaypointId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationWaypointId() => clearField(3);

  /// Preferences on how to pick the route.
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

  /// Parameters that define how to traverse and end the route.
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

  /// The timestamp (in robot time) that the navigation command is valid until.
  @$pb.TagNumber(6)
  $60.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($60.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $60.Timestamp ensureEndTime() => $_ensure(5);

  /// Identifier provided by the time sync service to verify time sync between robot and client.
  @$pb.TagNumber(7)
  $core.String get clockIdentifier => $_getSZ(6);
  @$pb.TagNumber(7)
  set clockIdentifier($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClockIdentifier() => $_has(6);
  @$pb.TagNumber(7)
  void clearClockIdentifier() => clearField(7);

  /// If provided, graph_nav will move the robot to an SE2 pose relative to the waypoint.
  /// Note that the robot will treat this as a simple goto request. It will first arrive at the
  /// destination waypoint, and then travel in a straight line from the destination waypoint to the
  /// offset goal, attempting to avoid obstacles along the way.
  @$pb.TagNumber(8)
  $61.SE2Pose get destinationWaypointTformBodyGoal => $_getN(7);
  @$pb.TagNumber(8)
  set destinationWaypointTformBodyGoal($61.SE2Pose v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationWaypointTformBodyGoal() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationWaypointTformBodyGoal() => clearField(8);
  @$pb.TagNumber(8)
  $61.SE2Pose ensureDestinationWaypointTformBodyGoal() => $_ensure(7);

  /// Unique identifier for the command. If 0, this is a new command, otherwise it is a continuation
  /// of an existing command. If this is a continuation of an existing command, all parameters will be
  /// ignored, and the old parameters will be preserved.
  @$pb.TagNumber(9)
  $core.int get commandId => $_getIZ(8);
  @$pb.TagNumber(9)
  set commandId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommandId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommandId() => clearField(9);

  /// Defines robot behavior when route is blocked. Defaults to reroute when route is blocked.
  @$pb.TagNumber(10)
  RouteFollowingParams_RouteBlockedBehavior get routeBlockedBehavior => $_getN(9);
  @$pb.TagNumber(10)
  set routeBlockedBehavior(RouteFollowingParams_RouteBlockedBehavior v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRouteBlockedBehavior() => $_has(9);
  @$pb.TagNumber(10)
  void clearRouteBlockedBehavior() => clearField(10);
}

/// Response to a NavigateToRequest. This is returned immediately after the request is processed. A command_id
/// is provided to specify the ID that the user may use to poll the system for feedback on the NavigateTo command.
class NavigateToResponse extends $pb.GeneratedMessage {
  factory NavigateToResponse({
    $68.ResponseHeader? header,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    NavigateToResponse_Status? status,
    $core.int? commandId,
    $core.Iterable<$core.String>? errorWaypointIds,
    $26.RobotImpairedState? impairedState,
    AreaCallbackServiceError? areaCallbackError,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (status != null) {
      $result.status = status;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (errorWaypointIds != null) {
      $result.errorWaypointIds.addAll(errorWaypointIds);
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (areaCallbackError != null) {
      $result.areaCallbackError = areaCallbackError;
    }
    return $result;
  }
  NavigateToResponse._() : super();
  factory NavigateToResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Common response header.
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

  /// Results of using the various leases.
  @$pb.TagNumber(2)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  /// Return status for the request.
  @$pb.TagNumber(3)
  NavigateToResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NavigateToResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Unique identifier for the command, If 0, command was not accepted.
  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  /// On a relevant error status code, these fields contain the waypoint/edge IDs that caused the error.
  @$pb.TagNumber(5)
  $core.List<$core.String> get errorWaypointIds => $_getList(4);

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
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

  /// Errors about Area Callbacks in the map.
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

/// These parameters are specific to how the robot follows a specified route in NavigateRoute.
class RouteFollowingParams extends $pb.GeneratedMessage {
  factory RouteFollowingParams({
    RouteFollowingParams_StartRouteBehavior? newCmdBehavior,
    RouteFollowingParams_ResumeBehavior? existingCmdBehavior,
    RouteFollowingParams_RouteBlockedBehavior? routeBlockedBehavior,
  }) {
    final $result = create();
    if (newCmdBehavior != null) {
      $result.newCmdBehavior = newCmdBehavior;
    }
    if (existingCmdBehavior != null) {
      $result.existingCmdBehavior = existingCmdBehavior;
    }
    if (routeBlockedBehavior != null) {
      $result.routeBlockedBehavior = routeBlockedBehavior;
    }
    return $result;
  }
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

/// A NavigateRoute request message specifies a route of waypoints/edges and parameters
/// about how to get there. Like NavigateTo, this command returns immediately upon
/// processing and provides a command_id that the user can use along with a NavigationFeedbackRequest RPC to
/// poll the system for feedback on this command. The RPC does not block until the route is completed.
class NavigateRouteRequest extends $pb.GeneratedMessage {
  factory NavigateRouteRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
    $88.Route? route,
    TravelParams? travelParams,
    $60.Timestamp? endTime,
    $core.String? clockIdentifier,
    $61.SE2Pose? destinationWaypointTformBodyGoal,
    $core.int? commandId,
    RouteFollowingParams? routeFollowParams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (route != null) {
      $result.route = route;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (clockIdentifier != null) {
      $result.clockIdentifier = clockIdentifier;
    }
    if (destinationWaypointTformBodyGoal != null) {
      $result.destinationWaypointTformBodyGoal = destinationWaypointTformBodyGoal;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (routeFollowParams != null) {
      $result.routeFollowParams = routeFollowParams;
    }
    return $result;
  }
  NavigateRouteRequest._() : super();
  factory NavigateRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<$88.Route>(3, _omitFieldNames ? '' : 'route', subBuilder: $88.Route.create)
    ..aOM<TravelParams>(4, _omitFieldNames ? '' : 'travelParams', subBuilder: TravelParams.create)
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'clockIdentifier')
    ..aOM<$61.SE2Pose>(7, _omitFieldNames ? '' : 'destinationWaypointTformBodyGoal', subBuilder: $61.SE2Pose.create)
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

  /// Common request header.
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

  /// The Lease to show ownership of the robot.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// A route for the robot to follow.
  @$pb.TagNumber(3)
  $88.Route get route => $_getN(2);
  @$pb.TagNumber(3)
  set route($88.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoute() => clearField(3);
  @$pb.TagNumber(3)
  $88.Route ensureRoute() => $_ensure(2);

  /// How to travel the route.
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

  /// The timestamp (in robot time) that the navigation command is valid until.
  @$pb.TagNumber(5)
  $60.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureEndTime() => $_ensure(4);

  /// Identifier provided by the time sync service to verify time sync between robot and client.
  @$pb.TagNumber(6)
  $core.String get clockIdentifier => $_getSZ(5);
  @$pb.TagNumber(6)
  set clockIdentifier($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClockIdentifier() => $_has(5);
  @$pb.TagNumber(6)
  void clearClockIdentifier() => clearField(6);

  /// If provided, graph_nav will move the robot to an SE2 pose relative to the final waypoint
  /// in the route.
  /// Note that the robot will treat this as a simple goto request. It will first arrive at the
  /// destination waypoint, and then travel in a straight line from the destination waypoint to the
  /// offset goal, attempting to avoid obstacles along the way.
  @$pb.TagNumber(7)
  $61.SE2Pose get destinationWaypointTformBodyGoal => $_getN(6);
  @$pb.TagNumber(7)
  set destinationWaypointTformBodyGoal($61.SE2Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationWaypointTformBodyGoal() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationWaypointTformBodyGoal() => clearField(7);
  @$pb.TagNumber(7)
  $61.SE2Pose ensureDestinationWaypointTformBodyGoal() => $_ensure(6);

  /// Unique identifier for the command. If 0, this is a new command, otherwise it is a continuation
  /// of an existing command.
  @$pb.TagNumber(8)
  $core.int get commandId => $_getIZ(7);
  @$pb.TagNumber(8)
  set commandId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommandId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommandId() => clearField(8);

  /// What should the robot do if it is not at the expected point in the route, or the route is
  /// blocked.
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

/// Response to a NavigateRouteRequest. This is returned immediately after the request is processed. A command_id
/// is provided to specify the ID that the user may use to poll the system for feedback on the NavigateRoute command.
class NavigateRouteResponse extends $pb.GeneratedMessage {
  factory NavigateRouteResponse({
    $68.ResponseHeader? header,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    NavigateRouteResponse_Status? status,
    $core.int? commandId,
    $core.Iterable<$core.String>? errorWaypointIds,
    $core.Iterable<$87.Edge_Id>? errorEdgeIds,
    $26.RobotImpairedState? impairedState,
    AreaCallbackServiceError? areaCallbackError,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (status != null) {
      $result.status = status;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (errorWaypointIds != null) {
      $result.errorWaypointIds.addAll(errorWaypointIds);
    }
    if (errorEdgeIds != null) {
      $result.errorEdgeIds.addAll(errorEdgeIds);
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (areaCallbackError != null) {
      $result.areaCallbackError = areaCallbackError;
    }
    return $result;
  }
  NavigateRouteResponse._() : super();
  factory NavigateRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..e<NavigateRouteResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NavigateRouteResponse_Status.STATUS_UNKNOWN, valueOf: NavigateRouteResponse_Status.valueOf, enumValues: NavigateRouteResponse_Status.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..pPS(5, _omitFieldNames ? '' : 'errorWaypointIds')
    ..pc<$87.Edge_Id>(6, _omitFieldNames ? '' : 'errorEdgeIds', $pb.PbFieldType.PM, subBuilder: $87.Edge_Id.create)
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

  /// Common response header.
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

  /// Details about how the lease was used.
  @$pb.TagNumber(2)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  /// Return status for the request.
  @$pb.TagNumber(3)
  NavigateRouteResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NavigateRouteResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Unique identifier for the command, If 0, command was not accepted.
  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  /// On a relevant error status code, these fields contain the waypoint/edge IDs that caused the error.
  @$pb.TagNumber(5)
  $core.List<$core.String> get errorWaypointIds => $_getList(4);

  /// On a relevant error status code (STATUS_INVALID_EDGE), this is populated with the edge ID's that cased the error.
  @$pb.TagNumber(6)
  $core.List<$87.Edge_Id> get errorEdgeIds => $_getList(5);

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
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

  /// Errors about Area Callbacks in the map.
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

/// The NavigateToAnchorRequest can be used to command GraphNav to drive the robot to a specific
/// place in an anchoring. GraphNav will find the waypoint that has the shortest path length from
/// robot's current position but is still close to the goal. GraphNav will plan a path through the
/// map which most efficiently gets the robot to the goal waypoint, and will then travel
/// in a straight line from the destination waypoint to the offset goal, attempting to avoid
/// obstacles along the way.
/// Parameters are provided which influence how GraphNav will generate and follow the path.
/// This RPC returns immediately after the request is processed. It does not block until GraphNav
/// completes the path to the goal waypoint. The user is expected to periodically check the status
/// of the NavigateToAnchor command using the NavigationFeedbackRequest RPC.
class NavigateToAnchorRequest extends $pb.GeneratedMessage {
  factory NavigateToAnchorRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
    $61.SE3Pose? seedTformGoal,
    $61.Vec3? goalWaypointRtSeedEwrtSeedTolerance,
    RouteGenParams? routeParams,
    TravelParams? travelParams,
    $60.Timestamp? endTime,
    $core.String? clockIdentifier,
    $core.int? commandId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (seedTformGoal != null) {
      $result.seedTformGoal = seedTformGoal;
    }
    if (goalWaypointRtSeedEwrtSeedTolerance != null) {
      $result.goalWaypointRtSeedEwrtSeedTolerance = goalWaypointRtSeedEwrtSeedTolerance;
    }
    if (routeParams != null) {
      $result.routeParams = routeParams;
    }
    if (travelParams != null) {
      $result.travelParams = travelParams;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (clockIdentifier != null) {
      $result.clockIdentifier = clockIdentifier;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    return $result;
  }
  NavigateToAnchorRequest._() : super();
  factory NavigateToAnchorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToAnchorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToAnchorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<$61.SE3Pose>(3, _omitFieldNames ? '' : 'seedTformGoal', subBuilder: $61.SE3Pose.create)
    ..aOM<$61.Vec3>(4, _omitFieldNames ? '' : 'goalWaypointRtSeedEwrtSeedTolerance', subBuilder: $61.Vec3.create)
    ..aOM<RouteGenParams>(6, _omitFieldNames ? '' : 'routeParams', subBuilder: RouteGenParams.create)
    ..aOM<TravelParams>(7, _omitFieldNames ? '' : 'travelParams', subBuilder: TravelParams.create)
    ..aOM<$60.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
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

  /// Common request header.
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

  /// The Leases to show ownership of the robot and the graph.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// The goal, expressed with respect to the seed frame of the current anchoring.
  /// The robot will use the z value to find the goal waypoint, but the final z height the robot
  /// achieves will depend on the terrain height at the offset from the goal.
  @$pb.TagNumber(3)
  $61.SE3Pose get seedTformGoal => $_getN(2);
  @$pb.TagNumber(3)
  set seedTformGoal($61.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeedTformGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeedTformGoal() => clearField(3);
  @$pb.TagNumber(3)
  $61.SE3Pose ensureSeedTformGoal() => $_ensure(2);

  /// These parameters control selection of the goal waypoint. In seed frame, they are the x, y,
  /// and z tolerances with respect to the goal pose within which waypoints will be considered.
  /// If these values are negative, or too small, reasonable defaults will be used.
  @$pb.TagNumber(4)
  $61.Vec3 get goalWaypointRtSeedEwrtSeedTolerance => $_getN(3);
  @$pb.TagNumber(4)
  set goalWaypointRtSeedEwrtSeedTolerance($61.Vec3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoalWaypointRtSeedEwrtSeedTolerance() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoalWaypointRtSeedEwrtSeedTolerance() => clearField(4);
  @$pb.TagNumber(4)
  $61.Vec3 ensureGoalWaypointRtSeedEwrtSeedTolerance() => $_ensure(3);

  /// Preferences on how to pick the route.
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

  /// Parameters that define how to traverse and end the route.
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

  /// The timestamp (in robot time) that the navigation command is valid until.
  @$pb.TagNumber(8)
  $60.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($60.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $60.Timestamp ensureEndTime() => $_ensure(6);

  /// Identifier provided by the time sync service to verify time sync between robot and client.
  @$pb.TagNumber(9)
  $core.String get clockIdentifier => $_getSZ(7);
  @$pb.TagNumber(9)
  set clockIdentifier($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasClockIdentifier() => $_has(7);
  @$pb.TagNumber(9)
  void clearClockIdentifier() => clearField(9);

  /// Unique identifier for the command. If 0, this is a new command, otherwise it is a continuation
  /// of an existing command. If this is a continuation of an existing command, all parameters will be
  /// ignored, and the old parameters will be preserved.
  @$pb.TagNumber(10)
  $core.int get commandId => $_getIZ(8);
  @$pb.TagNumber(10)
  set commandId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCommandId() => $_has(8);
  @$pb.TagNumber(10)
  void clearCommandId() => clearField(10);
}

/// Response to a NavigateToAnchorRequest. This is returned immediately after the request is
/// processed. A command_id is provided to specify the ID that the user may use to poll the system
/// for feedback on the NavigateTo command.
class NavigateToAnchorResponse extends $pb.GeneratedMessage {
  factory NavigateToAnchorResponse({
    $68.ResponseHeader? header,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    NavigateToAnchorResponse_Status? status,
    $core.int? commandId,
    $core.Iterable<$core.String>? errorWaypointIds,
    $26.RobotImpairedState? impairedState,
    AreaCallbackServiceError? areaCallbackError,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (status != null) {
      $result.status = status;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (errorWaypointIds != null) {
      $result.errorWaypointIds.addAll(errorWaypointIds);
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (areaCallbackError != null) {
      $result.areaCallbackError = areaCallbackError;
    }
    return $result;
  }
  NavigateToAnchorResponse._() : super();
  factory NavigateToAnchorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToAnchorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToAnchorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Common response header.
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

  /// Results of using the various leases.
  @$pb.TagNumber(2)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  /// Return status for the request.
  @$pb.TagNumber(3)
  NavigateToAnchorResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NavigateToAnchorResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Unique identifier for the command, If 0, command was not accepted.
  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  /// On a relevant error status code, these fields contain the waypoint/edge IDs that caused the error.
  @$pb.TagNumber(5)
  $core.List<$core.String> get errorWaypointIds => $_getList(4);

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
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

  /// Errors about Area Callbacks in the map.
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

/// The NavigationFeedback request message uses the command_id of a navigation request to get
/// the robot's progress and current status for the command. Note that all commands return immediately
/// after they are processed, and the robot will continue to execute the command asynchronously until
/// it times out or completes. New commands override old ones.
class NavigationFeedbackRequest extends $pb.GeneratedMessage {
  factory NavigationFeedbackRequest({
    $68.RequestHeader? header,
    $core.int? commandId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    return $result;
  }
  NavigationFeedbackRequest._() : super();
  factory NavigationFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request header.
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

  /// Unique identifier for the command, provided by nav command response.
  /// Omit to get feedback on currently executing command.
  @$pb.TagNumber(2)
  $core.int get commandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set commandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => clearField(2);
}

/// Data for a Area Callback region
class NavigationFeedbackResponse_ActiveRegionInformation extends $pb.GeneratedMessage {
  factory NavigationFeedbackResponse_ActiveRegionInformation({
    $core.String? description,
    $core.String? serviceName,
    NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus? regionStatus,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (regionStatus != null) {
      $result.regionStatus = regionStatus;
    }
    return $result;
  }
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

  /// human readable name for the region
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// service name for the Area Callback region
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  /// Status of the Area Callback region
  @$pb.TagNumber(3)
  NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus get regionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set regionStatus(NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionStatus() => clearField(3);
}

/// The NavigationFeedback response message returns the robot's
/// progress and current status for the command.
class NavigationFeedbackResponse extends $pb.GeneratedMessage {
  factory NavigationFeedbackResponse({
    $68.ResponseHeader? header,
    NavigationFeedbackResponse_Status? status,
    $88.Route? remainingRoute,
    $core.int? commandId,
    $61.SE3Pose? lastKoTformGoal,
    $26.RobotImpairedState? impairedState,
    $64.SE2TrajectoryCommand_Feedback_BodyMovementStatus? bodyMovementStatus,
    $87.Edge_Annotations_PathFollowingMode? pathFollowingMode,
    $core.Map<$core.String, $36.AreaCallbackError>? areaCallbackErrors,
    $core.Map<$core.String, NavigationFeedbackResponse_ActiveRegionInformation>? activeRegionInformation,
    NavigationFeedbackResponse_StuckReason? stuckReason,
    NavigationFeedbackResponse_RouteFollowingStatus? routeFollowingStatus,
    NavigationFeedbackResponse_BlockageStatus? blockageStatus,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (remainingRoute != null) {
      $result.remainingRoute = remainingRoute;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (lastKoTformGoal != null) {
      $result.lastKoTformGoal = lastKoTformGoal;
    }
    if (impairedState != null) {
      $result.impairedState = impairedState;
    }
    if (bodyMovementStatus != null) {
      $result.bodyMovementStatus = bodyMovementStatus;
    }
    if (pathFollowingMode != null) {
      $result.pathFollowingMode = pathFollowingMode;
    }
    if (areaCallbackErrors != null) {
      $result.areaCallbackErrors.addAll(areaCallbackErrors);
    }
    if (activeRegionInformation != null) {
      $result.activeRegionInformation.addAll(activeRegionInformation);
    }
    if (stuckReason != null) {
      $result.stuckReason = stuckReason;
    }
    if (routeFollowingStatus != null) {
      $result.routeFollowingStatus = routeFollowingStatus;
    }
    if (blockageStatus != null) {
      $result.blockageStatus = blockageStatus;
    }
    return $result;
  }
  NavigationFeedbackResponse._() : super();
  factory NavigationFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<NavigationFeedbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NavigationFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: NavigationFeedbackResponse_Status.valueOf, enumValues: NavigationFeedbackResponse_Status.values)
    ..aOM<$88.Route>(3, _omitFieldNames ? '' : 'remainingRoute', subBuilder: $88.Route.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..aOM<$61.SE3Pose>(5, _omitFieldNames ? '' : 'lastKoTformGoal', subBuilder: $61.SE3Pose.create)
    ..aOM<$26.RobotImpairedState>(6, _omitFieldNames ? '' : 'impairedState', subBuilder: $26.RobotImpairedState.create)
    ..e<$64.SE2TrajectoryCommand_Feedback_BodyMovementStatus>(7, _omitFieldNames ? '' : 'bodyMovementStatus', $pb.PbFieldType.OE, defaultOrMaker: $64.SE2TrajectoryCommand_Feedback_BodyMovementStatus.BODY_STATUS_UNKNOWN, valueOf: $64.SE2TrajectoryCommand_Feedback_BodyMovementStatus.valueOf, enumValues: $64.SE2TrajectoryCommand_Feedback_BodyMovementStatus.values)
    ..e<$87.Edge_Annotations_PathFollowingMode>(8, _omitFieldNames ? '' : 'pathFollowingMode', $pb.PbFieldType.OE, defaultOrMaker: $87.Edge_Annotations_PathFollowingMode.PATH_MODE_UNKNOWN, valueOf: $87.Edge_Annotations_PathFollowingMode.valueOf, enumValues: $87.Edge_Annotations_PathFollowingMode.values)
    ..m<$core.String, $36.AreaCallbackError>(9, _omitFieldNames ? '' : 'areaCallbackErrors', entryClassName: 'NavigationFeedbackResponse.AreaCallbackErrorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $36.AreaCallbackError.create, valueDefaultOrMaker: $36.AreaCallbackError.getDefault, packageName: const $pb.PackageName('bosdyn.api.graph_nav'))
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

  /// Common response header.
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

  /// Return status for the request.
  @$pb.TagNumber(2)
  NavigationFeedbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(NavigationFeedbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Remaining part of current route.
  @$pb.TagNumber(3)
  $88.Route get remainingRoute => $_getN(2);
  @$pb.TagNumber(3)
  set remainingRoute($88.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemainingRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemainingRoute() => clearField(3);
  @$pb.TagNumber(3)
  $88.Route ensureRemainingRoute() => $_ensure(2);

  /// ID of the command this feedback corresponds to.
  @$pb.TagNumber(4)
  $core.int get commandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set commandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  /// The most recent transform describing the robot's pose relative to the navigation goal.
  @$pb.TagNumber(5)
  $61.SE3Pose get lastKoTformGoal => $_getN(4);
  @$pb.TagNumber(5)
  set lastKoTformGoal($61.SE3Pose v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastKoTformGoal() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastKoTformGoal() => clearField(5);
  @$pb.TagNumber(5)
  $61.SE3Pose ensureLastKoTformGoal() => $_ensure(4);

  /// If the status is ROBOT_IMPAIRED, this is why the robot is impaired.
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

  /// Indicates whether the robot's body is currently in motion.
  @$pb.TagNumber(7)
  $64.SE2TrajectoryCommand_Feedback_BodyMovementStatus get bodyMovementStatus => $_getN(6);
  @$pb.TagNumber(7)
  set bodyMovementStatus($64.SE2TrajectoryCommand_Feedback_BodyMovementStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBodyMovementStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearBodyMovementStatus() => clearField(7);

  /// Path following mode
  @$pb.TagNumber(8)
  $87.Edge_Annotations_PathFollowingMode get pathFollowingMode => $_getN(7);
  @$pb.TagNumber(8)
  set pathFollowingMode($87.Edge_Annotations_PathFollowingMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPathFollowingMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearPathFollowingMode() => clearField(8);

  /// If the status is AREA_CALLBACK_ERROR, this map will be filled out with the error.
  /// The key of the map is the region id.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $36.AreaCallbackError> get areaCallbackErrors => $_getMap(8);

  /// Map of Region IDs with relevant information
  @$pb.TagNumber(10)
  $core.Map<$core.String, NavigationFeedbackResponse_ActiveRegionInformation> get activeRegionInformation => $_getMap(9);

  /// Only filled out if status is STATUS_STUCK to provide additional context.
  @$pb.TagNumber(11)
  NavigationFeedbackResponse_StuckReason get stuckReason => $_getN(10);
  @$pb.TagNumber(11)
  set stuckReason(NavigationFeedbackResponse_StuckReason v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStuckReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearStuckReason() => clearField(11);

  /// Additional information about what kind of route the robot is following and why.
  @$pb.TagNumber(1000)
  NavigationFeedbackResponse_RouteFollowingStatus get routeFollowingStatus => $_getN(11);
  @$pb.TagNumber(1000)
  set routeFollowingStatus(NavigationFeedbackResponse_RouteFollowingStatus v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasRouteFollowingStatus() => $_has(11);
  @$pb.TagNumber(1000)
  void clearRouteFollowingStatus() => clearField(1000);

  /// Additional information about whether or not the robot believes the current route to be blocked.
  @$pb.TagNumber(1001)
  NavigationFeedbackResponse_BlockageStatus get blockageStatus => $_getN(12);
  @$pb.TagNumber(1001)
  set blockageStatus(NavigationFeedbackResponse_BlockageStatus v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasBlockageStatus() => $_has(12);
  @$pb.TagNumber(1001)
  void clearBlockageStatus() => clearField(1001);
}

/// The GetLocalizationState request message requests the current localization state and any other
/// live data from the robot if desired. The localization consists of a waypoint ID and the relative
/// pose of the robot with respect to that waypoint.
class GetLocalizationStateRequest extends $pb.GeneratedMessage {
  factory GetLocalizationStateRequest({
    $68.RequestHeader? header,
    $core.bool? requestLivePointCloud,
    $core.bool? requestLiveImages,
    $core.bool? requestLiveTerrainMaps,
    $core.bool? requestLiveWorldObjects,
    $core.bool? requestLiveRobotState,
    $core.bool? compressLivePointCloud,
    $core.String? waypointId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (requestLivePointCloud != null) {
      $result.requestLivePointCloud = requestLivePointCloud;
    }
    if (requestLiveImages != null) {
      $result.requestLiveImages = requestLiveImages;
    }
    if (requestLiveTerrainMaps != null) {
      $result.requestLiveTerrainMaps = requestLiveTerrainMaps;
    }
    if (requestLiveWorldObjects != null) {
      $result.requestLiveWorldObjects = requestLiveWorldObjects;
    }
    if (requestLiveRobotState != null) {
      $result.requestLiveRobotState = requestLiveRobotState;
    }
    if (compressLivePointCloud != null) {
      $result.compressLivePointCloud = compressLivePointCloud;
    }
    if (waypointId != null) {
      $result.waypointId = waypointId;
    }
    return $result;
  }
  GetLocalizationStateRequest._() : super();
  factory GetLocalizationStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalizationStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalizationStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request header.
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

  /// If true, request the live edge-segmented point cloud that was used
  /// to generate this localization.
  @$pb.TagNumber(2)
  $core.bool get requestLivePointCloud => $_getBF(1);
  @$pb.TagNumber(2)
  set requestLivePointCloud($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestLivePointCloud() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestLivePointCloud() => clearField(2);

  /// If true, request the live images from realsense cameras at the time of
  /// localization.
  @$pb.TagNumber(3)
  $core.bool get requestLiveImages => $_getBF(2);
  @$pb.TagNumber(3)
  set requestLiveImages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestLiveImages() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestLiveImages() => clearField(3);

  /// If true, request the live terrain maps at the time of localization.
  @$pb.TagNumber(4)
  $core.bool get requestLiveTerrainMaps => $_getBF(3);
  @$pb.TagNumber(4)
  set requestLiveTerrainMaps($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestLiveTerrainMaps() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestLiveTerrainMaps() => clearField(4);

  /// If true, reqeuest the live world objects at the time of localization.
  @$pb.TagNumber(5)
  $core.bool get requestLiveWorldObjects => $_getBF(4);
  @$pb.TagNumber(5)
  set requestLiveWorldObjects($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestLiveWorldObjects() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestLiveWorldObjects() => clearField(5);

  /// If true, requests the full live robot state at the time of localization.
  @$pb.TagNumber(6)
  $core.bool get requestLiveRobotState => $_getBF(5);
  @$pb.TagNumber(6)
  set requestLiveRobotState($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestLiveRobotState() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestLiveRobotState() => clearField(6);

  /// If true, the smallest available encoding will be used for the live point cloud
  /// data. If false, three 32 bit floats will be used per point in the point cloud.
  @$pb.TagNumber(7)
  $core.bool get compressLivePointCloud => $_getBF(6);
  @$pb.TagNumber(7)
  set compressLivePointCloud($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompressLivePointCloud() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompressLivePointCloud() => clearField(7);

  /// Return the localization relative to this waypoint, if specified.
  @$pb.TagNumber(8)
  $core.String get waypointId => $_getSZ(7);
  @$pb.TagNumber(8)
  set waypointId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWaypointId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWaypointId() => clearField(8);
}

/// Message describing the state of a remote point cloud service (such as a velodyne).
class RemotePointCloudStatus extends $pb.GeneratedMessage {
  factory RemotePointCloudStatus({
    $core.String? serviceName,
    $core.bool? existsInDirectory,
    $core.bool? hasData,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (existsInDirectory != null) {
      $result.existsInDirectory = existsInDirectory;
    }
    if (hasData != null) {
      $result.hasData = hasData;
    }
    return $result;
  }
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

  /// The name of the point cloud service.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Boolean indicating if the point cloud service was registered in the robot's directory with
  /// the provided name.
  @$pb.TagNumber(2)
  $core.bool get existsInDirectory => $_getBF(1);
  @$pb.TagNumber(2)
  set existsInDirectory($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExistsInDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistsInDirectory() => clearField(2);

  /// Boolean indicating if the point cloud service is currently outputting data.
  @$pb.TagNumber(3)
  $core.bool get hasData => $_getBF(2);
  @$pb.TagNumber(3)
  set hasData($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasData() => clearField(3);
}

/// Message describing whether or not graph nav is lost, and if it is lost, how lost it is.
/// If robot is lost, this state can be reset by either:
///    * Driving to an area where the robot's localization improves.
///    * Calling SetLocalization RPC.
class LostDetectorState extends $pb.GeneratedMessage {
  factory LostDetectorState({
    $core.bool? isLost,
  }) {
    final $result = create();
    if (isLost != null) {
      $result.isLost = isLost;
    }
    return $result;
  }
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

  /// Whether or not the robot is currently lost.  If this is true, graph nav will reject
  /// NavigateTo or NavigateRoute RPC's.
  @$pb.TagNumber(1)
  $core.bool get isLost => $_getBF(0);
  @$pb.TagNumber(1)
  set isLost($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsLost() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsLost() => clearField(1);
}

/// The GetLocalizationState response message returns the current localization and robot state, as well
/// as any requested live data information.
class GetLocalizationStateResponse extends $pb.GeneratedMessage {
  factory GetLocalizationStateResponse({
    $68.ResponseHeader? header,
    $88.Localization? localization,
    $26.KinematicState? robotKinematics,
    $core.Iterable<RemotePointCloudStatus>? remoteCloudStatus,
    $87.WaypointSnapshot? liveData,
    LostDetectorState? lostDetectorState,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (localization != null) {
      $result.localization = localization;
    }
    if (robotKinematics != null) {
      $result.robotKinematics = robotKinematics;
    }
    if (remoteCloudStatus != null) {
      $result.remoteCloudStatus.addAll(remoteCloudStatus);
    }
    if (liveData != null) {
      $result.liveData = liveData;
    }
    if (lostDetectorState != null) {
      $result.lostDetectorState = lostDetectorState;
    }
    return $result;
  }
  GetLocalizationStateResponse._() : super();
  factory GetLocalizationStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalizationStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalizationStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$88.Localization>(2, _omitFieldNames ? '' : 'localization', subBuilder: $88.Localization.create)
    ..aOM<$26.KinematicState>(4, _omitFieldNames ? '' : 'robotKinematics', subBuilder: $26.KinematicState.create)
    ..pc<RemotePointCloudStatus>(5, _omitFieldNames ? '' : 'remoteCloudStatus', $pb.PbFieldType.PM, subBuilder: RemotePointCloudStatus.create)
    ..aOM<$87.WaypointSnapshot>(6, _omitFieldNames ? '' : 'liveData', subBuilder: $87.WaypointSnapshot.create)
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

  /// Common response header.
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

  /// Where the robot currently is. If a waypoint_id was specified in the request, this localization
  /// will be relative to that waypoint.
  @$pb.TagNumber(2)
  $88.Localization get localization => $_getN(1);
  @$pb.TagNumber(2)
  set localization($88.Localization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalization() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalization() => clearField(2);
  @$pb.TagNumber(2)
  $88.Localization ensureLocalization() => $_ensure(1);

  /// Robot kinematic state at time of localization.
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

  /// Status of one or more remote point cloud services (such as velodyne).
  @$pb.TagNumber(5)
  $core.List<RemotePointCloudStatus> get remoteCloudStatus => $_getList(3);

  /// Contains live data at the time of localization, with elements only filled out
  /// if requested.
  @$pb.TagNumber(6)
  $87.WaypointSnapshot get liveData => $_getN(4);
  @$pb.TagNumber(6)
  set liveData($87.WaypointSnapshot v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLiveData() => $_has(4);
  @$pb.TagNumber(6)
  void clearLiveData() => clearField(6);
  @$pb.TagNumber(6)
  $87.WaypointSnapshot ensureLiveData() => $_ensure(4);

  /// If the robot drives around without a good localization for a while, eventually
  /// it becomes "lost."  I.E. it has a localization, but it no longer trusts
  /// that the localization it has is accurate.  Lost detector state is
  /// available through this message.
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

/// Clears the graph on the server. Also clears GraphNav's localization to the graph.
/// Note that waypoint and edge snapshots may still be cached on the server after this
/// operation. This RPC may not be used while recording a map.
class ClearGraphRequest extends $pb.GeneratedMessage {
  factory ClearGraphRequest({
    $68.RequestHeader? header,
    $13.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  ClearGraphRequest._() : super();
  factory ClearGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request header.
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

  /// The Lease to show ownership of graph-nav service.
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

/// The results of the ClearGraphRequest.
class ClearGraphResponse extends $pb.GeneratedMessage {
  factory ClearGraphResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    ClearGraphResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ClearGraphResponse._() : super();
  factory ClearGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Common response header.
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

  /// Details about how the lease was used.
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

  /// Status of the ClearGraphResponse.
  @$pb.TagNumber(3)
  ClearGraphResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ClearGraphResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

/// Uploads a graph to the server. This graph will be appended to the graph that
/// currently exists on the server.
class UploadGraphRequest extends $pb.GeneratedMessage {
  factory UploadGraphRequest({
    $68.RequestHeader? header,
    $87.Graph? graph,
    $13.Lease? lease,
    $core.bool? generateNewAnchoring,
    $core.bool? treatValidationWarningsAsErrors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (graph != null) {
      $result.graph = graph;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    if (generateNewAnchoring != null) {
      $result.generateNewAnchoring = generateNewAnchoring;
    }
    if (treatValidationWarningsAsErrors != null) {
      $result.treatValidationWarningsAsErrors = treatValidationWarningsAsErrors;
    }
    return $result;
  }
  UploadGraphRequest._() : super();
  factory UploadGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$87.Graph>(2, _omitFieldNames ? '' : 'graph', subBuilder: $87.Graph.create)
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

  /// Common request header.
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

  /// Structure of the graph containing waypoints and edges without
  /// underlying sensor data.
  @$pb.TagNumber(2)
  $87.Graph get graph => $_getN(1);
  @$pb.TagNumber(2)
  set graph($87.Graph v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGraph() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraph() => clearField(2);
  @$pb.TagNumber(2)
  $87.Graph ensureGraph() => $_ensure(1);

  /// The Lease to show ownership of graph-nav service.
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

  /// If this is true, generate an (overwrite the) anchoring on upload.
  @$pb.TagNumber(4)
  $core.bool get generateNewAnchoring => $_getBF(3);
  @$pb.TagNumber(4)
  set generateNewAnchoring($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenerateNewAnchoring() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerateNewAnchoring() => clearField(4);

  /// If true, validation warnings will be treated as errors, and STATUS_INVALID_GRAPH will be returned. This is false by
  /// default.
  @$pb.TagNumber(5)
  $core.bool get treatValidationWarningsAsErrors => $_getBF(4);
  @$pb.TagNumber(5)
  set treatValidationWarningsAsErrors($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreatValidationWarningsAsErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreatValidationWarningsAsErrors() => clearField(5);
}

/// Detailed information about why STATUS_INVALID_GRAPH was returned. This will only
/// contain information if the UploadGraph request could not be validated.
class UploadGraphResponse_ValidationStatus extends $pb.GeneratedMessage {
  factory UploadGraphResponse_ValidationStatus({
    $core.Iterable<$core.String>? missingWaypointIdsInEdges,
    $core.Iterable<$core.String>? missingWaypointIdsInAnchors,
    $core.Iterable<$87.Edge_Id>? edgeIdsInvalidTransform,
    $core.Iterable<$core.String>? waypointAnchorsInvalidTransform,
    $core.Iterable<$core.String>? objectAnchorsInvalidTransform,
    $core.Iterable<$core.String>? duplicateWaypointIds,
    $core.Iterable<$core.String>? duplicateWaypointAnchorIds,
    $core.Iterable<$core.String>? duplicateObjectAnchorIds,
    $core.Iterable<$87.Edge_Id>? duplicateEdgeIds,
    $core.Iterable<$core.String>? invalidWaypointIdsSelfEdges,
    $core.bool? hasEmptyWaypointIds,
    $core.bool? hasEmptyEdgeIds,
    $core.bool? hasEmptyWaypointAnchorIds,
    $core.bool? hasEmptyObjectAnchorIds,
  }) {
    final $result = create();
    if (missingWaypointIdsInEdges != null) {
      $result.missingWaypointIdsInEdges.addAll(missingWaypointIdsInEdges);
    }
    if (missingWaypointIdsInAnchors != null) {
      $result.missingWaypointIdsInAnchors.addAll(missingWaypointIdsInAnchors);
    }
    if (edgeIdsInvalidTransform != null) {
      $result.edgeIdsInvalidTransform.addAll(edgeIdsInvalidTransform);
    }
    if (waypointAnchorsInvalidTransform != null) {
      $result.waypointAnchorsInvalidTransform.addAll(waypointAnchorsInvalidTransform);
    }
    if (objectAnchorsInvalidTransform != null) {
      $result.objectAnchorsInvalidTransform.addAll(objectAnchorsInvalidTransform);
    }
    if (duplicateWaypointIds != null) {
      $result.duplicateWaypointIds.addAll(duplicateWaypointIds);
    }
    if (duplicateWaypointAnchorIds != null) {
      $result.duplicateWaypointAnchorIds.addAll(duplicateWaypointAnchorIds);
    }
    if (duplicateObjectAnchorIds != null) {
      $result.duplicateObjectAnchorIds.addAll(duplicateObjectAnchorIds);
    }
    if (duplicateEdgeIds != null) {
      $result.duplicateEdgeIds.addAll(duplicateEdgeIds);
    }
    if (invalidWaypointIdsSelfEdges != null) {
      $result.invalidWaypointIdsSelfEdges.addAll(invalidWaypointIdsSelfEdges);
    }
    if (hasEmptyWaypointIds != null) {
      $result.hasEmptyWaypointIds = hasEmptyWaypointIds;
    }
    if (hasEmptyEdgeIds != null) {
      $result.hasEmptyEdgeIds = hasEmptyEdgeIds;
    }
    if (hasEmptyWaypointAnchorIds != null) {
      $result.hasEmptyWaypointAnchorIds = hasEmptyWaypointAnchorIds;
    }
    if (hasEmptyObjectAnchorIds != null) {
      $result.hasEmptyObjectAnchorIds = hasEmptyObjectAnchorIds;
    }
    return $result;
  }
  UploadGraphResponse_ValidationStatus._() : super();
  factory UploadGraphResponse_ValidationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGraphResponse_ValidationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadGraphResponse.ValidationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'missingWaypointIdsInEdges')
    ..pPS(2, _omitFieldNames ? '' : 'missingWaypointIdsInAnchors')
    ..pc<$87.Edge_Id>(3, _omitFieldNames ? '' : 'edgeIdsInvalidTransform', $pb.PbFieldType.PM, subBuilder: $87.Edge_Id.create)
    ..pPS(4, _omitFieldNames ? '' : 'waypointAnchorsInvalidTransform')
    ..pPS(5, _omitFieldNames ? '' : 'objectAnchorsInvalidTransform')
    ..pPS(6, _omitFieldNames ? '' : 'duplicateWaypointIds')
    ..pPS(7, _omitFieldNames ? '' : 'duplicateWaypointAnchorIds')
    ..pPS(8, _omitFieldNames ? '' : 'duplicateObjectAnchorIds')
    ..pc<$87.Edge_Id>(9, _omitFieldNames ? '' : 'duplicateEdgeIds', $pb.PbFieldType.PM, subBuilder: $87.Edge_Id.create)
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

  /// One or more edges references a waypoint that doesn't exist. There are the waypoint IDs
  /// referenced by edges that do not exist. This is an error. Fix the graph and re-upload.
  @$pb.TagNumber(1)
  $core.List<$core.String> get missingWaypointIdsInEdges => $_getList(0);

  /// The anchoring uploaded referenced waypoint IDs that do not exist. These
  /// are the missing IDs. This is a warning. The anchorings will be ignored.
  @$pb.TagNumber(2)
  $core.List<$core.String> get missingWaypointIdsInAnchors => $_getList(1);

  /// One or more edges had an invalid from_tform_to transform. These are the edge IDs uploaded
  /// that have an invalid transform. Valid transforms have quaternion rotations that are normalized.
  /// This is a warning. Edges with invalid transforms will be fixed on upload.
  @$pb.TagNumber(3)
  $core.List<$87.Edge_Id> get edgeIdsInvalidTransform => $_getList(2);

  /// One or more waypoint anchors in the anchoring have an invalid transform. These are the waypoint IDs
  /// that have an invalid transform. Valid transforms have quaternion rotations that are normalized.
  /// This is a warning. Anchors with invalid transforms will be fixed on upload.
  @$pb.TagNumber(4)
  $core.List<$core.String> get waypointAnchorsInvalidTransform => $_getList(3);

  /// One or more of the object achors in the anchoring have an invalid transform. These are the object IDs
  /// that have an invalid transform. Valid transforms have quaternion rotations that are normalized.
  /// This is a warning. Anchors with invalid transforms will be fixed on upload.
  @$pb.TagNumber(5)
  $core.List<$core.String> get objectAnchorsInvalidTransform => $_getList(4);

  /// The Graph in the UploadGraph request contained more than one waypoint with the same ID. These are the
  /// waypoint IDs which occur in the UploadGraph request more than once. Note that IDs are duplicated in this list
  /// the same number of times they are duplicated in the request.
  /// This is an error. Fix the graph and re-upload.
  @$pb.TagNumber(6)
  $core.List<$core.String> get duplicateWaypointIds => $_getList(5);

  /// The anchoring contains one or more anchor IDs that are duplicated.  Note that IDs are duplicated in this list
  /// the same number of times they are duplicated in the request. This is a warning. Only the first anchor will be used.
  @$pb.TagNumber(7)
  $core.List<$core.String> get duplicateWaypointAnchorIds => $_getList(6);

  /// The anchoring contains one or more object anchor IDs that are duplicated.  Note that IDs are duplicated in this list
  /// the same number of times they are duplicated in the request.  This is a warning. Only the first anchor will be used.
  @$pb.TagNumber(8)
  $core.List<$core.String> get duplicateObjectAnchorIds => $_getList(7);

  /// The Graph in the UploadGraph request contained more than one edge with the equivalent ID. These are the edge IDs
  /// which occur in the UploadGraph request more than once. Note that IDs are duplicated in this list the same number
  /// of times that they are duplicated in the request. Note that edges are *not* directional, and it is impossible
  /// to have both a->b *and* b->a in the same map. This is an error. Fix the graph and re-upload.
  @$pb.TagNumber(9)
  $core.List<$87.Edge_Id> get duplicateEdgeIds => $_getList(8);

  /// Edges are not allowed to have the same "from" and "to" waypoint. These are the waypoint IDs which have self
  /// edges in the UploadGraph request. This is an error. Fix the graph and re-upload.
  @$pb.TagNumber(10)
  $core.List<$core.String> get invalidWaypointIdsSelfEdges => $_getList(9);

  /// At least one waypoint in the graph has an empty ID. This is an error. Fix the graph and re-upload.
  @$pb.TagNumber(11)
  $core.bool get hasEmptyWaypointIds => $_getBF(10);
  @$pb.TagNumber(11)
  set hasEmptyWaypointIds($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHasEmptyWaypointIds() => $_has(10);
  @$pb.TagNumber(11)
  void clearHasEmptyWaypointIds() => clearField(11);

  /// At least one edge in the graph references a waypoint with an empty ID.
  /// This is an error. Fix the graph and re-upload.
  @$pb.TagNumber(12)
  $core.bool get hasEmptyEdgeIds => $_getBF(11);
  @$pb.TagNumber(12)
  set hasEmptyEdgeIds($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasEmptyEdgeIds() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasEmptyEdgeIds() => clearField(12);

  /// At least one waypoint anchor in the anchoring has an empty ID. This is a warning. Empty anchors will be ignored.
  @$pb.TagNumber(13)
  $core.bool get hasEmptyWaypointAnchorIds => $_getBF(12);
  @$pb.TagNumber(13)
  set hasEmptyWaypointAnchorIds($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasEmptyWaypointAnchorIds() => $_has(12);
  @$pb.TagNumber(13)
  void clearHasEmptyWaypointAnchorIds() => clearField(13);

  /// At least one object anchor in the anchoring has an empty ID. This is a warning. Empty anchors will be ignored.
  @$pb.TagNumber(14)
  $core.bool get hasEmptyObjectAnchorIds => $_getBF(13);
  @$pb.TagNumber(14)
  set hasEmptyObjectAnchorIds($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHasEmptyObjectAnchorIds() => $_has(13);
  @$pb.TagNumber(14)
  void clearHasEmptyObjectAnchorIds() => clearField(14);
}

/// Response to the UploadGraphRequest. After uploading a graph, the user is expected
/// to upload large data at waypoints and edges (called snapshots). The response provides
/// a list of snapshot IDs which are not yet cached on the server. Snapshots with these IDs should
/// be uploaded by the client.
class UploadGraphResponse extends $pb.GeneratedMessage {
  factory UploadGraphResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    $core.Iterable<$core.String>? loadedWaypointSnapshotIds,
    $core.Iterable<$core.String>? unknownWaypointSnapshotIds,
    $core.Iterable<$core.String>? loadedEdgeSnapshotIds,
    $core.Iterable<$core.String>? unknownEdgeSnapshotIds,
    $14.LicenseInfo_Status? licenseStatus,
    UploadGraphResponse_Status? status,
    SensorCompatibilityStatus? sensorStatus,
    AreaCallbackServiceError? areaCallbackError,
    $87.MapStats? mapStats,
    UploadGraphResponse_ValidationStatus? validationStatus,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (loadedWaypointSnapshotIds != null) {
      $result.loadedWaypointSnapshotIds.addAll(loadedWaypointSnapshotIds);
    }
    if (unknownWaypointSnapshotIds != null) {
      $result.unknownWaypointSnapshotIds.addAll(unknownWaypointSnapshotIds);
    }
    if (loadedEdgeSnapshotIds != null) {
      $result.loadedEdgeSnapshotIds.addAll(loadedEdgeSnapshotIds);
    }
    if (unknownEdgeSnapshotIds != null) {
      $result.unknownEdgeSnapshotIds.addAll(unknownEdgeSnapshotIds);
    }
    if (licenseStatus != null) {
      $result.licenseStatus = licenseStatus;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sensorStatus != null) {
      $result.sensorStatus = sensorStatus;
    }
    if (areaCallbackError != null) {
      $result.areaCallbackError = areaCallbackError;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    if (validationStatus != null) {
      $result.validationStatus = validationStatus;
    }
    return $result;
  }
  UploadGraphResponse._() : super();
  factory UploadGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..pPS(3, _omitFieldNames ? '' : 'loadedWaypointSnapshotIds')
    ..pPS(4, _omitFieldNames ? '' : 'unknownWaypointSnapshotIds')
    ..pPS(5, _omitFieldNames ? '' : 'loadedEdgeSnapshotIds')
    ..pPS(6, _omitFieldNames ? '' : 'unknownEdgeSnapshotIds')
    ..e<$14.LicenseInfo_Status>(7, _omitFieldNames ? '' : 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $14.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $14.LicenseInfo_Status.valueOf, enumValues: $14.LicenseInfo_Status.values)
    ..e<UploadGraphResponse_Status>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UploadGraphResponse_Status.STATUS_UNKNOWN, valueOf: UploadGraphResponse_Status.valueOf, enumValues: UploadGraphResponse_Status.values)
    ..aOM<SensorCompatibilityStatus>(9, _omitFieldNames ? '' : 'sensorStatus', subBuilder: SensorCompatibilityStatus.create)
    ..aOM<AreaCallbackServiceError>(10, _omitFieldNames ? '' : 'areaCallbackError', subBuilder: AreaCallbackServiceError.create)
    ..aOM<$87.MapStats>(11, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
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

  /// Common response header.
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

  /// Details about how the lease was used.
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

  /// The waypoint snapshot ids for which there was cached data.
  @$pb.TagNumber(3)
  $core.List<$core.String> get loadedWaypointSnapshotIds => $_getList(2);

  /// The waypoint snapshot ids for which there is no cached data.
  @$pb.TagNumber(4)
  $core.List<$core.String> get unknownWaypointSnapshotIds => $_getList(3);

  /// The edge snapshot ids for which there was cached data.
  @$pb.TagNumber(5)
  $core.List<$core.String> get loadedEdgeSnapshotIds => $_getList(4);

  /// The edge snapshot ids for which there was no cached data.
  @$pb.TagNumber(6)
  $core.List<$core.String> get unknownEdgeSnapshotIds => $_getList(5);

  /// Large graphs can only be uploaded if the license permits them.
  @$pb.TagNumber(7)
  $14.LicenseInfo_Status get licenseStatus => $_getN(6);
  @$pb.TagNumber(7)
  set licenseStatus($14.LicenseInfo_Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLicenseStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearLicenseStatus() => clearField(7);

  /// Status for an upload request.
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

  /// Errors about Area Callbacks in the map.
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

  /// General map statistics.
  @$pb.TagNumber(11)
  $87.MapStats get mapStats => $_getN(10);
  @$pb.TagNumber(11)
  set mapStats($87.MapStats v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMapStats() => $_has(10);
  @$pb.TagNumber(11)
  void clearMapStats() => clearField(11);
  @$pb.TagNumber(11)
  $87.MapStats ensureMapStats() => $_ensure(10);

  /// If the returned status is STATUS_INVALID_GRAPH, this contains the detailed information about why the
  /// graph was invalid. Note that some graph validation errors are warnings and the robot will be able to navigate
  /// on the graph even when they are present.
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

/// The DownloadGraphRequest requests that the server send the graph (waypoints and edges)
/// to the client. Note that the returned Graph message contains only the topological
/// structure of the map, and not any large sensor data. Large sensor data should be downloaded
/// using DownloadWaypointSnapshotRequest and DownloadEdgeSnapshotRequest. Both snapshots and
/// the graph are required to exist on the server for GraphNav to localize and navigate.
class DownloadGraphRequest extends $pb.GeneratedMessage {
  factory DownloadGraphRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  DownloadGraphRequest._() : super();
  factory DownloadGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request header.
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
}

/// The DownloadGraph response message includes the current graph on the robot.
class DownloadGraphResponse extends $pb.GeneratedMessage {
  factory DownloadGraphResponse({
    $68.ResponseHeader? header,
    $87.Graph? graph,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (graph != null) {
      $result.graph = graph;
    }
    return $result;
  }
  DownloadGraphResponse._() : super();
  factory DownloadGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$87.Graph>(2, _omitFieldNames ? '' : 'graph', subBuilder: $87.Graph.create)
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

  /// Common request header.
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

  /// The structure of the graph.
  @$pb.TagNumber(2)
  $87.Graph get graph => $_getN(1);
  @$pb.TagNumber(2)
  set graph($87.Graph v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGraph() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraph() => clearField(2);
  @$pb.TagNumber(2)
  $87.Graph ensureGraph() => $_ensure(1);
}

/// Used to upload waypoint snapshot in chunks for a specific waypoint snapshot. Waypoint
/// snapshots consist of the large sensor data at each waypoint.
/// Chunks will be streamed one at a time to the server. Chunk streaming is required to prevent
/// overwhelming gRPC with large http requests.
class UploadWaypointSnapshotRequest extends $pb.GeneratedMessage {
  factory UploadWaypointSnapshotRequest({
    $68.RequestHeader? header,
    $34.DataChunk? chunk,
    $13.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  UploadWaypointSnapshotRequest._() : super();
  factory UploadWaypointSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadWaypointSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadWaypointSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$34.DataChunk>(3, _omitFieldNames ? '' : 'chunk', subBuilder: $34.DataChunk.create)
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

  /// Common response header.
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

  /// Serialized bytes of a WaypointSnapshot message, restricted to a chunk no larger than 4MB in size.
  /// To break the data into chunks, first serialize it to bytes. Then, send the bytes in order as DataChunk objects.
  /// The chunks will be concatenated together on the server, and deserialized.
  @$pb.TagNumber(3)
  $34.DataChunk get chunk => $_getN(1);
  @$pb.TagNumber(3)
  set chunk($34.DataChunk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(3)
  void clearChunk() => clearField(3);
  @$pb.TagNumber(3)
  $34.DataChunk ensureChunk() => $_ensure(1);

  /// The Leases to show ownership of the graph-nav service.
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

/// One response for the entire WaypointSnapshot after all chunks have
/// been concatenated and deserialized.
class UploadWaypointSnapshotResponse extends $pb.GeneratedMessage {
  factory UploadWaypointSnapshotResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    UploadWaypointSnapshotResponse_Status? status,
    SensorCompatibilityStatus? sensorStatus,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sensorStatus != null) {
      $result.sensorStatus = sensorStatus;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  UploadWaypointSnapshotResponse._() : super();
  factory UploadWaypointSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadWaypointSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadWaypointSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..e<UploadWaypointSnapshotResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UploadWaypointSnapshotResponse_Status.STATUS_UNKNOWN, valueOf: UploadWaypointSnapshotResponse_Status.valueOf, enumValues: UploadWaypointSnapshotResponse_Status.values)
    ..aOM<SensorCompatibilityStatus>(4, _omitFieldNames ? '' : 'sensorStatus', subBuilder: SensorCompatibilityStatus.create)
    ..aOM<$87.MapStats>(5, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
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

  /// Common response header.
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

  /// Details about how the lease was used.
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

  /// General map statistics after upload.
  @$pb.TagNumber(5)
  $87.MapStats get mapStats => $_getN(4);
  @$pb.TagNumber(5)
  set mapStats($87.MapStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMapStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearMapStats() => clearField(5);
  @$pb.TagNumber(5)
  $87.MapStats ensureMapStats() => $_ensure(4);
}

/// Used to upload edge data in chunks for a specific edge snapshot. Edge snapshots contain
/// large sensor data associated with each edge.
/// Chunks will be streamed one at a time to the server. Chunk streaming is required to prevent
/// overwhelming gRPC with large http requests.
class UploadEdgeSnapshotRequest extends $pb.GeneratedMessage {
  factory UploadEdgeSnapshotRequest({
    $68.RequestHeader? header,
    $34.DataChunk? chunk,
    $13.Lease? lease,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (lease != null) {
      $result.lease = lease;
    }
    return $result;
  }
  UploadEdgeSnapshotRequest._() : super();
  factory UploadEdgeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadEdgeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadEdgeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$34.DataChunk>(4, _omitFieldNames ? '' : 'chunk', subBuilder: $34.DataChunk.create)
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

  /// Common response header.
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

  /// Serialized bytes of a EdgeSnapshot message, restricted to a chunk no larger than 4MB in size.
  /// To break the data into chunks, first serialize it to bytes. Then, send the bytes in order as DataChunk objects.
  /// The chunks will be concatenated together on the server, and deserialized
  @$pb.TagNumber(4)
  $34.DataChunk get chunk => $_getN(1);
  @$pb.TagNumber(4)
  set chunk($34.DataChunk v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(4)
  void clearChunk() => clearField(4);
  @$pb.TagNumber(4)
  $34.DataChunk ensureChunk() => $_ensure(1);

  /// The Leases to show ownership of the graph-nav service.
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

/// One response for the entire EdgeSnapshot after all chunks have
/// been concatenated and deserialized.
class UploadEdgeSnapshotResponse extends $pb.GeneratedMessage {
  factory UploadEdgeSnapshotResponse({
    $68.ResponseHeader? header,
    $13.LeaseUseResult? leaseUseResult,
    $87.MapStats? mapStats,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResult != null) {
      $result.leaseUseResult = leaseUseResult;
    }
    if (mapStats != null) {
      $result.mapStats = mapStats;
    }
    return $result;
  }
  UploadEdgeSnapshotResponse._() : super();
  factory UploadEdgeSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadEdgeSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadEdgeSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResult', subBuilder: $13.LeaseUseResult.create)
    ..aOM<$87.MapStats>(3, _omitFieldNames ? '' : 'mapStats', subBuilder: $87.MapStats.create)
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

  /// Common response header.
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

  /// Details about how the lease was used.
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

  /// General map statistics after upload.
  @$pb.TagNumber(3)
  $87.MapStats get mapStats => $_getN(2);
  @$pb.TagNumber(3)
  set mapStats($87.MapStats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapStats() => clearField(3);
  @$pb.TagNumber(3)
  $87.MapStats ensureMapStats() => $_ensure(2);
}

/// The DownloadWaypointSnapshot request asks for a specific waypoint snapshot id to
/// be downloaded and has parameters to decrease the amount of data downloaded. After
/// recording a map, first call the DownloadGraph RPC. Then, for each waypoint snapshot id,
/// request the waypoint snapshot from the server using the DownloadWaypointSnapshot RPC.
class DownloadWaypointSnapshotRequest extends $pb.GeneratedMessage {
  factory DownloadWaypointSnapshotRequest({
    $68.RequestHeader? header,
    $core.String? waypointSnapshotId,
    $core.bool? downloadImages,
    $core.bool? compressPointCloud,
    $core.bool? doNotDownloadPointCloud,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (waypointSnapshotId != null) {
      $result.waypointSnapshotId = waypointSnapshotId;
    }
    if (downloadImages != null) {
      $result.downloadImages = downloadImages;
    }
    if (compressPointCloud != null) {
      $result.compressPointCloud = compressPointCloud;
    }
    if (doNotDownloadPointCloud != null) {
      $result.doNotDownloadPointCloud = doNotDownloadPointCloud;
    }
    return $result;
  }
  DownloadWaypointSnapshotRequest._() : super();
  factory DownloadWaypointSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadWaypointSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadWaypointSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request header.
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

  /// ID of the snapshot associated with a waypoint.
  @$pb.TagNumber(2)
  $core.String get waypointSnapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set waypointSnapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaypointSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaypointSnapshotId() => clearField(2);

  /// If true, download the full images and point clouds from
  /// each camera.
  @$pb.TagNumber(3)
  $core.bool get downloadImages => $_getBF(2);
  @$pb.TagNumber(3)
  set downloadImages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadImages() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadImages() => clearField(3);

  /// If true, the point cloud will be compressed using the smallest
  /// available point cloud encoding. If false, three 32-bit floats will
  /// be used per point.
  @$pb.TagNumber(4)
  $core.bool get compressPointCloud => $_getBF(3);
  @$pb.TagNumber(4)
  set compressPointCloud($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressPointCloud() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressPointCloud() => clearField(4);

  /// Skip downloading the point cloud, and only download other data such as images or world
  /// objects.
  @$pb.TagNumber(5)
  $core.bool get doNotDownloadPointCloud => $_getBF(4);
  @$pb.TagNumber(5)
  set doNotDownloadPointCloud($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDoNotDownloadPointCloud() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoNotDownloadPointCloud() => clearField(5);
}

/// The DownloadWaypointSnapshot response streams the data of the waypoint snapshot id
/// currently being downloaded in data chunks no larger than 4MB in size. It is necessary
/// to stream these data to avoid overwhelming gRPC with large http requests.
class DownloadWaypointSnapshotResponse extends $pb.GeneratedMessage {
  factory DownloadWaypointSnapshotResponse({
    $68.ResponseHeader? header,
    DownloadWaypointSnapshotResponse_Status? status,
    $core.String? waypointSnapshotId,
    $34.DataChunk? chunk,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (waypointSnapshotId != null) {
      $result.waypointSnapshotId = waypointSnapshotId;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  DownloadWaypointSnapshotResponse._() : super();
  factory DownloadWaypointSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadWaypointSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadWaypointSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<DownloadWaypointSnapshotResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadWaypointSnapshotResponse_Status.STATUS_UNKNOWN, valueOf: DownloadWaypointSnapshotResponse_Status.valueOf, enumValues: DownloadWaypointSnapshotResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'waypointSnapshotId')
    ..aOM<$34.DataChunk>(5, _omitFieldNames ? '' : 'chunk', subBuilder: $34.DataChunk.create)
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

  /// Common response header.
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

  /// Return status for the request.
  @$pb.TagNumber(2)
  DownloadWaypointSnapshotResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DownloadWaypointSnapshotResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// ID of the snapshot associated with a waypoint.
  @$pb.TagNumber(4)
  $core.String get waypointSnapshotId => $_getSZ(2);
  @$pb.TagNumber(4)
  set waypointSnapshotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasWaypointSnapshotId() => $_has(2);
  @$pb.TagNumber(4)
  void clearWaypointSnapshotId() => clearField(4);

  /// Chunk of data to download. Responses are sent in sequence until the
  /// data chunk is complete. After receiving all chunks, concatenate them
  /// into a single byte string. Then, deserialize the byte string into a
  /// WaypointSnapshot object.
  @$pb.TagNumber(5)
  $34.DataChunk get chunk => $_getN(3);
  @$pb.TagNumber(5)
  set chunk($34.DataChunk v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(5)
  void clearChunk() => clearField(5);
  @$pb.TagNumber(5)
  $34.DataChunk ensureChunk() => $_ensure(3);
}

/// The DownloadEdgeSnapshot request asks for a specific edge snapshot id to
/// be downloaded. Edge snapshots contain the large sensor data stored in each edge.
class DownloadEdgeSnapshotRequest extends $pb.GeneratedMessage {
  factory DownloadEdgeSnapshotRequest({
    $68.RequestHeader? header,
    $core.String? edgeSnapshotId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (edgeSnapshotId != null) {
      $result.edgeSnapshotId = edgeSnapshotId;
    }
    return $result;
  }
  DownloadEdgeSnapshotRequest._() : super();
  factory DownloadEdgeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadEdgeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadEdgeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request header.
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

  /// ID of the data associated with an edge.
  @$pb.TagNumber(2)
  $core.String get edgeSnapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set edgeSnapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdgeSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdgeSnapshotId() => clearField(2);
}

/// The DownloadEdgeSnapshot response streams the data of the edge snapshot id
/// currently being downloaded in data chunks no larger than 4MB in size. It is necessary
/// to stream these data to avoid overwhelming gRPC with large http requests.
class DownloadEdgeSnapshotResponse extends $pb.GeneratedMessage {
  factory DownloadEdgeSnapshotResponse({
    $68.ResponseHeader? header,
    DownloadEdgeSnapshotResponse_Status? status,
    $core.String? edgeSnapshotId,
    $34.DataChunk? chunk,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (edgeSnapshotId != null) {
      $result.edgeSnapshotId = edgeSnapshotId;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  DownloadEdgeSnapshotResponse._() : super();
  factory DownloadEdgeSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadEdgeSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadEdgeSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<DownloadEdgeSnapshotResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadEdgeSnapshotResponse_Status.STATUS_UNKNOWN, valueOf: DownloadEdgeSnapshotResponse_Status.valueOf, enumValues: DownloadEdgeSnapshotResponse_Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'edgeSnapshotId')
    ..aOM<$34.DataChunk>(5, _omitFieldNames ? '' : 'chunk', subBuilder: $34.DataChunk.create)
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

  /// Common response header.
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

  /// Return status for the request.
  @$pb.TagNumber(2)
  DownloadEdgeSnapshotResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DownloadEdgeSnapshotResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// ID of the snapshot associated with an edge.
  @$pb.TagNumber(4)
  $core.String get edgeSnapshotId => $_getSZ(2);
  @$pb.TagNumber(4)
  set edgeSnapshotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEdgeSnapshotId() => $_has(2);
  @$pb.TagNumber(4)
  void clearEdgeSnapshotId() => clearField(4);

  /// Chunk of data to download. Responses are sent in sequence until the
  /// data chunk is complete. After receiving all chunks, concatenate them
  /// into a single byte string. Then, deserialize the byte string into an
  /// EdgeSnapshot object.
  @$pb.TagNumber(5)
  $34.DataChunk get chunk => $_getN(3);
  @$pb.TagNumber(5)
  set chunk($34.DataChunk v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(5)
  void clearChunk() => clearField(5);
  @$pb.TagNumber(5)
  $34.DataChunk ensureChunk() => $_ensure(3);
}

/// Information about problems Area Callback services specifified in a map or on a route.
class AreaCallbackServiceError extends $pb.GeneratedMessage {
  factory AreaCallbackServiceError({
    $core.Iterable<$core.String>? missingServices,
    $core.Iterable<$9.ServiceFault>? faultedServices,
  }) {
    final $result = create();
    if (missingServices != null) {
      $result.missingServices.addAll(missingServices);
    }
    if (faultedServices != null) {
      $result.faultedServices.addAll(faultedServices);
    }
    return $result;
  }
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

  /// Area Callback services that were requested but could not be contacted by graph nav.
  /// A service is considered missing if it is either not registered, or if it is registered
  /// but does not respond to a AreaCallbackInformation request.
  @$pb.TagNumber(1)
  $core.List<$core.String> get missingServices => $_getList(0);

  /// Area Callback services that were requested but are reporting critical faults.
  @$pb.TagNumber(2)
  $core.List<$9.ServiceFault> get faultedServices => $_getList(1);
}

/// Run a check on the currently loaded map.
class ValidateGraphRequest extends $pb.GeneratedMessage {
  factory ValidateGraphRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ValidateGraphRequest._() : super();
  factory ValidateGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

/// Report possible errors with the loaded map.
class ValidateGraphResponse extends $pb.GeneratedMessage {
  factory ValidateGraphResponse({
    $68.ResponseHeader? header,
    ValidateGraphResponse_Status? status,
    SensorCompatibilityStatus? sensorStatus,
    AreaCallbackServiceError? areaCallbackError,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sensorStatus != null) {
      $result.sensorStatus = sensorStatus;
    }
    if (areaCallbackError != null) {
      $result.areaCallbackError = areaCallbackError;
    }
    return $result;
  }
  ValidateGraphResponse._() : super();
  factory ValidateGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Status of the currently loaded map.
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

  /// Errors about Area Callbacks in the map.
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
