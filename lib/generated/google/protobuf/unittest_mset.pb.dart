//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_mset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_mset_wire_format.pb.dart' as $101;

class TestMessageSetContainer extends $pb.GeneratedMessage {
  factory TestMessageSetContainer() => create();
  TestMessageSetContainer._() : super();
  factory TestMessageSetContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSetContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSetContainer', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<$101.TestMessageSet>(1, _omitFieldNames ? '' : 'messageSet', subBuilder: $101.TestMessageSet.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSetContainer clone() => TestMessageSetContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSetContainer copyWith(void Function(TestMessageSetContainer) updates) => super.copyWith((message) => updates(message as TestMessageSetContainer)) as TestMessageSetContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSetContainer create() => TestMessageSetContainer._();
  TestMessageSetContainer createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetContainer> createRepeated() => $pb.PbList<TestMessageSetContainer>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSetContainer>(create);
  static TestMessageSetContainer? _defaultInstance;

  @$pb.TagNumber(1)
  $101.TestMessageSet get messageSet => $_getN(0);
  @$pb.TagNumber(1)
  set messageSet($101.TestMessageSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSet() => clearField(1);
  @$pb.TagNumber(1)
  $101.TestMessageSet ensureMessageSet() => $_ensure(0);
}

class NestedTestMessageSetContainer extends $pb.GeneratedMessage {
  factory NestedTestMessageSetContainer() => create();
  NestedTestMessageSetContainer._() : super();
  factory NestedTestMessageSetContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedTestMessageSetContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NestedTestMessageSetContainer', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMessageSetContainer>(1, _omitFieldNames ? '' : 'container', subBuilder: TestMessageSetContainer.create)
    ..aOM<NestedTestMessageSetContainer>(2, _omitFieldNames ? '' : 'child', subBuilder: NestedTestMessageSetContainer.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedTestMessageSetContainer clone() => NestedTestMessageSetContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedTestMessageSetContainer copyWith(void Function(NestedTestMessageSetContainer) updates) => super.copyWith((message) => updates(message as NestedTestMessageSetContainer)) as NestedTestMessageSetContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NestedTestMessageSetContainer create() => NestedTestMessageSetContainer._();
  NestedTestMessageSetContainer createEmptyInstance() => create();
  static $pb.PbList<NestedTestMessageSetContainer> createRepeated() => $pb.PbList<NestedTestMessageSetContainer>();
  @$core.pragma('dart2js:noInline')
  static NestedTestMessageSetContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedTestMessageSetContainer>(create);
  static NestedTestMessageSetContainer? _defaultInstance;

  @$pb.TagNumber(1)
  TestMessageSetContainer get container => $_getN(0);
  @$pb.TagNumber(1)
  set container(TestMessageSetContainer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => clearField(1);
  @$pb.TagNumber(1)
  TestMessageSetContainer ensureContainer() => $_ensure(0);

  @$pb.TagNumber(2)
  NestedTestMessageSetContainer get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(NestedTestMessageSetContainer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  NestedTestMessageSetContainer ensureChild() => $_ensure(1);
}

class NestedTestInt extends $pb.GeneratedMessage {
  factory NestedTestInt() => create();
  NestedTestInt._() : super();
  factory NestedTestInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedTestInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NestedTestInt', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OF3)
    ..aOM<NestedTestInt>(2, _omitFieldNames ? '' : 'child', subBuilder: NestedTestInt.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedTestInt clone() => NestedTestInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedTestInt copyWith(void Function(NestedTestInt) updates) => super.copyWith((message) => updates(message as NestedTestInt)) as NestedTestInt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NestedTestInt create() => NestedTestInt._();
  NestedTestInt createEmptyInstance() => create();
  static $pb.PbList<NestedTestInt> createRepeated() => $pb.PbList<NestedTestInt>();
  @$core.pragma('dart2js:noInline')
  static NestedTestInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedTestInt>(create);
  static NestedTestInt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  NestedTestInt get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(NestedTestInt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  NestedTestInt ensureChild() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);
}

class TestMessageSetExtension1 extends $pb.GeneratedMessage {
  factory TestMessageSetExtension1() => create();
  TestMessageSetExtension1._() : super();
  factory TestMessageSetExtension1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSetExtension1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSetExtension1', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'i', $pb.PbFieldType.O3)
    ..aOM<$101.TestMessageSet>(16, _omitFieldNames ? '' : 'recursive', subBuilder: $101.TestMessageSet.create)
    ..aOS(17, _omitFieldNames ? '' : 'testAliasing')
  ;
  static final messageSetExtension = $pb.Extension<TestMessageSetExtension1>(_omitMessageNames ? '' : 'proto2_wireformat_unittest.TestMessageSet', _omitFieldNames ? '' : 'messageSetExtension', 1545008, $pb.PbFieldType.OM, defaultOrMaker: TestMessageSetExtension1.getDefault, subBuilder: TestMessageSetExtension1.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSetExtension1 clone() => TestMessageSetExtension1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSetExtension1 copyWith(void Function(TestMessageSetExtension1) updates) => super.copyWith((message) => updates(message as TestMessageSetExtension1)) as TestMessageSetExtension1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension1 create() => TestMessageSetExtension1._();
  TestMessageSetExtension1 createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetExtension1> createRepeated() => $pb.PbList<TestMessageSetExtension1>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSetExtension1>(create);
  static TestMessageSetExtension1? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(15)
  set i($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(15)
  void clearI() => clearField(15);

  @$pb.TagNumber(16)
  $101.TestMessageSet get recursive => $_getN(1);
  @$pb.TagNumber(16)
  set recursive($101.TestMessageSet v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRecursive() => $_has(1);
  @$pb.TagNumber(16)
  void clearRecursive() => clearField(16);
  @$pb.TagNumber(16)
  $101.TestMessageSet ensureRecursive() => $_ensure(1);

  @$pb.TagNumber(17)
  $core.String get testAliasing => $_getSZ(2);
  @$pb.TagNumber(17)
  set testAliasing($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(17)
  $core.bool hasTestAliasing() => $_has(2);
  @$pb.TagNumber(17)
  void clearTestAliasing() => clearField(17);
}

class TestMessageSetExtension2 extends $pb.GeneratedMessage {
  factory TestMessageSetExtension2() => create();
  TestMessageSetExtension2._() : super();
  factory TestMessageSetExtension2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSetExtension2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSetExtension2', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(25, _omitFieldNames ? '' : 'str')
    ..hasRequiredFields = false
  ;
  static final messageSetExtension = $pb.Extension<TestMessageSetExtension2>(_omitMessageNames ? '' : 'proto2_wireformat_unittest.TestMessageSet', _omitFieldNames ? '' : 'messageSetExtension', 1547769, $pb.PbFieldType.OM, defaultOrMaker: TestMessageSetExtension2.getDefault, subBuilder: TestMessageSetExtension2.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSetExtension2 clone() => TestMessageSetExtension2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSetExtension2 copyWith(void Function(TestMessageSetExtension2) updates) => super.copyWith((message) => updates(message as TestMessageSetExtension2)) as TestMessageSetExtension2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension2 create() => TestMessageSetExtension2._();
  TestMessageSetExtension2 createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetExtension2> createRepeated() => $pb.PbList<TestMessageSetExtension2>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSetExtension2>(create);
  static TestMessageSetExtension2? _defaultInstance;

  @$pb.TagNumber(25)
  $core.String get str => $_getSZ(0);
  @$pb.TagNumber(25)
  set str($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(25)
  $core.bool hasStr() => $_has(0);
  @$pb.TagNumber(25)
  void clearStr() => clearField(25);
}

class TestMessageSetExtension3 extends $pb.GeneratedMessage {
  factory TestMessageSetExtension3() => create();
  TestMessageSetExtension3._() : super();
  factory TestMessageSetExtension3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSetExtension3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSetExtension3', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<NestedTestInt>(35, _omitFieldNames ? '' : 'msg', subBuilder: NestedTestInt.create)
    ..a<$core.int>(36, _omitFieldNames ? '' : 'requiredInt', $pb.PbFieldType.Q3)
  ;
  static final messageSetExtension = $pb.Extension<TestMessageSetExtension3>(_omitMessageNames ? '' : 'proto2_wireformat_unittest.TestMessageSet', _omitFieldNames ? '' : 'messageSetExtension', 195273129, $pb.PbFieldType.OM, defaultOrMaker: TestMessageSetExtension3.getDefault, subBuilder: TestMessageSetExtension3.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSetExtension3 clone() => TestMessageSetExtension3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSetExtension3 copyWith(void Function(TestMessageSetExtension3) updates) => super.copyWith((message) => updates(message as TestMessageSetExtension3)) as TestMessageSetExtension3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension3 create() => TestMessageSetExtension3._();
  TestMessageSetExtension3 createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetExtension3> createRepeated() => $pb.PbList<TestMessageSetExtension3>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSetExtension3>(create);
  static TestMessageSetExtension3? _defaultInstance;

  @$pb.TagNumber(35)
  NestedTestInt get msg => $_getN(0);
  @$pb.TagNumber(35)
  set msg(NestedTestInt v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(35)
  void clearMsg() => clearField(35);
  @$pb.TagNumber(35)
  NestedTestInt ensureMsg() => $_ensure(0);

  @$pb.TagNumber(36)
  $core.int get requiredInt => $_getIZ(1);
  @$pb.TagNumber(36)
  set requiredInt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(36)
  $core.bool hasRequiredInt() => $_has(1);
  @$pb.TagNumber(36)
  void clearRequiredInt() => clearField(36);
}

class RawMessageSet_Item extends $pb.GeneratedMessage {
  factory RawMessageSet_Item() => create();
  RawMessageSet_Item._() : super();
  factory RawMessageSet_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawMessageSet_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawMessageSet.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'typeId', $pb.PbFieldType.Q3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'message', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawMessageSet_Item clone() => RawMessageSet_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawMessageSet_Item copyWith(void Function(RawMessageSet_Item) updates) => super.copyWith((message) => updates(message as RawMessageSet_Item)) as RawMessageSet_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawMessageSet_Item create() => RawMessageSet_Item._();
  RawMessageSet_Item createEmptyInstance() => create();
  static $pb.PbList<RawMessageSet_Item> createRepeated() => $pb.PbList<RawMessageSet_Item>();
  @$core.pragma('dart2js:noInline')
  static RawMessageSet_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawMessageSet_Item>(create);
  static RawMessageSet_Item? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get typeId => $_getIZ(0);
  @$pb.TagNumber(2)
  set typeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeId() => $_has(0);
  @$pb.TagNumber(2)
  void clearTypeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class RawMessageSet extends $pb.GeneratedMessage {
  factory RawMessageSet() => create();
  RawMessageSet._() : super();
  factory RawMessageSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawMessageSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawMessageSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<RawMessageSet_Item>(1, _omitFieldNames ? '' : 'item', $pb.PbFieldType.PG, subBuilder: RawMessageSet_Item.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawMessageSet clone() => RawMessageSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawMessageSet copyWith(void Function(RawMessageSet) updates) => super.copyWith((message) => updates(message as RawMessageSet)) as RawMessageSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawMessageSet create() => RawMessageSet._();
  RawMessageSet createEmptyInstance() => create();
  static $pb.PbList<RawMessageSet> createRepeated() => $pb.PbList<RawMessageSet>();
  @$core.pragma('dart2js:noInline')
  static RawMessageSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawMessageSet>(create);
  static RawMessageSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RawMessageSet_Item> get item => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
