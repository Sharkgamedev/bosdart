//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PageInfo_PageFormat extends $pb.ProtobufEnum {
  static const PageInfo_PageFormat FORMAT_UNKNOWN = PageInfo_PageFormat._(0, _omitEnumNames ? '' : 'FORMAT_UNKNOWN');
  static const PageInfo_PageFormat FORMAT_BDDF_FILE = PageInfo_PageFormat._(1, _omitEnumNames ? '' : 'FORMAT_BDDF_FILE');

  static const $core.List<PageInfo_PageFormat> values = <PageInfo_PageFormat> [
    FORMAT_UNKNOWN,
    FORMAT_BDDF_FILE,
  ];

  static final $core.Map<$core.int, PageInfo_PageFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PageInfo_PageFormat? valueOf($core.int value) => _byValue[value];

  const PageInfo_PageFormat._($core.int v, $core.String n) : super(v, n);
}

class PageInfo_Compression extends $pb.ProtobufEnum {
  static const PageInfo_Compression COMPRESSION_UNKNOWN = PageInfo_Compression._(0, _omitEnumNames ? '' : 'COMPRESSION_UNKNOWN');
  static const PageInfo_Compression COMPRESSION_NONE = PageInfo_Compression._(1, _omitEnumNames ? '' : 'COMPRESSION_NONE');
  static const PageInfo_Compression COMPRESSION_GZIP = PageInfo_Compression._(2, _omitEnumNames ? '' : 'COMPRESSION_GZIP');
  static const PageInfo_Compression COMPRESSION_ZSTD = PageInfo_Compression._(3, _omitEnumNames ? '' : 'COMPRESSION_ZSTD');

  static const $core.List<PageInfo_Compression> values = <PageInfo_Compression> [
    COMPRESSION_UNKNOWN,
    COMPRESSION_NONE,
    COMPRESSION_GZIP,
    COMPRESSION_ZSTD,
  ];

  static final $core.Map<$core.int, PageInfo_Compression> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PageInfo_Compression? valueOf($core.int value) => _byValue[value];

  const PageInfo_Compression._($core.int v, $core.String n) : super(v, n);
}

class DeletePageStatus_Status extends $pb.ProtobufEnum {
  static const DeletePageStatus_Status STATUS_UNKNOWN = DeletePageStatus_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DeletePageStatus_Status STATUS_DELETED = DeletePageStatus_Status._(1, _omitEnumNames ? '' : 'STATUS_DELETED');
  static const DeletePageStatus_Status STATUS_DELETION_FAILED = DeletePageStatus_Status._(2, _omitEnumNames ? '' : 'STATUS_DELETION_FAILED');
  static const DeletePageStatus_Status STATUS_NOT_FOUND = DeletePageStatus_Status._(3, _omitEnumNames ? '' : 'STATUS_NOT_FOUND');

  static const $core.List<DeletePageStatus_Status> values = <DeletePageStatus_Status> [
    STATUS_UNKNOWN,
    STATUS_DELETED,
    STATUS_DELETION_FAILED,
    STATUS_NOT_FOUND,
  ];

  static final $core.Map<$core.int, DeletePageStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeletePageStatus_Status? valueOf($core.int value) => _byValue[value];

  const DeletePageStatus_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
