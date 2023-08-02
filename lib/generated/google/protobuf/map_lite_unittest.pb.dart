//
//  Generated code. Do not modify.
//  source: google/protobuf/map_lite_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'map_lite_unittest.pbenum.dart';
import 'unittest_lite.pb.dart' as $94;

export 'map_lite_unittest.pbenum.dart';

class TestMapLite extends $pb.GeneratedMessage {
  factory TestMapLite() => create();
  TestMapLite._() : super();
  factory TestMapLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMapLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMapLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'mapInt32Int32', entryClassName: 'TestMapLite.MapInt32Int32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, _omitFieldNames ? '' : 'mapInt64Int64', entryClassName: 'TestMapLite.MapInt64Int64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, _omitFieldNames ? '' : 'mapUint32Uint32', entryClassName: 'TestMapLite.MapUint32Uint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(4, _omitFieldNames ? '' : 'mapUint64Uint64', entryClassName: 'TestMapLite.MapUint64Uint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, _omitFieldNames ? '' : 'mapSint32Sint32', entryClassName: 'TestMapLite.MapSint32Sint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OS3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, _omitFieldNames ? '' : 'mapSint64Sint64', entryClassName: 'TestMapLite.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, _omitFieldNames ? '' : 'mapFixed32Fixed32', entryClassName: 'TestMapLite.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, _omitFieldNames ? '' : 'mapFixed64Fixed64', entryClassName: 'TestMapLite.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, _omitFieldNames ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestMapLite.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, _omitFieldNames ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestMapLite.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, _omitFieldNames ? '' : 'mapInt32Float', entryClassName: 'TestMapLite.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, _omitFieldNames ? '' : 'mapInt32Double', entryClassName: 'TestMapLite.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, _omitFieldNames ? '' : 'mapBoolBool', entryClassName: 'TestMapLite.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'mapStringString', entryClassName: 'TestMapLite.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, _omitFieldNames ? '' : 'mapInt32Bytes', entryClassName: 'TestMapLite.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnumLite>(16, _omitFieldNames ? '' : 'mapInt32Enum', entryClassName: 'TestMapLite.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnumLite.valueOf, enumValues: MapEnumLite.values, valueDefaultOrMaker: MapEnumLite.MAP_ENUM_FOO_LITE, defaultEnumValue: MapEnumLite.MAP_ENUM_FOO_LITE, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $94.ForeignMessageLite>(17, _omitFieldNames ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestMapLite.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $94.ForeignMessageLite.create, valueDefaultOrMaker: $94.ForeignMessageLite.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(18, _omitFieldNames ? '' : 'teboring', entryClassName: 'TestMapLite.TeboringEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMapLite clone() => TestMapLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMapLite copyWith(void Function(TestMapLite) updates) => super.copyWith((message) => updates(message as TestMapLite)) as TestMapLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMapLite create() => TestMapLite._();
  TestMapLite createEmptyInstance() => create();
  static $pb.PbList<TestMapLite> createRepeated() => $pb.PbList<TestMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestMapLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMapLite>(create);
  static TestMapLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapInt64Int64 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapUint64Uint64 => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSint64Sint64 => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapFixed64Fixed64 => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSfixed64Sfixed64 => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $core.List<$core.int>> get mapInt32Bytes => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, MapEnumLite> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $94.ForeignMessageLite> get mapInt32ForeignMessage => $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.int, $core.int> get teboring => $_getMap(17);
}

class TestArenaMapLite extends $pb.GeneratedMessage {
  factory TestArenaMapLite() => create();
  TestArenaMapLite._() : super();
  factory TestArenaMapLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestArenaMapLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestArenaMapLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'mapInt32Int32', entryClassName: 'TestArenaMapLite.MapInt32Int32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, _omitFieldNames ? '' : 'mapInt64Int64', entryClassName: 'TestArenaMapLite.MapInt64Int64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, _omitFieldNames ? '' : 'mapUint32Uint32', entryClassName: 'TestArenaMapLite.MapUint32Uint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(4, _omitFieldNames ? '' : 'mapUint64Uint64', entryClassName: 'TestArenaMapLite.MapUint64Uint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, _omitFieldNames ? '' : 'mapSint32Sint32', entryClassName: 'TestArenaMapLite.MapSint32Sint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OS3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, _omitFieldNames ? '' : 'mapSint64Sint64', entryClassName: 'TestArenaMapLite.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, _omitFieldNames ? '' : 'mapFixed32Fixed32', entryClassName: 'TestArenaMapLite.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, _omitFieldNames ? '' : 'mapFixed64Fixed64', entryClassName: 'TestArenaMapLite.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, _omitFieldNames ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestArenaMapLite.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, _omitFieldNames ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestArenaMapLite.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, _omitFieldNames ? '' : 'mapInt32Float', entryClassName: 'TestArenaMapLite.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, _omitFieldNames ? '' : 'mapInt32Double', entryClassName: 'TestArenaMapLite.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, _omitFieldNames ? '' : 'mapBoolBool', entryClassName: 'TestArenaMapLite.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'mapStringString', entryClassName: 'TestArenaMapLite.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, _omitFieldNames ? '' : 'mapInt32Bytes', entryClassName: 'TestArenaMapLite.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnumLite>(16, _omitFieldNames ? '' : 'mapInt32Enum', entryClassName: 'TestArenaMapLite.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnumLite.valueOf, enumValues: MapEnumLite.values, valueDefaultOrMaker: MapEnumLite.MAP_ENUM_FOO_LITE, defaultEnumValue: MapEnumLite.MAP_ENUM_FOO_LITE, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, ForeignMessageArenaLite>(17, _omitFieldNames ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestArenaMapLite.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: ForeignMessageArenaLite.create, valueDefaultOrMaker: ForeignMessageArenaLite.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestArenaMapLite clone() => TestArenaMapLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestArenaMapLite copyWith(void Function(TestArenaMapLite) updates) => super.copyWith((message) => updates(message as TestArenaMapLite)) as TestArenaMapLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestArenaMapLite create() => TestArenaMapLite._();
  TestArenaMapLite createEmptyInstance() => create();
  static $pb.PbList<TestArenaMapLite> createRepeated() => $pb.PbList<TestArenaMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestArenaMapLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestArenaMapLite>(create);
  static TestArenaMapLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapInt64Int64 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapUint64Uint64 => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSint64Sint64 => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapFixed64Fixed64 => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSfixed64Sfixed64 => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $core.List<$core.int>> get mapInt32Bytes => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, MapEnumLite> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, ForeignMessageArenaLite> get mapInt32ForeignMessage => $_getMap(16);
}

class TestRequiredMessageMapLite extends $pb.GeneratedMessage {
  factory TestRequiredMessageMapLite() => create();
  TestRequiredMessageMapLite._() : super();
  factory TestRequiredMessageMapLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredMessageMapLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredMessageMapLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, TestRequiredLite>(1, _omitFieldNames ? '' : 'mapField', entryClassName: 'TestRequiredMessageMapLite.MapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestRequiredLite.create, valueDefaultOrMaker: TestRequiredLite.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredMessageMapLite clone() => TestRequiredMessageMapLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredMessageMapLite copyWith(void Function(TestRequiredMessageMapLite) updates) => super.copyWith((message) => updates(message as TestRequiredMessageMapLite)) as TestRequiredMessageMapLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMapLite create() => TestRequiredMessageMapLite._();
  TestRequiredMessageMapLite createEmptyInstance() => create();
  static $pb.PbList<TestRequiredMessageMapLite> createRepeated() => $pb.PbList<TestRequiredMessageMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMapLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredMessageMapLite>(create);
  static TestRequiredMessageMapLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, TestRequiredLite> get mapField => $_getMap(0);
}

class TestEnumMapLite extends $pb.GeneratedMessage {
  factory TestEnumMapLite() => create();
  TestEnumMapLite._() : super();
  factory TestEnumMapLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEnumMapLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEnumMapLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnumLite>(101, _omitFieldNames ? '' : 'knownMapField', entryClassName: 'TestEnumMapLite.KnownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumLite.valueOf, enumValues: Proto2MapEnumLite.values, valueDefaultOrMaker: Proto2MapEnumLite.PROTO2_MAP_ENUM_FOO_LITE, defaultEnumValue: Proto2MapEnumLite.PROTO2_MAP_ENUM_FOO_LITE, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumLite>(102, _omitFieldNames ? '' : 'unknownMapField', entryClassName: 'TestEnumMapLite.UnknownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumLite.valueOf, enumValues: Proto2MapEnumLite.values, valueDefaultOrMaker: Proto2MapEnumLite.PROTO2_MAP_ENUM_FOO_LITE, defaultEnumValue: Proto2MapEnumLite.PROTO2_MAP_ENUM_FOO_LITE, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEnumMapLite clone() => TestEnumMapLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEnumMapLite copyWith(void Function(TestEnumMapLite) updates) => super.copyWith((message) => updates(message as TestEnumMapLite)) as TestEnumMapLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEnumMapLite create() => TestEnumMapLite._();
  TestEnumMapLite createEmptyInstance() => create();
  static $pb.PbList<TestEnumMapLite> createRepeated() => $pb.PbList<TestEnumMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMapLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEnumMapLite>(create);
  static TestEnumMapLite? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnumLite> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnumLite> get unknownMapField => $_getMap(1);
}

class TestEnumMapPlusExtraLite extends $pb.GeneratedMessage {
  factory TestEnumMapPlusExtraLite() => create();
  TestEnumMapPlusExtraLite._() : super();
  factory TestEnumMapPlusExtraLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEnumMapPlusExtraLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEnumMapPlusExtraLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnumPlusExtraLite>(101, _omitFieldNames ? '' : 'knownMapField', entryClassName: 'TestEnumMapPlusExtraLite.KnownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtraLite.valueOf, enumValues: Proto2MapEnumPlusExtraLite.values, valueDefaultOrMaker: Proto2MapEnumPlusExtraLite.E_PROTO2_MAP_ENUM_FOO_LITE, defaultEnumValue: Proto2MapEnumPlusExtraLite.E_PROTO2_MAP_ENUM_FOO_LITE, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtraLite>(102, _omitFieldNames ? '' : 'unknownMapField', entryClassName: 'TestEnumMapPlusExtraLite.UnknownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtraLite.valueOf, enumValues: Proto2MapEnumPlusExtraLite.values, valueDefaultOrMaker: Proto2MapEnumPlusExtraLite.E_PROTO2_MAP_ENUM_FOO_LITE, defaultEnumValue: Proto2MapEnumPlusExtraLite.E_PROTO2_MAP_ENUM_FOO_LITE, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEnumMapPlusExtraLite clone() => TestEnumMapPlusExtraLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEnumMapPlusExtraLite copyWith(void Function(TestEnumMapPlusExtraLite) updates) => super.copyWith((message) => updates(message as TestEnumMapPlusExtraLite)) as TestEnumMapPlusExtraLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtraLite create() => TestEnumMapPlusExtraLite._();
  TestEnumMapPlusExtraLite createEmptyInstance() => create();
  static $pb.PbList<TestEnumMapPlusExtraLite> createRepeated() => $pb.PbList<TestEnumMapPlusExtraLite>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtraLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEnumMapPlusExtraLite>(create);
  static TestEnumMapPlusExtraLite? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnumPlusExtraLite> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnumPlusExtraLite> get unknownMapField => $_getMap(1);
}

class TestMessageMapLite extends $pb.GeneratedMessage {
  factory TestMessageMapLite() => create();
  TestMessageMapLite._() : super();
  factory TestMessageMapLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageMapLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageMapLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $94.TestAllTypesLite>(1, _omitFieldNames ? '' : 'mapInt32Message', entryClassName: 'TestMessageMapLite.MapInt32MessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $94.TestAllTypesLite.create, valueDefaultOrMaker: $94.TestAllTypesLite.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageMapLite clone() => TestMessageMapLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageMapLite copyWith(void Function(TestMessageMapLite) updates) => super.copyWith((message) => updates(message as TestMessageMapLite)) as TestMessageMapLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageMapLite create() => TestMessageMapLite._();
  TestMessageMapLite createEmptyInstance() => create();
  static $pb.PbList<TestMessageMapLite> createRepeated() => $pb.PbList<TestMessageMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestMessageMapLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageMapLite>(create);
  static TestMessageMapLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $94.TestAllTypesLite> get mapInt32Message => $_getMap(0);
}

class TestRequiredLite extends $pb.GeneratedMessage {
  factory TestRequiredLite() => create();
  TestRequiredLite._() : super();
  factory TestRequiredLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.Q3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'c', $pb.PbFieldType.Q3)
  ;
  static final single = $pb.Extension<TestRequiredLite>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensionsLite', _omitFieldNames ? '' : 'single', 1000, $pb.PbFieldType.OM, defaultOrMaker: TestRequiredLite.getDefault, subBuilder: TestRequiredLite.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredLite clone() => TestRequiredLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredLite copyWith(void Function(TestRequiredLite) updates) => super.copyWith((message) => updates(message as TestRequiredLite)) as TestRequiredLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredLite create() => TestRequiredLite._();
  TestRequiredLite createEmptyInstance() => create();
  static $pb.PbList<TestRequiredLite> createRepeated() => $pb.PbList<TestRequiredLite>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredLite>(create);
  static TestRequiredLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get c => $_getIZ(2);
  @$pb.TagNumber(3)
  set c($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);
}

class ForeignMessageArenaLite extends $pb.GeneratedMessage {
  factory ForeignMessageArenaLite() => create();
  ForeignMessageArenaLite._() : super();
  factory ForeignMessageArenaLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignMessageArenaLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignMessageArenaLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'c', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForeignMessageArenaLite clone() => ForeignMessageArenaLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForeignMessageArenaLite copyWith(void Function(ForeignMessageArenaLite) updates) => super.copyWith((message) => updates(message as ForeignMessageArenaLite)) as ForeignMessageArenaLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForeignMessageArenaLite create() => ForeignMessageArenaLite._();
  ForeignMessageArenaLite createEmptyInstance() => create();
  static $pb.PbList<ForeignMessageArenaLite> createRepeated() => $pb.PbList<ForeignMessageArenaLite>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessageArenaLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForeignMessageArenaLite>(create);
  static ForeignMessageArenaLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get c => $_getIZ(0);
  @$pb.TagNumber(1)
  set c($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasC() => $_has(0);
  @$pb.TagNumber(1)
  void clearC() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
