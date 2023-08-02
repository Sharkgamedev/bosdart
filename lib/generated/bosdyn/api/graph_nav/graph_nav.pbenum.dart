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

class SetLocalizationRequest_FiducialInit extends $pb.ProtobufEnum {
  static const SetLocalizationRequest_FiducialInit FIDUCIAL_INIT_UNKNOWN = SetLocalizationRequest_FiducialInit._(0, _omitEnumNames ? '' : 'FIDUCIAL_INIT_UNKNOWN');
  static const SetLocalizationRequest_FiducialInit FIDUCIAL_INIT_NO_FIDUCIAL = SetLocalizationRequest_FiducialInit._(1, _omitEnumNames ? '' : 'FIDUCIAL_INIT_NO_FIDUCIAL');
  static const SetLocalizationRequest_FiducialInit FIDUCIAL_INIT_NEAREST = SetLocalizationRequest_FiducialInit._(2, _omitEnumNames ? '' : 'FIDUCIAL_INIT_NEAREST');
  static const SetLocalizationRequest_FiducialInit FIDUCIAL_INIT_NEAREST_AT_TARGET = SetLocalizationRequest_FiducialInit._(3, _omitEnumNames ? '' : 'FIDUCIAL_INIT_NEAREST_AT_TARGET');
  static const SetLocalizationRequest_FiducialInit FIDUCIAL_INIT_SPECIFIC = SetLocalizationRequest_FiducialInit._(4, _omitEnumNames ? '' : 'FIDUCIAL_INIT_SPECIFIC');

  static const $core.List<SetLocalizationRequest_FiducialInit> values = <SetLocalizationRequest_FiducialInit> [
    FIDUCIAL_INIT_UNKNOWN,
    FIDUCIAL_INIT_NO_FIDUCIAL,
    FIDUCIAL_INIT_NEAREST,
    FIDUCIAL_INIT_NEAREST_AT_TARGET,
    FIDUCIAL_INIT_SPECIFIC,
  ];

  static final $core.Map<$core.int, SetLocalizationRequest_FiducialInit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetLocalizationRequest_FiducialInit? valueOf($core.int value) => _byValue[value];

  const SetLocalizationRequest_FiducialInit._($core.int v, $core.String n) : super(v, n);
}

class SetLocalizationResponse_Status extends $pb.ProtobufEnum {
  static const SetLocalizationResponse_Status STATUS_UNKNOWN = SetLocalizationResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const SetLocalizationResponse_Status STATUS_OK = SetLocalizationResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const SetLocalizationResponse_Status STATUS_ROBOT_IMPAIRED = SetLocalizationResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');
  static const SetLocalizationResponse_Status STATUS_UNKNOWN_WAYPOINT = SetLocalizationResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_UNKNOWN_WAYPOINT');
  static const SetLocalizationResponse_Status STATUS_ABORTED = SetLocalizationResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_ABORTED');
  static const SetLocalizationResponse_Status STATUS_FAILED = SetLocalizationResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_FAILED');
  static const SetLocalizationResponse_Status STATUS_FIDUCIAL_TOO_FAR_AWAY = SetLocalizationResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_FIDUCIAL_TOO_FAR_AWAY');
  static const SetLocalizationResponse_Status STATUS_FIDUCIAL_TOO_OLD = SetLocalizationResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_FIDUCIAL_TOO_OLD');
  static const SetLocalizationResponse_Status STATUS_NO_MATCHING_FIDUCIAL = SetLocalizationResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_NO_MATCHING_FIDUCIAL');
  static const SetLocalizationResponse_Status STATUS_FIDUCIAL_POSE_UNCERTAIN = SetLocalizationResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_FIDUCIAL_POSE_UNCERTAIN');
  static const SetLocalizationResponse_Status STATUS_INCOMPATIBLE_SENSORS = SetLocalizationResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_INCOMPATIBLE_SENSORS');
  static const SetLocalizationResponse_Status STATUS_VISUAL_ALIGNMENT_FAILED = SetLocalizationResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_VISUAL_ALIGNMENT_FAILED');

  static const $core.List<SetLocalizationResponse_Status> values = <SetLocalizationResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ROBOT_IMPAIRED,
    STATUS_UNKNOWN_WAYPOINT,
    STATUS_ABORTED,
    STATUS_FAILED,
    STATUS_FIDUCIAL_TOO_FAR_AWAY,
    STATUS_FIDUCIAL_TOO_OLD,
    STATUS_NO_MATCHING_FIDUCIAL,
    STATUS_FIDUCIAL_POSE_UNCERTAIN,
    STATUS_INCOMPATIBLE_SENSORS,
    STATUS_VISUAL_ALIGNMENT_FAILED,
  ];

  static final $core.Map<$core.int, SetLocalizationResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetLocalizationResponse_Status? valueOf($core.int value) => _byValue[value];

  const SetLocalizationResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class SetLocalizationResponse_QualityCheckResult extends $pb.ProtobufEnum {
  static const SetLocalizationResponse_QualityCheckResult QUALITY_CHECK_UNKNOWN = SetLocalizationResponse_QualityCheckResult._(0, _omitEnumNames ? '' : 'QUALITY_CHECK_UNKNOWN');
  static const SetLocalizationResponse_QualityCheckResult QUALITY_CHECK_SUCCESS = SetLocalizationResponse_QualityCheckResult._(1, _omitEnumNames ? '' : 'QUALITY_CHECK_SUCCESS');
  static const SetLocalizationResponse_QualityCheckResult QUALITY_CHECK_POOR_POINT_CLOUD_MATCH = SetLocalizationResponse_QualityCheckResult._(2, _omitEnumNames ? '' : 'QUALITY_CHECK_POOR_POINT_CLOUD_MATCH');
  static const SetLocalizationResponse_QualityCheckResult QUALITY_CHECK_POOR_GRAVITY_ALIGNMENT = SetLocalizationResponse_QualityCheckResult._(3, _omitEnumNames ? '' : 'QUALITY_CHECK_POOR_GRAVITY_ALIGNMENT');
  static const SetLocalizationResponse_QualityCheckResult QUALITY_CHECK_SKIPPED = SetLocalizationResponse_QualityCheckResult._(4, _omitEnumNames ? '' : 'QUALITY_CHECK_SKIPPED');

  static const $core.List<SetLocalizationResponse_QualityCheckResult> values = <SetLocalizationResponse_QualityCheckResult> [
    QUALITY_CHECK_UNKNOWN,
    QUALITY_CHECK_SUCCESS,
    QUALITY_CHECK_POOR_POINT_CLOUD_MATCH,
    QUALITY_CHECK_POOR_GRAVITY_ALIGNMENT,
    QUALITY_CHECK_SKIPPED,
  ];

  static final $core.Map<$core.int, SetLocalizationResponse_QualityCheckResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetLocalizationResponse_QualityCheckResult? valueOf($core.int value) => _byValue[value];

  const SetLocalizationResponse_QualityCheckResult._($core.int v, $core.String n) : super(v, n);
}

class TravelParams_FeatureQualityTolerance extends $pb.ProtobufEnum {
  static const TravelParams_FeatureQualityTolerance TOLERANCE_UNKNOWN = TravelParams_FeatureQualityTolerance._(0, _omitEnumNames ? '' : 'TOLERANCE_UNKNOWN');
  static const TravelParams_FeatureQualityTolerance TOLERANCE_DEFAULT = TravelParams_FeatureQualityTolerance._(1, _omitEnumNames ? '' : 'TOLERANCE_DEFAULT');
  static const TravelParams_FeatureQualityTolerance TOLERANCE_IGNORE_POOR_FEATURE_QUALITY = TravelParams_FeatureQualityTolerance._(2, _omitEnumNames ? '' : 'TOLERANCE_IGNORE_POOR_FEATURE_QUALITY');

  static const $core.List<TravelParams_FeatureQualityTolerance> values = <TravelParams_FeatureQualityTolerance> [
    TOLERANCE_UNKNOWN,
    TOLERANCE_DEFAULT,
    TOLERANCE_IGNORE_POOR_FEATURE_QUALITY,
  ];

  static final $core.Map<$core.int, TravelParams_FeatureQualityTolerance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravelParams_FeatureQualityTolerance? valueOf($core.int value) => _byValue[value];

  const TravelParams_FeatureQualityTolerance._($core.int v, $core.String n) : super(v, n);
}

class ModifyNavigationResponse_Status extends $pb.ProtobufEnum {
  static const ModifyNavigationResponse_Status STATUS_UNKNOWN = ModifyNavigationResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ModifyNavigationResponse_Status STATUS_OK = ModifyNavigationResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ModifyNavigationResponse_Status STATUS_UNRECOGNIZED_COMMAND = ModifyNavigationResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNRECOGNIZED_COMMAND');

  static const $core.List<ModifyNavigationResponse_Status> values = <ModifyNavigationResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNRECOGNIZED_COMMAND,
  ];

  static final $core.Map<$core.int, ModifyNavigationResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModifyNavigationResponse_Status? valueOf($core.int value) => _byValue[value];

  const ModifyNavigationResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class NavigateToResponse_Status extends $pb.ProtobufEnum {
  static const NavigateToResponse_Status STATUS_UNKNOWN = NavigateToResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NavigateToResponse_Status STATUS_OK = NavigateToResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const NavigateToResponse_Status STATUS_NO_TIMESYNC = NavigateToResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_TIMESYNC');
  static const NavigateToResponse_Status STATUS_EXPIRED = NavigateToResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_EXPIRED');
  static const NavigateToResponse_Status STATUS_TOO_DISTANT = NavigateToResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_TOO_DISTANT');
  static const NavigateToResponse_Status STATUS_ROBOT_IMPAIRED = NavigateToResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');
  static const NavigateToResponse_Status STATUS_RECORDING = NavigateToResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_RECORDING');
  static const NavigateToResponse_Status STATUS_UNKNOWN_WAYPOINT = NavigateToResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_UNKNOWN_WAYPOINT');
  static const NavigateToResponse_Status STATUS_NO_PATH = NavigateToResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_NO_PATH');
  static const NavigateToResponse_Status STATUS_FEATURE_DESERT = NavigateToResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_FEATURE_DESERT');
  static const NavigateToResponse_Status STATUS_LOST = NavigateToResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_LOST');
  static const NavigateToResponse_Status STATUS_NOT_LOCALIZED_TO_MAP = NavigateToResponse_Status._(13, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_MAP');
  static const NavigateToResponse_Status STATUS_COULD_NOT_UPDATE_ROUTE = NavigateToResponse_Status._(12, _omitEnumNames ? '' : 'STATUS_COULD_NOT_UPDATE_ROUTE');
  static const NavigateToResponse_Status STATUS_STUCK = NavigateToResponse_Status._(14, _omitEnumNames ? '' : 'STATUS_STUCK');
  static const NavigateToResponse_Status STATUS_UNRECOGNIZED_COMMAND = NavigateToResponse_Status._(15, _omitEnumNames ? '' : 'STATUS_UNRECOGNIZED_COMMAND');
  static const NavigateToResponse_Status STATUS_AREA_CALLBACK_ERROR = NavigateToResponse_Status._(16, _omitEnumNames ? '' : 'STATUS_AREA_CALLBACK_ERROR');

  static const $core.List<NavigateToResponse_Status> values = <NavigateToResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_TIMESYNC,
    STATUS_EXPIRED,
    STATUS_TOO_DISTANT,
    STATUS_ROBOT_IMPAIRED,
    STATUS_RECORDING,
    STATUS_UNKNOWN_WAYPOINT,
    STATUS_NO_PATH,
    STATUS_FEATURE_DESERT,
    STATUS_LOST,
    STATUS_NOT_LOCALIZED_TO_MAP,
    STATUS_COULD_NOT_UPDATE_ROUTE,
    STATUS_STUCK,
    STATUS_UNRECOGNIZED_COMMAND,
    STATUS_AREA_CALLBACK_ERROR,
  ];

  static final $core.Map<$core.int, NavigateToResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigateToResponse_Status? valueOf($core.int value) => _byValue[value];

  const NavigateToResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RouteFollowingParams_StartRouteBehavior extends $pb.ProtobufEnum {
  static const RouteFollowingParams_StartRouteBehavior START_UNKNOWN = RouteFollowingParams_StartRouteBehavior._(0, _omitEnumNames ? '' : 'START_UNKNOWN');
  static const RouteFollowingParams_StartRouteBehavior START_GOTO_START = RouteFollowingParams_StartRouteBehavior._(1, _omitEnumNames ? '' : 'START_GOTO_START');
  static const RouteFollowingParams_StartRouteBehavior START_GOTO_ROUTE = RouteFollowingParams_StartRouteBehavior._(2, _omitEnumNames ? '' : 'START_GOTO_ROUTE');
  static const RouteFollowingParams_StartRouteBehavior START_FAIL_WHEN_NOT_ON_ROUTE = RouteFollowingParams_StartRouteBehavior._(3, _omitEnumNames ? '' : 'START_FAIL_WHEN_NOT_ON_ROUTE');

  static const $core.List<RouteFollowingParams_StartRouteBehavior> values = <RouteFollowingParams_StartRouteBehavior> [
    START_UNKNOWN,
    START_GOTO_START,
    START_GOTO_ROUTE,
    START_FAIL_WHEN_NOT_ON_ROUTE,
  ];

  static final $core.Map<$core.int, RouteFollowingParams_StartRouteBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteFollowingParams_StartRouteBehavior? valueOf($core.int value) => _byValue[value];

  const RouteFollowingParams_StartRouteBehavior._($core.int v, $core.String n) : super(v, n);
}

class RouteFollowingParams_ResumeBehavior extends $pb.ProtobufEnum {
  static const RouteFollowingParams_ResumeBehavior RESUME_UNKNOWN = RouteFollowingParams_ResumeBehavior._(0, _omitEnumNames ? '' : 'RESUME_UNKNOWN');
  static const RouteFollowingParams_ResumeBehavior RESUME_RETURN_TO_UNFINISHED_ROUTE = RouteFollowingParams_ResumeBehavior._(1, _omitEnumNames ? '' : 'RESUME_RETURN_TO_UNFINISHED_ROUTE');
  static const RouteFollowingParams_ResumeBehavior RESUME_FAIL_WHEN_NOT_ON_ROUTE = RouteFollowingParams_ResumeBehavior._(2, _omitEnumNames ? '' : 'RESUME_FAIL_WHEN_NOT_ON_ROUTE');

  static const $core.List<RouteFollowingParams_ResumeBehavior> values = <RouteFollowingParams_ResumeBehavior> [
    RESUME_UNKNOWN,
    RESUME_RETURN_TO_UNFINISHED_ROUTE,
    RESUME_FAIL_WHEN_NOT_ON_ROUTE,
  ];

  static final $core.Map<$core.int, RouteFollowingParams_ResumeBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteFollowingParams_ResumeBehavior? valueOf($core.int value) => _byValue[value];

  const RouteFollowingParams_ResumeBehavior._($core.int v, $core.String n) : super(v, n);
}

class RouteFollowingParams_RouteBlockedBehavior extends $pb.ProtobufEnum {
  static const RouteFollowingParams_RouteBlockedBehavior ROUTE_BLOCKED_UNKNOWN = RouteFollowingParams_RouteBlockedBehavior._(0, _omitEnumNames ? '' : 'ROUTE_BLOCKED_UNKNOWN');
  static const RouteFollowingParams_RouteBlockedBehavior ROUTE_BLOCKED_REROUTE = RouteFollowingParams_RouteBlockedBehavior._(1, _omitEnumNames ? '' : 'ROUTE_BLOCKED_REROUTE');
  static const RouteFollowingParams_RouteBlockedBehavior ROUTE_BLOCKED_FAIL = RouteFollowingParams_RouteBlockedBehavior._(2, _omitEnumNames ? '' : 'ROUTE_BLOCKED_FAIL');

  static const $core.List<RouteFollowingParams_RouteBlockedBehavior> values = <RouteFollowingParams_RouteBlockedBehavior> [
    ROUTE_BLOCKED_UNKNOWN,
    ROUTE_BLOCKED_REROUTE,
    ROUTE_BLOCKED_FAIL,
  ];

  static final $core.Map<$core.int, RouteFollowingParams_RouteBlockedBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteFollowingParams_RouteBlockedBehavior? valueOf($core.int value) => _byValue[value];

  const RouteFollowingParams_RouteBlockedBehavior._($core.int v, $core.String n) : super(v, n);
}

class NavigateRouteResponse_Status extends $pb.ProtobufEnum {
  static const NavigateRouteResponse_Status STATUS_UNKNOWN = NavigateRouteResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NavigateRouteResponse_Status STATUS_OK = NavigateRouteResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const NavigateRouteResponse_Status STATUS_NO_TIMESYNC = NavigateRouteResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_TIMESYNC');
  static const NavigateRouteResponse_Status STATUS_EXPIRED = NavigateRouteResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_EXPIRED');
  static const NavigateRouteResponse_Status STATUS_TOO_DISTANT = NavigateRouteResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_TOO_DISTANT');
  static const NavigateRouteResponse_Status STATUS_ROBOT_IMPAIRED = NavigateRouteResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');
  static const NavigateRouteResponse_Status STATUS_RECORDING = NavigateRouteResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_RECORDING');
  static const NavigateRouteResponse_Status STATUS_UNKNOWN_ROUTE_ELEMENTS = NavigateRouteResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_UNKNOWN_ROUTE_ELEMENTS');
  static const NavigateRouteResponse_Status STATUS_INVALID_EDGE = NavigateRouteResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_INVALID_EDGE');
  static const NavigateRouteResponse_Status STATUS_NO_PATH = NavigateRouteResponse_Status._(20, _omitEnumNames ? '' : 'STATUS_NO_PATH');
  static const NavigateRouteResponse_Status STATUS_CONSTRAINT_FAULT = NavigateRouteResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_CONSTRAINT_FAULT');
  static const NavigateRouteResponse_Status STATUS_FEATURE_DESERT = NavigateRouteResponse_Status._(13, _omitEnumNames ? '' : 'STATUS_FEATURE_DESERT');
  static const NavigateRouteResponse_Status STATUS_LOST = NavigateRouteResponse_Status._(14, _omitEnumNames ? '' : 'STATUS_LOST');
  static const NavigateRouteResponse_Status STATUS_NOT_LOCALIZED_TO_ROUTE = NavigateRouteResponse_Status._(16, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_ROUTE');
  static const NavigateRouteResponse_Status STATUS_NOT_LOCALIZED_TO_MAP = NavigateRouteResponse_Status._(19, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_MAP');
  static const NavigateRouteResponse_Status STATUS_COULD_NOT_UPDATE_ROUTE = NavigateRouteResponse_Status._(15, _omitEnumNames ? '' : 'STATUS_COULD_NOT_UPDATE_ROUTE');
  static const NavigateRouteResponse_Status STATUS_STUCK = NavigateRouteResponse_Status._(17, _omitEnumNames ? '' : 'STATUS_STUCK');
  static const NavigateRouteResponse_Status STATUS_UNRECOGNIZED_COMMAND = NavigateRouteResponse_Status._(18, _omitEnumNames ? '' : 'STATUS_UNRECOGNIZED_COMMAND');
  static const NavigateRouteResponse_Status STATUS_AREA_CALLBACK_ERROR = NavigateRouteResponse_Status._(21, _omitEnumNames ? '' : 'STATUS_AREA_CALLBACK_ERROR');

  static const $core.List<NavigateRouteResponse_Status> values = <NavigateRouteResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_TIMESYNC,
    STATUS_EXPIRED,
    STATUS_TOO_DISTANT,
    STATUS_ROBOT_IMPAIRED,
    STATUS_RECORDING,
    STATUS_UNKNOWN_ROUTE_ELEMENTS,
    STATUS_INVALID_EDGE,
    STATUS_NO_PATH,
    STATUS_CONSTRAINT_FAULT,
    STATUS_FEATURE_DESERT,
    STATUS_LOST,
    STATUS_NOT_LOCALIZED_TO_ROUTE,
    STATUS_NOT_LOCALIZED_TO_MAP,
    STATUS_COULD_NOT_UPDATE_ROUTE,
    STATUS_STUCK,
    STATUS_UNRECOGNIZED_COMMAND,
    STATUS_AREA_CALLBACK_ERROR,
  ];

  static final $core.Map<$core.int, NavigateRouteResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigateRouteResponse_Status? valueOf($core.int value) => _byValue[value];

  const NavigateRouteResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class NavigateToAnchorResponse_Status extends $pb.ProtobufEnum {
  static const NavigateToAnchorResponse_Status STATUS_UNKNOWN = NavigateToAnchorResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NavigateToAnchorResponse_Status STATUS_OK = NavigateToAnchorResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const NavigateToAnchorResponse_Status STATUS_NO_TIMESYNC = NavigateToAnchorResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_TIMESYNC');
  static const NavigateToAnchorResponse_Status STATUS_EXPIRED = NavigateToAnchorResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_EXPIRED');
  static const NavigateToAnchorResponse_Status STATUS_TOO_DISTANT = NavigateToAnchorResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_TOO_DISTANT');
  static const NavigateToAnchorResponse_Status STATUS_ROBOT_IMPAIRED = NavigateToAnchorResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');
  static const NavigateToAnchorResponse_Status STATUS_RECORDING = NavigateToAnchorResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_RECORDING');
  static const NavigateToAnchorResponse_Status STATUS_NO_ANCHORING = NavigateToAnchorResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_NO_ANCHORING');
  static const NavigateToAnchorResponse_Status STATUS_NO_PATH = NavigateToAnchorResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_NO_PATH');
  static const NavigateToAnchorResponse_Status STATUS_FEATURE_DESERT = NavigateToAnchorResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_FEATURE_DESERT');
  static const NavigateToAnchorResponse_Status STATUS_LOST = NavigateToAnchorResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_LOST');
  static const NavigateToAnchorResponse_Status STATUS_NOT_LOCALIZED_TO_MAP = NavigateToAnchorResponse_Status._(13, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_MAP');
  static const NavigateToAnchorResponse_Status STATUS_COULD_NOT_UPDATE_ROUTE = NavigateToAnchorResponse_Status._(12, _omitEnumNames ? '' : 'STATUS_COULD_NOT_UPDATE_ROUTE');
  static const NavigateToAnchorResponse_Status STATUS_STUCK = NavigateToAnchorResponse_Status._(14, _omitEnumNames ? '' : 'STATUS_STUCK');
  static const NavigateToAnchorResponse_Status STATUS_UNRECOGNIZED_COMMAND = NavigateToAnchorResponse_Status._(15, _omitEnumNames ? '' : 'STATUS_UNRECOGNIZED_COMMAND');
  static const NavigateToAnchorResponse_Status STATUS_INVALID_POSE = NavigateToAnchorResponse_Status._(16, _omitEnumNames ? '' : 'STATUS_INVALID_POSE');
  static const NavigateToAnchorResponse_Status STATUS_AREA_CALLBACK_ERROR = NavigateToAnchorResponse_Status._(17, _omitEnumNames ? '' : 'STATUS_AREA_CALLBACK_ERROR');

  static const $core.List<NavigateToAnchorResponse_Status> values = <NavigateToAnchorResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_TIMESYNC,
    STATUS_EXPIRED,
    STATUS_TOO_DISTANT,
    STATUS_ROBOT_IMPAIRED,
    STATUS_RECORDING,
    STATUS_NO_ANCHORING,
    STATUS_NO_PATH,
    STATUS_FEATURE_DESERT,
    STATUS_LOST,
    STATUS_NOT_LOCALIZED_TO_MAP,
    STATUS_COULD_NOT_UPDATE_ROUTE,
    STATUS_STUCK,
    STATUS_UNRECOGNIZED_COMMAND,
    STATUS_INVALID_POSE,
    STATUS_AREA_CALLBACK_ERROR,
  ];

  static final $core.Map<$core.int, NavigateToAnchorResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigateToAnchorResponse_Status? valueOf($core.int value) => _byValue[value];

  const NavigateToAnchorResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class NavigationFeedbackResponse_Status extends $pb.ProtobufEnum {
  static const NavigationFeedbackResponse_Status STATUS_UNKNOWN = NavigationFeedbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NavigationFeedbackResponse_Status STATUS_FOLLOWING_ROUTE = NavigationFeedbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_FOLLOWING_ROUTE');
  static const NavigationFeedbackResponse_Status STATUS_REACHED_GOAL = NavigationFeedbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_REACHED_GOAL');
  static const NavigationFeedbackResponse_Status STATUS_NO_ROUTE = NavigationFeedbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_NO_ROUTE');
  static const NavigationFeedbackResponse_Status STATUS_NO_LOCALIZATION = NavigationFeedbackResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_NO_LOCALIZATION');
  static const NavigationFeedbackResponse_Status STATUS_LOST = NavigationFeedbackResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_LOST');
  static const NavigationFeedbackResponse_Status STATUS_STUCK = NavigationFeedbackResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_STUCK');
  static const NavigationFeedbackResponse_Status STATUS_COMMAND_TIMED_OUT = NavigationFeedbackResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_COMMAND_TIMED_OUT');
  static const NavigationFeedbackResponse_Status STATUS_ROBOT_IMPAIRED = NavigationFeedbackResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');
  static const NavigationFeedbackResponse_Status STATUS_CONSTRAINT_FAULT = NavigationFeedbackResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_CONSTRAINT_FAULT');
  static const NavigationFeedbackResponse_Status STATUS_COMMAND_OVERRIDDEN = NavigationFeedbackResponse_Status._(12, _omitEnumNames ? '' : 'STATUS_COMMAND_OVERRIDDEN');
  static const NavigationFeedbackResponse_Status STATUS_NOT_LOCALIZED_TO_ROUTE = NavigationFeedbackResponse_Status._(13, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_ROUTE');
  static const NavigationFeedbackResponse_Status STATUS_LEASE_ERROR = NavigationFeedbackResponse_Status._(14, _omitEnumNames ? '' : 'STATUS_LEASE_ERROR');
  static const NavigationFeedbackResponse_Status STATUS_AREA_CALLBACK_ERROR = NavigationFeedbackResponse_Status._(15, _omitEnumNames ? '' : 'STATUS_AREA_CALLBACK_ERROR');

  static const $core.List<NavigationFeedbackResponse_Status> values = <NavigationFeedbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_FOLLOWING_ROUTE,
    STATUS_REACHED_GOAL,
    STATUS_NO_ROUTE,
    STATUS_NO_LOCALIZATION,
    STATUS_LOST,
    STATUS_STUCK,
    STATUS_COMMAND_TIMED_OUT,
    STATUS_ROBOT_IMPAIRED,
    STATUS_CONSTRAINT_FAULT,
    STATUS_COMMAND_OVERRIDDEN,
    STATUS_NOT_LOCALIZED_TO_ROUTE,
    STATUS_LEASE_ERROR,
    STATUS_AREA_CALLBACK_ERROR,
  ];

  static final $core.Map<$core.int, NavigationFeedbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigationFeedbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const NavigationFeedbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class NavigationFeedbackResponse_RouteFollowingStatus extends $pb.ProtobufEnum {
  static const NavigationFeedbackResponse_RouteFollowingStatus ROUTE_FOLLOWING_STATUS_UNKNOWN = NavigationFeedbackResponse_RouteFollowingStatus._(0, _omitEnumNames ? '' : 'ROUTE_FOLLOWING_STATUS_UNKNOWN');
  static const NavigationFeedbackResponse_RouteFollowingStatus ROUTE_FOLLOWING_STATUS_FOLLOWING_ROUTE = NavigationFeedbackResponse_RouteFollowingStatus._(1, _omitEnumNames ? '' : 'ROUTE_FOLLOWING_STATUS_FOLLOWING_ROUTE');
  static const NavigationFeedbackResponse_RouteFollowingStatus ROUTE_FOLLOWING_STATUS_RETURNING_TO_ROUTE = NavigationFeedbackResponse_RouteFollowingStatus._(2, _omitEnumNames ? '' : 'ROUTE_FOLLOWING_STATUS_RETURNING_TO_ROUTE');
  static const NavigationFeedbackResponse_RouteFollowingStatus ROUTE_FOLLOWING_STATUS_FOLLOWING_ALTERNATE_ROUTE = NavigationFeedbackResponse_RouteFollowingStatus._(3, _omitEnumNames ? '' : 'ROUTE_FOLLOWING_STATUS_FOLLOWING_ALTERNATE_ROUTE');
  static const NavigationFeedbackResponse_RouteFollowingStatus ROUTE_FOLLOWING_STATUS_EXPLORING = NavigationFeedbackResponse_RouteFollowingStatus._(4, _omitEnumNames ? '' : 'ROUTE_FOLLOWING_STATUS_EXPLORING');

  static const $core.List<NavigationFeedbackResponse_RouteFollowingStatus> values = <NavigationFeedbackResponse_RouteFollowingStatus> [
    ROUTE_FOLLOWING_STATUS_UNKNOWN,
    ROUTE_FOLLOWING_STATUS_FOLLOWING_ROUTE,
    ROUTE_FOLLOWING_STATUS_RETURNING_TO_ROUTE,
    ROUTE_FOLLOWING_STATUS_FOLLOWING_ALTERNATE_ROUTE,
    ROUTE_FOLLOWING_STATUS_EXPLORING,
  ];

  static final $core.Map<$core.int, NavigationFeedbackResponse_RouteFollowingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigationFeedbackResponse_RouteFollowingStatus? valueOf($core.int value) => _byValue[value];

  const NavigationFeedbackResponse_RouteFollowingStatus._($core.int v, $core.String n) : super(v, n);
}

class NavigationFeedbackResponse_BlockageStatus extends $pb.ProtobufEnum {
  static const NavigationFeedbackResponse_BlockageStatus BLOCKAGE_STATUS_UNKNOWN = NavigationFeedbackResponse_BlockageStatus._(0, _omitEnumNames ? '' : 'BLOCKAGE_STATUS_UNKNOWN');
  static const NavigationFeedbackResponse_BlockageStatus BLOCKAGE_STATUS_ROUTE_CLEAR = NavigationFeedbackResponse_BlockageStatus._(1, _omitEnumNames ? '' : 'BLOCKAGE_STATUS_ROUTE_CLEAR');
  static const NavigationFeedbackResponse_BlockageStatus BLOCKAGE_STATUS_ROUTE_BLOCKED_TEMPORARILY = NavigationFeedbackResponse_BlockageStatus._(2, _omitEnumNames ? '' : 'BLOCKAGE_STATUS_ROUTE_BLOCKED_TEMPORARILY');
  static const NavigationFeedbackResponse_BlockageStatus BLOCKAGE_STATUS_STUCK = NavigationFeedbackResponse_BlockageStatus._(3, _omitEnumNames ? '' : 'BLOCKAGE_STATUS_STUCK');

  static const $core.List<NavigationFeedbackResponse_BlockageStatus> values = <NavigationFeedbackResponse_BlockageStatus> [
    BLOCKAGE_STATUS_UNKNOWN,
    BLOCKAGE_STATUS_ROUTE_CLEAR,
    BLOCKAGE_STATUS_ROUTE_BLOCKED_TEMPORARILY,
    BLOCKAGE_STATUS_STUCK,
  ];

  static final $core.Map<$core.int, NavigationFeedbackResponse_BlockageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigationFeedbackResponse_BlockageStatus? valueOf($core.int value) => _byValue[value];

  const NavigationFeedbackResponse_BlockageStatus._($core.int v, $core.String n) : super(v, n);
}

class NavigationFeedbackResponse_StuckReason extends $pb.ProtobufEnum {
  static const NavigationFeedbackResponse_StuckReason STUCK_REASON_UNKNOWN = NavigationFeedbackResponse_StuckReason._(0, _omitEnumNames ? '' : 'STUCK_REASON_UNKNOWN');
  static const NavigationFeedbackResponse_StuckReason STUCK_REASON_OBSTACLE = NavigationFeedbackResponse_StuckReason._(1, _omitEnumNames ? '' : 'STUCK_REASON_OBSTACLE');
  static const NavigationFeedbackResponse_StuckReason STUCK_REASON_AREA_CALLBACK_BLOCKED = NavigationFeedbackResponse_StuckReason._(2, _omitEnumNames ? '' : 'STUCK_REASON_AREA_CALLBACK_BLOCKED');
  static const NavigationFeedbackResponse_StuckReason STUCK_REASON_AREA_CALLBACK_FAILED = NavigationFeedbackResponse_StuckReason._(3, _omitEnumNames ? '' : 'STUCK_REASON_AREA_CALLBACK_FAILED');
  static const NavigationFeedbackResponse_StuckReason STUCK_REASON_GOAL_BLOCKED = NavigationFeedbackResponse_StuckReason._(4, _omitEnumNames ? '' : 'STUCK_REASON_GOAL_BLOCKED');

  static const $core.List<NavigationFeedbackResponse_StuckReason> values = <NavigationFeedbackResponse_StuckReason> [
    STUCK_REASON_UNKNOWN,
    STUCK_REASON_OBSTACLE,
    STUCK_REASON_AREA_CALLBACK_BLOCKED,
    STUCK_REASON_AREA_CALLBACK_FAILED,
    STUCK_REASON_GOAL_BLOCKED,
  ];

  static final $core.Map<$core.int, NavigationFeedbackResponse_StuckReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigationFeedbackResponse_StuckReason? valueOf($core.int value) => _byValue[value];

  const NavigationFeedbackResponse_StuckReason._($core.int v, $core.String n) : super(v, n);
}

class NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus extends $pb.ProtobufEnum {
  static const NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus STATUS_UNKNOWN = NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus STATUS_NAVIGATING = NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus._(1, _omitEnumNames ? '' : 'STATUS_NAVIGATING');
  static const NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus STATUS_WAITING = NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus._(2, _omitEnumNames ? '' : 'STATUS_WAITING');
  static const NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus STATUS_CALLBACK_IN_CONTROL = NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus._(3, _omitEnumNames ? '' : 'STATUS_CALLBACK_IN_CONTROL');

  static const $core.List<NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus> values = <NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus> [
    STATUS_UNKNOWN,
    STATUS_NAVIGATING,
    STATUS_WAITING,
    STATUS_CALLBACK_IN_CONTROL,
  ];

  static final $core.Map<$core.int, NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus? valueOf($core.int value) => _byValue[value];

  const NavigationFeedbackResponse_ActiveRegionInformation_AreaCallbackStatus._($core.int v, $core.String n) : super(v, n);
}

class ClearGraphResponse_Status extends $pb.ProtobufEnum {
  static const ClearGraphResponse_Status STATUS_UNKNOWN = ClearGraphResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ClearGraphResponse_Status STATUS_OK = ClearGraphResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ClearGraphResponse_Status STATUS_RECORDING = ClearGraphResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_RECORDING');

  static const $core.List<ClearGraphResponse_Status> values = <ClearGraphResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_RECORDING,
  ];

  static final $core.Map<$core.int, ClearGraphResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClearGraphResponse_Status? valueOf($core.int value) => _byValue[value];

  const ClearGraphResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UploadGraphResponse_Status extends $pb.ProtobufEnum {
  static const UploadGraphResponse_Status STATUS_UNKNOWN = UploadGraphResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UploadGraphResponse_Status STATUS_OK = UploadGraphResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UploadGraphResponse_Status STATUS_MAP_TOO_LARGE_LICENSE = UploadGraphResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_MAP_TOO_LARGE_LICENSE');
  static const UploadGraphResponse_Status STATUS_INVALID_GRAPH = UploadGraphResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_INVALID_GRAPH');
  static const UploadGraphResponse_Status STATUS_INCOMPATIBLE_SENSORS = UploadGraphResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_INCOMPATIBLE_SENSORS');
  static const UploadGraphResponse_Status STATUS_AREA_CALLBACK_ERROR = UploadGraphResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_AREA_CALLBACK_ERROR');

  static const $core.List<UploadGraphResponse_Status> values = <UploadGraphResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_MAP_TOO_LARGE_LICENSE,
    STATUS_INVALID_GRAPH,
    STATUS_INCOMPATIBLE_SENSORS,
    STATUS_AREA_CALLBACK_ERROR,
  ];

  static final $core.Map<$core.int, UploadGraphResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UploadGraphResponse_Status? valueOf($core.int value) => _byValue[value];

  const UploadGraphResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UploadWaypointSnapshotResponse_Status extends $pb.ProtobufEnum {
  static const UploadWaypointSnapshotResponse_Status STATUS_UNKNOWN = UploadWaypointSnapshotResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UploadWaypointSnapshotResponse_Status STATUS_OK = UploadWaypointSnapshotResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UploadWaypointSnapshotResponse_Status STATUS_INCOMPATIBLE_SENSORS = UploadWaypointSnapshotResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INCOMPATIBLE_SENSORS');

  static const $core.List<UploadWaypointSnapshotResponse_Status> values = <UploadWaypointSnapshotResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INCOMPATIBLE_SENSORS,
  ];

  static final $core.Map<$core.int, UploadWaypointSnapshotResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UploadWaypointSnapshotResponse_Status? valueOf($core.int value) => _byValue[value];

  const UploadWaypointSnapshotResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class DownloadWaypointSnapshotResponse_Status extends $pb.ProtobufEnum {
  static const DownloadWaypointSnapshotResponse_Status STATUS_UNKNOWN = DownloadWaypointSnapshotResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DownloadWaypointSnapshotResponse_Status STATUS_OK = DownloadWaypointSnapshotResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const DownloadWaypointSnapshotResponse_Status STATUS_SNAPSHOT_DOES_NOT_EXIST = DownloadWaypointSnapshotResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_SNAPSHOT_DOES_NOT_EXIST');

  static const $core.List<DownloadWaypointSnapshotResponse_Status> values = <DownloadWaypointSnapshotResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_SNAPSHOT_DOES_NOT_EXIST,
  ];

  static final $core.Map<$core.int, DownloadWaypointSnapshotResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadWaypointSnapshotResponse_Status? valueOf($core.int value) => _byValue[value];

  const DownloadWaypointSnapshotResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class DownloadEdgeSnapshotResponse_Status extends $pb.ProtobufEnum {
  static const DownloadEdgeSnapshotResponse_Status STATUS_UNKNOWN = DownloadEdgeSnapshotResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DownloadEdgeSnapshotResponse_Status STATUS_OK = DownloadEdgeSnapshotResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const DownloadEdgeSnapshotResponse_Status STATUS_SNAPSHOT_DOES_NOT_EXIST = DownloadEdgeSnapshotResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_SNAPSHOT_DOES_NOT_EXIST');

  static const $core.List<DownloadEdgeSnapshotResponse_Status> values = <DownloadEdgeSnapshotResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_SNAPSHOT_DOES_NOT_EXIST,
  ];

  static final $core.Map<$core.int, DownloadEdgeSnapshotResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadEdgeSnapshotResponse_Status? valueOf($core.int value) => _byValue[value];

  const DownloadEdgeSnapshotResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ValidateGraphResponse_Status extends $pb.ProtobufEnum {
  static const ValidateGraphResponse_Status STATUS_UNKNOWN = ValidateGraphResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ValidateGraphResponse_Status STATUS_OK = ValidateGraphResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ValidateGraphResponse_Status STATUS_INCOMPATIBLE_SENSORS = ValidateGraphResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_INCOMPATIBLE_SENSORS');
  static const ValidateGraphResponse_Status STATUS_AREA_CALLBACK_ERROR = ValidateGraphResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_AREA_CALLBACK_ERROR');

  static const $core.List<ValidateGraphResponse_Status> values = <ValidateGraphResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INCOMPATIBLE_SENSORS,
    STATUS_AREA_CALLBACK_ERROR,
  ];

  static final $core.Map<$core.int, ValidateGraphResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidateGraphResponse_Status? valueOf($core.int value) => _byValue[value];

  const ValidateGraphResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
