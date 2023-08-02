//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import_lite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_import_public_lite.pbenum.dart';

class ImportEnumLite extends $pb.ProtobufEnum {
  static const ImportEnumLite IMPORT_LITE_FOO = ImportEnumLite._(7, _omitEnumNames ? '' : 'IMPORT_LITE_FOO');
  static const ImportEnumLite IMPORT_LITE_BAR = ImportEnumLite._(8, _omitEnumNames ? '' : 'IMPORT_LITE_BAR');
  static const ImportEnumLite IMPORT_LITE_BAZ = ImportEnumLite._(9, _omitEnumNames ? '' : 'IMPORT_LITE_BAZ');

  static const $core.List<ImportEnumLite> values = <ImportEnumLite> [
    IMPORT_LITE_FOO,
    IMPORT_LITE_BAR,
    IMPORT_LITE_BAZ,
  ];

  static final $core.Map<$core.int, ImportEnumLite> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportEnumLite? valueOf($core.int value) => _byValue[value];

  const ImportEnumLite._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
