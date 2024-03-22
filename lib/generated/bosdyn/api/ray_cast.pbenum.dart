//
//  Generated code. Do not modify.
//  source: bosdyn/api/ray_cast.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RayIntersection_Type extends $pb.ProtobufEnum {
  static const RayIntersection_Type TYPE_UNKNOWN = RayIntersection_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const RayIntersection_Type TYPE_GROUND_PLANE = RayIntersection_Type._(1, _omitEnumNames ? '' : 'TYPE_GROUND_PLANE');
  static const RayIntersection_Type TYPE_TERRAIN_MAP = RayIntersection_Type._(2, _omitEnumNames ? '' : 'TYPE_TERRAIN_MAP');
  static const RayIntersection_Type TYPE_VOXEL_MAP = RayIntersection_Type._(3, _omitEnumNames ? '' : 'TYPE_VOXEL_MAP');
  static const RayIntersection_Type TYPE_HAND_DEPTH = RayIntersection_Type._(4, _omitEnumNames ? '' : 'TYPE_HAND_DEPTH');

  static const $core.List<RayIntersection_Type> values = <RayIntersection_Type> [
    TYPE_UNKNOWN,
    TYPE_GROUND_PLANE,
    TYPE_TERRAIN_MAP,
    TYPE_VOXEL_MAP,
    TYPE_HAND_DEPTH,
  ];

  static final $core.Map<$core.int, RayIntersection_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RayIntersection_Type? valueOf($core.int value) => _byValue[value];

  const RayIntersection_Type._($core.int v, $core.String n) : super(v, n);
}

class RaycastResponse_Status extends $pb.ProtobufEnum {
  static const RaycastResponse_Status STATUS_UNKNOWN = RaycastResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const RaycastResponse_Status STATUS_OK = RaycastResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const RaycastResponse_Status STATUS_INVALID_REQUEST = RaycastResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_INVALID_REQUEST');
  static const RaycastResponse_Status STATUS_INVALID_INTERSECTION_TYPE = RaycastResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_INTERSECTION_TYPE');
  static const RaycastResponse_Status STATUS_UNKNOWN_FRAME = RaycastResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_UNKNOWN_FRAME');

  static const $core.List<RaycastResponse_Status> values = <RaycastResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_REQUEST,
    STATUS_INVALID_INTERSECTION_TYPE,
    STATUS_UNKNOWN_FRAME,
  ];

  static final $core.Map<$core.int, RaycastResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RaycastResponse_Status? valueOf($core.int value) => _byValue[value];

  const RaycastResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
