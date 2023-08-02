//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StartRecordingResponse_Status extends $pb.ProtobufEnum {
  static const StartRecordingResponse_Status STATUS_UNKNOWN = StartRecordingResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StartRecordingResponse_Status STATUS_OK = StartRecordingResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StartRecordingResponse_Status STATUS_COULD_NOT_CREATE_WAYPOINT = StartRecordingResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_COULD_NOT_CREATE_WAYPOINT');
  static const StartRecordingResponse_Status STATUS_FOLLOWING_ROUTE = StartRecordingResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_FOLLOWING_ROUTE');
  static const StartRecordingResponse_Status STATUS_NOT_LOCALIZED_TO_EXISTING_MAP = StartRecordingResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_EXISTING_MAP');
  static const StartRecordingResponse_Status STATUS_MISSING_FIDUCIALS = StartRecordingResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_MISSING_FIDUCIALS');
  static const StartRecordingResponse_Status STATUS_MAP_TOO_LARGE_LICENSE = StartRecordingResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_MAP_TOO_LARGE_LICENSE');
  static const StartRecordingResponse_Status STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY = StartRecordingResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY');
  static const StartRecordingResponse_Status STATUS_REMOTE_CLOUD_FAILURE_NO_DATA = StartRecordingResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_REMOTE_CLOUD_FAILURE_NO_DATA');
  static const StartRecordingResponse_Status STATUS_FIDUCIAL_POSE_NOT_OK = StartRecordingResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_FIDUCIAL_POSE_NOT_OK');
  static const StartRecordingResponse_Status STATUS_TOO_FAR_FROM_EXISTING_MAP = StartRecordingResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_TOO_FAR_FROM_EXISTING_MAP');
  static const StartRecordingResponse_Status STATUS_ROBOT_IMPAIRED = StartRecordingResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');

  static const $core.List<StartRecordingResponse_Status> values = <StartRecordingResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_COULD_NOT_CREATE_WAYPOINT,
    STATUS_FOLLOWING_ROUTE,
    STATUS_NOT_LOCALIZED_TO_EXISTING_MAP,
    STATUS_MISSING_FIDUCIALS,
    STATUS_MAP_TOO_LARGE_LICENSE,
    STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY,
    STATUS_REMOTE_CLOUD_FAILURE_NO_DATA,
    STATUS_FIDUCIAL_POSE_NOT_OK,
    STATUS_TOO_FAR_FROM_EXISTING_MAP,
    STATUS_ROBOT_IMPAIRED,
  ];

  static final $core.Map<$core.int, StartRecordingResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StartRecordingResponse_Status? valueOf($core.int value) => _byValue[value];

  const StartRecordingResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class StopRecordingResponse_Status extends $pb.ProtobufEnum {
  static const StopRecordingResponse_Status STATUS_UNKNOWN = StopRecordingResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StopRecordingResponse_Status STATUS_OK = StopRecordingResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StopRecordingResponse_Status STATUS_NOT_LOCALIZED_TO_END = StopRecordingResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NOT_LOCALIZED_TO_END');
  static const StopRecordingResponse_Status STATUS_NOT_READY_YET = StopRecordingResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_NOT_READY_YET');

  static const $core.List<StopRecordingResponse_Status> values = <StopRecordingResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NOT_LOCALIZED_TO_END,
    STATUS_NOT_READY_YET,
  ];

  static final $core.Map<$core.int, StopRecordingResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopRecordingResponse_Status? valueOf($core.int value) => _byValue[value];

  const StopRecordingResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class CreateWaypointResponse_Status extends $pb.ProtobufEnum {
  static const CreateWaypointResponse_Status STATUS_UNKNOWN = CreateWaypointResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CreateWaypointResponse_Status STATUS_OK = CreateWaypointResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const CreateWaypointResponse_Status STATUS_NOT_RECORDING = CreateWaypointResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NOT_RECORDING');
  static const CreateWaypointResponse_Status STATUS_COULD_NOT_CREATE_WAYPOINT = CreateWaypointResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_COULD_NOT_CREATE_WAYPOINT');
  static const CreateWaypointResponse_Status STATUS_MISSING_FIDUCIALS = CreateWaypointResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_MISSING_FIDUCIALS');
  static const CreateWaypointResponse_Status STATUS_MAP_TOO_LARGE_LICENSE = CreateWaypointResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_MAP_TOO_LARGE_LICENSE');
  static const CreateWaypointResponse_Status STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY = CreateWaypointResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY');
  static const CreateWaypointResponse_Status STATUS_REMOTE_CLOUD_FAILURE_NO_DATA = CreateWaypointResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_REMOTE_CLOUD_FAILURE_NO_DATA');
  static const CreateWaypointResponse_Status STATUS_FIDUCIAL_POSE_NOT_OK = CreateWaypointResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_FIDUCIAL_POSE_NOT_OK');

  static const $core.List<CreateWaypointResponse_Status> values = <CreateWaypointResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NOT_RECORDING,
    STATUS_COULD_NOT_CREATE_WAYPOINT,
    STATUS_MISSING_FIDUCIALS,
    STATUS_MAP_TOO_LARGE_LICENSE,
    STATUS_REMOTE_CLOUD_FAILURE_NOT_IN_DIRECTORY,
    STATUS_REMOTE_CLOUD_FAILURE_NO_DATA,
    STATUS_FIDUCIAL_POSE_NOT_OK,
  ];

  static final $core.Map<$core.int, CreateWaypointResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateWaypointResponse_Status? valueOf($core.int value) => _byValue[value];

  const CreateWaypointResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class CreateEdgeResponse_Status extends $pb.ProtobufEnum {
  static const CreateEdgeResponse_Status STATUS_UNKNOWN = CreateEdgeResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CreateEdgeResponse_Status STATUS_OK = CreateEdgeResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const CreateEdgeResponse_Status STATUS_EXISTS = CreateEdgeResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_EXISTS');
  static const CreateEdgeResponse_Status STATUS_NOT_RECORDING = CreateEdgeResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_NOT_RECORDING');
  static const CreateEdgeResponse_Status STATUS_UNKNOWN_WAYPOINT = CreateEdgeResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_UNKNOWN_WAYPOINT');
  static const CreateEdgeResponse_Status STATUS_MISSING_TRANSFORM = CreateEdgeResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_MISSING_TRANSFORM');

  static const $core.List<CreateEdgeResponse_Status> values = <CreateEdgeResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_EXISTS,
    STATUS_NOT_RECORDING,
    STATUS_UNKNOWN_WAYPOINT,
    STATUS_MISSING_TRANSFORM,
  ];

  static final $core.Map<$core.int, CreateEdgeResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateEdgeResponse_Status? valueOf($core.int value) => _byValue[value];

  const CreateEdgeResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class GetRecordStatusResponse_MapState extends $pb.ProtobufEnum {
  static const GetRecordStatusResponse_MapState MAP_STATE_UNKNOWN = GetRecordStatusResponse_MapState._(0, _omitEnumNames ? '' : 'MAP_STATE_UNKNOWN');
  static const GetRecordStatusResponse_MapState MAP_STATE_OK = GetRecordStatusResponse_MapState._(1, _omitEnumNames ? '' : 'MAP_STATE_OK');
  static const GetRecordStatusResponse_MapState MAP_STATE_TOO_LARGE_FOR_LICENSE = GetRecordStatusResponse_MapState._(2, _omitEnumNames ? '' : 'MAP_STATE_TOO_LARGE_FOR_LICENSE');

  static const $core.List<GetRecordStatusResponse_MapState> values = <GetRecordStatusResponse_MapState> [
    MAP_STATE_UNKNOWN,
    MAP_STATE_OK,
    MAP_STATE_TOO_LARGE_FOR_LICENSE,
  ];

  static final $core.Map<$core.int, GetRecordStatusResponse_MapState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetRecordStatusResponse_MapState? valueOf($core.int value) => _byValue[value];

  const GetRecordStatusResponse_MapState._($core.int v, $core.String n) : super(v, n);
}

class GetRecordStatusResponse_Status extends $pb.ProtobufEnum {
  static const GetRecordStatusResponse_Status STATUS_UNKNOWN = GetRecordStatusResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetRecordStatusResponse_Status STATUS_OK = GetRecordStatusResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const GetRecordStatusResponse_Status STATUS_ROBOT_IMPAIRED = GetRecordStatusResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ROBOT_IMPAIRED');

  static const $core.List<GetRecordStatusResponse_Status> values = <GetRecordStatusResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ROBOT_IMPAIRED,
  ];

  static final $core.Map<$core.int, GetRecordStatusResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetRecordStatusResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetRecordStatusResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
