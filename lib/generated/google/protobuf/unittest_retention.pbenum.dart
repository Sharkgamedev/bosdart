//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_retention.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TopLevelEnum extends $pb.ProtobufEnum {
  static const TopLevelEnum TOP_LEVEL_UNKNOWN = TopLevelEnum._(0, _omitEnumNames ? '' : 'TOP_LEVEL_UNKNOWN');

  static const $core.List<TopLevelEnum> values = <TopLevelEnum> [
    TOP_LEVEL_UNKNOWN,
  ];

  static final $core.Map<$core.int, TopLevelEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TopLevelEnum? valueOf($core.int value) => _byValue[value];

  const TopLevelEnum._($core.int v, $core.String n) : super(v, n);
}

class TopLevelMessage_NestedEnum extends $pb.ProtobufEnum {
  static const TopLevelMessage_NestedEnum NESTED_UNKNOWN = TopLevelMessage_NestedEnum._(0, _omitEnumNames ? '' : 'NESTED_UNKNOWN');

  static const $core.List<TopLevelMessage_NestedEnum> values = <TopLevelMessage_NestedEnum> [
    NESTED_UNKNOWN,
  ];

  static final $core.Map<$core.int, TopLevelMessage_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TopLevelMessage_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TopLevelMessage_NestedEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
