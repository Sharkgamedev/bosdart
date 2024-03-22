//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_field_presence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO = ForeignEnum._(0, _omitEnumNames ? '' : 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = ForeignEnum._(1, _omitEnumNames ? '' : 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = ForeignEnum._(2, _omitEnumNames ? '' : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum> [
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum? valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypes_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypes_NestedEnum FOO = TestAllTypes_NestedEnum._(0, _omitEnumNames ? '' : 'FOO');
  static const TestAllTypes_NestedEnum BAR = TestAllTypes_NestedEnum._(1, _omitEnumNames ? '' : 'BAR');
  static const TestAllTypes_NestedEnum BAZ = TestAllTypes_NestedEnum._(2, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<TestAllTypes_NestedEnum> values = <TestAllTypes_NestedEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestAllTypes_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestAllTypes_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestAllTypes_NestedEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
