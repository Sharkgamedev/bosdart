//
//  Generated code. Do not modify.
//  source: bosdyn/api/keepalive/keepalive.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ModifyPolicyResponse_Status extends $pb.ProtobufEnum {
  static const ModifyPolicyResponse_Status STATUS_UNKNOWN = ModifyPolicyResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ModifyPolicyResponse_Status STATUS_OK = ModifyPolicyResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ModifyPolicyResponse_Status STATUS_INVALID_POLICY_ID = ModifyPolicyResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_POLICY_ID');
  static const ModifyPolicyResponse_Status STATUS_INVALID_LEASE = ModifyPolicyResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_LEASE');

  static const $core.List<ModifyPolicyResponse_Status> values = <ModifyPolicyResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_POLICY_ID,
    STATUS_INVALID_LEASE,
  ];

  static final $core.Map<$core.int, ModifyPolicyResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModifyPolicyResponse_Status? valueOf($core.int value) => _byValue[value];

  const ModifyPolicyResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class CheckInResponse_Status extends $pb.ProtobufEnum {
  static const CheckInResponse_Status STATUS_UNKNOWN = CheckInResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CheckInResponse_Status STATUS_OK = CheckInResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const CheckInResponse_Status STATUS_INVALID_POLICY_ID = CheckInResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_POLICY_ID');

  static const $core.List<CheckInResponse_Status> values = <CheckInResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_POLICY_ID,
  ];

  static final $core.Map<$core.int, CheckInResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckInResponse_Status? valueOf($core.int value) => _byValue[value];

  const CheckInResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class GetStatusResponse_PolicyControlAction extends $pb.ProtobufEnum {
  static const GetStatusResponse_PolicyControlAction POLICY_CONTROL_ACTION_UNKNOWN = GetStatusResponse_PolicyControlAction._(0, _omitEnumNames ? '' : 'POLICY_CONTROL_ACTION_UNKNOWN');
  static const GetStatusResponse_PolicyControlAction POLICY_CONTROL_ACTION_AUTO_RETURN = GetStatusResponse_PolicyControlAction._(1, _omitEnumNames ? '' : 'POLICY_CONTROL_ACTION_AUTO_RETURN');
  static const GetStatusResponse_PolicyControlAction POLICY_CONTROL_ACTION_MOTORS_OFF = GetStatusResponse_PolicyControlAction._(2, _omitEnumNames ? '' : 'POLICY_CONTROL_ACTION_MOTORS_OFF');
  static const GetStatusResponse_PolicyControlAction POLICY_CONTROL_ACTION_ROBOT_OFF = GetStatusResponse_PolicyControlAction._(3, _omitEnumNames ? '' : 'POLICY_CONTROL_ACTION_ROBOT_OFF');

  static const $core.List<GetStatusResponse_PolicyControlAction> values = <GetStatusResponse_PolicyControlAction> [
    POLICY_CONTROL_ACTION_UNKNOWN,
    POLICY_CONTROL_ACTION_AUTO_RETURN,
    POLICY_CONTROL_ACTION_MOTORS_OFF,
    POLICY_CONTROL_ACTION_ROBOT_OFF,
  ];

  static final $core.Map<$core.int, GetStatusResponse_PolicyControlAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetStatusResponse_PolicyControlAction? valueOf($core.int value) => _byValue[value];

  const GetStatusResponse_PolicyControlAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
