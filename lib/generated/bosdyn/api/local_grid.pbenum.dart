//
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LocalGrid_CellFormat extends $pb.ProtobufEnum {
  static const LocalGrid_CellFormat CELL_FORMAT_UNKNOWN = LocalGrid_CellFormat._(0, _omitEnumNames ? '' : 'CELL_FORMAT_UNKNOWN');
  static const LocalGrid_CellFormat CELL_FORMAT_FLOAT32 = LocalGrid_CellFormat._(1, _omitEnumNames ? '' : 'CELL_FORMAT_FLOAT32');
  static const LocalGrid_CellFormat CELL_FORMAT_FLOAT64 = LocalGrid_CellFormat._(2, _omitEnumNames ? '' : 'CELL_FORMAT_FLOAT64');
  static const LocalGrid_CellFormat CELL_FORMAT_INT8 = LocalGrid_CellFormat._(3, _omitEnumNames ? '' : 'CELL_FORMAT_INT8');
  static const LocalGrid_CellFormat CELL_FORMAT_UINT8 = LocalGrid_CellFormat._(4, _omitEnumNames ? '' : 'CELL_FORMAT_UINT8');
  static const LocalGrid_CellFormat CELL_FORMAT_INT16 = LocalGrid_CellFormat._(5, _omitEnumNames ? '' : 'CELL_FORMAT_INT16');
  static const LocalGrid_CellFormat CELL_FORMAT_UINT16 = LocalGrid_CellFormat._(6, _omitEnumNames ? '' : 'CELL_FORMAT_UINT16');

  static const $core.List<LocalGrid_CellFormat> values = <LocalGrid_CellFormat> [
    CELL_FORMAT_UNKNOWN,
    CELL_FORMAT_FLOAT32,
    CELL_FORMAT_FLOAT64,
    CELL_FORMAT_INT8,
    CELL_FORMAT_UINT8,
    CELL_FORMAT_INT16,
    CELL_FORMAT_UINT16,
  ];

  static final $core.Map<$core.int, LocalGrid_CellFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalGrid_CellFormat? valueOf($core.int value) => _byValue[value];

  const LocalGrid_CellFormat._($core.int v, $core.String n) : super(v, n);
}

class LocalGrid_Encoding extends $pb.ProtobufEnum {
  static const LocalGrid_Encoding ENCODING_UNKNOWN = LocalGrid_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNKNOWN');
  static const LocalGrid_Encoding ENCODING_RAW = LocalGrid_Encoding._(1, _omitEnumNames ? '' : 'ENCODING_RAW');
  static const LocalGrid_Encoding ENCODING_RLE = LocalGrid_Encoding._(2, _omitEnumNames ? '' : 'ENCODING_RLE');

  static const $core.List<LocalGrid_Encoding> values = <LocalGrid_Encoding> [
    ENCODING_UNKNOWN,
    ENCODING_RAW,
    ENCODING_RLE,
  ];

  static final $core.Map<$core.int, LocalGrid_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalGrid_Encoding? valueOf($core.int value) => _byValue[value];

  const LocalGrid_Encoding._($core.int v, $core.String n) : super(v, n);
}

class LocalGridResponse_Status extends $pb.ProtobufEnum {
  static const LocalGridResponse_Status STATUS_UNKNOWN = LocalGridResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LocalGridResponse_Status STATUS_OK = LocalGridResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const LocalGridResponse_Status STATUS_NO_SUCH_GRID = LocalGridResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NO_SUCH_GRID');
  static const LocalGridResponse_Status STATUS_DATA_UNAVAILABLE = LocalGridResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_DATA_UNAVAILABLE');
  static const LocalGridResponse_Status STATUS_DATA_INVALID = LocalGridResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_DATA_INVALID');

  static const $core.List<LocalGridResponse_Status> values = <LocalGridResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NO_SUCH_GRID,
    STATUS_DATA_UNAVAILABLE,
    STATUS_DATA_INVALID,
  ];

  static final $core.Map<$core.int, LocalGridResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalGridResponse_Status? valueOf($core.int value) => _byValue[value];

  const LocalGridResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
