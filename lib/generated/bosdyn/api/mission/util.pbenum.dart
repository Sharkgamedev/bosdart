//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/util.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Results from executing / ticking / running a single node.
class Result extends $pb.ProtobufEnum {
  static const Result RESULT_UNKNOWN = Result._(0, _omitEnumNames ? '' : 'RESULT_UNKNOWN');
  static const Result RESULT_FAILURE = Result._(1, _omitEnumNames ? '' : 'RESULT_FAILURE');
  static const Result RESULT_RUNNING = Result._(2, _omitEnumNames ? '' : 'RESULT_RUNNING');
  static const Result RESULT_SUCCESS = Result._(3, _omitEnumNames ? '' : 'RESULT_SUCCESS');
  static const Result RESULT_ERROR = Result._(4, _omitEnumNames ? '' : 'RESULT_ERROR');

  static const $core.List<Result> values = <Result> [
    RESULT_UNKNOWN,
    RESULT_FAILURE,
    RESULT_RUNNING,
    RESULT_SUCCESS,
    RESULT_ERROR,
  ];

  static final $core.Map<$core.int, Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Result? valueOf($core.int value) => _byValue[value];

  const Result._($core.int v, $core.String n) : super(v, n);
}

/// Supported types for blackboard or parameter values.
class VariableDeclaration_Type extends $pb.ProtobufEnum {
  static const VariableDeclaration_Type TYPE_UNKNOWN = VariableDeclaration_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const VariableDeclaration_Type TYPE_FLOAT = VariableDeclaration_Type._(1, _omitEnumNames ? '' : 'TYPE_FLOAT');
  static const VariableDeclaration_Type TYPE_STRING = VariableDeclaration_Type._(2, _omitEnumNames ? '' : 'TYPE_STRING');
  static const VariableDeclaration_Type TYPE_INT = VariableDeclaration_Type._(3, _omitEnumNames ? '' : 'TYPE_INT');
  static const VariableDeclaration_Type TYPE_BOOL = VariableDeclaration_Type._(4, _omitEnumNames ? '' : 'TYPE_BOOL');
  static const VariableDeclaration_Type TYPE_MESSAGE = VariableDeclaration_Type._(5, _omitEnumNames ? '' : 'TYPE_MESSAGE');

  static const $core.List<VariableDeclaration_Type> values = <VariableDeclaration_Type> [
    TYPE_UNKNOWN,
    TYPE_FLOAT,
    TYPE_STRING,
    TYPE_INT,
    TYPE_BOOL,
    TYPE_MESSAGE,
  ];

  static final $core.Map<$core.int, VariableDeclaration_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VariableDeclaration_Type? valueOf($core.int value) => _byValue[value];

  const VariableDeclaration_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
