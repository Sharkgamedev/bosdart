//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_status/log_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LogStatus_Status extends $pb.ProtobufEnum {
  static const LogStatus_Status STATUS_UNKNOWN = LogStatus_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LogStatus_Status STATUS_RECEIVED = LogStatus_Status._(1, _omitEnumNames ? '' : 'STATUS_RECEIVED');
  static const LogStatus_Status STATUS_IN_PROGRESS = LogStatus_Status._(2, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const LogStatus_Status STATUS_SYNCING = LogStatus_Status._(3, _omitEnumNames ? '' : 'STATUS_SYNCING');
  static const LogStatus_Status STATUS_DONE = LogStatus_Status._(100, _omitEnumNames ? '' : 'STATUS_DONE');
  static const LogStatus_Status STATUS_FAILED = LogStatus_Status._(101, _omitEnumNames ? '' : 'STATUS_FAILED');
  static const LogStatus_Status STATUS_TERMINATED = LogStatus_Status._(102, _omitEnumNames ? '' : 'STATUS_TERMINATED');

  static const $core.List<LogStatus_Status> values = <LogStatus_Status> [
    STATUS_UNKNOWN,
    STATUS_RECEIVED,
    STATUS_IN_PROGRESS,
    STATUS_SYNCING,
    STATUS_DONE,
    STATUS_FAILED,
    STATUS_TERMINATED,
  ];

  static final $core.Map<$core.int, LogStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogStatus_Status? valueOf($core.int value) => _byValue[value];

  const LogStatus_Status._($core.int v, $core.String n) : super(v, n);
}

class LogStatus_Type extends $pb.ProtobufEnum {
  static const LogStatus_Type TYPE_UNKNOWN = LogStatus_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const LogStatus_Type TYPE_EXPERIMENT = LogStatus_Type._(1, _omitEnumNames ? '' : 'TYPE_EXPERIMENT');
  static const LogStatus_Type TYPE_RETRO = LogStatus_Type._(2, _omitEnumNames ? '' : 'TYPE_RETRO');

  static const $core.List<LogStatus_Type> values = <LogStatus_Type> [
    TYPE_UNKNOWN,
    TYPE_EXPERIMENT,
    TYPE_RETRO,
  ];

  static final $core.Map<$core.int, LogStatus_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogStatus_Type? valueOf($core.int value) => _byValue[value];

  const LogStatus_Type._($core.int v, $core.String n) : super(v, n);
}

class GetLogStatusResponse_Status extends $pb.ProtobufEnum {
  static const GetLogStatusResponse_Status STATUS_UNKNOWN = GetLogStatusResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetLogStatusResponse_Status STATUS_OK = GetLogStatusResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const GetLogStatusResponse_Status STATUS_ID_NOT_FOUND = GetLogStatusResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ID_NOT_FOUND');

  static const $core.List<GetLogStatusResponse_Status> values = <GetLogStatusResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ID_NOT_FOUND,
  ];

  static final $core.Map<$core.int, GetLogStatusResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetLogStatusResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetLogStatusResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class GetActiveLogStatusesResponse_Status extends $pb.ProtobufEnum {
  static const GetActiveLogStatusesResponse_Status STATUS_UNKNOWN = GetActiveLogStatusesResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetActiveLogStatusesResponse_Status STATUS_OK = GetActiveLogStatusesResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');

  static const $core.List<GetActiveLogStatusesResponse_Status> values = <GetActiveLogStatusesResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
  ];

  static final $core.Map<$core.int, GetActiveLogStatusesResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetActiveLogStatusesResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetActiveLogStatusesResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class StartRetroLogResponse_Status extends $pb.ProtobufEnum {
  static const StartRetroLogResponse_Status STATUS_UNKNOWN = StartRetroLogResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StartRetroLogResponse_Status STATUS_OK = StartRetroLogResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StartRetroLogResponse_Status STATUS_EXPERIMENT_LOG_RUNNING = StartRetroLogResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_EXPERIMENT_LOG_RUNNING');
  static const StartRetroLogResponse_Status STATUS_CONCURRENCY_LIMIT_REACHED = StartRetroLogResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_CONCURRENCY_LIMIT_REACHED');

  static const $core.List<StartRetroLogResponse_Status> values = <StartRetroLogResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_EXPERIMENT_LOG_RUNNING,
    STATUS_CONCURRENCY_LIMIT_REACHED,
  ];

  static final $core.Map<$core.int, StartRetroLogResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StartRetroLogResponse_Status? valueOf($core.int value) => _byValue[value];

  const StartRetroLogResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class StartExperimentLogResponse_Status extends $pb.ProtobufEnum {
  static const StartExperimentLogResponse_Status STATUS_UNKNOWN = StartExperimentLogResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StartExperimentLogResponse_Status STATUS_OK = StartExperimentLogResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StartExperimentLogResponse_Status STATUS_EXPERIMENT_LOG_RUNNING = StartExperimentLogResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_EXPERIMENT_LOG_RUNNING');

  static const $core.List<StartExperimentLogResponse_Status> values = <StartExperimentLogResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_EXPERIMENT_LOG_RUNNING,
  ];

  static final $core.Map<$core.int, StartExperimentLogResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StartExperimentLogResponse_Status? valueOf($core.int value) => _byValue[value];

  const StartExperimentLogResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdateExperimentLogResponse_Status extends $pb.ProtobufEnum {
  static const UpdateExperimentLogResponse_Status STATUS_UNKNOWN = UpdateExperimentLogResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const UpdateExperimentLogResponse_Status STATUS_OK = UpdateExperimentLogResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const UpdateExperimentLogResponse_Status STATUS_ID_NOT_FOUND = UpdateExperimentLogResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ID_NOT_FOUND');
  static const UpdateExperimentLogResponse_Status STATUS_LOG_TERMINATED = UpdateExperimentLogResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_LOG_TERMINATED');

  static const $core.List<UpdateExperimentLogResponse_Status> values = <UpdateExperimentLogResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ID_NOT_FOUND,
    STATUS_LOG_TERMINATED,
  ];

  static final $core.Map<$core.int, UpdateExperimentLogResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateExperimentLogResponse_Status? valueOf($core.int value) => _byValue[value];

  const UpdateExperimentLogResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class TerminateLogResponse_Status extends $pb.ProtobufEnum {
  static const TerminateLogResponse_Status STATUS_UNKNOWN = TerminateLogResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const TerminateLogResponse_Status STATUS_OK = TerminateLogResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const TerminateLogResponse_Status STATUS_ID_NOT_FOUND = TerminateLogResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_ID_NOT_FOUND');

  static const $core.List<TerminateLogResponse_Status> values = <TerminateLogResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ID_NOT_FOUND,
  ];

  static final $core.Map<$core.int, TerminateLogResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TerminateLogResponse_Status? valueOf($core.int value) => _byValue[value];

  const TerminateLogResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
