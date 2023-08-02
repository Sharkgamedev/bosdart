//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestEnum extends $pb.ProtobufEnum {
  static const TestEnum FOO = TestEnum._(1, _omitEnumNames ? '' : 'FOO');

  static const $core.List<TestEnum> values = <TestEnum> [
    FOO,
  ];

  static final $core.Map<$core.int, TestEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestEnum? valueOf($core.int value) => _byValue[value];

  const TestEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
