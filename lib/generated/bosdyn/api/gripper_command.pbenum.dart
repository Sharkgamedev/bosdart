//
//  Generated code. Do not modify.
//  source: bosdyn/api/gripper_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ClawGripperCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const ClawGripperCommand_Feedback_Status STATUS_UNKNOWN = ClawGripperCommand_Feedback_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ClawGripperCommand_Feedback_Status STATUS_IN_PROGRESS = ClawGripperCommand_Feedback_Status._(1, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const ClawGripperCommand_Feedback_Status STATUS_AT_GOAL = ClawGripperCommand_Feedback_Status._(2, _omitEnumNames ? '' : 'STATUS_AT_GOAL');
  static const ClawGripperCommand_Feedback_Status STATUS_APPLYING_FORCE = ClawGripperCommand_Feedback_Status._(3, _omitEnumNames ? '' : 'STATUS_APPLYING_FORCE');

  static const $core.List<ClawGripperCommand_Feedback_Status> values = <ClawGripperCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_IN_PROGRESS,
    STATUS_AT_GOAL,
    STATUS_APPLYING_FORCE,
  ];

  static final $core.Map<$core.int, ClawGripperCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClawGripperCommand_Feedback_Status? valueOf($core.int value) => _byValue[value];

  const ClawGripperCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
