//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_preserve_unknown_enum2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MyEnum extends $pb.ProtobufEnum {
  static const MyEnum FOO = MyEnum._(0, _omitEnumNames ? '' : 'FOO');
  static const MyEnum BAR = MyEnum._(1, _omitEnumNames ? '' : 'BAR');
  static const MyEnum BAZ = MyEnum._(2, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<MyEnum> values = <MyEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, MyEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MyEnum? valueOf($core.int value) => _byValue[value];

  const MyEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
