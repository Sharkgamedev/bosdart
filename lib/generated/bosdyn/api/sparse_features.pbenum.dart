//
//  Generated code. Do not modify.
//  source: bosdyn/api/sparse_features.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KeypointSet_KeypointType extends $pb.ProtobufEnum {
  static const KeypointSet_KeypointType KEYPOINT_UNKNOWN = KeypointSet_KeypointType._(0, _omitEnumNames ? '' : 'KEYPOINT_UNKNOWN');
  static const KeypointSet_KeypointType KEYPOINT_SIMPLE = KeypointSet_KeypointType._(1, _omitEnumNames ? '' : 'KEYPOINT_SIMPLE');
  static const KeypointSet_KeypointType KEYPOINT_ORB = KeypointSet_KeypointType._(2, _omitEnumNames ? '' : 'KEYPOINT_ORB');

  static const $core.List<KeypointSet_KeypointType> values = <KeypointSet_KeypointType> [
    KEYPOINT_UNKNOWN,
    KEYPOINT_SIMPLE,
    KEYPOINT_ORB,
  ];

  static final $core.Map<$core.int, KeypointSet_KeypointType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeypointSet_KeypointType? valueOf($core.int value) => _byValue[value];

  const KeypointSet_KeypointType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
