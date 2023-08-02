//
//  Generated code. Do not modify.
//  source: bosdyn/api/docking/docking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DockType extends $pb.ProtobufEnum {
  static const DockType DOCK_TYPE_UNKNOWN = DockType._(0, _omitEnumNames ? '' : 'DOCK_TYPE_UNKNOWN');
  static const DockType DOCK_TYPE_CONTACT_PROTOTYPE = DockType._(2, _omitEnumNames ? '' : 'DOCK_TYPE_CONTACT_PROTOTYPE');
  static const DockType DOCK_TYPE_SPOT_DOCK = DockType._(3, _omitEnumNames ? '' : 'DOCK_TYPE_SPOT_DOCK');
  static const DockType DOCK_TYPE_SPOT_DOGHOUSE = DockType._(4, _omitEnumNames ? '' : 'DOCK_TYPE_SPOT_DOGHOUSE');

  static const $core.List<DockType> values = <DockType> [
    DOCK_TYPE_UNKNOWN,
    DOCK_TYPE_CONTACT_PROTOTYPE,
    DOCK_TYPE_SPOT_DOCK,
    DOCK_TYPE_SPOT_DOGHOUSE,
  ];

  static final $core.Map<$core.int, DockType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DockType? valueOf($core.int value) => _byValue[value];

  const DockType._($core.int v, $core.String n) : super(v, n);
}

class PrepPoseBehavior extends $pb.ProtobufEnum {
  static const PrepPoseBehavior PREP_POSE_UNKNOWN = PrepPoseBehavior._(0, _omitEnumNames ? '' : 'PREP_POSE_UNKNOWN');
  static const PrepPoseBehavior PREP_POSE_USE_POSE = PrepPoseBehavior._(1, _omitEnumNames ? '' : 'PREP_POSE_USE_POSE');
  static const PrepPoseBehavior PREP_POSE_SKIP_POSE = PrepPoseBehavior._(2, _omitEnumNames ? '' : 'PREP_POSE_SKIP_POSE');
  static const PrepPoseBehavior PREP_POSE_ONLY_POSE = PrepPoseBehavior._(3, _omitEnumNames ? '' : 'PREP_POSE_ONLY_POSE');
  static const PrepPoseBehavior PREP_POSE_UNDOCK = PrepPoseBehavior._(4, _omitEnumNames ? '' : 'PREP_POSE_UNDOCK');

  static const $core.List<PrepPoseBehavior> values = <PrepPoseBehavior> [
    PREP_POSE_UNKNOWN,
    PREP_POSE_USE_POSE,
    PREP_POSE_SKIP_POSE,
    PREP_POSE_ONLY_POSE,
    PREP_POSE_UNDOCK,
  ];

  static final $core.Map<$core.int, PrepPoseBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrepPoseBehavior? valueOf($core.int value) => _byValue[value];

  const PrepPoseBehavior._($core.int v, $core.String n) : super(v, n);
}

class DockingCommandResponse_Status extends $pb.ProtobufEnum {
  static const DockingCommandResponse_Status STATUS_UNKNOWN = DockingCommandResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DockingCommandResponse_Status STATUS_OK = DockingCommandResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const DockingCommandResponse_Status STATUS_ERROR_LEASE = DockingCommandResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_ERROR_LEASE');
  static const DockingCommandResponse_Status STATUS_ERROR_DOCK_NOT_FOUND = DockingCommandResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_ERROR_DOCK_NOT_FOUND');
  static const DockingCommandResponse_Status STATUS_ERROR_NOT_DOCKED = DockingCommandResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_ERROR_NOT_DOCKED');
  static const DockingCommandResponse_Status STATUS_ERROR_GRIPPER_HOLDING_ITEM = DockingCommandResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_ERROR_GRIPPER_HOLDING_ITEM');
  static const DockingCommandResponse_Status STATUS_ERROR_NOT_AVAILABLE = DockingCommandResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_ERROR_NOT_AVAILABLE');
  static const DockingCommandResponse_Status STATUS_ERROR_SYSTEM = DockingCommandResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_ERROR_SYSTEM');

  static const $core.List<DockingCommandResponse_Status> values = <DockingCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ERROR_LEASE,
    STATUS_ERROR_DOCK_NOT_FOUND,
    STATUS_ERROR_NOT_DOCKED,
    STATUS_ERROR_GRIPPER_HOLDING_ITEM,
    STATUS_ERROR_NOT_AVAILABLE,
    STATUS_ERROR_SYSTEM,
  ];

  static final $core.Map<$core.int, DockingCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DockingCommandResponse_Status? valueOf($core.int value) => _byValue[value];

  const DockingCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class DockingCommandFeedbackResponse_Status extends $pb.ProtobufEnum {
  static const DockingCommandFeedbackResponse_Status STATUS_UNKNOWN = DockingCommandFeedbackResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DockingCommandFeedbackResponse_Status STATUS_IN_PROGRESS = DockingCommandFeedbackResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const DockingCommandFeedbackResponse_Status STATUS_DOCKED = DockingCommandFeedbackResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_DOCKED');
  static const DockingCommandFeedbackResponse_Status STATUS_AT_PREP_POSE = DockingCommandFeedbackResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_AT_PREP_POSE');
  static const DockingCommandFeedbackResponse_Status STATUS_MISALIGNED = DockingCommandFeedbackResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_MISALIGNED');
  static const DockingCommandFeedbackResponse_Status STATUS_OLD_DOCKING_COMMAND = DockingCommandFeedbackResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_OLD_DOCKING_COMMAND');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_DOCK_LOST = DockingCommandFeedbackResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_ERROR_DOCK_LOST');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_LEASE = DockingCommandFeedbackResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_ERROR_LEASE');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_COMMAND_TIMED_OUT = DockingCommandFeedbackResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_ERROR_COMMAND_TIMED_OUT');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_NO_TIMESYNC = DockingCommandFeedbackResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_ERROR_NO_TIMESYNC');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_TOO_DISTANT = DockingCommandFeedbackResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_ERROR_TOO_DISTANT');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_NOT_AVAILABLE = DockingCommandFeedbackResponse_Status._(12, _omitEnumNames ? '' : 'STATUS_ERROR_NOT_AVAILABLE');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_UNREFINED_PRIOR = DockingCommandFeedbackResponse_Status._(13, _omitEnumNames ? '' : 'STATUS_ERROR_UNREFINED_PRIOR');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_STUCK = DockingCommandFeedbackResponse_Status._(14, _omitEnumNames ? '' : 'STATUS_ERROR_STUCK');
  static const DockingCommandFeedbackResponse_Status STATUS_ERROR_SYSTEM = DockingCommandFeedbackResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_ERROR_SYSTEM');

  static const $core.List<DockingCommandFeedbackResponse_Status> values = <DockingCommandFeedbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_IN_PROGRESS,
    STATUS_DOCKED,
    STATUS_AT_PREP_POSE,
    STATUS_MISALIGNED,
    STATUS_OLD_DOCKING_COMMAND,
    STATUS_ERROR_DOCK_LOST,
    STATUS_ERROR_LEASE,
    STATUS_ERROR_COMMAND_TIMED_OUT,
    STATUS_ERROR_NO_TIMESYNC,
    STATUS_ERROR_TOO_DISTANT,
    STATUS_ERROR_NOT_AVAILABLE,
    STATUS_ERROR_UNREFINED_PRIOR,
    STATUS_ERROR_STUCK,
    STATUS_ERROR_SYSTEM,
  ];

  static final $core.Map<$core.int, DockingCommandFeedbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DockingCommandFeedbackResponse_Status? valueOf($core.int value) => _byValue[value];

  const DockingCommandFeedbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class DockState_DockedStatus extends $pb.ProtobufEnum {
  static const DockState_DockedStatus DOCK_STATUS_UNKNOWN = DockState_DockedStatus._(0, _omitEnumNames ? '' : 'DOCK_STATUS_UNKNOWN');
  static const DockState_DockedStatus DOCK_STATUS_DOCKED = DockState_DockedStatus._(1, _omitEnumNames ? '' : 'DOCK_STATUS_DOCKED');
  static const DockState_DockedStatus DOCK_STATUS_DOCKING = DockState_DockedStatus._(2, _omitEnumNames ? '' : 'DOCK_STATUS_DOCKING');
  static const DockState_DockedStatus DOCK_STATUS_UNDOCKED = DockState_DockedStatus._(3, _omitEnumNames ? '' : 'DOCK_STATUS_UNDOCKED');
  static const DockState_DockedStatus DOCK_STATUS_UNDOCKING = DockState_DockedStatus._(4, _omitEnumNames ? '' : 'DOCK_STATUS_UNDOCKING');

  static const $core.List<DockState_DockedStatus> values = <DockState_DockedStatus> [
    DOCK_STATUS_UNKNOWN,
    DOCK_STATUS_DOCKED,
    DOCK_STATUS_DOCKING,
    DOCK_STATUS_UNDOCKED,
    DOCK_STATUS_UNDOCKING,
  ];

  static final $core.Map<$core.int, DockState_DockedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DockState_DockedStatus? valueOf($core.int value) => _byValue[value];

  const DockState_DockedStatus._($core.int v, $core.String n) : super(v, n);
}

class DockState_LinkStatus extends $pb.ProtobufEnum {
  static const DockState_LinkStatus LINK_STATUS_UNKNOWN = DockState_LinkStatus._(0, _omitEnumNames ? '' : 'LINK_STATUS_UNKNOWN');
  static const DockState_LinkStatus LINK_STATUS_DETECTING = DockState_LinkStatus._(3, _omitEnumNames ? '' : 'LINK_STATUS_DETECTING');
  static const DockState_LinkStatus LINK_STATUS_CONNECTED = DockState_LinkStatus._(1, _omitEnumNames ? '' : 'LINK_STATUS_CONNECTED');
  static const DockState_LinkStatus LINK_STATUS_ERROR = DockState_LinkStatus._(2, _omitEnumNames ? '' : 'LINK_STATUS_ERROR');

  static const $core.List<DockState_LinkStatus> values = <DockState_LinkStatus> [
    LINK_STATUS_UNKNOWN,
    LINK_STATUS_DETECTING,
    LINK_STATUS_CONNECTED,
    LINK_STATUS_ERROR,
  ];

  static final $core.Map<$core.int, DockState_LinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DockState_LinkStatus? valueOf($core.int value) => _byValue[value];

  const DockState_LinkStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
