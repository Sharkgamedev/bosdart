//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MountFrameName extends $pb.ProtobufEnum {
  static const MountFrameName MOUNT_FRAME_UNKNOWN = MountFrameName._(0, _omitEnumNames ? '' : 'MOUNT_FRAME_UNKNOWN');
  static const MountFrameName MOUNT_FRAME_BODY_PAYLOAD = MountFrameName._(1, _omitEnumNames ? '' : 'MOUNT_FRAME_BODY_PAYLOAD');
  static const MountFrameName MOUNT_FRAME_GRIPPER_PAYLOAD = MountFrameName._(2, _omitEnumNames ? '' : 'MOUNT_FRAME_GRIPPER_PAYLOAD');
  static const MountFrameName MOUNT_FRAME_WR1 = MountFrameName._(3, _omitEnumNames ? '' : 'MOUNT_FRAME_WR1');

  static const $core.List<MountFrameName> values = <MountFrameName> [
    MOUNT_FRAME_UNKNOWN,
    MOUNT_FRAME_BODY_PAYLOAD,
    MOUNT_FRAME_GRIPPER_PAYLOAD,
    MOUNT_FRAME_WR1,
  ];

  static final $core.Map<$core.int, MountFrameName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MountFrameName? valueOf($core.int value) => _byValue[value];

  const MountFrameName._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
