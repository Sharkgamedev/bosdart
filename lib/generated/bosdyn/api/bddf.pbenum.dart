//
//  Generated code. Do not modify.
//  source: bosdyn/api/bddf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PodTypeEnum extends $pb.ProtobufEnum {
  static const PodTypeEnum TYPE_UNSPECIFIED = PodTypeEnum._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const PodTypeEnum TYPE_INT8 = PodTypeEnum._(1, _omitEnumNames ? '' : 'TYPE_INT8');
  static const PodTypeEnum TYPE_INT16 = PodTypeEnum._(2, _omitEnumNames ? '' : 'TYPE_INT16');
  static const PodTypeEnum TYPE_INT32 = PodTypeEnum._(3, _omitEnumNames ? '' : 'TYPE_INT32');
  static const PodTypeEnum TYPE_INT64 = PodTypeEnum._(4, _omitEnumNames ? '' : 'TYPE_INT64');
  static const PodTypeEnum TYPE_UINT8 = PodTypeEnum._(5, _omitEnumNames ? '' : 'TYPE_UINT8');
  static const PodTypeEnum TYPE_UINT16 = PodTypeEnum._(6, _omitEnumNames ? '' : 'TYPE_UINT16');
  static const PodTypeEnum TYPE_UINT32 = PodTypeEnum._(7, _omitEnumNames ? '' : 'TYPE_UINT32');
  static const PodTypeEnum TYPE_UINT64 = PodTypeEnum._(8, _omitEnumNames ? '' : 'TYPE_UINT64');
  static const PodTypeEnum TYPE_FLOAT32 = PodTypeEnum._(9, _omitEnumNames ? '' : 'TYPE_FLOAT32');
  static const PodTypeEnum TYPE_FLOAT64 = PodTypeEnum._(10, _omitEnumNames ? '' : 'TYPE_FLOAT64');

  static const $core.List<PodTypeEnum> values = <PodTypeEnum> [
    TYPE_UNSPECIFIED,
    TYPE_INT8,
    TYPE_INT16,
    TYPE_INT32,
    TYPE_INT64,
    TYPE_UINT8,
    TYPE_UINT16,
    TYPE_UINT32,
    TYPE_UINT64,
    TYPE_FLOAT32,
    TYPE_FLOAT64,
  ];

  static final $core.Map<$core.int, PodTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PodTypeEnum? valueOf($core.int value) => _byValue[value];

  const PodTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class FileFormatDescriptor_CheckSumType extends $pb.ProtobufEnum {
  static const FileFormatDescriptor_CheckSumType CHECKSUM_TYPE_UNKNOWN = FileFormatDescriptor_CheckSumType._(0, _omitEnumNames ? '' : 'CHECKSUM_TYPE_UNKNOWN');
  static const FileFormatDescriptor_CheckSumType CHECKSUM_TYPE_NONE = FileFormatDescriptor_CheckSumType._(1, _omitEnumNames ? '' : 'CHECKSUM_TYPE_NONE');
  static const FileFormatDescriptor_CheckSumType CHECKSUM_TYPE_SHA1 = FileFormatDescriptor_CheckSumType._(2, _omitEnumNames ? '' : 'CHECKSUM_TYPE_SHA1');

  static const $core.List<FileFormatDescriptor_CheckSumType> values = <FileFormatDescriptor_CheckSumType> [
    CHECKSUM_TYPE_UNKNOWN,
    CHECKSUM_TYPE_NONE,
    CHECKSUM_TYPE_SHA1,
  ];

  static final $core.Map<$core.int, FileFormatDescriptor_CheckSumType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileFormatDescriptor_CheckSumType? valueOf($core.int value) => _byValue[value];

  const FileFormatDescriptor_CheckSumType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
