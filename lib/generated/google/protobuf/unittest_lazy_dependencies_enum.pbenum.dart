//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lazy_dependencies_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LazyEnum extends $pb.ProtobufEnum {
  static const LazyEnum LAZY_ENUM_0 = LazyEnum._(0, _omitEnumNames ? '' : 'LAZY_ENUM_0');
  static const LazyEnum LAZY_ENUM_1 = LazyEnum._(1, _omitEnumNames ? '' : 'LAZY_ENUM_1');

  static const $core.List<LazyEnum> values = <LazyEnum> [
    LAZY_ENUM_0,
    LAZY_ENUM_1,
  ];

  static final $core.Map<$core.int, LazyEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LazyEnum? valueOf($core.int value) => _byValue[value];

  const LazyEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
