//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_import_public.pbenum.dart';

class ImportEnum extends $pb.ProtobufEnum {
  static const ImportEnum IMPORT_FOO = ImportEnum._(7, _omitEnumNames ? '' : 'IMPORT_FOO');
  static const ImportEnum IMPORT_BAR = ImportEnum._(8, _omitEnumNames ? '' : 'IMPORT_BAR');
  static const ImportEnum IMPORT_BAZ = ImportEnum._(9, _omitEnumNames ? '' : 'IMPORT_BAZ');

  static const $core.List<ImportEnum> values = <ImportEnum> [
    IMPORT_FOO,
    IMPORT_BAR,
    IMPORT_BAZ,
  ];

  static final $core.Map<$core.int, ImportEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportEnum? valueOf($core.int value) => _byValue[value];

  const ImportEnum._($core.int v, $core.String n) : super(v, n);
}

/// To use an enum in a map, it must has the first value as 0.
class ImportEnumForMap extends $pb.ProtobufEnum {
  static const ImportEnumForMap UNKNOWN = ImportEnumForMap._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ImportEnumForMap FOO = ImportEnumForMap._(1, _omitEnumNames ? '' : 'FOO');
  static const ImportEnumForMap BAR = ImportEnumForMap._(2, _omitEnumNames ? '' : 'BAR');

  static const $core.List<ImportEnumForMap> values = <ImportEnumForMap> [
    UNKNOWN,
    FOO,
    BAR,
  ];

  static final $core.Map<$core.int, ImportEnumForMap> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportEnumForMap? valueOf($core.int value) => _byValue[value];

  const ImportEnumForMap._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
