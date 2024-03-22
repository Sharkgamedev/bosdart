//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_ZERO = ForeignEnum._(0, _omitEnumNames ? '' : 'FOREIGN_ZERO');
  static const ForeignEnum FOREIGN_FOO = ForeignEnum._(4, _omitEnumNames ? '' : 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = ForeignEnum._(5, _omitEnumNames ? '' : 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = ForeignEnum._(6, _omitEnumNames ? '' : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum> [
    FOREIGN_ZERO,
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum? valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypes_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypes_NestedEnum ZERO = TestAllTypes_NestedEnum._(0, _omitEnumNames ? '' : 'ZERO');
  static const TestAllTypes_NestedEnum FOO = TestAllTypes_NestedEnum._(1, _omitEnumNames ? '' : 'FOO');
  static const TestAllTypes_NestedEnum BAR = TestAllTypes_NestedEnum._(2, _omitEnumNames ? '' : 'BAR');
  static const TestAllTypes_NestedEnum BAZ = TestAllTypes_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');
  static const TestAllTypes_NestedEnum NEG = TestAllTypes_NestedEnum._(-1, _omitEnumNames ? '' : 'NEG');

  static const $core.List<TestAllTypes_NestedEnum> values = <TestAllTypes_NestedEnum> [
    ZERO,
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestAllTypes_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestAllTypes_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestAllTypes_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class TestOneof2_NestedEnum extends $pb.ProtobufEnum {
  static const TestOneof2_NestedEnum UNKNOWN = TestOneof2_NestedEnum._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const TestOneof2_NestedEnum FOO = TestOneof2_NestedEnum._(1, _omitEnumNames ? '' : 'FOO');
  static const TestOneof2_NestedEnum BAR = TestOneof2_NestedEnum._(2, _omitEnumNames ? '' : 'BAR');
  static const TestOneof2_NestedEnum BAZ = TestOneof2_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<TestOneof2_NestedEnum> values = <TestOneof2_NestedEnum> [
    UNKNOWN,
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestOneof2_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestOneof2_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestOneof2_NestedEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
