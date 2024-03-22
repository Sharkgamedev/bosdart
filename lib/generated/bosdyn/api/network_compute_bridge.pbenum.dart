//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_compute_bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NetworkComputeStatus extends $pb.ProtobufEnum {
  static const NetworkComputeStatus NETWORK_COMPUTE_STATUS_UNKNOWN = NetworkComputeStatus._(0, _omitEnumNames ? '' : 'NETWORK_COMPUTE_STATUS_UNKNOWN');
  static const NetworkComputeStatus NETWORK_COMPUTE_STATUS_SUCCESS = NetworkComputeStatus._(1, _omitEnumNames ? '' : 'NETWORK_COMPUTE_STATUS_SUCCESS');
  static const NetworkComputeStatus NETWORK_COMPUTE_STATUS_EXTERNAL_SERVICE_NOT_FOUND = NetworkComputeStatus._(2, _omitEnumNames ? '' : 'NETWORK_COMPUTE_STATUS_EXTERNAL_SERVICE_NOT_FOUND');
  static const NetworkComputeStatus NETWORK_COMPUTE_STATUS_EXTERNAL_SERVER_ERROR = NetworkComputeStatus._(3, _omitEnumNames ? '' : 'NETWORK_COMPUTE_STATUS_EXTERNAL_SERVER_ERROR');
  static const NetworkComputeStatus NETWORK_COMPUTE_STATUS_ROTATION_ERROR = NetworkComputeStatus._(4, _omitEnumNames ? '' : 'NETWORK_COMPUTE_STATUS_ROTATION_ERROR');
  static const NetworkComputeStatus NETWORK_COMPUTE_STATUS_CUSTOM_PARAMS_ERROR = NetworkComputeStatus._(5, _omitEnumNames ? '' : 'NETWORK_COMPUTE_STATUS_CUSTOM_PARAMS_ERROR');

  static const $core.List<NetworkComputeStatus> values = <NetworkComputeStatus> [
    NETWORK_COMPUTE_STATUS_UNKNOWN,
    NETWORK_COMPUTE_STATUS_SUCCESS,
    NETWORK_COMPUTE_STATUS_EXTERNAL_SERVICE_NOT_FOUND,
    NETWORK_COMPUTE_STATUS_EXTERNAL_SERVER_ERROR,
    NETWORK_COMPUTE_STATUS_ROTATION_ERROR,
    NETWORK_COMPUTE_STATUS_CUSTOM_PARAMS_ERROR,
  ];

  static final $core.Map<$core.int, NetworkComputeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkComputeStatus? valueOf($core.int value) => _byValue[value];

  const NetworkComputeStatus._($core.int v, $core.String n) : super(v, n);
}

class ListAvailableModelsStatus extends $pb.ProtobufEnum {
  static const ListAvailableModelsStatus LIST_AVAILABLE_MODELS_STATUS_UNKNOWN = ListAvailableModelsStatus._(0, _omitEnumNames ? '' : 'LIST_AVAILABLE_MODELS_STATUS_UNKNOWN');
  static const ListAvailableModelsStatus LIST_AVAILABLE_MODELS_STATUS_SUCCESS = ListAvailableModelsStatus._(1, _omitEnumNames ? '' : 'LIST_AVAILABLE_MODELS_STATUS_SUCCESS');
  static const ListAvailableModelsStatus LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVICE_NOT_FOUND = ListAvailableModelsStatus._(2, _omitEnumNames ? '' : 'LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVICE_NOT_FOUND');
  static const ListAvailableModelsStatus LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVER_ERROR = ListAvailableModelsStatus._(3, _omitEnumNames ? '' : 'LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVER_ERROR');

  static const $core.List<ListAvailableModelsStatus> values = <ListAvailableModelsStatus> [
    LIST_AVAILABLE_MODELS_STATUS_UNKNOWN,
    LIST_AVAILABLE_MODELS_STATUS_SUCCESS,
    LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVICE_NOT_FOUND,
    LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVER_ERROR,
  ];

  static final $core.Map<$core.int, ListAvailableModelsStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAvailableModelsStatus? valueOf($core.int value) => _byValue[value];

  const ListAvailableModelsStatus._($core.int v, $core.String n) : super(v, n);
}

class NetworkComputeInputData_RotateImage extends $pb.ProtobufEnum {
  static const NetworkComputeInputData_RotateImage ROTATE_IMAGE_UNKNOWN = NetworkComputeInputData_RotateImage._(0, _omitEnumNames ? '' : 'ROTATE_IMAGE_UNKNOWN');
  static const NetworkComputeInputData_RotateImage ROTATE_IMAGE_NO_ROTATION = NetworkComputeInputData_RotateImage._(3, _omitEnumNames ? '' : 'ROTATE_IMAGE_NO_ROTATION');
  static const NetworkComputeInputData_RotateImage ROTATE_IMAGE_ALIGN_HORIZONTAL = NetworkComputeInputData_RotateImage._(1, _omitEnumNames ? '' : 'ROTATE_IMAGE_ALIGN_HORIZONTAL');
  static const NetworkComputeInputData_RotateImage ROTATE_IMAGE_ALIGN_WITH_BODY = NetworkComputeInputData_RotateImage._(2, _omitEnumNames ? '' : 'ROTATE_IMAGE_ALIGN_WITH_BODY');

  static const $core.List<NetworkComputeInputData_RotateImage> values = <NetworkComputeInputData_RotateImage> [
    ROTATE_IMAGE_UNKNOWN,
    ROTATE_IMAGE_NO_ROTATION,
    ROTATE_IMAGE_ALIGN_HORIZONTAL,
    ROTATE_IMAGE_ALIGN_WITH_BODY,
  ];

  static final $core.Map<$core.int, NetworkComputeInputData_RotateImage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkComputeInputData_RotateImage? valueOf($core.int value) => _byValue[value];

  const NetworkComputeInputData_RotateImage._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
