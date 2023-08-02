//
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorldObjectType extends $pb.ProtobufEnum {
  static const WorldObjectType WORLD_OBJECT_UNKNOWN = WorldObjectType._(0, _omitEnumNames ? '' : 'WORLD_OBJECT_UNKNOWN');
  static const WorldObjectType WORLD_OBJECT_DRAWABLE = WorldObjectType._(1, _omitEnumNames ? '' : 'WORLD_OBJECT_DRAWABLE');
  static const WorldObjectType WORLD_OBJECT_APRILTAG = WorldObjectType._(2, _omitEnumNames ? '' : 'WORLD_OBJECT_APRILTAG');
  static const WorldObjectType WORLD_OBJECT_IMAGE_COORDINATES = WorldObjectType._(5, _omitEnumNames ? '' : 'WORLD_OBJECT_IMAGE_COORDINATES');
  static const WorldObjectType WORLD_OBJECT_DOCK = WorldObjectType._(6, _omitEnumNames ? '' : 'WORLD_OBJECT_DOCK');
  static const WorldObjectType WORLD_OBJECT_USER_NOGO = WorldObjectType._(8, _omitEnumNames ? '' : 'WORLD_OBJECT_USER_NOGO');
  static const WorldObjectType WORLD_OBJECT_STAIRCASE = WorldObjectType._(9, _omitEnumNames ? '' : 'WORLD_OBJECT_STAIRCASE');

  static const $core.List<WorldObjectType> values = <WorldObjectType> [
    WORLD_OBJECT_UNKNOWN,
    WORLD_OBJECT_DRAWABLE,
    WORLD_OBJECT_APRILTAG,
    WORLD_OBJECT_IMAGE_COORDINATES,
    WORLD_OBJECT_DOCK,
    WORLD_OBJECT_USER_NOGO,
    WORLD_OBJECT_STAIRCASE,
  ];

  static final $core.Map<$core.int, WorldObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorldObjectType? valueOf($core.int value) => _byValue[value];

  const WorldObjectType._($core.int v, $core.String n) : super(v, n);
}

class MutateWorldObjectRequest_Action extends $pb.ProtobufEnum {
  static const MutateWorldObjectRequest_Action ACTION_UNKNOWN = MutateWorldObjectRequest_Action._(0, _omitEnumNames ? '' : 'ACTION_UNKNOWN');
  static const MutateWorldObjectRequest_Action ACTION_ADD = MutateWorldObjectRequest_Action._(1, _omitEnumNames ? '' : 'ACTION_ADD');
  static const MutateWorldObjectRequest_Action ACTION_CHANGE = MutateWorldObjectRequest_Action._(2, _omitEnumNames ? '' : 'ACTION_CHANGE');
  static const MutateWorldObjectRequest_Action ACTION_DELETE = MutateWorldObjectRequest_Action._(3, _omitEnumNames ? '' : 'ACTION_DELETE');

  static const $core.List<MutateWorldObjectRequest_Action> values = <MutateWorldObjectRequest_Action> [
    ACTION_UNKNOWN,
    ACTION_ADD,
    ACTION_CHANGE,
    ACTION_DELETE,
  ];

  static final $core.Map<$core.int, MutateWorldObjectRequest_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MutateWorldObjectRequest_Action? valueOf($core.int value) => _byValue[value];

  const MutateWorldObjectRequest_Action._($core.int v, $core.String n) : super(v, n);
}

class MutateWorldObjectResponse_Status extends $pb.ProtobufEnum {
  static const MutateWorldObjectResponse_Status STATUS_UNKNOWN = MutateWorldObjectResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const MutateWorldObjectResponse_Status STATUS_OK = MutateWorldObjectResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const MutateWorldObjectResponse_Status STATUS_INVALID_MUTATION_ID = MutateWorldObjectResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_MUTATION_ID');
  static const MutateWorldObjectResponse_Status STATUS_NO_PERMISSION = MutateWorldObjectResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_NO_PERMISSION');
  static const MutateWorldObjectResponse_Status STATUS_INVALID_WORLD_OBJECT = MutateWorldObjectResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_INVALID_WORLD_OBJECT');

  static const $core.List<MutateWorldObjectResponse_Status> values = <MutateWorldObjectResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_MUTATION_ID,
    STATUS_NO_PERMISSION,
    STATUS_INVALID_WORLD_OBJECT,
  ];

  static final $core.Map<$core.int, MutateWorldObjectResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MutateWorldObjectResponse_Status? valueOf($core.int value) => _byValue[value];

  const MutateWorldObjectResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class AprilTagProperties_AprilTagPoseStatus extends $pb.ProtobufEnum {
  static const AprilTagProperties_AprilTagPoseStatus STATUS_UNKNOWN = AprilTagProperties_AprilTagPoseStatus._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const AprilTagProperties_AprilTagPoseStatus STATUS_OK = AprilTagProperties_AprilTagPoseStatus._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const AprilTagProperties_AprilTagPoseStatus STATUS_AMBIGUOUS = AprilTagProperties_AprilTagPoseStatus._(2, _omitEnumNames ? '' : 'STATUS_AMBIGUOUS');
  static const AprilTagProperties_AprilTagPoseStatus STATUS_HIGH_ERROR = AprilTagProperties_AprilTagPoseStatus._(3, _omitEnumNames ? '' : 'STATUS_HIGH_ERROR');

  static const $core.List<AprilTagProperties_AprilTagPoseStatus> values = <AprilTagProperties_AprilTagPoseStatus> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_AMBIGUOUS,
    STATUS_HIGH_ERROR,
  ];

  static final $core.Map<$core.int, AprilTagProperties_AprilTagPoseStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AprilTagProperties_AprilTagPoseStatus? valueOf($core.int value) => _byValue[value];

  const AprilTagProperties_AprilTagPoseStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
