//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_optional.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestProto3Optional_NestedEnum extends $pb.ProtobufEnum {
  static const TestProto3Optional_NestedEnum UNSPECIFIED = TestProto3Optional_NestedEnum._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TestProto3Optional_NestedEnum FOO = TestProto3Optional_NestedEnum._(1, _omitEnumNames ? '' : 'FOO');
  static const TestProto3Optional_NestedEnum BAR = TestProto3Optional_NestedEnum._(2, _omitEnumNames ? '' : 'BAR');
  static const TestProto3Optional_NestedEnum BAZ = TestProto3Optional_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');
  static const TestProto3Optional_NestedEnum NEG = TestProto3Optional_NestedEnum._(-1, _omitEnumNames ? '' : 'NEG');

  static const $core.List<TestProto3Optional_NestedEnum> values = <TestProto3Optional_NestedEnum> [
    UNSPECIFIED,
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestProto3Optional_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestProto3Optional_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestProto3Optional_NestedEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
