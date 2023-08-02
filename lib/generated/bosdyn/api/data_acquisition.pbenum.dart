//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PluginServiceError_ErrorCode extends $pb.ProtobufEnum {
  static const PluginServiceError_ErrorCode STATUS_UNKNOWN = PluginServiceError_ErrorCode._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const PluginServiceError_ErrorCode STATUS_REQUEST_ERROR = PluginServiceError_ErrorCode._(1, _omitEnumNames ? '' : 'STATUS_REQUEST_ERROR');
  static const PluginServiceError_ErrorCode STATUS_GETSTATUS_ERROR = PluginServiceError_ErrorCode._(2, _omitEnumNames ? '' : 'STATUS_GETSTATUS_ERROR');
  static const PluginServiceError_ErrorCode STATUS_INTERNAL_ERROR = PluginServiceError_ErrorCode._(3, _omitEnumNames ? '' : 'STATUS_INTERNAL_ERROR');

  static const $core.List<PluginServiceError_ErrorCode> values = <PluginServiceError_ErrorCode> [
    STATUS_UNKNOWN,
    STATUS_REQUEST_ERROR,
    STATUS_GETSTATUS_ERROR,
    STATUS_INTERNAL_ERROR,
  ];

  static final $core.Map<$core.int, PluginServiceError_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PluginServiceError_ErrorCode? valueOf($core.int value) => _byValue[value];

  const PluginServiceError_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class NetworkComputeError_ErrorCode extends $pb.ProtobufEnum {
  static const NetworkComputeError_ErrorCode STATUS_UNKNOWN = NetworkComputeError_ErrorCode._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const NetworkComputeError_ErrorCode STATUS_REQUEST_ERROR = NetworkComputeError_ErrorCode._(1, _omitEnumNames ? '' : 'STATUS_REQUEST_ERROR');
  static const NetworkComputeError_ErrorCode STATUS_NETWORK_ERROR = NetworkComputeError_ErrorCode._(2, _omitEnumNames ? '' : 'STATUS_NETWORK_ERROR');
  static const NetworkComputeError_ErrorCode STATUS_INTERNAL_ERROR = NetworkComputeError_ErrorCode._(3, _omitEnumNames ? '' : 'STATUS_INTERNAL_ERROR');

  static const $core.List<NetworkComputeError_ErrorCode> values = <NetworkComputeError_ErrorCode> [
    STATUS_UNKNOWN,
    STATUS_REQUEST_ERROR,
    STATUS_NETWORK_ERROR,
    STATUS_INTERNAL_ERROR,
  ];

  static final $core.Map<$core.int, NetworkComputeError_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkComputeError_ErrorCode? valueOf($core.int value) => _byValue[value];

  const NetworkComputeError_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class AcquireDataResponse_Status extends $pb.ProtobufEnum {
  static const AcquireDataResponse_Status STATUS_UNKNOWN = AcquireDataResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const AcquireDataResponse_Status STATUS_OK = AcquireDataResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const AcquireDataResponse_Status STATUS_UNKNOWN_CAPTURE_TYPE = AcquireDataResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_CAPTURE_TYPE');

  static const $core.List<AcquireDataResponse_Status> values = <AcquireDataResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_CAPTURE_TYPE,
  ];

  static final $core.Map<$core.int, AcquireDataResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcquireDataResponse_Status? valueOf($core.int value) => _byValue[value];

  const AcquireDataResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class AcquirePluginDataResponse_Status extends $pb.ProtobufEnum {
  static const AcquirePluginDataResponse_Status STATUS_UNKNOWN = AcquirePluginDataResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const AcquirePluginDataResponse_Status STATUS_OK = AcquirePluginDataResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const AcquirePluginDataResponse_Status STATUS_UNKNOWN_CAPTURE_TYPE = AcquirePluginDataResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_CAPTURE_TYPE');
  static const AcquirePluginDataResponse_Status STATUS_CUSTOM_PARAMS_ERROR = AcquirePluginDataResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_CUSTOM_PARAMS_ERROR');

  static const $core.List<AcquirePluginDataResponse_Status> values = <AcquirePluginDataResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_CAPTURE_TYPE,
    STATUS_CUSTOM_PARAMS_ERROR,
  ];

  static final $core.Map<$core.int, AcquirePluginDataResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcquirePluginDataResponse_Status? valueOf($core.int value) => _byValue[value];

  const AcquirePluginDataResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class GetStatusResponse_Status extends $pb.ProtobufEnum {
  static const GetStatusResponse_Status STATUS_UNKNOWN = GetStatusResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetStatusResponse_Status STATUS_ACQUIRING = GetStatusResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_ACQUIRING');
  static const GetStatusResponse_Status STATUS_SAVING = GetStatusResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_SAVING');
  static const GetStatusResponse_Status STATUS_COMPLETE = GetStatusResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_COMPLETE');
  static const GetStatusResponse_Status STATUS_CANCEL_IN_PROGRESS = GetStatusResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_CANCEL_IN_PROGRESS');
  static const GetStatusResponse_Status STATUS_ACQUISITION_CANCELLED = GetStatusResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_ACQUISITION_CANCELLED');
  static const GetStatusResponse_Status STATUS_DATA_ERROR = GetStatusResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_DATA_ERROR');
  static const GetStatusResponse_Status STATUS_TIMEDOUT = GetStatusResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_TIMEDOUT');
  static const GetStatusResponse_Status STATUS_INTERNAL_ERROR = GetStatusResponse_Status._(12, _omitEnumNames ? '' : 'STATUS_INTERNAL_ERROR');
  static const GetStatusResponse_Status STATUS_CANCEL_ACQUISITION_FAILED = GetStatusResponse_Status._(30, _omitEnumNames ? '' : 'STATUS_CANCEL_ACQUISITION_FAILED');
  static const GetStatusResponse_Status STATUS_REQUEST_ID_DOES_NOT_EXIST = GetStatusResponse_Status._(20, _omitEnumNames ? '' : 'STATUS_REQUEST_ID_DOES_NOT_EXIST');

  static const $core.List<GetStatusResponse_Status> values = <GetStatusResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_ACQUIRING,
    STATUS_SAVING,
    STATUS_COMPLETE,
    STATUS_CANCEL_IN_PROGRESS,
    STATUS_ACQUISITION_CANCELLED,
    STATUS_DATA_ERROR,
    STATUS_TIMEDOUT,
    STATUS_INTERNAL_ERROR,
    STATUS_CANCEL_ACQUISITION_FAILED,
    STATUS_REQUEST_ID_DOES_NOT_EXIST,
  ];

  static final $core.Map<$core.int, GetStatusResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetStatusResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetStatusResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class CancelAcquisitionResponse_Status extends $pb.ProtobufEnum {
  static const CancelAcquisitionResponse_Status STATUS_UNKNOWN = CancelAcquisitionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CancelAcquisitionResponse_Status STATUS_OK = CancelAcquisitionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const CancelAcquisitionResponse_Status STATUS_FAILED_TO_CANCEL = CancelAcquisitionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_FAILED_TO_CANCEL');
  static const CancelAcquisitionResponse_Status STATUS_REQUEST_ID_DOES_NOT_EXIST = CancelAcquisitionResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_REQUEST_ID_DOES_NOT_EXIST');

  static const $core.List<CancelAcquisitionResponse_Status> values = <CancelAcquisitionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_FAILED_TO_CANCEL,
    STATUS_REQUEST_ID_DOES_NOT_EXIST,
  ];

  static final $core.Map<$core.int, CancelAcquisitionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CancelAcquisitionResponse_Status? valueOf($core.int value) => _byValue[value];

  const CancelAcquisitionResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
