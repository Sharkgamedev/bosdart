//
//  Generated code. Do not modify.
//  source: google/protobuf/map_proto2_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'map_proto2_unittest.pbenum.dart';
import 'unittest_import.pbenum.dart' as $97;

export 'map_proto2_unittest.pbenum.dart';

class TestEnumMap extends $pb.GeneratedMessage {
  factory TestEnumMap({
    $core.Map<$core.int, Proto2MapEnum>? knownMapField,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapField,
    $core.Map<$fixnum.Int64, Proto2MapEnum>? unknownMapFieldInt64,
    $core.Map<$fixnum.Int64, Proto2MapEnum>? unknownMapFieldUint64,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapFieldInt32,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapFieldUint32,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapFieldFixed32,
    $core.Map<$fixnum.Int64, Proto2MapEnum>? unknownMapFieldFixed64,
    $core.Map<$core.bool, Proto2MapEnum>? unknownMapFieldBool,
    $core.Map<$core.String, Proto2MapEnum>? unknownMapFieldString,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapFieldSint32,
    $core.Map<$fixnum.Int64, Proto2MapEnum>? unknownMapFieldSint64,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapFieldSfixed32,
    $core.Map<$fixnum.Int64, Proto2MapEnum>? unknownMapFieldSfixed64,
  }) {
    final $result = create();
    if (knownMapField != null) {
      $result.knownMapField.addAll(knownMapField);
    }
    if (unknownMapField != null) {
      $result.unknownMapField.addAll(unknownMapField);
    }
    if (unknownMapFieldInt64 != null) {
      $result.unknownMapFieldInt64.addAll(unknownMapFieldInt64);
    }
    if (unknownMapFieldUint64 != null) {
      $result.unknownMapFieldUint64.addAll(unknownMapFieldUint64);
    }
    if (unknownMapFieldInt32 != null) {
      $result.unknownMapFieldInt32.addAll(unknownMapFieldInt32);
    }
    if (unknownMapFieldUint32 != null) {
      $result.unknownMapFieldUint32.addAll(unknownMapFieldUint32);
    }
    if (unknownMapFieldFixed32 != null) {
      $result.unknownMapFieldFixed32.addAll(unknownMapFieldFixed32);
    }
    if (unknownMapFieldFixed64 != null) {
      $result.unknownMapFieldFixed64.addAll(unknownMapFieldFixed64);
    }
    if (unknownMapFieldBool != null) {
      $result.unknownMapFieldBool.addAll(unknownMapFieldBool);
    }
    if (unknownMapFieldString != null) {
      $result.unknownMapFieldString.addAll(unknownMapFieldString);
    }
    if (unknownMapFieldSint32 != null) {
      $result.unknownMapFieldSint32.addAll(unknownMapFieldSint32);
    }
    if (unknownMapFieldSint64 != null) {
      $result.unknownMapFieldSint64.addAll(unknownMapFieldSint64);
    }
    if (unknownMapFieldSfixed32 != null) {
      $result.unknownMapFieldSfixed32.addAll(unknownMapFieldSfixed32);
    }
    if (unknownMapFieldSfixed64 != null) {
      $result.unknownMapFieldSfixed64.addAll(unknownMapFieldSfixed64);
    }
    return $result;
  }
  TestEnumMap._() : super();
  factory TestEnumMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEnumMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEnumMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnum>(101, _omitFieldNames ? '' : 'knownMapField', entryClassName: 'TestEnumMap.KnownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(102, _omitFieldNames ? '' : 'unknownMapField', entryClassName: 'TestEnumMap.UnknownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnum>(200, _omitFieldNames ? '' : 'unknownMapFieldInt64', entryClassName: 'TestEnumMap.UnknownMapFieldInt64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnum>(201, _omitFieldNames ? '' : 'unknownMapFieldUint64', entryClassName: 'TestEnumMap.UnknownMapFieldUint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(202, _omitFieldNames ? '' : 'unknownMapFieldInt32', entryClassName: 'TestEnumMap.UnknownMapFieldInt32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(203, _omitFieldNames ? '' : 'unknownMapFieldUint32', entryClassName: 'TestEnumMap.UnknownMapFieldUint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(204, _omitFieldNames ? '' : 'unknownMapFieldFixed32', entryClassName: 'TestEnumMap.UnknownMapFieldFixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnum>(205, _omitFieldNames ? '' : 'unknownMapFieldFixed64', entryClassName: 'TestEnumMap.UnknownMapFieldFixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, Proto2MapEnum>(206, _omitFieldNames ? '' : 'unknownMapFieldBool', entryClassName: 'TestEnumMap.UnknownMapFieldBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, Proto2MapEnum>(207, _omitFieldNames ? '' : 'unknownMapFieldString', entryClassName: 'TestEnumMap.UnknownMapFieldStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(208, _omitFieldNames ? '' : 'unknownMapFieldSint32', entryClassName: 'TestEnumMap.UnknownMapFieldSint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnum>(209, _omitFieldNames ? '' : 'unknownMapFieldSint64', entryClassName: 'TestEnumMap.UnknownMapFieldSint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(210, _omitFieldNames ? '' : 'unknownMapFieldSfixed32', entryClassName: 'TestEnumMap.UnknownMapFieldSfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnum>(211, _omitFieldNames ? '' : 'unknownMapFieldSfixed64', entryClassName: 'TestEnumMap.UnknownMapFieldSfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, valueDefaultOrMaker: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnum.PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEnumMap clone() => TestEnumMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEnumMap copyWith(void Function(TestEnumMap) updates) => super.copyWith((message) => updates(message as TestEnumMap)) as TestEnumMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEnumMap create() => TestEnumMap._();
  TestEnumMap createEmptyInstance() => create();
  static $pb.PbList<TestEnumMap> createRepeated() => $pb.PbList<TestEnumMap>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEnumMap>(create);
  static TestEnumMap? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnum> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapField => $_getMap(1);

  /// Other maps with all key types to test the unknown entry serialization
  @$pb.TagNumber(200)
  $core.Map<$fixnum.Int64, Proto2MapEnum> get unknownMapFieldInt64 => $_getMap(2);

  @$pb.TagNumber(201)
  $core.Map<$fixnum.Int64, Proto2MapEnum> get unknownMapFieldUint64 => $_getMap(3);

  @$pb.TagNumber(202)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapFieldInt32 => $_getMap(4);

  @$pb.TagNumber(203)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapFieldUint32 => $_getMap(5);

  @$pb.TagNumber(204)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapFieldFixed32 => $_getMap(6);

  @$pb.TagNumber(205)
  $core.Map<$fixnum.Int64, Proto2MapEnum> get unknownMapFieldFixed64 => $_getMap(7);

  @$pb.TagNumber(206)
  $core.Map<$core.bool, Proto2MapEnum> get unknownMapFieldBool => $_getMap(8);

  @$pb.TagNumber(207)
  $core.Map<$core.String, Proto2MapEnum> get unknownMapFieldString => $_getMap(9);

  @$pb.TagNumber(208)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapFieldSint32 => $_getMap(10);

  @$pb.TagNumber(209)
  $core.Map<$fixnum.Int64, Proto2MapEnum> get unknownMapFieldSint64 => $_getMap(11);

  @$pb.TagNumber(210)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapFieldSfixed32 => $_getMap(12);

  @$pb.TagNumber(211)
  $core.Map<$fixnum.Int64, Proto2MapEnum> get unknownMapFieldSfixed64 => $_getMap(13);
}

class TestEnumMapPlusExtra extends $pb.GeneratedMessage {
  factory TestEnumMapPlusExtra({
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? knownMapField,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapField,
    $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra>? unknownMapFieldInt64,
    $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra>? unknownMapFieldUint64,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapFieldInt32,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapFieldUint32,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapFieldFixed32,
    $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra>? unknownMapFieldFixed64,
    $core.Map<$core.bool, Proto2MapEnumPlusExtra>? unknownMapFieldBool,
    $core.Map<$core.String, Proto2MapEnumPlusExtra>? unknownMapFieldString,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapFieldSint32,
    $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra>? unknownMapFieldSint64,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapFieldSfixed32,
    $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra>? unknownMapFieldSfixed64,
  }) {
    final $result = create();
    if (knownMapField != null) {
      $result.knownMapField.addAll(knownMapField);
    }
    if (unknownMapField != null) {
      $result.unknownMapField.addAll(unknownMapField);
    }
    if (unknownMapFieldInt64 != null) {
      $result.unknownMapFieldInt64.addAll(unknownMapFieldInt64);
    }
    if (unknownMapFieldUint64 != null) {
      $result.unknownMapFieldUint64.addAll(unknownMapFieldUint64);
    }
    if (unknownMapFieldInt32 != null) {
      $result.unknownMapFieldInt32.addAll(unknownMapFieldInt32);
    }
    if (unknownMapFieldUint32 != null) {
      $result.unknownMapFieldUint32.addAll(unknownMapFieldUint32);
    }
    if (unknownMapFieldFixed32 != null) {
      $result.unknownMapFieldFixed32.addAll(unknownMapFieldFixed32);
    }
    if (unknownMapFieldFixed64 != null) {
      $result.unknownMapFieldFixed64.addAll(unknownMapFieldFixed64);
    }
    if (unknownMapFieldBool != null) {
      $result.unknownMapFieldBool.addAll(unknownMapFieldBool);
    }
    if (unknownMapFieldString != null) {
      $result.unknownMapFieldString.addAll(unknownMapFieldString);
    }
    if (unknownMapFieldSint32 != null) {
      $result.unknownMapFieldSint32.addAll(unknownMapFieldSint32);
    }
    if (unknownMapFieldSint64 != null) {
      $result.unknownMapFieldSint64.addAll(unknownMapFieldSint64);
    }
    if (unknownMapFieldSfixed32 != null) {
      $result.unknownMapFieldSfixed32.addAll(unknownMapFieldSfixed32);
    }
    if (unknownMapFieldSfixed64 != null) {
      $result.unknownMapFieldSfixed64.addAll(unknownMapFieldSfixed64);
    }
    return $result;
  }
  TestEnumMapPlusExtra._() : super();
  factory TestEnumMapPlusExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEnumMapPlusExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEnumMapPlusExtra', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnumPlusExtra>(101, _omitFieldNames ? '' : 'knownMapField', entryClassName: 'TestEnumMapPlusExtra.KnownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(102, _omitFieldNames ? '' : 'unknownMapField', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnumPlusExtra>(200, _omitFieldNames ? '' : 'unknownMapFieldInt64', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldInt64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnumPlusExtra>(201, _omitFieldNames ? '' : 'unknownMapFieldUint64', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldUint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(202, _omitFieldNames ? '' : 'unknownMapFieldInt32', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldInt32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(203, _omitFieldNames ? '' : 'unknownMapFieldUint32', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldUint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(204, _omitFieldNames ? '' : 'unknownMapFieldFixed32', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldFixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnumPlusExtra>(205, _omitFieldNames ? '' : 'unknownMapFieldFixed64', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldFixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, Proto2MapEnumPlusExtra>(206, _omitFieldNames ? '' : 'unknownMapFieldBool', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, Proto2MapEnumPlusExtra>(207, _omitFieldNames ? '' : 'unknownMapFieldString', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(208, _omitFieldNames ? '' : 'unknownMapFieldSint32', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldSint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnumPlusExtra>(209, _omitFieldNames ? '' : 'unknownMapFieldSint64', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldSint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(210, _omitFieldNames ? '' : 'unknownMapFieldSfixed32', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldSfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, Proto2MapEnumPlusExtra>(211, _omitFieldNames ? '' : 'unknownMapFieldSfixed64', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldSfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, valueDefaultOrMaker: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, defaultEnumValue: Proto2MapEnumPlusExtra.E_PROTO2_MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEnumMapPlusExtra clone() => TestEnumMapPlusExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEnumMapPlusExtra copyWith(void Function(TestEnumMapPlusExtra) updates) => super.copyWith((message) => updates(message as TestEnumMapPlusExtra)) as TestEnumMapPlusExtra;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtra create() => TestEnumMapPlusExtra._();
  TestEnumMapPlusExtra createEmptyInstance() => create();
  static $pb.PbList<TestEnumMapPlusExtra> createRepeated() => $pb.PbList<TestEnumMapPlusExtra>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEnumMapPlusExtra>(create);
  static TestEnumMapPlusExtra? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapField => $_getMap(1);

  /// Other maps with all key types to test the unknown entry serialization
  @$pb.TagNumber(200)
  $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra> get unknownMapFieldInt64 => $_getMap(2);

  @$pb.TagNumber(201)
  $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra> get unknownMapFieldUint64 => $_getMap(3);

  @$pb.TagNumber(202)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapFieldInt32 => $_getMap(4);

  @$pb.TagNumber(203)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapFieldUint32 => $_getMap(5);

  @$pb.TagNumber(204)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapFieldFixed32 => $_getMap(6);

  @$pb.TagNumber(205)
  $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra> get unknownMapFieldFixed64 => $_getMap(7);

  @$pb.TagNumber(206)
  $core.Map<$core.bool, Proto2MapEnumPlusExtra> get unknownMapFieldBool => $_getMap(8);

  @$pb.TagNumber(207)
  $core.Map<$core.String, Proto2MapEnumPlusExtra> get unknownMapFieldString => $_getMap(9);

  @$pb.TagNumber(208)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapFieldSint32 => $_getMap(10);

  @$pb.TagNumber(209)
  $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra> get unknownMapFieldSint64 => $_getMap(11);

  @$pb.TagNumber(210)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapFieldSfixed32 => $_getMap(12);

  @$pb.TagNumber(211)
  $core.Map<$fixnum.Int64, Proto2MapEnumPlusExtra> get unknownMapFieldSfixed64 => $_getMap(13);
}

class TestImportEnumMap extends $pb.GeneratedMessage {
  factory TestImportEnumMap({
    $core.Map<$core.int, $97.ImportEnumForMap>? importEnumAmp,
  }) {
    final $result = create();
    if (importEnumAmp != null) {
      $result.importEnumAmp.addAll(importEnumAmp);
    }
    return $result;
  }
  TestImportEnumMap._() : super();
  factory TestImportEnumMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestImportEnumMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestImportEnumMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $97.ImportEnumForMap>(1, _omitFieldNames ? '' : 'importEnumAmp', entryClassName: 'TestImportEnumMap.ImportEnumAmpEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: $97.ImportEnumForMap.valueOf, enumValues: $97.ImportEnumForMap.values, valueDefaultOrMaker: $97.ImportEnumForMap.UNKNOWN, defaultEnumValue: $97.ImportEnumForMap.UNKNOWN, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestImportEnumMap clone() => TestImportEnumMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestImportEnumMap copyWith(void Function(TestImportEnumMap) updates) => super.copyWith((message) => updates(message as TestImportEnumMap)) as TestImportEnumMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestImportEnumMap create() => TestImportEnumMap._();
  TestImportEnumMap createEmptyInstance() => create();
  static $pb.PbList<TestImportEnumMap> createRepeated() => $pb.PbList<TestImportEnumMap>();
  @$core.pragma('dart2js:noInline')
  static TestImportEnumMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestImportEnumMap>(create);
  static TestImportEnumMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $97.ImportEnumForMap> get importEnumAmp => $_getMap(0);
}

class TestIntIntMap extends $pb.GeneratedMessage {
  factory TestIntIntMap({
    $core.Map<$core.int, $core.int>? m,
  }) {
    final $result = create();
    if (m != null) {
      $result.m.addAll(m);
    }
    return $result;
  }
  TestIntIntMap._() : super();
  factory TestIntIntMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIntIntMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestIntIntMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'm', entryClassName: 'TestIntIntMap.MEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIntIntMap clone() => TestIntIntMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIntIntMap copyWith(void Function(TestIntIntMap) updates) => super.copyWith((message) => updates(message as TestIntIntMap)) as TestIntIntMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIntIntMap create() => TestIntIntMap._();
  TestIntIntMap createEmptyInstance() => create();
  static $pb.PbList<TestIntIntMap> createRepeated() => $pb.PbList<TestIntIntMap>();
  @$core.pragma('dart2js:noInline')
  static TestIntIntMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIntIntMap>(create);
  static TestIntIntMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get m => $_getMap(0);
}

/// Test all key types: string, plus the non-floating-point scalars.
class TestMaps extends $pb.GeneratedMessage {
  factory TestMaps({
    $core.Map<$core.int, TestIntIntMap>? mInt32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mInt64,
    $core.Map<$core.int, TestIntIntMap>? mUint32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mUint64,
    $core.Map<$core.int, TestIntIntMap>? mSint32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mSint64,
    $core.Map<$core.int, TestIntIntMap>? mFixed32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mFixed64,
    $core.Map<$core.int, TestIntIntMap>? mSfixed32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mSfixed64,
    $core.Map<$core.bool, TestIntIntMap>? mBool,
    $core.Map<$core.String, TestIntIntMap>? mString,
  }) {
    final $result = create();
    if (mInt32 != null) {
      $result.mInt32.addAll(mInt32);
    }
    if (mInt64 != null) {
      $result.mInt64.addAll(mInt64);
    }
    if (mUint32 != null) {
      $result.mUint32.addAll(mUint32);
    }
    if (mUint64 != null) {
      $result.mUint64.addAll(mUint64);
    }
    if (mSint32 != null) {
      $result.mSint32.addAll(mSint32);
    }
    if (mSint64 != null) {
      $result.mSint64.addAll(mSint64);
    }
    if (mFixed32 != null) {
      $result.mFixed32.addAll(mFixed32);
    }
    if (mFixed64 != null) {
      $result.mFixed64.addAll(mFixed64);
    }
    if (mSfixed32 != null) {
      $result.mSfixed32.addAll(mSfixed32);
    }
    if (mSfixed64 != null) {
      $result.mSfixed64.addAll(mSfixed64);
    }
    if (mBool != null) {
      $result.mBool.addAll(mBool);
    }
    if (mString != null) {
      $result.mString.addAll(mString);
    }
    return $result;
  }
  TestMaps._() : super();
  factory TestMaps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMaps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMaps', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, TestIntIntMap>(1, _omitFieldNames ? '' : 'mInt32', entryClassName: 'TestMaps.MInt32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(2, _omitFieldNames ? '' : 'mInt64', entryClassName: 'TestMaps.MInt64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(3, _omitFieldNames ? '' : 'mUint32', entryClassName: 'TestMaps.MUint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(4, _omitFieldNames ? '' : 'mUint64', entryClassName: 'TestMaps.MUint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(5, _omitFieldNames ? '' : 'mSint32', entryClassName: 'TestMaps.MSint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(6, _omitFieldNames ? '' : 'mSint64', entryClassName: 'TestMaps.MSint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(7, _omitFieldNames ? '' : 'mFixed32', entryClassName: 'TestMaps.MFixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(8, _omitFieldNames ? '' : 'mFixed64', entryClassName: 'TestMaps.MFixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(9, _omitFieldNames ? '' : 'mSfixed32', entryClassName: 'TestMaps.MSfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(10, _omitFieldNames ? '' : 'mSfixed64', entryClassName: 'TestMaps.MSfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, TestIntIntMap>(11, _omitFieldNames ? '' : 'mBool', entryClassName: 'TestMaps.MBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, TestIntIntMap>(12, _omitFieldNames ? '' : 'mString', entryClassName: 'TestMaps.MStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, valueDefaultOrMaker: TestIntIntMap.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMaps clone() => TestMaps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMaps copyWith(void Function(TestMaps) updates) => super.copyWith((message) => updates(message as TestMaps)) as TestMaps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMaps create() => TestMaps._();
  TestMaps createEmptyInstance() => create();
  static $pb.PbList<TestMaps> createRepeated() => $pb.PbList<TestMaps>();
  @$core.pragma('dart2js:noInline')
  static TestMaps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMaps>(create);
  static TestMaps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, TestIntIntMap> get mInt32 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mInt64 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, TestIntIntMap> get mUint32 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mUint64 => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, TestIntIntMap> get mSint32 => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mSint64 => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, TestIntIntMap> get mFixed32 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mFixed64 => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, TestIntIntMap> get mSfixed32 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mSfixed64 => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.bool, TestIntIntMap> get mBool => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, TestIntIntMap> get mString => $_getMap(11);
}

/// Test maps in submessages.
class TestSubmessageMaps extends $pb.GeneratedMessage {
  factory TestSubmessageMaps({
    TestMaps? m,
  }) {
    final $result = create();
    if (m != null) {
      $result.m = m;
    }
    return $result;
  }
  TestSubmessageMaps._() : super();
  factory TestSubmessageMaps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestSubmessageMaps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestSubmessageMaps', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMaps>(1, _omitFieldNames ? '' : 'm', subBuilder: TestMaps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestSubmessageMaps clone() => TestSubmessageMaps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestSubmessageMaps copyWith(void Function(TestSubmessageMaps) updates) => super.copyWith((message) => updates(message as TestSubmessageMaps)) as TestSubmessageMaps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestSubmessageMaps create() => TestSubmessageMaps._();
  TestSubmessageMaps createEmptyInstance() => create();
  static $pb.PbList<TestSubmessageMaps> createRepeated() => $pb.PbList<TestSubmessageMaps>();
  @$core.pragma('dart2js:noInline')
  static TestSubmessageMaps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSubmessageMaps>(create);
  static TestSubmessageMaps? _defaultInstance;

  @$pb.TagNumber(1)
  TestMaps get m => $_getN(0);
  @$pb.TagNumber(1)
  set m(TestMaps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasM() => $_has(0);
  @$pb.TagNumber(1)
  void clearM() => clearField(1);
  @$pb.TagNumber(1)
  TestMaps ensureM() => $_ensure(0);
}

class TestProto2BytesMap extends $pb.GeneratedMessage {
  factory TestProto2BytesMap({
    $core.Map<$core.int, $core.List<$core.int>>? mapBytes,
    $core.Map<$core.int, $core.String>? mapString,
  }) {
    final $result = create();
    if (mapBytes != null) {
      $result.mapBytes.addAll(mapBytes);
    }
    if (mapString != null) {
      $result.mapString.addAll(mapString);
    }
    return $result;
  }
  TestProto2BytesMap._() : super();
  factory TestProto2BytesMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestProto2BytesMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestProto2BytesMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.List<$core.int>>(1, _omitFieldNames ? '' : 'mapBytes', entryClassName: 'TestProto2BytesMap.MapBytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.String>(2, _omitFieldNames ? '' : 'mapString', entryClassName: 'TestProto2BytesMap.MapStringEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestProto2BytesMap clone() => TestProto2BytesMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestProto2BytesMap copyWith(void Function(TestProto2BytesMap) updates) => super.copyWith((message) => updates(message as TestProto2BytesMap)) as TestProto2BytesMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProto2BytesMap create() => TestProto2BytesMap._();
  TestProto2BytesMap createEmptyInstance() => create();
  static $pb.PbList<TestProto2BytesMap> createRepeated() => $pb.PbList<TestProto2BytesMap>();
  @$core.pragma('dart2js:noInline')
  static TestProto2BytesMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestProto2BytesMap>(create);
  static TestProto2BytesMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.List<$core.int>> get mapBytes => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.String> get mapString => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
