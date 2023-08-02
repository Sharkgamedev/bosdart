//
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PointCloud_Encoding extends $pb.ProtobufEnum {
  static const PointCloud_Encoding ENCODING_UNKNOWN = PointCloud_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNKNOWN');
  static const PointCloud_Encoding ENCODING_XYZ_32F = PointCloud_Encoding._(1, _omitEnumNames ? '' : 'ENCODING_XYZ_32F');
  static const PointCloud_Encoding ENCODING_XYZ_4SC = PointCloud_Encoding._(2, _omitEnumNames ? '' : 'ENCODING_XYZ_4SC');
  static const PointCloud_Encoding ENCODING_XYZ_5SC = PointCloud_Encoding._(3, _omitEnumNames ? '' : 'ENCODING_XYZ_5SC');

  static const $core.List<PointCloud_Encoding> values = <PointCloud_Encoding> [
    ENCODING_UNKNOWN,
    ENCODING_XYZ_32F,
    ENCODING_XYZ_4SC,
    ENCODING_XYZ_5SC,
  ];

  static final $core.Map<$core.int, PointCloud_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PointCloud_Encoding? valueOf($core.int value) => _byValue[value];

  const PointCloud_Encoding._($core.int v, $core.String n) : super(v, n);
}

class PointCloudResponse_Status extends $pb.ProtobufEnum {
  static const PointCloudResponse_Status STATUS_UNKNOWN = PointCloudResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const PointCloudResponse_Status STATUS_OK = PointCloudResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const PointCloudResponse_Status STATUS_SOURCE_DATA_ERROR = PointCloudResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_SOURCE_DATA_ERROR');
  static const PointCloudResponse_Status STATUS_POINT_CLOUD_DATA_ERROR = PointCloudResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_POINT_CLOUD_DATA_ERROR');
  static const PointCloudResponse_Status STATUS_UNKNOWN_SOURCE = PointCloudResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_UNKNOWN_SOURCE');

  static const $core.List<PointCloudResponse_Status> values = <PointCloudResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_SOURCE_DATA_ERROR,
    STATUS_POINT_CLOUD_DATA_ERROR,
    STATUS_UNKNOWN_SOURCE,
  ];

  static final $core.Map<$core.int, PointCloudResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PointCloudResponse_Status? valueOf($core.int value) => _byValue[value];

  const PointCloudResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
