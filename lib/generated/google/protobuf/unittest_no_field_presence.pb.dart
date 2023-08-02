//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_field_presence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $53;
import 'unittest_no_field_presence.pbenum.dart';

export 'unittest_no_field_presence.pbenum.dart';

class TestAllTypes_NestedMessage extends $pb.GeneratedMessage {
  factory TestAllTypes_NestedMessage() => create();
  TestAllTypes_NestedMessage._() : super();
  factory TestAllTypes_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes_NestedMessage clone() => TestAllTypes_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes_NestedMessage copyWith(void Function(TestAllTypes_NestedMessage) updates) => super.copyWith((message) => updates(message as TestAllTypes_NestedMessage)) as TestAllTypes_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAllTypes_NestedMessage create() => TestAllTypes_NestedMessage._();
  TestAllTypes_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_NestedMessage> createRepeated() => $pb.PbList<TestAllTypes_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes_NestedMessage>(create);
  static TestAllTypes_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
}

enum TestAllTypes_OneofField {
  oneofUint32, 
  oneofNestedMessage, 
  oneofString, 
  oneofEnum, 
  notSet
}

class TestAllTypes extends $pb.GeneratedMessage {
  factory TestAllTypes() => create();
  TestAllTypes._() : super();
  factory TestAllTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestAllTypes_OneofField> _TestAllTypes_OneofFieldByTag = {
    111 : TestAllTypes_OneofField.oneofUint32,
    112 : TestAllTypes_OneofField.oneofNestedMessage,
    113 : TestAllTypes_OneofField.oneofString,
    114 : TestAllTypes_OneofField.oneofEnum,
    0 : TestAllTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
    ..oo(0, [111, 112, 113, 114])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt32', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'optionalInt64')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'optionalUint32', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'optionalUint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'optionalSint32', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'optionalSint64', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'optionalFixed32', $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'optionalFixed64', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'optionalSfixed32', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'optionalSfixed64', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'optionalFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'optionalDouble', $pb.PbFieldType.OD)
    ..aOB(13, _omitFieldNames ? '' : 'optionalBool')
    ..aOS(14, _omitFieldNames ? '' : 'optionalString')
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'optionalBytes', $pb.PbFieldType.OY)
    ..aOM<TestAllTypes_NestedMessage>(18, _omitFieldNames ? '' : 'optionalNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<ForeignMessage>(19, _omitFieldNames ? '' : 'optionalForeignMessage', subBuilder: ForeignMessage.create)
    ..aOM<$53.TestAllTypes>(20, _omitFieldNames ? '' : 'optionalProto2Message', subBuilder: $53.TestAllTypes.create)
    ..e<TestAllTypes_NestedEnum>(21, _omitFieldNames ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(22, _omitFieldNames ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOS(24, _omitFieldNames ? '' : 'optionalStringPiece')
    ..aOS(25, _omitFieldNames ? '' : 'optionalCord')
    ..aOM<TestAllTypes_NestedMessage>(30, _omitFieldNames ? '' : 'optionalLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..p<$core.int>(31, _omitFieldNames ? '' : 'repeatedInt32', $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(32, _omitFieldNames ? '' : 'repeatedInt64', $pb.PbFieldType.K6)
    ..p<$core.int>(33, _omitFieldNames ? '' : 'repeatedUint32', $pb.PbFieldType.KU3)
    ..p<$fixnum.Int64>(34, _omitFieldNames ? '' : 'repeatedUint64', $pb.PbFieldType.KU6)
    ..p<$core.int>(35, _omitFieldNames ? '' : 'repeatedSint32', $pb.PbFieldType.KS3)
    ..p<$fixnum.Int64>(36, _omitFieldNames ? '' : 'repeatedSint64', $pb.PbFieldType.KS6)
    ..p<$core.int>(37, _omitFieldNames ? '' : 'repeatedFixed32', $pb.PbFieldType.KF3)
    ..p<$fixnum.Int64>(38, _omitFieldNames ? '' : 'repeatedFixed64', $pb.PbFieldType.KF6)
    ..p<$core.int>(39, _omitFieldNames ? '' : 'repeatedSfixed32', $pb.PbFieldType.KSF3)
    ..p<$fixnum.Int64>(40, _omitFieldNames ? '' : 'repeatedSfixed64', $pb.PbFieldType.KSF6)
    ..p<$core.double>(41, _omitFieldNames ? '' : 'repeatedFloat', $pb.PbFieldType.KF)
    ..p<$core.double>(42, _omitFieldNames ? '' : 'repeatedDouble', $pb.PbFieldType.KD)
    ..p<$core.bool>(43, _omitFieldNames ? '' : 'repeatedBool', $pb.PbFieldType.KB)
    ..pPS(44, _omitFieldNames ? '' : 'repeatedString')
    ..p<$core.List<$core.int>>(45, _omitFieldNames ? '' : 'repeatedBytes', $pb.PbFieldType.PY)
    ..pc<TestAllTypes_NestedMessage>(48, _omitFieldNames ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..pc<ForeignMessage>(49, _omitFieldNames ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..pc<$53.TestAllTypes>(50, _omitFieldNames ? '' : 'repeatedProto2Message', $pb.PbFieldType.PM, subBuilder: $53.TestAllTypes.create)
    ..pc<TestAllTypes_NestedEnum>(51, _omitFieldNames ? '' : 'repeatedNestedEnum', $pb.PbFieldType.KE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values, defaultEnumValue: TestAllTypes_NestedEnum.FOO)
    ..pc<ForeignEnum>(52, _omitFieldNames ? '' : 'repeatedForeignEnum', $pb.PbFieldType.KE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_FOO)
    ..pPS(54, _omitFieldNames ? '' : 'repeatedStringPiece')
    ..pPS(55, _omitFieldNames ? '' : 'repeatedCord')
    ..pc<TestAllTypes_NestedMessage>(57, _omitFieldNames ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..a<$core.int>(111, _omitFieldNames ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes_NestedMessage>(112, _omitFieldNames ? '' : 'oneofNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOS(113, _omitFieldNames ? '' : 'oneofString')
    ..e<TestAllTypes_NestedEnum>(114, _omitFieldNames ? '' : 'oneofEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes clone() => TestAllTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes copyWith(void Function(TestAllTypes) updates) => super.copyWith((message) => updates(message as TestAllTypes)) as TestAllTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAllTypes create() => TestAllTypes._();
  TestAllTypes createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes> createRepeated() => $pb.PbList<TestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes>(create);
  static TestAllTypes? _defaultInstance;

  TestAllTypes_OneofField whichOneofField() => _TestAllTypes_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt32($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt32() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get optionalInt64 => $_getI64(1);
  @$pb.TagNumber(2)
  set optionalInt64($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt64() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt64() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionalUint32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionalUint32($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalUint32() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalUint32() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get optionalUint64 => $_getI64(3);
  @$pb.TagNumber(4)
  set optionalUint64($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionalUint64() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalUint64() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get optionalSint32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set optionalSint32($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptionalSint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionalSint32() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get optionalSint64 => $_getI64(5);
  @$pb.TagNumber(6)
  set optionalSint64($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionalSint64() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionalSint64() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get optionalFixed32 => $_getIZ(6);
  @$pb.TagNumber(7)
  set optionalFixed32($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOptionalFixed32() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionalFixed32() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get optionalFixed64 => $_getI64(7);
  @$pb.TagNumber(8)
  set optionalFixed64($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptionalFixed64() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptionalFixed64() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get optionalSfixed32 => $_getIZ(8);
  @$pb.TagNumber(9)
  set optionalSfixed32($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalSfixed32() => $_has(8);
  @$pb.TagNumber(9)
  void clearOptionalSfixed32() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get optionalSfixed64 => $_getI64(9);
  @$pb.TagNumber(10)
  set optionalSfixed64($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptionalSfixed64() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptionalSfixed64() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get optionalFloat => $_getN(10);
  @$pb.TagNumber(11)
  set optionalFloat($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOptionalFloat() => $_has(10);
  @$pb.TagNumber(11)
  void clearOptionalFloat() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get optionalDouble => $_getN(11);
  @$pb.TagNumber(12)
  set optionalDouble($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOptionalDouble() => $_has(11);
  @$pb.TagNumber(12)
  void clearOptionalDouble() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get optionalBool => $_getBF(12);
  @$pb.TagNumber(13)
  set optionalBool($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOptionalBool() => $_has(12);
  @$pb.TagNumber(13)
  void clearOptionalBool() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get optionalString => $_getSZ(13);
  @$pb.TagNumber(14)
  set optionalString($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOptionalString() => $_has(13);
  @$pb.TagNumber(14)
  void clearOptionalString() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get optionalBytes => $_getN(14);
  @$pb.TagNumber(15)
  set optionalBytes($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOptionalBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearOptionalBytes() => clearField(15);

  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage get optionalNestedMessage => $_getN(15);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypes_NestedMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(15);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage ensureOptionalNestedMessage() => $_ensure(15);

  @$pb.TagNumber(19)
  ForeignMessage get optionalForeignMessage => $_getN(16);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(16);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessage ensureOptionalForeignMessage() => $_ensure(16);

  @$pb.TagNumber(20)
  $53.TestAllTypes get optionalProto2Message => $_getN(17);
  @$pb.TagNumber(20)
  set optionalProto2Message($53.TestAllTypes v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOptionalProto2Message() => $_has(17);
  @$pb.TagNumber(20)
  void clearOptionalProto2Message() => clearField(20);
  @$pb.TagNumber(20)
  $53.TestAllTypes ensureOptionalProto2Message() => $_ensure(17);

  @$pb.TagNumber(21)
  TestAllTypes_NestedEnum get optionalNestedEnum => $_getN(18);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypes_NestedEnum v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(18);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(19);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(19);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(20);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(20);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(21);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(21);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  @$pb.TagNumber(30)
  TestAllTypes_NestedMessage get optionalLazyMessage => $_getN(22);
  @$pb.TagNumber(30)
  set optionalLazyMessage(TestAllTypes_NestedMessage v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasOptionalLazyMessage() => $_has(22);
  @$pb.TagNumber(30)
  void clearOptionalLazyMessage() => clearField(30);
  @$pb.TagNumber(30)
  TestAllTypes_NestedMessage ensureOptionalLazyMessage() => $_ensure(22);

  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(23);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(24);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(25);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(26);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(27);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(28);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(29);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(30);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(31);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(32);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(33);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(34);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(35);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(36);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(37);

  @$pb.TagNumber(48)
  $core.List<TestAllTypes_NestedMessage> get repeatedNestedMessage => $_getList(38);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(39);

  @$pb.TagNumber(50)
  $core.List<$53.TestAllTypes> get repeatedProto2Message => $_getList(40);

  @$pb.TagNumber(51)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(41);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(42);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(43);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(44);

  @$pb.TagNumber(57)
  $core.List<TestAllTypes_NestedMessage> get repeatedLazyMessage => $_getList(45);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(46);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) { $_setUnsignedInt32(46, v); }
  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(46);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage get oneofNestedMessage => $_getN(47);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypes_NestedMessage v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(47);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage ensureOneofNestedMessage() => $_ensure(47);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(48);
  @$pb.TagNumber(113)
  set oneofString($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(48);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  TestAllTypes_NestedEnum get oneofEnum => $_getN(49);
  @$pb.TagNumber(114)
  set oneofEnum(TestAllTypes_NestedEnum v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasOneofEnum() => $_has(49);
  @$pb.TagNumber(114)
  void clearOneofEnum() => clearField(114);
}

class TestProto2Required extends $pb.GeneratedMessage {
  factory TestProto2Required() => create();
  TestProto2Required._() : super();
  factory TestProto2Required.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestProto2Required.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestProto2Required', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
    ..aOM<$53.TestRequired>(1, _omitFieldNames ? '' : 'proto2', subBuilder: $53.TestRequired.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestProto2Required clone() => TestProto2Required()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestProto2Required copyWith(void Function(TestProto2Required) updates) => super.copyWith((message) => updates(message as TestProto2Required)) as TestProto2Required;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProto2Required create() => TestProto2Required._();
  TestProto2Required createEmptyInstance() => create();
  static $pb.PbList<TestProto2Required> createRepeated() => $pb.PbList<TestProto2Required>();
  @$core.pragma('dart2js:noInline')
  static TestProto2Required getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestProto2Required>(create);
  static TestProto2Required? _defaultInstance;

  @$pb.TagNumber(1)
  $53.TestRequired get proto2 => $_getN(0);
  @$pb.TagNumber(1)
  set proto2($53.TestRequired v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProto2() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto2() => clearField(1);
  @$pb.TagNumber(1)
  $53.TestRequired ensureProto2() => $_ensure(0);
}

class ForeignMessage extends $pb.GeneratedMessage {
  factory ForeignMessage() => create();
  ForeignMessage._() : super();
  factory ForeignMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'c', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForeignMessage clone() => ForeignMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForeignMessage copyWith(void Function(ForeignMessage) updates) => super.copyWith((message) => updates(message as ForeignMessage)) as ForeignMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForeignMessage create() => ForeignMessage._();
  ForeignMessage createEmptyInstance() => create();
  static $pb.PbList<ForeignMessage> createRepeated() => $pb.PbList<ForeignMessage>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForeignMessage>(create);
  static ForeignMessage? _defaultInstance;

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
