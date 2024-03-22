//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/health.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Systems that can experience performance degredations.
class GetBITStatusResponse_Degradation_DegradationType extends $pb.ProtobufEnum {
  static const GetBITStatusResponse_Degradation_DegradationType STORAGE = GetBITStatusResponse_Degradation_DegradationType._(0, _omitEnumNames ? '' : 'STORAGE');
  static const GetBITStatusResponse_Degradation_DegradationType PTZ = GetBITStatusResponse_Degradation_DegradationType._(1, _omitEnumNames ? '' : 'PTZ');
  static const GetBITStatusResponse_Degradation_DegradationType LED = GetBITStatusResponse_Degradation_DegradationType._(2, _omitEnumNames ? '' : 'LED');

  static const $core.List<GetBITStatusResponse_Degradation_DegradationType> values = <GetBITStatusResponse_Degradation_DegradationType> [
    STORAGE,
    PTZ,
    LED,
  ];

  static final $core.Map<$core.int, GetBITStatusResponse_Degradation_DegradationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetBITStatusResponse_Degradation_DegradationType? valueOf($core.int value) => _byValue[value];

  const GetBITStatusResponse_Degradation_DegradationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
