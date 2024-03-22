//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_drop_unknown_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Foo_NestedEnum extends $pb.ProtobufEnum {
  static const Foo_NestedEnum FOO = Foo_NestedEnum._(0, _omitEnumNames ? '' : 'FOO');
  static const Foo_NestedEnum BAR = Foo_NestedEnum._(1, _omitEnumNames ? '' : 'BAR');
  static const Foo_NestedEnum BAZ = Foo_NestedEnum._(2, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<Foo_NestedEnum> values = <Foo_NestedEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, Foo_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Foo_NestedEnum? valueOf($core.int value) => _byValue[value];

  const Foo_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class FooWithExtraFields_NestedEnum extends $pb.ProtobufEnum {
  static const FooWithExtraFields_NestedEnum FOO = FooWithExtraFields_NestedEnum._(0, _omitEnumNames ? '' : 'FOO');
  static const FooWithExtraFields_NestedEnum BAR = FooWithExtraFields_NestedEnum._(1, _omitEnumNames ? '' : 'BAR');
  static const FooWithExtraFields_NestedEnum BAZ = FooWithExtraFields_NestedEnum._(2, _omitEnumNames ? '' : 'BAZ');
  static const FooWithExtraFields_NestedEnum MOO = FooWithExtraFields_NestedEnum._(3, _omitEnumNames ? '' : 'MOO');

  static const $core.List<FooWithExtraFields_NestedEnum> values = <FooWithExtraFields_NestedEnum> [
    FOO,
    BAR,
    BAZ,
    MOO,
  ];

  static final $core.Map<$core.int, FooWithExtraFields_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FooWithExtraFields_NestedEnum? valueOf($core.int value) => _byValue[value];

  const FooWithExtraFields_NestedEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
