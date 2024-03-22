//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/area_callback.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AreaCallbackError_CallError extends $pb.ProtobufEnum {
  static const AreaCallbackError_CallError ERROR_UNKNOWN = AreaCallbackError_CallError._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const AreaCallbackError_CallError ERROR_TRANSPORT = AreaCallbackError_CallError._(1, _omitEnumNames ? '' : 'ERROR_TRANSPORT');
  static const AreaCallbackError_CallError ERROR_RESPONSE = AreaCallbackError_CallError._(2, _omitEnumNames ? '' : 'ERROR_RESPONSE');
  static const AreaCallbackError_CallError ERROR_SERVICE = AreaCallbackError_CallError._(3, _omitEnumNames ? '' : 'ERROR_SERVICE');

  static const $core.List<AreaCallbackError_CallError> values = <AreaCallbackError_CallError> [
    ERROR_UNKNOWN,
    ERROR_TRANSPORT,
    ERROR_RESPONSE,
    ERROR_SERVICE,
  ];

  static final $core.Map<$core.int, AreaCallbackError_CallError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AreaCallbackError_CallError? valueOf($core.int value) => _byValue[value];

  const AreaCallbackError_CallError._($core.int v, $core.String n) : super(v, n);
}

/// What direction robot should face.
class StopConfiguration_FaceDirection extends $pb.ProtobufEnum {
  static const StopConfiguration_FaceDirection FACE_DIRECTION_UNKNOWN = StopConfiguration_FaceDirection._(0, _omitEnumNames ? '' : 'FACE_DIRECTION_UNKNOWN');
  static const StopConfiguration_FaceDirection FACE_DIRECTION_ALONG_ROUTE = StopConfiguration_FaceDirection._(1, _omitEnumNames ? '' : 'FACE_DIRECTION_ALONG_ROUTE');
  static const StopConfiguration_FaceDirection FACE_DIRECTION_WAYPOINT_EXACT = StopConfiguration_FaceDirection._(2, _omitEnumNames ? '' : 'FACE_DIRECTION_WAYPOINT_EXACT');
  static const StopConfiguration_FaceDirection FACE_DIRECTION_WAYPOINT_AUTO = StopConfiguration_FaceDirection._(3, _omitEnumNames ? '' : 'FACE_DIRECTION_WAYPOINT_AUTO');
  static const StopConfiguration_FaceDirection FACE_DIRECTION_REGION_END = StopConfiguration_FaceDirection._(4, _omitEnumNames ? '' : 'FACE_DIRECTION_REGION_END');

  static const $core.List<StopConfiguration_FaceDirection> values = <StopConfiguration_FaceDirection> [
    FACE_DIRECTION_UNKNOWN,
    FACE_DIRECTION_ALONG_ROUTE,
    FACE_DIRECTION_WAYPOINT_EXACT,
    FACE_DIRECTION_WAYPOINT_AUTO,
    FACE_DIRECTION_REGION_END,
  ];

  static final $core.Map<$core.int, StopConfiguration_FaceDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopConfiguration_FaceDirection? valueOf($core.int value) => _byValue[value];

  const StopConfiguration_FaceDirection._($core.int v, $core.String n) : super(v, n);
}

/// Specify what graph nav should expect to detect for blockages in this region.  For example, if
/// the callback can open doors, the region may initially look blocked due to a closed door, but
/// Graph Nav should still expect it to be traversable.
class AreaCallbackInformation_Blockage extends $pb.ProtobufEnum {
  static const AreaCallbackInformation_Blockage BLOCKAGE_UNKNOWN = AreaCallbackInformation_Blockage._(0, _omitEnumNames ? '' : 'BLOCKAGE_UNKNOWN');
  static const AreaCallbackInformation_Blockage BLOCKAGE_SKIP = AreaCallbackInformation_Blockage._(1, _omitEnumNames ? '' : 'BLOCKAGE_SKIP');
  static const AreaCallbackInformation_Blockage BLOCKAGE_CHECK = AreaCallbackInformation_Blockage._(2, _omitEnumNames ? '' : 'BLOCKAGE_CHECK');

  static const $core.List<AreaCallbackInformation_Blockage> values = <AreaCallbackInformation_Blockage> [
    BLOCKAGE_UNKNOWN,
    BLOCKAGE_SKIP,
    BLOCKAGE_CHECK,
  ];

  static final $core.Map<$core.int, AreaCallbackInformation_Blockage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AreaCallbackInformation_Blockage? valueOf($core.int value) => _byValue[value];

  const AreaCallbackInformation_Blockage._($core.int v, $core.String n) : super(v, n);
}

/// Specify whether graph nav should check for impairment when the callback is in control of the
/// robot.  Certain failures may make Graph Nav unable to navigate, but may not affect the
/// callback.  If the callback is in control of the robot, it may be preferable to let it finish
/// and return control to Graph Nav before reporting any impaired error instead of interrupting
/// the callback.
class AreaCallbackInformation_Impairment extends $pb.ProtobufEnum {
  static const AreaCallbackInformation_Impairment IMPAIRMENT_UNKNOWN = AreaCallbackInformation_Impairment._(0, _omitEnumNames ? '' : 'IMPAIRMENT_UNKNOWN');
  static const AreaCallbackInformation_Impairment IMPAIRMENT_SKIP = AreaCallbackInformation_Impairment._(1, _omitEnumNames ? '' : 'IMPAIRMENT_SKIP');
  static const AreaCallbackInformation_Impairment IMPAIRMENT_CHECK = AreaCallbackInformation_Impairment._(2, _omitEnumNames ? '' : 'IMPAIRMENT_CHECK');

  static const $core.List<AreaCallbackInformation_Impairment> values = <AreaCallbackInformation_Impairment> [
    IMPAIRMENT_UNKNOWN,
    IMPAIRMENT_SKIP,
    IMPAIRMENT_CHECK,
  ];

  static final $core.Map<$core.int, AreaCallbackInformation_Impairment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AreaCallbackInformation_Impairment? valueOf($core.int value) => _byValue[value];

  const AreaCallbackInformation_Impairment._($core.int v, $core.String n) : super(v, n);
}

/// Control whether Graph Nav will stop and wait for nearby entities when crossing the region.
/// Entity waiting is normally on for regular Graph Nav, but is by default turned off inside Area
/// callback regions.
class AreaCallbackInformation_EntityWaiting extends $pb.ProtobufEnum {
  static const AreaCallbackInformation_EntityWaiting ENTITY_WAITING_UNKNOWN = AreaCallbackInformation_EntityWaiting._(0, _omitEnumNames ? '' : 'ENTITY_WAITING_UNKNOWN');
  static const AreaCallbackInformation_EntityWaiting ENTITY_WAITING_DISABLE = AreaCallbackInformation_EntityWaiting._(1, _omitEnumNames ? '' : 'ENTITY_WAITING_DISABLE');
  static const AreaCallbackInformation_EntityWaiting ENTITY_WAITING_ENABLE = AreaCallbackInformation_EntityWaiting._(2, _omitEnumNames ? '' : 'ENTITY_WAITING_ENABLE');

  static const $core.List<AreaCallbackInformation_EntityWaiting> values = <AreaCallbackInformation_EntityWaiting> [
    ENTITY_WAITING_UNKNOWN,
    ENTITY_WAITING_DISABLE,
    ENTITY_WAITING_ENABLE,
  ];

  static final $core.Map<$core.int, AreaCallbackInformation_EntityWaiting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AreaCallbackInformation_EntityWaiting? valueOf($core.int value) => _byValue[value];

  const AreaCallbackInformation_EntityWaiting._($core.int v, $core.String n) : super(v, n);
}

class BeginCallbackResponse_Status extends $pb.ProtobufEnum {
  static const BeginCallbackResponse_Status STATUS_UNKNOWN = BeginCallbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BeginCallbackResponse_Status STATUS_OK = BeginCallbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const BeginCallbackResponse_Status STATUS_INVALID_CONFIGURATION = BeginCallbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_CONFIGURATION');
  static const BeginCallbackResponse_Status STATUS_EXPIRED_END_TIME = BeginCallbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_EXPIRED_END_TIME');
  static const BeginCallbackResponse_Status STATUS_CUSTOM_PARAMS_ERROR = BeginCallbackResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_CUSTOM_PARAMS_ERROR');

  static const $core.List<BeginCallbackResponse_Status> values = <BeginCallbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_CONFIGURATION,
    STATUS_EXPIRED_END_TIME,
    STATUS_CUSTOM_PARAMS_ERROR,
  ];

  static final $core.Map<$core.int, BeginCallbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BeginCallbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const BeginCallbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class BeginControlResponse_Status extends $pb.ProtobufEnum {
  static const BeginControlResponse_Status STATUS_UNKNOWN = BeginControlResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BeginControlResponse_Status STATUS_OK = BeginControlResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const BeginControlResponse_Status STATUS_INVALID_COMMAND_ID = BeginControlResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_COMMAND_ID');
  static const BeginControlResponse_Status STATUS_MISSING_LEASE_RESOURCES = BeginControlResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_MISSING_LEASE_RESOURCES');
  static const BeginControlResponse_Status STATUS_LEASE_ERROR = BeginControlResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_LEASE_ERROR');

  static const $core.List<BeginControlResponse_Status> values = <BeginControlResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_COMMAND_ID,
    STATUS_MISSING_LEASE_RESOURCES,
    STATUS_LEASE_ERROR,
  ];

  static final $core.Map<$core.int, BeginControlResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BeginControlResponse_Status? valueOf($core.int value) => _byValue[value];

  const BeginControlResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdateCallbackRequest_Stage extends $pb.ProtobufEnum {
  static const UpdateCallbackRequest_Stage STAGE_UNKNOWN = UpdateCallbackRequest_Stage._(0, _omitEnumNames ? '' : 'STAGE_UNKNOWN');
  static const UpdateCallbackRequest_Stage STAGE_TO_START = UpdateCallbackRequest_Stage._(1, _omitEnumNames ? '' : 'STAGE_TO_START');
  static const UpdateCallbackRequest_Stage STAGE_AT_START = UpdateCallbackRequest_Stage._(2, _omitEnumNames ? '' : 'STAGE_AT_START');
  static const UpdateCallbackRequest_Stage STAGE_TO_END = UpdateCallbackRequest_Stage._(3, _omitEnumNames ? '' : 'STAGE_TO_END');
  static const UpdateCallbackRequest_Stage STAGE_AT_END = UpdateCallbackRequest_Stage._(4, _omitEnumNames ? '' : 'STAGE_AT_END');

  static const $core.List<UpdateCallbackRequest_Stage> values = <UpdateCallbackRequest_Stage> [
    STAGE_UNKNOWN,
    STAGE_TO_START,
    STAGE_AT_START,
    STAGE_TO_END,
    STAGE_AT_END,
  ];

  static final $core.Map<$core.int, UpdateCallbackRequest_Stage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateCallbackRequest_Stage? valueOf($core.int value) => _byValue[value];

  const UpdateCallbackRequest_Stage._($core.int v, $core.String n) : super(v, n);
}

class UpdateCallbackResponse_Status extends $pb.ProtobufEnum {
  static const UpdateCallbackResponse_Status STATUS_UNKNOWN = UpdateCallbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UpdateCallbackResponse_Status STATUS_OK = UpdateCallbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UpdateCallbackResponse_Status STATUS_INVALID_COMMAND_ID = UpdateCallbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_COMMAND_ID');
  static const UpdateCallbackResponse_Status STATUS_EXPIRED_END_TIME = UpdateCallbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_EXPIRED_END_TIME');

  static const $core.List<UpdateCallbackResponse_Status> values = <UpdateCallbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_COMMAND_ID,
    STATUS_EXPIRED_END_TIME,
  ];

  static final $core.Map<$core.int, UpdateCallbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateCallbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const UpdateCallbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdateCallbackResponse_UpdateLocalization_LocalizationChange extends $pb.ProtobufEnum {
  static const UpdateCallbackResponse_UpdateLocalization_LocalizationChange LOCALIZATION_UNKNOWN = UpdateCallbackResponse_UpdateLocalization_LocalizationChange._(0, _omitEnumNames ? '' : 'LOCALIZATION_UNKNOWN');
  static const UpdateCallbackResponse_UpdateLocalization_LocalizationChange LOCALIZATION_AT_END = UpdateCallbackResponse_UpdateLocalization_LocalizationChange._(1, _omitEnumNames ? '' : 'LOCALIZATION_AT_END');

  static const $core.List<UpdateCallbackResponse_UpdateLocalization_LocalizationChange> values = <UpdateCallbackResponse_UpdateLocalization_LocalizationChange> [
    LOCALIZATION_UNKNOWN,
    LOCALIZATION_AT_END,
  ];

  static final $core.Map<$core.int, UpdateCallbackResponse_UpdateLocalization_LocalizationChange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateCallbackResponse_UpdateLocalization_LocalizationChange? valueOf($core.int value) => _byValue[value];

  const UpdateCallbackResponse_UpdateLocalization_LocalizationChange._($core.int v, $core.String n) : super(v, n);
}

class UpdateCallbackResponse_NavPolicy_Option extends $pb.ProtobufEnum {
  static const UpdateCallbackResponse_NavPolicy_Option OPTION_UNKNOWN = UpdateCallbackResponse_NavPolicy_Option._(0, _omitEnumNames ? '' : 'OPTION_UNKNOWN');
  static const UpdateCallbackResponse_NavPolicy_Option OPTION_CONTINUE = UpdateCallbackResponse_NavPolicy_Option._(1, _omitEnumNames ? '' : 'OPTION_CONTINUE');
  static const UpdateCallbackResponse_NavPolicy_Option OPTION_STOP = UpdateCallbackResponse_NavPolicy_Option._(2, _omitEnumNames ? '' : 'OPTION_STOP');
  static const UpdateCallbackResponse_NavPolicy_Option OPTION_CONTROL = UpdateCallbackResponse_NavPolicy_Option._(3, _omitEnumNames ? '' : 'OPTION_CONTROL');

  static const $core.List<UpdateCallbackResponse_NavPolicy_Option> values = <UpdateCallbackResponse_NavPolicy_Option> [
    OPTION_UNKNOWN,
    OPTION_CONTINUE,
    OPTION_STOP,
    OPTION_CONTROL,
  ];

  static final $core.Map<$core.int, UpdateCallbackResponse_NavPolicy_Option> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateCallbackResponse_NavPolicy_Option? valueOf($core.int value) => _byValue[value];

  const UpdateCallbackResponse_NavPolicy_Option._($core.int v, $core.String n) : super(v, n);
}

class UpdateCallbackResponse_Error_ErrorType extends $pb.ProtobufEnum {
  static const UpdateCallbackResponse_Error_ErrorType ERROR_UNKNOWN = UpdateCallbackResponse_Error_ErrorType._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const UpdateCallbackResponse_Error_ErrorType ERROR_BLOCKED = UpdateCallbackResponse_Error_ErrorType._(1, _omitEnumNames ? '' : 'ERROR_BLOCKED');
  static const UpdateCallbackResponse_Error_ErrorType ERROR_CALLBACK_FAILED = UpdateCallbackResponse_Error_ErrorType._(2, _omitEnumNames ? '' : 'ERROR_CALLBACK_FAILED');
  static const UpdateCallbackResponse_Error_ErrorType ERROR_LEASE = UpdateCallbackResponse_Error_ErrorType._(3, _omitEnumNames ? '' : 'ERROR_LEASE');
  static const UpdateCallbackResponse_Error_ErrorType ERROR_TIMED_OUT = UpdateCallbackResponse_Error_ErrorType._(4, _omitEnumNames ? '' : 'ERROR_TIMED_OUT');

  static const $core.List<UpdateCallbackResponse_Error_ErrorType> values = <UpdateCallbackResponse_Error_ErrorType> [
    ERROR_UNKNOWN,
    ERROR_BLOCKED,
    ERROR_CALLBACK_FAILED,
    ERROR_LEASE,
    ERROR_TIMED_OUT,
  ];

  static final $core.Map<$core.int, UpdateCallbackResponse_Error_ErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateCallbackResponse_Error_ErrorType? valueOf($core.int value) => _byValue[value];

  const UpdateCallbackResponse_Error_ErrorType._($core.int v, $core.String n) : super(v, n);
}

class EndCallbackResponse_Status extends $pb.ProtobufEnum {
  static const EndCallbackResponse_Status STATUS_UNKNOWN = EndCallbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const EndCallbackResponse_Status STATUS_OK = EndCallbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const EndCallbackResponse_Status STATUS_INVALID_COMMAND_ID = EndCallbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_COMMAND_ID');
  static const EndCallbackResponse_Status STATUS_SHUTDOWN_CALLBACK_FAILED = EndCallbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_SHUTDOWN_CALLBACK_FAILED');

  static const $core.List<EndCallbackResponse_Status> values = <EndCallbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_COMMAND_ID,
    STATUS_SHUTDOWN_CALLBACK_FAILED,
  ];

  static final $core.Map<$core.int, EndCallbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndCallbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const EndCallbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RouteChangeResponse_Status extends $pb.ProtobufEnum {
  static const RouteChangeResponse_Status STATUS_UNKNOWN = RouteChangeResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RouteChangeResponse_Status STATUS_OK = RouteChangeResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const RouteChangeResponse_Status STATUS_INVALID_COMMAND_ID = RouteChangeResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_COMMAND_ID');

  static const $core.List<RouteChangeResponse_Status> values = <RouteChangeResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_COMMAND_ID,
  ];

  static final $core.Map<$core.int, RouteChangeResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteChangeResponse_Status? valueOf($core.int value) => _byValue[value];

  const RouteChangeResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
