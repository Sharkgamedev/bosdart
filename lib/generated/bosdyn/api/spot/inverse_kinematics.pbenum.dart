//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/inverse_kinematics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InverseKinematicsRequest_NamedArmConfiguration extends $pb.ProtobufEnum {
  static const InverseKinematicsRequest_NamedArmConfiguration ARM_CONFIG_UNKNOWN = InverseKinematicsRequest_NamedArmConfiguration._(0, _omitEnumNames ? '' : 'ARM_CONFIG_UNKNOWN');
  static const InverseKinematicsRequest_NamedArmConfiguration ARM_CONFIG_CURRENT = InverseKinematicsRequest_NamedArmConfiguration._(1, _omitEnumNames ? '' : 'ARM_CONFIG_CURRENT');
  static const InverseKinematicsRequest_NamedArmConfiguration ARM_CONFIG_READY = InverseKinematicsRequest_NamedArmConfiguration._(2, _omitEnumNames ? '' : 'ARM_CONFIG_READY');

  static const $core.List<InverseKinematicsRequest_NamedArmConfiguration> values = <InverseKinematicsRequest_NamedArmConfiguration> [
    ARM_CONFIG_UNKNOWN,
    ARM_CONFIG_CURRENT,
    ARM_CONFIG_READY,
  ];

  static final $core.Map<$core.int, InverseKinematicsRequest_NamedArmConfiguration> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InverseKinematicsRequest_NamedArmConfiguration? valueOf($core.int value) => _byValue[value];

  const InverseKinematicsRequest_NamedArmConfiguration._($core.int v, $core.String n) : super(v, n);
}

class InverseKinematicsResponse_Status extends $pb.ProtobufEnum {
  static const InverseKinematicsResponse_Status STATUS_UNKNOWN = InverseKinematicsResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const InverseKinematicsResponse_Status STATUS_OK = InverseKinematicsResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const InverseKinematicsResponse_Status STATUS_NO_SOLUTION_FOUND = InverseKinematicsResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_SOLUTION_FOUND');

  static const $core.List<InverseKinematicsResponse_Status> values = <InverseKinematicsResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_SOLUTION_FOUND,
  ];

  static final $core.Map<$core.int, InverseKinematicsResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InverseKinematicsResponse_Status? valueOf($core.int value) => _byValue[value];

  const InverseKinematicsResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
