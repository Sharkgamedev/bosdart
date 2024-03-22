//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_estimation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PayloadEstimationCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const PayloadEstimationCommand_Feedback_Status STATUS_UNKNOWN = PayloadEstimationCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const PayloadEstimationCommand_Feedback_Status STATUS_COMPLETED = PayloadEstimationCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_COMPLETED');
  static const PayloadEstimationCommand_Feedback_Status STATUS_SMALL_MASS = PayloadEstimationCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_SMALL_MASS');
  static const PayloadEstimationCommand_Feedback_Status STATUS_IN_PROGRESS = PayloadEstimationCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const PayloadEstimationCommand_Feedback_Status STATUS_ERROR = PayloadEstimationCommand_Feedback_Status._(4, _omitEnumNames ? '' : 'STATUS_ERROR');

  static const $core.List<PayloadEstimationCommand_Feedback_Status> values = <PayloadEstimationCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_COMPLETED,
    STATUS_SMALL_MASS,
    STATUS_IN_PROGRESS,
    STATUS_ERROR,
  ];

  static final $core.Map<$core.int, PayloadEstimationCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayloadEstimationCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const PayloadEstimationCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class PayloadEstimationCommand_Feedback_Error extends $pb.ProtobufEnum {
  static const PayloadEstimationCommand_Feedback_Error ERROR_UNKNOWN = PayloadEstimationCommand_Feedback_Error._(0, _omitEnumNames ? '' : 'ERROR_UNKNOWN');
  static const PayloadEstimationCommand_Feedback_Error ERROR_NONE = PayloadEstimationCommand_Feedback_Error._(1, _omitEnumNames ? '' : 'ERROR_NONE');
  static const PayloadEstimationCommand_Feedback_Error ERROR_FAILED_STAND = PayloadEstimationCommand_Feedback_Error._(2, _omitEnumNames ? '' : 'ERROR_FAILED_STAND');
  static const PayloadEstimationCommand_Feedback_Error ERROR_NO_RESULTS = PayloadEstimationCommand_Feedback_Error._(3, _omitEnumNames ? '' : 'ERROR_NO_RESULTS');

  static const $core.List<PayloadEstimationCommand_Feedback_Error> values = <PayloadEstimationCommand_Feedback_Error> [
    ERROR_UNKNOWN,
    ERROR_NONE,
    ERROR_FAILED_STAND,
    ERROR_NO_RESULTS,
  ];

  static final $core.Map<$core.int, PayloadEstimationCommand_Feedback_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayloadEstimationCommand_Feedback_Error? valueOf($core.int value) => _byValue[value];

  const PayloadEstimationCommand_Feedback_Error._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
