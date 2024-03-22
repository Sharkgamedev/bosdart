//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/remote.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible results of establishing a session.
class EstablishSessionResponse_Status extends $pb.ProtobufEnum {
  static const EstablishSessionResponse_Status STATUS_UNKNOWN = EstablishSessionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const EstablishSessionResponse_Status STATUS_OK = EstablishSessionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const EstablishSessionResponse_Status STATUS_MISSING_LEASES = EstablishSessionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_MISSING_LEASES');
  static const EstablishSessionResponse_Status STATUS_MISSING_INPUTS = EstablishSessionResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_MISSING_INPUTS');

  static const $core.List<EstablishSessionResponse_Status> values = <EstablishSessionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_MISSING_LEASES,
    STATUS_MISSING_INPUTS,
  ];

  static final $core.Map<$core.int, EstablishSessionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EstablishSessionResponse_Status? valueOf($core.int value) => _byValue[value];

  const EstablishSessionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// Possible results from the node. The FAILURE, RUNNING, and SUCCESS statuses map to the
/// behavior tree terms, all others indicate an error in the TickRequest.
class TickResponse_Status extends $pb.ProtobufEnum {
  static const TickResponse_Status STATUS_UNKNOWN = TickResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const TickResponse_Status STATUS_FAILURE = TickResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_FAILURE');
  static const TickResponse_Status STATUS_RUNNING = TickResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_RUNNING');
  static const TickResponse_Status STATUS_SUCCESS = TickResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_SUCCESS');
  static const TickResponse_Status STATUS_INVALID_SESSION_ID = TickResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_INVALID_SESSION_ID');
  static const TickResponse_Status STATUS_MISSING_LEASES = TickResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_MISSING_LEASES');
  static const TickResponse_Status STATUS_MISSING_INPUTS = TickResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_MISSING_INPUTS');
  static const TickResponse_Status STATUS_CUSTOM_PARAMS_ERROR = TickResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_CUSTOM_PARAMS_ERROR');

  static const $core.List<TickResponse_Status> values = <TickResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_FAILURE,
    STATUS_RUNNING,
    STATUS_SUCCESS,
    STATUS_INVALID_SESSION_ID,
    STATUS_MISSING_LEASES,
    STATUS_MISSING_INPUTS,
    STATUS_CUSTOM_PARAMS_ERROR,
  ];

  static final $core.Map<$core.int, TickResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TickResponse_Status? valueOf($core.int value) => _byValue[value];

  const TickResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// Possible results for a StopRequest.
class StopResponse_Status extends $pb.ProtobufEnum {
  static const StopResponse_Status STATUS_UNKNOWN = StopResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const StopResponse_Status STATUS_OK = StopResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const StopResponse_Status STATUS_INVALID_SESSION_ID = StopResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_SESSION_ID');

  static const $core.List<StopResponse_Status> values = <StopResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_SESSION_ID,
  ];

  static final $core.Map<$core.int, StopResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopResponse_Status? valueOf($core.int value) => _byValue[value];

  const StopResponse_Status._($core.int v, $core.String n) : super(v, n);
}

/// Possible results of ending a session.
class TeardownSessionResponse_Status extends $pb.ProtobufEnum {
  static const TeardownSessionResponse_Status STATUS_UNKNOWN = TeardownSessionResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const TeardownSessionResponse_Status STATUS_OK = TeardownSessionResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const TeardownSessionResponse_Status STATUS_INVALID_SESSION_ID = TeardownSessionResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_SESSION_ID');

  static const $core.List<TeardownSessionResponse_Status> values = <TeardownSessionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_SESSION_ID,
  ];

  static final $core.Map<$core.int, TeardownSessionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TeardownSessionResponse_Status? valueOf($core.int value) => _byValue[value];

  const TeardownSessionResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
