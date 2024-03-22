//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RobotCommandResponse_Status extends $pb.ProtobufEnum {
  static const RobotCommandResponse_Status STATUS_UNKNOWN = RobotCommandResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RobotCommandResponse_Status STATUS_OK = RobotCommandResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const RobotCommandResponse_Status STATUS_INVALID_REQUEST = RobotCommandResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_REQUEST');
  static const RobotCommandResponse_Status STATUS_UNSUPPORTED = RobotCommandResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_UNSUPPORTED');
  static const RobotCommandResponse_Status STATUS_NO_TIMESYNC = RobotCommandResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_NO_TIMESYNC');
  static const RobotCommandResponse_Status STATUS_EXPIRED = RobotCommandResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_EXPIRED');
  static const RobotCommandResponse_Status STATUS_TOO_DISTANT = RobotCommandResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_TOO_DISTANT');
  static const RobotCommandResponse_Status STATUS_NOT_POWERED_ON = RobotCommandResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_NOT_POWERED_ON');
  static const RobotCommandResponse_Status STATUS_BEHAVIOR_FAULT = RobotCommandResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_BEHAVIOR_FAULT');
  static const RobotCommandResponse_Status STATUS_DOCKED = RobotCommandResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_DOCKED');
  static const RobotCommandResponse_Status STATUS_UNKNOWN_FRAME = RobotCommandResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_UNKNOWN_FRAME');

  static const $core.List<RobotCommandResponse_Status> values = <RobotCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_REQUEST,
    STATUS_UNSUPPORTED,
    STATUS_NO_TIMESYNC,
    STATUS_EXPIRED,
    STATUS_TOO_DISTANT,
    STATUS_NOT_POWERED_ON,
    STATUS_BEHAVIOR_FAULT,
    STATUS_DOCKED,
    STATUS_UNKNOWN_FRAME,
  ];

  static final $core.Map<$core.int, RobotCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobotCommandResponse_Status? valueOf($core.int value) => _byValue[value];

  const RobotCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RobotCommandFeedbackResponse_Status extends $pb.ProtobufEnum {
  static const RobotCommandFeedbackResponse_Status STATUS_UNKNOWN = RobotCommandFeedbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RobotCommandFeedbackResponse_Status STATUS_PROCESSING = RobotCommandFeedbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_PROCESSING');
  static const RobotCommandFeedbackResponse_Status STATUS_COMMAND_OVERRIDDEN = RobotCommandFeedbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_COMMAND_OVERRIDDEN');
  static const RobotCommandFeedbackResponse_Status STATUS_COMMAND_TIMED_OUT = RobotCommandFeedbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_COMMAND_TIMED_OUT');
  static const RobotCommandFeedbackResponse_Status STATUS_ROBOT_FROZEN = RobotCommandFeedbackResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_ROBOT_FROZEN');

  static const $core.List<RobotCommandFeedbackResponse_Status> values = <RobotCommandFeedbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_PROCESSING,
    STATUS_COMMAND_OVERRIDDEN,
    STATUS_COMMAND_TIMED_OUT,
    STATUS_ROBOT_FROZEN,
  ];

  static final $core.Map<$core.int, RobotCommandFeedbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobotCommandFeedbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const RobotCommandFeedbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ClearBehaviorFaultResponse_Status extends $pb.ProtobufEnum {
  static const ClearBehaviorFaultResponse_Status STATUS_UNKNOWN = ClearBehaviorFaultResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ClearBehaviorFaultResponse_Status STATUS_CLEARED = ClearBehaviorFaultResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_CLEARED');
  static const ClearBehaviorFaultResponse_Status STATUS_NOT_CLEARED = ClearBehaviorFaultResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NOT_CLEARED');

  static const $core.List<ClearBehaviorFaultResponse_Status> values = <ClearBehaviorFaultResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_CLEARED,
    STATUS_NOT_CLEARED,
  ];

  static final $core.Map<$core.int, ClearBehaviorFaultResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClearBehaviorFaultResponse_Status? valueOf($core.int value) => _byValue[value];

  const ClearBehaviorFaultResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
