//
//  Generated code. Do not modify.
//  source: google/protobuf/map_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'map_unittest.pbenum.dart';
import 'unittest.pb.dart' as $53;

export 'map_unittest.pbenum.dart';

/// Tests maps.
class TestMap extends $pb.GeneratedMessage {
  factory TestMap({
    $core.Map<$core.int, $core.int>? mapInt32Int32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapInt64Int64,
    $core.Map<$core.int, $core.int>? mapUint32Uint32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapUint64Uint64,
    $core.Map<$core.int, $core.int>? mapSint32Sint32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapSint64Sint64,
    $core.Map<$core.int, $core.int>? mapFixed32Fixed32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapFixed64Fixed64,
    $core.Map<$core.int, $core.int>? mapSfixed32Sfixed32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapSfixed64Sfixed64,
    $core.Map<$core.int, $core.double>? mapInt32Float,
    $core.Map<$core.int, $core.double>? mapInt32Double,
    $core.Map<$core.bool, $core.bool>? mapBoolBool,
    $core.Map<$core.String, $core.String>? mapStringString,
    $core.Map<$core.int, $core.List<$core.int>>? mapInt32Bytes,
    $core.Map<$core.int, MapEnum>? mapInt32Enum,
    $core.Map<$core.int, $53.ForeignMessage>? mapInt32ForeignMessage,
    $core.Map<$core.String, $53.ForeignMessage>? mapStringForeignMessage,
    $core.Map<$core.int, $53.TestAllTypes>? mapInt32AllTypes,
  }) {
    final $result = create();
    if (mapInt32Int32 != null) {
      $result.mapInt32Int32.addAll(mapInt32Int32);
    }
    if (mapInt64Int64 != null) {
      $result.mapInt64Int64.addAll(mapInt64Int64);
    }
    if (mapUint32Uint32 != null) {
      $result.mapUint32Uint32.addAll(mapUint32Uint32);
    }
    if (mapUint64Uint64 != null) {
      $result.mapUint64Uint64.addAll(mapUint64Uint64);
    }
    if (mapSint32Sint32 != null) {
      $result.mapSint32Sint32.addAll(mapSint32Sint32);
    }
    if (mapSint64Sint64 != null) {
      $result.mapSint64Sint64.addAll(mapSint64Sint64);
    }
    if (mapFixed32Fixed32 != null) {
      $result.mapFixed32Fixed32.addAll(mapFixed32Fixed32);
    }
    if (mapFixed64Fixed64 != null) {
      $result.mapFixed64Fixed64.addAll(mapFixed64Fixed64);
    }
    if (mapSfixed32Sfixed32 != null) {
      $result.mapSfixed32Sfixed32.addAll(mapSfixed32Sfixed32);
    }
    if (mapSfixed64Sfixed64 != null) {
      $result.mapSfixed64Sfixed64.addAll(mapSfixed64Sfixed64);
    }
    if (mapInt32Float != null) {
      $result.mapInt32Float.addAll(mapInt32Float);
    }
    if (mapInt32Double != null) {
      $result.mapInt32Double.addAll(mapInt32Double);
    }
    if (mapBoolBool != null) {
      $result.mapBoolBool.addAll(mapBoolBool);
    }
    if (mapStringString != null) {
      $result.mapStringString.addAll(mapStringString);
    }
    if (mapInt32Bytes != null) {
      $result.mapInt32Bytes.addAll(mapInt32Bytes);
    }
    if (mapInt32Enum != null) {
      $result.mapInt32Enum.addAll(mapInt32Enum);
    }
    if (mapInt32ForeignMessage != null) {
      $result.mapInt32ForeignMessage.addAll(mapInt32ForeignMessage);
    }
    if (mapStringForeignMessage != null) {
      $result.mapStringForeignMessage.addAll(mapStringForeignMessage);
    }
    if (mapInt32AllTypes != null) {
      $result.mapInt32AllTypes.addAll(mapInt32AllTypes);
    }
    return $result;
  }
  TestMap._() : super();
  factory TestMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'mapInt32Int32', entryClassName: 'TestMap.MapInt32Int32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, _omitFieldNames ? '' : 'mapInt64Int64', entryClassName: 'TestMap.MapInt64Int64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, _omitFieldNames ? '' : 'mapUint32Uint32', entryClassName: 'TestMap.MapUint32Uint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(4, _omitFieldNames ? '' : 'mapUint64Uint64', entryClassName: 'TestMap.MapUint64Uint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, _omitFieldNames ? '' : 'mapSint32Sint32', entryClassName: 'TestMap.MapSint32Sint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OS3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, _omitFieldNames ? '' : 'mapSint64Sint64', entryClassName: 'TestMap.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, _omitFieldNames ? '' : 'mapFixed32Fixed32', entryClassName: 'TestMap.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, _omitFieldNames ? '' : 'mapFixed64Fixed64', entryClassName: 'TestMap.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, _omitFieldNames ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestMap.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, _omitFieldNames ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestMap.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, _omitFieldNames ? '' : 'mapInt32Float', entryClassName: 'TestMap.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, _omitFieldNames ? '' : 'mapInt32Double', entryClassName: 'TestMap.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, _omitFieldNames ? '' : 'mapBoolBool', entryClassName: 'TestMap.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'mapStringString', entryClassName: 'TestMap.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, _omitFieldNames ? '' : 'mapInt32Bytes', entryClassName: 'TestMap.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnum>(16, _omitFieldNames ? '' : 'mapInt32Enum', entryClassName: 'TestMap.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnum.valueOf, enumValues: MapEnum.values, valueDefaultOrMaker: MapEnum.MAP_ENUM_FOO, defaultEnumValue: MapEnum.MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $53.ForeignMessage>(17, _omitFieldNames ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestMap.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $53.ForeignMessage.create, valueDefaultOrMaker: $53.ForeignMessage.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $53.ForeignMessage>(18, _omitFieldNames ? '' : 'mapStringForeignMessage', entryClassName: 'TestMap.MapStringForeignMessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $53.ForeignMessage.create, valueDefaultOrMaker: $53.ForeignMessage.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $53.TestAllTypes>(19, _omitFieldNames ? '' : 'mapInt32AllTypes', entryClassName: 'TestMap.MapInt32AllTypesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $53.TestAllTypes.create, valueDefaultOrMaker: $53.TestAllTypes.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMap clone() => TestMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMap copyWith(void Function(TestMap) updates) => super.copyWith((message) => updates(message as TestMap)) as TestMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMap create() => TestMap._();
  TestMap createEmptyInstance() => create();
  static $pb.PbList<TestMap> createRepeated() => $pb.PbList<TestMap>();
  @$core.pragma('dart2js:noInline')
  static TestMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMap>(create);
  static TestMap? _defaultInstance;

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
  $core.Map<$core.int, MapEnum> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $53.ForeignMessage> get mapInt32ForeignMessage => $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $53.ForeignMessage> get mapStringForeignMessage => $_getMap(17);

  @$pb.TagNumber(19)
  $core.Map<$core.int, $53.TestAllTypes> get mapInt32AllTypes => $_getMap(18);
}

class TestMapSubmessage extends $pb.GeneratedMessage {
  factory TestMapSubmessage({
    TestMap? testMap,
  }) {
    final $result = create();
    if (testMap != null) {
      $result.testMap = testMap;
    }
    return $result;
  }
  TestMapSubmessage._() : super();
  factory TestMapSubmessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMapSubmessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMapSubmessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMap>(1, _omitFieldNames ? '' : 'testMap', subBuilder: TestMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMapSubmessage clone() => TestMapSubmessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMapSubmessage copyWith(void Function(TestMapSubmessage) updates) => super.copyWith((message) => updates(message as TestMapSubmessage)) as TestMapSubmessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMapSubmessage create() => TestMapSubmessage._();
  TestMapSubmessage createEmptyInstance() => create();
  static $pb.PbList<TestMapSubmessage> createRepeated() => $pb.PbList<TestMapSubmessage>();
  @$core.pragma('dart2js:noInline')
  static TestMapSubmessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMapSubmessage>(create);
  static TestMapSubmessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestMap get testMap => $_getN(0);
  @$pb.TagNumber(1)
  set testMap(TestMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestMap() => clearField(1);
  @$pb.TagNumber(1)
  TestMap ensureTestMap() => $_ensure(0);
}

class TestMessageMap extends $pb.GeneratedMessage {
  factory TestMessageMap({
    $core.Map<$core.int, $53.TestAllTypes>? mapInt32Message,
  }) {
    final $result = create();
    if (mapInt32Message != null) {
      $result.mapInt32Message.addAll(mapInt32Message);
    }
    return $result;
  }
  TestMessageMap._() : super();
  factory TestMessageMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $53.TestAllTypes>(1, _omitFieldNames ? '' : 'mapInt32Message', entryClassName: 'TestMessageMap.MapInt32MessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $53.TestAllTypes.create, valueDefaultOrMaker: $53.TestAllTypes.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageMap clone() => TestMessageMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageMap copyWith(void Function(TestMessageMap) updates) => super.copyWith((message) => updates(message as TestMessageMap)) as TestMessageMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageMap create() => TestMessageMap._();
  TestMessageMap createEmptyInstance() => create();
  static $pb.PbList<TestMessageMap> createRepeated() => $pb.PbList<TestMessageMap>();
  @$core.pragma('dart2js:noInline')
  static TestMessageMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageMap>(create);
  static TestMessageMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $53.TestAllTypes> get mapInt32Message => $_getMap(0);
}

/// Two map fields share the same entry default instance.
class TestSameTypeMap extends $pb.GeneratedMessage {
  factory TestSameTypeMap({
    $core.Map<$core.int, $core.int>? map1,
    $core.Map<$core.int, $core.int>? map2,
  }) {
    final $result = create();
    if (map1 != null) {
      $result.map1.addAll(map1);
    }
    if (map2 != null) {
      $result.map2.addAll(map2);
    }
    return $result;
  }
  TestSameTypeMap._() : super();
  factory TestSameTypeMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestSameTypeMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestSameTypeMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'map1', entryClassName: 'TestSameTypeMap.Map1Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(2, _omitFieldNames ? '' : 'map2', entryClassName: 'TestSameTypeMap.Map2Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestSameTypeMap clone() => TestSameTypeMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestSameTypeMap copyWith(void Function(TestSameTypeMap) updates) => super.copyWith((message) => updates(message as TestSameTypeMap)) as TestSameTypeMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestSameTypeMap create() => TestSameTypeMap._();
  TestSameTypeMap createEmptyInstance() => create();
  static $pb.PbList<TestSameTypeMap> createRepeated() => $pb.PbList<TestSameTypeMap>();
  @$core.pragma('dart2js:noInline')
  static TestSameTypeMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSameTypeMap>(create);
  static TestSameTypeMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get map1 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.int> get map2 => $_getMap(1);
}

/// Test embedded message with required fields
class TestRequiredMessageMap extends $pb.GeneratedMessage {
  factory TestRequiredMessageMap({
    $core.Map<$core.int, $53.TestRequired>? mapField,
  }) {
    final $result = create();
    if (mapField != null) {
      $result.mapField.addAll(mapField);
    }
    return $result;
  }
  TestRequiredMessageMap._() : super();
  factory TestRequiredMessageMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredMessageMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredMessageMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $53.TestRequired>(1, _omitFieldNames ? '' : 'mapField', entryClassName: 'TestRequiredMessageMap.MapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $53.TestRequired.create, valueDefaultOrMaker: $53.TestRequired.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredMessageMap clone() => TestRequiredMessageMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredMessageMap copyWith(void Function(TestRequiredMessageMap) updates) => super.copyWith((message) => updates(message as TestRequiredMessageMap)) as TestRequiredMessageMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMap create() => TestRequiredMessageMap._();
  TestRequiredMessageMap createEmptyInstance() => create();
  static $pb.PbList<TestRequiredMessageMap> createRepeated() => $pb.PbList<TestRequiredMessageMap>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredMessageMap>(create);
  static TestRequiredMessageMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $53.TestRequired> get mapField => $_getMap(0);
}

class TestArenaMap extends $pb.GeneratedMessage {
  factory TestArenaMap({
    $core.Map<$core.int, $core.int>? mapInt32Int32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapInt64Int64,
    $core.Map<$core.int, $core.int>? mapUint32Uint32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapUint64Uint64,
    $core.Map<$core.int, $core.int>? mapSint32Sint32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapSint64Sint64,
    $core.Map<$core.int, $core.int>? mapFixed32Fixed32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapFixed64Fixed64,
    $core.Map<$core.int, $core.int>? mapSfixed32Sfixed32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapSfixed64Sfixed64,
    $core.Map<$core.int, $core.double>? mapInt32Float,
    $core.Map<$core.int, $core.double>? mapInt32Double,
    $core.Map<$core.bool, $core.bool>? mapBoolBool,
    $core.Map<$core.String, $core.String>? mapStringString,
    $core.Map<$core.int, $core.List<$core.int>>? mapInt32Bytes,
    $core.Map<$core.int, MapEnum>? mapInt32Enum,
    $core.Map<$core.int, $53.ForeignMessage>? mapInt32ForeignMessage,
  }) {
    final $result = create();
    if (mapInt32Int32 != null) {
      $result.mapInt32Int32.addAll(mapInt32Int32);
    }
    if (mapInt64Int64 != null) {
      $result.mapInt64Int64.addAll(mapInt64Int64);
    }
    if (mapUint32Uint32 != null) {
      $result.mapUint32Uint32.addAll(mapUint32Uint32);
    }
    if (mapUint64Uint64 != null) {
      $result.mapUint64Uint64.addAll(mapUint64Uint64);
    }
    if (mapSint32Sint32 != null) {
      $result.mapSint32Sint32.addAll(mapSint32Sint32);
    }
    if (mapSint64Sint64 != null) {
      $result.mapSint64Sint64.addAll(mapSint64Sint64);
    }
    if (mapFixed32Fixed32 != null) {
      $result.mapFixed32Fixed32.addAll(mapFixed32Fixed32);
    }
    if (mapFixed64Fixed64 != null) {
      $result.mapFixed64Fixed64.addAll(mapFixed64Fixed64);
    }
    if (mapSfixed32Sfixed32 != null) {
      $result.mapSfixed32Sfixed32.addAll(mapSfixed32Sfixed32);
    }
    if (mapSfixed64Sfixed64 != null) {
      $result.mapSfixed64Sfixed64.addAll(mapSfixed64Sfixed64);
    }
    if (mapInt32Float != null) {
      $result.mapInt32Float.addAll(mapInt32Float);
    }
    if (mapInt32Double != null) {
      $result.mapInt32Double.addAll(mapInt32Double);
    }
    if (mapBoolBool != null) {
      $result.mapBoolBool.addAll(mapBoolBool);
    }
    if (mapStringString != null) {
      $result.mapStringString.addAll(mapStringString);
    }
    if (mapInt32Bytes != null) {
      $result.mapInt32Bytes.addAll(mapInt32Bytes);
    }
    if (mapInt32Enum != null) {
      $result.mapInt32Enum.addAll(mapInt32Enum);
    }
    if (mapInt32ForeignMessage != null) {
      $result.mapInt32ForeignMessage.addAll(mapInt32ForeignMessage);
    }
    return $result;
  }
  TestArenaMap._() : super();
  factory TestArenaMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestArenaMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestArenaMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'mapInt32Int32', entryClassName: 'TestArenaMap.MapInt32Int32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, _omitFieldNames ? '' : 'mapInt64Int64', entryClassName: 'TestArenaMap.MapInt64Int64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, _omitFieldNames ? '' : 'mapUint32Uint32', entryClassName: 'TestArenaMap.MapUint32Uint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(4, _omitFieldNames ? '' : 'mapUint64Uint64', entryClassName: 'TestArenaMap.MapUint64Uint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, _omitFieldNames ? '' : 'mapSint32Sint32', entryClassName: 'TestArenaMap.MapSint32Sint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OS3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, _omitFieldNames ? '' : 'mapSint64Sint64', entryClassName: 'TestArenaMap.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, _omitFieldNames ? '' : 'mapFixed32Fixed32', entryClassName: 'TestArenaMap.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, _omitFieldNames ? '' : 'mapFixed64Fixed64', entryClassName: 'TestArenaMap.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, _omitFieldNames ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestArenaMap.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, _omitFieldNames ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestArenaMap.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, _omitFieldNames ? '' : 'mapInt32Float', entryClassName: 'TestArenaMap.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, _omitFieldNames ? '' : 'mapInt32Double', entryClassName: 'TestArenaMap.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, _omitFieldNames ? '' : 'mapBoolBool', entryClassName: 'TestArenaMap.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'mapStringString', entryClassName: 'TestArenaMap.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, _omitFieldNames ? '' : 'mapInt32Bytes', entryClassName: 'TestArenaMap.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnum>(16, _omitFieldNames ? '' : 'mapInt32Enum', entryClassName: 'TestArenaMap.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnum.valueOf, enumValues: MapEnum.values, valueDefaultOrMaker: MapEnum.MAP_ENUM_FOO, defaultEnumValue: MapEnum.MAP_ENUM_FOO, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $53.ForeignMessage>(17, _omitFieldNames ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestArenaMap.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $53.ForeignMessage.create, valueDefaultOrMaker: $53.ForeignMessage.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestArenaMap clone() => TestArenaMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestArenaMap copyWith(void Function(TestArenaMap) updates) => super.copyWith((message) => updates(message as TestArenaMap)) as TestArenaMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestArenaMap create() => TestArenaMap._();
  TestArenaMap createEmptyInstance() => create();
  static $pb.PbList<TestArenaMap> createRepeated() => $pb.PbList<TestArenaMap>();
  @$core.pragma('dart2js:noInline')
  static TestArenaMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestArenaMap>(create);
  static TestArenaMap? _defaultInstance;

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
  $core.Map<$core.int, MapEnum> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $53.ForeignMessage> get mapInt32ForeignMessage => $_getMap(16);
}

/// Previously, message containing enum called Type cannot be used as value of
/// map field.
class MessageContainingEnumCalledType extends $pb.GeneratedMessage {
  factory MessageContainingEnumCalledType({
    $core.Map<$core.String, MessageContainingEnumCalledType>? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type.addAll(type);
    }
    return $result;
  }
  MessageContainingEnumCalledType._() : super();
  factory MessageContainingEnumCalledType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageContainingEnumCalledType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageContainingEnumCalledType', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.String, MessageContainingEnumCalledType>(1, _omitFieldNames ? '' : 'type', entryClassName: 'MessageContainingEnumCalledType.TypeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MessageContainingEnumCalledType.create, valueDefaultOrMaker: MessageContainingEnumCalledType.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageContainingEnumCalledType clone() => MessageContainingEnumCalledType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageContainingEnumCalledType copyWith(void Function(MessageContainingEnumCalledType) updates) => super.copyWith((message) => updates(message as MessageContainingEnumCalledType)) as MessageContainingEnumCalledType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageContainingEnumCalledType create() => MessageContainingEnumCalledType._();
  MessageContainingEnumCalledType createEmptyInstance() => create();
  static $pb.PbList<MessageContainingEnumCalledType> createRepeated() => $pb.PbList<MessageContainingEnumCalledType>();
  @$core.pragma('dart2js:noInline')
  static MessageContainingEnumCalledType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageContainingEnumCalledType>(create);
  static MessageContainingEnumCalledType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MessageContainingEnumCalledType> get type => $_getMap(0);
}

/// Previously, message cannot contain map field called "entry".
class MessageContainingMapCalledEntry extends $pb.GeneratedMessage {
  factory MessageContainingMapCalledEntry({
    $core.Map<$core.int, $core.int>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MessageContainingMapCalledEntry._() : super();
  factory MessageContainingMapCalledEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageContainingMapCalledEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageContainingMapCalledEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'entry', entryClassName: 'MessageContainingMapCalledEntry.EntryEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageContainingMapCalledEntry clone() => MessageContainingMapCalledEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageContainingMapCalledEntry copyWith(void Function(MessageContainingMapCalledEntry) updates) => super.copyWith((message) => updates(message as MessageContainingMapCalledEntry)) as MessageContainingMapCalledEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageContainingMapCalledEntry create() => MessageContainingMapCalledEntry._();
  MessageContainingMapCalledEntry createEmptyInstance() => create();
  static $pb.PbList<MessageContainingMapCalledEntry> createRepeated() => $pb.PbList<MessageContainingMapCalledEntry>();
  @$core.pragma('dart2js:noInline')
  static MessageContainingMapCalledEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageContainingMapCalledEntry>(create);
  static MessageContainingMapCalledEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get entry => $_getMap(0);
}

class TestRecursiveMapMessage extends $pb.GeneratedMessage {
  factory TestRecursiveMapMessage({
    $core.Map<$core.String, TestRecursiveMapMessage>? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a.addAll(a);
    }
    return $result;
  }
  TestRecursiveMapMessage._() : super();
  factory TestRecursiveMapMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRecursiveMapMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRecursiveMapMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.String, TestRecursiveMapMessage>(1, _omitFieldNames ? '' : 'a', entryClassName: 'TestRecursiveMapMessage.AEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestRecursiveMapMessage.create, valueDefaultOrMaker: TestRecursiveMapMessage.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRecursiveMapMessage clone() => TestRecursiveMapMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRecursiveMapMessage copyWith(void Function(TestRecursiveMapMessage) updates) => super.copyWith((message) => updates(message as TestRecursiveMapMessage)) as TestRecursiveMapMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRecursiveMapMessage create() => TestRecursiveMapMessage._();
  TestRecursiveMapMessage createEmptyInstance() => create();
  static $pb.PbList<TestRecursiveMapMessage> createRepeated() => $pb.PbList<TestRecursiveMapMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRecursiveMapMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRecursiveMapMessage>(create);
  static TestRecursiveMapMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, TestRecursiveMapMessage> get a => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
