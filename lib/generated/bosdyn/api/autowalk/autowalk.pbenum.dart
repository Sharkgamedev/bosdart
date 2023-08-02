//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/autowalk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CompileAutowalkResponse_Status extends $pb.ProtobufEnum {
  static const CompileAutowalkResponse_Status STATUS_UNKNOWN = CompileAutowalkResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const CompileAutowalkResponse_Status STATUS_OK = CompileAutowalkResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const CompileAutowalkResponse_Status STATUS_COMPILE_ERROR = CompileAutowalkResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_COMPILE_ERROR');

  static const $core.List<CompileAutowalkResponse_Status> values = <CompileAutowalkResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_COMPILE_ERROR,
  ];

  static final $core.Map<$core.int, CompileAutowalkResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompileAutowalkResponse_Status? valueOf($core.int value) => _byValue[value];

  const CompileAutowalkResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class LoadAutowalkResponse_Status extends $pb.ProtobufEnum {
  static const LoadAutowalkResponse_Status STATUS_UNKNOWN = LoadAutowalkResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const LoadAutowalkResponse_Status STATUS_OK = LoadAutowalkResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const LoadAutowalkResponse_Status STATUS_COMPILE_ERROR = LoadAutowalkResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_COMPILE_ERROR');
  static const LoadAutowalkResponse_Status STATUS_VALIDATE_ERROR = LoadAutowalkResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_VALIDATE_ERROR');

  static const $core.List<LoadAutowalkResponse_Status> values = <LoadAutowalkResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_COMPILE_ERROR,
    STATUS_VALIDATE_ERROR,
  ];

  static final $core.Map<$core.int, LoadAutowalkResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadAutowalkResponse_Status? valueOf($core.int value) => _byValue[value];

  const LoadAutowalkResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
