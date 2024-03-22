//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/walks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Target_TargetStowBehavior extends $pb.ProtobufEnum {
  static const Target_TargetStowBehavior TARGET_STOW_BEHAVIOR_UNKNOWN = Target_TargetStowBehavior._(0, _omitEnumNames ? '' : 'TARGET_STOW_BEHAVIOR_UNKNOWN');
  static const Target_TargetStowBehavior TARGET_STOW_BEHAVIOR_AUTO = Target_TargetStowBehavior._(1, _omitEnumNames ? '' : 'TARGET_STOW_BEHAVIOR_AUTO');
  static const Target_TargetStowBehavior TARGET_STOW_BEHAVIOR_NEVER = Target_TargetStowBehavior._(2, _omitEnumNames ? '' : 'TARGET_STOW_BEHAVIOR_NEVER');
  static const Target_TargetStowBehavior TARGET_STOW_BEHAVIOR_ALWAYS = Target_TargetStowBehavior._(3, _omitEnumNames ? '' : 'TARGET_STOW_BEHAVIOR_ALWAYS');

  static const $core.List<Target_TargetStowBehavior> values = <Target_TargetStowBehavior> [
    TARGET_STOW_BEHAVIOR_UNKNOWN,
    TARGET_STOW_BEHAVIOR_AUTO,
    TARGET_STOW_BEHAVIOR_NEVER,
    TARGET_STOW_BEHAVIOR_ALWAYS,
  ];

  static final $core.Map<$core.int, Target_TargetStowBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Target_TargetStowBehavior? valueOf($core.int value) => _byValue[value];

  const Target_TargetStowBehavior._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
