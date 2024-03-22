//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pbenum.dart';
import 'unittest_import.pb.dart' as $100;
import 'unittest_import.pbenum.dart' as $100;
import 'unittest_import_public.pb.dart' as $101;

export 'unittest.pbenum.dart';

class TestAllTypes_NestedMessage extends $pb.GeneratedMessage {
  factory TestAllTypes_NestedMessage({
    $core.int? bb,
  }) {
    final $result = create();
    if (bb != null) {
      $result.bb = bb;
    }
    return $result;
  }
  TestAllTypes_NestedMessage._() : super();
  factory TestAllTypes_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
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

  /// The field name "b" fails to compile in proto1 because it conflicts with
  /// a local variable named "b" in one of the generated methods.  Doh.
  /// This file needs to compile in proto1 to test backwards-compatibility.
  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
}

class TestAllTypes_OptionalGroup extends $pb.GeneratedMessage {
  factory TestAllTypes_OptionalGroup({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  TestAllTypes_OptionalGroup._() : super();
  factory TestAllTypes_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes.OptionalGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes_OptionalGroup clone() => TestAllTypes_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes_OptionalGroup copyWith(void Function(TestAllTypes_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestAllTypes_OptionalGroup)) as TestAllTypes_OptionalGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAllTypes_OptionalGroup create() => TestAllTypes_OptionalGroup._();
  TestAllTypes_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_OptionalGroup> createRepeated() => $pb.PbList<TestAllTypes_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes_OptionalGroup>(create);
  static TestAllTypes_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class TestAllTypes_RepeatedGroup extends $pb.GeneratedMessage {
  factory TestAllTypes_RepeatedGroup({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  TestAllTypes_RepeatedGroup._() : super();
  factory TestAllTypes_RepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_RepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes.RepeatedGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(47, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes_RepeatedGroup clone() => TestAllTypes_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes_RepeatedGroup copyWith(void Function(TestAllTypes_RepeatedGroup) updates) => super.copyWith((message) => updates(message as TestAllTypes_RepeatedGroup)) as TestAllTypes_RepeatedGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAllTypes_RepeatedGroup create() => TestAllTypes_RepeatedGroup._();
  TestAllTypes_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_RepeatedGroup> createRepeated() => $pb.PbList<TestAllTypes_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_RepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes_RepeatedGroup>(create);
  static TestAllTypes_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(47)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(47)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(47)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(47)
  void clearA() => clearField(47);
}

enum TestAllTypes_OneofField {
  oneofUint32, 
  oneofNestedMessage, 
  oneofString, 
  oneofBytes, 
  notSet
}

/// This proto includes every type of field in both singular and repeated
/// forms.
class TestAllTypes extends $pb.GeneratedMessage {
  factory TestAllTypes({
    $core.int? optionalInt32,
    $fixnum.Int64? optionalInt64,
    $core.int? optionalUint32,
    $fixnum.Int64? optionalUint64,
    $core.int? optionalSint32,
    $fixnum.Int64? optionalSint64,
    $core.int? optionalFixed32,
    $fixnum.Int64? optionalFixed64,
    $core.int? optionalSfixed32,
    $fixnum.Int64? optionalSfixed64,
    $core.double? optionalFloat,
    $core.double? optionalDouble,
    $core.bool? optionalBool,
    $core.String? optionalString,
    $core.List<$core.int>? optionalBytes,
    TestAllTypes_OptionalGroup? optionalGroup,
    TestAllTypes_NestedMessage? optionalNestedMessage,
    ForeignMessage? optionalForeignMessage,
    $100.ImportMessage? optionalImportMessage,
    TestAllTypes_NestedEnum? optionalNestedEnum,
    ForeignEnum? optionalForeignEnum,
    $100.ImportEnum? optionalImportEnum,
    $core.String? optionalStringPiece,
    $core.String? optionalCord,
    $101.PublicImportMessage? optionalPublicImportMessage,
    TestAllTypes_NestedMessage? optionalLazyMessage,
    TestAllTypes_NestedMessage? optionalUnverifiedLazyMessage,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$fixnum.Int64>? repeatedInt64,
    $core.Iterable<$core.int>? repeatedUint32,
    $core.Iterable<$fixnum.Int64>? repeatedUint64,
    $core.Iterable<$core.int>? repeatedSint32,
    $core.Iterable<$fixnum.Int64>? repeatedSint64,
    $core.Iterable<$core.int>? repeatedFixed32,
    $core.Iterable<$fixnum.Int64>? repeatedFixed64,
    $core.Iterable<$core.int>? repeatedSfixed32,
    $core.Iterable<$fixnum.Int64>? repeatedSfixed64,
    $core.Iterable<$core.double>? repeatedFloat,
    $core.Iterable<$core.double>? repeatedDouble,
    $core.Iterable<$core.bool>? repeatedBool,
    $core.Iterable<$core.String>? repeatedString,
    $core.Iterable<$core.List<$core.int>>? repeatedBytes,
    $core.Iterable<TestAllTypes_RepeatedGroup>? repeatedGroup,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessage>? repeatedForeignMessage,
    $core.Iterable<$100.ImportMessage>? repeatedImportMessage,
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnum>? repeatedForeignEnum,
    $core.Iterable<$100.ImportEnum>? repeatedImportEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedLazyMessage,
    $core.int? defaultInt32,
    $fixnum.Int64? defaultInt64,
    $core.int? defaultUint32,
    $fixnum.Int64? defaultUint64,
    $core.int? defaultSint32,
    $fixnum.Int64? defaultSint64,
    $core.int? defaultFixed32,
    $fixnum.Int64? defaultFixed64,
    $core.int? defaultSfixed32,
    $fixnum.Int64? defaultSfixed64,
    $core.double? defaultFloat,
    $core.double? defaultDouble,
    $core.bool? defaultBool,
    $core.String? defaultString,
    $core.List<$core.int>? defaultBytes,
    TestAllTypes_NestedEnum? defaultNestedEnum,
    ForeignEnum? defaultForeignEnum,
    $100.ImportEnum? defaultImportEnum,
    $core.String? defaultStringPiece,
    $core.String? defaultCord,
    $core.int? oneofUint32,
    TestAllTypes_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
  }) {
    final $result = create();
    if (optionalInt32 != null) {
      $result.optionalInt32 = optionalInt32;
    }
    if (optionalInt64 != null) {
      $result.optionalInt64 = optionalInt64;
    }
    if (optionalUint32 != null) {
      $result.optionalUint32 = optionalUint32;
    }
    if (optionalUint64 != null) {
      $result.optionalUint64 = optionalUint64;
    }
    if (optionalSint32 != null) {
      $result.optionalSint32 = optionalSint32;
    }
    if (optionalSint64 != null) {
      $result.optionalSint64 = optionalSint64;
    }
    if (optionalFixed32 != null) {
      $result.optionalFixed32 = optionalFixed32;
    }
    if (optionalFixed64 != null) {
      $result.optionalFixed64 = optionalFixed64;
    }
    if (optionalSfixed32 != null) {
      $result.optionalSfixed32 = optionalSfixed32;
    }
    if (optionalSfixed64 != null) {
      $result.optionalSfixed64 = optionalSfixed64;
    }
    if (optionalFloat != null) {
      $result.optionalFloat = optionalFloat;
    }
    if (optionalDouble != null) {
      $result.optionalDouble = optionalDouble;
    }
    if (optionalBool != null) {
      $result.optionalBool = optionalBool;
    }
    if (optionalString != null) {
      $result.optionalString = optionalString;
    }
    if (optionalBytes != null) {
      $result.optionalBytes = optionalBytes;
    }
    if (optionalGroup != null) {
      $result.optionalGroup = optionalGroup;
    }
    if (optionalNestedMessage != null) {
      $result.optionalNestedMessage = optionalNestedMessage;
    }
    if (optionalForeignMessage != null) {
      $result.optionalForeignMessage = optionalForeignMessage;
    }
    if (optionalImportMessage != null) {
      $result.optionalImportMessage = optionalImportMessage;
    }
    if (optionalNestedEnum != null) {
      $result.optionalNestedEnum = optionalNestedEnum;
    }
    if (optionalForeignEnum != null) {
      $result.optionalForeignEnum = optionalForeignEnum;
    }
    if (optionalImportEnum != null) {
      $result.optionalImportEnum = optionalImportEnum;
    }
    if (optionalStringPiece != null) {
      $result.optionalStringPiece = optionalStringPiece;
    }
    if (optionalCord != null) {
      $result.optionalCord = optionalCord;
    }
    if (optionalPublicImportMessage != null) {
      $result.optionalPublicImportMessage = optionalPublicImportMessage;
    }
    if (optionalLazyMessage != null) {
      $result.optionalLazyMessage = optionalLazyMessage;
    }
    if (optionalUnverifiedLazyMessage != null) {
      $result.optionalUnverifiedLazyMessage = optionalUnverifiedLazyMessage;
    }
    if (repeatedInt32 != null) {
      $result.repeatedInt32.addAll(repeatedInt32);
    }
    if (repeatedInt64 != null) {
      $result.repeatedInt64.addAll(repeatedInt64);
    }
    if (repeatedUint32 != null) {
      $result.repeatedUint32.addAll(repeatedUint32);
    }
    if (repeatedUint64 != null) {
      $result.repeatedUint64.addAll(repeatedUint64);
    }
    if (repeatedSint32 != null) {
      $result.repeatedSint32.addAll(repeatedSint32);
    }
    if (repeatedSint64 != null) {
      $result.repeatedSint64.addAll(repeatedSint64);
    }
    if (repeatedFixed32 != null) {
      $result.repeatedFixed32.addAll(repeatedFixed32);
    }
    if (repeatedFixed64 != null) {
      $result.repeatedFixed64.addAll(repeatedFixed64);
    }
    if (repeatedSfixed32 != null) {
      $result.repeatedSfixed32.addAll(repeatedSfixed32);
    }
    if (repeatedSfixed64 != null) {
      $result.repeatedSfixed64.addAll(repeatedSfixed64);
    }
    if (repeatedFloat != null) {
      $result.repeatedFloat.addAll(repeatedFloat);
    }
    if (repeatedDouble != null) {
      $result.repeatedDouble.addAll(repeatedDouble);
    }
    if (repeatedBool != null) {
      $result.repeatedBool.addAll(repeatedBool);
    }
    if (repeatedString != null) {
      $result.repeatedString.addAll(repeatedString);
    }
    if (repeatedBytes != null) {
      $result.repeatedBytes.addAll(repeatedBytes);
    }
    if (repeatedGroup != null) {
      $result.repeatedGroup.addAll(repeatedGroup);
    }
    if (repeatedNestedMessage != null) {
      $result.repeatedNestedMessage.addAll(repeatedNestedMessage);
    }
    if (repeatedForeignMessage != null) {
      $result.repeatedForeignMessage.addAll(repeatedForeignMessage);
    }
    if (repeatedImportMessage != null) {
      $result.repeatedImportMessage.addAll(repeatedImportMessage);
    }
    if (repeatedNestedEnum != null) {
      $result.repeatedNestedEnum.addAll(repeatedNestedEnum);
    }
    if (repeatedForeignEnum != null) {
      $result.repeatedForeignEnum.addAll(repeatedForeignEnum);
    }
    if (repeatedImportEnum != null) {
      $result.repeatedImportEnum.addAll(repeatedImportEnum);
    }
    if (repeatedStringPiece != null) {
      $result.repeatedStringPiece.addAll(repeatedStringPiece);
    }
    if (repeatedCord != null) {
      $result.repeatedCord.addAll(repeatedCord);
    }
    if (repeatedLazyMessage != null) {
      $result.repeatedLazyMessage.addAll(repeatedLazyMessage);
    }
    if (defaultInt32 != null) {
      $result.defaultInt32 = defaultInt32;
    }
    if (defaultInt64 != null) {
      $result.defaultInt64 = defaultInt64;
    }
    if (defaultUint32 != null) {
      $result.defaultUint32 = defaultUint32;
    }
    if (defaultUint64 != null) {
      $result.defaultUint64 = defaultUint64;
    }
    if (defaultSint32 != null) {
      $result.defaultSint32 = defaultSint32;
    }
    if (defaultSint64 != null) {
      $result.defaultSint64 = defaultSint64;
    }
    if (defaultFixed32 != null) {
      $result.defaultFixed32 = defaultFixed32;
    }
    if (defaultFixed64 != null) {
      $result.defaultFixed64 = defaultFixed64;
    }
    if (defaultSfixed32 != null) {
      $result.defaultSfixed32 = defaultSfixed32;
    }
    if (defaultSfixed64 != null) {
      $result.defaultSfixed64 = defaultSfixed64;
    }
    if (defaultFloat != null) {
      $result.defaultFloat = defaultFloat;
    }
    if (defaultDouble != null) {
      $result.defaultDouble = defaultDouble;
    }
    if (defaultBool != null) {
      $result.defaultBool = defaultBool;
    }
    if (defaultString != null) {
      $result.defaultString = defaultString;
    }
    if (defaultBytes != null) {
      $result.defaultBytes = defaultBytes;
    }
    if (defaultNestedEnum != null) {
      $result.defaultNestedEnum = defaultNestedEnum;
    }
    if (defaultForeignEnum != null) {
      $result.defaultForeignEnum = defaultForeignEnum;
    }
    if (defaultImportEnum != null) {
      $result.defaultImportEnum = defaultImportEnum;
    }
    if (defaultStringPiece != null) {
      $result.defaultStringPiece = defaultStringPiece;
    }
    if (defaultCord != null) {
      $result.defaultCord = defaultCord;
    }
    if (oneofUint32 != null) {
      $result.oneofUint32 = oneofUint32;
    }
    if (oneofNestedMessage != null) {
      $result.oneofNestedMessage = oneofNestedMessage;
    }
    if (oneofString != null) {
      $result.oneofString = oneofString;
    }
    if (oneofBytes != null) {
      $result.oneofBytes = oneofBytes;
    }
    return $result;
  }
  TestAllTypes._() : super();
  factory TestAllTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestAllTypes_OneofField> _TestAllTypes_OneofFieldByTag = {
    111 : TestAllTypes_OneofField.oneofUint32,
    112 : TestAllTypes_OneofField.oneofNestedMessage,
    113 : TestAllTypes_OneofField.oneofString,
    114 : TestAllTypes_OneofField.oneofBytes,
    0 : TestAllTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
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
    ..a<TestAllTypes_OptionalGroup>(16, _omitFieldNames ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestAllTypes_OptionalGroup.create, defaultOrMaker: TestAllTypes_OptionalGroup.getDefault)
    ..aOM<TestAllTypes_NestedMessage>(18, _omitFieldNames ? '' : 'optionalNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<ForeignMessage>(19, _omitFieldNames ? '' : 'optionalForeignMessage', subBuilder: ForeignMessage.create)
    ..aOM<$100.ImportMessage>(20, _omitFieldNames ? '' : 'optionalImportMessage', subBuilder: $100.ImportMessage.create)
    ..e<TestAllTypes_NestedEnum>(21, _omitFieldNames ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(22, _omitFieldNames ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<$100.ImportEnum>(23, _omitFieldNames ? '' : 'optionalImportEnum', $pb.PbFieldType.OE, defaultOrMaker: $100.ImportEnum.IMPORT_FOO, valueOf: $100.ImportEnum.valueOf, enumValues: $100.ImportEnum.values)
    ..aOS(24, _omitFieldNames ? '' : 'optionalStringPiece')
    ..aOS(25, _omitFieldNames ? '' : 'optionalCord')
    ..aOM<$101.PublicImportMessage>(26, _omitFieldNames ? '' : 'optionalPublicImportMessage', subBuilder: $101.PublicImportMessage.create)
    ..aOM<TestAllTypes_NestedMessage>(27, _omitFieldNames ? '' : 'optionalLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<TestAllTypes_NestedMessage>(28, _omitFieldNames ? '' : 'optionalUnverifiedLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..p<$core.int>(31, _omitFieldNames ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(32, _omitFieldNames ? '' : 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(33, _omitFieldNames ? '' : 'repeatedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(34, _omitFieldNames ? '' : 'repeatedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(35, _omitFieldNames ? '' : 'repeatedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(36, _omitFieldNames ? '' : 'repeatedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(37, _omitFieldNames ? '' : 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(38, _omitFieldNames ? '' : 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(39, _omitFieldNames ? '' : 'repeatedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(40, _omitFieldNames ? '' : 'repeatedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(41, _omitFieldNames ? '' : 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(42, _omitFieldNames ? '' : 'repeatedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(43, _omitFieldNames ? '' : 'repeatedBool', $pb.PbFieldType.PB)
    ..pPS(44, _omitFieldNames ? '' : 'repeatedString')
    ..p<$core.List<$core.int>>(45, _omitFieldNames ? '' : 'repeatedBytes', $pb.PbFieldType.PY)
    ..pc<TestAllTypes_RepeatedGroup>(46, _omitFieldNames ? '' : 'repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestAllTypes_RepeatedGroup.create)
    ..pc<TestAllTypes_NestedMessage>(48, _omitFieldNames ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..pc<ForeignMessage>(49, _omitFieldNames ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..pc<$100.ImportMessage>(50, _omitFieldNames ? '' : 'repeatedImportMessage', $pb.PbFieldType.PM, subBuilder: $100.ImportMessage.create)
    ..pc<TestAllTypes_NestedEnum>(51, _omitFieldNames ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values, defaultEnumValue: TestAllTypes_NestedEnum.FOO)
    ..pc<ForeignEnum>(52, _omitFieldNames ? '' : 'repeatedForeignEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_FOO)
    ..pc<$100.ImportEnum>(53, _omitFieldNames ? '' : 'repeatedImportEnum', $pb.PbFieldType.PE, valueOf: $100.ImportEnum.valueOf, enumValues: $100.ImportEnum.values, defaultEnumValue: $100.ImportEnum.IMPORT_FOO)
    ..pPS(54, _omitFieldNames ? '' : 'repeatedStringPiece')
    ..pPS(55, _omitFieldNames ? '' : 'repeatedCord')
    ..pc<TestAllTypes_NestedMessage>(57, _omitFieldNames ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..a<$core.int>(61, _omitFieldNames ? '' : 'defaultInt32', $pb.PbFieldType.O3, defaultOrMaker: 41)
    ..a<$fixnum.Int64>(62, _omitFieldNames ? '' : 'defaultInt64', $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('42'))
    ..a<$core.int>(63, _omitFieldNames ? '' : 'defaultUint32', $pb.PbFieldType.OU3, defaultOrMaker: 43)
    ..a<$fixnum.Int64>(64, _omitFieldNames ? '' : 'defaultUint64', $pb.PbFieldType.OU6, defaultOrMaker: $pb.parseLongInt('44'))
    ..a<$core.int>(65, _omitFieldNames ? '' : 'defaultSint32', $pb.PbFieldType.OS3, defaultOrMaker: -45)
    ..a<$fixnum.Int64>(66, _omitFieldNames ? '' : 'defaultSint64', $pb.PbFieldType.OS6, defaultOrMaker: $pb.parseLongInt('46'))
    ..a<$core.int>(67, _omitFieldNames ? '' : 'defaultFixed32', $pb.PbFieldType.OF3, defaultOrMaker: 47)
    ..a<$fixnum.Int64>(68, _omitFieldNames ? '' : 'defaultFixed64', $pb.PbFieldType.OF6, defaultOrMaker: $pb.parseLongInt('48'))
    ..a<$core.int>(69, _omitFieldNames ? '' : 'defaultSfixed32', $pb.PbFieldType.OSF3, defaultOrMaker: 49)
    ..a<$fixnum.Int64>(70, _omitFieldNames ? '' : 'defaultSfixed64', $pb.PbFieldType.OSF6, defaultOrMaker: $pb.parseLongInt('-50'))
    ..a<$core.double>(71, _omitFieldNames ? '' : 'defaultFloat', $pb.PbFieldType.OF, defaultOrMaker: 51.5)
    ..a<$core.double>(72, _omitFieldNames ? '' : 'defaultDouble', $pb.PbFieldType.OD, defaultOrMaker: 52000.0)
    ..a<$core.bool>(73, _omitFieldNames ? '' : 'defaultBool', $pb.PbFieldType.OB, defaultOrMaker: true)
    ..a<$core.String>(74, _omitFieldNames ? '' : 'defaultString', $pb.PbFieldType.OS, defaultOrMaker: 'hello')
    ..a<$core.List<$core.int>>(75, _omitFieldNames ? '' : 'defaultBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77,0x6f,0x72,0x6c,0x64])
    ..e<TestAllTypes_NestedEnum>(81, _omitFieldNames ? '' : 'defaultNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.BAR, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(82, _omitFieldNames ? '' : 'defaultForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_BAR, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<$100.ImportEnum>(83, _omitFieldNames ? '' : 'defaultImportEnum', $pb.PbFieldType.OE, defaultOrMaker: $100.ImportEnum.IMPORT_BAR, valueOf: $100.ImportEnum.valueOf, enumValues: $100.ImportEnum.values)
    ..a<$core.String>(84, _omitFieldNames ? '' : 'defaultStringPiece', $pb.PbFieldType.OS, defaultOrMaker: 'abc')
    ..a<$core.String>(85, _omitFieldNames ? '' : 'defaultCord', $pb.PbFieldType.OS, defaultOrMaker: '123')
    ..a<$core.int>(111, _omitFieldNames ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes_NestedMessage>(112, _omitFieldNames ? '' : 'oneofNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOS(113, _omitFieldNames ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(114, _omitFieldNames ? '' : 'oneofBytes', $pb.PbFieldType.OY)
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

  /// Singular
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

  @$pb.TagNumber(16)
  TestAllTypes_OptionalGroup get optionalGroup => $_getN(15);
  @$pb.TagNumber(16)
  set optionalGroup(TestAllTypes_OptionalGroup v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOptionalGroup() => $_has(15);
  @$pb.TagNumber(16)
  void clearOptionalGroup() => clearField(16);

  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage get optionalNestedMessage => $_getN(16);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypes_NestedMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(16);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage ensureOptionalNestedMessage() => $_ensure(16);

  @$pb.TagNumber(19)
  ForeignMessage get optionalForeignMessage => $_getN(17);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(17);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessage ensureOptionalForeignMessage() => $_ensure(17);

  @$pb.TagNumber(20)
  $100.ImportMessage get optionalImportMessage => $_getN(18);
  @$pb.TagNumber(20)
  set optionalImportMessage($100.ImportMessage v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOptionalImportMessage() => $_has(18);
  @$pb.TagNumber(20)
  void clearOptionalImportMessage() => clearField(20);
  @$pb.TagNumber(20)
  $100.ImportMessage ensureOptionalImportMessage() => $_ensure(18);

  @$pb.TagNumber(21)
  TestAllTypes_NestedEnum get optionalNestedEnum => $_getN(19);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypes_NestedEnum v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(19);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(20);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(20);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(23)
  $100.ImportEnum get optionalImportEnum => $_getN(21);
  @$pb.TagNumber(23)
  set optionalImportEnum($100.ImportEnum v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOptionalImportEnum() => $_has(21);
  @$pb.TagNumber(23)
  void clearOptionalImportEnum() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(22);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(22);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(23);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(23);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  /// Defined in unittest_import_public.proto
  @$pb.TagNumber(26)
  $101.PublicImportMessage get optionalPublicImportMessage => $_getN(24);
  @$pb.TagNumber(26)
  set optionalPublicImportMessage($101.PublicImportMessage v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOptionalPublicImportMessage() => $_has(24);
  @$pb.TagNumber(26)
  void clearOptionalPublicImportMessage() => clearField(26);
  @$pb.TagNumber(26)
  $101.PublicImportMessage ensureOptionalPublicImportMessage() => $_ensure(24);

  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage get optionalLazyMessage => $_getN(25);
  @$pb.TagNumber(27)
  set optionalLazyMessage(TestAllTypes_NestedMessage v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOptionalLazyMessage() => $_has(25);
  @$pb.TagNumber(27)
  void clearOptionalLazyMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage ensureOptionalLazyMessage() => $_ensure(25);

  @$pb.TagNumber(28)
  TestAllTypes_NestedMessage get optionalUnverifiedLazyMessage => $_getN(26);
  @$pb.TagNumber(28)
  set optionalUnverifiedLazyMessage(TestAllTypes_NestedMessage v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasOptionalUnverifiedLazyMessage() => $_has(26);
  @$pb.TagNumber(28)
  void clearOptionalUnverifiedLazyMessage() => clearField(28);
  @$pb.TagNumber(28)
  TestAllTypes_NestedMessage ensureOptionalUnverifiedLazyMessage() => $_ensure(26);

  /// Repeated
  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(27);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(28);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(29);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(30);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(31);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(32);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(33);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(34);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(35);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(36);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(37);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(38);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(39);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(40);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(41);

  @$pb.TagNumber(46)
  $core.List<TestAllTypes_RepeatedGroup> get repeatedGroup => $_getList(42);

  @$pb.TagNumber(48)
  $core.List<TestAllTypes_NestedMessage> get repeatedNestedMessage => $_getList(43);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(44);

  @$pb.TagNumber(50)
  $core.List<$100.ImportMessage> get repeatedImportMessage => $_getList(45);

  @$pb.TagNumber(51)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(46);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(47);

  @$pb.TagNumber(53)
  $core.List<$100.ImportEnum> get repeatedImportEnum => $_getList(48);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(49);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(50);

  @$pb.TagNumber(57)
  $core.List<TestAllTypes_NestedMessage> get repeatedLazyMessage => $_getList(51);

  /// Singular with defaults
  @$pb.TagNumber(61)
  $core.int get defaultInt32 => $_getI(52, 41);
  @$pb.TagNumber(61)
  set defaultInt32($core.int v) { $_setSignedInt32(52, v); }
  @$pb.TagNumber(61)
  $core.bool hasDefaultInt32() => $_has(52);
  @$pb.TagNumber(61)
  void clearDefaultInt32() => clearField(61);

  @$pb.TagNumber(62)
  $fixnum.Int64 get defaultInt64 => $_getI64(53);
  @$pb.TagNumber(62)
  set defaultInt64($fixnum.Int64 v) { $_setInt64(53, v); }
  @$pb.TagNumber(62)
  $core.bool hasDefaultInt64() => $_has(53);
  @$pb.TagNumber(62)
  void clearDefaultInt64() => clearField(62);

  @$pb.TagNumber(63)
  $core.int get defaultUint32 => $_getI(54, 43);
  @$pb.TagNumber(63)
  set defaultUint32($core.int v) { $_setUnsignedInt32(54, v); }
  @$pb.TagNumber(63)
  $core.bool hasDefaultUint32() => $_has(54);
  @$pb.TagNumber(63)
  void clearDefaultUint32() => clearField(63);

  @$pb.TagNumber(64)
  $fixnum.Int64 get defaultUint64 => $_getI64(55);
  @$pb.TagNumber(64)
  set defaultUint64($fixnum.Int64 v) { $_setInt64(55, v); }
  @$pb.TagNumber(64)
  $core.bool hasDefaultUint64() => $_has(55);
  @$pb.TagNumber(64)
  void clearDefaultUint64() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get defaultSint32 => $_getI(56, -45);
  @$pb.TagNumber(65)
  set defaultSint32($core.int v) { $_setSignedInt32(56, v); }
  @$pb.TagNumber(65)
  $core.bool hasDefaultSint32() => $_has(56);
  @$pb.TagNumber(65)
  void clearDefaultSint32() => clearField(65);

  @$pb.TagNumber(66)
  $fixnum.Int64 get defaultSint64 => $_getI64(57);
  @$pb.TagNumber(66)
  set defaultSint64($fixnum.Int64 v) { $_setInt64(57, v); }
  @$pb.TagNumber(66)
  $core.bool hasDefaultSint64() => $_has(57);
  @$pb.TagNumber(66)
  void clearDefaultSint64() => clearField(66);

  @$pb.TagNumber(67)
  $core.int get defaultFixed32 => $_getI(58, 47);
  @$pb.TagNumber(67)
  set defaultFixed32($core.int v) { $_setUnsignedInt32(58, v); }
  @$pb.TagNumber(67)
  $core.bool hasDefaultFixed32() => $_has(58);
  @$pb.TagNumber(67)
  void clearDefaultFixed32() => clearField(67);

  @$pb.TagNumber(68)
  $fixnum.Int64 get defaultFixed64 => $_getI64(59);
  @$pb.TagNumber(68)
  set defaultFixed64($fixnum.Int64 v) { $_setInt64(59, v); }
  @$pb.TagNumber(68)
  $core.bool hasDefaultFixed64() => $_has(59);
  @$pb.TagNumber(68)
  void clearDefaultFixed64() => clearField(68);

  @$pb.TagNumber(69)
  $core.int get defaultSfixed32 => $_getI(60, 49);
  @$pb.TagNumber(69)
  set defaultSfixed32($core.int v) { $_setSignedInt32(60, v); }
  @$pb.TagNumber(69)
  $core.bool hasDefaultSfixed32() => $_has(60);
  @$pb.TagNumber(69)
  void clearDefaultSfixed32() => clearField(69);

  @$pb.TagNumber(70)
  $fixnum.Int64 get defaultSfixed64 => $_getI64(61);
  @$pb.TagNumber(70)
  set defaultSfixed64($fixnum.Int64 v) { $_setInt64(61, v); }
  @$pb.TagNumber(70)
  $core.bool hasDefaultSfixed64() => $_has(61);
  @$pb.TagNumber(70)
  void clearDefaultSfixed64() => clearField(70);

  @$pb.TagNumber(71)
  $core.double get defaultFloat => $_getN(62);
  @$pb.TagNumber(71)
  set defaultFloat($core.double v) { $_setFloat(62, v); }
  @$pb.TagNumber(71)
  $core.bool hasDefaultFloat() => $_has(62);
  @$pb.TagNumber(71)
  void clearDefaultFloat() => clearField(71);

  @$pb.TagNumber(72)
  $core.double get defaultDouble => $_getN(63);
  @$pb.TagNumber(72)
  set defaultDouble($core.double v) { $_setDouble(63, v); }
  @$pb.TagNumber(72)
  $core.bool hasDefaultDouble() => $_has(63);
  @$pb.TagNumber(72)
  void clearDefaultDouble() => clearField(72);

  @$pb.TagNumber(73)
  $core.bool get defaultBool => $_getB(64, true);
  @$pb.TagNumber(73)
  set defaultBool($core.bool v) { $_setBool(64, v); }
  @$pb.TagNumber(73)
  $core.bool hasDefaultBool() => $_has(64);
  @$pb.TagNumber(73)
  void clearDefaultBool() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get defaultString => $_getS(65, 'hello');
  @$pb.TagNumber(74)
  set defaultString($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(74)
  $core.bool hasDefaultString() => $_has(65);
  @$pb.TagNumber(74)
  void clearDefaultString() => clearField(74);

  @$pb.TagNumber(75)
  $core.List<$core.int> get defaultBytes => $_getN(66);
  @$pb.TagNumber(75)
  set defaultBytes($core.List<$core.int> v) { $_setBytes(66, v); }
  @$pb.TagNumber(75)
  $core.bool hasDefaultBytes() => $_has(66);
  @$pb.TagNumber(75)
  void clearDefaultBytes() => clearField(75);

  @$pb.TagNumber(81)
  TestAllTypes_NestedEnum get defaultNestedEnum => $_getN(67);
  @$pb.TagNumber(81)
  set defaultNestedEnum(TestAllTypes_NestedEnum v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasDefaultNestedEnum() => $_has(67);
  @$pb.TagNumber(81)
  void clearDefaultNestedEnum() => clearField(81);

  @$pb.TagNumber(82)
  ForeignEnum get defaultForeignEnum => $_getN(68);
  @$pb.TagNumber(82)
  set defaultForeignEnum(ForeignEnum v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasDefaultForeignEnum() => $_has(68);
  @$pb.TagNumber(82)
  void clearDefaultForeignEnum() => clearField(82);

  @$pb.TagNumber(83)
  $100.ImportEnum get defaultImportEnum => $_getN(69);
  @$pb.TagNumber(83)
  set defaultImportEnum($100.ImportEnum v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasDefaultImportEnum() => $_has(69);
  @$pb.TagNumber(83)
  void clearDefaultImportEnum() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get defaultStringPiece => $_getS(70, 'abc');
  @$pb.TagNumber(84)
  set defaultStringPiece($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(84)
  $core.bool hasDefaultStringPiece() => $_has(70);
  @$pb.TagNumber(84)
  void clearDefaultStringPiece() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get defaultCord => $_getS(71, '123');
  @$pb.TagNumber(85)
  set defaultCord($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(85)
  $core.bool hasDefaultCord() => $_has(71);
  @$pb.TagNumber(85)
  void clearDefaultCord() => clearField(85);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(72);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) { $_setUnsignedInt32(72, v); }
  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(72);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage get oneofNestedMessage => $_getN(73);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypes_NestedMessage v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(73);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage ensureOneofNestedMessage() => $_ensure(73);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(74);
  @$pb.TagNumber(113)
  set oneofString($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(74);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(75);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) { $_setBytes(75, v); }
  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(75);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);
}

/// This proto includes a recursively nested message.
class NestedTestAllTypes extends $pb.GeneratedMessage {
  factory NestedTestAllTypes({
    NestedTestAllTypes? child,
    TestAllTypes? payload,
    $core.Iterable<NestedTestAllTypes>? repeatedChild,
    NestedTestAllTypes? lazyChild,
    TestAllTypes? eagerChild,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (repeatedChild != null) {
      $result.repeatedChild.addAll(repeatedChild);
    }
    if (lazyChild != null) {
      $result.lazyChild = lazyChild;
    }
    if (eagerChild != null) {
      $result.eagerChild = eagerChild;
    }
    return $result;
  }
  NestedTestAllTypes._() : super();
  factory NestedTestAllTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedTestAllTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NestedTestAllTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<NestedTestAllTypes>(1, _omitFieldNames ? '' : 'child', subBuilder: NestedTestAllTypes.create)
    ..aOM<TestAllTypes>(2, _omitFieldNames ? '' : 'payload', subBuilder: TestAllTypes.create)
    ..pc<NestedTestAllTypes>(3, _omitFieldNames ? '' : 'repeatedChild', $pb.PbFieldType.PM, subBuilder: NestedTestAllTypes.create)
    ..aOM<NestedTestAllTypes>(4, _omitFieldNames ? '' : 'lazyChild', subBuilder: NestedTestAllTypes.create)
    ..aOM<TestAllTypes>(5, _omitFieldNames ? '' : 'eagerChild', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedTestAllTypes clone() => NestedTestAllTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedTestAllTypes copyWith(void Function(NestedTestAllTypes) updates) => super.copyWith((message) => updates(message as NestedTestAllTypes)) as NestedTestAllTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NestedTestAllTypes create() => NestedTestAllTypes._();
  NestedTestAllTypes createEmptyInstance() => create();
  static $pb.PbList<NestedTestAllTypes> createRepeated() => $pb.PbList<NestedTestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static NestedTestAllTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedTestAllTypes>(create);
  static NestedTestAllTypes? _defaultInstance;

  @$pb.TagNumber(1)
  NestedTestAllTypes get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(NestedTestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  NestedTestAllTypes ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypes get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(TestAllTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypes ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<NestedTestAllTypes> get repeatedChild => $_getList(2);

  @$pb.TagNumber(4)
  NestedTestAllTypes get lazyChild => $_getN(3);
  @$pb.TagNumber(4)
  set lazyChild(NestedTestAllTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLazyChild() => $_has(3);
  @$pb.TagNumber(4)
  void clearLazyChild() => clearField(4);
  @$pb.TagNumber(4)
  NestedTestAllTypes ensureLazyChild() => $_ensure(3);

  @$pb.TagNumber(5)
  TestAllTypes get eagerChild => $_getN(4);
  @$pb.TagNumber(5)
  set eagerChild(TestAllTypes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEagerChild() => $_has(4);
  @$pb.TagNumber(5)
  void clearEagerChild() => clearField(5);
  @$pb.TagNumber(5)
  TestAllTypes ensureEagerChild() => $_ensure(4);
}

enum TestDeprecatedFields_OneofFields {
  deprecatedInt32InOneof, 
  notSet
}

class TestDeprecatedFields extends $pb.GeneratedMessage {
  factory TestDeprecatedFields({
  @$core.Deprecated('This field is deprecated.')
    $core.int? deprecatedInt32,
  @$core.Deprecated('This field is deprecated.')
    $core.int? deprecatedInt32InOneof,
  @$core.Deprecated('This field is deprecated.')
    TestAllTypes_NestedMessage? deprecatedMessage,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? deprecatedRepeatedString,
    TestDeprecatedFields? nested,
  }) {
    final $result = create();
    if (deprecatedInt32 != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deprecatedInt32 = deprecatedInt32;
    }
    if (deprecatedInt32InOneof != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deprecatedInt32InOneof = deprecatedInt32InOneof;
    }
    if (deprecatedMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deprecatedMessage = deprecatedMessage;
    }
    if (deprecatedRepeatedString != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deprecatedRepeatedString.addAll(deprecatedRepeatedString);
    }
    if (nested != null) {
      $result.nested = nested;
    }
    return $result;
  }
  TestDeprecatedFields._() : super();
  factory TestDeprecatedFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDeprecatedFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestDeprecatedFields_OneofFields> _TestDeprecatedFields_OneofFieldsByTag = {
    2 : TestDeprecatedFields_OneofFields.deprecatedInt32InOneof,
    0 : TestDeprecatedFields_OneofFields.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDeprecatedFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deprecatedInt32', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'deprecatedInt32InOneof', $pb.PbFieldType.O3)
    ..aOM<TestAllTypes_NestedMessage>(3, _omitFieldNames ? '' : 'deprecatedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..pPS(4, _omitFieldNames ? '' : 'deprecatedRepeatedString')
    ..aOM<TestDeprecatedFields>(5, _omitFieldNames ? '' : 'nested', subBuilder: TestDeprecatedFields.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDeprecatedFields clone() => TestDeprecatedFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDeprecatedFields copyWith(void Function(TestDeprecatedFields) updates) => super.copyWith((message) => updates(message as TestDeprecatedFields)) as TestDeprecatedFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDeprecatedFields create() => TestDeprecatedFields._();
  TestDeprecatedFields createEmptyInstance() => create();
  static $pb.PbList<TestDeprecatedFields> createRepeated() => $pb.PbList<TestDeprecatedFields>();
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDeprecatedFields>(create);
  static TestDeprecatedFields? _defaultInstance;

  TestDeprecatedFields_OneofFields whichOneofFields() => _TestDeprecatedFields_OneofFieldsByTag[$_whichOneof(0)]!;
  void clearOneofFields() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get deprecatedInt32 => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set deprecatedInt32($core.int v) { $_setSignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDeprecatedInt32() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDeprecatedInt32() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get deprecatedInt32InOneof => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set deprecatedInt32InOneof($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDeprecatedInt32InOneof() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDeprecatedInt32InOneof() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  TestAllTypes_NestedMessage get deprecatedMessage => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set deprecatedMessage(TestAllTypes_NestedMessage v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasDeprecatedMessage() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearDeprecatedMessage() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  TestAllTypes_NestedMessage ensureDeprecatedMessage() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$core.String> get deprecatedRepeatedString => $_getList(3);

  @$pb.TagNumber(5)
  TestDeprecatedFields get nested => $_getN(4);
  @$pb.TagNumber(5)
  set nested(TestDeprecatedFields v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNested() => $_has(4);
  @$pb.TagNumber(5)
  void clearNested() => clearField(5);
  @$pb.TagNumber(5)
  TestDeprecatedFields ensureNested() => $_ensure(4);
}

class TestDeprecatedMessage extends $pb.GeneratedMessage {
  factory TestDeprecatedMessage() => create();
  TestDeprecatedMessage._() : super();
  factory TestDeprecatedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDeprecatedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDeprecatedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDeprecatedMessage clone() => TestDeprecatedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDeprecatedMessage copyWith(void Function(TestDeprecatedMessage) updates) => super.copyWith((message) => updates(message as TestDeprecatedMessage)) as TestDeprecatedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDeprecatedMessage create() => TestDeprecatedMessage._();
  TestDeprecatedMessage createEmptyInstance() => create();
  static $pb.PbList<TestDeprecatedMessage> createRepeated() => $pb.PbList<TestDeprecatedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDeprecatedMessage>(create);
  static TestDeprecatedMessage? _defaultInstance;
}

/// Define these after TestAllTypes to make sure the compiler can handle
/// that.
class ForeignMessage extends $pb.GeneratedMessage {
  factory ForeignMessage({
    $core.int? c,
    $core.int? d,
  }) {
    final $result = create();
    if (c != null) {
      $result.c = c;
    }
    if (d != null) {
      $result.d = d;
    }
    return $result;
  }
  ForeignMessage._() : super();
  factory ForeignMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'c', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'd', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(2)
  $core.int get d => $_getIZ(1);
  @$pb.TagNumber(2)
  set d($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasD() => $_has(1);
  @$pb.TagNumber(2)
  void clearD() => clearField(2);
}

class TestReservedFields extends $pb.GeneratedMessage {
  factory TestReservedFields() => create();
  TestReservedFields._() : super();
  factory TestReservedFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestReservedFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestReservedFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestReservedFields clone() => TestReservedFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestReservedFields copyWith(void Function(TestReservedFields) updates) => super.copyWith((message) => updates(message as TestReservedFields)) as TestReservedFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestReservedFields create() => TestReservedFields._();
  TestReservedFields createEmptyInstance() => create();
  static $pb.PbList<TestReservedFields> createRepeated() => $pb.PbList<TestReservedFields>();
  @$core.pragma('dart2js:noInline')
  static TestReservedFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReservedFields>(create);
  static TestReservedFields? _defaultInstance;
}

class TestAllExtensions extends $pb.GeneratedMessage {
  factory TestAllExtensions() => create();
  TestAllExtensions._() : super();
  factory TestAllExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllExtensions clone() => TestAllExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllExtensions copyWith(void Function(TestAllExtensions) updates) => super.copyWith((message) => updates(message as TestAllExtensions)) as TestAllExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAllExtensions create() => TestAllExtensions._();
  TestAllExtensions createEmptyInstance() => create();
  static $pb.PbList<TestAllExtensions> createRepeated() => $pb.PbList<TestAllExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestAllExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllExtensions>(create);
  static TestAllExtensions? _defaultInstance;
}

class OptionalGroup_extension extends $pb.GeneratedMessage {
  factory OptionalGroup_extension({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  OptionalGroup_extension._() : super();
  factory OptionalGroup_extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionalGroup_extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionalGroup_extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionalGroup_extension clone() => OptionalGroup_extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionalGroup_extension copyWith(void Function(OptionalGroup_extension) updates) => super.copyWith((message) => updates(message as OptionalGroup_extension)) as OptionalGroup_extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionalGroup_extension create() => OptionalGroup_extension._();
  OptionalGroup_extension createEmptyInstance() => create();
  static $pb.PbList<OptionalGroup_extension> createRepeated() => $pb.PbList<OptionalGroup_extension>();
  @$core.pragma('dart2js:noInline')
  static OptionalGroup_extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionalGroup_extension>(create);
  static OptionalGroup_extension? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class RepeatedGroup_extension extends $pb.GeneratedMessage {
  factory RepeatedGroup_extension({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  RepeatedGroup_extension._() : super();
  factory RepeatedGroup_extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedGroup_extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepeatedGroup_extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(47, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedGroup_extension clone() => RepeatedGroup_extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedGroup_extension copyWith(void Function(RepeatedGroup_extension) updates) => super.copyWith((message) => updates(message as RepeatedGroup_extension)) as RepeatedGroup_extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedGroup_extension create() => RepeatedGroup_extension._();
  RepeatedGroup_extension createEmptyInstance() => create();
  static $pb.PbList<RepeatedGroup_extension> createRepeated() => $pb.PbList<RepeatedGroup_extension>();
  @$core.pragma('dart2js:noInline')
  static RepeatedGroup_extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedGroup_extension>(create);
  static RepeatedGroup_extension? _defaultInstance;

  @$pb.TagNumber(47)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(47)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(47)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(47)
  void clearA() => clearField(47);
}

class TestMixedFieldsAndExtensions extends $pb.GeneratedMessage {
  factory TestMixedFieldsAndExtensions({
    $core.int? a,
    $core.Iterable<$core.int>? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b.addAll(b);
    }
    return $result;
  }
  TestMixedFieldsAndExtensions._() : super();
  factory TestMixedFieldsAndExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMixedFieldsAndExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMixedFieldsAndExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.PF3)
    ..hasExtensions = true
  ;
  static final c = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestMixedFieldsAndExtensions', _omitFieldNames ? '' : 'c', 2, $pb.PbFieldType.O3);
  static final d = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestMixedFieldsAndExtensions', _omitFieldNames ? '' : 'd', 4, $pb.PbFieldType.PF3, check: $pb.getCheckFunction($pb.PbFieldType.PF3));

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMixedFieldsAndExtensions clone() => TestMixedFieldsAndExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMixedFieldsAndExtensions copyWith(void Function(TestMixedFieldsAndExtensions) updates) => super.copyWith((message) => updates(message as TestMixedFieldsAndExtensions)) as TestMixedFieldsAndExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMixedFieldsAndExtensions create() => TestMixedFieldsAndExtensions._();
  TestMixedFieldsAndExtensions createEmptyInstance() => create();
  static $pb.PbList<TestMixedFieldsAndExtensions> createRepeated() => $pb.PbList<TestMixedFieldsAndExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestMixedFieldsAndExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMixedFieldsAndExtensions>(create);
  static TestMixedFieldsAndExtensions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get b => $_getList(1);
}

class TestGroup_OptionalGroup extends $pb.GeneratedMessage {
  factory TestGroup_OptionalGroup({
    $core.int? a,
    $core.int? zz,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (zz != null) {
      $result.zz = zz;
    }
    return $result;
  }
  TestGroup_OptionalGroup._() : super();
  factory TestGroup_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGroup_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestGroup.OptionalGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(89, _omitFieldNames ? '' : 'zz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGroup_OptionalGroup clone() => TestGroup_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGroup_OptionalGroup copyWith(void Function(TestGroup_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestGroup_OptionalGroup)) as TestGroup_OptionalGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestGroup_OptionalGroup create() => TestGroup_OptionalGroup._();
  TestGroup_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestGroup_OptionalGroup> createRepeated() => $pb.PbList<TestGroup_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestGroup_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGroup_OptionalGroup>(create);
  static TestGroup_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);

  @$pb.TagNumber(89)
  $core.int get zz => $_getIZ(1);
  @$pb.TagNumber(89)
  set zz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(89)
  $core.bool hasZz() => $_has(1);
  @$pb.TagNumber(89)
  void clearZz() => clearField(89);
}

class TestGroup extends $pb.GeneratedMessage {
  factory TestGroup({
    TestGroup_OptionalGroup? optionalGroup,
    ForeignEnum? optionalForeignEnum,
  }) {
    final $result = create();
    if (optionalGroup != null) {
      $result.optionalGroup = optionalGroup;
    }
    if (optionalForeignEnum != null) {
      $result.optionalForeignEnum = optionalForeignEnum;
    }
    return $result;
  }
  TestGroup._() : super();
  factory TestGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<TestGroup_OptionalGroup>(16, _omitFieldNames ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestGroup_OptionalGroup.create, defaultOrMaker: TestGroup_OptionalGroup.getDefault)
    ..e<ForeignEnum>(22, _omitFieldNames ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGroup clone() => TestGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGroup copyWith(void Function(TestGroup) updates) => super.copyWith((message) => updates(message as TestGroup)) as TestGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestGroup create() => TestGroup._();
  TestGroup createEmptyInstance() => create();
  static $pb.PbList<TestGroup> createRepeated() => $pb.PbList<TestGroup>();
  @$core.pragma('dart2js:noInline')
  static TestGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGroup>(create);
  static TestGroup? _defaultInstance;

  @$pb.TagNumber(16)
  TestGroup_OptionalGroup get optionalGroup => $_getN(0);
  @$pb.TagNumber(16)
  set optionalGroup(TestGroup_OptionalGroup v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOptionalGroup() => $_has(0);
  @$pb.TagNumber(16)
  void clearOptionalGroup() => clearField(16);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(1);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(1);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);
}

class TestGroupExtension extends $pb.GeneratedMessage {
  factory TestGroupExtension() => create();
  TestGroupExtension._() : super();
  factory TestGroupExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGroupExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestGroupExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGroupExtension clone() => TestGroupExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGroupExtension copyWith(void Function(TestGroupExtension) updates) => super.copyWith((message) => updates(message as TestGroupExtension)) as TestGroupExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestGroupExtension create() => TestGroupExtension._();
  TestGroupExtension createEmptyInstance() => create();
  static $pb.PbList<TestGroupExtension> createRepeated() => $pb.PbList<TestGroupExtension>();
  @$core.pragma('dart2js:noInline')
  static TestGroupExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGroupExtension>(create);
  static TestGroupExtension? _defaultInstance;
}

class TestNestedExtension_OptionalGroup_extension extends $pb.GeneratedMessage {
  factory TestNestedExtension_OptionalGroup_extension({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  TestNestedExtension_OptionalGroup_extension._() : super();
  factory TestNestedExtension_OptionalGroup_extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedExtension_OptionalGroup_extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedExtension.OptionalGroup_extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedExtension_OptionalGroup_extension clone() => TestNestedExtension_OptionalGroup_extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedExtension_OptionalGroup_extension copyWith(void Function(TestNestedExtension_OptionalGroup_extension) updates) => super.copyWith((message) => updates(message as TestNestedExtension_OptionalGroup_extension)) as TestNestedExtension_OptionalGroup_extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedExtension_OptionalGroup_extension create() => TestNestedExtension_OptionalGroup_extension._();
  TestNestedExtension_OptionalGroup_extension createEmptyInstance() => create();
  static $pb.PbList<TestNestedExtension_OptionalGroup_extension> createRepeated() => $pb.PbList<TestNestedExtension_OptionalGroup_extension>();
  @$core.pragma('dart2js:noInline')
  static TestNestedExtension_OptionalGroup_extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedExtension_OptionalGroup_extension>(create);
  static TestNestedExtension_OptionalGroup_extension? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class TestNestedExtension extends $pb.GeneratedMessage {
  factory TestNestedExtension() => create();
  TestNestedExtension._() : super();
  factory TestNestedExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;
  static final test = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'test', 1002, $pb.PbFieldType.OS, defaultOrMaker: 'test');
  static final nestedStringExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'nestedStringExtension', 1003, $pb.PbFieldType.OS);
  static final optionalGroupExtension = $pb.Extension<TestNestedExtension_OptionalGroup_extension>(_omitMessageNames ? '' : 'protobuf_unittest.TestGroupExtension', _omitFieldNames ? '' : 'optionalGroupExtension', 16, $pb.PbFieldType.OG, defaultOrMaker: TestNestedExtension_OptionalGroup_extension.getDefault, subBuilder: TestNestedExtension_OptionalGroup_extension.create);
  static final optionalForeignEnumExtension = $pb.Extension<ForeignEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestGroupExtension', _omitFieldNames ? '' : 'optionalForeignEnumExtension', 22, $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedExtension clone() => TestNestedExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedExtension copyWith(void Function(TestNestedExtension) updates) => super.copyWith((message) => updates(message as TestNestedExtension)) as TestNestedExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedExtension create() => TestNestedExtension._();
  TestNestedExtension createEmptyInstance() => create();
  static $pb.PbList<TestNestedExtension> createRepeated() => $pb.PbList<TestNestedExtension>();
  @$core.pragma('dart2js:noInline')
  static TestNestedExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedExtension>(create);
  static TestNestedExtension? _defaultInstance;
}

class TestChildExtension extends $pb.GeneratedMessage {
  factory TestChildExtension({
    $core.String? a,
    $core.String? b,
    TestAllExtensions? optionalExtension,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    if (optionalExtension != null) {
      $result.optionalExtension = optionalExtension;
    }
    return $result;
  }
  TestChildExtension._() : super();
  factory TestChildExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestChildExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestChildExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..aOS(2, _omitFieldNames ? '' : 'b')
    ..aOM<TestAllExtensions>(3, _omitFieldNames ? '' : 'optionalExtension', subBuilder: TestAllExtensions.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestChildExtension clone() => TestChildExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestChildExtension copyWith(void Function(TestChildExtension) updates) => super.copyWith((message) => updates(message as TestChildExtension)) as TestChildExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestChildExtension create() => TestChildExtension._();
  TestChildExtension createEmptyInstance() => create();
  static $pb.PbList<TestChildExtension> createRepeated() => $pb.PbList<TestChildExtension>();
  @$core.pragma('dart2js:noInline')
  static TestChildExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestChildExtension>(create);
  static TestChildExtension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(2)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  TestAllExtensions get optionalExtension => $_getN(2);
  @$pb.TagNumber(3)
  set optionalExtension(TestAllExtensions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalExtension() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalExtension() => clearField(3);
  @$pb.TagNumber(3)
  TestAllExtensions ensureOptionalExtension() => $_ensure(2);
}

class TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions extends $pb.GeneratedMessage {
  factory TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions({
    $core.int? a,
    $core.int? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions._() : super();
  factory TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestChildExtensionData.NestedTestAllExtensionsData.NestedDynamicExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions clone() => TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions copyWith(void Function(TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions) updates) => super.copyWith((message) => updates(message as TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions)) as TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions create() => TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions._();
  TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions createEmptyInstance() => create();
  static $pb.PbList<TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions> createRepeated() => $pb.PbList<TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions>(create);
  static TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions? _defaultInstance;

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
}

class TestChildExtensionData_NestedTestAllExtensionsData extends $pb.GeneratedMessage {
  factory TestChildExtensionData_NestedTestAllExtensionsData({
    TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions? dynamic,
  }) {
    final $result = create();
    if (dynamic != null) {
      $result.dynamic = dynamic;
    }
    return $result;
  }
  TestChildExtensionData_NestedTestAllExtensionsData._() : super();
  factory TestChildExtensionData_NestedTestAllExtensionsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestChildExtensionData_NestedTestAllExtensionsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestChildExtensionData.NestedTestAllExtensionsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions>(409707008, _omitFieldNames ? '' : 'dynamic', subBuilder: TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestChildExtensionData_NestedTestAllExtensionsData clone() => TestChildExtensionData_NestedTestAllExtensionsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestChildExtensionData_NestedTestAllExtensionsData copyWith(void Function(TestChildExtensionData_NestedTestAllExtensionsData) updates) => super.copyWith((message) => updates(message as TestChildExtensionData_NestedTestAllExtensionsData)) as TestChildExtensionData_NestedTestAllExtensionsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestChildExtensionData_NestedTestAllExtensionsData create() => TestChildExtensionData_NestedTestAllExtensionsData._();
  TestChildExtensionData_NestedTestAllExtensionsData createEmptyInstance() => create();
  static $pb.PbList<TestChildExtensionData_NestedTestAllExtensionsData> createRepeated() => $pb.PbList<TestChildExtensionData_NestedTestAllExtensionsData>();
  @$core.pragma('dart2js:noInline')
  static TestChildExtensionData_NestedTestAllExtensionsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestChildExtensionData_NestedTestAllExtensionsData>(create);
  static TestChildExtensionData_NestedTestAllExtensionsData? _defaultInstance;

  @$pb.TagNumber(409707008)
  TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions get dynamic => $_getN(0);
  @$pb.TagNumber(409707008)
  set dynamic(TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions v) { setField(409707008, v); }
  @$pb.TagNumber(409707008)
  $core.bool hasDynamic() => $_has(0);
  @$pb.TagNumber(409707008)
  void clearDynamic() => clearField(409707008);
  @$pb.TagNumber(409707008)
  TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions ensureDynamic() => $_ensure(0);
}

/// Emulates wireformat data of TestChildExtension with dynamic extension
/// (DynamicExtension).
class TestChildExtensionData extends $pb.GeneratedMessage {
  factory TestChildExtensionData({
    $core.String? a,
    $core.String? b,
    TestChildExtensionData_NestedTestAllExtensionsData? optionalExtension,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    if (optionalExtension != null) {
      $result.optionalExtension = optionalExtension;
    }
    return $result;
  }
  TestChildExtensionData._() : super();
  factory TestChildExtensionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestChildExtensionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestChildExtensionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..aOS(2, _omitFieldNames ? '' : 'b')
    ..aOM<TestChildExtensionData_NestedTestAllExtensionsData>(3, _omitFieldNames ? '' : 'optionalExtension', subBuilder: TestChildExtensionData_NestedTestAllExtensionsData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestChildExtensionData clone() => TestChildExtensionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestChildExtensionData copyWith(void Function(TestChildExtensionData) updates) => super.copyWith((message) => updates(message as TestChildExtensionData)) as TestChildExtensionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestChildExtensionData create() => TestChildExtensionData._();
  TestChildExtensionData createEmptyInstance() => create();
  static $pb.PbList<TestChildExtensionData> createRepeated() => $pb.PbList<TestChildExtensionData>();
  @$core.pragma('dart2js:noInline')
  static TestChildExtensionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestChildExtensionData>(create);
  static TestChildExtensionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(2)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  TestChildExtensionData_NestedTestAllExtensionsData get optionalExtension => $_getN(2);
  @$pb.TagNumber(3)
  set optionalExtension(TestChildExtensionData_NestedTestAllExtensionsData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalExtension() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalExtension() => clearField(3);
  @$pb.TagNumber(3)
  TestChildExtensionData_NestedTestAllExtensionsData ensureOptionalExtension() => $_ensure(2);
}

class TestNestedChildExtension extends $pb.GeneratedMessage {
  factory TestNestedChildExtension({
    $core.int? a,
    TestChildExtension? child,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
  TestNestedChildExtension._() : super();
  factory TestNestedChildExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedChildExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedChildExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOM<TestChildExtension>(2, _omitFieldNames ? '' : 'child', subBuilder: TestChildExtension.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedChildExtension clone() => TestNestedChildExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedChildExtension copyWith(void Function(TestNestedChildExtension) updates) => super.copyWith((message) => updates(message as TestNestedChildExtension)) as TestNestedChildExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedChildExtension create() => TestNestedChildExtension._();
  TestNestedChildExtension createEmptyInstance() => create();
  static $pb.PbList<TestNestedChildExtension> createRepeated() => $pb.PbList<TestNestedChildExtension>();
  @$core.pragma('dart2js:noInline')
  static TestNestedChildExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedChildExtension>(create);
  static TestNestedChildExtension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  TestChildExtension get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(TestChildExtension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  TestChildExtension ensureChild() => $_ensure(1);
}

/// Emulates wireformat data of TestNestedChildExtension with dynamic extension
/// (DynamicExtension).
class TestNestedChildExtensionData extends $pb.GeneratedMessage {
  factory TestNestedChildExtensionData({
    $core.int? a,
    TestChildExtensionData? child,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
  TestNestedChildExtensionData._() : super();
  factory TestNestedChildExtensionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedChildExtensionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedChildExtensionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOM<TestChildExtensionData>(2, _omitFieldNames ? '' : 'child', subBuilder: TestChildExtensionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedChildExtensionData clone() => TestNestedChildExtensionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedChildExtensionData copyWith(void Function(TestNestedChildExtensionData) updates) => super.copyWith((message) => updates(message as TestNestedChildExtensionData)) as TestNestedChildExtensionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedChildExtensionData create() => TestNestedChildExtensionData._();
  TestNestedChildExtensionData createEmptyInstance() => create();
  static $pb.PbList<TestNestedChildExtensionData> createRepeated() => $pb.PbList<TestNestedChildExtensionData>();
  @$core.pragma('dart2js:noInline')
  static TestNestedChildExtensionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedChildExtensionData>(create);
  static TestNestedChildExtensionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  TestChildExtensionData get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(TestChildExtensionData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  TestChildExtensionData ensureChild() => $_ensure(1);
}

/// We have separate messages for testing required fields because it's
/// annoying to have to fill in required fields in TestProto in order to
/// do anything with it.  Note that we don't need to test every type of
/// required filed because the code output is basically identical to
/// optional fields for all types.
class TestRequired extends $pb.GeneratedMessage {
  factory TestRequired({
    $core.int? a,
    $core.int? dummy2,
    $core.int? b,
    $core.int? dummy4,
    $core.int? dummy5,
    $core.int? dummy6,
    $core.int? dummy7,
    $core.int? dummy8,
    $core.int? dummy9,
    $core.int? dummy10,
    $core.int? dummy11,
    $core.int? dummy12,
    $core.int? dummy13,
    $core.int? dummy14,
    $core.int? dummy15,
    $core.int? dummy16,
    $core.int? dummy17,
    $core.int? dummy18,
    $core.int? dummy19,
    $core.int? dummy20,
    $core.int? dummy21,
    $core.int? dummy22,
    $core.int? dummy23,
    $core.int? dummy24,
    $core.int? dummy25,
    $core.int? dummy26,
    $core.int? dummy27,
    $core.int? dummy28,
    $core.int? dummy29,
    $core.int? dummy30,
    $core.int? dummy31,
    $core.int? dummy32,
    $core.int? c,
    ForeignMessage? optionalForeign,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (dummy2 != null) {
      $result.dummy2 = dummy2;
    }
    if (b != null) {
      $result.b = b;
    }
    if (dummy4 != null) {
      $result.dummy4 = dummy4;
    }
    if (dummy5 != null) {
      $result.dummy5 = dummy5;
    }
    if (dummy6 != null) {
      $result.dummy6 = dummy6;
    }
    if (dummy7 != null) {
      $result.dummy7 = dummy7;
    }
    if (dummy8 != null) {
      $result.dummy8 = dummy8;
    }
    if (dummy9 != null) {
      $result.dummy9 = dummy9;
    }
    if (dummy10 != null) {
      $result.dummy10 = dummy10;
    }
    if (dummy11 != null) {
      $result.dummy11 = dummy11;
    }
    if (dummy12 != null) {
      $result.dummy12 = dummy12;
    }
    if (dummy13 != null) {
      $result.dummy13 = dummy13;
    }
    if (dummy14 != null) {
      $result.dummy14 = dummy14;
    }
    if (dummy15 != null) {
      $result.dummy15 = dummy15;
    }
    if (dummy16 != null) {
      $result.dummy16 = dummy16;
    }
    if (dummy17 != null) {
      $result.dummy17 = dummy17;
    }
    if (dummy18 != null) {
      $result.dummy18 = dummy18;
    }
    if (dummy19 != null) {
      $result.dummy19 = dummy19;
    }
    if (dummy20 != null) {
      $result.dummy20 = dummy20;
    }
    if (dummy21 != null) {
      $result.dummy21 = dummy21;
    }
    if (dummy22 != null) {
      $result.dummy22 = dummy22;
    }
    if (dummy23 != null) {
      $result.dummy23 = dummy23;
    }
    if (dummy24 != null) {
      $result.dummy24 = dummy24;
    }
    if (dummy25 != null) {
      $result.dummy25 = dummy25;
    }
    if (dummy26 != null) {
      $result.dummy26 = dummy26;
    }
    if (dummy27 != null) {
      $result.dummy27 = dummy27;
    }
    if (dummy28 != null) {
      $result.dummy28 = dummy28;
    }
    if (dummy29 != null) {
      $result.dummy29 = dummy29;
    }
    if (dummy30 != null) {
      $result.dummy30 = dummy30;
    }
    if (dummy31 != null) {
      $result.dummy31 = dummy31;
    }
    if (dummy32 != null) {
      $result.dummy32 = dummy32;
    }
    if (c != null) {
      $result.c = c;
    }
    if (optionalForeign != null) {
      $result.optionalForeign = optionalForeign;
    }
    return $result;
  }
  TestRequired._() : super();
  factory TestRequired.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequired.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequired', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dummy2', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.Q3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'dummy4', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dummy5', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'dummy6', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'dummy7', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'dummy8', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'dummy9', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'dummy10', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'dummy11', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'dummy12', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'dummy13', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'dummy14', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'dummy15', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'dummy16', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'dummy17', $pb.PbFieldType.O3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'dummy18', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'dummy19', $pb.PbFieldType.O3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'dummy20', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'dummy21', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'dummy22', $pb.PbFieldType.O3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'dummy23', $pb.PbFieldType.O3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'dummy24', $pb.PbFieldType.O3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'dummy25', $pb.PbFieldType.O3)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'dummy26', $pb.PbFieldType.O3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'dummy27', $pb.PbFieldType.O3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'dummy28', $pb.PbFieldType.O3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'dummy29', $pb.PbFieldType.O3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'dummy30', $pb.PbFieldType.O3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'dummy31', $pb.PbFieldType.O3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'dummy32', $pb.PbFieldType.O3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'c', $pb.PbFieldType.Q3)
    ..aOM<ForeignMessage>(34, _omitFieldNames ? '' : 'optionalForeign', subBuilder: ForeignMessage.create)
  ;
  static final single = $pb.Extension<TestRequired>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'single', 1000, $pb.PbFieldType.OM, defaultOrMaker: TestRequired.getDefault, subBuilder: TestRequired.create);
  static final multi = $pb.Extension<TestRequired>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'multi', 1001, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestRequired.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequired clone() => TestRequired()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequired copyWith(void Function(TestRequired) updates) => super.copyWith((message) => updates(message as TestRequired)) as TestRequired;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequired create() => TestRequired._();
  TestRequired createEmptyInstance() => create();
  static $pb.PbList<TestRequired> createRepeated() => $pb.PbList<TestRequired>();
  @$core.pragma('dart2js:noInline')
  static TestRequired getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequired>(create);
  static TestRequired? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dummy2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set dummy2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDummy2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDummy2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  /// Pad the field count to 32 so that we can test that IsInitialized()
  /// properly checks multiple elements of has_bits_.
  @$pb.TagNumber(4)
  $core.int get dummy4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set dummy4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDummy4() => $_has(3);
  @$pb.TagNumber(4)
  void clearDummy4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dummy5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set dummy5($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDummy5() => $_has(4);
  @$pb.TagNumber(5)
  void clearDummy5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get dummy6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set dummy6($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDummy6() => $_has(5);
  @$pb.TagNumber(6)
  void clearDummy6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get dummy7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set dummy7($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDummy7() => $_has(6);
  @$pb.TagNumber(7)
  void clearDummy7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get dummy8 => $_getIZ(7);
  @$pb.TagNumber(8)
  set dummy8($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDummy8() => $_has(7);
  @$pb.TagNumber(8)
  void clearDummy8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get dummy9 => $_getIZ(8);
  @$pb.TagNumber(9)
  set dummy9($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDummy9() => $_has(8);
  @$pb.TagNumber(9)
  void clearDummy9() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get dummy10 => $_getIZ(9);
  @$pb.TagNumber(10)
  set dummy10($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDummy10() => $_has(9);
  @$pb.TagNumber(10)
  void clearDummy10() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get dummy11 => $_getIZ(10);
  @$pb.TagNumber(11)
  set dummy11($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDummy11() => $_has(10);
  @$pb.TagNumber(11)
  void clearDummy11() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get dummy12 => $_getIZ(11);
  @$pb.TagNumber(12)
  set dummy12($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDummy12() => $_has(11);
  @$pb.TagNumber(12)
  void clearDummy12() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dummy13 => $_getIZ(12);
  @$pb.TagNumber(13)
  set dummy13($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDummy13() => $_has(12);
  @$pb.TagNumber(13)
  void clearDummy13() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get dummy14 => $_getIZ(13);
  @$pb.TagNumber(14)
  set dummy14($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDummy14() => $_has(13);
  @$pb.TagNumber(14)
  void clearDummy14() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get dummy15 => $_getIZ(14);
  @$pb.TagNumber(15)
  set dummy15($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDummy15() => $_has(14);
  @$pb.TagNumber(15)
  void clearDummy15() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get dummy16 => $_getIZ(15);
  @$pb.TagNumber(16)
  set dummy16($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDummy16() => $_has(15);
  @$pb.TagNumber(16)
  void clearDummy16() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get dummy17 => $_getIZ(16);
  @$pb.TagNumber(17)
  set dummy17($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDummy17() => $_has(16);
  @$pb.TagNumber(17)
  void clearDummy17() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get dummy18 => $_getIZ(17);
  @$pb.TagNumber(18)
  set dummy18($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDummy18() => $_has(17);
  @$pb.TagNumber(18)
  void clearDummy18() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get dummy19 => $_getIZ(18);
  @$pb.TagNumber(19)
  set dummy19($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDummy19() => $_has(18);
  @$pb.TagNumber(19)
  void clearDummy19() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get dummy20 => $_getIZ(19);
  @$pb.TagNumber(20)
  set dummy20($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDummy20() => $_has(19);
  @$pb.TagNumber(20)
  void clearDummy20() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get dummy21 => $_getIZ(20);
  @$pb.TagNumber(21)
  set dummy21($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDummy21() => $_has(20);
  @$pb.TagNumber(21)
  void clearDummy21() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get dummy22 => $_getIZ(21);
  @$pb.TagNumber(22)
  set dummy22($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDummy22() => $_has(21);
  @$pb.TagNumber(22)
  void clearDummy22() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get dummy23 => $_getIZ(22);
  @$pb.TagNumber(23)
  set dummy23($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDummy23() => $_has(22);
  @$pb.TagNumber(23)
  void clearDummy23() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get dummy24 => $_getIZ(23);
  @$pb.TagNumber(24)
  set dummy24($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDummy24() => $_has(23);
  @$pb.TagNumber(24)
  void clearDummy24() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get dummy25 => $_getIZ(24);
  @$pb.TagNumber(25)
  set dummy25($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDummy25() => $_has(24);
  @$pb.TagNumber(25)
  void clearDummy25() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get dummy26 => $_getIZ(25);
  @$pb.TagNumber(26)
  set dummy26($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDummy26() => $_has(25);
  @$pb.TagNumber(26)
  void clearDummy26() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get dummy27 => $_getIZ(26);
  @$pb.TagNumber(27)
  set dummy27($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasDummy27() => $_has(26);
  @$pb.TagNumber(27)
  void clearDummy27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get dummy28 => $_getIZ(27);
  @$pb.TagNumber(28)
  set dummy28($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasDummy28() => $_has(27);
  @$pb.TagNumber(28)
  void clearDummy28() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get dummy29 => $_getIZ(28);
  @$pb.TagNumber(29)
  set dummy29($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasDummy29() => $_has(28);
  @$pb.TagNumber(29)
  void clearDummy29() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get dummy30 => $_getIZ(29);
  @$pb.TagNumber(30)
  set dummy30($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasDummy30() => $_has(29);
  @$pb.TagNumber(30)
  void clearDummy30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get dummy31 => $_getIZ(30);
  @$pb.TagNumber(31)
  set dummy31($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasDummy31() => $_has(30);
  @$pb.TagNumber(31)
  void clearDummy31() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get dummy32 => $_getIZ(31);
  @$pb.TagNumber(32)
  set dummy32($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDummy32() => $_has(31);
  @$pb.TagNumber(32)
  void clearDummy32() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get c => $_getIZ(32);
  @$pb.TagNumber(33)
  set c($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasC() => $_has(32);
  @$pb.TagNumber(33)
  void clearC() => clearField(33);

  /// Add an optional child message to make this non-trivial for go/pdlazy.
  @$pb.TagNumber(34)
  ForeignMessage get optionalForeign => $_getN(33);
  @$pb.TagNumber(34)
  set optionalForeign(ForeignMessage v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasOptionalForeign() => $_has(33);
  @$pb.TagNumber(34)
  void clearOptionalForeign() => clearField(34);
  @$pb.TagNumber(34)
  ForeignMessage ensureOptionalForeign() => $_ensure(33);
}

class TestRequiredForeign extends $pb.GeneratedMessage {
  factory TestRequiredForeign({
    TestRequired? optionalMessage,
    $core.Iterable<TestRequired>? repeatedMessage,
    $core.int? dummy,
    NestedTestAllTypes? optionalLazyMessage,
  }) {
    final $result = create();
    if (optionalMessage != null) {
      $result.optionalMessage = optionalMessage;
    }
    if (repeatedMessage != null) {
      $result.repeatedMessage.addAll(repeatedMessage);
    }
    if (dummy != null) {
      $result.dummy = dummy;
    }
    if (optionalLazyMessage != null) {
      $result.optionalLazyMessage = optionalLazyMessage;
    }
    return $result;
  }
  TestRequiredForeign._() : super();
  factory TestRequiredForeign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredForeign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredForeign', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRequired>(1, _omitFieldNames ? '' : 'optionalMessage', subBuilder: TestRequired.create)
    ..pc<TestRequired>(2, _omitFieldNames ? '' : 'repeatedMessage', $pb.PbFieldType.PM, subBuilder: TestRequired.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dummy', $pb.PbFieldType.O3)
    ..aOM<NestedTestAllTypes>(4, _omitFieldNames ? '' : 'optionalLazyMessage', subBuilder: NestedTestAllTypes.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredForeign clone() => TestRequiredForeign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredForeign copyWith(void Function(TestRequiredForeign) updates) => super.copyWith((message) => updates(message as TestRequiredForeign)) as TestRequiredForeign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredForeign create() => TestRequiredForeign._();
  TestRequiredForeign createEmptyInstance() => create();
  static $pb.PbList<TestRequiredForeign> createRepeated() => $pb.PbList<TestRequiredForeign>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredForeign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredForeign>(create);
  static TestRequiredForeign? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequired get optionalMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalMessage(TestRequired v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestRequired ensureOptionalMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TestRequired> get repeatedMessage => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get dummy => $_getIZ(2);
  @$pb.TagNumber(3)
  set dummy($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDummy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDummy() => clearField(3);

  /// Missing required fields must not affect verification of child messages.
  @$pb.TagNumber(4)
  NestedTestAllTypes get optionalLazyMessage => $_getN(3);
  @$pb.TagNumber(4)
  set optionalLazyMessage(NestedTestAllTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionalLazyMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalLazyMessage() => clearField(4);
  @$pb.TagNumber(4)
  NestedTestAllTypes ensureOptionalLazyMessage() => $_ensure(3);
}

class TestRequiredMessage extends $pb.GeneratedMessage {
  factory TestRequiredMessage({
    TestRequired? optionalMessage,
    $core.Iterable<TestRequired>? repeatedMessage,
    TestRequired? requiredMessage,
  }) {
    final $result = create();
    if (optionalMessage != null) {
      $result.optionalMessage = optionalMessage;
    }
    if (repeatedMessage != null) {
      $result.repeatedMessage.addAll(repeatedMessage);
    }
    if (requiredMessage != null) {
      $result.requiredMessage = requiredMessage;
    }
    return $result;
  }
  TestRequiredMessage._() : super();
  factory TestRequiredMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRequired>(1, _omitFieldNames ? '' : 'optionalMessage', subBuilder: TestRequired.create)
    ..pc<TestRequired>(2, _omitFieldNames ? '' : 'repeatedMessage', $pb.PbFieldType.PM, subBuilder: TestRequired.create)
    ..aQM<TestRequired>(3, _omitFieldNames ? '' : 'requiredMessage', subBuilder: TestRequired.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredMessage clone() => TestRequiredMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredMessage copyWith(void Function(TestRequiredMessage) updates) => super.copyWith((message) => updates(message as TestRequiredMessage)) as TestRequiredMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredMessage create() => TestRequiredMessage._();
  TestRequiredMessage createEmptyInstance() => create();
  static $pb.PbList<TestRequiredMessage> createRepeated() => $pb.PbList<TestRequiredMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredMessage>(create);
  static TestRequiredMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequired get optionalMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalMessage(TestRequired v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestRequired ensureOptionalMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TestRequired> get repeatedMessage => $_getList(1);

  @$pb.TagNumber(3)
  TestRequired get requiredMessage => $_getN(2);
  @$pb.TagNumber(3)
  set requiredMessage(TestRequired v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiredMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestRequired ensureRequiredMessage() => $_ensure(2);
}

class TestNestedRequiredForeign extends $pb.GeneratedMessage {
  factory TestNestedRequiredForeign({
    TestNestedRequiredForeign? child,
    TestRequiredForeign? payload,
    $core.int? dummy,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (dummy != null) {
      $result.dummy = dummy;
    }
    return $result;
  }
  TestNestedRequiredForeign._() : super();
  factory TestNestedRequiredForeign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedRequiredForeign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedRequiredForeign', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestNestedRequiredForeign>(1, _omitFieldNames ? '' : 'child', subBuilder: TestNestedRequiredForeign.create)
    ..aOM<TestRequiredForeign>(2, _omitFieldNames ? '' : 'payload', subBuilder: TestRequiredForeign.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dummy', $pb.PbFieldType.O3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedRequiredForeign clone() => TestNestedRequiredForeign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedRequiredForeign copyWith(void Function(TestNestedRequiredForeign) updates) => super.copyWith((message) => updates(message as TestNestedRequiredForeign)) as TestNestedRequiredForeign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedRequiredForeign create() => TestNestedRequiredForeign._();
  TestNestedRequiredForeign createEmptyInstance() => create();
  static $pb.PbList<TestNestedRequiredForeign> createRepeated() => $pb.PbList<TestNestedRequiredForeign>();
  @$core.pragma('dart2js:noInline')
  static TestNestedRequiredForeign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedRequiredForeign>(create);
  static TestNestedRequiredForeign? _defaultInstance;

  @$pb.TagNumber(1)
  TestNestedRequiredForeign get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(TestNestedRequiredForeign v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  TestNestedRequiredForeign ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  TestRequiredForeign get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(TestRequiredForeign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  TestRequiredForeign ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get dummy => $_getIZ(2);
  @$pb.TagNumber(3)
  set dummy($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDummy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDummy() => clearField(3);
}

/// Test that we can use NestedMessage from outside TestAllTypes.
class TestForeignNested extends $pb.GeneratedMessage {
  factory TestForeignNested({
    TestAllTypes_NestedMessage? foreignNested,
  }) {
    final $result = create();
    if (foreignNested != null) {
      $result.foreignNested = foreignNested;
    }
    return $result;
  }
  TestForeignNested._() : super();
  factory TestForeignNested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestForeignNested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestForeignNested', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes_NestedMessage>(1, _omitFieldNames ? '' : 'foreignNested', subBuilder: TestAllTypes_NestedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestForeignNested clone() => TestForeignNested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestForeignNested copyWith(void Function(TestForeignNested) updates) => super.copyWith((message) => updates(message as TestForeignNested)) as TestForeignNested;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestForeignNested create() => TestForeignNested._();
  TestForeignNested createEmptyInstance() => create();
  static $pb.PbList<TestForeignNested> createRepeated() => $pb.PbList<TestForeignNested>();
  @$core.pragma('dart2js:noInline')
  static TestForeignNested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestForeignNested>(create);
  static TestForeignNested? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes_NestedMessage get foreignNested => $_getN(0);
  @$pb.TagNumber(1)
  set foreignNested(TestAllTypes_NestedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForeignNested() => $_has(0);
  @$pb.TagNumber(1)
  void clearForeignNested() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes_NestedMessage ensureForeignNested() => $_ensure(0);
}

/// TestEmptyMessage is used to test unknown field support.
class TestEmptyMessage extends $pb.GeneratedMessage {
  factory TestEmptyMessage() => create();
  TestEmptyMessage._() : super();
  factory TestEmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEmptyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEmptyMessage clone() => TestEmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEmptyMessage copyWith(void Function(TestEmptyMessage) updates) => super.copyWith((message) => updates(message as TestEmptyMessage)) as TestEmptyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEmptyMessage create() => TestEmptyMessage._();
  TestEmptyMessage createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessage> createRepeated() => $pb.PbList<TestEmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEmptyMessage>(create);
  static TestEmptyMessage? _defaultInstance;
}

/// Like above, but declare all field numbers as potential extensions.  No
/// actual extensions should ever be defined for this type.
class TestEmptyMessageWithExtensions extends $pb.GeneratedMessage {
  factory TestEmptyMessageWithExtensions() => create();
  TestEmptyMessageWithExtensions._() : super();
  factory TestEmptyMessageWithExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEmptyMessageWithExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEmptyMessageWithExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEmptyMessageWithExtensions clone() => TestEmptyMessageWithExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEmptyMessageWithExtensions copyWith(void Function(TestEmptyMessageWithExtensions) updates) => super.copyWith((message) => updates(message as TestEmptyMessageWithExtensions)) as TestEmptyMessageWithExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageWithExtensions create() => TestEmptyMessageWithExtensions._();
  TestEmptyMessageWithExtensions createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessageWithExtensions> createRepeated() => $pb.PbList<TestEmptyMessageWithExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageWithExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEmptyMessageWithExtensions>(create);
  static TestEmptyMessageWithExtensions? _defaultInstance;
}

class TestPickleNestedMessage_NestedMessage_NestedNestedMessage extends $pb.GeneratedMessage {
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage({
    $core.int? cc,
  }) {
    final $result = create();
    if (cc != null) {
      $result.cc = cc;
    }
    return $result;
  }
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage._() : super();
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPickleNestedMessage.NestedMessage.NestedNestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cc', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage clone() => TestPickleNestedMessage_NestedMessage_NestedNestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage copyWith(void Function(TestPickleNestedMessage_NestedMessage_NestedNestedMessage) updates) => super.copyWith((message) => updates(message as TestPickleNestedMessage_NestedMessage_NestedNestedMessage)) as TestPickleNestedMessage_NestedMessage_NestedNestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage create() => TestPickleNestedMessage_NestedMessage_NestedNestedMessage._();
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage_NestedMessage_NestedNestedMessage> createRepeated() => $pb.PbList<TestPickleNestedMessage_NestedMessage_NestedNestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage_NestedMessage_NestedNestedMessage>(create);
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cc => $_getIZ(0);
  @$pb.TagNumber(1)
  set cc($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCc() => $_has(0);
  @$pb.TagNumber(1)
  void clearCc() => clearField(1);
}

class TestPickleNestedMessage_NestedMessage extends $pb.GeneratedMessage {
  factory TestPickleNestedMessage_NestedMessage({
    $core.int? bb,
  }) {
    final $result = create();
    if (bb != null) {
      $result.bb = bb;
    }
    return $result;
  }
  TestPickleNestedMessage_NestedMessage._() : super();
  factory TestPickleNestedMessage_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPickleNestedMessage.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage clone() => TestPickleNestedMessage_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage copyWith(void Function(TestPickleNestedMessage_NestedMessage) updates) => super.copyWith((message) => updates(message as TestPickleNestedMessage_NestedMessage)) as TestPickleNestedMessage_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage create() => TestPickleNestedMessage_NestedMessage._();
  TestPickleNestedMessage_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage_NestedMessage> createRepeated() => $pb.PbList<TestPickleNestedMessage_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage_NestedMessage>(create);
  static TestPickleNestedMessage_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
}

/// Needed for a Python test.
class TestPickleNestedMessage extends $pb.GeneratedMessage {
  factory TestPickleNestedMessage() => create();
  TestPickleNestedMessage._() : super();
  factory TestPickleNestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPickleNestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage clone() => TestPickleNestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage copyWith(void Function(TestPickleNestedMessage) updates) => super.copyWith((message) => updates(message as TestPickleNestedMessage)) as TestPickleNestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage create() => TestPickleNestedMessage._();
  TestPickleNestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage> createRepeated() => $pb.PbList<TestPickleNestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage>(create);
  static TestPickleNestedMessage? _defaultInstance;
}

class TestMultipleExtensionRanges extends $pb.GeneratedMessage {
  factory TestMultipleExtensionRanges() => create();
  TestMultipleExtensionRanges._() : super();
  factory TestMultipleExtensionRanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMultipleExtensionRanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMultipleExtensionRanges', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMultipleExtensionRanges clone() => TestMultipleExtensionRanges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMultipleExtensionRanges copyWith(void Function(TestMultipleExtensionRanges) updates) => super.copyWith((message) => updates(message as TestMultipleExtensionRanges)) as TestMultipleExtensionRanges;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMultipleExtensionRanges create() => TestMultipleExtensionRanges._();
  TestMultipleExtensionRanges createEmptyInstance() => create();
  static $pb.PbList<TestMultipleExtensionRanges> createRepeated() => $pb.PbList<TestMultipleExtensionRanges>();
  @$core.pragma('dart2js:noInline')
  static TestMultipleExtensionRanges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMultipleExtensionRanges>(create);
  static TestMultipleExtensionRanges? _defaultInstance;
}

/// Test that really large tag numbers don't break anything.
class TestReallyLargeTagNumber extends $pb.GeneratedMessage {
  factory TestReallyLargeTagNumber({
    $core.int? a,
    $core.int? bb,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (bb != null) {
      $result.bb = bb;
    }
    return $result;
  }
  TestReallyLargeTagNumber._() : super();
  factory TestReallyLargeTagNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestReallyLargeTagNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestReallyLargeTagNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(268435455, _omitFieldNames ? '' : 'bb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestReallyLargeTagNumber clone() => TestReallyLargeTagNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestReallyLargeTagNumber copyWith(void Function(TestReallyLargeTagNumber) updates) => super.copyWith((message) => updates(message as TestReallyLargeTagNumber)) as TestReallyLargeTagNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestReallyLargeTagNumber create() => TestReallyLargeTagNumber._();
  TestReallyLargeTagNumber createEmptyInstance() => create();
  static $pb.PbList<TestReallyLargeTagNumber> createRepeated() => $pb.PbList<TestReallyLargeTagNumber>();
  @$core.pragma('dart2js:noInline')
  static TestReallyLargeTagNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReallyLargeTagNumber>(create);
  static TestReallyLargeTagNumber? _defaultInstance;

  /// The largest possible tag number is 2^28 - 1, since the wire format uses
  /// three bits to communicate wire type.
  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(268435455)
  $core.int get bb => $_getIZ(1);
  @$pb.TagNumber(268435455)
  set bb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(268435455)
  $core.bool hasBb() => $_has(1);
  @$pb.TagNumber(268435455)
  void clearBb() => clearField(268435455);
}

class TestRecursiveMessage extends $pb.GeneratedMessage {
  factory TestRecursiveMessage({
    TestRecursiveMessage? a,
    $core.int? i,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (i != null) {
      $result.i = i;
    }
    return $result;
  }
  TestRecursiveMessage._() : super();
  factory TestRecursiveMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRecursiveMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRecursiveMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRecursiveMessage>(1, _omitFieldNames ? '' : 'a', subBuilder: TestRecursiveMessage.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'i', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRecursiveMessage clone() => TestRecursiveMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRecursiveMessage copyWith(void Function(TestRecursiveMessage) updates) => super.copyWith((message) => updates(message as TestRecursiveMessage)) as TestRecursiveMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRecursiveMessage create() => TestRecursiveMessage._();
  TestRecursiveMessage createEmptyInstance() => create();
  static $pb.PbList<TestRecursiveMessage> createRepeated() => $pb.PbList<TestRecursiveMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRecursiveMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRecursiveMessage>(create);
  static TestRecursiveMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestRecursiveMessage get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(TestRecursiveMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
  @$pb.TagNumber(1)
  TestRecursiveMessage ensureA() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get i => $_getIZ(1);
  @$pb.TagNumber(2)
  set i($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasI() => $_has(1);
  @$pb.TagNumber(2)
  void clearI() => clearField(2);
}

class TestMutualRecursionA_SubMessage extends $pb.GeneratedMessage {
  factory TestMutualRecursionA_SubMessage({
    TestMutualRecursionB? b,
  }) {
    final $result = create();
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  TestMutualRecursionA_SubMessage._() : super();
  factory TestMutualRecursionA_SubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA_SubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMutualRecursionA.SubMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionB>(1, _omitFieldNames ? '' : 'b', subBuilder: TestMutualRecursionB.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubMessage clone() => TestMutualRecursionA_SubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubMessage copyWith(void Function(TestMutualRecursionA_SubMessage) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA_SubMessage)) as TestMutualRecursionA_SubMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubMessage create() => TestMutualRecursionA_SubMessage._();
  TestMutualRecursionA_SubMessage createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA_SubMessage> createRepeated() => $pb.PbList<TestMutualRecursionA_SubMessage>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA_SubMessage>(create);
  static TestMutualRecursionA_SubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestMutualRecursionB get b => $_getN(0);
  @$pb.TagNumber(1)
  set b(TestMutualRecursionB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasB() => $_has(0);
  @$pb.TagNumber(1)
  void clearB() => clearField(1);
  @$pb.TagNumber(1)
  TestMutualRecursionB ensureB() => $_ensure(0);
}

class TestMutualRecursionA_SubGroup extends $pb.GeneratedMessage {
  factory TestMutualRecursionA_SubGroup({
    TestMutualRecursionA_SubMessage? subMessage,
    TestAllTypes? notInThisScc,
  }) {
    final $result = create();
    if (subMessage != null) {
      $result.subMessage = subMessage;
    }
    if (notInThisScc != null) {
      $result.notInThisScc = notInThisScc;
    }
    return $result;
  }
  TestMutualRecursionA_SubGroup._() : super();
  factory TestMutualRecursionA_SubGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA_SubGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMutualRecursionA.SubGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionA_SubMessage>(3, _omitFieldNames ? '' : 'subMessage', subBuilder: TestMutualRecursionA_SubMessage.create)
    ..aOM<TestAllTypes>(4, _omitFieldNames ? '' : 'notInThisScc', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubGroup clone() => TestMutualRecursionA_SubGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubGroup copyWith(void Function(TestMutualRecursionA_SubGroup) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA_SubGroup)) as TestMutualRecursionA_SubGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubGroup create() => TestMutualRecursionA_SubGroup._();
  TestMutualRecursionA_SubGroup createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA_SubGroup> createRepeated() => $pb.PbList<TestMutualRecursionA_SubGroup>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA_SubGroup>(create);
  static TestMutualRecursionA_SubGroup? _defaultInstance;

  @$pb.TagNumber(3)
  TestMutualRecursionA_SubMessage get subMessage => $_getN(0);
  @$pb.TagNumber(3)
  set subMessage(TestMutualRecursionA_SubMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(3)
  void clearSubMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestMutualRecursionA_SubMessage ensureSubMessage() => $_ensure(0);

  @$pb.TagNumber(4)
  TestAllTypes get notInThisScc => $_getN(1);
  @$pb.TagNumber(4)
  set notInThisScc(TestAllTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotInThisScc() => $_has(1);
  @$pb.TagNumber(4)
  void clearNotInThisScc() => clearField(4);
  @$pb.TagNumber(4)
  TestAllTypes ensureNotInThisScc() => $_ensure(1);
}

class TestMutualRecursionA_SubGroupR extends $pb.GeneratedMessage {
  factory TestMutualRecursionA_SubGroupR({
    TestAllTypes? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  TestMutualRecursionA_SubGroupR._() : super();
  factory TestMutualRecursionA_SubGroupR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA_SubGroupR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMutualRecursionA.SubGroupR', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(6, _omitFieldNames ? '' : 'payload', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubGroupR clone() => TestMutualRecursionA_SubGroupR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubGroupR copyWith(void Function(TestMutualRecursionA_SubGroupR) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA_SubGroupR)) as TestMutualRecursionA_SubGroupR;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubGroupR create() => TestMutualRecursionA_SubGroupR._();
  TestMutualRecursionA_SubGroupR createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA_SubGroupR> createRepeated() => $pb.PbList<TestMutualRecursionA_SubGroupR>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubGroupR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA_SubGroupR>(create);
  static TestMutualRecursionA_SubGroupR? _defaultInstance;

  @$pb.TagNumber(6)
  TestAllTypes get payload => $_getN(0);
  @$pb.TagNumber(6)
  set payload(TestAllTypes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);
  @$pb.TagNumber(6)
  TestAllTypes ensurePayload() => $_ensure(0);
}

/// Test that mutual recursion works.
class TestMutualRecursionA extends $pb.GeneratedMessage {
  factory TestMutualRecursionA({
    TestMutualRecursionB? bb,
    TestMutualRecursionA_SubGroup? subGroup,
    $core.Iterable<TestMutualRecursionA_SubGroupR>? subGroupR,
  }) {
    final $result = create();
    if (bb != null) {
      $result.bb = bb;
    }
    if (subGroup != null) {
      $result.subGroup = subGroup;
    }
    if (subGroupR != null) {
      $result.subGroupR.addAll(subGroupR);
    }
    return $result;
  }
  TestMutualRecursionA._() : super();
  factory TestMutualRecursionA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMutualRecursionA', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionB>(1, _omitFieldNames ? '' : 'bb', subBuilder: TestMutualRecursionB.create)
    ..a<TestMutualRecursionA_SubGroup>(2, _omitFieldNames ? '' : 'subgroup', $pb.PbFieldType.OG, subBuilder: TestMutualRecursionA_SubGroup.create, defaultOrMaker: TestMutualRecursionA_SubGroup.getDefault)
    ..pc<TestMutualRecursionA_SubGroupR>(5, _omitFieldNames ? '' : 'subgroupr', $pb.PbFieldType.PG, subBuilder: TestMutualRecursionA_SubGroupR.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA clone() => TestMutualRecursionA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA copyWith(void Function(TestMutualRecursionA) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA)) as TestMutualRecursionA;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA create() => TestMutualRecursionA._();
  TestMutualRecursionA createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA> createRepeated() => $pb.PbList<TestMutualRecursionA>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA>(create);
  static TestMutualRecursionA? _defaultInstance;

  @$pb.TagNumber(1)
  TestMutualRecursionB get bb => $_getN(0);
  @$pb.TagNumber(1)
  set bb(TestMutualRecursionB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
  @$pb.TagNumber(1)
  TestMutualRecursionB ensureBb() => $_ensure(0);

  @$pb.TagNumber(2)
  TestMutualRecursionA_SubGroup get subGroup => $_getN(1);
  @$pb.TagNumber(2)
  set subGroup(TestMutualRecursionA_SubGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubGroup() => clearField(2);

  @$pb.TagNumber(5)
  $core.List<TestMutualRecursionA_SubGroupR> get subGroupR => $_getList(2);
}

class TestMutualRecursionB extends $pb.GeneratedMessage {
  factory TestMutualRecursionB({
    TestMutualRecursionA? a,
    $core.int? optionalInt32,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (optionalInt32 != null) {
      $result.optionalInt32 = optionalInt32;
    }
    return $result;
  }
  TestMutualRecursionB._() : super();
  factory TestMutualRecursionB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMutualRecursionB', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionA>(1, _omitFieldNames ? '' : 'a', subBuilder: TestMutualRecursionA.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt32', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionB clone() => TestMutualRecursionB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionB copyWith(void Function(TestMutualRecursionB) updates) => super.copyWith((message) => updates(message as TestMutualRecursionB)) as TestMutualRecursionB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionB create() => TestMutualRecursionB._();
  TestMutualRecursionB createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionB> createRepeated() => $pb.PbList<TestMutualRecursionB>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionB>(create);
  static TestMutualRecursionB? _defaultInstance;

  @$pb.TagNumber(1)
  TestMutualRecursionA get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(TestMutualRecursionA v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
  @$pb.TagNumber(1)
  TestMutualRecursionA ensureA() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get optionalInt32 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt32($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt32() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt32() => clearField(2);
}

class TestIsInitialized_SubMessage_SubGroup extends $pb.GeneratedMessage {
  factory TestIsInitialized_SubMessage_SubGroup({
    $core.int? i,
  }) {
    final $result = create();
    if (i != null) {
      $result.i = i;
    }
    return $result;
  }
  TestIsInitialized_SubMessage_SubGroup._() : super();
  factory TestIsInitialized_SubMessage_SubGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIsInitialized_SubMessage_SubGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestIsInitialized.SubMessage.SubGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'i', $pb.PbFieldType.Q3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage_SubGroup clone() => TestIsInitialized_SubMessage_SubGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage_SubGroup copyWith(void Function(TestIsInitialized_SubMessage_SubGroup) updates) => super.copyWith((message) => updates(message as TestIsInitialized_SubMessage_SubGroup)) as TestIsInitialized_SubMessage_SubGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage_SubGroup create() => TestIsInitialized_SubMessage_SubGroup._();
  TestIsInitialized_SubMessage_SubGroup createEmptyInstance() => create();
  static $pb.PbList<TestIsInitialized_SubMessage_SubGroup> createRepeated() => $pb.PbList<TestIsInitialized_SubMessage_SubGroup>();
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage_SubGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIsInitialized_SubMessage_SubGroup>(create);
  static TestIsInitialized_SubMessage_SubGroup? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(2)
  set i($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(2)
  void clearI() => clearField(2);
}

class TestIsInitialized_SubMessage extends $pb.GeneratedMessage {
  factory TestIsInitialized_SubMessage({
    TestIsInitialized_SubMessage_SubGroup? subGroup,
  }) {
    final $result = create();
    if (subGroup != null) {
      $result.subGroup = subGroup;
    }
    return $result;
  }
  TestIsInitialized_SubMessage._() : super();
  factory TestIsInitialized_SubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIsInitialized_SubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestIsInitialized.SubMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<TestIsInitialized_SubMessage_SubGroup>(1, _omitFieldNames ? '' : 'subgroup', $pb.PbFieldType.OG, subBuilder: TestIsInitialized_SubMessage_SubGroup.create, defaultOrMaker: TestIsInitialized_SubMessage_SubGroup.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage clone() => TestIsInitialized_SubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage copyWith(void Function(TestIsInitialized_SubMessage) updates) => super.copyWith((message) => updates(message as TestIsInitialized_SubMessage)) as TestIsInitialized_SubMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage create() => TestIsInitialized_SubMessage._();
  TestIsInitialized_SubMessage createEmptyInstance() => create();
  static $pb.PbList<TestIsInitialized_SubMessage> createRepeated() => $pb.PbList<TestIsInitialized_SubMessage>();
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIsInitialized_SubMessage>(create);
  static TestIsInitialized_SubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestIsInitialized_SubMessage_SubGroup get subGroup => $_getN(0);
  @$pb.TagNumber(1)
  set subGroup(TestIsInitialized_SubMessage_SubGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubGroup() => clearField(1);
}

class TestIsInitialized extends $pb.GeneratedMessage {
  factory TestIsInitialized({
    TestIsInitialized_SubMessage? subMessage,
  }) {
    final $result = create();
    if (subMessage != null) {
      $result.subMessage = subMessage;
    }
    return $result;
  }
  TestIsInitialized._() : super();
  factory TestIsInitialized.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIsInitialized.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestIsInitialized', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestIsInitialized_SubMessage>(1, _omitFieldNames ? '' : 'subMessage', subBuilder: TestIsInitialized_SubMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIsInitialized clone() => TestIsInitialized()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIsInitialized copyWith(void Function(TestIsInitialized) updates) => super.copyWith((message) => updates(message as TestIsInitialized)) as TestIsInitialized;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIsInitialized create() => TestIsInitialized._();
  TestIsInitialized createEmptyInstance() => create();
  static $pb.PbList<TestIsInitialized> createRepeated() => $pb.PbList<TestIsInitialized>();
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIsInitialized>(create);
  static TestIsInitialized? _defaultInstance;

  @$pb.TagNumber(1)
  TestIsInitialized_SubMessage get subMessage => $_getN(0);
  @$pb.TagNumber(1)
  set subMessage(TestIsInitialized_SubMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestIsInitialized_SubMessage ensureSubMessage() => $_ensure(0);
}

class TestDupFieldNumber_Foo extends $pb.GeneratedMessage {
  factory TestDupFieldNumber_Foo({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  TestDupFieldNumber_Foo._() : super();
  factory TestDupFieldNumber_Foo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDupFieldNumber_Foo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDupFieldNumber.Foo', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Foo clone() => TestDupFieldNumber_Foo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Foo copyWith(void Function(TestDupFieldNumber_Foo) updates) => super.copyWith((message) => updates(message as TestDupFieldNumber_Foo)) as TestDupFieldNumber_Foo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Foo create() => TestDupFieldNumber_Foo._();
  TestDupFieldNumber_Foo createEmptyInstance() => create();
  static $pb.PbList<TestDupFieldNumber_Foo> createRepeated() => $pb.PbList<TestDupFieldNumber_Foo>();
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Foo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDupFieldNumber_Foo>(create);
  static TestDupFieldNumber_Foo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class TestDupFieldNumber_Bar extends $pb.GeneratedMessage {
  factory TestDupFieldNumber_Bar({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  TestDupFieldNumber_Bar._() : super();
  factory TestDupFieldNumber_Bar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDupFieldNumber_Bar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDupFieldNumber.Bar', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Bar clone() => TestDupFieldNumber_Bar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Bar copyWith(void Function(TestDupFieldNumber_Bar) updates) => super.copyWith((message) => updates(message as TestDupFieldNumber_Bar)) as TestDupFieldNumber_Bar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Bar create() => TestDupFieldNumber_Bar._();
  TestDupFieldNumber_Bar createEmptyInstance() => create();
  static $pb.PbList<TestDupFieldNumber_Bar> createRepeated() => $pb.PbList<TestDupFieldNumber_Bar>();
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Bar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDupFieldNumber_Bar>(create);
  static TestDupFieldNumber_Bar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

/// Test that groups have disjoint field numbers from their siblings and
/// parents.  This is NOT possible in proto1; only google.protobuf.  When attempting
/// to compile with proto1, this will emit an error; so we only include it
/// in protobuf_unittest_proto.
class TestDupFieldNumber extends $pb.GeneratedMessage {
  factory TestDupFieldNumber({
    $core.int? a,
    TestDupFieldNumber_Foo? foo,
    TestDupFieldNumber_Bar? bar,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (foo != null) {
      $result.foo = foo;
    }
    if (bar != null) {
      $result.bar = bar;
    }
    return $result;
  }
  TestDupFieldNumber._() : super();
  factory TestDupFieldNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDupFieldNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDupFieldNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<TestDupFieldNumber_Foo>(2, _omitFieldNames ? '' : 'foo', $pb.PbFieldType.OG, subBuilder: TestDupFieldNumber_Foo.create, defaultOrMaker: TestDupFieldNumber_Foo.getDefault)
    ..a<TestDupFieldNumber_Bar>(3, _omitFieldNames ? '' : 'bar', $pb.PbFieldType.OG, subBuilder: TestDupFieldNumber_Bar.create, defaultOrMaker: TestDupFieldNumber_Bar.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber clone() => TestDupFieldNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber copyWith(void Function(TestDupFieldNumber) updates) => super.copyWith((message) => updates(message as TestDupFieldNumber)) as TestDupFieldNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber create() => TestDupFieldNumber._();
  TestDupFieldNumber createEmptyInstance() => create();
  static $pb.PbList<TestDupFieldNumber> createRepeated() => $pb.PbList<TestDupFieldNumber>();
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDupFieldNumber>(create);
  static TestDupFieldNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  TestDupFieldNumber_Foo get foo => $_getN(1);
  @$pb.TagNumber(2)
  set foo(TestDupFieldNumber_Foo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFoo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFoo() => clearField(2);

  @$pb.TagNumber(3)
  TestDupFieldNumber_Bar get bar => $_getN(2);
  @$pb.TagNumber(3)
  set bar(TestDupFieldNumber_Bar v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBar() => $_has(2);
  @$pb.TagNumber(3)
  void clearBar() => clearField(3);
}

/// Additional messages for testing lazy fields.
class TestEagerMessage extends $pb.GeneratedMessage {
  factory TestEagerMessage({
    TestAllTypes? subMessage,
  }) {
    final $result = create();
    if (subMessage != null) {
      $result.subMessage = subMessage;
    }
    return $result;
  }
  TestEagerMessage._() : super();
  factory TestEagerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEagerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEagerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(1, _omitFieldNames ? '' : 'subMessage', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEagerMessage clone() => TestEagerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEagerMessage copyWith(void Function(TestEagerMessage) updates) => super.copyWith((message) => updates(message as TestEagerMessage)) as TestEagerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEagerMessage create() => TestEagerMessage._();
  TestEagerMessage createEmptyInstance() => create();
  static $pb.PbList<TestEagerMessage> createRepeated() => $pb.PbList<TestEagerMessage>();
  @$core.pragma('dart2js:noInline')
  static TestEagerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEagerMessage>(create);
  static TestEagerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get subMessage => $_getN(0);
  @$pb.TagNumber(1)
  set subMessage(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureSubMessage() => $_ensure(0);
}

class TestLazyMessage extends $pb.GeneratedMessage {
  factory TestLazyMessage({
    TestAllTypes? subMessage,
  }) {
    final $result = create();
    if (subMessage != null) {
      $result.subMessage = subMessage;
    }
    return $result;
  }
  TestLazyMessage._() : super();
  factory TestLazyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestLazyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestLazyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(1, _omitFieldNames ? '' : 'subMessage', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestLazyMessage clone() => TestLazyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestLazyMessage copyWith(void Function(TestLazyMessage) updates) => super.copyWith((message) => updates(message as TestLazyMessage)) as TestLazyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestLazyMessage create() => TestLazyMessage._();
  TestLazyMessage createEmptyInstance() => create();
  static $pb.PbList<TestLazyMessage> createRepeated() => $pb.PbList<TestLazyMessage>();
  @$core.pragma('dart2js:noInline')
  static TestLazyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestLazyMessage>(create);
  static TestLazyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get subMessage => $_getN(0);
  @$pb.TagNumber(1)
  set subMessage(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureSubMessage() => $_ensure(0);
}

class TestEagerMaybeLazy_NestedMessage extends $pb.GeneratedMessage {
  factory TestEagerMaybeLazy_NestedMessage({
    TestPackedTypes? packed,
  }) {
    final $result = create();
    if (packed != null) {
      $result.packed = packed;
    }
    return $result;
  }
  TestEagerMaybeLazy_NestedMessage._() : super();
  factory TestEagerMaybeLazy_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEagerMaybeLazy_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEagerMaybeLazy.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestPackedTypes>(1, _omitFieldNames ? '' : 'packed', subBuilder: TestPackedTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEagerMaybeLazy_NestedMessage clone() => TestEagerMaybeLazy_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEagerMaybeLazy_NestedMessage copyWith(void Function(TestEagerMaybeLazy_NestedMessage) updates) => super.copyWith((message) => updates(message as TestEagerMaybeLazy_NestedMessage)) as TestEagerMaybeLazy_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEagerMaybeLazy_NestedMessage create() => TestEagerMaybeLazy_NestedMessage._();
  TestEagerMaybeLazy_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestEagerMaybeLazy_NestedMessage> createRepeated() => $pb.PbList<TestEagerMaybeLazy_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestEagerMaybeLazy_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEagerMaybeLazy_NestedMessage>(create);
  static TestEagerMaybeLazy_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestPackedTypes get packed => $_getN(0);
  @$pb.TagNumber(1)
  set packed(TestPackedTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacked() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacked() => clearField(1);
  @$pb.TagNumber(1)
  TestPackedTypes ensurePacked() => $_ensure(0);
}

class TestEagerMaybeLazy extends $pb.GeneratedMessage {
  factory TestEagerMaybeLazy({
    TestAllTypes? messageFoo,
    TestAllTypes? messageBar,
    TestEagerMaybeLazy_NestedMessage? messageBaz,
  }) {
    final $result = create();
    if (messageFoo != null) {
      $result.messageFoo = messageFoo;
    }
    if (messageBar != null) {
      $result.messageBar = messageBar;
    }
    if (messageBaz != null) {
      $result.messageBaz = messageBaz;
    }
    return $result;
  }
  TestEagerMaybeLazy._() : super();
  factory TestEagerMaybeLazy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEagerMaybeLazy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEagerMaybeLazy', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(1, _omitFieldNames ? '' : 'messageFoo', subBuilder: TestAllTypes.create)
    ..aOM<TestAllTypes>(2, _omitFieldNames ? '' : 'messageBar', subBuilder: TestAllTypes.create)
    ..aOM<TestEagerMaybeLazy_NestedMessage>(3, _omitFieldNames ? '' : 'messageBaz', subBuilder: TestEagerMaybeLazy_NestedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEagerMaybeLazy clone() => TestEagerMaybeLazy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEagerMaybeLazy copyWith(void Function(TestEagerMaybeLazy) updates) => super.copyWith((message) => updates(message as TestEagerMaybeLazy)) as TestEagerMaybeLazy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEagerMaybeLazy create() => TestEagerMaybeLazy._();
  TestEagerMaybeLazy createEmptyInstance() => create();
  static $pb.PbList<TestEagerMaybeLazy> createRepeated() => $pb.PbList<TestEagerMaybeLazy>();
  @$core.pragma('dart2js:noInline')
  static TestEagerMaybeLazy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEagerMaybeLazy>(create);
  static TestEagerMaybeLazy? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get messageFoo => $_getN(0);
  @$pb.TagNumber(1)
  set messageFoo(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageFoo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageFoo() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureMessageFoo() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypes get messageBar => $_getN(1);
  @$pb.TagNumber(2)
  set messageBar(TestAllTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageBar() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageBar() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypes ensureMessageBar() => $_ensure(1);

  @$pb.TagNumber(3)
  TestEagerMaybeLazy_NestedMessage get messageBaz => $_getN(2);
  @$pb.TagNumber(3)
  set messageBaz(TestEagerMaybeLazy_NestedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageBaz() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageBaz() => clearField(3);
  @$pb.TagNumber(3)
  TestEagerMaybeLazy_NestedMessage ensureMessageBaz() => $_ensure(2);
}

class TestNestedMessageHasBits_NestedMessage extends $pb.GeneratedMessage {
  factory TestNestedMessageHasBits_NestedMessage({
    $core.Iterable<$core.int>? nestedmessageRepeatedInt32,
    $core.Iterable<ForeignMessage>? nestedmessageRepeatedForeignmessage,
  }) {
    final $result = create();
    if (nestedmessageRepeatedInt32 != null) {
      $result.nestedmessageRepeatedInt32.addAll(nestedmessageRepeatedInt32);
    }
    if (nestedmessageRepeatedForeignmessage != null) {
      $result.nestedmessageRepeatedForeignmessage.addAll(nestedmessageRepeatedForeignmessage);
    }
    return $result;
  }
  TestNestedMessageHasBits_NestedMessage._() : super();
  factory TestNestedMessageHasBits_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedMessageHasBits_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedMessageHasBits.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'nestedmessageRepeatedInt32', $pb.PbFieldType.P3)
    ..pc<ForeignMessage>(2, _omitFieldNames ? '' : 'nestedmessageRepeatedForeignmessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits_NestedMessage clone() => TestNestedMessageHasBits_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits_NestedMessage copyWith(void Function(TestNestedMessageHasBits_NestedMessage) updates) => super.copyWith((message) => updates(message as TestNestedMessageHasBits_NestedMessage)) as TestNestedMessageHasBits_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits_NestedMessage create() => TestNestedMessageHasBits_NestedMessage._();
  TestNestedMessageHasBits_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestNestedMessageHasBits_NestedMessage> createRepeated() => $pb.PbList<TestNestedMessageHasBits_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedMessageHasBits_NestedMessage>(create);
  static TestNestedMessageHasBits_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nestedmessageRepeatedInt32 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ForeignMessage> get nestedmessageRepeatedForeignmessage => $_getList(1);
}

/// Needed for a Python test.
class TestNestedMessageHasBits extends $pb.GeneratedMessage {
  factory TestNestedMessageHasBits({
    TestNestedMessageHasBits_NestedMessage? optionalNestedMessage,
  }) {
    final $result = create();
    if (optionalNestedMessage != null) {
      $result.optionalNestedMessage = optionalNestedMessage;
    }
    return $result;
  }
  TestNestedMessageHasBits._() : super();
  factory TestNestedMessageHasBits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedMessageHasBits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedMessageHasBits', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestNestedMessageHasBits_NestedMessage>(1, _omitFieldNames ? '' : 'optionalNestedMessage', subBuilder: TestNestedMessageHasBits_NestedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits clone() => TestNestedMessageHasBits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits copyWith(void Function(TestNestedMessageHasBits) updates) => super.copyWith((message) => updates(message as TestNestedMessageHasBits)) as TestNestedMessageHasBits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits create() => TestNestedMessageHasBits._();
  TestNestedMessageHasBits createEmptyInstance() => create();
  static $pb.PbList<TestNestedMessageHasBits> createRepeated() => $pb.PbList<TestNestedMessageHasBits>();
  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedMessageHasBits>(create);
  static TestNestedMessageHasBits? _defaultInstance;

  @$pb.TagNumber(1)
  TestNestedMessageHasBits_NestedMessage get optionalNestedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalNestedMessage(TestNestedMessageHasBits_NestedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalNestedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalNestedMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestNestedMessageHasBits_NestedMessage ensureOptionalNestedMessage() => $_ensure(0);
}

/// Test message with CamelCase field names.  This violates Protocol Buffer
/// standard style.
class TestCamelCaseFieldNames extends $pb.GeneratedMessage {
  factory TestCamelCaseFieldNames({
    $core.int? primitiveField,
    $core.String? stringField,
    ForeignEnum? enumField,
    ForeignMessage? messageField,
    $core.String? stringPieceField,
    $core.String? cordField,
    $core.Iterable<$core.int>? repeatedPrimitiveField,
    $core.Iterable<$core.String>? repeatedStringField,
    $core.Iterable<ForeignEnum>? repeatedEnumField,
    $core.Iterable<ForeignMessage>? repeatedMessageField,
    $core.Iterable<$core.String>? repeatedStringPieceField,
    $core.Iterable<$core.String>? repeatedCordField,
  }) {
    final $result = create();
    if (primitiveField != null) {
      $result.primitiveField = primitiveField;
    }
    if (stringField != null) {
      $result.stringField = stringField;
    }
    if (enumField != null) {
      $result.enumField = enumField;
    }
    if (messageField != null) {
      $result.messageField = messageField;
    }
    if (stringPieceField != null) {
      $result.stringPieceField = stringPieceField;
    }
    if (cordField != null) {
      $result.cordField = cordField;
    }
    if (repeatedPrimitiveField != null) {
      $result.repeatedPrimitiveField.addAll(repeatedPrimitiveField);
    }
    if (repeatedStringField != null) {
      $result.repeatedStringField.addAll(repeatedStringField);
    }
    if (repeatedEnumField != null) {
      $result.repeatedEnumField.addAll(repeatedEnumField);
    }
    if (repeatedMessageField != null) {
      $result.repeatedMessageField.addAll(repeatedMessageField);
    }
    if (repeatedStringPieceField != null) {
      $result.repeatedStringPieceField.addAll(repeatedStringPieceField);
    }
    if (repeatedCordField != null) {
      $result.repeatedCordField.addAll(repeatedCordField);
    }
    return $result;
  }
  TestCamelCaseFieldNames._() : super();
  factory TestCamelCaseFieldNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCamelCaseFieldNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestCamelCaseFieldNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'PrimitiveField', $pb.PbFieldType.O3, protoName: 'PrimitiveField')
    ..aOS(2, _omitFieldNames ? '' : 'StringField', protoName: 'StringField')
    ..e<ForeignEnum>(3, _omitFieldNames ? '' : 'EnumField', $pb.PbFieldType.OE, protoName: 'EnumField', defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOM<ForeignMessage>(4, _omitFieldNames ? '' : 'MessageField', protoName: 'MessageField', subBuilder: ForeignMessage.create)
    ..aOS(5, _omitFieldNames ? '' : 'StringPieceField', protoName: 'StringPieceField')
    ..aOS(6, _omitFieldNames ? '' : 'CordField', protoName: 'CordField')
    ..p<$core.int>(7, _omitFieldNames ? '' : 'RepeatedPrimitiveField', $pb.PbFieldType.P3, protoName: 'RepeatedPrimitiveField')
    ..pPS(8, _omitFieldNames ? '' : 'RepeatedStringField', protoName: 'RepeatedStringField')
    ..pc<ForeignEnum>(9, _omitFieldNames ? '' : 'RepeatedEnumField', $pb.PbFieldType.PE, protoName: 'RepeatedEnumField', valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_FOO)
    ..pc<ForeignMessage>(10, _omitFieldNames ? '' : 'RepeatedMessageField', $pb.PbFieldType.PM, protoName: 'RepeatedMessageField', subBuilder: ForeignMessage.create)
    ..pPS(11, _omitFieldNames ? '' : 'RepeatedStringPieceField', protoName: 'RepeatedStringPieceField')
    ..pPS(12, _omitFieldNames ? '' : 'RepeatedCordField', protoName: 'RepeatedCordField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCamelCaseFieldNames clone() => TestCamelCaseFieldNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCamelCaseFieldNames copyWith(void Function(TestCamelCaseFieldNames) updates) => super.copyWith((message) => updates(message as TestCamelCaseFieldNames)) as TestCamelCaseFieldNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCamelCaseFieldNames create() => TestCamelCaseFieldNames._();
  TestCamelCaseFieldNames createEmptyInstance() => create();
  static $pb.PbList<TestCamelCaseFieldNames> createRepeated() => $pb.PbList<TestCamelCaseFieldNames>();
  @$core.pragma('dart2js:noInline')
  static TestCamelCaseFieldNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCamelCaseFieldNames>(create);
  static TestCamelCaseFieldNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get primitiveField => $_getIZ(0);
  @$pb.TagNumber(1)
  set primitiveField($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimitiveField() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimitiveField() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringField => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringField() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringField() => clearField(2);

  @$pb.TagNumber(3)
  ForeignEnum get enumField => $_getN(2);
  @$pb.TagNumber(3)
  set enumField(ForeignEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnumField() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnumField() => clearField(3);

  @$pb.TagNumber(4)
  ForeignMessage get messageField => $_getN(3);
  @$pb.TagNumber(4)
  set messageField(ForeignMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageField() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageField() => clearField(4);
  @$pb.TagNumber(4)
  ForeignMessage ensureMessageField() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get stringPieceField => $_getSZ(4);
  @$pb.TagNumber(5)
  set stringPieceField($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringPieceField() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringPieceField() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cordField => $_getSZ(5);
  @$pb.TagNumber(6)
  set cordField($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCordField() => $_has(5);
  @$pb.TagNumber(6)
  void clearCordField() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get repeatedPrimitiveField => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get repeatedStringField => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<ForeignEnum> get repeatedEnumField => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<ForeignMessage> get repeatedMessageField => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get repeatedStringPieceField => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get repeatedCordField => $_getList(11);
}

class TestFieldOrderings_NestedMessage extends $pb.GeneratedMessage {
  factory TestFieldOrderings_NestedMessage({
    $core.int? bb,
    $fixnum.Int64? oo,
  }) {
    final $result = create();
    if (bb != null) {
      $result.bb = bb;
    }
    if (oo != null) {
      $result.oo = oo;
    }
    return $result;
  }
  TestFieldOrderings_NestedMessage._() : super();
  factory TestFieldOrderings_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestFieldOrderings_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestFieldOrderings.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bb', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'oo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestFieldOrderings_NestedMessage clone() => TestFieldOrderings_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestFieldOrderings_NestedMessage copyWith(void Function(TestFieldOrderings_NestedMessage) updates) => super.copyWith((message) => updates(message as TestFieldOrderings_NestedMessage)) as TestFieldOrderings_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings_NestedMessage create() => TestFieldOrderings_NestedMessage._();
  TestFieldOrderings_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestFieldOrderings_NestedMessage> createRepeated() => $pb.PbList<TestFieldOrderings_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestFieldOrderings_NestedMessage>(create);
  static TestFieldOrderings_NestedMessage? _defaultInstance;

  /// The field name "b" fails to compile in proto1 because it conflicts with
  /// a local variable named "b" in one of the generated methods.  Doh.
  /// This file needs to compile in proto1 to test backwards-compatibility.
  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get oo => $_getI64(1);
  @$pb.TagNumber(2)
  set oo($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOo() => clearField(2);
}

/// We list fields out of order, to ensure that we're using field number and not
/// field index to determine serialization order.
class TestFieldOrderings extends $pb.GeneratedMessage {
  factory TestFieldOrderings({
    $fixnum.Int64? myInt,
    $core.String? myString,
    $core.double? myFloat,
    TestFieldOrderings_NestedMessage? optionalNestedMessage,
  }) {
    final $result = create();
    if (myInt != null) {
      $result.myInt = myInt;
    }
    if (myString != null) {
      $result.myString = myString;
    }
    if (myFloat != null) {
      $result.myFloat = myFloat;
    }
    if (optionalNestedMessage != null) {
      $result.optionalNestedMessage = optionalNestedMessage;
    }
    return $result;
  }
  TestFieldOrderings._() : super();
  factory TestFieldOrderings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestFieldOrderings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestFieldOrderings', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'myInt')
    ..aOS(11, _omitFieldNames ? '' : 'myString')
    ..a<$core.double>(101, _omitFieldNames ? '' : 'myFloat', $pb.PbFieldType.OF)
    ..aOM<TestFieldOrderings_NestedMessage>(200, _omitFieldNames ? '' : 'optionalNestedMessage', subBuilder: TestFieldOrderings_NestedMessage.create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestFieldOrderings clone() => TestFieldOrderings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestFieldOrderings copyWith(void Function(TestFieldOrderings) updates) => super.copyWith((message) => updates(message as TestFieldOrderings)) as TestFieldOrderings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings create() => TestFieldOrderings._();
  TestFieldOrderings createEmptyInstance() => create();
  static $pb.PbList<TestFieldOrderings> createRepeated() => $pb.PbList<TestFieldOrderings>();
  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestFieldOrderings>(create);
  static TestFieldOrderings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get myInt => $_getI64(0);
  @$pb.TagNumber(1)
  set myInt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyInt() => clearField(1);

  @$pb.TagNumber(11)
  $core.String get myString => $_getSZ(1);
  @$pb.TagNumber(11)
  set myString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasMyString() => $_has(1);
  @$pb.TagNumber(11)
  void clearMyString() => clearField(11);

  @$pb.TagNumber(101)
  $core.double get myFloat => $_getN(2);
  @$pb.TagNumber(101)
  set myFloat($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(101)
  $core.bool hasMyFloat() => $_has(2);
  @$pb.TagNumber(101)
  void clearMyFloat() => clearField(101);

  @$pb.TagNumber(200)
  TestFieldOrderings_NestedMessage get optionalNestedMessage => $_getN(3);
  @$pb.TagNumber(200)
  set optionalNestedMessage(TestFieldOrderings_NestedMessage v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasOptionalNestedMessage() => $_has(3);
  @$pb.TagNumber(200)
  void clearOptionalNestedMessage() => clearField(200);
  @$pb.TagNumber(200)
  TestFieldOrderings_NestedMessage ensureOptionalNestedMessage() => $_ensure(3);
}

class TestExtensionOrderings1 extends $pb.GeneratedMessage {
  factory TestExtensionOrderings1({
    $core.String? myString,
  }) {
    final $result = create();
    if (myString != null) {
      $result.myString = myString;
    }
    return $result;
  }
  TestExtensionOrderings1._() : super();
  factory TestExtensionOrderings1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionOrderings1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestExtensionOrderings1', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'myString')
    ..hasRequiredFields = false
  ;
  static final testExtOrderings1 = $pb.Extension<TestExtensionOrderings1>(_omitMessageNames ? '' : 'protobuf_unittest.TestFieldOrderings', _omitFieldNames ? '' : 'testExtOrderings1', 13, $pb.PbFieldType.OM, defaultOrMaker: TestExtensionOrderings1.getDefault, subBuilder: TestExtensionOrderings1.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings1 clone() => TestExtensionOrderings1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings1 copyWith(void Function(TestExtensionOrderings1) updates) => super.copyWith((message) => updates(message as TestExtensionOrderings1)) as TestExtensionOrderings1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings1 create() => TestExtensionOrderings1._();
  TestExtensionOrderings1 createEmptyInstance() => create();
  static $pb.PbList<TestExtensionOrderings1> createRepeated() => $pb.PbList<TestExtensionOrderings1>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionOrderings1>(create);
  static TestExtensionOrderings1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myString => $_getSZ(0);
  @$pb.TagNumber(1)
  set myString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyString() => clearField(1);
}

class TestExtensionOrderings2_TestExtensionOrderings3 extends $pb.GeneratedMessage {
  factory TestExtensionOrderings2_TestExtensionOrderings3({
    $core.String? myString,
  }) {
    final $result = create();
    if (myString != null) {
      $result.myString = myString;
    }
    return $result;
  }
  TestExtensionOrderings2_TestExtensionOrderings3._() : super();
  factory TestExtensionOrderings2_TestExtensionOrderings3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionOrderings2_TestExtensionOrderings3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestExtensionOrderings2.TestExtensionOrderings3', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'myString')
    ..hasRequiredFields = false
  ;
  static final testExtOrderings3 = $pb.Extension<TestExtensionOrderings2_TestExtensionOrderings3>(_omitMessageNames ? '' : 'protobuf_unittest.TestFieldOrderings', _omitFieldNames ? '' : 'testExtOrderings3', 14, $pb.PbFieldType.OM, defaultOrMaker: TestExtensionOrderings2_TestExtensionOrderings3.getDefault, subBuilder: TestExtensionOrderings2_TestExtensionOrderings3.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2_TestExtensionOrderings3 clone() => TestExtensionOrderings2_TestExtensionOrderings3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2_TestExtensionOrderings3 copyWith(void Function(TestExtensionOrderings2_TestExtensionOrderings3) updates) => super.copyWith((message) => updates(message as TestExtensionOrderings2_TestExtensionOrderings3)) as TestExtensionOrderings2_TestExtensionOrderings3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2_TestExtensionOrderings3 create() => TestExtensionOrderings2_TestExtensionOrderings3._();
  TestExtensionOrderings2_TestExtensionOrderings3 createEmptyInstance() => create();
  static $pb.PbList<TestExtensionOrderings2_TestExtensionOrderings3> createRepeated() => $pb.PbList<TestExtensionOrderings2_TestExtensionOrderings3>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2_TestExtensionOrderings3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionOrderings2_TestExtensionOrderings3>(create);
  static TestExtensionOrderings2_TestExtensionOrderings3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myString => $_getSZ(0);
  @$pb.TagNumber(1)
  set myString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyString() => clearField(1);
}

class TestExtensionOrderings2 extends $pb.GeneratedMessage {
  factory TestExtensionOrderings2({
    $core.String? myString,
  }) {
    final $result = create();
    if (myString != null) {
      $result.myString = myString;
    }
    return $result;
  }
  TestExtensionOrderings2._() : super();
  factory TestExtensionOrderings2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionOrderings2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestExtensionOrderings2', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'myString')
    ..hasRequiredFields = false
  ;
  static final testExtOrderings2 = $pb.Extension<TestExtensionOrderings2>(_omitMessageNames ? '' : 'protobuf_unittest.TestFieldOrderings', _omitFieldNames ? '' : 'testExtOrderings2', 12, $pb.PbFieldType.OM, defaultOrMaker: TestExtensionOrderings2.getDefault, subBuilder: TestExtensionOrderings2.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2 clone() => TestExtensionOrderings2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2 copyWith(void Function(TestExtensionOrderings2) updates) => super.copyWith((message) => updates(message as TestExtensionOrderings2)) as TestExtensionOrderings2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2 create() => TestExtensionOrderings2._();
  TestExtensionOrderings2 createEmptyInstance() => create();
  static $pb.PbList<TestExtensionOrderings2> createRepeated() => $pb.PbList<TestExtensionOrderings2>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionOrderings2>(create);
  static TestExtensionOrderings2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myString => $_getSZ(0);
  @$pb.TagNumber(1)
  set myString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyString() => clearField(1);
}

class TestExtremeDefaultValues extends $pb.GeneratedMessage {
  factory TestExtremeDefaultValues({
    $core.List<$core.int>? escapedBytes,
    $core.int? largeUint32,
    $fixnum.Int64? largeUint64,
    $core.int? smallInt32,
    $fixnum.Int64? smallInt64,
    $core.String? utf8String,
    $core.double? zeroFloat,
    $core.double? oneFloat,
    $core.double? smallFloat,
    $core.double? negativeOneFloat,
    $core.double? negativeFloat,
    $core.double? largeFloat,
    $core.double? smallNegativeFloat,
    $core.double? infDouble,
    $core.double? negInfDouble,
    $core.double? nanDouble,
    $core.double? infFloat,
    $core.double? negInfFloat,
    $core.double? nanFloat,
    $core.String? cppTrigraph,
    $core.int? reallySmallInt32,
    $fixnum.Int64? reallySmallInt64,
    $core.String? stringWithZero,
    $core.List<$core.int>? bytesWithZero,
    $core.String? stringPieceWithZero,
    $core.String? cordWithZero,
    $core.String? replacementString,
  }) {
    final $result = create();
    if (escapedBytes != null) {
      $result.escapedBytes = escapedBytes;
    }
    if (largeUint32 != null) {
      $result.largeUint32 = largeUint32;
    }
    if (largeUint64 != null) {
      $result.largeUint64 = largeUint64;
    }
    if (smallInt32 != null) {
      $result.smallInt32 = smallInt32;
    }
    if (smallInt64 != null) {
      $result.smallInt64 = smallInt64;
    }
    if (utf8String != null) {
      $result.utf8String = utf8String;
    }
    if (zeroFloat != null) {
      $result.zeroFloat = zeroFloat;
    }
    if (oneFloat != null) {
      $result.oneFloat = oneFloat;
    }
    if (smallFloat != null) {
      $result.smallFloat = smallFloat;
    }
    if (negativeOneFloat != null) {
      $result.negativeOneFloat = negativeOneFloat;
    }
    if (negativeFloat != null) {
      $result.negativeFloat = negativeFloat;
    }
    if (largeFloat != null) {
      $result.largeFloat = largeFloat;
    }
    if (smallNegativeFloat != null) {
      $result.smallNegativeFloat = smallNegativeFloat;
    }
    if (infDouble != null) {
      $result.infDouble = infDouble;
    }
    if (negInfDouble != null) {
      $result.negInfDouble = negInfDouble;
    }
    if (nanDouble != null) {
      $result.nanDouble = nanDouble;
    }
    if (infFloat != null) {
      $result.infFloat = infFloat;
    }
    if (negInfFloat != null) {
      $result.negInfFloat = negInfFloat;
    }
    if (nanFloat != null) {
      $result.nanFloat = nanFloat;
    }
    if (cppTrigraph != null) {
      $result.cppTrigraph = cppTrigraph;
    }
    if (reallySmallInt32 != null) {
      $result.reallySmallInt32 = reallySmallInt32;
    }
    if (reallySmallInt64 != null) {
      $result.reallySmallInt64 = reallySmallInt64;
    }
    if (stringWithZero != null) {
      $result.stringWithZero = stringWithZero;
    }
    if (bytesWithZero != null) {
      $result.bytesWithZero = bytesWithZero;
    }
    if (stringPieceWithZero != null) {
      $result.stringPieceWithZero = stringPieceWithZero;
    }
    if (cordWithZero != null) {
      $result.cordWithZero = cordWithZero;
    }
    if (replacementString != null) {
      $result.replacementString = replacementString;
    }
    return $result;
  }
  TestExtremeDefaultValues._() : super();
  factory TestExtremeDefaultValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtremeDefaultValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestExtremeDefaultValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'escapedBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x5c,0x30,0x30,0x30,0x5c,0x30,0x30,0x31,0x5c,0x30,0x30,0x37,0x5c,0x30,0x31,0x30,0x5c,0x30,0x31,0x34,0x5c,0x6e,0x5c,0x72,0x5c,0x74,0x5c,0x30,0x31,0x33,0x5c,0x5c,0x5c,0x27,0x5c,0x22,0x5c,0x33,0x37,0x36])
    ..a<$core.int>(2, _omitFieldNames ? '' : 'largeUint32', $pb.PbFieldType.OU3, defaultOrMaker: 4294967295)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'largeUint64', $pb.PbFieldType.OU6, defaultOrMaker: $pb.parseLongInt('18446744073709551615'))
    ..a<$core.int>(4, _omitFieldNames ? '' : 'smallInt32', $pb.PbFieldType.O3, defaultOrMaker: -2147483647)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'smallInt64', $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('-9223372036854775807'))
    ..a<$core.String>(6, _omitFieldNames ? '' : 'utf8String', $pb.PbFieldType.OS, defaultOrMaker: 'ሴ')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'zeroFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'oneFloat', $pb.PbFieldType.OF, defaultOrMaker: 1.0)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'smallFloat', $pb.PbFieldType.OF, defaultOrMaker: 1.5)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'negativeOneFloat', $pb.PbFieldType.OF, defaultOrMaker: -1.0)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'negativeFloat', $pb.PbFieldType.OF, defaultOrMaker: -1.5)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'largeFloat', $pb.PbFieldType.OF, defaultOrMaker: 2e+08)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'smallNegativeFloat', $pb.PbFieldType.OF, defaultOrMaker: -8e-28)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'infDouble', $pb.PbFieldType.OD, defaultOrMaker: $core.double.infinity)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'negInfDouble', $pb.PbFieldType.OD, defaultOrMaker: $core.double.negativeInfinity)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'nanDouble', $pb.PbFieldType.OD, defaultOrMaker: $core.double.nan)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'infFloat', $pb.PbFieldType.OF, defaultOrMaker: $core.double.infinity)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'negInfFloat', $pb.PbFieldType.OF, defaultOrMaker: $core.double.negativeInfinity)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'nanFloat', $pb.PbFieldType.OF, defaultOrMaker: $core.double.nan)
    ..a<$core.String>(20, _omitFieldNames ? '' : 'cppTrigraph', $pb.PbFieldType.OS, defaultOrMaker: '? ? ?? ?? ??? ??/ ??-')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'reallySmallInt32', $pb.PbFieldType.O3, defaultOrMaker: -2147483648)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'reallySmallInt64', $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('-9223372036854775808'))
    ..a<$core.String>(23, _omitFieldNames ? '' : 'stringWithZero', $pb.PbFieldType.OS, defaultOrMaker: 'hel\x00lo')
    ..a<$core.List<$core.int>>(24, _omitFieldNames ? '' : 'bytesWithZero', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77,0x6f,0x72,0x5c,0x30,0x30,0x30,0x6c,0x64])
    ..a<$core.String>(25, _omitFieldNames ? '' : 'stringPieceWithZero', $pb.PbFieldType.OS, defaultOrMaker: 'ab\x00c')
    ..a<$core.String>(26, _omitFieldNames ? '' : 'cordWithZero', $pb.PbFieldType.OS, defaultOrMaker: '12\x003')
    ..a<$core.String>(27, _omitFieldNames ? '' : 'replacementString', $pb.PbFieldType.OS, defaultOrMaker: '\${unknown}')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtremeDefaultValues clone() => TestExtremeDefaultValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtremeDefaultValues copyWith(void Function(TestExtremeDefaultValues) updates) => super.copyWith((message) => updates(message as TestExtremeDefaultValues)) as TestExtremeDefaultValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExtremeDefaultValues create() => TestExtremeDefaultValues._();
  TestExtremeDefaultValues createEmptyInstance() => create();
  static $pb.PbList<TestExtremeDefaultValues> createRepeated() => $pb.PbList<TestExtremeDefaultValues>();
  @$core.pragma('dart2js:noInline')
  static TestExtremeDefaultValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtremeDefaultValues>(create);
  static TestExtremeDefaultValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get escapedBytes => $_getN(0);
  @$pb.TagNumber(1)
  set escapedBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEscapedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEscapedBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get largeUint32 => $_getI(1, 4294967295);
  @$pb.TagNumber(2)
  set largeUint32($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLargeUint32() => $_has(1);
  @$pb.TagNumber(2)
  void clearLargeUint32() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get largeUint64 => $_getI64(2);
  @$pb.TagNumber(3)
  set largeUint64($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLargeUint64() => $_has(2);
  @$pb.TagNumber(3)
  void clearLargeUint64() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get smallInt32 => $_getI(3, -2147483647);
  @$pb.TagNumber(4)
  set smallInt32($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmallInt32() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmallInt32() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get smallInt64 => $_getI64(4);
  @$pb.TagNumber(5)
  set smallInt64($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmallInt64() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmallInt64() => clearField(5);

  /// The default value here is UTF-8 for "\u1234".  (We could also just type
  /// the UTF-8 text directly into this text file rather than escape it, but
  /// lots of people use editors that would be confused by this.)
  @$pb.TagNumber(6)
  $core.String get utf8String => $_getS(5, 'ሴ');
  @$pb.TagNumber(6)
  set utf8String($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUtf8String() => $_has(5);
  @$pb.TagNumber(6)
  void clearUtf8String() => clearField(6);

  /// Tests for single-precision floating-point values.
  @$pb.TagNumber(7)
  $core.double get zeroFloat => $_getN(6);
  @$pb.TagNumber(7)
  set zeroFloat($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasZeroFloat() => $_has(6);
  @$pb.TagNumber(7)
  void clearZeroFloat() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get oneFloat => $_getN(7);
  @$pb.TagNumber(8)
  set oneFloat($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOneFloat() => $_has(7);
  @$pb.TagNumber(8)
  void clearOneFloat() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get smallFloat => $_getN(8);
  @$pb.TagNumber(9)
  set smallFloat($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSmallFloat() => $_has(8);
  @$pb.TagNumber(9)
  void clearSmallFloat() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get negativeOneFloat => $_getN(9);
  @$pb.TagNumber(10)
  set negativeOneFloat($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNegativeOneFloat() => $_has(9);
  @$pb.TagNumber(10)
  void clearNegativeOneFloat() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get negativeFloat => $_getN(10);
  @$pb.TagNumber(11)
  set negativeFloat($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNegativeFloat() => $_has(10);
  @$pb.TagNumber(11)
  void clearNegativeFloat() => clearField(11);

  /// Using exponents
  @$pb.TagNumber(12)
  $core.double get largeFloat => $_getN(11);
  @$pb.TagNumber(12)
  set largeFloat($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLargeFloat() => $_has(11);
  @$pb.TagNumber(12)
  void clearLargeFloat() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get smallNegativeFloat => $_getN(12);
  @$pb.TagNumber(13)
  set smallNegativeFloat($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSmallNegativeFloat() => $_has(12);
  @$pb.TagNumber(13)
  void clearSmallNegativeFloat() => clearField(13);

  /// Text for nonfinite floating-point values.
  @$pb.TagNumber(14)
  $core.double get infDouble => $_getN(13);
  @$pb.TagNumber(14)
  set infDouble($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInfDouble() => $_has(13);
  @$pb.TagNumber(14)
  void clearInfDouble() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get negInfDouble => $_getN(14);
  @$pb.TagNumber(15)
  set negInfDouble($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNegInfDouble() => $_has(14);
  @$pb.TagNumber(15)
  void clearNegInfDouble() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get nanDouble => $_getN(15);
  @$pb.TagNumber(16)
  set nanDouble($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNanDouble() => $_has(15);
  @$pb.TagNumber(16)
  void clearNanDouble() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get infFloat => $_getN(16);
  @$pb.TagNumber(17)
  set infFloat($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInfFloat() => $_has(16);
  @$pb.TagNumber(17)
  void clearInfFloat() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get negInfFloat => $_getN(17);
  @$pb.TagNumber(18)
  set negInfFloat($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNegInfFloat() => $_has(17);
  @$pb.TagNumber(18)
  void clearNegInfFloat() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get nanFloat => $_getN(18);
  @$pb.TagNumber(19)
  set nanFloat($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNanFloat() => $_has(18);
  @$pb.TagNumber(19)
  void clearNanFloat() => clearField(19);

  /// Tests for C++ trigraphs.
  /// Trigraphs should be escaped in C++ generated files, but they should not be
  /// escaped for other languages.
  /// Note that in .proto file, "\?" is a valid way to escape ? in string
  /// literals.
  @$pb.TagNumber(20)
  $core.String get cppTrigraph => $_getS(19, '? ? ?? ?? ??? ??/ ??-');
  @$pb.TagNumber(20)
  set cppTrigraph($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCppTrigraph() => $_has(19);
  @$pb.TagNumber(20)
  void clearCppTrigraph() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get reallySmallInt32 => $_getI(20, -2147483648);
  @$pb.TagNumber(21)
  set reallySmallInt32($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReallySmallInt32() => $_has(20);
  @$pb.TagNumber(21)
  void clearReallySmallInt32() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get reallySmallInt64 => $_getI64(21);
  @$pb.TagNumber(22)
  set reallySmallInt64($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReallySmallInt64() => $_has(21);
  @$pb.TagNumber(22)
  void clearReallySmallInt64() => clearField(22);

  /// String defaults containing the character '\000'
  @$pb.TagNumber(23)
  $core.String get stringWithZero => $_getS(22, 'hel\x00lo');
  @$pb.TagNumber(23)
  set stringWithZero($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasStringWithZero() => $_has(22);
  @$pb.TagNumber(23)
  void clearStringWithZero() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<$core.int> get bytesWithZero => $_getN(23);
  @$pb.TagNumber(24)
  set bytesWithZero($core.List<$core.int> v) { $_setBytes(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBytesWithZero() => $_has(23);
  @$pb.TagNumber(24)
  void clearBytesWithZero() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get stringPieceWithZero => $_getS(24, 'ab\x00c');
  @$pb.TagNumber(25)
  set stringPieceWithZero($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStringPieceWithZero() => $_has(24);
  @$pb.TagNumber(25)
  void clearStringPieceWithZero() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get cordWithZero => $_getS(25, '12\x003');
  @$pb.TagNumber(26)
  set cordWithZero($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCordWithZero() => $_has(25);
  @$pb.TagNumber(26)
  void clearCordWithZero() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get replacementString => $_getS(26, '\${unknown}');
  @$pb.TagNumber(27)
  set replacementString($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasReplacementString() => $_has(26);
  @$pb.TagNumber(27)
  void clearReplacementString() => clearField(27);
}

class SparseEnumMessage extends $pb.GeneratedMessage {
  factory SparseEnumMessage({
    TestSparseEnum? sparseEnum,
  }) {
    final $result = create();
    if (sparseEnum != null) {
      $result.sparseEnum = sparseEnum;
    }
    return $result;
  }
  SparseEnumMessage._() : super();
  factory SparseEnumMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparseEnumMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparseEnumMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..e<TestSparseEnum>(1, _omitFieldNames ? '' : 'sparseEnum', $pb.PbFieldType.OE, defaultOrMaker: TestSparseEnum.SPARSE_A, valueOf: TestSparseEnum.valueOf, enumValues: TestSparseEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparseEnumMessage clone() => SparseEnumMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparseEnumMessage copyWith(void Function(SparseEnumMessage) updates) => super.copyWith((message) => updates(message as SparseEnumMessage)) as SparseEnumMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseEnumMessage create() => SparseEnumMessage._();
  SparseEnumMessage createEmptyInstance() => create();
  static $pb.PbList<SparseEnumMessage> createRepeated() => $pb.PbList<SparseEnumMessage>();
  @$core.pragma('dart2js:noInline')
  static SparseEnumMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparseEnumMessage>(create);
  static SparseEnumMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestSparseEnum get sparseEnum => $_getN(0);
  @$pb.TagNumber(1)
  set sparseEnum(TestSparseEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSparseEnum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSparseEnum() => clearField(1);
}

/// Test String and Bytes: string is for valid UTF-8 strings
class OneString extends $pb.GeneratedMessage {
  factory OneString({
    $core.String? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  OneString._() : super();
  factory OneString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneString', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneString clone() => OneString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneString copyWith(void Function(OneString) updates) => super.copyWith((message) => updates(message as OneString)) as OneString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneString create() => OneString._();
  OneString createEmptyInstance() => create();
  static $pb.PbList<OneString> createRepeated() => $pb.PbList<OneString>();
  @$core.pragma('dart2js:noInline')
  static OneString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneString>(create);
  static OneString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MoreString extends $pb.GeneratedMessage {
  factory MoreString({
    $core.Iterable<$core.String>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  MoreString._() : super();
  factory MoreString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoreString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoreString', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoreString clone() => MoreString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoreString copyWith(void Function(MoreString) updates) => super.copyWith((message) => updates(message as MoreString)) as MoreString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoreString create() => MoreString._();
  MoreString createEmptyInstance() => create();
  static $pb.PbList<MoreString> createRepeated() => $pb.PbList<MoreString>();
  @$core.pragma('dart2js:noInline')
  static MoreString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoreString>(create);
  static MoreString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get data => $_getList(0);
}

class OneBytes extends $pb.GeneratedMessage {
  factory OneBytes({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  OneBytes._() : super();
  factory OneBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneBytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneBytes clone() => OneBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneBytes copyWith(void Function(OneBytes) updates) => super.copyWith((message) => updates(message as OneBytes)) as OneBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneBytes create() => OneBytes._();
  OneBytes createEmptyInstance() => create();
  static $pb.PbList<OneBytes> createRepeated() => $pb.PbList<OneBytes>();
  @$core.pragma('dart2js:noInline')
  static OneBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneBytes>(create);
  static OneBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MoreBytes extends $pb.GeneratedMessage {
  factory MoreBytes({
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  MoreBytes._() : super();
  factory MoreBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoreBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoreBytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoreBytes clone() => MoreBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoreBytes copyWith(void Function(MoreBytes) updates) => super.copyWith((message) => updates(message as MoreBytes)) as MoreBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoreBytes create() => MoreBytes._();
  MoreBytes createEmptyInstance() => create();
  static $pb.PbList<MoreBytes> createRepeated() => $pb.PbList<MoreBytes>();
  @$core.pragma('dart2js:noInline')
  static MoreBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoreBytes>(create);
  static MoreBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get data => $_getList(0);
}

class ManyOptionalString extends $pb.GeneratedMessage {
  factory ManyOptionalString({
    $core.String? str1,
    $core.String? str2,
    $core.String? str3,
    $core.String? str4,
    $core.String? str5,
    $core.String? str6,
    $core.String? str7,
    $core.String? str8,
    $core.String? str9,
    $core.String? str10,
    $core.String? str11,
    $core.String? str12,
    $core.String? str13,
    $core.String? str14,
    $core.String? str15,
    $core.String? str16,
    $core.String? str17,
    $core.String? str18,
    $core.String? str19,
    $core.String? str20,
    $core.String? str21,
    $core.String? str22,
    $core.String? str23,
    $core.String? str24,
    $core.String? str25,
    $core.String? str26,
    $core.String? str27,
    $core.String? str28,
    $core.String? str29,
    $core.String? str30,
    $core.String? str31,
    $core.String? str32,
  }) {
    final $result = create();
    if (str1 != null) {
      $result.str1 = str1;
    }
    if (str2 != null) {
      $result.str2 = str2;
    }
    if (str3 != null) {
      $result.str3 = str3;
    }
    if (str4 != null) {
      $result.str4 = str4;
    }
    if (str5 != null) {
      $result.str5 = str5;
    }
    if (str6 != null) {
      $result.str6 = str6;
    }
    if (str7 != null) {
      $result.str7 = str7;
    }
    if (str8 != null) {
      $result.str8 = str8;
    }
    if (str9 != null) {
      $result.str9 = str9;
    }
    if (str10 != null) {
      $result.str10 = str10;
    }
    if (str11 != null) {
      $result.str11 = str11;
    }
    if (str12 != null) {
      $result.str12 = str12;
    }
    if (str13 != null) {
      $result.str13 = str13;
    }
    if (str14 != null) {
      $result.str14 = str14;
    }
    if (str15 != null) {
      $result.str15 = str15;
    }
    if (str16 != null) {
      $result.str16 = str16;
    }
    if (str17 != null) {
      $result.str17 = str17;
    }
    if (str18 != null) {
      $result.str18 = str18;
    }
    if (str19 != null) {
      $result.str19 = str19;
    }
    if (str20 != null) {
      $result.str20 = str20;
    }
    if (str21 != null) {
      $result.str21 = str21;
    }
    if (str22 != null) {
      $result.str22 = str22;
    }
    if (str23 != null) {
      $result.str23 = str23;
    }
    if (str24 != null) {
      $result.str24 = str24;
    }
    if (str25 != null) {
      $result.str25 = str25;
    }
    if (str26 != null) {
      $result.str26 = str26;
    }
    if (str27 != null) {
      $result.str27 = str27;
    }
    if (str28 != null) {
      $result.str28 = str28;
    }
    if (str29 != null) {
      $result.str29 = str29;
    }
    if (str30 != null) {
      $result.str30 = str30;
    }
    if (str31 != null) {
      $result.str31 = str31;
    }
    if (str32 != null) {
      $result.str32 = str32;
    }
    return $result;
  }
  ManyOptionalString._() : super();
  factory ManyOptionalString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManyOptionalString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManyOptionalString', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'str1')
    ..aOS(2, _omitFieldNames ? '' : 'str2')
    ..aOS(3, _omitFieldNames ? '' : 'str3')
    ..aOS(4, _omitFieldNames ? '' : 'str4')
    ..aOS(5, _omitFieldNames ? '' : 'str5')
    ..aOS(6, _omitFieldNames ? '' : 'str6')
    ..aOS(7, _omitFieldNames ? '' : 'str7')
    ..aOS(8, _omitFieldNames ? '' : 'str8')
    ..aOS(9, _omitFieldNames ? '' : 'str9')
    ..aOS(10, _omitFieldNames ? '' : 'str10')
    ..aOS(11, _omitFieldNames ? '' : 'str11')
    ..aOS(12, _omitFieldNames ? '' : 'str12')
    ..aOS(13, _omitFieldNames ? '' : 'str13')
    ..aOS(14, _omitFieldNames ? '' : 'str14')
    ..aOS(15, _omitFieldNames ? '' : 'str15')
    ..aOS(16, _omitFieldNames ? '' : 'str16')
    ..aOS(17, _omitFieldNames ? '' : 'str17')
    ..aOS(18, _omitFieldNames ? '' : 'str18')
    ..aOS(19, _omitFieldNames ? '' : 'str19')
    ..aOS(20, _omitFieldNames ? '' : 'str20')
    ..aOS(21, _omitFieldNames ? '' : 'str21')
    ..aOS(22, _omitFieldNames ? '' : 'str22')
    ..aOS(23, _omitFieldNames ? '' : 'str23')
    ..aOS(24, _omitFieldNames ? '' : 'str24')
    ..aOS(25, _omitFieldNames ? '' : 'str25')
    ..aOS(26, _omitFieldNames ? '' : 'str26')
    ..aOS(27, _omitFieldNames ? '' : 'str27')
    ..aOS(28, _omitFieldNames ? '' : 'str28')
    ..aOS(29, _omitFieldNames ? '' : 'str29')
    ..aOS(30, _omitFieldNames ? '' : 'str30')
    ..aOS(31, _omitFieldNames ? '' : 'str31')
    ..aOS(32, _omitFieldNames ? '' : 'str32')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManyOptionalString clone() => ManyOptionalString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManyOptionalString copyWith(void Function(ManyOptionalString) updates) => super.copyWith((message) => updates(message as ManyOptionalString)) as ManyOptionalString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManyOptionalString create() => ManyOptionalString._();
  ManyOptionalString createEmptyInstance() => create();
  static $pb.PbList<ManyOptionalString> createRepeated() => $pb.PbList<ManyOptionalString>();
  @$core.pragma('dart2js:noInline')
  static ManyOptionalString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManyOptionalString>(create);
  static ManyOptionalString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get str1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set str1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStr1() => $_has(0);
  @$pb.TagNumber(1)
  void clearStr1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get str2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set str2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStr2() => $_has(1);
  @$pb.TagNumber(2)
  void clearStr2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get str3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set str3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStr3() => $_has(2);
  @$pb.TagNumber(3)
  void clearStr3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get str4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set str4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStr4() => $_has(3);
  @$pb.TagNumber(4)
  void clearStr4() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get str5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set str5($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStr5() => $_has(4);
  @$pb.TagNumber(5)
  void clearStr5() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get str6 => $_getSZ(5);
  @$pb.TagNumber(6)
  set str6($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStr6() => $_has(5);
  @$pb.TagNumber(6)
  void clearStr6() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get str7 => $_getSZ(6);
  @$pb.TagNumber(7)
  set str7($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStr7() => $_has(6);
  @$pb.TagNumber(7)
  void clearStr7() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get str8 => $_getSZ(7);
  @$pb.TagNumber(8)
  set str8($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStr8() => $_has(7);
  @$pb.TagNumber(8)
  void clearStr8() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get str9 => $_getSZ(8);
  @$pb.TagNumber(9)
  set str9($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStr9() => $_has(8);
  @$pb.TagNumber(9)
  void clearStr9() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get str10 => $_getSZ(9);
  @$pb.TagNumber(10)
  set str10($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStr10() => $_has(9);
  @$pb.TagNumber(10)
  void clearStr10() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get str11 => $_getSZ(10);
  @$pb.TagNumber(11)
  set str11($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStr11() => $_has(10);
  @$pb.TagNumber(11)
  void clearStr11() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get str12 => $_getSZ(11);
  @$pb.TagNumber(12)
  set str12($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStr12() => $_has(11);
  @$pb.TagNumber(12)
  void clearStr12() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get str13 => $_getSZ(12);
  @$pb.TagNumber(13)
  set str13($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStr13() => $_has(12);
  @$pb.TagNumber(13)
  void clearStr13() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get str14 => $_getSZ(13);
  @$pb.TagNumber(14)
  set str14($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStr14() => $_has(13);
  @$pb.TagNumber(14)
  void clearStr14() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get str15 => $_getSZ(14);
  @$pb.TagNumber(15)
  set str15($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStr15() => $_has(14);
  @$pb.TagNumber(15)
  void clearStr15() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get str16 => $_getSZ(15);
  @$pb.TagNumber(16)
  set str16($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStr16() => $_has(15);
  @$pb.TagNumber(16)
  void clearStr16() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get str17 => $_getSZ(16);
  @$pb.TagNumber(17)
  set str17($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStr17() => $_has(16);
  @$pb.TagNumber(17)
  void clearStr17() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get str18 => $_getSZ(17);
  @$pb.TagNumber(18)
  set str18($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasStr18() => $_has(17);
  @$pb.TagNumber(18)
  void clearStr18() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get str19 => $_getSZ(18);
  @$pb.TagNumber(19)
  set str19($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStr19() => $_has(18);
  @$pb.TagNumber(19)
  void clearStr19() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get str20 => $_getSZ(19);
  @$pb.TagNumber(20)
  set str20($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStr20() => $_has(19);
  @$pb.TagNumber(20)
  void clearStr20() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get str21 => $_getSZ(20);
  @$pb.TagNumber(21)
  set str21($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasStr21() => $_has(20);
  @$pb.TagNumber(21)
  void clearStr21() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get str22 => $_getSZ(21);
  @$pb.TagNumber(22)
  set str22($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStr22() => $_has(21);
  @$pb.TagNumber(22)
  void clearStr22() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get str23 => $_getSZ(22);
  @$pb.TagNumber(23)
  set str23($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasStr23() => $_has(22);
  @$pb.TagNumber(23)
  void clearStr23() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get str24 => $_getSZ(23);
  @$pb.TagNumber(24)
  set str24($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasStr24() => $_has(23);
  @$pb.TagNumber(24)
  void clearStr24() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get str25 => $_getSZ(24);
  @$pb.TagNumber(25)
  set str25($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStr25() => $_has(24);
  @$pb.TagNumber(25)
  void clearStr25() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get str26 => $_getSZ(25);
  @$pb.TagNumber(26)
  set str26($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasStr26() => $_has(25);
  @$pb.TagNumber(26)
  void clearStr26() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get str27 => $_getSZ(26);
  @$pb.TagNumber(27)
  set str27($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasStr27() => $_has(26);
  @$pb.TagNumber(27)
  void clearStr27() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get str28 => $_getSZ(27);
  @$pb.TagNumber(28)
  set str28($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasStr28() => $_has(27);
  @$pb.TagNumber(28)
  void clearStr28() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get str29 => $_getSZ(28);
  @$pb.TagNumber(29)
  set str29($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasStr29() => $_has(28);
  @$pb.TagNumber(29)
  void clearStr29() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get str30 => $_getSZ(29);
  @$pb.TagNumber(30)
  set str30($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasStr30() => $_has(29);
  @$pb.TagNumber(30)
  void clearStr30() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get str31 => $_getSZ(30);
  @$pb.TagNumber(31)
  set str31($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasStr31() => $_has(30);
  @$pb.TagNumber(31)
  void clearStr31() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get str32 => $_getSZ(31);
  @$pb.TagNumber(32)
  set str32($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasStr32() => $_has(31);
  @$pb.TagNumber(32)
  void clearStr32() => clearField(32);
}

/// Test int32, uint32, int64, uint64, and bool are all compatible
class Int32Message extends $pb.GeneratedMessage {
  factory Int32Message({
    $core.int? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Int32Message._() : super();
  factory Int32Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int32Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int32Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int32Message clone() => Int32Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int32Message copyWith(void Function(Int32Message) updates) => super.copyWith((message) => updates(message as Int32Message)) as Int32Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32Message create() => Int32Message._();
  Int32Message createEmptyInstance() => create();
  static $pb.PbList<Int32Message> createRepeated() => $pb.PbList<Int32Message>();
  @$core.pragma('dart2js:noInline')
  static Int32Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32Message>(create);
  static Int32Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data => $_getIZ(0);
  @$pb.TagNumber(1)
  set data($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Uint32Message extends $pb.GeneratedMessage {
  factory Uint32Message({
    $core.int? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Uint32Message._() : super();
  factory Uint32Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uint32Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Uint32Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uint32Message clone() => Uint32Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uint32Message copyWith(void Function(Uint32Message) updates) => super.copyWith((message) => updates(message as Uint32Message)) as Uint32Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uint32Message create() => Uint32Message._();
  Uint32Message createEmptyInstance() => create();
  static $pb.PbList<Uint32Message> createRepeated() => $pb.PbList<Uint32Message>();
  @$core.pragma('dart2js:noInline')
  static Uint32Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uint32Message>(create);
  static Uint32Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data => $_getIZ(0);
  @$pb.TagNumber(1)
  set data($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Int64Message extends $pb.GeneratedMessage {
  factory Int64Message({
    $fixnum.Int64? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Int64Message._() : super();
  factory Int64Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Message clone() => Int64Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Message copyWith(void Function(Int64Message) updates) => super.copyWith((message) => updates(message as Int64Message)) as Int64Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Message create() => Int64Message._();
  Int64Message createEmptyInstance() => create();
  static $pb.PbList<Int64Message> createRepeated() => $pb.PbList<Int64Message>();
  @$core.pragma('dart2js:noInline')
  static Int64Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Message>(create);
  static Int64Message? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Uint64Message extends $pb.GeneratedMessage {
  factory Uint64Message({
    $fixnum.Int64? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Uint64Message._() : super();
  factory Uint64Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uint64Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Uint64Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uint64Message clone() => Uint64Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uint64Message copyWith(void Function(Uint64Message) updates) => super.copyWith((message) => updates(message as Uint64Message)) as Uint64Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uint64Message create() => Uint64Message._();
  Uint64Message createEmptyInstance() => create();
  static $pb.PbList<Uint64Message> createRepeated() => $pb.PbList<Uint64Message>();
  @$core.pragma('dart2js:noInline')
  static Uint64Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uint64Message>(create);
  static Uint64Message? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class BoolMessage extends $pb.GeneratedMessage {
  factory BoolMessage({
    $core.bool? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BoolMessage._() : super();
  factory BoolMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolMessage clone() => BoolMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolMessage copyWith(void Function(BoolMessage) updates) => super.copyWith((message) => updates(message as BoolMessage)) as BoolMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolMessage create() => BoolMessage._();
  BoolMessage createEmptyInstance() => create();
  static $pb.PbList<BoolMessage> createRepeated() => $pb.PbList<BoolMessage>();
  @$core.pragma('dart2js:noInline')
  static BoolMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolMessage>(create);
  static BoolMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get data => $_getBF(0);
  @$pb.TagNumber(1)
  set data($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class TestOneof_FooGroup extends $pb.GeneratedMessage {
  factory TestOneof_FooGroup({
    $core.int? a,
    $core.String? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  TestOneof_FooGroup._() : super();
  factory TestOneof_FooGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof_FooGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneof.FooGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'b')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof_FooGroup clone() => TestOneof_FooGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof_FooGroup copyWith(void Function(TestOneof_FooGroup) updates) => super.copyWith((message) => updates(message as TestOneof_FooGroup)) as TestOneof_FooGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneof_FooGroup create() => TestOneof_FooGroup._();
  TestOneof_FooGroup createEmptyInstance() => create();
  static $pb.PbList<TestOneof_FooGroup> createRepeated() => $pb.PbList<TestOneof_FooGroup>();
  @$core.pragma('dart2js:noInline')
  static TestOneof_FooGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof_FooGroup>(create);
  static TestOneof_FooGroup? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(5)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(5)
  void clearA() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(6)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(6)
  void clearB() => clearField(6);
}

enum TestOneof_Foo {
  fooInt, 
  fooString, 
  fooMessage, 
  fooGroup, 
  notSet
}

/// Test oneofs.
class TestOneof extends $pb.GeneratedMessage {
  factory TestOneof({
    $core.int? fooInt,
    $core.String? fooString,
    TestAllTypes? fooMessage,
    TestOneof_FooGroup? fooGroup,
  }) {
    final $result = create();
    if (fooInt != null) {
      $result.fooInt = fooInt;
    }
    if (fooString != null) {
      $result.fooString = fooString;
    }
    if (fooMessage != null) {
      $result.fooMessage = fooMessage;
    }
    if (fooGroup != null) {
      $result.fooGroup = fooGroup;
    }
    return $result;
  }
  TestOneof._() : super();
  factory TestOneof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestOneof_Foo> _TestOneof_FooByTag = {
    1 : TestOneof_Foo.fooInt,
    2 : TestOneof_Foo.fooString,
    3 : TestOneof_Foo.fooMessage,
    4 : TestOneof_Foo.fooGroup,
    0 : TestOneof_Foo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneof', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fooString')
    ..aOM<TestAllTypes>(3, _omitFieldNames ? '' : 'fooMessage', subBuilder: TestAllTypes.create)
    ..a<TestOneof_FooGroup>(4, _omitFieldNames ? '' : 'foogroup', $pb.PbFieldType.OG, subBuilder: TestOneof_FooGroup.create, defaultOrMaker: TestOneof_FooGroup.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof clone() => TestOneof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof copyWith(void Function(TestOneof) updates) => super.copyWith((message) => updates(message as TestOneof)) as TestOneof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneof create() => TestOneof._();
  TestOneof createEmptyInstance() => create();
  static $pb.PbList<TestOneof> createRepeated() => $pb.PbList<TestOneof>();
  @$core.pragma('dart2js:noInline')
  static TestOneof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof>(create);
  static TestOneof? _defaultInstance;

  TestOneof_Foo whichFoo() => _TestOneof_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  TestAllTypes get fooMessage => $_getN(2);
  @$pb.TagNumber(3)
  set fooMessage(TestAllTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestAllTypes ensureFooMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  TestOneof_FooGroup get fooGroup => $_getN(3);
  @$pb.TagNumber(4)
  set fooGroup(TestOneof_FooGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooGroup() => clearField(4);
}

class TestOneofBackwardsCompatible_FooGroup extends $pb.GeneratedMessage {
  factory TestOneofBackwardsCompatible_FooGroup({
    $core.int? a,
    $core.String? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  TestOneofBackwardsCompatible_FooGroup._() : super();
  factory TestOneofBackwardsCompatible_FooGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneofBackwardsCompatible_FooGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneofBackwardsCompatible.FooGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'b')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible_FooGroup clone() => TestOneofBackwardsCompatible_FooGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible_FooGroup copyWith(void Function(TestOneofBackwardsCompatible_FooGroup) updates) => super.copyWith((message) => updates(message as TestOneofBackwardsCompatible_FooGroup)) as TestOneofBackwardsCompatible_FooGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible_FooGroup create() => TestOneofBackwardsCompatible_FooGroup._();
  TestOneofBackwardsCompatible_FooGroup createEmptyInstance() => create();
  static $pb.PbList<TestOneofBackwardsCompatible_FooGroup> createRepeated() => $pb.PbList<TestOneofBackwardsCompatible_FooGroup>();
  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible_FooGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneofBackwardsCompatible_FooGroup>(create);
  static TestOneofBackwardsCompatible_FooGroup? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(5)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(5)
  void clearA() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(6)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(6)
  void clearB() => clearField(6);
}

class TestOneofBackwardsCompatible extends $pb.GeneratedMessage {
  factory TestOneofBackwardsCompatible({
    $core.int? fooInt,
    $core.String? fooString,
    TestAllTypes? fooMessage,
    TestOneofBackwardsCompatible_FooGroup? fooGroup,
  }) {
    final $result = create();
    if (fooInt != null) {
      $result.fooInt = fooInt;
    }
    if (fooString != null) {
      $result.fooString = fooString;
    }
    if (fooMessage != null) {
      $result.fooMessage = fooMessage;
    }
    if (fooGroup != null) {
      $result.fooGroup = fooGroup;
    }
    return $result;
  }
  TestOneofBackwardsCompatible._() : super();
  factory TestOneofBackwardsCompatible.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneofBackwardsCompatible.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneofBackwardsCompatible', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fooString')
    ..aOM<TestAllTypes>(3, _omitFieldNames ? '' : 'fooMessage', subBuilder: TestAllTypes.create)
    ..a<TestOneofBackwardsCompatible_FooGroup>(4, _omitFieldNames ? '' : 'foogroup', $pb.PbFieldType.OG, subBuilder: TestOneofBackwardsCompatible_FooGroup.create, defaultOrMaker: TestOneofBackwardsCompatible_FooGroup.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible clone() => TestOneofBackwardsCompatible()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible copyWith(void Function(TestOneofBackwardsCompatible) updates) => super.copyWith((message) => updates(message as TestOneofBackwardsCompatible)) as TestOneofBackwardsCompatible;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible create() => TestOneofBackwardsCompatible._();
  TestOneofBackwardsCompatible createEmptyInstance() => create();
  static $pb.PbList<TestOneofBackwardsCompatible> createRepeated() => $pb.PbList<TestOneofBackwardsCompatible>();
  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneofBackwardsCompatible>(create);
  static TestOneofBackwardsCompatible? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  TestAllTypes get fooMessage => $_getN(2);
  @$pb.TagNumber(3)
  set fooMessage(TestAllTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestAllTypes ensureFooMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  TestOneofBackwardsCompatible_FooGroup get fooGroup => $_getN(3);
  @$pb.TagNumber(4)
  set fooGroup(TestOneofBackwardsCompatible_FooGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooGroup() => clearField(4);
}

class TestOneof2_FooGroup extends $pb.GeneratedMessage {
  factory TestOneof2_FooGroup({
    $core.int? a,
    $core.String? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  TestOneof2_FooGroup._() : super();
  factory TestOneof2_FooGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof2_FooGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneof2.FooGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'b')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof2_FooGroup clone() => TestOneof2_FooGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof2_FooGroup copyWith(void Function(TestOneof2_FooGroup) updates) => super.copyWith((message) => updates(message as TestOneof2_FooGroup)) as TestOneof2_FooGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneof2_FooGroup create() => TestOneof2_FooGroup._();
  TestOneof2_FooGroup createEmptyInstance() => create();
  static $pb.PbList<TestOneof2_FooGroup> createRepeated() => $pb.PbList<TestOneof2_FooGroup>();
  @$core.pragma('dart2js:noInline')
  static TestOneof2_FooGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof2_FooGroup>(create);
  static TestOneof2_FooGroup? _defaultInstance;

  @$pb.TagNumber(9)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(9)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(9)
  void clearA() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(10)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(10)
  void clearB() => clearField(10);
}

class TestOneof2_NestedMessage extends $pb.GeneratedMessage {
  factory TestOneof2_NestedMessage({
    $fixnum.Int64? mooInt,
    $core.Iterable<$core.int>? corgeInt,
  }) {
    final $result = create();
    if (mooInt != null) {
      $result.mooInt = mooInt;
    }
    if (corgeInt != null) {
      $result.corgeInt.addAll(corgeInt);
    }
    return $result;
  }
  TestOneof2_NestedMessage._() : super();
  factory TestOneof2_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof2_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneof2.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mooInt')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'corgeInt', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof2_NestedMessage clone() => TestOneof2_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof2_NestedMessage copyWith(void Function(TestOneof2_NestedMessage) updates) => super.copyWith((message) => updates(message as TestOneof2_NestedMessage)) as TestOneof2_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneof2_NestedMessage create() => TestOneof2_NestedMessage._();
  TestOneof2_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestOneof2_NestedMessage> createRepeated() => $pb.PbList<TestOneof2_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestOneof2_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof2_NestedMessage>(create);
  static TestOneof2_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mooInt => $_getI64(0);
  @$pb.TagNumber(1)
  set mooInt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get corgeInt => $_getList(1);
}

enum TestOneof2_Foo {
  fooInt, 
  fooString, 
  fooCord, 
  fooStringPiece, 
  fooBytes, 
  fooEnum, 
  fooMessage, 
  fooGroup, 
  fooLazyMessage, 
  fooBytesCord, 
  notSet
}

enum TestOneof2_Bar {
  barInt, 
  barString, 
  barCord, 
  barStringPiece, 
  barBytes, 
  barEnum, 
  barStringWithEmptyDefault, 
  barCordWithEmptyDefault, 
  barStringPieceWithEmptyDefault, 
  barBytesWithEmptyDefault, 
  notSet
}

class TestOneof2 extends $pb.GeneratedMessage {
  factory TestOneof2({
    $core.int? fooInt,
    $core.String? fooString,
    $core.String? fooCord,
    $core.String? fooStringPiece,
    $core.List<$core.int>? fooBytes,
    TestOneof2_NestedEnum? fooEnum,
    TestOneof2_NestedMessage? fooMessage,
    TestOneof2_FooGroup? fooGroup,
    TestOneof2_NestedMessage? fooLazyMessage,
    $core.int? barInt,
    $core.String? barString,
    $core.String? barCord,
    $core.String? barStringPiece,
    $core.List<$core.int>? barBytes,
    TestOneof2_NestedEnum? barEnum,
    $core.int? bazInt,
    $core.String? bazString,
    $core.String? barStringWithEmptyDefault,
    $core.String? barCordWithEmptyDefault,
    $core.String? barStringPieceWithEmptyDefault,
    $core.List<$core.int>? barBytesWithEmptyDefault,
    $core.List<$core.int>? fooBytesCord,
  }) {
    final $result = create();
    if (fooInt != null) {
      $result.fooInt = fooInt;
    }
    if (fooString != null) {
      $result.fooString = fooString;
    }
    if (fooCord != null) {
      $result.fooCord = fooCord;
    }
    if (fooStringPiece != null) {
      $result.fooStringPiece = fooStringPiece;
    }
    if (fooBytes != null) {
      $result.fooBytes = fooBytes;
    }
    if (fooEnum != null) {
      $result.fooEnum = fooEnum;
    }
    if (fooMessage != null) {
      $result.fooMessage = fooMessage;
    }
    if (fooGroup != null) {
      $result.fooGroup = fooGroup;
    }
    if (fooLazyMessage != null) {
      $result.fooLazyMessage = fooLazyMessage;
    }
    if (barInt != null) {
      $result.barInt = barInt;
    }
    if (barString != null) {
      $result.barString = barString;
    }
    if (barCord != null) {
      $result.barCord = barCord;
    }
    if (barStringPiece != null) {
      $result.barStringPiece = barStringPiece;
    }
    if (barBytes != null) {
      $result.barBytes = barBytes;
    }
    if (barEnum != null) {
      $result.barEnum = barEnum;
    }
    if (bazInt != null) {
      $result.bazInt = bazInt;
    }
    if (bazString != null) {
      $result.bazString = bazString;
    }
    if (barStringWithEmptyDefault != null) {
      $result.barStringWithEmptyDefault = barStringWithEmptyDefault;
    }
    if (barCordWithEmptyDefault != null) {
      $result.barCordWithEmptyDefault = barCordWithEmptyDefault;
    }
    if (barStringPieceWithEmptyDefault != null) {
      $result.barStringPieceWithEmptyDefault = barStringPieceWithEmptyDefault;
    }
    if (barBytesWithEmptyDefault != null) {
      $result.barBytesWithEmptyDefault = barBytesWithEmptyDefault;
    }
    if (fooBytesCord != null) {
      $result.fooBytesCord = fooBytesCord;
    }
    return $result;
  }
  TestOneof2._() : super();
  factory TestOneof2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestOneof2_Foo> _TestOneof2_FooByTag = {
    1 : TestOneof2_Foo.fooInt,
    2 : TestOneof2_Foo.fooString,
    3 : TestOneof2_Foo.fooCord,
    4 : TestOneof2_Foo.fooStringPiece,
    5 : TestOneof2_Foo.fooBytes,
    6 : TestOneof2_Foo.fooEnum,
    7 : TestOneof2_Foo.fooMessage,
    8 : TestOneof2_Foo.fooGroup,
    11 : TestOneof2_Foo.fooLazyMessage,
    30 : TestOneof2_Foo.fooBytesCord,
    0 : TestOneof2_Foo.notSet
  };
  static const $core.Map<$core.int, TestOneof2_Bar> _TestOneof2_BarByTag = {
    12 : TestOneof2_Bar.barInt,
    13 : TestOneof2_Bar.barString,
    14 : TestOneof2_Bar.barCord,
    15 : TestOneof2_Bar.barStringPiece,
    16 : TestOneof2_Bar.barBytes,
    17 : TestOneof2_Bar.barEnum,
    20 : TestOneof2_Bar.barStringWithEmptyDefault,
    21 : TestOneof2_Bar.barCordWithEmptyDefault,
    22 : TestOneof2_Bar.barStringPieceWithEmptyDefault,
    23 : TestOneof2_Bar.barBytesWithEmptyDefault,
    0 : TestOneof2_Bar.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestOneof2', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 11, 30])
    ..oo(1, [12, 13, 14, 15, 16, 17, 20, 21, 22, 23])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fooString')
    ..aOS(3, _omitFieldNames ? '' : 'fooCord')
    ..aOS(4, _omitFieldNames ? '' : 'fooStringPiece')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'fooBytes', $pb.PbFieldType.OY)
    ..e<TestOneof2_NestedEnum>(6, _omitFieldNames ? '' : 'fooEnum', $pb.PbFieldType.OE, defaultOrMaker: TestOneof2_NestedEnum.FOO, valueOf: TestOneof2_NestedEnum.valueOf, enumValues: TestOneof2_NestedEnum.values)
    ..aOM<TestOneof2_NestedMessage>(7, _omitFieldNames ? '' : 'fooMessage', subBuilder: TestOneof2_NestedMessage.create)
    ..a<TestOneof2_FooGroup>(8, _omitFieldNames ? '' : 'foogroup', $pb.PbFieldType.OG, subBuilder: TestOneof2_FooGroup.create, defaultOrMaker: TestOneof2_FooGroup.getDefault)
    ..aOM<TestOneof2_NestedMessage>(11, _omitFieldNames ? '' : 'fooLazyMessage', subBuilder: TestOneof2_NestedMessage.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'barInt', $pb.PbFieldType.O3, defaultOrMaker: 5)
    ..a<$core.String>(13, _omitFieldNames ? '' : 'barString', $pb.PbFieldType.OS, defaultOrMaker: 'STRING')
    ..a<$core.String>(14, _omitFieldNames ? '' : 'barCord', $pb.PbFieldType.OS, defaultOrMaker: 'CORD')
    ..a<$core.String>(15, _omitFieldNames ? '' : 'barStringPiece', $pb.PbFieldType.OS, defaultOrMaker: 'SPIECE')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'barBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x42,0x59,0x54,0x45,0x53])
    ..e<TestOneof2_NestedEnum>(17, _omitFieldNames ? '' : 'barEnum', $pb.PbFieldType.OE, defaultOrMaker: TestOneof2_NestedEnum.BAR, valueOf: TestOneof2_NestedEnum.valueOf, enumValues: TestOneof2_NestedEnum.values)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'bazInt', $pb.PbFieldType.O3)
    ..a<$core.String>(19, _omitFieldNames ? '' : 'bazString', $pb.PbFieldType.OS, defaultOrMaker: 'BAZ')
    ..aOS(20, _omitFieldNames ? '' : 'barStringWithEmptyDefault')
    ..aOS(21, _omitFieldNames ? '' : 'barCordWithEmptyDefault')
    ..aOS(22, _omitFieldNames ? '' : 'barStringPieceWithEmptyDefault')
    ..a<$core.List<$core.int>>(23, _omitFieldNames ? '' : 'barBytesWithEmptyDefault', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(30, _omitFieldNames ? '' : 'fooBytesCord', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof2 clone() => TestOneof2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof2 copyWith(void Function(TestOneof2) updates) => super.copyWith((message) => updates(message as TestOneof2)) as TestOneof2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOneof2 create() => TestOneof2._();
  TestOneof2 createEmptyInstance() => create();
  static $pb.PbList<TestOneof2> createRepeated() => $pb.PbList<TestOneof2>();
  @$core.pragma('dart2js:noInline')
  static TestOneof2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof2>(create);
  static TestOneof2? _defaultInstance;

  TestOneof2_Foo whichFoo() => _TestOneof2_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  TestOneof2_Bar whichBar() => _TestOneof2_BarByTag[$_whichOneof(1)]!;
  void clearBar() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fooCord => $_getSZ(2);
  @$pb.TagNumber(3)
  set fooCord($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooCord() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooCord() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fooStringPiece => $_getSZ(3);
  @$pb.TagNumber(4)
  set fooStringPiece($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooStringPiece() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooStringPiece() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fooBytes => $_getN(4);
  @$pb.TagNumber(5)
  set fooBytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFooBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooBytes() => clearField(5);

  @$pb.TagNumber(6)
  TestOneof2_NestedEnum get fooEnum => $_getN(5);
  @$pb.TagNumber(6)
  set fooEnum(TestOneof2_NestedEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFooEnum() => $_has(5);
  @$pb.TagNumber(6)
  void clearFooEnum() => clearField(6);

  @$pb.TagNumber(7)
  TestOneof2_NestedMessage get fooMessage => $_getN(6);
  @$pb.TagNumber(7)
  set fooMessage(TestOneof2_NestedMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFooMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearFooMessage() => clearField(7);
  @$pb.TagNumber(7)
  TestOneof2_NestedMessage ensureFooMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  TestOneof2_FooGroup get fooGroup => $_getN(7);
  @$pb.TagNumber(8)
  set fooGroup(TestOneof2_FooGroup v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFooGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearFooGroup() => clearField(8);

  @$pb.TagNumber(11)
  TestOneof2_NestedMessage get fooLazyMessage => $_getN(8);
  @$pb.TagNumber(11)
  set fooLazyMessage(TestOneof2_NestedMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFooLazyMessage() => $_has(8);
  @$pb.TagNumber(11)
  void clearFooLazyMessage() => clearField(11);
  @$pb.TagNumber(11)
  TestOneof2_NestedMessage ensureFooLazyMessage() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.int get barInt => $_getI(9, 5);
  @$pb.TagNumber(12)
  set barInt($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasBarInt() => $_has(9);
  @$pb.TagNumber(12)
  void clearBarInt() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get barString => $_getS(10, 'STRING');
  @$pb.TagNumber(13)
  set barString($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasBarString() => $_has(10);
  @$pb.TagNumber(13)
  void clearBarString() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get barCord => $_getS(11, 'CORD');
  @$pb.TagNumber(14)
  set barCord($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasBarCord() => $_has(11);
  @$pb.TagNumber(14)
  void clearBarCord() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get barStringPiece => $_getS(12, 'SPIECE');
  @$pb.TagNumber(15)
  set barStringPiece($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasBarStringPiece() => $_has(12);
  @$pb.TagNumber(15)
  void clearBarStringPiece() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get barBytes => $_getN(13);
  @$pb.TagNumber(16)
  set barBytes($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasBarBytes() => $_has(13);
  @$pb.TagNumber(16)
  void clearBarBytes() => clearField(16);

  @$pb.TagNumber(17)
  TestOneof2_NestedEnum get barEnum => $_getN(14);
  @$pb.TagNumber(17)
  set barEnum(TestOneof2_NestedEnum v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBarEnum() => $_has(14);
  @$pb.TagNumber(17)
  void clearBarEnum() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get bazInt => $_getIZ(15);
  @$pb.TagNumber(18)
  set bazInt($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasBazInt() => $_has(15);
  @$pb.TagNumber(18)
  void clearBazInt() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get bazString => $_getS(16, 'BAZ');
  @$pb.TagNumber(19)
  set bazString($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasBazString() => $_has(16);
  @$pb.TagNumber(19)
  void clearBazString() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get barStringWithEmptyDefault => $_getSZ(17);
  @$pb.TagNumber(20)
  set barStringWithEmptyDefault($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasBarStringWithEmptyDefault() => $_has(17);
  @$pb.TagNumber(20)
  void clearBarStringWithEmptyDefault() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get barCordWithEmptyDefault => $_getSZ(18);
  @$pb.TagNumber(21)
  set barCordWithEmptyDefault($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasBarCordWithEmptyDefault() => $_has(18);
  @$pb.TagNumber(21)
  void clearBarCordWithEmptyDefault() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get barStringPieceWithEmptyDefault => $_getSZ(19);
  @$pb.TagNumber(22)
  set barStringPieceWithEmptyDefault($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasBarStringPieceWithEmptyDefault() => $_has(19);
  @$pb.TagNumber(22)
  void clearBarStringPieceWithEmptyDefault() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.int> get barBytesWithEmptyDefault => $_getN(20);
  @$pb.TagNumber(23)
  set barBytesWithEmptyDefault($core.List<$core.int> v) { $_setBytes(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasBarBytesWithEmptyDefault() => $_has(20);
  @$pb.TagNumber(23)
  void clearBarBytesWithEmptyDefault() => clearField(23);

  @$pb.TagNumber(30)
  $core.List<$core.int> get fooBytesCord => $_getN(21);
  @$pb.TagNumber(30)
  set fooBytesCord($core.List<$core.int> v) { $_setBytes(21, v); }
  @$pb.TagNumber(30)
  $core.bool hasFooBytesCord() => $_has(21);
  @$pb.TagNumber(30)
  void clearFooBytesCord() => clearField(30);
}

class TestRequiredOneof_NestedMessage extends $pb.GeneratedMessage {
  factory TestRequiredOneof_NestedMessage({
    $core.double? requiredDouble,
  }) {
    final $result = create();
    if (requiredDouble != null) {
      $result.requiredDouble = requiredDouble;
    }
    return $result;
  }
  TestRequiredOneof_NestedMessage._() : super();
  factory TestRequiredOneof_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredOneof_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredOneof.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'requiredDouble', $pb.PbFieldType.QD)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredOneof_NestedMessage clone() => TestRequiredOneof_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredOneof_NestedMessage copyWith(void Function(TestRequiredOneof_NestedMessage) updates) => super.copyWith((message) => updates(message as TestRequiredOneof_NestedMessage)) as TestRequiredOneof_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof_NestedMessage create() => TestRequiredOneof_NestedMessage._();
  TestRequiredOneof_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestRequiredOneof_NestedMessage> createRepeated() => $pb.PbList<TestRequiredOneof_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredOneof_NestedMessage>(create);
  static TestRequiredOneof_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get requiredDouble => $_getN(0);
  @$pb.TagNumber(1)
  set requiredDouble($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequiredDouble() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredDouble() => clearField(1);
}

enum TestRequiredOneof_Foo {
  fooInt, 
  fooString, 
  fooMessage, 
  fooLazyMessage, 
  notSet
}

class TestRequiredOneof extends $pb.GeneratedMessage {
  factory TestRequiredOneof({
    $core.int? fooInt,
    $core.String? fooString,
    TestRequiredOneof_NestedMessage? fooMessage,
    TestRequiredOneof_NestedMessage? fooLazyMessage,
  }) {
    final $result = create();
    if (fooInt != null) {
      $result.fooInt = fooInt;
    }
    if (fooString != null) {
      $result.fooString = fooString;
    }
    if (fooMessage != null) {
      $result.fooMessage = fooMessage;
    }
    if (fooLazyMessage != null) {
      $result.fooLazyMessage = fooLazyMessage;
    }
    return $result;
  }
  TestRequiredOneof._() : super();
  factory TestRequiredOneof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredOneof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestRequiredOneof_Foo> _TestRequiredOneof_FooByTag = {
    1 : TestRequiredOneof_Foo.fooInt,
    2 : TestRequiredOneof_Foo.fooString,
    3 : TestRequiredOneof_Foo.fooMessage,
    4 : TestRequiredOneof_Foo.fooLazyMessage,
    0 : TestRequiredOneof_Foo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRequiredOneof', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fooString')
    ..aOM<TestRequiredOneof_NestedMessage>(3, _omitFieldNames ? '' : 'fooMessage', subBuilder: TestRequiredOneof_NestedMessage.create)
    ..aOM<TestRequiredOneof_NestedMessage>(4, _omitFieldNames ? '' : 'fooLazyMessage', subBuilder: TestRequiredOneof_NestedMessage.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredOneof clone() => TestRequiredOneof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredOneof copyWith(void Function(TestRequiredOneof) updates) => super.copyWith((message) => updates(message as TestRequiredOneof)) as TestRequiredOneof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof create() => TestRequiredOneof._();
  TestRequiredOneof createEmptyInstance() => create();
  static $pb.PbList<TestRequiredOneof> createRepeated() => $pb.PbList<TestRequiredOneof>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredOneof>(create);
  static TestRequiredOneof? _defaultInstance;

  TestRequiredOneof_Foo whichFoo() => _TestRequiredOneof_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  TestRequiredOneof_NestedMessage get fooMessage => $_getN(2);
  @$pb.TagNumber(3)
  set fooMessage(TestRequiredOneof_NestedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestRequiredOneof_NestedMessage ensureFooMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  TestRequiredOneof_NestedMessage get fooLazyMessage => $_getN(3);
  @$pb.TagNumber(4)
  set fooLazyMessage(TestRequiredOneof_NestedMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooLazyMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooLazyMessage() => clearField(4);
  @$pb.TagNumber(4)
  TestRequiredOneof_NestedMessage ensureFooLazyMessage() => $_ensure(3);
}

class TestPackedTypes extends $pb.GeneratedMessage {
  factory TestPackedTypes({
    $core.Iterable<$core.int>? packedInt32,
    $core.Iterable<$fixnum.Int64>? packedInt64,
    $core.Iterable<$core.int>? packedUint32,
    $core.Iterable<$fixnum.Int64>? packedUint64,
    $core.Iterable<$core.int>? packedSint32,
    $core.Iterable<$fixnum.Int64>? packedSint64,
    $core.Iterable<$core.int>? packedFixed32,
    $core.Iterable<$fixnum.Int64>? packedFixed64,
    $core.Iterable<$core.int>? packedSfixed32,
    $core.Iterable<$fixnum.Int64>? packedSfixed64,
    $core.Iterable<$core.double>? packedFloat,
    $core.Iterable<$core.double>? packedDouble,
    $core.Iterable<$core.bool>? packedBool,
    $core.Iterable<ForeignEnum>? packedEnum,
  }) {
    final $result = create();
    if (packedInt32 != null) {
      $result.packedInt32.addAll(packedInt32);
    }
    if (packedInt64 != null) {
      $result.packedInt64.addAll(packedInt64);
    }
    if (packedUint32 != null) {
      $result.packedUint32.addAll(packedUint32);
    }
    if (packedUint64 != null) {
      $result.packedUint64.addAll(packedUint64);
    }
    if (packedSint32 != null) {
      $result.packedSint32.addAll(packedSint32);
    }
    if (packedSint64 != null) {
      $result.packedSint64.addAll(packedSint64);
    }
    if (packedFixed32 != null) {
      $result.packedFixed32.addAll(packedFixed32);
    }
    if (packedFixed64 != null) {
      $result.packedFixed64.addAll(packedFixed64);
    }
    if (packedSfixed32 != null) {
      $result.packedSfixed32.addAll(packedSfixed32);
    }
    if (packedSfixed64 != null) {
      $result.packedSfixed64.addAll(packedSfixed64);
    }
    if (packedFloat != null) {
      $result.packedFloat.addAll(packedFloat);
    }
    if (packedDouble != null) {
      $result.packedDouble.addAll(packedDouble);
    }
    if (packedBool != null) {
      $result.packedBool.addAll(packedBool);
    }
    if (packedEnum != null) {
      $result.packedEnum.addAll(packedEnum);
    }
    return $result;
  }
  TestPackedTypes._() : super();
  factory TestPackedTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPackedTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPackedTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(90, _omitFieldNames ? '' : 'packedInt32', $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(91, _omitFieldNames ? '' : 'packedInt64', $pb.PbFieldType.K6)
    ..p<$core.int>(92, _omitFieldNames ? '' : 'packedUint32', $pb.PbFieldType.KU3)
    ..p<$fixnum.Int64>(93, _omitFieldNames ? '' : 'packedUint64', $pb.PbFieldType.KU6)
    ..p<$core.int>(94, _omitFieldNames ? '' : 'packedSint32', $pb.PbFieldType.KS3)
    ..p<$fixnum.Int64>(95, _omitFieldNames ? '' : 'packedSint64', $pb.PbFieldType.KS6)
    ..p<$core.int>(96, _omitFieldNames ? '' : 'packedFixed32', $pb.PbFieldType.KF3)
    ..p<$fixnum.Int64>(97, _omitFieldNames ? '' : 'packedFixed64', $pb.PbFieldType.KF6)
    ..p<$core.int>(98, _omitFieldNames ? '' : 'packedSfixed32', $pb.PbFieldType.KSF3)
    ..p<$fixnum.Int64>(99, _omitFieldNames ? '' : 'packedSfixed64', $pb.PbFieldType.KSF6)
    ..p<$core.double>(100, _omitFieldNames ? '' : 'packedFloat', $pb.PbFieldType.KF)
    ..p<$core.double>(101, _omitFieldNames ? '' : 'packedDouble', $pb.PbFieldType.KD)
    ..p<$core.bool>(102, _omitFieldNames ? '' : 'packedBool', $pb.PbFieldType.KB)
    ..pc<ForeignEnum>(103, _omitFieldNames ? '' : 'packedEnum', $pb.PbFieldType.KE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_FOO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPackedTypes clone() => TestPackedTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPackedTypes copyWith(void Function(TestPackedTypes) updates) => super.copyWith((message) => updates(message as TestPackedTypes)) as TestPackedTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPackedTypes create() => TestPackedTypes._();
  TestPackedTypes createEmptyInstance() => create();
  static $pb.PbList<TestPackedTypes> createRepeated() => $pb.PbList<TestPackedTypes>();
  @$core.pragma('dart2js:noInline')
  static TestPackedTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPackedTypes>(create);
  static TestPackedTypes? _defaultInstance;

  @$pb.TagNumber(90)
  $core.List<$core.int> get packedInt32 => $_getList(0);

  @$pb.TagNumber(91)
  $core.List<$fixnum.Int64> get packedInt64 => $_getList(1);

  @$pb.TagNumber(92)
  $core.List<$core.int> get packedUint32 => $_getList(2);

  @$pb.TagNumber(93)
  $core.List<$fixnum.Int64> get packedUint64 => $_getList(3);

  @$pb.TagNumber(94)
  $core.List<$core.int> get packedSint32 => $_getList(4);

  @$pb.TagNumber(95)
  $core.List<$fixnum.Int64> get packedSint64 => $_getList(5);

  @$pb.TagNumber(96)
  $core.List<$core.int> get packedFixed32 => $_getList(6);

  @$pb.TagNumber(97)
  $core.List<$fixnum.Int64> get packedFixed64 => $_getList(7);

  @$pb.TagNumber(98)
  $core.List<$core.int> get packedSfixed32 => $_getList(8);

  @$pb.TagNumber(99)
  $core.List<$fixnum.Int64> get packedSfixed64 => $_getList(9);

  @$pb.TagNumber(100)
  $core.List<$core.double> get packedFloat => $_getList(10);

  @$pb.TagNumber(101)
  $core.List<$core.double> get packedDouble => $_getList(11);

  @$pb.TagNumber(102)
  $core.List<$core.bool> get packedBool => $_getList(12);

  @$pb.TagNumber(103)
  $core.List<ForeignEnum> get packedEnum => $_getList(13);
}

/// A message with the same fields as TestPackedTypes, but without packing. Used
/// to test packed <-> unpacked wire compatibility.
class TestUnpackedTypes extends $pb.GeneratedMessage {
  factory TestUnpackedTypes({
    $core.Iterable<$core.int>? unpackedInt32,
    $core.Iterable<$fixnum.Int64>? unpackedInt64,
    $core.Iterable<$core.int>? unpackedUint32,
    $core.Iterable<$fixnum.Int64>? unpackedUint64,
    $core.Iterable<$core.int>? unpackedSint32,
    $core.Iterable<$fixnum.Int64>? unpackedSint64,
    $core.Iterable<$core.int>? unpackedFixed32,
    $core.Iterable<$fixnum.Int64>? unpackedFixed64,
    $core.Iterable<$core.int>? unpackedSfixed32,
    $core.Iterable<$fixnum.Int64>? unpackedSfixed64,
    $core.Iterable<$core.double>? unpackedFloat,
    $core.Iterable<$core.double>? unpackedDouble,
    $core.Iterable<$core.bool>? unpackedBool,
    $core.Iterable<ForeignEnum>? unpackedEnum,
  }) {
    final $result = create();
    if (unpackedInt32 != null) {
      $result.unpackedInt32.addAll(unpackedInt32);
    }
    if (unpackedInt64 != null) {
      $result.unpackedInt64.addAll(unpackedInt64);
    }
    if (unpackedUint32 != null) {
      $result.unpackedUint32.addAll(unpackedUint32);
    }
    if (unpackedUint64 != null) {
      $result.unpackedUint64.addAll(unpackedUint64);
    }
    if (unpackedSint32 != null) {
      $result.unpackedSint32.addAll(unpackedSint32);
    }
    if (unpackedSint64 != null) {
      $result.unpackedSint64.addAll(unpackedSint64);
    }
    if (unpackedFixed32 != null) {
      $result.unpackedFixed32.addAll(unpackedFixed32);
    }
    if (unpackedFixed64 != null) {
      $result.unpackedFixed64.addAll(unpackedFixed64);
    }
    if (unpackedSfixed32 != null) {
      $result.unpackedSfixed32.addAll(unpackedSfixed32);
    }
    if (unpackedSfixed64 != null) {
      $result.unpackedSfixed64.addAll(unpackedSfixed64);
    }
    if (unpackedFloat != null) {
      $result.unpackedFloat.addAll(unpackedFloat);
    }
    if (unpackedDouble != null) {
      $result.unpackedDouble.addAll(unpackedDouble);
    }
    if (unpackedBool != null) {
      $result.unpackedBool.addAll(unpackedBool);
    }
    if (unpackedEnum != null) {
      $result.unpackedEnum.addAll(unpackedEnum);
    }
    return $result;
  }
  TestUnpackedTypes._() : super();
  factory TestUnpackedTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUnpackedTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestUnpackedTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(90, _omitFieldNames ? '' : 'unpackedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(91, _omitFieldNames ? '' : 'unpackedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(92, _omitFieldNames ? '' : 'unpackedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(93, _omitFieldNames ? '' : 'unpackedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(94, _omitFieldNames ? '' : 'unpackedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(95, _omitFieldNames ? '' : 'unpackedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(96, _omitFieldNames ? '' : 'unpackedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(97, _omitFieldNames ? '' : 'unpackedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(98, _omitFieldNames ? '' : 'unpackedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(99, _omitFieldNames ? '' : 'unpackedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(100, _omitFieldNames ? '' : 'unpackedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(101, _omitFieldNames ? '' : 'unpackedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(102, _omitFieldNames ? '' : 'unpackedBool', $pb.PbFieldType.PB)
    ..pc<ForeignEnum>(103, _omitFieldNames ? '' : 'unpackedEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_FOO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestUnpackedTypes clone() => TestUnpackedTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestUnpackedTypes copyWith(void Function(TestUnpackedTypes) updates) => super.copyWith((message) => updates(message as TestUnpackedTypes)) as TestUnpackedTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestUnpackedTypes create() => TestUnpackedTypes._();
  TestUnpackedTypes createEmptyInstance() => create();
  static $pb.PbList<TestUnpackedTypes> createRepeated() => $pb.PbList<TestUnpackedTypes>();
  @$core.pragma('dart2js:noInline')
  static TestUnpackedTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUnpackedTypes>(create);
  static TestUnpackedTypes? _defaultInstance;

  @$pb.TagNumber(90)
  $core.List<$core.int> get unpackedInt32 => $_getList(0);

  @$pb.TagNumber(91)
  $core.List<$fixnum.Int64> get unpackedInt64 => $_getList(1);

  @$pb.TagNumber(92)
  $core.List<$core.int> get unpackedUint32 => $_getList(2);

  @$pb.TagNumber(93)
  $core.List<$fixnum.Int64> get unpackedUint64 => $_getList(3);

  @$pb.TagNumber(94)
  $core.List<$core.int> get unpackedSint32 => $_getList(4);

  @$pb.TagNumber(95)
  $core.List<$fixnum.Int64> get unpackedSint64 => $_getList(5);

  @$pb.TagNumber(96)
  $core.List<$core.int> get unpackedFixed32 => $_getList(6);

  @$pb.TagNumber(97)
  $core.List<$fixnum.Int64> get unpackedFixed64 => $_getList(7);

  @$pb.TagNumber(98)
  $core.List<$core.int> get unpackedSfixed32 => $_getList(8);

  @$pb.TagNumber(99)
  $core.List<$fixnum.Int64> get unpackedSfixed64 => $_getList(9);

  @$pb.TagNumber(100)
  $core.List<$core.double> get unpackedFloat => $_getList(10);

  @$pb.TagNumber(101)
  $core.List<$core.double> get unpackedDouble => $_getList(11);

  @$pb.TagNumber(102)
  $core.List<$core.bool> get unpackedBool => $_getList(12);

  @$pb.TagNumber(103)
  $core.List<ForeignEnum> get unpackedEnum => $_getList(13);
}

class TestPackedExtensions extends $pb.GeneratedMessage {
  factory TestPackedExtensions() => create();
  TestPackedExtensions._() : super();
  factory TestPackedExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPackedExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPackedExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPackedExtensions clone() => TestPackedExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPackedExtensions copyWith(void Function(TestPackedExtensions) updates) => super.copyWith((message) => updates(message as TestPackedExtensions)) as TestPackedExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestPackedExtensions create() => TestPackedExtensions._();
  TestPackedExtensions createEmptyInstance() => create();
  static $pb.PbList<TestPackedExtensions> createRepeated() => $pb.PbList<TestPackedExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestPackedExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPackedExtensions>(create);
  static TestPackedExtensions? _defaultInstance;
}

class TestUnpackedExtensions extends $pb.GeneratedMessage {
  factory TestUnpackedExtensions() => create();
  TestUnpackedExtensions._() : super();
  factory TestUnpackedExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUnpackedExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestUnpackedExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestUnpackedExtensions clone() => TestUnpackedExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestUnpackedExtensions copyWith(void Function(TestUnpackedExtensions) updates) => super.copyWith((message) => updates(message as TestUnpackedExtensions)) as TestUnpackedExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestUnpackedExtensions create() => TestUnpackedExtensions._();
  TestUnpackedExtensions createEmptyInstance() => create();
  static $pb.PbList<TestUnpackedExtensions> createRepeated() => $pb.PbList<TestUnpackedExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestUnpackedExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUnpackedExtensions>(create);
  static TestUnpackedExtensions? _defaultInstance;
}

class TestDynamicExtensions_DynamicMessageType extends $pb.GeneratedMessage {
  factory TestDynamicExtensions_DynamicMessageType({
    $core.int? dynamicField,
  }) {
    final $result = create();
    if (dynamicField != null) {
      $result.dynamicField = dynamicField;
    }
    return $result;
  }
  TestDynamicExtensions_DynamicMessageType._() : super();
  factory TestDynamicExtensions_DynamicMessageType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDynamicExtensions_DynamicMessageType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDynamicExtensions.DynamicMessageType', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2100, _omitFieldNames ? '' : 'dynamicField', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions_DynamicMessageType clone() => TestDynamicExtensions_DynamicMessageType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions_DynamicMessageType copyWith(void Function(TestDynamicExtensions_DynamicMessageType) updates) => super.copyWith((message) => updates(message as TestDynamicExtensions_DynamicMessageType)) as TestDynamicExtensions_DynamicMessageType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions_DynamicMessageType create() => TestDynamicExtensions_DynamicMessageType._();
  TestDynamicExtensions_DynamicMessageType createEmptyInstance() => create();
  static $pb.PbList<TestDynamicExtensions_DynamicMessageType> createRepeated() => $pb.PbList<TestDynamicExtensions_DynamicMessageType>();
  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions_DynamicMessageType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDynamicExtensions_DynamicMessageType>(create);
  static TestDynamicExtensions_DynamicMessageType? _defaultInstance;

  @$pb.TagNumber(2100)
  $core.int get dynamicField => $_getIZ(0);
  @$pb.TagNumber(2100)
  set dynamicField($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2100)
  $core.bool hasDynamicField() => $_has(0);
  @$pb.TagNumber(2100)
  void clearDynamicField() => clearField(2100);
}

/// Used by ExtensionSetTest/DynamicExtensions.  The test actually builds
/// a set of extensions to TestAllExtensions dynamically, based on the fields
/// of this message type.
class TestDynamicExtensions extends $pb.GeneratedMessage {
  factory TestDynamicExtensions({
    $core.int? scalarExtension,
    ForeignEnum? enumExtension,
    TestDynamicExtensions_DynamicEnumType? dynamicEnumExtension,
    ForeignMessage? messageExtension,
    TestDynamicExtensions_DynamicMessageType? dynamicMessageExtension,
    $core.Iterable<$core.String>? repeatedExtension,
    $core.Iterable<$core.int>? packedExtension,
  }) {
    final $result = create();
    if (scalarExtension != null) {
      $result.scalarExtension = scalarExtension;
    }
    if (enumExtension != null) {
      $result.enumExtension = enumExtension;
    }
    if (dynamicEnumExtension != null) {
      $result.dynamicEnumExtension = dynamicEnumExtension;
    }
    if (messageExtension != null) {
      $result.messageExtension = messageExtension;
    }
    if (dynamicMessageExtension != null) {
      $result.dynamicMessageExtension = dynamicMessageExtension;
    }
    if (repeatedExtension != null) {
      $result.repeatedExtension.addAll(repeatedExtension);
    }
    if (packedExtension != null) {
      $result.packedExtension.addAll(packedExtension);
    }
    return $result;
  }
  TestDynamicExtensions._() : super();
  factory TestDynamicExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDynamicExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDynamicExtensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2000, _omitFieldNames ? '' : 'scalarExtension', $pb.PbFieldType.OF3)
    ..e<ForeignEnum>(2001, _omitFieldNames ? '' : 'enumExtension', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<TestDynamicExtensions_DynamicEnumType>(2002, _omitFieldNames ? '' : 'dynamicEnumExtension', $pb.PbFieldType.OE, defaultOrMaker: TestDynamicExtensions_DynamicEnumType.DYNAMIC_FOO, valueOf: TestDynamicExtensions_DynamicEnumType.valueOf, enumValues: TestDynamicExtensions_DynamicEnumType.values)
    ..aOM<ForeignMessage>(2003, _omitFieldNames ? '' : 'messageExtension', subBuilder: ForeignMessage.create)
    ..aOM<TestDynamicExtensions_DynamicMessageType>(2004, _omitFieldNames ? '' : 'dynamicMessageExtension', subBuilder: TestDynamicExtensions_DynamicMessageType.create)
    ..pPS(2005, _omitFieldNames ? '' : 'repeatedExtension')
    ..p<$core.int>(2006, _omitFieldNames ? '' : 'packedExtension', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions clone() => TestDynamicExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions copyWith(void Function(TestDynamicExtensions) updates) => super.copyWith((message) => updates(message as TestDynamicExtensions)) as TestDynamicExtensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions create() => TestDynamicExtensions._();
  TestDynamicExtensions createEmptyInstance() => create();
  static $pb.PbList<TestDynamicExtensions> createRepeated() => $pb.PbList<TestDynamicExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDynamicExtensions>(create);
  static TestDynamicExtensions? _defaultInstance;

  @$pb.TagNumber(2000)
  $core.int get scalarExtension => $_getIZ(0);
  @$pb.TagNumber(2000)
  set scalarExtension($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2000)
  $core.bool hasScalarExtension() => $_has(0);
  @$pb.TagNumber(2000)
  void clearScalarExtension() => clearField(2000);

  @$pb.TagNumber(2001)
  ForeignEnum get enumExtension => $_getN(1);
  @$pb.TagNumber(2001)
  set enumExtension(ForeignEnum v) { setField(2001, v); }
  @$pb.TagNumber(2001)
  $core.bool hasEnumExtension() => $_has(1);
  @$pb.TagNumber(2001)
  void clearEnumExtension() => clearField(2001);

  @$pb.TagNumber(2002)
  TestDynamicExtensions_DynamicEnumType get dynamicEnumExtension => $_getN(2);
  @$pb.TagNumber(2002)
  set dynamicEnumExtension(TestDynamicExtensions_DynamicEnumType v) { setField(2002, v); }
  @$pb.TagNumber(2002)
  $core.bool hasDynamicEnumExtension() => $_has(2);
  @$pb.TagNumber(2002)
  void clearDynamicEnumExtension() => clearField(2002);

  @$pb.TagNumber(2003)
  ForeignMessage get messageExtension => $_getN(3);
  @$pb.TagNumber(2003)
  set messageExtension(ForeignMessage v) { setField(2003, v); }
  @$pb.TagNumber(2003)
  $core.bool hasMessageExtension() => $_has(3);
  @$pb.TagNumber(2003)
  void clearMessageExtension() => clearField(2003);
  @$pb.TagNumber(2003)
  ForeignMessage ensureMessageExtension() => $_ensure(3);

  @$pb.TagNumber(2004)
  TestDynamicExtensions_DynamicMessageType get dynamicMessageExtension => $_getN(4);
  @$pb.TagNumber(2004)
  set dynamicMessageExtension(TestDynamicExtensions_DynamicMessageType v) { setField(2004, v); }
  @$pb.TagNumber(2004)
  $core.bool hasDynamicMessageExtension() => $_has(4);
  @$pb.TagNumber(2004)
  void clearDynamicMessageExtension() => clearField(2004);
  @$pb.TagNumber(2004)
  TestDynamicExtensions_DynamicMessageType ensureDynamicMessageExtension() => $_ensure(4);

  @$pb.TagNumber(2005)
  $core.List<$core.String> get repeatedExtension => $_getList(5);

  @$pb.TagNumber(2006)
  $core.List<$core.int> get packedExtension => $_getList(6);
}

class TestRepeatedString extends $pb.GeneratedMessage {
  factory TestRepeatedString({
    $core.Iterable<$core.String>? repeatedString1,
    $core.Iterable<$core.String>? repeatedString2,
    $core.Iterable<$core.List<$core.int>>? repeatedBytes11,
    $core.Iterable<$core.List<$core.int>>? repeatedBytes12,
  }) {
    final $result = create();
    if (repeatedString1 != null) {
      $result.repeatedString1.addAll(repeatedString1);
    }
    if (repeatedString2 != null) {
      $result.repeatedString2.addAll(repeatedString2);
    }
    if (repeatedBytes11 != null) {
      $result.repeatedBytes11.addAll(repeatedBytes11);
    }
    if (repeatedBytes12 != null) {
      $result.repeatedBytes12.addAll(repeatedBytes12);
    }
    return $result;
  }
  TestRepeatedString._() : super();
  factory TestRepeatedString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRepeatedString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRepeatedString', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'repeatedString1')
    ..pPS(2, _omitFieldNames ? '' : 'repeatedString2')
    ..p<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'repeatedBytes11', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'repeatedBytes12', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRepeatedString clone() => TestRepeatedString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRepeatedString copyWith(void Function(TestRepeatedString) updates) => super.copyWith((message) => updates(message as TestRepeatedString)) as TestRepeatedString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRepeatedString create() => TestRepeatedString._();
  TestRepeatedString createEmptyInstance() => create();
  static $pb.PbList<TestRepeatedString> createRepeated() => $pb.PbList<TestRepeatedString>();
  @$core.pragma('dart2js:noInline')
  static TestRepeatedString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRepeatedString>(create);
  static TestRepeatedString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get repeatedString1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get repeatedString2 => $_getList(1);

  @$pb.TagNumber(11)
  $core.List<$core.List<$core.int>> get repeatedBytes11 => $_getList(2);

  @$pb.TagNumber(12)
  $core.List<$core.List<$core.int>> get repeatedBytes12 => $_getList(3);
}

class TestRepeatedScalarDifferentTagSizes extends $pb.GeneratedMessage {
  factory TestRepeatedScalarDifferentTagSizes({
    $core.Iterable<$core.int>? repeatedFixed32,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$fixnum.Int64>? repeatedFixed64,
    $core.Iterable<$fixnum.Int64>? repeatedInt64,
    $core.Iterable<$core.double>? repeatedFloat,
    $core.Iterable<$fixnum.Int64>? repeatedUint64,
  }) {
    final $result = create();
    if (repeatedFixed32 != null) {
      $result.repeatedFixed32.addAll(repeatedFixed32);
    }
    if (repeatedInt32 != null) {
      $result.repeatedInt32.addAll(repeatedInt32);
    }
    if (repeatedFixed64 != null) {
      $result.repeatedFixed64.addAll(repeatedFixed64);
    }
    if (repeatedInt64 != null) {
      $result.repeatedInt64.addAll(repeatedInt64);
    }
    if (repeatedFloat != null) {
      $result.repeatedFloat.addAll(repeatedFloat);
    }
    if (repeatedUint64 != null) {
      $result.repeatedUint64.addAll(repeatedUint64);
    }
    return $result;
  }
  TestRepeatedScalarDifferentTagSizes._() : super();
  factory TestRepeatedScalarDifferentTagSizes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRepeatedScalarDifferentTagSizes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRepeatedScalarDifferentTagSizes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(12, _omitFieldNames ? '' : 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$core.int>(13, _omitFieldNames ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(2046, _omitFieldNames ? '' : 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$fixnum.Int64>(2047, _omitFieldNames ? '' : 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.double>(262142, _omitFieldNames ? '' : 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$fixnum.Int64>(262143, _omitFieldNames ? '' : 'repeatedUint64', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRepeatedScalarDifferentTagSizes clone() => TestRepeatedScalarDifferentTagSizes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRepeatedScalarDifferentTagSizes copyWith(void Function(TestRepeatedScalarDifferentTagSizes) updates) => super.copyWith((message) => updates(message as TestRepeatedScalarDifferentTagSizes)) as TestRepeatedScalarDifferentTagSizes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRepeatedScalarDifferentTagSizes create() => TestRepeatedScalarDifferentTagSizes._();
  TestRepeatedScalarDifferentTagSizes createEmptyInstance() => create();
  static $pb.PbList<TestRepeatedScalarDifferentTagSizes> createRepeated() => $pb.PbList<TestRepeatedScalarDifferentTagSizes>();
  @$core.pragma('dart2js:noInline')
  static TestRepeatedScalarDifferentTagSizes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRepeatedScalarDifferentTagSizes>(create);
  static TestRepeatedScalarDifferentTagSizes? _defaultInstance;

  /// Parsing repeated fixed size values used to fail. This message needs to be
  /// used in order to get a tag of the right size; all of the repeated fields
  /// in TestAllTypes didn't trigger the check.
  @$pb.TagNumber(12)
  $core.List<$core.int> get repeatedFixed32 => $_getList(0);

  /// Check for a varint type, just for good measure.
  @$pb.TagNumber(13)
  $core.List<$core.int> get repeatedInt32 => $_getList(1);

  /// These have two-byte tags.
  @$pb.TagNumber(2046)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(2);

  @$pb.TagNumber(2047)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(3);

  /// Three byte tags.
  @$pb.TagNumber(262142)
  $core.List<$core.double> get repeatedFloat => $_getList(4);

  @$pb.TagNumber(262143)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(5);
}

class TestParsingMerge_RepeatedFieldsGenerator_Group1 extends $pb.GeneratedMessage {
  factory TestParsingMerge_RepeatedFieldsGenerator_Group1({
    TestAllTypes? field1,
  }) {
    final $result = create();
    if (field1 != null) {
      $result.field1 = field1;
    }
    return $result;
  }
  TestParsingMerge_RepeatedFieldsGenerator_Group1._() : super();
  factory TestParsingMerge_RepeatedFieldsGenerator_Group1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedFieldsGenerator_Group1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestParsingMerge.RepeatedFieldsGenerator.Group1', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(11, _omitFieldNames ? '' : 'field1', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group1 clone() => TestParsingMerge_RepeatedFieldsGenerator_Group1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group1 copyWith(void Function(TestParsingMerge_RepeatedFieldsGenerator_Group1) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedFieldsGenerator_Group1)) as TestParsingMerge_RepeatedFieldsGenerator_Group1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group1 create() => TestParsingMerge_RepeatedFieldsGenerator_Group1._();
  TestParsingMerge_RepeatedFieldsGenerator_Group1 createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group1> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group1>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedFieldsGenerator_Group1>(create);
  static TestParsingMerge_RepeatedFieldsGenerator_Group1? _defaultInstance;

  @$pb.TagNumber(11)
  TestAllTypes get field1 => $_getN(0);
  @$pb.TagNumber(11)
  set field1(TestAllTypes v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(11)
  void clearField1() => clearField(11);
  @$pb.TagNumber(11)
  TestAllTypes ensureField1() => $_ensure(0);
}

class TestParsingMerge_RepeatedFieldsGenerator_Group2 extends $pb.GeneratedMessage {
  factory TestParsingMerge_RepeatedFieldsGenerator_Group2({
    TestAllTypes? field1,
  }) {
    final $result = create();
    if (field1 != null) {
      $result.field1 = field1;
    }
    return $result;
  }
  TestParsingMerge_RepeatedFieldsGenerator_Group2._() : super();
  factory TestParsingMerge_RepeatedFieldsGenerator_Group2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedFieldsGenerator_Group2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestParsingMerge.RepeatedFieldsGenerator.Group2', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(21, _omitFieldNames ? '' : 'field1', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group2 clone() => TestParsingMerge_RepeatedFieldsGenerator_Group2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group2 copyWith(void Function(TestParsingMerge_RepeatedFieldsGenerator_Group2) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedFieldsGenerator_Group2)) as TestParsingMerge_RepeatedFieldsGenerator_Group2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group2 create() => TestParsingMerge_RepeatedFieldsGenerator_Group2._();
  TestParsingMerge_RepeatedFieldsGenerator_Group2 createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group2> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group2>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedFieldsGenerator_Group2>(create);
  static TestParsingMerge_RepeatedFieldsGenerator_Group2? _defaultInstance;

  @$pb.TagNumber(21)
  TestAllTypes get field1 => $_getN(0);
  @$pb.TagNumber(21)
  set field1(TestAllTypes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(21)
  void clearField1() => clearField(21);
  @$pb.TagNumber(21)
  TestAllTypes ensureField1() => $_ensure(0);
}

/// RepeatedFieldsGenerator defines matching field types as TestParsingMerge,
/// except that all fields are repeated. In the tests, we will serialize the
/// RepeatedFieldsGenerator to bytes, and parse the bytes to TestParsingMerge.
/// Repeated fields in RepeatedFieldsGenerator are expected to be merged into
/// the corresponding required/optional fields in TestParsingMerge.
class TestParsingMerge_RepeatedFieldsGenerator extends $pb.GeneratedMessage {
  factory TestParsingMerge_RepeatedFieldsGenerator({
    $core.Iterable<TestAllTypes>? field1,
    $core.Iterable<TestAllTypes>? field2,
    $core.Iterable<TestAllTypes>? field3,
    $core.Iterable<TestParsingMerge_RepeatedFieldsGenerator_Group1>? group1,
    $core.Iterable<TestParsingMerge_RepeatedFieldsGenerator_Group2>? group2,
    $core.Iterable<TestAllTypes>? ext1,
    $core.Iterable<TestAllTypes>? ext2,
  }) {
    final $result = create();
    if (field1 != null) {
      $result.field1.addAll(field1);
    }
    if (field2 != null) {
      $result.field2.addAll(field2);
    }
    if (field3 != null) {
      $result.field3.addAll(field3);
    }
    if (group1 != null) {
      $result.group1.addAll(group1);
    }
    if (group2 != null) {
      $result.group2.addAll(group2);
    }
    if (ext1 != null) {
      $result.ext1.addAll(ext1);
    }
    if (ext2 != null) {
      $result.ext2.addAll(ext2);
    }
    return $result;
  }
  TestParsingMerge_RepeatedFieldsGenerator._() : super();
  factory TestParsingMerge_RepeatedFieldsGenerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedFieldsGenerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestParsingMerge.RepeatedFieldsGenerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<TestAllTypes>(1, _omitFieldNames ? '' : 'field1', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(2, _omitFieldNames ? '' : 'field2', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(3, _omitFieldNames ? '' : 'field3', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestParsingMerge_RepeatedFieldsGenerator_Group1>(10, _omitFieldNames ? '' : 'group1', $pb.PbFieldType.PG, subBuilder: TestParsingMerge_RepeatedFieldsGenerator_Group1.create)
    ..pc<TestParsingMerge_RepeatedFieldsGenerator_Group2>(20, _omitFieldNames ? '' : 'group2', $pb.PbFieldType.PG, subBuilder: TestParsingMerge_RepeatedFieldsGenerator_Group2.create)
    ..pc<TestAllTypes>(1000, _omitFieldNames ? '' : 'ext1', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(1001, _omitFieldNames ? '' : 'ext2', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator clone() => TestParsingMerge_RepeatedFieldsGenerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator copyWith(void Function(TestParsingMerge_RepeatedFieldsGenerator) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedFieldsGenerator)) as TestParsingMerge_RepeatedFieldsGenerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator create() => TestParsingMerge_RepeatedFieldsGenerator._();
  TestParsingMerge_RepeatedFieldsGenerator createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedFieldsGenerator>(create);
  static TestParsingMerge_RepeatedFieldsGenerator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestAllTypes> get field1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TestAllTypes> get field2 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TestAllTypes> get field3 => $_getList(2);

  @$pb.TagNumber(10)
  $core.List<TestParsingMerge_RepeatedFieldsGenerator_Group1> get group1 => $_getList(3);

  @$pb.TagNumber(20)
  $core.List<TestParsingMerge_RepeatedFieldsGenerator_Group2> get group2 => $_getList(4);

  @$pb.TagNumber(1000)
  $core.List<TestAllTypes> get ext1 => $_getList(5);

  @$pb.TagNumber(1001)
  $core.List<TestAllTypes> get ext2 => $_getList(6);
}

class TestParsingMerge_OptionalGroup extends $pb.GeneratedMessage {
  factory TestParsingMerge_OptionalGroup({
    TestAllTypes? optionalGroupAllTypes,
  }) {
    final $result = create();
    if (optionalGroupAllTypes != null) {
      $result.optionalGroupAllTypes = optionalGroupAllTypes;
    }
    return $result;
  }
  TestParsingMerge_OptionalGroup._() : super();
  factory TestParsingMerge_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestParsingMerge.OptionalGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(11, _omitFieldNames ? '' : 'optionalGroupAllTypes', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_OptionalGroup clone() => TestParsingMerge_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_OptionalGroup copyWith(void Function(TestParsingMerge_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestParsingMerge_OptionalGroup)) as TestParsingMerge_OptionalGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_OptionalGroup create() => TestParsingMerge_OptionalGroup._();
  TestParsingMerge_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_OptionalGroup> createRepeated() => $pb.PbList<TestParsingMerge_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_OptionalGroup>(create);
  static TestParsingMerge_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(11)
  TestAllTypes get optionalGroupAllTypes => $_getN(0);
  @$pb.TagNumber(11)
  set optionalGroupAllTypes(TestAllTypes v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOptionalGroupAllTypes() => $_has(0);
  @$pb.TagNumber(11)
  void clearOptionalGroupAllTypes() => clearField(11);
  @$pb.TagNumber(11)
  TestAllTypes ensureOptionalGroupAllTypes() => $_ensure(0);
}

class TestParsingMerge_RepeatedGroup extends $pb.GeneratedMessage {
  factory TestParsingMerge_RepeatedGroup({
    TestAllTypes? repeatedGroupAllTypes,
  }) {
    final $result = create();
    if (repeatedGroupAllTypes != null) {
      $result.repeatedGroupAllTypes = repeatedGroupAllTypes;
    }
    return $result;
  }
  TestParsingMerge_RepeatedGroup._() : super();
  factory TestParsingMerge_RepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestParsingMerge.RepeatedGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(21, _omitFieldNames ? '' : 'repeatedGroupAllTypes', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedGroup clone() => TestParsingMerge_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedGroup copyWith(void Function(TestParsingMerge_RepeatedGroup) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedGroup)) as TestParsingMerge_RepeatedGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedGroup create() => TestParsingMerge_RepeatedGroup._();
  TestParsingMerge_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedGroup> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedGroup>(create);
  static TestParsingMerge_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(21)
  TestAllTypes get repeatedGroupAllTypes => $_getN(0);
  @$pb.TagNumber(21)
  set repeatedGroupAllTypes(TestAllTypes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRepeatedGroupAllTypes() => $_has(0);
  @$pb.TagNumber(21)
  void clearRepeatedGroupAllTypes() => clearField(21);
  @$pb.TagNumber(21)
  TestAllTypes ensureRepeatedGroupAllTypes() => $_ensure(0);
}

/// Test that if an optional or required message/group field appears multiple
/// times in the input, they need to be merged.
class TestParsingMerge extends $pb.GeneratedMessage {
  factory TestParsingMerge({
    TestAllTypes? requiredAllTypes,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    TestParsingMerge_OptionalGroup? optionalGroup,
    $core.Iterable<TestParsingMerge_RepeatedGroup>? repeatedGroup,
  }) {
    final $result = create();
    if (requiredAllTypes != null) {
      $result.requiredAllTypes = requiredAllTypes;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalGroup != null) {
      $result.optionalGroup = optionalGroup;
    }
    if (repeatedGroup != null) {
      $result.repeatedGroup.addAll(repeatedGroup);
    }
    return $result;
  }
  TestParsingMerge._() : super();
  factory TestParsingMerge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestParsingMerge', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aQM<TestAllTypes>(1, _omitFieldNames ? '' : 'requiredAllTypes', subBuilder: TestAllTypes.create)
    ..aOM<TestAllTypes>(2, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(3, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<TestParsingMerge_OptionalGroup>(10, _omitFieldNames ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestParsingMerge_OptionalGroup.create, defaultOrMaker: TestParsingMerge_OptionalGroup.getDefault)
    ..pc<TestParsingMerge_RepeatedGroup>(20, _omitFieldNames ? '' : 'repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestParsingMerge_RepeatedGroup.create)
    ..hasExtensions = true
  ;
  static final optionalExt = $pb.Extension<TestAllTypes>(_omitMessageNames ? '' : 'protobuf_unittest.TestParsingMerge', _omitFieldNames ? '' : 'optionalExt', 1000, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes.getDefault, subBuilder: TestAllTypes.create);
  static final repeatedExt = $pb.Extension<TestAllTypes>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestParsingMerge', _omitFieldNames ? '' : 'repeatedExt', 1001, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestAllTypes.create);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge clone() => TestParsingMerge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge copyWith(void Function(TestParsingMerge) updates) => super.copyWith((message) => updates(message as TestParsingMerge)) as TestParsingMerge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestParsingMerge create() => TestParsingMerge._();
  TestParsingMerge createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge> createRepeated() => $pb.PbList<TestParsingMerge>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge>(create);
  static TestParsingMerge? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get requiredAllTypes => $_getN(0);
  @$pb.TagNumber(1)
  set requiredAllTypes(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequiredAllTypes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredAllTypes() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureRequiredAllTypes() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypes get optionalAllTypes => $_getN(1);
  @$pb.TagNumber(2)
  set optionalAllTypes(TestAllTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalAllTypes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalAllTypes() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(2);

  @$pb.TagNumber(10)
  TestParsingMerge_OptionalGroup get optionalGroup => $_getN(3);
  @$pb.TagNumber(10)
  set optionalGroup(TestParsingMerge_OptionalGroup v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptionalGroup() => $_has(3);
  @$pb.TagNumber(10)
  void clearOptionalGroup() => clearField(10);

  @$pb.TagNumber(20)
  $core.List<TestParsingMerge_RepeatedGroup> get repeatedGroup => $_getList(4);
}

/// Test that the correct exception is thrown by parseFrom in a corner case
/// involving merging, extensions, and required fields.
class TestMergeException extends $pb.GeneratedMessage {
  factory TestMergeException({
    TestAllExtensions? allExtensions,
  }) {
    final $result = create();
    if (allExtensions != null) {
      $result.allExtensions = allExtensions;
    }
    return $result;
  }
  TestMergeException._() : super();
  factory TestMergeException.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMergeException.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMergeException', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllExtensions>(1, _omitFieldNames ? '' : 'allExtensions', subBuilder: TestAllExtensions.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMergeException clone() => TestMergeException()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMergeException copyWith(void Function(TestMergeException) updates) => super.copyWith((message) => updates(message as TestMergeException)) as TestMergeException;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMergeException create() => TestMergeException._();
  TestMergeException createEmptyInstance() => create();
  static $pb.PbList<TestMergeException> createRepeated() => $pb.PbList<TestMergeException>();
  @$core.pragma('dart2js:noInline')
  static TestMergeException getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMergeException>(create);
  static TestMergeException? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllExtensions get allExtensions => $_getN(0);
  @$pb.TagNumber(1)
  set allExtensions(TestAllExtensions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllExtensions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllExtensions() => clearField(1);
  @$pb.TagNumber(1)
  TestAllExtensions ensureAllExtensions() => $_ensure(0);
}

class TestCommentInjectionMessage extends $pb.GeneratedMessage {
  factory TestCommentInjectionMessage({
    $core.String? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  TestCommentInjectionMessage._() : super();
  factory TestCommentInjectionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCommentInjectionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestCommentInjectionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.String>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OS, defaultOrMaker: '*/ <- Neither should this.')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCommentInjectionMessage clone() => TestCommentInjectionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCommentInjectionMessage copyWith(void Function(TestCommentInjectionMessage) updates) => super.copyWith((message) => updates(message as TestCommentInjectionMessage)) as TestCommentInjectionMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCommentInjectionMessage create() => TestCommentInjectionMessage._();
  TestCommentInjectionMessage createEmptyInstance() => create();
  static $pb.PbList<TestCommentInjectionMessage> createRepeated() => $pb.PbList<TestCommentInjectionMessage>();
  @$core.pragma('dart2js:noInline')
  static TestCommentInjectionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCommentInjectionMessage>(create);
  static TestCommentInjectionMessage? _defaultInstance;

  /// */ <- This should not close the generated doc comment
  @$pb.TagNumber(1)
  $core.String get a => $_getS(0, '*/ <- Neither should this.');
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

/// Used to check that the c++ code generator re-orders messages to reduce
/// padding.
class TestMessageSize extends $pb.GeneratedMessage {
  factory TestMessageSize({
    $core.bool? m1,
    $fixnum.Int64? m2,
    $core.bool? m3,
    $core.String? m4,
    $core.int? m5,
    $fixnum.Int64? m6,
  }) {
    final $result = create();
    if (m1 != null) {
      $result.m1 = m1;
    }
    if (m2 != null) {
      $result.m2 = m2;
    }
    if (m3 != null) {
      $result.m3 = m3;
    }
    if (m4 != null) {
      $result.m4 = m4;
    }
    if (m5 != null) {
      $result.m5 = m5;
    }
    if (m6 != null) {
      $result.m6 = m6;
    }
    return $result;
  }
  TestMessageSize._() : super();
  factory TestMessageSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'm1')
    ..aInt64(2, _omitFieldNames ? '' : 'm2')
    ..aOB(3, _omitFieldNames ? '' : 'm3')
    ..aOS(4, _omitFieldNames ? '' : 'm4')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'm5', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'm6')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSize clone() => TestMessageSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSize copyWith(void Function(TestMessageSize) updates) => super.copyWith((message) => updates(message as TestMessageSize)) as TestMessageSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSize create() => TestMessageSize._();
  TestMessageSize createEmptyInstance() => create();
  static $pb.PbList<TestMessageSize> createRepeated() => $pb.PbList<TestMessageSize>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSize>(create);
  static TestMessageSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get m1 => $_getBF(0);
  @$pb.TagNumber(1)
  set m1($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasM1() => $_has(0);
  @$pb.TagNumber(1)
  void clearM1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get m2 => $_getI64(1);
  @$pb.TagNumber(2)
  set m2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasM2() => $_has(1);
  @$pb.TagNumber(2)
  void clearM2() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get m3 => $_getBF(2);
  @$pb.TagNumber(3)
  set m3($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasM3() => $_has(2);
  @$pb.TagNumber(3)
  void clearM3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get m4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set m4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasM4() => $_has(3);
  @$pb.TagNumber(4)
  void clearM4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get m5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set m5($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasM5() => $_has(4);
  @$pb.TagNumber(5)
  void clearM5() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get m6 => $_getI64(5);
  @$pb.TagNumber(6)
  set m6($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasM6() => $_has(5);
  @$pb.TagNumber(6)
  void clearM6() => clearField(6);
}

/// Test that RPC services work.
class FooRequest extends $pb.GeneratedMessage {
  factory FooRequest() => create();
  FooRequest._() : super();
  factory FooRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FooRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooRequest clone() => FooRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooRequest copyWith(void Function(FooRequest) updates) => super.copyWith((message) => updates(message as FooRequest)) as FooRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FooRequest create() => FooRequest._();
  FooRequest createEmptyInstance() => create();
  static $pb.PbList<FooRequest> createRepeated() => $pb.PbList<FooRequest>();
  @$core.pragma('dart2js:noInline')
  static FooRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooRequest>(create);
  static FooRequest? _defaultInstance;
}

class FooResponse extends $pb.GeneratedMessage {
  factory FooResponse() => create();
  FooResponse._() : super();
  factory FooResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FooResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooResponse clone() => FooResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooResponse copyWith(void Function(FooResponse) updates) => super.copyWith((message) => updates(message as FooResponse)) as FooResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FooResponse create() => FooResponse._();
  FooResponse createEmptyInstance() => create();
  static $pb.PbList<FooResponse> createRepeated() => $pb.PbList<FooResponse>();
  @$core.pragma('dart2js:noInline')
  static FooResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooResponse>(create);
  static FooResponse? _defaultInstance;
}

class FooClientMessage extends $pb.GeneratedMessage {
  factory FooClientMessage() => create();
  FooClientMessage._() : super();
  factory FooClientMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooClientMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FooClientMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooClientMessage clone() => FooClientMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooClientMessage copyWith(void Function(FooClientMessage) updates) => super.copyWith((message) => updates(message as FooClientMessage)) as FooClientMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FooClientMessage create() => FooClientMessage._();
  FooClientMessage createEmptyInstance() => create();
  static $pb.PbList<FooClientMessage> createRepeated() => $pb.PbList<FooClientMessage>();
  @$core.pragma('dart2js:noInline')
  static FooClientMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooClientMessage>(create);
  static FooClientMessage? _defaultInstance;
}

class FooServerMessage extends $pb.GeneratedMessage {
  factory FooServerMessage() => create();
  FooServerMessage._() : super();
  factory FooServerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooServerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FooServerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooServerMessage clone() => FooServerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooServerMessage copyWith(void Function(FooServerMessage) updates) => super.copyWith((message) => updates(message as FooServerMessage)) as FooServerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FooServerMessage create() => FooServerMessage._();
  FooServerMessage createEmptyInstance() => create();
  static $pb.PbList<FooServerMessage> createRepeated() => $pb.PbList<FooServerMessage>();
  @$core.pragma('dart2js:noInline')
  static FooServerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooServerMessage>(create);
  static FooServerMessage? _defaultInstance;
}

class BarRequest extends $pb.GeneratedMessage {
  factory BarRequest() => create();
  BarRequest._() : super();
  factory BarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BarRequest clone() => BarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BarRequest copyWith(void Function(BarRequest) updates) => super.copyWith((message) => updates(message as BarRequest)) as BarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BarRequest create() => BarRequest._();
  BarRequest createEmptyInstance() => create();
  static $pb.PbList<BarRequest> createRepeated() => $pb.PbList<BarRequest>();
  @$core.pragma('dart2js:noInline')
  static BarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BarRequest>(create);
  static BarRequest? _defaultInstance;
}

class BarResponse extends $pb.GeneratedMessage {
  factory BarResponse() => create();
  BarResponse._() : super();
  factory BarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BarResponse clone() => BarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BarResponse copyWith(void Function(BarResponse) updates) => super.copyWith((message) => updates(message as BarResponse)) as BarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BarResponse create() => BarResponse._();
  BarResponse createEmptyInstance() => create();
  static $pb.PbList<BarResponse> createRepeated() => $pb.PbList<BarResponse>();
  @$core.pragma('dart2js:noInline')
  static BarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BarResponse>(create);
  static BarResponse? _defaultInstance;
}

class TestJsonName extends $pb.GeneratedMessage {
  factory TestJsonName({
    $core.int? fieldName1,
    $core.int? fieldName2,
    $core.int? fieldName3,
    $core.int? fieldName4,
    $core.int? fIELDNAME5,
    $core.int? fieldName6,
    $core.int? fieldname7,
  }) {
    final $result = create();
    if (fieldName1 != null) {
      $result.fieldName1 = fieldName1;
    }
    if (fieldName2 != null) {
      $result.fieldName2 = fieldName2;
    }
    if (fieldName3 != null) {
      $result.fieldName3 = fieldName3;
    }
    if (fieldName4 != null) {
      $result.fieldName4 = fieldName4;
    }
    if (fIELDNAME5 != null) {
      $result.fIELDNAME5 = fIELDNAME5;
    }
    if (fieldName6 != null) {
      $result.fieldName6 = fieldName6;
    }
    if (fieldname7 != null) {
      $result.fieldname7 = fieldname7;
    }
    return $result;
  }
  TestJsonName._() : super();
  factory TestJsonName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJsonName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestJsonName', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fieldName1', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fieldName2', $pb.PbFieldType.O3, protoName: 'fieldName2')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'FieldName3', $pb.PbFieldType.O3, protoName: 'FieldName3')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'FieldName4', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'FIELDNAME5', $pb.PbFieldType.O3, protoName: 'FIELD_NAME5')
    ..a<$core.int>(6, _omitFieldNames ? '' : '@type', $pb.PbFieldType.O3, protoName: 'field_name6')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fieldname7', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJsonName clone() => TestJsonName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJsonName copyWith(void Function(TestJsonName) updates) => super.copyWith((message) => updates(message as TestJsonName)) as TestJsonName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestJsonName create() => TestJsonName._();
  TestJsonName createEmptyInstance() => create();
  static $pb.PbList<TestJsonName> createRepeated() => $pb.PbList<TestJsonName>();
  @$core.pragma('dart2js:noInline')
  static TestJsonName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJsonName>(create);
  static TestJsonName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fieldName1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set fieldName1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fieldName2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set fieldName2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldName2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fieldName3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set fieldName3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldName3() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldName3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fieldName4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set fieldName4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldName4() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fIELDNAME5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set fIELDNAME5($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFIELDNAME5() => $_has(4);
  @$pb.TagNumber(5)
  void clearFIELDNAME5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fieldName6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set fieldName6($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldName6() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldName6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fieldname7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set fieldname7($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldname7() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldname7() => clearField(7);
}

class TestHugeFieldNumbers_OptionalGroup extends $pb.GeneratedMessage {
  factory TestHugeFieldNumbers_OptionalGroup({
    $core.int? groupA,
  }) {
    final $result = create();
    if (groupA != null) {
      $result.groupA = groupA;
    }
    return $result;
  }
  TestHugeFieldNumbers_OptionalGroup._() : super();
  factory TestHugeFieldNumbers_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestHugeFieldNumbers_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestHugeFieldNumbers.OptionalGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(536870009, _omitFieldNames ? '' : 'groupA', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers_OptionalGroup clone() => TestHugeFieldNumbers_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers_OptionalGroup copyWith(void Function(TestHugeFieldNumbers_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestHugeFieldNumbers_OptionalGroup)) as TestHugeFieldNumbers_OptionalGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers_OptionalGroup create() => TestHugeFieldNumbers_OptionalGroup._();
  TestHugeFieldNumbers_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestHugeFieldNumbers_OptionalGroup> createRepeated() => $pb.PbList<TestHugeFieldNumbers_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestHugeFieldNumbers_OptionalGroup>(create);
  static TestHugeFieldNumbers_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(536870009)
  $core.int get groupA => $_getIZ(0);
  @$pb.TagNumber(536870009)
  set groupA($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(536870009)
  $core.bool hasGroupA() => $_has(0);
  @$pb.TagNumber(536870009)
  void clearGroupA() => clearField(536870009);
}

enum TestHugeFieldNumbers_OneofField {
  oneofUint32, 
  oneofTestAllTypes, 
  oneofString, 
  oneofBytes, 
  notSet
}

class TestHugeFieldNumbers extends $pb.GeneratedMessage {
  factory TestHugeFieldNumbers({
    $core.int? optionalInt32,
    $core.int? fixed32,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$core.int>? packedInt32,
    ForeignEnum? optionalEnum,
    $core.String? optionalString,
    $core.List<$core.int>? optionalBytes,
    ForeignMessage? optionalMessage,
    TestHugeFieldNumbers_OptionalGroup? optionalGroup,
    $core.Map<$core.String, $core.String>? stringStringMap,
    $core.int? oneofUint32,
    TestAllTypes? oneofTestAllTypes,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
  }) {
    final $result = create();
    if (optionalInt32 != null) {
      $result.optionalInt32 = optionalInt32;
    }
    if (fixed32 != null) {
      $result.fixed32 = fixed32;
    }
    if (repeatedInt32 != null) {
      $result.repeatedInt32.addAll(repeatedInt32);
    }
    if (packedInt32 != null) {
      $result.packedInt32.addAll(packedInt32);
    }
    if (optionalEnum != null) {
      $result.optionalEnum = optionalEnum;
    }
    if (optionalString != null) {
      $result.optionalString = optionalString;
    }
    if (optionalBytes != null) {
      $result.optionalBytes = optionalBytes;
    }
    if (optionalMessage != null) {
      $result.optionalMessage = optionalMessage;
    }
    if (optionalGroup != null) {
      $result.optionalGroup = optionalGroup;
    }
    if (stringStringMap != null) {
      $result.stringStringMap.addAll(stringStringMap);
    }
    if (oneofUint32 != null) {
      $result.oneofUint32 = oneofUint32;
    }
    if (oneofTestAllTypes != null) {
      $result.oneofTestAllTypes = oneofTestAllTypes;
    }
    if (oneofString != null) {
      $result.oneofString = oneofString;
    }
    if (oneofBytes != null) {
      $result.oneofBytes = oneofBytes;
    }
    return $result;
  }
  TestHugeFieldNumbers._() : super();
  factory TestHugeFieldNumbers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestHugeFieldNumbers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestHugeFieldNumbers_OneofField> _TestHugeFieldNumbers_OneofFieldByTag = {
    536870011 : TestHugeFieldNumbers_OneofField.oneofUint32,
    536870012 : TestHugeFieldNumbers_OneofField.oneofTestAllTypes,
    536870013 : TestHugeFieldNumbers_OneofField.oneofString,
    536870014 : TestHugeFieldNumbers_OneofField.oneofBytes,
    0 : TestHugeFieldNumbers_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestHugeFieldNumbers', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [536870011, 536870012, 536870013, 536870014])
    ..a<$core.int>(536870000, _omitFieldNames ? '' : 'optionalInt32', $pb.PbFieldType.O3)
    ..a<$core.int>(536870001, _omitFieldNames ? '' : 'fixed32', $pb.PbFieldType.O3, protoName: 'fixed_32')
    ..p<$core.int>(536870002, _omitFieldNames ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$core.int>(536870003, _omitFieldNames ? '' : 'packedInt32', $pb.PbFieldType.K3)
    ..e<ForeignEnum>(536870004, _omitFieldNames ? '' : 'optionalEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOS(536870005, _omitFieldNames ? '' : 'optionalString')
    ..a<$core.List<$core.int>>(536870006, _omitFieldNames ? '' : 'optionalBytes', $pb.PbFieldType.OY)
    ..aOM<ForeignMessage>(536870007, _omitFieldNames ? '' : 'optionalMessage', subBuilder: ForeignMessage.create)
    ..a<TestHugeFieldNumbers_OptionalGroup>(536870008, _omitFieldNames ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestHugeFieldNumbers_OptionalGroup.create, defaultOrMaker: TestHugeFieldNumbers_OptionalGroup.getDefault)
    ..m<$core.String, $core.String>(536870010, _omitFieldNames ? '' : 'stringStringMap', entryClassName: 'TestHugeFieldNumbers.StringStringMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..a<$core.int>(536870011, _omitFieldNames ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes>(536870012, _omitFieldNames ? '' : 'oneofTestAllTypes', subBuilder: TestAllTypes.create)
    ..aOS(536870013, _omitFieldNames ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(536870014, _omitFieldNames ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers clone() => TestHugeFieldNumbers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers copyWith(void Function(TestHugeFieldNumbers) updates) => super.copyWith((message) => updates(message as TestHugeFieldNumbers)) as TestHugeFieldNumbers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers create() => TestHugeFieldNumbers._();
  TestHugeFieldNumbers createEmptyInstance() => create();
  static $pb.PbList<TestHugeFieldNumbers> createRepeated() => $pb.PbList<TestHugeFieldNumbers>();
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestHugeFieldNumbers>(create);
  static TestHugeFieldNumbers? _defaultInstance;

  TestHugeFieldNumbers_OneofField whichOneofField() => _TestHugeFieldNumbers_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(536870000)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(536870000)
  set optionalInt32($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(536870000)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(536870000)
  void clearOptionalInt32() => clearField(536870000);

  @$pb.TagNumber(536870001)
  $core.int get fixed32 => $_getIZ(1);
  @$pb.TagNumber(536870001)
  set fixed32($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(536870001)
  $core.bool hasFixed32() => $_has(1);
  @$pb.TagNumber(536870001)
  void clearFixed32() => clearField(536870001);

  @$pb.TagNumber(536870002)
  $core.List<$core.int> get repeatedInt32 => $_getList(2);

  @$pb.TagNumber(536870003)
  $core.List<$core.int> get packedInt32 => $_getList(3);

  @$pb.TagNumber(536870004)
  ForeignEnum get optionalEnum => $_getN(4);
  @$pb.TagNumber(536870004)
  set optionalEnum(ForeignEnum v) { setField(536870004, v); }
  @$pb.TagNumber(536870004)
  $core.bool hasOptionalEnum() => $_has(4);
  @$pb.TagNumber(536870004)
  void clearOptionalEnum() => clearField(536870004);

  @$pb.TagNumber(536870005)
  $core.String get optionalString => $_getSZ(5);
  @$pb.TagNumber(536870005)
  set optionalString($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(536870005)
  $core.bool hasOptionalString() => $_has(5);
  @$pb.TagNumber(536870005)
  void clearOptionalString() => clearField(536870005);

  @$pb.TagNumber(536870006)
  $core.List<$core.int> get optionalBytes => $_getN(6);
  @$pb.TagNumber(536870006)
  set optionalBytes($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(536870006)
  $core.bool hasOptionalBytes() => $_has(6);
  @$pb.TagNumber(536870006)
  void clearOptionalBytes() => clearField(536870006);

  @$pb.TagNumber(536870007)
  ForeignMessage get optionalMessage => $_getN(7);
  @$pb.TagNumber(536870007)
  set optionalMessage(ForeignMessage v) { setField(536870007, v); }
  @$pb.TagNumber(536870007)
  $core.bool hasOptionalMessage() => $_has(7);
  @$pb.TagNumber(536870007)
  void clearOptionalMessage() => clearField(536870007);
  @$pb.TagNumber(536870007)
  ForeignMessage ensureOptionalMessage() => $_ensure(7);

  @$pb.TagNumber(536870008)
  TestHugeFieldNumbers_OptionalGroup get optionalGroup => $_getN(8);
  @$pb.TagNumber(536870008)
  set optionalGroup(TestHugeFieldNumbers_OptionalGroup v) { setField(536870008, v); }
  @$pb.TagNumber(536870008)
  $core.bool hasOptionalGroup() => $_has(8);
  @$pb.TagNumber(536870008)
  void clearOptionalGroup() => clearField(536870008);

  @$pb.TagNumber(536870010)
  $core.Map<$core.String, $core.String> get stringStringMap => $_getMap(9);

  @$pb.TagNumber(536870011)
  $core.int get oneofUint32 => $_getIZ(10);
  @$pb.TagNumber(536870011)
  set oneofUint32($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(536870011)
  $core.bool hasOneofUint32() => $_has(10);
  @$pb.TagNumber(536870011)
  void clearOneofUint32() => clearField(536870011);

  @$pb.TagNumber(536870012)
  TestAllTypes get oneofTestAllTypes => $_getN(11);
  @$pb.TagNumber(536870012)
  set oneofTestAllTypes(TestAllTypes v) { setField(536870012, v); }
  @$pb.TagNumber(536870012)
  $core.bool hasOneofTestAllTypes() => $_has(11);
  @$pb.TagNumber(536870012)
  void clearOneofTestAllTypes() => clearField(536870012);
  @$pb.TagNumber(536870012)
  TestAllTypes ensureOneofTestAllTypes() => $_ensure(11);

  @$pb.TagNumber(536870013)
  $core.String get oneofString => $_getSZ(12);
  @$pb.TagNumber(536870013)
  set oneofString($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(536870013)
  $core.bool hasOneofString() => $_has(12);
  @$pb.TagNumber(536870013)
  void clearOneofString() => clearField(536870013);

  @$pb.TagNumber(536870014)
  $core.List<$core.int> get oneofBytes => $_getN(13);
  @$pb.TagNumber(536870014)
  set oneofBytes($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(536870014)
  $core.bool hasOneofBytes() => $_has(13);
  @$pb.TagNumber(536870014)
  void clearOneofBytes() => clearField(536870014);
}

class TestExtensionInsideTable extends $pb.GeneratedMessage {
  factory TestExtensionInsideTable({
    $core.int? field1,
    $core.int? field2,
    $core.int? field3,
    $core.int? field4,
    $core.int? field6,
    $core.int? field7,
    $core.int? field8,
    $core.int? field9,
    $core.int? field10,
  }) {
    final $result = create();
    if (field1 != null) {
      $result.field1 = field1;
    }
    if (field2 != null) {
      $result.field2 = field2;
    }
    if (field3 != null) {
      $result.field3 = field3;
    }
    if (field4 != null) {
      $result.field4 = field4;
    }
    if (field6 != null) {
      $result.field6 = field6;
    }
    if (field7 != null) {
      $result.field7 = field7;
    }
    if (field8 != null) {
      $result.field8 = field8;
    }
    if (field9 != null) {
      $result.field9 = field9;
    }
    if (field10 != null) {
      $result.field10 = field10;
    }
    return $result;
  }
  TestExtensionInsideTable._() : super();
  factory TestExtensionInsideTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionInsideTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestExtensionInsideTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'field1', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'field2', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'field3', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'field4', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'field6', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'field7', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'field8', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'field9', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'field10', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionInsideTable clone() => TestExtensionInsideTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionInsideTable copyWith(void Function(TestExtensionInsideTable) updates) => super.copyWith((message) => updates(message as TestExtensionInsideTable)) as TestExtensionInsideTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExtensionInsideTable create() => TestExtensionInsideTable._();
  TestExtensionInsideTable createEmptyInstance() => create();
  static $pb.PbList<TestExtensionInsideTable> createRepeated() => $pb.PbList<TestExtensionInsideTable>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionInsideTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionInsideTable>(create);
  static TestExtensionInsideTable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearField4() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get field6 => $_getIZ(4);
  @$pb.TagNumber(6)
  set field6($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6() => $_has(4);
  @$pb.TagNumber(6)
  void clearField6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field7 => $_getIZ(5);
  @$pb.TagNumber(7)
  set field7($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7() => $_has(5);
  @$pb.TagNumber(7)
  void clearField7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field8 => $_getIZ(6);
  @$pb.TagNumber(8)
  set field8($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8() => $_has(6);
  @$pb.TagNumber(8)
  void clearField8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field9 => $_getIZ(7);
  @$pb.TagNumber(9)
  set field9($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasField9() => $_has(7);
  @$pb.TagNumber(9)
  void clearField9() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field10 => $_getIZ(8);
  @$pb.TagNumber(10)
  set field10($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasField10() => $_has(8);
  @$pb.TagNumber(10)
  void clearField10() => clearField(10);
}

class TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup extends $pb.GeneratedMessage {
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup({
    $core.String? anotherField,
  }) {
    final $result = create();
    if (anotherField != null) {
      $result.anotherField = anotherField;
    }
    return $result;
  }
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup._() : super();
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'anotherField')
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup clone() => TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup copyWith(void Function(TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup) updates) => super.copyWith((message) => updates(message as TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup)) as TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup create() => TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup._();
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup> createRepeated() => $pb.PbList<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup>(create);
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get anotherField => $_getSZ(0);
  @$pb.TagNumber(6)
  set anotherField($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnotherField() => $_has(0);
  @$pb.TagNumber(6)
  void clearAnotherField() => clearField(6);
}

class TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup extends $pb.GeneratedMessage {
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup({
    $core.String? butWhyTho,
  }) {
    final $result = create();
    if (butWhyTho != null) {
      $result.butWhyTho = butWhyTho;
    }
    return $result;
  }
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup._() : super();
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2AnotherOptionalRepeatedGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'butWhyTho')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup clone() => TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup copyWith(void Function(TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup) updates) => super.copyWith((message) => updates(message as TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup)) as TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup create() => TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup._();
  TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup> createRepeated() => $pb.PbList<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup>(create);
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get butWhyTho => $_getSZ(0);
  @$pb.TagNumber(5)
  set butWhyTho($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasButWhyTho() => $_has(0);
  @$pb.TagNumber(5)
  void clearButWhyTho() => clearField(5);
}

class TestNestedGroupExtensionOuter_Layer1OptionalGroup extends $pb.GeneratedMessage {
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup({
    $core.Iterable<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup>? layer2RepeatedGroup,
    $core.Iterable<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup>? layer2AnotherOptionalRepeatedGroup,
  }) {
    final $result = create();
    if (layer2RepeatedGroup != null) {
      $result.layer2RepeatedGroup.addAll(layer2RepeatedGroup);
    }
    if (layer2AnotherOptionalRepeatedGroup != null) {
      $result.layer2AnotherOptionalRepeatedGroup.addAll(layer2AnotherOptionalRepeatedGroup);
    }
    return $result;
  }
  TestNestedGroupExtensionOuter_Layer1OptionalGroup._() : super();
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedGroupExtensionOuter_Layer1OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedGroupExtensionOuter.Layer1OptionalGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup>(2, _omitFieldNames ? '' : 'layer2repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup.create)
    ..pc<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup>(4, _omitFieldNames ? '' : 'layer2anotheroptionalrepeatedgroup', $pb.PbFieldType.PG, subBuilder: TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter_Layer1OptionalGroup clone() => TestNestedGroupExtensionOuter_Layer1OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter_Layer1OptionalGroup copyWith(void Function(TestNestedGroupExtensionOuter_Layer1OptionalGroup) updates) => super.copyWith((message) => updates(message as TestNestedGroupExtensionOuter_Layer1OptionalGroup)) as TestNestedGroupExtensionOuter_Layer1OptionalGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup create() => TestNestedGroupExtensionOuter_Layer1OptionalGroup._();
  TestNestedGroupExtensionOuter_Layer1OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestNestedGroupExtensionOuter_Layer1OptionalGroup> createRepeated() => $pb.PbList<TestNestedGroupExtensionOuter_Layer1OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedGroupExtensionOuter_Layer1OptionalGroup>(create);
  static TestNestedGroupExtensionOuter_Layer1OptionalGroup? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup> get layer2RepeatedGroup => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup> get layer2AnotherOptionalRepeatedGroup => $_getList(1);
}

/// NOTE(b/202996544): Intentionally nested to mirror go/glep.
class TestNestedGroupExtensionOuter extends $pb.GeneratedMessage {
  factory TestNestedGroupExtensionOuter({
    TestNestedGroupExtensionOuter_Layer1OptionalGroup? layer1OptionalGroup,
  }) {
    final $result = create();
    if (layer1OptionalGroup != null) {
      $result.layer1OptionalGroup = layer1OptionalGroup;
    }
    return $result;
  }
  TestNestedGroupExtensionOuter._() : super();
  factory TestNestedGroupExtensionOuter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedGroupExtensionOuter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedGroupExtensionOuter', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<TestNestedGroupExtensionOuter_Layer1OptionalGroup>(1, _omitFieldNames ? '' : 'layer1optionalgroup', $pb.PbFieldType.OG, subBuilder: TestNestedGroupExtensionOuter_Layer1OptionalGroup.create, defaultOrMaker: TestNestedGroupExtensionOuter_Layer1OptionalGroup.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter clone() => TestNestedGroupExtensionOuter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionOuter copyWith(void Function(TestNestedGroupExtensionOuter) updates) => super.copyWith((message) => updates(message as TestNestedGroupExtensionOuter)) as TestNestedGroupExtensionOuter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter create() => TestNestedGroupExtensionOuter._();
  TestNestedGroupExtensionOuter createEmptyInstance() => create();
  static $pb.PbList<TestNestedGroupExtensionOuter> createRepeated() => $pb.PbList<TestNestedGroupExtensionOuter>();
  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionOuter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedGroupExtensionOuter>(create);
  static TestNestedGroupExtensionOuter? _defaultInstance;

  @$pb.TagNumber(1)
  TestNestedGroupExtensionOuter_Layer1OptionalGroup get layer1OptionalGroup => $_getN(0);
  @$pb.TagNumber(1)
  set layer1OptionalGroup(TestNestedGroupExtensionOuter_Layer1OptionalGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer1OptionalGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer1OptionalGroup() => clearField(1);
}

class TestNestedGroupExtensionInnerExtension extends $pb.GeneratedMessage {
  factory TestNestedGroupExtensionInnerExtension({
    $core.String? innerName,
  }) {
    final $result = create();
    if (innerName != null) {
      $result.innerName = innerName;
    }
    return $result;
  }
  TestNestedGroupExtensionInnerExtension._() : super();
  factory TestNestedGroupExtensionInnerExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedGroupExtensionInnerExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNestedGroupExtensionInnerExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'innerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionInnerExtension clone() => TestNestedGroupExtensionInnerExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedGroupExtensionInnerExtension copyWith(void Function(TestNestedGroupExtensionInnerExtension) updates) => super.copyWith((message) => updates(message as TestNestedGroupExtensionInnerExtension)) as TestNestedGroupExtensionInnerExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionInnerExtension create() => TestNestedGroupExtensionInnerExtension._();
  TestNestedGroupExtensionInnerExtension createEmptyInstance() => create();
  static $pb.PbList<TestNestedGroupExtensionInnerExtension> createRepeated() => $pb.PbList<TestNestedGroupExtensionInnerExtension>();
  @$core.pragma('dart2js:noInline')
  static TestNestedGroupExtensionInnerExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedGroupExtensionInnerExtension>(create);
  static TestNestedGroupExtensionInnerExtension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get innerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set innerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInnerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInnerName() => clearField(1);
}

class TestExtensionRangeSerialize extends $pb.GeneratedMessage {
  factory TestExtensionRangeSerialize({
    $core.int? fooOne,
    $core.int? fooTwo,
    $core.int? fooThree,
    $core.int? fooFour,
  }) {
    final $result = create();
    if (fooOne != null) {
      $result.fooOne = fooOne;
    }
    if (fooTwo != null) {
      $result.fooTwo = fooTwo;
    }
    if (fooThree != null) {
      $result.fooThree = fooThree;
    }
    if (fooFour != null) {
      $result.fooFour = fooFour;
    }
    return $result;
  }
  TestExtensionRangeSerialize._() : super();
  factory TestExtensionRangeSerialize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionRangeSerialize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestExtensionRangeSerialize', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fooOne', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fooTwo', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fooThree', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'fooFour', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;
  static final barOne = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', _omitFieldNames ? '' : 'barOne', 2, $pb.PbFieldType.O3);
  static final barTwo = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', _omitFieldNames ? '' : 'barTwo', 4, $pb.PbFieldType.O3);
  static final barThree = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', _omitFieldNames ? '' : 'barThree', 10, $pb.PbFieldType.O3);
  static final barFour = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', _omitFieldNames ? '' : 'barFour', 15, $pb.PbFieldType.O3);
  static final barFive = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', _omitFieldNames ? '' : 'barFive', 19, $pb.PbFieldType.O3);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionRangeSerialize clone() => TestExtensionRangeSerialize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionRangeSerialize copyWith(void Function(TestExtensionRangeSerialize) updates) => super.copyWith((message) => updates(message as TestExtensionRangeSerialize)) as TestExtensionRangeSerialize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExtensionRangeSerialize create() => TestExtensionRangeSerialize._();
  TestExtensionRangeSerialize createEmptyInstance() => create();
  static $pb.PbList<TestExtensionRangeSerialize> createRepeated() => $pb.PbList<TestExtensionRangeSerialize>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionRangeSerialize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionRangeSerialize>(create);
  static TestExtensionRangeSerialize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fooOne => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooOne($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooOne() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooOne() => clearField(1);

  @$pb.TagNumber(6)
  $core.int get fooTwo => $_getIZ(1);
  @$pb.TagNumber(6)
  set fooTwo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasFooTwo() => $_has(1);
  @$pb.TagNumber(6)
  void clearFooTwo() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fooThree => $_getIZ(2);
  @$pb.TagNumber(7)
  set fooThree($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasFooThree() => $_has(2);
  @$pb.TagNumber(7)
  void clearFooThree() => clearField(7);

  @$pb.TagNumber(13)
  $core.int get fooFour => $_getIZ(3);
  @$pb.TagNumber(13)
  set fooFour($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasFooFour() => $_has(3);
  @$pb.TagNumber(13)
  void clearFooFour() => clearField(13);
}

class TestVerifyInt32Simple extends $pb.GeneratedMessage {
  factory TestVerifyInt32Simple({
    $core.int? optionalInt321,
    $core.int? optionalInt322,
    $core.int? optionalInt3263,
    $core.int? optionalInt3264,
  }) {
    final $result = create();
    if (optionalInt321 != null) {
      $result.optionalInt321 = optionalInt321;
    }
    if (optionalInt322 != null) {
      $result.optionalInt322 = optionalInt322;
    }
    if (optionalInt3263 != null) {
      $result.optionalInt3263 = optionalInt3263;
    }
    if (optionalInt3264 != null) {
      $result.optionalInt3264 = optionalInt3264;
    }
    return $result;
  }
  TestVerifyInt32Simple._() : super();
  factory TestVerifyInt32Simple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyInt32Simple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyInt32Simple', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt321', $pb.PbFieldType.O3, protoName: 'optional_int32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt322', $pb.PbFieldType.O3, protoName: 'optional_int32_2')
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalInt3263', $pb.PbFieldType.O3, protoName: 'optional_int32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalInt3264', $pb.PbFieldType.O3, protoName: 'optional_int32_64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyInt32Simple clone() => TestVerifyInt32Simple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyInt32Simple copyWith(void Function(TestVerifyInt32Simple) updates) => super.copyWith((message) => updates(message as TestVerifyInt32Simple)) as TestVerifyInt32Simple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyInt32Simple create() => TestVerifyInt32Simple._();
  TestVerifyInt32Simple createEmptyInstance() => create();
  static $pb.PbList<TestVerifyInt32Simple> createRepeated() => $pb.PbList<TestVerifyInt32Simple>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyInt32Simple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyInt32Simple>(create);
  static TestVerifyInt32Simple? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt321($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalInt322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt322($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt322() => clearField(2);

  @$pb.TagNumber(63)
  $core.int get optionalInt3263 => $_getIZ(2);
  @$pb.TagNumber(63)
  set optionalInt3263($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt3263() => $_has(2);
  @$pb.TagNumber(63)
  void clearOptionalInt3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalInt3264 => $_getIZ(3);
  @$pb.TagNumber(64)
  set optionalInt3264($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt3264() => $_has(3);
  @$pb.TagNumber(64)
  void clearOptionalInt3264() => clearField(64);
}

class TestVerifyInt32 extends $pb.GeneratedMessage {
  factory TestVerifyInt32({
    $core.int? optionalInt321,
    $core.int? optionalInt322,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $core.int? optionalInt3263,
    $core.int? optionalInt3264,
  }) {
    final $result = create();
    if (optionalInt321 != null) {
      $result.optionalInt321 = optionalInt321;
    }
    if (optionalInt322 != null) {
      $result.optionalInt322 = optionalInt322;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalInt3263 != null) {
      $result.optionalInt3263 = optionalInt3263;
    }
    if (optionalInt3264 != null) {
      $result.optionalInt3264 = optionalInt3264;
    }
    return $result;
  }
  TestVerifyInt32._() : super();
  factory TestVerifyInt32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyInt32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyInt32', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt321', $pb.PbFieldType.O3, protoName: 'optional_int32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt322', $pb.PbFieldType.O3, protoName: 'optional_int32_2')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalInt3263', $pb.PbFieldType.O3, protoName: 'optional_int32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalInt3264', $pb.PbFieldType.O3, protoName: 'optional_int32_64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyInt32 clone() => TestVerifyInt32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyInt32 copyWith(void Function(TestVerifyInt32) updates) => super.copyWith((message) => updates(message as TestVerifyInt32)) as TestVerifyInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyInt32 create() => TestVerifyInt32._();
  TestVerifyInt32 createEmptyInstance() => create();
  static $pb.PbList<TestVerifyInt32> createRepeated() => $pb.PbList<TestVerifyInt32>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyInt32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyInt32>(create);
  static TestVerifyInt32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt321($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalInt322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt322($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt322() => clearField(2);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(2);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(3);

  @$pb.TagNumber(63)
  $core.int get optionalInt3263 => $_getIZ(4);
  @$pb.TagNumber(63)
  set optionalInt3263($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt3263() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalInt3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalInt3264 => $_getIZ(5);
  @$pb.TagNumber(64)
  set optionalInt3264($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt3264() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalInt3264() => clearField(64);
}

class TestVerifyMostlyInt32 extends $pb.GeneratedMessage {
  factory TestVerifyMostlyInt32({
    $core.int? optionalInt321,
    $core.int? optionalInt322,
    $core.int? optionalInt323,
    $core.int? optionalInt324,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $fixnum.Int64? optionalInt6430,
    $core.int? optionalInt3263,
    $core.int? optionalInt3264,
  }) {
    final $result = create();
    if (optionalInt321 != null) {
      $result.optionalInt321 = optionalInt321;
    }
    if (optionalInt322 != null) {
      $result.optionalInt322 = optionalInt322;
    }
    if (optionalInt323 != null) {
      $result.optionalInt323 = optionalInt323;
    }
    if (optionalInt324 != null) {
      $result.optionalInt324 = optionalInt324;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalInt6430 != null) {
      $result.optionalInt6430 = optionalInt6430;
    }
    if (optionalInt3263 != null) {
      $result.optionalInt3263 = optionalInt3263;
    }
    if (optionalInt3264 != null) {
      $result.optionalInt3264 = optionalInt3264;
    }
    return $result;
  }
  TestVerifyMostlyInt32._() : super();
  factory TestVerifyMostlyInt32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyMostlyInt32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyMostlyInt32', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt321', $pb.PbFieldType.O3, protoName: 'optional_int32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt322', $pb.PbFieldType.O3, protoName: 'optional_int32_2')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'optionalInt323', $pb.PbFieldType.O3, protoName: 'optional_int32_3')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'optionalInt324', $pb.PbFieldType.O3, protoName: 'optional_int32_4')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..aInt64(30, _omitFieldNames ? '' : 'optionalInt6430', protoName: 'optional_int64_30')
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalInt3263', $pb.PbFieldType.O3, protoName: 'optional_int32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalInt3264', $pb.PbFieldType.O3, protoName: 'optional_int32_64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyMostlyInt32 clone() => TestVerifyMostlyInt32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyMostlyInt32 copyWith(void Function(TestVerifyMostlyInt32) updates) => super.copyWith((message) => updates(message as TestVerifyMostlyInt32)) as TestVerifyMostlyInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyMostlyInt32 create() => TestVerifyMostlyInt32._();
  TestVerifyMostlyInt32 createEmptyInstance() => create();
  static $pb.PbList<TestVerifyMostlyInt32> createRepeated() => $pb.PbList<TestVerifyMostlyInt32>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyMostlyInt32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyMostlyInt32>(create);
  static TestVerifyMostlyInt32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt321($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalInt322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt322($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt322() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionalInt323 => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionalInt323($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalInt323() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalInt323() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get optionalInt324 => $_getIZ(3);
  @$pb.TagNumber(4)
  set optionalInt324($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionalInt324() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalInt324() => clearField(4);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(4);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(4);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(4);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(5);

  @$pb.TagNumber(30)
  $fixnum.Int64 get optionalInt6430 => $_getI64(6);
  @$pb.TagNumber(30)
  set optionalInt6430($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(30)
  $core.bool hasOptionalInt6430() => $_has(6);
  @$pb.TagNumber(30)
  void clearOptionalInt6430() => clearField(30);

  @$pb.TagNumber(63)
  $core.int get optionalInt3263 => $_getIZ(7);
  @$pb.TagNumber(63)
  set optionalInt3263($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt3263() => $_has(7);
  @$pb.TagNumber(63)
  void clearOptionalInt3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalInt3264 => $_getIZ(8);
  @$pb.TagNumber(64)
  set optionalInt3264($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt3264() => $_has(8);
  @$pb.TagNumber(64)
  void clearOptionalInt3264() => clearField(64);
}

class TestVerifyMostlyInt32BigFieldNumber extends $pb.GeneratedMessage {
  factory TestVerifyMostlyInt32BigFieldNumber({
    $core.int? optionalInt321,
    $core.int? optionalInt322,
    $core.int? optionalInt323,
    $core.int? optionalInt324,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $fixnum.Int64? optionalInt6430,
    $core.int? optionalInt3263,
    $core.int? optionalInt3264,
    $core.int? optionalInt32300,
  }) {
    final $result = create();
    if (optionalInt321 != null) {
      $result.optionalInt321 = optionalInt321;
    }
    if (optionalInt322 != null) {
      $result.optionalInt322 = optionalInt322;
    }
    if (optionalInt323 != null) {
      $result.optionalInt323 = optionalInt323;
    }
    if (optionalInt324 != null) {
      $result.optionalInt324 = optionalInt324;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalInt6430 != null) {
      $result.optionalInt6430 = optionalInt6430;
    }
    if (optionalInt3263 != null) {
      $result.optionalInt3263 = optionalInt3263;
    }
    if (optionalInt3264 != null) {
      $result.optionalInt3264 = optionalInt3264;
    }
    if (optionalInt32300 != null) {
      $result.optionalInt32300 = optionalInt32300;
    }
    return $result;
  }
  TestVerifyMostlyInt32BigFieldNumber._() : super();
  factory TestVerifyMostlyInt32BigFieldNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyMostlyInt32BigFieldNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyMostlyInt32BigFieldNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt321', $pb.PbFieldType.O3, protoName: 'optional_int32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt322', $pb.PbFieldType.O3, protoName: 'optional_int32_2')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'optionalInt323', $pb.PbFieldType.O3, protoName: 'optional_int32_3')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'optionalInt324', $pb.PbFieldType.O3, protoName: 'optional_int32_4')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..aInt64(30, _omitFieldNames ? '' : 'optionalInt6430', protoName: 'optional_int64_30')
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalInt3263', $pb.PbFieldType.O3, protoName: 'optional_int32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalInt3264', $pb.PbFieldType.O3, protoName: 'optional_int32_64')
    ..a<$core.int>(300, _omitFieldNames ? '' : 'optionalInt32300', $pb.PbFieldType.O3, protoName: 'optional_int32_300')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyMostlyInt32BigFieldNumber clone() => TestVerifyMostlyInt32BigFieldNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyMostlyInt32BigFieldNumber copyWith(void Function(TestVerifyMostlyInt32BigFieldNumber) updates) => super.copyWith((message) => updates(message as TestVerifyMostlyInt32BigFieldNumber)) as TestVerifyMostlyInt32BigFieldNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyMostlyInt32BigFieldNumber create() => TestVerifyMostlyInt32BigFieldNumber._();
  TestVerifyMostlyInt32BigFieldNumber createEmptyInstance() => create();
  static $pb.PbList<TestVerifyMostlyInt32BigFieldNumber> createRepeated() => $pb.PbList<TestVerifyMostlyInt32BigFieldNumber>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyMostlyInt32BigFieldNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyMostlyInt32BigFieldNumber>(create);
  static TestVerifyMostlyInt32BigFieldNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt321($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalInt322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt322($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt322() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionalInt323 => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionalInt323($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalInt323() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalInt323() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get optionalInt324 => $_getIZ(3);
  @$pb.TagNumber(4)
  set optionalInt324($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionalInt324() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalInt324() => clearField(4);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(4);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(4);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(4);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(5);

  @$pb.TagNumber(30)
  $fixnum.Int64 get optionalInt6430 => $_getI64(6);
  @$pb.TagNumber(30)
  set optionalInt6430($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(30)
  $core.bool hasOptionalInt6430() => $_has(6);
  @$pb.TagNumber(30)
  void clearOptionalInt6430() => clearField(30);

  @$pb.TagNumber(63)
  $core.int get optionalInt3263 => $_getIZ(7);
  @$pb.TagNumber(63)
  set optionalInt3263($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt3263() => $_has(7);
  @$pb.TagNumber(63)
  void clearOptionalInt3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalInt3264 => $_getIZ(8);
  @$pb.TagNumber(64)
  set optionalInt3264($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt3264() => $_has(8);
  @$pb.TagNumber(64)
  void clearOptionalInt3264() => clearField(64);

  @$pb.TagNumber(300)
  $core.int get optionalInt32300 => $_getIZ(9);
  @$pb.TagNumber(300)
  set optionalInt32300($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(300)
  $core.bool hasOptionalInt32300() => $_has(9);
  @$pb.TagNumber(300)
  void clearOptionalInt32300() => clearField(300);
}

class TestVerifyUint32Simple extends $pb.GeneratedMessage {
  factory TestVerifyUint32Simple({
    $core.int? optionalUint321,
    $core.int? optionalUint322,
    $core.int? optionalUint3263,
    $core.int? optionalUint3264,
  }) {
    final $result = create();
    if (optionalUint321 != null) {
      $result.optionalUint321 = optionalUint321;
    }
    if (optionalUint322 != null) {
      $result.optionalUint322 = optionalUint322;
    }
    if (optionalUint3263 != null) {
      $result.optionalUint3263 = optionalUint3263;
    }
    if (optionalUint3264 != null) {
      $result.optionalUint3264 = optionalUint3264;
    }
    return $result;
  }
  TestVerifyUint32Simple._() : super();
  factory TestVerifyUint32Simple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyUint32Simple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyUint32Simple', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalUint321', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalUint322', $pb.PbFieldType.OU3, protoName: 'optional_uint32_2')
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalUint3263', $pb.PbFieldType.OU3, protoName: 'optional_uint32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalUint3264', $pb.PbFieldType.OU3, protoName: 'optional_uint32_64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyUint32Simple clone() => TestVerifyUint32Simple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyUint32Simple copyWith(void Function(TestVerifyUint32Simple) updates) => super.copyWith((message) => updates(message as TestVerifyUint32Simple)) as TestVerifyUint32Simple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyUint32Simple create() => TestVerifyUint32Simple._();
  TestVerifyUint32Simple createEmptyInstance() => create();
  static $pb.PbList<TestVerifyUint32Simple> createRepeated() => $pb.PbList<TestVerifyUint32Simple>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyUint32Simple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyUint32Simple>(create);
  static TestVerifyUint32Simple? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalUint321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalUint321($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalUint321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalUint321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalUint322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalUint322($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalUint322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalUint322() => clearField(2);

  @$pb.TagNumber(63)
  $core.int get optionalUint3263 => $_getIZ(2);
  @$pb.TagNumber(63)
  set optionalUint3263($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalUint3263() => $_has(2);
  @$pb.TagNumber(63)
  void clearOptionalUint3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalUint3264 => $_getIZ(3);
  @$pb.TagNumber(64)
  set optionalUint3264($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalUint3264() => $_has(3);
  @$pb.TagNumber(64)
  void clearOptionalUint3264() => clearField(64);
}

class TestVerifyUint32 extends $pb.GeneratedMessage {
  factory TestVerifyUint32({
    $core.int? optionalUint321,
    $core.int? optionalUint322,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $core.int? optionalUint3263,
    $core.int? optionalUint3264,
  }) {
    final $result = create();
    if (optionalUint321 != null) {
      $result.optionalUint321 = optionalUint321;
    }
    if (optionalUint322 != null) {
      $result.optionalUint322 = optionalUint322;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalUint3263 != null) {
      $result.optionalUint3263 = optionalUint3263;
    }
    if (optionalUint3264 != null) {
      $result.optionalUint3264 = optionalUint3264;
    }
    return $result;
  }
  TestVerifyUint32._() : super();
  factory TestVerifyUint32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyUint32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyUint32', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalUint321', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalUint322', $pb.PbFieldType.OU3, protoName: 'optional_uint32_2')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalUint3263', $pb.PbFieldType.OU3, protoName: 'optional_uint32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalUint3264', $pb.PbFieldType.OU3, protoName: 'optional_uint32_64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyUint32 clone() => TestVerifyUint32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyUint32 copyWith(void Function(TestVerifyUint32) updates) => super.copyWith((message) => updates(message as TestVerifyUint32)) as TestVerifyUint32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyUint32 create() => TestVerifyUint32._();
  TestVerifyUint32 createEmptyInstance() => create();
  static $pb.PbList<TestVerifyUint32> createRepeated() => $pb.PbList<TestVerifyUint32>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyUint32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyUint32>(create);
  static TestVerifyUint32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalUint321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalUint321($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalUint321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalUint321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalUint322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalUint322($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalUint322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalUint322() => clearField(2);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(2);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(3);

  @$pb.TagNumber(63)
  $core.int get optionalUint3263 => $_getIZ(4);
  @$pb.TagNumber(63)
  set optionalUint3263($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalUint3263() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalUint3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalUint3264 => $_getIZ(5);
  @$pb.TagNumber(64)
  set optionalUint3264($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalUint3264() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalUint3264() => clearField(64);
}

class TestVerifyOneUint32 extends $pb.GeneratedMessage {
  factory TestVerifyOneUint32({
    $core.int? optionalUint321,
    $core.int? optionalInt322,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $core.int? optionalInt3263,
    $core.int? optionalInt3264,
  }) {
    final $result = create();
    if (optionalUint321 != null) {
      $result.optionalUint321 = optionalUint321;
    }
    if (optionalInt322 != null) {
      $result.optionalInt322 = optionalInt322;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalInt3263 != null) {
      $result.optionalInt3263 = optionalInt3263;
    }
    if (optionalInt3264 != null) {
      $result.optionalInt3264 = optionalInt3264;
    }
    return $result;
  }
  TestVerifyOneUint32._() : super();
  factory TestVerifyOneUint32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyOneUint32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyOneUint32', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalUint321', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt322', $pb.PbFieldType.O3, protoName: 'optional_int32_2')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalInt3263', $pb.PbFieldType.O3, protoName: 'optional_int32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalInt3264', $pb.PbFieldType.O3, protoName: 'optional_int32_64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyOneUint32 clone() => TestVerifyOneUint32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyOneUint32 copyWith(void Function(TestVerifyOneUint32) updates) => super.copyWith((message) => updates(message as TestVerifyOneUint32)) as TestVerifyOneUint32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyOneUint32 create() => TestVerifyOneUint32._();
  TestVerifyOneUint32 createEmptyInstance() => create();
  static $pb.PbList<TestVerifyOneUint32> createRepeated() => $pb.PbList<TestVerifyOneUint32>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyOneUint32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyOneUint32>(create);
  static TestVerifyOneUint32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalUint321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalUint321($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalUint321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalUint321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalInt322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt322($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt322() => clearField(2);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(2);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(3);

  @$pb.TagNumber(63)
  $core.int get optionalInt3263 => $_getIZ(4);
  @$pb.TagNumber(63)
  set optionalInt3263($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt3263() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalInt3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalInt3264 => $_getIZ(5);
  @$pb.TagNumber(64)
  set optionalInt3264($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt3264() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalInt3264() => clearField(64);
}

class TestVerifyOneInt32BigFieldNumber extends $pb.GeneratedMessage {
  factory TestVerifyOneInt32BigFieldNumber({
    $fixnum.Int64? optionalInt641,
    $fixnum.Int64? optionalInt642,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $fixnum.Int64? optionalInt6463,
    $fixnum.Int64? optionalInt6464,
    $core.int? optionalInt3265,
  }) {
    final $result = create();
    if (optionalInt641 != null) {
      $result.optionalInt641 = optionalInt641;
    }
    if (optionalInt642 != null) {
      $result.optionalInt642 = optionalInt642;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalInt6463 != null) {
      $result.optionalInt6463 = optionalInt6463;
    }
    if (optionalInt6464 != null) {
      $result.optionalInt6464 = optionalInt6464;
    }
    if (optionalInt3265 != null) {
      $result.optionalInt3265 = optionalInt3265;
    }
    return $result;
  }
  TestVerifyOneInt32BigFieldNumber._() : super();
  factory TestVerifyOneInt32BigFieldNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyOneInt32BigFieldNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyOneInt32BigFieldNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'optionalInt641', protoName: 'optional_int64_1')
    ..aInt64(2, _omitFieldNames ? '' : 'optionalInt642', protoName: 'optional_int64_2')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..aInt64(63, _omitFieldNames ? '' : 'optionalInt6463', protoName: 'optional_int64_63')
    ..aInt64(64, _omitFieldNames ? '' : 'optionalInt6464', protoName: 'optional_int64_64')
    ..a<$core.int>(65, _omitFieldNames ? '' : 'optionalInt3265', $pb.PbFieldType.O3, protoName: 'optional_int32_65')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyOneInt32BigFieldNumber clone() => TestVerifyOneInt32BigFieldNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyOneInt32BigFieldNumber copyWith(void Function(TestVerifyOneInt32BigFieldNumber) updates) => super.copyWith((message) => updates(message as TestVerifyOneInt32BigFieldNumber)) as TestVerifyOneInt32BigFieldNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyOneInt32BigFieldNumber create() => TestVerifyOneInt32BigFieldNumber._();
  TestVerifyOneInt32BigFieldNumber createEmptyInstance() => create();
  static $pb.PbList<TestVerifyOneInt32BigFieldNumber> createRepeated() => $pb.PbList<TestVerifyOneInt32BigFieldNumber>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyOneInt32BigFieldNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyOneInt32BigFieldNumber>(create);
  static TestVerifyOneInt32BigFieldNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get optionalInt641 => $_getI64(0);
  @$pb.TagNumber(1)
  set optionalInt641($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt641() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt641() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get optionalInt642 => $_getI64(1);
  @$pb.TagNumber(2)
  set optionalInt642($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt642() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt642() => clearField(2);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(2);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(3);

  @$pb.TagNumber(63)
  $fixnum.Int64 get optionalInt6463 => $_getI64(4);
  @$pb.TagNumber(63)
  set optionalInt6463($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt6463() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalInt6463() => clearField(63);

  @$pb.TagNumber(64)
  $fixnum.Int64 get optionalInt6464 => $_getI64(5);
  @$pb.TagNumber(64)
  set optionalInt6464($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt6464() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalInt6464() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get optionalInt3265 => $_getIZ(6);
  @$pb.TagNumber(65)
  set optionalInt3265($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(65)
  $core.bool hasOptionalInt3265() => $_has(6);
  @$pb.TagNumber(65)
  void clearOptionalInt3265() => clearField(65);
}

class TestVerifyInt32BigFieldNumber extends $pb.GeneratedMessage {
  factory TestVerifyInt32BigFieldNumber({
    $core.int? optionalInt321,
    $core.int? optionalInt322,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $core.int? optionalInt3263,
    $core.int? optionalInt3264,
    $core.int? optionalInt3265,
    $core.int? optionalInt321000,
  }) {
    final $result = create();
    if (optionalInt321 != null) {
      $result.optionalInt321 = optionalInt321;
    }
    if (optionalInt322 != null) {
      $result.optionalInt322 = optionalInt322;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalInt3263 != null) {
      $result.optionalInt3263 = optionalInt3263;
    }
    if (optionalInt3264 != null) {
      $result.optionalInt3264 = optionalInt3264;
    }
    if (optionalInt3265 != null) {
      $result.optionalInt3265 = optionalInt3265;
    }
    if (optionalInt321000 != null) {
      $result.optionalInt321000 = optionalInt321000;
    }
    return $result;
  }
  TestVerifyInt32BigFieldNumber._() : super();
  factory TestVerifyInt32BigFieldNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyInt32BigFieldNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyInt32BigFieldNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt321', $pb.PbFieldType.O3, protoName: 'optional_int32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalInt322', $pb.PbFieldType.O3, protoName: 'optional_int32_2')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalInt3263', $pb.PbFieldType.O3, protoName: 'optional_int32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalInt3264', $pb.PbFieldType.O3, protoName: 'optional_int32_64')
    ..a<$core.int>(65, _omitFieldNames ? '' : 'optionalInt3265', $pb.PbFieldType.O3, protoName: 'optional_int32_65')
    ..a<$core.int>(1000, _omitFieldNames ? '' : 'optionalInt321000', $pb.PbFieldType.O3, protoName: 'optional_int32_1000')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyInt32BigFieldNumber clone() => TestVerifyInt32BigFieldNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyInt32BigFieldNumber copyWith(void Function(TestVerifyInt32BigFieldNumber) updates) => super.copyWith((message) => updates(message as TestVerifyInt32BigFieldNumber)) as TestVerifyInt32BigFieldNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyInt32BigFieldNumber create() => TestVerifyInt32BigFieldNumber._();
  TestVerifyInt32BigFieldNumber createEmptyInstance() => create();
  static $pb.PbList<TestVerifyInt32BigFieldNumber> createRepeated() => $pb.PbList<TestVerifyInt32BigFieldNumber>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyInt32BigFieldNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyInt32BigFieldNumber>(create);
  static TestVerifyInt32BigFieldNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt321($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalInt322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt322($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt322() => clearField(2);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(2);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(3);

  @$pb.TagNumber(63)
  $core.int get optionalInt3263 => $_getIZ(4);
  @$pb.TagNumber(63)
  set optionalInt3263($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalInt3263() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalInt3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalInt3264 => $_getIZ(5);
  @$pb.TagNumber(64)
  set optionalInt3264($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalInt3264() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalInt3264() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get optionalInt3265 => $_getIZ(6);
  @$pb.TagNumber(65)
  set optionalInt3265($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(65)
  $core.bool hasOptionalInt3265() => $_has(6);
  @$pb.TagNumber(65)
  void clearOptionalInt3265() => clearField(65);

  @$pb.TagNumber(1000)
  $core.int get optionalInt321000 => $_getIZ(7);
  @$pb.TagNumber(1000)
  set optionalInt321000($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(1000)
  $core.bool hasOptionalInt321000() => $_has(7);
  @$pb.TagNumber(1000)
  void clearOptionalInt321000() => clearField(1000);
}

class TestVerifyUint32BigFieldNumber extends $pb.GeneratedMessage {
  factory TestVerifyUint32BigFieldNumber({
    $core.int? optionalUint321,
    $core.int? optionalUint322,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    $core.int? optionalUint3263,
    $core.int? optionalUint3264,
    $core.int? optionalUint3265,
    $core.int? optionalUint321000,
  }) {
    final $result = create();
    if (optionalUint321 != null) {
      $result.optionalUint321 = optionalUint321;
    }
    if (optionalUint322 != null) {
      $result.optionalUint322 = optionalUint322;
    }
    if (optionalAllTypes != null) {
      $result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      $result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalUint3263 != null) {
      $result.optionalUint3263 = optionalUint3263;
    }
    if (optionalUint3264 != null) {
      $result.optionalUint3264 = optionalUint3264;
    }
    if (optionalUint3265 != null) {
      $result.optionalUint3265 = optionalUint3265;
    }
    if (optionalUint321000 != null) {
      $result.optionalUint321000 = optionalUint321000;
    }
    return $result;
  }
  TestVerifyUint32BigFieldNumber._() : super();
  factory TestVerifyUint32BigFieldNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyUint32BigFieldNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyUint32BigFieldNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalUint321', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalUint322', $pb.PbFieldType.OU3, protoName: 'optional_uint32_2')
    ..aOM<TestAllTypes>(9, _omitFieldNames ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(10, _omitFieldNames ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalUint3263', $pb.PbFieldType.OU3, protoName: 'optional_uint32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalUint3264', $pb.PbFieldType.OU3, protoName: 'optional_uint32_64')
    ..a<$core.int>(65, _omitFieldNames ? '' : 'optionalUint3265', $pb.PbFieldType.OU3, protoName: 'optional_uint32_65')
    ..a<$core.int>(1000, _omitFieldNames ? '' : 'optionalUint321000', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1000')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyUint32BigFieldNumber clone() => TestVerifyUint32BigFieldNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyUint32BigFieldNumber copyWith(void Function(TestVerifyUint32BigFieldNumber) updates) => super.copyWith((message) => updates(message as TestVerifyUint32BigFieldNumber)) as TestVerifyUint32BigFieldNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyUint32BigFieldNumber create() => TestVerifyUint32BigFieldNumber._();
  TestVerifyUint32BigFieldNumber createEmptyInstance() => create();
  static $pb.PbList<TestVerifyUint32BigFieldNumber> createRepeated() => $pb.PbList<TestVerifyUint32BigFieldNumber>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyUint32BigFieldNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyUint32BigFieldNumber>(create);
  static TestVerifyUint32BigFieldNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalUint321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalUint321($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalUint321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalUint321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalUint322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalUint322($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalUint322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalUint322() => clearField(2);

  @$pb.TagNumber(9)
  TestAllTypes get optionalAllTypes => $_getN(2);
  @$pb.TagNumber(9)
  set optionalAllTypes(TestAllTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalAllTypes() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalAllTypes() => clearField(9);
  @$pb.TagNumber(9)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(3);

  @$pb.TagNumber(63)
  $core.int get optionalUint3263 => $_getIZ(4);
  @$pb.TagNumber(63)
  set optionalUint3263($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalUint3263() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalUint3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalUint3264 => $_getIZ(5);
  @$pb.TagNumber(64)
  set optionalUint3264($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalUint3264() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalUint3264() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get optionalUint3265 => $_getIZ(6);
  @$pb.TagNumber(65)
  set optionalUint3265($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(65)
  $core.bool hasOptionalUint3265() => $_has(6);
  @$pb.TagNumber(65)
  void clearOptionalUint3265() => clearField(65);

  @$pb.TagNumber(1000)
  $core.int get optionalUint321000 => $_getIZ(7);
  @$pb.TagNumber(1000)
  set optionalUint321000($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(1000)
  $core.bool hasOptionalUint321000() => $_has(7);
  @$pb.TagNumber(1000)
  void clearOptionalUint321000() => clearField(1000);
}

class TestVerifyBigFieldNumberUint32_Nested extends $pb.GeneratedMessage {
  factory TestVerifyBigFieldNumberUint32_Nested({
    $core.int? optionalUint321,
    $core.int? optionalUint322,
    TestVerifyBigFieldNumberUint32_Nested? optionalNested,
    $core.Iterable<TestVerifyBigFieldNumberUint32_Nested>? repeatedNested,
    $core.int? optionalUint3263,
    $core.int? optionalUint3264,
    $core.int? optionalUint3265,
    $core.int? optionalUint3266,
    $core.int? optionalUint321000,
    $core.int? optionalUint325000,
  }) {
    final $result = create();
    if (optionalUint321 != null) {
      $result.optionalUint321 = optionalUint321;
    }
    if (optionalUint322 != null) {
      $result.optionalUint322 = optionalUint322;
    }
    if (optionalNested != null) {
      $result.optionalNested = optionalNested;
    }
    if (repeatedNested != null) {
      $result.repeatedNested.addAll(repeatedNested);
    }
    if (optionalUint3263 != null) {
      $result.optionalUint3263 = optionalUint3263;
    }
    if (optionalUint3264 != null) {
      $result.optionalUint3264 = optionalUint3264;
    }
    if (optionalUint3265 != null) {
      $result.optionalUint3265 = optionalUint3265;
    }
    if (optionalUint3266 != null) {
      $result.optionalUint3266 = optionalUint3266;
    }
    if (optionalUint321000 != null) {
      $result.optionalUint321000 = optionalUint321000;
    }
    if (optionalUint325000 != null) {
      $result.optionalUint325000 = optionalUint325000;
    }
    return $result;
  }
  TestVerifyBigFieldNumberUint32_Nested._() : super();
  factory TestVerifyBigFieldNumberUint32_Nested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyBigFieldNumberUint32_Nested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyBigFieldNumberUint32.Nested', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalUint321', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionalUint322', $pb.PbFieldType.OU3, protoName: 'optional_uint32_2')
    ..aOM<TestVerifyBigFieldNumberUint32_Nested>(9, _omitFieldNames ? '' : 'optionalNested', subBuilder: TestVerifyBigFieldNumberUint32_Nested.create)
    ..pc<TestVerifyBigFieldNumberUint32_Nested>(10, _omitFieldNames ? '' : 'repeatedNested', $pb.PbFieldType.PM, subBuilder: TestVerifyBigFieldNumberUint32_Nested.create)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'optionalUint3263', $pb.PbFieldType.OU3, protoName: 'optional_uint32_63')
    ..a<$core.int>(64, _omitFieldNames ? '' : 'optionalUint3264', $pb.PbFieldType.OU3, protoName: 'optional_uint32_64')
    ..a<$core.int>(65, _omitFieldNames ? '' : 'optionalUint3265', $pb.PbFieldType.OU3, protoName: 'optional_uint32_65')
    ..a<$core.int>(66, _omitFieldNames ? '' : 'optionalUint3266', $pb.PbFieldType.OU3, protoName: 'optional_uint32_66')
    ..a<$core.int>(1000, _omitFieldNames ? '' : 'optionalUint321000', $pb.PbFieldType.OU3, protoName: 'optional_uint32_1000')
    ..a<$core.int>(5000, _omitFieldNames ? '' : 'optionalUint325000', $pb.PbFieldType.OU3, protoName: 'optional_uint32_5000')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyBigFieldNumberUint32_Nested clone() => TestVerifyBigFieldNumberUint32_Nested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyBigFieldNumberUint32_Nested copyWith(void Function(TestVerifyBigFieldNumberUint32_Nested) updates) => super.copyWith((message) => updates(message as TestVerifyBigFieldNumberUint32_Nested)) as TestVerifyBigFieldNumberUint32_Nested;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyBigFieldNumberUint32_Nested create() => TestVerifyBigFieldNumberUint32_Nested._();
  TestVerifyBigFieldNumberUint32_Nested createEmptyInstance() => create();
  static $pb.PbList<TestVerifyBigFieldNumberUint32_Nested> createRepeated() => $pb.PbList<TestVerifyBigFieldNumberUint32_Nested>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyBigFieldNumberUint32_Nested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyBigFieldNumberUint32_Nested>(create);
  static TestVerifyBigFieldNumberUint32_Nested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalUint321 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalUint321($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalUint321() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalUint321() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionalUint322 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalUint322($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalUint322() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalUint322() => clearField(2);

  @$pb.TagNumber(9)
  TestVerifyBigFieldNumberUint32_Nested get optionalNested => $_getN(2);
  @$pb.TagNumber(9)
  set optionalNested(TestVerifyBigFieldNumberUint32_Nested v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalNested() => $_has(2);
  @$pb.TagNumber(9)
  void clearOptionalNested() => clearField(9);
  @$pb.TagNumber(9)
  TestVerifyBigFieldNumberUint32_Nested ensureOptionalNested() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<TestVerifyBigFieldNumberUint32_Nested> get repeatedNested => $_getList(3);

  @$pb.TagNumber(63)
  $core.int get optionalUint3263 => $_getIZ(4);
  @$pb.TagNumber(63)
  set optionalUint3263($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(63)
  $core.bool hasOptionalUint3263() => $_has(4);
  @$pb.TagNumber(63)
  void clearOptionalUint3263() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get optionalUint3264 => $_getIZ(5);
  @$pb.TagNumber(64)
  set optionalUint3264($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(64)
  $core.bool hasOptionalUint3264() => $_has(5);
  @$pb.TagNumber(64)
  void clearOptionalUint3264() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get optionalUint3265 => $_getIZ(6);
  @$pb.TagNumber(65)
  set optionalUint3265($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(65)
  $core.bool hasOptionalUint3265() => $_has(6);
  @$pb.TagNumber(65)
  void clearOptionalUint3265() => clearField(65);

  @$pb.TagNumber(66)
  $core.int get optionalUint3266 => $_getIZ(7);
  @$pb.TagNumber(66)
  set optionalUint3266($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(66)
  $core.bool hasOptionalUint3266() => $_has(7);
  @$pb.TagNumber(66)
  void clearOptionalUint3266() => clearField(66);

  @$pb.TagNumber(1000)
  $core.int get optionalUint321000 => $_getIZ(8);
  @$pb.TagNumber(1000)
  set optionalUint321000($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(1000)
  $core.bool hasOptionalUint321000() => $_has(8);
  @$pb.TagNumber(1000)
  void clearOptionalUint321000() => clearField(1000);

  @$pb.TagNumber(5000)
  $core.int get optionalUint325000 => $_getIZ(9);
  @$pb.TagNumber(5000)
  set optionalUint325000($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(5000)
  $core.bool hasOptionalUint325000() => $_has(9);
  @$pb.TagNumber(5000)
  void clearOptionalUint325000() => clearField(5000);
}

class TestVerifyBigFieldNumberUint32 extends $pb.GeneratedMessage {
  factory TestVerifyBigFieldNumberUint32({
    TestVerifyBigFieldNumberUint32_Nested? optionalNested,
  }) {
    final $result = create();
    if (optionalNested != null) {
      $result.optionalNested = optionalNested;
    }
    return $result;
  }
  TestVerifyBigFieldNumberUint32._() : super();
  factory TestVerifyBigFieldNumberUint32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestVerifyBigFieldNumberUint32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestVerifyBigFieldNumberUint32', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestVerifyBigFieldNumberUint32_Nested>(1, _omitFieldNames ? '' : 'optionalNested', subBuilder: TestVerifyBigFieldNumberUint32_Nested.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestVerifyBigFieldNumberUint32 clone() => TestVerifyBigFieldNumberUint32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestVerifyBigFieldNumberUint32 copyWith(void Function(TestVerifyBigFieldNumberUint32) updates) => super.copyWith((message) => updates(message as TestVerifyBigFieldNumberUint32)) as TestVerifyBigFieldNumberUint32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestVerifyBigFieldNumberUint32 create() => TestVerifyBigFieldNumberUint32._();
  TestVerifyBigFieldNumberUint32 createEmptyInstance() => create();
  static $pb.PbList<TestVerifyBigFieldNumberUint32> createRepeated() => $pb.PbList<TestVerifyBigFieldNumberUint32>();
  @$core.pragma('dart2js:noInline')
  static TestVerifyBigFieldNumberUint32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestVerifyBigFieldNumberUint32>(create);
  static TestVerifyBigFieldNumberUint32? _defaultInstance;

  @$pb.TagNumber(1)
  TestVerifyBigFieldNumberUint32_Nested get optionalNested => $_getN(0);
  @$pb.TagNumber(1)
  set optionalNested(TestVerifyBigFieldNumberUint32_Nested v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalNested() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalNested() => clearField(1);
  @$pb.TagNumber(1)
  TestVerifyBigFieldNumberUint32_Nested ensureOptionalNested() => $_ensure(0);
}

/// This message contains different kind of enums to exercise the different
/// parsers in table-driven.
class EnumParseTester extends $pb.GeneratedMessage {
  factory EnumParseTester({
    EnumParseTester_SeqSmall0? optionalSeqSmall0Lowfield,
    $core.Iterable<EnumParseTester_SeqSmall0>? repeatedSeqSmall0Lowfield,
    $core.Iterable<EnumParseTester_SeqSmall0>? packedSeqSmall0Lowfield,
    EnumParseTester_SeqSmall1? optionalSeqSmall1Lowfield,
    $core.Iterable<EnumParseTester_SeqSmall1>? repeatedSeqSmall1Lowfield,
    $core.Iterable<EnumParseTester_SeqSmall1>? packedSeqSmall1Lowfield,
    EnumParseTester_SeqLarge? optionalSeqLargeLowfield,
    $core.Iterable<EnumParseTester_SeqLarge>? repeatedSeqLargeLowfield,
    $core.Iterable<EnumParseTester_SeqLarge>? packedSeqLargeLowfield,
    EnumParseTester_Arbitrary? optionalArbitraryLowfield,
    $core.Iterable<EnumParseTester_Arbitrary>? repeatedArbitraryLowfield,
    $core.Iterable<EnumParseTester_Arbitrary>? packedArbitraryLowfield,
    $core.int? otherField,
    EnumParseTester_SeqSmall0? optionalSeqSmall0Midfield,
    $core.Iterable<EnumParseTester_SeqSmall0>? repeatedSeqSmall0Midfield,
    $core.Iterable<EnumParseTester_SeqSmall0>? packedSeqSmall0Midfield,
    EnumParseTester_SeqSmall1? optionalSeqSmall1Midfield,
    $core.Iterable<EnumParseTester_SeqSmall1>? repeatedSeqSmall1Midfield,
    $core.Iterable<EnumParseTester_SeqSmall1>? packedSeqSmall1Midfield,
    EnumParseTester_SeqLarge? optionalSeqLargeMidfield,
    $core.Iterable<EnumParseTester_SeqLarge>? repeatedSeqLargeMidfield,
    $core.Iterable<EnumParseTester_SeqLarge>? packedSeqLargeMidfield,
    EnumParseTester_Arbitrary? optionalArbitraryMidfield,
    $core.Iterable<EnumParseTester_Arbitrary>? repeatedArbitraryMidfield,
    $core.Iterable<EnumParseTester_Arbitrary>? packedArbitraryMidfield,
    EnumParseTester_SeqSmall0? optionalSeqSmall0Hifield,
    $core.Iterable<EnumParseTester_SeqSmall0>? repeatedSeqSmall0Hifield,
    $core.Iterable<EnumParseTester_SeqSmall0>? packedSeqSmall0Hifield,
    EnumParseTester_SeqSmall1? optionalSeqSmall1Hifield,
    $core.Iterable<EnumParseTester_SeqSmall1>? repeatedSeqSmall1Hifield,
    $core.Iterable<EnumParseTester_SeqSmall1>? packedSeqSmall1Hifield,
    EnumParseTester_SeqLarge? optionalSeqLargeHifield,
    $core.Iterable<EnumParseTester_SeqLarge>? repeatedSeqLargeHifield,
    $core.Iterable<EnumParseTester_SeqLarge>? packedSeqLargeHifield,
    EnumParseTester_Arbitrary? optionalArbitraryHifield,
    $core.Iterable<EnumParseTester_Arbitrary>? repeatedArbitraryHifield,
    $core.Iterable<EnumParseTester_Arbitrary>? packedArbitraryHifield,
  }) {
    final $result = create();
    if (optionalSeqSmall0Lowfield != null) {
      $result.optionalSeqSmall0Lowfield = optionalSeqSmall0Lowfield;
    }
    if (repeatedSeqSmall0Lowfield != null) {
      $result.repeatedSeqSmall0Lowfield.addAll(repeatedSeqSmall0Lowfield);
    }
    if (packedSeqSmall0Lowfield != null) {
      $result.packedSeqSmall0Lowfield.addAll(packedSeqSmall0Lowfield);
    }
    if (optionalSeqSmall1Lowfield != null) {
      $result.optionalSeqSmall1Lowfield = optionalSeqSmall1Lowfield;
    }
    if (repeatedSeqSmall1Lowfield != null) {
      $result.repeatedSeqSmall1Lowfield.addAll(repeatedSeqSmall1Lowfield);
    }
    if (packedSeqSmall1Lowfield != null) {
      $result.packedSeqSmall1Lowfield.addAll(packedSeqSmall1Lowfield);
    }
    if (optionalSeqLargeLowfield != null) {
      $result.optionalSeqLargeLowfield = optionalSeqLargeLowfield;
    }
    if (repeatedSeqLargeLowfield != null) {
      $result.repeatedSeqLargeLowfield.addAll(repeatedSeqLargeLowfield);
    }
    if (packedSeqLargeLowfield != null) {
      $result.packedSeqLargeLowfield.addAll(packedSeqLargeLowfield);
    }
    if (optionalArbitraryLowfield != null) {
      $result.optionalArbitraryLowfield = optionalArbitraryLowfield;
    }
    if (repeatedArbitraryLowfield != null) {
      $result.repeatedArbitraryLowfield.addAll(repeatedArbitraryLowfield);
    }
    if (packedArbitraryLowfield != null) {
      $result.packedArbitraryLowfield.addAll(packedArbitraryLowfield);
    }
    if (otherField != null) {
      $result.otherField = otherField;
    }
    if (optionalSeqSmall0Midfield != null) {
      $result.optionalSeqSmall0Midfield = optionalSeqSmall0Midfield;
    }
    if (repeatedSeqSmall0Midfield != null) {
      $result.repeatedSeqSmall0Midfield.addAll(repeatedSeqSmall0Midfield);
    }
    if (packedSeqSmall0Midfield != null) {
      $result.packedSeqSmall0Midfield.addAll(packedSeqSmall0Midfield);
    }
    if (optionalSeqSmall1Midfield != null) {
      $result.optionalSeqSmall1Midfield = optionalSeqSmall1Midfield;
    }
    if (repeatedSeqSmall1Midfield != null) {
      $result.repeatedSeqSmall1Midfield.addAll(repeatedSeqSmall1Midfield);
    }
    if (packedSeqSmall1Midfield != null) {
      $result.packedSeqSmall1Midfield.addAll(packedSeqSmall1Midfield);
    }
    if (optionalSeqLargeMidfield != null) {
      $result.optionalSeqLargeMidfield = optionalSeqLargeMidfield;
    }
    if (repeatedSeqLargeMidfield != null) {
      $result.repeatedSeqLargeMidfield.addAll(repeatedSeqLargeMidfield);
    }
    if (packedSeqLargeMidfield != null) {
      $result.packedSeqLargeMidfield.addAll(packedSeqLargeMidfield);
    }
    if (optionalArbitraryMidfield != null) {
      $result.optionalArbitraryMidfield = optionalArbitraryMidfield;
    }
    if (repeatedArbitraryMidfield != null) {
      $result.repeatedArbitraryMidfield.addAll(repeatedArbitraryMidfield);
    }
    if (packedArbitraryMidfield != null) {
      $result.packedArbitraryMidfield.addAll(packedArbitraryMidfield);
    }
    if (optionalSeqSmall0Hifield != null) {
      $result.optionalSeqSmall0Hifield = optionalSeqSmall0Hifield;
    }
    if (repeatedSeqSmall0Hifield != null) {
      $result.repeatedSeqSmall0Hifield.addAll(repeatedSeqSmall0Hifield);
    }
    if (packedSeqSmall0Hifield != null) {
      $result.packedSeqSmall0Hifield.addAll(packedSeqSmall0Hifield);
    }
    if (optionalSeqSmall1Hifield != null) {
      $result.optionalSeqSmall1Hifield = optionalSeqSmall1Hifield;
    }
    if (repeatedSeqSmall1Hifield != null) {
      $result.repeatedSeqSmall1Hifield.addAll(repeatedSeqSmall1Hifield);
    }
    if (packedSeqSmall1Hifield != null) {
      $result.packedSeqSmall1Hifield.addAll(packedSeqSmall1Hifield);
    }
    if (optionalSeqLargeHifield != null) {
      $result.optionalSeqLargeHifield = optionalSeqLargeHifield;
    }
    if (repeatedSeqLargeHifield != null) {
      $result.repeatedSeqLargeHifield.addAll(repeatedSeqLargeHifield);
    }
    if (packedSeqLargeHifield != null) {
      $result.packedSeqLargeHifield.addAll(packedSeqLargeHifield);
    }
    if (optionalArbitraryHifield != null) {
      $result.optionalArbitraryHifield = optionalArbitraryHifield;
    }
    if (repeatedArbitraryHifield != null) {
      $result.repeatedArbitraryHifield.addAll(repeatedArbitraryHifield);
    }
    if (packedArbitraryHifield != null) {
      $result.packedArbitraryHifield.addAll(packedArbitraryHifield);
    }
    return $result;
  }
  EnumParseTester._() : super();
  factory EnumParseTester.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumParseTester.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumParseTester', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..e<EnumParseTester_SeqSmall0>(1, _omitFieldNames ? '' : 'optionalSeqSmall0Lowfield', $pb.PbFieldType.OE, protoName: 'optional_seq_small_0_lowfield', defaultOrMaker: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT, valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values)
    ..pc<EnumParseTester_SeqSmall0>(2, _omitFieldNames ? '' : 'repeatedSeqSmall0Lowfield', $pb.PbFieldType.PE, protoName: 'repeated_seq_small_0_lowfield', valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values, defaultEnumValue: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT)
    ..pc<EnumParseTester_SeqSmall0>(3, _omitFieldNames ? '' : 'packedSeqSmall0Lowfield', $pb.PbFieldType.KE, protoName: 'packed_seq_small_0_lowfield', valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values, defaultEnumValue: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT)
    ..e<EnumParseTester_SeqSmall1>(4, _omitFieldNames ? '' : 'optionalSeqSmall1Lowfield', $pb.PbFieldType.OE, protoName: 'optional_seq_small_1_lowfield', defaultOrMaker: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT, valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values)
    ..pc<EnumParseTester_SeqSmall1>(5, _omitFieldNames ? '' : 'repeatedSeqSmall1Lowfield', $pb.PbFieldType.PE, protoName: 'repeated_seq_small_1_lowfield', valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values, defaultEnumValue: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT)
    ..pc<EnumParseTester_SeqSmall1>(6, _omitFieldNames ? '' : 'packedSeqSmall1Lowfield', $pb.PbFieldType.KE, protoName: 'packed_seq_small_1_lowfield', valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values, defaultEnumValue: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT)
    ..e<EnumParseTester_SeqLarge>(7, _omitFieldNames ? '' : 'optionalSeqLargeLowfield', $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values)
    ..pc<EnumParseTester_SeqLarge>(8, _omitFieldNames ? '' : 'repeatedSeqLargeLowfield', $pb.PbFieldType.PE, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values, defaultEnumValue: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT)
    ..pc<EnumParseTester_SeqLarge>(9, _omitFieldNames ? '' : 'packedSeqLargeLowfield', $pb.PbFieldType.KE, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values, defaultEnumValue: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT)
    ..e<EnumParseTester_Arbitrary>(10, _omitFieldNames ? '' : 'optionalArbitraryLowfield', $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values)
    ..pc<EnumParseTester_Arbitrary>(11, _omitFieldNames ? '' : 'repeatedArbitraryLowfield', $pb.PbFieldType.PE, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values, defaultEnumValue: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT)
    ..pc<EnumParseTester_Arbitrary>(12, _omitFieldNames ? '' : 'packedArbitraryLowfield', $pb.PbFieldType.KE, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values, defaultEnumValue: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'otherField', $pb.PbFieldType.O3)
    ..e<EnumParseTester_SeqSmall0>(1001, _omitFieldNames ? '' : 'optionalSeqSmall0Midfield', $pb.PbFieldType.OE, protoName: 'optional_seq_small_0_midfield', defaultOrMaker: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT, valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values)
    ..pc<EnumParseTester_SeqSmall0>(1002, _omitFieldNames ? '' : 'repeatedSeqSmall0Midfield', $pb.PbFieldType.PE, protoName: 'repeated_seq_small_0_midfield', valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values, defaultEnumValue: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT)
    ..pc<EnumParseTester_SeqSmall0>(1003, _omitFieldNames ? '' : 'packedSeqSmall0Midfield', $pb.PbFieldType.KE, protoName: 'packed_seq_small_0_midfield', valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values, defaultEnumValue: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT)
    ..e<EnumParseTester_SeqSmall1>(1004, _omitFieldNames ? '' : 'optionalSeqSmall1Midfield', $pb.PbFieldType.OE, protoName: 'optional_seq_small_1_midfield', defaultOrMaker: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT, valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values)
    ..pc<EnumParseTester_SeqSmall1>(1005, _omitFieldNames ? '' : 'repeatedSeqSmall1Midfield', $pb.PbFieldType.PE, protoName: 'repeated_seq_small_1_midfield', valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values, defaultEnumValue: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT)
    ..pc<EnumParseTester_SeqSmall1>(1006, _omitFieldNames ? '' : 'packedSeqSmall1Midfield', $pb.PbFieldType.KE, protoName: 'packed_seq_small_1_midfield', valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values, defaultEnumValue: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT)
    ..e<EnumParseTester_SeqLarge>(1007, _omitFieldNames ? '' : 'optionalSeqLargeMidfield', $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values)
    ..pc<EnumParseTester_SeqLarge>(1008, _omitFieldNames ? '' : 'repeatedSeqLargeMidfield', $pb.PbFieldType.PE, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values, defaultEnumValue: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT)
    ..pc<EnumParseTester_SeqLarge>(1009, _omitFieldNames ? '' : 'packedSeqLargeMidfield', $pb.PbFieldType.KE, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values, defaultEnumValue: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT)
    ..e<EnumParseTester_Arbitrary>(1010, _omitFieldNames ? '' : 'optionalArbitraryMidfield', $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values)
    ..pc<EnumParseTester_Arbitrary>(1011, _omitFieldNames ? '' : 'repeatedArbitraryMidfield', $pb.PbFieldType.PE, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values, defaultEnumValue: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT)
    ..pc<EnumParseTester_Arbitrary>(1012, _omitFieldNames ? '' : 'packedArbitraryMidfield', $pb.PbFieldType.KE, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values, defaultEnumValue: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT)
    ..e<EnumParseTester_SeqSmall0>(1000001, _omitFieldNames ? '' : 'optionalSeqSmall0Hifield', $pb.PbFieldType.OE, protoName: 'optional_seq_small_0_hifield', defaultOrMaker: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT, valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values)
    ..pc<EnumParseTester_SeqSmall0>(1000002, _omitFieldNames ? '' : 'repeatedSeqSmall0Hifield', $pb.PbFieldType.PE, protoName: 'repeated_seq_small_0_hifield', valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values, defaultEnumValue: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT)
    ..pc<EnumParseTester_SeqSmall0>(1000003, _omitFieldNames ? '' : 'packedSeqSmall0Hifield', $pb.PbFieldType.KE, protoName: 'packed_seq_small_0_hifield', valueOf: EnumParseTester_SeqSmall0.valueOf, enumValues: EnumParseTester_SeqSmall0.values, defaultEnumValue: EnumParseTester_SeqSmall0.SEQ_SMALL_0_DEFAULT)
    ..e<EnumParseTester_SeqSmall1>(1000004, _omitFieldNames ? '' : 'optionalSeqSmall1Hifield', $pb.PbFieldType.OE, protoName: 'optional_seq_small_1_hifield', defaultOrMaker: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT, valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values)
    ..pc<EnumParseTester_SeqSmall1>(1000005, _omitFieldNames ? '' : 'repeatedSeqSmall1Hifield', $pb.PbFieldType.PE, protoName: 'repeated_seq_small_1_hifield', valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values, defaultEnumValue: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT)
    ..pc<EnumParseTester_SeqSmall1>(1000006, _omitFieldNames ? '' : 'packedSeqSmall1Hifield', $pb.PbFieldType.KE, protoName: 'packed_seq_small_1_hifield', valueOf: EnumParseTester_SeqSmall1.valueOf, enumValues: EnumParseTester_SeqSmall1.values, defaultEnumValue: EnumParseTester_SeqSmall1.SEQ_SMALL_1_DEFAULT)
    ..e<EnumParseTester_SeqLarge>(1000007, _omitFieldNames ? '' : 'optionalSeqLargeHifield', $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values)
    ..pc<EnumParseTester_SeqLarge>(1000008, _omitFieldNames ? '' : 'repeatedSeqLargeHifield', $pb.PbFieldType.PE, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values, defaultEnumValue: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT)
    ..pc<EnumParseTester_SeqLarge>(1000009, _omitFieldNames ? '' : 'packedSeqLargeHifield', $pb.PbFieldType.KE, valueOf: EnumParseTester_SeqLarge.valueOf, enumValues: EnumParseTester_SeqLarge.values, defaultEnumValue: EnumParseTester_SeqLarge.SEQ_LARGE_DEFAULT)
    ..e<EnumParseTester_Arbitrary>(1000010, _omitFieldNames ? '' : 'optionalArbitraryHifield', $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values)
    ..pc<EnumParseTester_Arbitrary>(1000011, _omitFieldNames ? '' : 'repeatedArbitraryHifield', $pb.PbFieldType.PE, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values, defaultEnumValue: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT)
    ..pc<EnumParseTester_Arbitrary>(1000012, _omitFieldNames ? '' : 'packedArbitraryHifield', $pb.PbFieldType.KE, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values, defaultEnumValue: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT)
    ..hasExtensions = true
  ;
  static final optionalArbitraryExt = $pb.Extension<EnumParseTester_Arbitrary>(_omitMessageNames ? '' : 'protobuf_unittest.EnumParseTester', _omitFieldNames ? '' : 'optionalArbitraryExt', 2000000, $pb.PbFieldType.OE, defaultOrMaker: EnumParseTester_Arbitrary.ARBITRARY_DEFAULT, valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values);
  static final repeatedArbitraryExt = $pb.Extension<EnumParseTester_Arbitrary>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.EnumParseTester', _omitFieldNames ? '' : 'repeatedArbitraryExt', 2000001, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values);
  static final packedArbitraryExt = $pb.Extension<EnumParseTester_Arbitrary>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.EnumParseTester', _omitFieldNames ? '' : 'packedArbitraryExt', 2000002, $pb.PbFieldType.KE, check: $pb.getCheckFunction($pb.PbFieldType.KE), valueOf: EnumParseTester_Arbitrary.valueOf, enumValues: EnumParseTester_Arbitrary.values);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumParseTester clone() => EnumParseTester()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumParseTester copyWith(void Function(EnumParseTester) updates) => super.copyWith((message) => updates(message as EnumParseTester)) as EnumParseTester;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumParseTester create() => EnumParseTester._();
  EnumParseTester createEmptyInstance() => create();
  static $pb.PbList<EnumParseTester> createRepeated() => $pb.PbList<EnumParseTester>();
  @$core.pragma('dart2js:noInline')
  static EnumParseTester getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumParseTester>(create);
  static EnumParseTester? _defaultInstance;

  @$pb.TagNumber(1)
  EnumParseTester_SeqSmall0 get optionalSeqSmall0Lowfield => $_getN(0);
  @$pb.TagNumber(1)
  set optionalSeqSmall0Lowfield(EnumParseTester_SeqSmall0 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalSeqSmall0Lowfield() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalSeqSmall0Lowfield() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EnumParseTester_SeqSmall0> get repeatedSeqSmall0Lowfield => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EnumParseTester_SeqSmall0> get packedSeqSmall0Lowfield => $_getList(2);

  @$pb.TagNumber(4)
  EnumParseTester_SeqSmall1 get optionalSeqSmall1Lowfield => $_getN(3);
  @$pb.TagNumber(4)
  set optionalSeqSmall1Lowfield(EnumParseTester_SeqSmall1 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionalSeqSmall1Lowfield() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalSeqSmall1Lowfield() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EnumParseTester_SeqSmall1> get repeatedSeqSmall1Lowfield => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<EnumParseTester_SeqSmall1> get packedSeqSmall1Lowfield => $_getList(5);

  @$pb.TagNumber(7)
  EnumParseTester_SeqLarge get optionalSeqLargeLowfield => $_getN(6);
  @$pb.TagNumber(7)
  set optionalSeqLargeLowfield(EnumParseTester_SeqLarge v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOptionalSeqLargeLowfield() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionalSeqLargeLowfield() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<EnumParseTester_SeqLarge> get repeatedSeqLargeLowfield => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<EnumParseTester_SeqLarge> get packedSeqLargeLowfield => $_getList(8);

  @$pb.TagNumber(10)
  EnumParseTester_Arbitrary get optionalArbitraryLowfield => $_getN(9);
  @$pb.TagNumber(10)
  set optionalArbitraryLowfield(EnumParseTester_Arbitrary v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptionalArbitraryLowfield() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptionalArbitraryLowfield() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<EnumParseTester_Arbitrary> get repeatedArbitraryLowfield => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<EnumParseTester_Arbitrary> get packedArbitraryLowfield => $_getList(11);

  /// An arbitrary field we can append to to break the runs of repeated fields.
  @$pb.TagNumber(99)
  $core.int get otherField => $_getIZ(12);
  @$pb.TagNumber(99)
  set otherField($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(99)
  $core.bool hasOtherField() => $_has(12);
  @$pb.TagNumber(99)
  void clearOtherField() => clearField(99);

  @$pb.TagNumber(1001)
  EnumParseTester_SeqSmall0 get optionalSeqSmall0Midfield => $_getN(13);
  @$pb.TagNumber(1001)
  set optionalSeqSmall0Midfield(EnumParseTester_SeqSmall0 v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasOptionalSeqSmall0Midfield() => $_has(13);
  @$pb.TagNumber(1001)
  void clearOptionalSeqSmall0Midfield() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.List<EnumParseTester_SeqSmall0> get repeatedSeqSmall0Midfield => $_getList(14);

  @$pb.TagNumber(1003)
  $core.List<EnumParseTester_SeqSmall0> get packedSeqSmall0Midfield => $_getList(15);

  @$pb.TagNumber(1004)
  EnumParseTester_SeqSmall1 get optionalSeqSmall1Midfield => $_getN(16);
  @$pb.TagNumber(1004)
  set optionalSeqSmall1Midfield(EnumParseTester_SeqSmall1 v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasOptionalSeqSmall1Midfield() => $_has(16);
  @$pb.TagNumber(1004)
  void clearOptionalSeqSmall1Midfield() => clearField(1004);

  @$pb.TagNumber(1005)
  $core.List<EnumParseTester_SeqSmall1> get repeatedSeqSmall1Midfield => $_getList(17);

  @$pb.TagNumber(1006)
  $core.List<EnumParseTester_SeqSmall1> get packedSeqSmall1Midfield => $_getList(18);

  @$pb.TagNumber(1007)
  EnumParseTester_SeqLarge get optionalSeqLargeMidfield => $_getN(19);
  @$pb.TagNumber(1007)
  set optionalSeqLargeMidfield(EnumParseTester_SeqLarge v) { setField(1007, v); }
  @$pb.TagNumber(1007)
  $core.bool hasOptionalSeqLargeMidfield() => $_has(19);
  @$pb.TagNumber(1007)
  void clearOptionalSeqLargeMidfield() => clearField(1007);

  @$pb.TagNumber(1008)
  $core.List<EnumParseTester_SeqLarge> get repeatedSeqLargeMidfield => $_getList(20);

  @$pb.TagNumber(1009)
  $core.List<EnumParseTester_SeqLarge> get packedSeqLargeMidfield => $_getList(21);

  @$pb.TagNumber(1010)
  EnumParseTester_Arbitrary get optionalArbitraryMidfield => $_getN(22);
  @$pb.TagNumber(1010)
  set optionalArbitraryMidfield(EnumParseTester_Arbitrary v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasOptionalArbitraryMidfield() => $_has(22);
  @$pb.TagNumber(1010)
  void clearOptionalArbitraryMidfield() => clearField(1010);

  @$pb.TagNumber(1011)
  $core.List<EnumParseTester_Arbitrary> get repeatedArbitraryMidfield => $_getList(23);

  @$pb.TagNumber(1012)
  $core.List<EnumParseTester_Arbitrary> get packedArbitraryMidfield => $_getList(24);

  @$pb.TagNumber(1000001)
  EnumParseTester_SeqSmall0 get optionalSeqSmall0Hifield => $_getN(25);
  @$pb.TagNumber(1000001)
  set optionalSeqSmall0Hifield(EnumParseTester_SeqSmall0 v) { setField(1000001, v); }
  @$pb.TagNumber(1000001)
  $core.bool hasOptionalSeqSmall0Hifield() => $_has(25);
  @$pb.TagNumber(1000001)
  void clearOptionalSeqSmall0Hifield() => clearField(1000001);

  @$pb.TagNumber(1000002)
  $core.List<EnumParseTester_SeqSmall0> get repeatedSeqSmall0Hifield => $_getList(26);

  @$pb.TagNumber(1000003)
  $core.List<EnumParseTester_SeqSmall0> get packedSeqSmall0Hifield => $_getList(27);

  @$pb.TagNumber(1000004)
  EnumParseTester_SeqSmall1 get optionalSeqSmall1Hifield => $_getN(28);
  @$pb.TagNumber(1000004)
  set optionalSeqSmall1Hifield(EnumParseTester_SeqSmall1 v) { setField(1000004, v); }
  @$pb.TagNumber(1000004)
  $core.bool hasOptionalSeqSmall1Hifield() => $_has(28);
  @$pb.TagNumber(1000004)
  void clearOptionalSeqSmall1Hifield() => clearField(1000004);

  @$pb.TagNumber(1000005)
  $core.List<EnumParseTester_SeqSmall1> get repeatedSeqSmall1Hifield => $_getList(29);

  @$pb.TagNumber(1000006)
  $core.List<EnumParseTester_SeqSmall1> get packedSeqSmall1Hifield => $_getList(30);

  @$pb.TagNumber(1000007)
  EnumParseTester_SeqLarge get optionalSeqLargeHifield => $_getN(31);
  @$pb.TagNumber(1000007)
  set optionalSeqLargeHifield(EnumParseTester_SeqLarge v) { setField(1000007, v); }
  @$pb.TagNumber(1000007)
  $core.bool hasOptionalSeqLargeHifield() => $_has(31);
  @$pb.TagNumber(1000007)
  void clearOptionalSeqLargeHifield() => clearField(1000007);

  @$pb.TagNumber(1000008)
  $core.List<EnumParseTester_SeqLarge> get repeatedSeqLargeHifield => $_getList(32);

  @$pb.TagNumber(1000009)
  $core.List<EnumParseTester_SeqLarge> get packedSeqLargeHifield => $_getList(33);

  @$pb.TagNumber(1000010)
  EnumParseTester_Arbitrary get optionalArbitraryHifield => $_getN(34);
  @$pb.TagNumber(1000010)
  set optionalArbitraryHifield(EnumParseTester_Arbitrary v) { setField(1000010, v); }
  @$pb.TagNumber(1000010)
  $core.bool hasOptionalArbitraryHifield() => $_has(34);
  @$pb.TagNumber(1000010)
  void clearOptionalArbitraryHifield() => clearField(1000010);

  @$pb.TagNumber(1000011)
  $core.List<EnumParseTester_Arbitrary> get repeatedArbitraryHifield => $_getList(35);

  @$pb.TagNumber(1000012)
  $core.List<EnumParseTester_Arbitrary> get packedArbitraryHifield => $_getList(36);
}

/// This message contains different kind of bool fields to exercise the different
/// parsers in table-drived.
class BoolParseTester extends $pb.GeneratedMessage {
  factory BoolParseTester({
    $core.bool? optionalBoolLowfield,
    $core.Iterable<$core.bool>? repeatedBoolLowfield,
    $core.Iterable<$core.bool>? packedBoolLowfield,
    $core.int? otherField,
    $core.bool? optionalBoolMidfield,
    $core.Iterable<$core.bool>? repeatedBoolMidfield,
    $core.Iterable<$core.bool>? packedBoolMidfield,
    $core.bool? optionalBoolHifield,
    $core.Iterable<$core.bool>? repeatedBoolHifield,
    $core.Iterable<$core.bool>? packedBoolHifield,
  }) {
    final $result = create();
    if (optionalBoolLowfield != null) {
      $result.optionalBoolLowfield = optionalBoolLowfield;
    }
    if (repeatedBoolLowfield != null) {
      $result.repeatedBoolLowfield.addAll(repeatedBoolLowfield);
    }
    if (packedBoolLowfield != null) {
      $result.packedBoolLowfield.addAll(packedBoolLowfield);
    }
    if (otherField != null) {
      $result.otherField = otherField;
    }
    if (optionalBoolMidfield != null) {
      $result.optionalBoolMidfield = optionalBoolMidfield;
    }
    if (repeatedBoolMidfield != null) {
      $result.repeatedBoolMidfield.addAll(repeatedBoolMidfield);
    }
    if (packedBoolMidfield != null) {
      $result.packedBoolMidfield.addAll(packedBoolMidfield);
    }
    if (optionalBoolHifield != null) {
      $result.optionalBoolHifield = optionalBoolHifield;
    }
    if (repeatedBoolHifield != null) {
      $result.repeatedBoolHifield.addAll(repeatedBoolHifield);
    }
    if (packedBoolHifield != null) {
      $result.packedBoolHifield.addAll(packedBoolHifield);
    }
    return $result;
  }
  BoolParseTester._() : super();
  factory BoolParseTester.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolParseTester.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolParseTester', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'optionalBoolLowfield')
    ..p<$core.bool>(2, _omitFieldNames ? '' : 'repeatedBoolLowfield', $pb.PbFieldType.PB)
    ..p<$core.bool>(3, _omitFieldNames ? '' : 'packedBoolLowfield', $pb.PbFieldType.KB)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'otherField', $pb.PbFieldType.O3)
    ..aOB(1001, _omitFieldNames ? '' : 'optionalBoolMidfield')
    ..p<$core.bool>(1002, _omitFieldNames ? '' : 'repeatedBoolMidfield', $pb.PbFieldType.PB)
    ..p<$core.bool>(1003, _omitFieldNames ? '' : 'packedBoolMidfield', $pb.PbFieldType.KB)
    ..aOB(1000001, _omitFieldNames ? '' : 'optionalBoolHifield')
    ..p<$core.bool>(1000002, _omitFieldNames ? '' : 'repeatedBoolHifield', $pb.PbFieldType.PB)
    ..p<$core.bool>(1000003, _omitFieldNames ? '' : 'packedBoolHifield', $pb.PbFieldType.KB)
    ..hasExtensions = true
  ;
  static final optionalBoolExt = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'protobuf_unittest.BoolParseTester', _omitFieldNames ? '' : 'optionalBoolExt', 2000000, $pb.PbFieldType.OB);
  static final repeatedBoolExt = $pb.Extension<$core.bool>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.BoolParseTester', _omitFieldNames ? '' : 'repeatedBoolExt', 2000001, $pb.PbFieldType.PB, check: $pb.getCheckFunction($pb.PbFieldType.PB));
  static final packedBoolExt = $pb.Extension<$core.bool>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.BoolParseTester', _omitFieldNames ? '' : 'packedBoolExt', 2000002, $pb.PbFieldType.KB, check: $pb.getCheckFunction($pb.PbFieldType.KB));

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolParseTester clone() => BoolParseTester()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolParseTester copyWith(void Function(BoolParseTester) updates) => super.copyWith((message) => updates(message as BoolParseTester)) as BoolParseTester;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolParseTester create() => BoolParseTester._();
  BoolParseTester createEmptyInstance() => create();
  static $pb.PbList<BoolParseTester> createRepeated() => $pb.PbList<BoolParseTester>();
  @$core.pragma('dart2js:noInline')
  static BoolParseTester getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolParseTester>(create);
  static BoolParseTester? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get optionalBoolLowfield => $_getBF(0);
  @$pb.TagNumber(1)
  set optionalBoolLowfield($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalBoolLowfield() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalBoolLowfield() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.bool> get repeatedBoolLowfield => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.bool> get packedBoolLowfield => $_getList(2);

  /// An arbitrary field we can append to to break the runs of repeated fields.
  @$pb.TagNumber(99)
  $core.int get otherField => $_getIZ(3);
  @$pb.TagNumber(99)
  set otherField($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(99)
  $core.bool hasOtherField() => $_has(3);
  @$pb.TagNumber(99)
  void clearOtherField() => clearField(99);

  @$pb.TagNumber(1001)
  $core.bool get optionalBoolMidfield => $_getBF(4);
  @$pb.TagNumber(1001)
  set optionalBoolMidfield($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(1001)
  $core.bool hasOptionalBoolMidfield() => $_has(4);
  @$pb.TagNumber(1001)
  void clearOptionalBoolMidfield() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.List<$core.bool> get repeatedBoolMidfield => $_getList(5);

  @$pb.TagNumber(1003)
  $core.List<$core.bool> get packedBoolMidfield => $_getList(6);

  @$pb.TagNumber(1000001)
  $core.bool get optionalBoolHifield => $_getBF(7);
  @$pb.TagNumber(1000001)
  set optionalBoolHifield($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(1000001)
  $core.bool hasOptionalBoolHifield() => $_has(7);
  @$pb.TagNumber(1000001)
  void clearOptionalBoolHifield() => clearField(1000001);

  @$pb.TagNumber(1000002)
  $core.List<$core.bool> get repeatedBoolHifield => $_getList(8);

  @$pb.TagNumber(1000003)
  $core.List<$core.bool> get packedBoolHifield => $_getList(9);
}

class Int32ParseTester extends $pb.GeneratedMessage {
  factory Int32ParseTester({
    $core.int? optionalInt32Lowfield,
    $core.Iterable<$core.int>? repeatedInt32Lowfield,
    $core.Iterable<$core.int>? packedInt32Lowfield,
    $core.int? otherField,
    $core.int? optionalInt32Midfield,
    $core.Iterable<$core.int>? repeatedInt32Midfield,
    $core.Iterable<$core.int>? packedInt32Midfield,
    $core.int? optionalInt32Hifield,
    $core.Iterable<$core.int>? repeatedInt32Hifield,
    $core.Iterable<$core.int>? packedInt32Hifield,
  }) {
    final $result = create();
    if (optionalInt32Lowfield != null) {
      $result.optionalInt32Lowfield = optionalInt32Lowfield;
    }
    if (repeatedInt32Lowfield != null) {
      $result.repeatedInt32Lowfield.addAll(repeatedInt32Lowfield);
    }
    if (packedInt32Lowfield != null) {
      $result.packedInt32Lowfield.addAll(packedInt32Lowfield);
    }
    if (otherField != null) {
      $result.otherField = otherField;
    }
    if (optionalInt32Midfield != null) {
      $result.optionalInt32Midfield = optionalInt32Midfield;
    }
    if (repeatedInt32Midfield != null) {
      $result.repeatedInt32Midfield.addAll(repeatedInt32Midfield);
    }
    if (packedInt32Midfield != null) {
      $result.packedInt32Midfield.addAll(packedInt32Midfield);
    }
    if (optionalInt32Hifield != null) {
      $result.optionalInt32Hifield = optionalInt32Hifield;
    }
    if (repeatedInt32Hifield != null) {
      $result.repeatedInt32Hifield.addAll(repeatedInt32Hifield);
    }
    if (packedInt32Hifield != null) {
      $result.packedInt32Hifield.addAll(packedInt32Hifield);
    }
    return $result;
  }
  Int32ParseTester._() : super();
  factory Int32ParseTester.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int32ParseTester.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int32ParseTester', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optionalInt32Lowfield', $pb.PbFieldType.O3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'repeatedInt32Lowfield', $pb.PbFieldType.P3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'packedInt32Lowfield', $pb.PbFieldType.K3)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'otherField', $pb.PbFieldType.O3)
    ..a<$core.int>(1001, _omitFieldNames ? '' : 'optionalInt32Midfield', $pb.PbFieldType.O3)
    ..p<$core.int>(1002, _omitFieldNames ? '' : 'repeatedInt32Midfield', $pb.PbFieldType.P3)
    ..p<$core.int>(1003, _omitFieldNames ? '' : 'packedInt32Midfield', $pb.PbFieldType.K3)
    ..a<$core.int>(1000001, _omitFieldNames ? '' : 'optionalInt32Hifield', $pb.PbFieldType.O3)
    ..p<$core.int>(1000002, _omitFieldNames ? '' : 'repeatedInt32Hifield', $pb.PbFieldType.P3)
    ..p<$core.int>(1000003, _omitFieldNames ? '' : 'packedInt32Hifield', $pb.PbFieldType.K3)
    ..hasExtensions = true
  ;
  static final optionalInt32Ext = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.Int32ParseTester', _omitFieldNames ? '' : 'optionalInt32Ext', 2000000, $pb.PbFieldType.O3);
  static final repeatedInt32Ext = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.Int32ParseTester', _omitFieldNames ? '' : 'repeatedInt32Ext', 2000001, $pb.PbFieldType.P3, check: $pb.getCheckFunction($pb.PbFieldType.P3));
  static final packedInt32Ext = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.Int32ParseTester', _omitFieldNames ? '' : 'packedInt32Ext', 2000002, $pb.PbFieldType.K3, check: $pb.getCheckFunction($pb.PbFieldType.K3));

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int32ParseTester clone() => Int32ParseTester()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int32ParseTester copyWith(void Function(Int32ParseTester) updates) => super.copyWith((message) => updates(message as Int32ParseTester)) as Int32ParseTester;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32ParseTester create() => Int32ParseTester._();
  Int32ParseTester createEmptyInstance() => create();
  static $pb.PbList<Int32ParseTester> createRepeated() => $pb.PbList<Int32ParseTester>();
  @$core.pragma('dart2js:noInline')
  static Int32ParseTester getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32ParseTester>(create);
  static Int32ParseTester? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt32Lowfield => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt32Lowfield($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt32Lowfield() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt32Lowfield() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get repeatedInt32Lowfield => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get packedInt32Lowfield => $_getList(2);

  /// An arbitrary field we can append to to break the runs of repeated fields.
  @$pb.TagNumber(99)
  $core.int get otherField => $_getIZ(3);
  @$pb.TagNumber(99)
  set otherField($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(99)
  $core.bool hasOtherField() => $_has(3);
  @$pb.TagNumber(99)
  void clearOtherField() => clearField(99);

  @$pb.TagNumber(1001)
  $core.int get optionalInt32Midfield => $_getIZ(4);
  @$pb.TagNumber(1001)
  set optionalInt32Midfield($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(1001)
  $core.bool hasOptionalInt32Midfield() => $_has(4);
  @$pb.TagNumber(1001)
  void clearOptionalInt32Midfield() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.List<$core.int> get repeatedInt32Midfield => $_getList(5);

  @$pb.TagNumber(1003)
  $core.List<$core.int> get packedInt32Midfield => $_getList(6);

  @$pb.TagNumber(1000001)
  $core.int get optionalInt32Hifield => $_getIZ(7);
  @$pb.TagNumber(1000001)
  set optionalInt32Hifield($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(1000001)
  $core.bool hasOptionalInt32Hifield() => $_has(7);
  @$pb.TagNumber(1000001)
  void clearOptionalInt32Hifield() => clearField(1000001);

  @$pb.TagNumber(1000002)
  $core.List<$core.int> get repeatedInt32Hifield => $_getList(8);

  @$pb.TagNumber(1000003)
  $core.List<$core.int> get packedInt32Hifield => $_getList(9);
}

class Int64ParseTester extends $pb.GeneratedMessage {
  factory Int64ParseTester({
    $fixnum.Int64? optionalInt64Lowfield,
    $core.Iterable<$fixnum.Int64>? repeatedInt64Lowfield,
    $core.Iterable<$fixnum.Int64>? packedInt64Lowfield,
    $core.int? otherField,
    $fixnum.Int64? optionalInt64Midfield,
    $core.Iterable<$fixnum.Int64>? repeatedInt64Midfield,
    $core.Iterable<$fixnum.Int64>? packedInt64Midfield,
    $fixnum.Int64? optionalInt64Hifield,
    $core.Iterable<$fixnum.Int64>? repeatedInt64Hifield,
    $core.Iterable<$fixnum.Int64>? packedInt64Hifield,
  }) {
    final $result = create();
    if (optionalInt64Lowfield != null) {
      $result.optionalInt64Lowfield = optionalInt64Lowfield;
    }
    if (repeatedInt64Lowfield != null) {
      $result.repeatedInt64Lowfield.addAll(repeatedInt64Lowfield);
    }
    if (packedInt64Lowfield != null) {
      $result.packedInt64Lowfield.addAll(packedInt64Lowfield);
    }
    if (otherField != null) {
      $result.otherField = otherField;
    }
    if (optionalInt64Midfield != null) {
      $result.optionalInt64Midfield = optionalInt64Midfield;
    }
    if (repeatedInt64Midfield != null) {
      $result.repeatedInt64Midfield.addAll(repeatedInt64Midfield);
    }
    if (packedInt64Midfield != null) {
      $result.packedInt64Midfield.addAll(packedInt64Midfield);
    }
    if (optionalInt64Hifield != null) {
      $result.optionalInt64Hifield = optionalInt64Hifield;
    }
    if (repeatedInt64Hifield != null) {
      $result.repeatedInt64Hifield.addAll(repeatedInt64Hifield);
    }
    if (packedInt64Hifield != null) {
      $result.packedInt64Hifield.addAll(packedInt64Hifield);
    }
    return $result;
  }
  Int64ParseTester._() : super();
  factory Int64ParseTester.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64ParseTester.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64ParseTester', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'optionalInt64Lowfield')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'repeatedInt64Lowfield', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'packedInt64Lowfield', $pb.PbFieldType.K6)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'otherField', $pb.PbFieldType.O3)
    ..aInt64(1001, _omitFieldNames ? '' : 'optionalInt64Midfield')
    ..p<$fixnum.Int64>(1002, _omitFieldNames ? '' : 'repeatedInt64Midfield', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(1003, _omitFieldNames ? '' : 'packedInt64Midfield', $pb.PbFieldType.K6)
    ..aInt64(1000001, _omitFieldNames ? '' : 'optionalInt64Hifield')
    ..p<$fixnum.Int64>(1000002, _omitFieldNames ? '' : 'repeatedInt64Hifield', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(1000003, _omitFieldNames ? '' : 'packedInt64Hifield', $pb.PbFieldType.K6)
    ..hasExtensions = true
  ;
  static final optionalInt64Ext = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.Int64ParseTester', _omitFieldNames ? '' : 'optionalInt64Ext', 2000000, $pb.PbFieldType.O6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final repeatedInt64Ext = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.Int64ParseTester', _omitFieldNames ? '' : 'repeatedInt64Ext', 2000001, $pb.PbFieldType.P6, check: $pb.getCheckFunction($pb.PbFieldType.P6));
  static final packedInt64Ext = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.Int64ParseTester', _omitFieldNames ? '' : 'packedInt64Ext', 2000002, $pb.PbFieldType.K6, check: $pb.getCheckFunction($pb.PbFieldType.K6));

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64ParseTester clone() => Int64ParseTester()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64ParseTester copyWith(void Function(Int64ParseTester) updates) => super.copyWith((message) => updates(message as Int64ParseTester)) as Int64ParseTester;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64ParseTester create() => Int64ParseTester._();
  Int64ParseTester createEmptyInstance() => create();
  static $pb.PbList<Int64ParseTester> createRepeated() => $pb.PbList<Int64ParseTester>();
  @$core.pragma('dart2js:noInline')
  static Int64ParseTester getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64ParseTester>(create);
  static Int64ParseTester? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get optionalInt64Lowfield => $_getI64(0);
  @$pb.TagNumber(1)
  set optionalInt64Lowfield($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt64Lowfield() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt64Lowfield() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get repeatedInt64Lowfield => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get packedInt64Lowfield => $_getList(2);

  /// An arbitrary field we can append to to break the runs of repeated fields.
  @$pb.TagNumber(99)
  $core.int get otherField => $_getIZ(3);
  @$pb.TagNumber(99)
  set otherField($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(99)
  $core.bool hasOtherField() => $_has(3);
  @$pb.TagNumber(99)
  void clearOtherField() => clearField(99);

  @$pb.TagNumber(1001)
  $fixnum.Int64 get optionalInt64Midfield => $_getI64(4);
  @$pb.TagNumber(1001)
  set optionalInt64Midfield($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(1001)
  $core.bool hasOptionalInt64Midfield() => $_has(4);
  @$pb.TagNumber(1001)
  void clearOptionalInt64Midfield() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.List<$fixnum.Int64> get repeatedInt64Midfield => $_getList(5);

  @$pb.TagNumber(1003)
  $core.List<$fixnum.Int64> get packedInt64Midfield => $_getList(6);

  @$pb.TagNumber(1000001)
  $fixnum.Int64 get optionalInt64Hifield => $_getI64(7);
  @$pb.TagNumber(1000001)
  set optionalInt64Hifield($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(1000001)
  $core.bool hasOptionalInt64Hifield() => $_has(7);
  @$pb.TagNumber(1000001)
  void clearOptionalInt64Hifield() => clearField(1000001);

  @$pb.TagNumber(1000002)
  $core.List<$fixnum.Int64> get repeatedInt64Hifield => $_getList(8);

  @$pb.TagNumber(1000003)
  $core.List<$fixnum.Int64> get packedInt64Hifield => $_getList(9);
}

class InlinedStringIdxRegressionProto extends $pb.GeneratedMessage {
  factory InlinedStringIdxRegressionProto({
    $core.String? str1,
    InlinedStringIdxRegressionProto? sub,
    $core.String? str2,
    $core.List<$core.int>? str3,
  }) {
    final $result = create();
    if (str1 != null) {
      $result.str1 = str1;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    if (str2 != null) {
      $result.str2 = str2;
    }
    if (str3 != null) {
      $result.str3 = str3;
    }
    return $result;
  }
  InlinedStringIdxRegressionProto._() : super();
  factory InlinedStringIdxRegressionProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlinedStringIdxRegressionProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InlinedStringIdxRegressionProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'str1')
    ..aOM<InlinedStringIdxRegressionProto>(2, _omitFieldNames ? '' : 'sub', subBuilder: InlinedStringIdxRegressionProto.create)
    ..aOS(3, _omitFieldNames ? '' : 'str2')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'str3', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlinedStringIdxRegressionProto clone() => InlinedStringIdxRegressionProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlinedStringIdxRegressionProto copyWith(void Function(InlinedStringIdxRegressionProto) updates) => super.copyWith((message) => updates(message as InlinedStringIdxRegressionProto)) as InlinedStringIdxRegressionProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InlinedStringIdxRegressionProto create() => InlinedStringIdxRegressionProto._();
  InlinedStringIdxRegressionProto createEmptyInstance() => create();
  static $pb.PbList<InlinedStringIdxRegressionProto> createRepeated() => $pb.PbList<InlinedStringIdxRegressionProto>();
  @$core.pragma('dart2js:noInline')
  static InlinedStringIdxRegressionProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlinedStringIdxRegressionProto>(create);
  static InlinedStringIdxRegressionProto? _defaultInstance;

  /// We mix data to make sure aux ids and inlined string idx do not match.
  /// aux_idx == inlined_string_idx == 1
  @$pb.TagNumber(1)
  $core.String get str1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set str1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStr1() => $_has(0);
  @$pb.TagNumber(1)
  void clearStr1() => clearField(1);

  /// aux_idx == 2
  @$pb.TagNumber(2)
  InlinedStringIdxRegressionProto get sub => $_getN(1);
  @$pb.TagNumber(2)
  set sub(InlinedStringIdxRegressionProto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSub() => $_has(1);
  @$pb.TagNumber(2)
  void clearSub() => clearField(2);
  @$pb.TagNumber(2)
  InlinedStringIdxRegressionProto ensureSub() => $_ensure(1);

  /// aux_idx == 3, inlined_string_idx == 2
  @$pb.TagNumber(3)
  $core.String get str2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set str2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStr2() => $_has(2);
  @$pb.TagNumber(3)
  void clearStr2() => clearField(3);

  /// aux_idx == 4, inlined_string_idx == 3
  @$pb.TagNumber(4)
  $core.List<$core.int> get str3 => $_getN(3);
  @$pb.TagNumber(4)
  set str3($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStr3() => $_has(3);
  @$pb.TagNumber(4)
  void clearStr3() => clearField(4);
}

class StringParseTester extends $pb.GeneratedMessage {
  factory StringParseTester({
    $core.String? optionalStringLowfield,
    $core.Iterable<$core.String>? repeatedStringLowfield,
    $core.String? optionalStringMidfield,
    $core.Iterable<$core.String>? repeatedStringMidfield,
    $core.String? optionalStringHifield,
    $core.Iterable<$core.String>? repeatedStringHifield,
  }) {
    final $result = create();
    if (optionalStringLowfield != null) {
      $result.optionalStringLowfield = optionalStringLowfield;
    }
    if (repeatedStringLowfield != null) {
      $result.repeatedStringLowfield.addAll(repeatedStringLowfield);
    }
    if (optionalStringMidfield != null) {
      $result.optionalStringMidfield = optionalStringMidfield;
    }
    if (repeatedStringMidfield != null) {
      $result.repeatedStringMidfield.addAll(repeatedStringMidfield);
    }
    if (optionalStringHifield != null) {
      $result.optionalStringHifield = optionalStringHifield;
    }
    if (repeatedStringHifield != null) {
      $result.repeatedStringHifield.addAll(repeatedStringHifield);
    }
    return $result;
  }
  StringParseTester._() : super();
  factory StringParseTester.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringParseTester.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringParseTester', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionalStringLowfield')
    ..pPS(2, _omitFieldNames ? '' : 'repeatedStringLowfield')
    ..aOS(1001, _omitFieldNames ? '' : 'optionalStringMidfield')
    ..pPS(1002, _omitFieldNames ? '' : 'repeatedStringMidfield')
    ..aOS(1000001, _omitFieldNames ? '' : 'optionalStringHifield')
    ..pPS(1000002, _omitFieldNames ? '' : 'repeatedStringHifield')
    ..hasExtensions = true
  ;
  static final optionalStringExt = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.StringParseTester', _omitFieldNames ? '' : 'optionalStringExt', 2000000, $pb.PbFieldType.OS);
  static final repeatedStringExt = $pb.Extension<$core.String>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.StringParseTester', _omitFieldNames ? '' : 'repeatedStringExt', 2000001, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringParseTester clone() => StringParseTester()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringParseTester copyWith(void Function(StringParseTester) updates) => super.copyWith((message) => updates(message as StringParseTester)) as StringParseTester;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringParseTester create() => StringParseTester._();
  StringParseTester createEmptyInstance() => create();
  static $pb.PbList<StringParseTester> createRepeated() => $pb.PbList<StringParseTester>();
  @$core.pragma('dart2js:noInline')
  static StringParseTester getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringParseTester>(create);
  static StringParseTester? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionalStringLowfield => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionalStringLowfield($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalStringLowfield() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalStringLowfield() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get repeatedStringLowfield => $_getList(1);

  @$pb.TagNumber(1001)
  $core.String get optionalStringMidfield => $_getSZ(2);
  @$pb.TagNumber(1001)
  set optionalStringMidfield($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(1001)
  $core.bool hasOptionalStringMidfield() => $_has(2);
  @$pb.TagNumber(1001)
  void clearOptionalStringMidfield() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.List<$core.String> get repeatedStringMidfield => $_getList(3);

  @$pb.TagNumber(1000001)
  $core.String get optionalStringHifield => $_getSZ(4);
  @$pb.TagNumber(1000001)
  set optionalStringHifield($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(1000001)
  $core.bool hasOptionalStringHifield() => $_has(4);
  @$pb.TagNumber(1000001)
  void clearOptionalStringHifield() => clearField(1000001);

  @$pb.TagNumber(1000002)
  $core.List<$core.String> get repeatedStringHifield => $_getList(5);
}

class BadFieldNames extends $pb.GeneratedMessage {
  factory BadFieldNames({
    $core.int? optionalInt32,
    $core.int? for_2,
  }) {
    final $result = create();
    if (optionalInt32 != null) {
      $result.optionalInt32 = optionalInt32;
    }
    if (for_2 != null) {
      $result.for_2 = for_2;
    }
    return $result;
  }
  BadFieldNames._() : super();
  factory BadFieldNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadFieldNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadFieldNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'OptionalInt32', $pb.PbFieldType.O3, protoName: 'OptionalInt32')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'for', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadFieldNames clone() => BadFieldNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadFieldNames copyWith(void Function(BadFieldNames) updates) => super.copyWith((message) => updates(message as BadFieldNames)) as BadFieldNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadFieldNames create() => BadFieldNames._();
  BadFieldNames createEmptyInstance() => create();
  static $pb.PbList<BadFieldNames> createRepeated() => $pb.PbList<BadFieldNames>();
  @$core.pragma('dart2js:noInline')
  static BadFieldNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadFieldNames>(create);
  static BadFieldNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt32($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt32() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get for_2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set for_2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFor_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFor_2() => clearField(2);
}

class RedactedFields extends $pb.GeneratedMessage {
  factory RedactedFields({
    $core.String? optionalRedactedString,
  }) {
    final $result = create();
    if (optionalRedactedString != null) {
      $result.optionalRedactedString = optionalRedactedString;
    }
    return $result;
  }
  RedactedFields._() : super();
  factory RedactedFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedactedFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedactedFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionalRedactedString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedactedFields clone() => RedactedFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedactedFields copyWith(void Function(RedactedFields) updates) => super.copyWith((message) => updates(message as RedactedFields)) as RedactedFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedactedFields create() => RedactedFields._();
  RedactedFields createEmptyInstance() => create();
  static $pb.PbList<RedactedFields> createRepeated() => $pb.PbList<RedactedFields>();
  @$core.pragma('dart2js:noInline')
  static RedactedFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedactedFields>(create);
  static RedactedFields? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionalRedactedString => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionalRedactedString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalRedactedString() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalRedactedString() => clearField(1);
}

class TestCord extends $pb.GeneratedMessage {
  factory TestCord({
    $core.List<$core.int>? optionalBytesCord,
    $core.List<$core.int>? optionalBytesCordDefault,
  }) {
    final $result = create();
    if (optionalBytesCord != null) {
      $result.optionalBytesCord = optionalBytesCord;
    }
    if (optionalBytesCordDefault != null) {
      $result.optionalBytesCordDefault = optionalBytesCordDefault;
    }
    return $result;
  }
  TestCord._() : super();
  factory TestCord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestCord', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'optionalBytesCord', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'optionalBytesCordDefault', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x68,0x65,0x6c,0x6c,0x6f])
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCord clone() => TestCord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCord copyWith(void Function(TestCord) updates) => super.copyWith((message) => updates(message as TestCord)) as TestCord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCord create() => TestCord._();
  TestCord createEmptyInstance() => create();
  static $pb.PbList<TestCord> createRepeated() => $pb.PbList<TestCord>();
  @$core.pragma('dart2js:noInline')
  static TestCord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCord>(create);
  static TestCord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get optionalBytesCord => $_getN(0);
  @$pb.TagNumber(1)
  set optionalBytesCord($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalBytesCord() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalBytesCord() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get optionalBytesCordDefault => $_getN(1);
  @$pb.TagNumber(2)
  set optionalBytesCordDefault($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalBytesCordDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalBytesCordDefault() => clearField(2);
}

class Unittest {
  static final optionalInt32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalInt32Extension', 1, $pb.PbFieldType.O3);
  static final optionalInt64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalInt64Extension', 2, $pb.PbFieldType.O6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalUint32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalUint32Extension', 3, $pb.PbFieldType.OU3);
  static final optionalUint64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalUint64Extension', 4, $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalSint32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalSint32Extension', 5, $pb.PbFieldType.OS3);
  static final optionalSint64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalSint64Extension', 6, $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalFixed32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalFixed32Extension', 7, $pb.PbFieldType.OF3);
  static final optionalFixed64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalFixed64Extension', 8, $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalSfixed32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalSfixed32Extension', 9, $pb.PbFieldType.OSF3);
  static final optionalSfixed64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalSfixed64Extension', 10, $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalFloatExtension = $pb.Extension<$core.double>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalFloatExtension', 11, $pb.PbFieldType.OF);
  static final optionalDoubleExtension = $pb.Extension<$core.double>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalDoubleExtension', 12, $pb.PbFieldType.OD);
  static final optionalBoolExtension = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalBoolExtension', 13, $pb.PbFieldType.OB);
  static final optionalStringExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalStringExtension', 14, $pb.PbFieldType.OS);
  static final optionalBytesExtension = $pb.Extension<$core.List<$core.int>>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalBytesExtension', 15, $pb.PbFieldType.OY);
  static final optionalGroupExtension = $pb.Extension<OptionalGroup_extension>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalGroupExtension', 16, $pb.PbFieldType.OG, defaultOrMaker: OptionalGroup_extension.getDefault, subBuilder: OptionalGroup_extension.create);
  static final optionalNestedMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalNestedMessageExtension', 18, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final optionalForeignMessageExtension = $pb.Extension<ForeignMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalForeignMessageExtension', 19, $pb.PbFieldType.OM, defaultOrMaker: ForeignMessage.getDefault, subBuilder: ForeignMessage.create);
  static final optionalImportMessageExtension = $pb.Extension<$100.ImportMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalImportMessageExtension', 20, $pb.PbFieldType.OM, defaultOrMaker: $100.ImportMessage.getDefault, subBuilder: $100.ImportMessage.create);
  static final optionalNestedEnumExtension = $pb.Extension<TestAllTypes_NestedEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalNestedEnumExtension', 21, $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values);
  static final optionalForeignEnumExtension = $pb.Extension<ForeignEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalForeignEnumExtension', 22, $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final optionalImportEnumExtension = $pb.Extension<$100.ImportEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalImportEnumExtension', 23, $pb.PbFieldType.OE, defaultOrMaker: $100.ImportEnum.IMPORT_FOO, valueOf: $100.ImportEnum.valueOf, enumValues: $100.ImportEnum.values);
  static final optionalStringPieceExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalStringPieceExtension', 24, $pb.PbFieldType.OS);
  static final optionalCordExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalCordExtension', 25, $pb.PbFieldType.OS);
  static final optionalPublicImportMessageExtension = $pb.Extension<$101.PublicImportMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalPublicImportMessageExtension', 26, $pb.PbFieldType.OM, defaultOrMaker: $101.PublicImportMessage.getDefault, subBuilder: $101.PublicImportMessage.create);
  static final optionalLazyMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalLazyMessageExtension', 27, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final optionalUnverifiedLazyMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'optionalUnverifiedLazyMessageExtension', 28, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final repeatedInt32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedInt32Extension', 31, $pb.PbFieldType.P3, check: $pb.getCheckFunction($pb.PbFieldType.P3));
  static final repeatedInt64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedInt64Extension', 32, $pb.PbFieldType.P6, check: $pb.getCheckFunction($pb.PbFieldType.P6));
  static final repeatedUint32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedUint32Extension', 33, $pb.PbFieldType.PU3, check: $pb.getCheckFunction($pb.PbFieldType.PU3));
  static final repeatedUint64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedUint64Extension', 34, $pb.PbFieldType.PU6, check: $pb.getCheckFunction($pb.PbFieldType.PU6));
  static final repeatedSint32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedSint32Extension', 35, $pb.PbFieldType.PS3, check: $pb.getCheckFunction($pb.PbFieldType.PS3));
  static final repeatedSint64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedSint64Extension', 36, $pb.PbFieldType.PS6, check: $pb.getCheckFunction($pb.PbFieldType.PS6));
  static final repeatedFixed32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedFixed32Extension', 37, $pb.PbFieldType.PF3, check: $pb.getCheckFunction($pb.PbFieldType.PF3));
  static final repeatedFixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedFixed64Extension', 38, $pb.PbFieldType.PF6, check: $pb.getCheckFunction($pb.PbFieldType.PF6));
  static final repeatedSfixed32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedSfixed32Extension', 39, $pb.PbFieldType.PSF3, check: $pb.getCheckFunction($pb.PbFieldType.PSF3));
  static final repeatedSfixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedSfixed64Extension', 40, $pb.PbFieldType.PSF6, check: $pb.getCheckFunction($pb.PbFieldType.PSF6));
  static final repeatedFloatExtension = $pb.Extension<$core.double>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedFloatExtension', 41, $pb.PbFieldType.PF, check: $pb.getCheckFunction($pb.PbFieldType.PF));
  static final repeatedDoubleExtension = $pb.Extension<$core.double>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedDoubleExtension', 42, $pb.PbFieldType.PD, check: $pb.getCheckFunction($pb.PbFieldType.PD));
  static final repeatedBoolExtension = $pb.Extension<$core.bool>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedBoolExtension', 43, $pb.PbFieldType.PB, check: $pb.getCheckFunction($pb.PbFieldType.PB));
  static final repeatedStringExtension = $pb.Extension<$core.String>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedStringExtension', 44, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedBytesExtension = $pb.Extension<$core.List<$core.int>>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedBytesExtension', 45, $pb.PbFieldType.PY, check: $pb.getCheckFunction($pb.PbFieldType.PY));
  static final repeatedGroupExtension = $pb.Extension<RepeatedGroup_extension>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedGroupExtension', 46, $pb.PbFieldType.PG, check: $pb.getCheckFunction($pb.PbFieldType.PG), subBuilder: RepeatedGroup_extension.create);
  static final repeatedNestedMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedNestedMessageExtension', 48, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestAllTypes_NestedMessage.create);
  static final repeatedForeignMessageExtension = $pb.Extension<ForeignMessage>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedForeignMessageExtension', 49, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: ForeignMessage.create);
  static final repeatedImportMessageExtension = $pb.Extension<$100.ImportMessage>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedImportMessageExtension', 50, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: $100.ImportMessage.create);
  static final repeatedNestedEnumExtension = $pb.Extension<TestAllTypes_NestedEnum>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedNestedEnumExtension', 51, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values);
  static final repeatedForeignEnumExtension = $pb.Extension<ForeignEnum>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedForeignEnumExtension', 52, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final repeatedImportEnumExtension = $pb.Extension<$100.ImportEnum>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedImportEnumExtension', 53, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: $100.ImportEnum.valueOf, enumValues: $100.ImportEnum.values);
  static final repeatedStringPieceExtension = $pb.Extension<$core.String>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedStringPieceExtension', 54, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedCordExtension = $pb.Extension<$core.String>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedCordExtension', 55, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedLazyMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'repeatedLazyMessageExtension', 57, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestAllTypes_NestedMessage.create);
  static final defaultInt32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultInt32Extension', 61, $pb.PbFieldType.O3, defaultOrMaker: 41);
  static final defaultInt64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultInt64Extension', 62, $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('42'));
  static final defaultUint32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultUint32Extension', 63, $pb.PbFieldType.OU3, defaultOrMaker: 43);
  static final defaultUint64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultUint64Extension', 64, $pb.PbFieldType.OU6, defaultOrMaker: $pb.parseLongInt('44'));
  static final defaultSint32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultSint32Extension', 65, $pb.PbFieldType.OS3, defaultOrMaker: -45);
  static final defaultSint64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultSint64Extension', 66, $pb.PbFieldType.OS6, defaultOrMaker: $pb.parseLongInt('46'));
  static final defaultFixed32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultFixed32Extension', 67, $pb.PbFieldType.OF3, defaultOrMaker: 47);
  static final defaultFixed64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultFixed64Extension', 68, $pb.PbFieldType.OF6, defaultOrMaker: $pb.parseLongInt('48'));
  static final defaultSfixed32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultSfixed32Extension', 69, $pb.PbFieldType.OSF3, defaultOrMaker: 49);
  static final defaultSfixed64Extension = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultSfixed64Extension', 70, $pb.PbFieldType.OSF6, defaultOrMaker: $pb.parseLongInt('-50'));
  static final defaultFloatExtension = $pb.Extension<$core.double>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultFloatExtension', 71, $pb.PbFieldType.OF, defaultOrMaker: 51.5);
  static final defaultDoubleExtension = $pb.Extension<$core.double>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultDoubleExtension', 72, $pb.PbFieldType.OD, defaultOrMaker: 52000.0);
  static final defaultBoolExtension = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultBoolExtension', 73, $pb.PbFieldType.OB, defaultOrMaker: true);
  static final defaultStringExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultStringExtension', 74, $pb.PbFieldType.OS, defaultOrMaker: 'hello');
  static final defaultBytesExtension = $pb.Extension<$core.List<$core.int>>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultBytesExtension', 75, $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77,0x6f,0x72,0x6c,0x64]);
  static final defaultNestedEnumExtension = $pb.Extension<TestAllTypes_NestedEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultNestedEnumExtension', 81, $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.BAR, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values);
  static final defaultForeignEnumExtension = $pb.Extension<ForeignEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultForeignEnumExtension', 82, $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_BAR, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final defaultImportEnumExtension = $pb.Extension<$100.ImportEnum>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultImportEnumExtension', 83, $pb.PbFieldType.OE, defaultOrMaker: $100.ImportEnum.IMPORT_BAR, valueOf: $100.ImportEnum.valueOf, enumValues: $100.ImportEnum.values);
  static final defaultStringPieceExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultStringPieceExtension', 84, $pb.PbFieldType.OS, defaultOrMaker: 'abc');
  static final defaultCordExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'defaultCordExtension', 85, $pb.PbFieldType.OS, defaultOrMaker: '123');
  static final oneofUint32Extension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'oneofUint32Extension', 111, $pb.PbFieldType.OU3);
  static final oneofNestedMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'oneofNestedMessageExtension', 112, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final oneofStringExtension = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'oneofStringExtension', 113, $pb.PbFieldType.OS);
  static final oneofBytesExtension = $pb.Extension<$core.List<$core.int>>(_omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions', _omitFieldNames ? '' : 'oneofBytesExtension', 114, $pb.PbFieldType.OY);
  static final myExtensionString = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.TestFieldOrderings', _omitFieldNames ? '' : 'myExtensionString', 50, $pb.PbFieldType.OS);
  static final myExtensionInt = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestFieldOrderings', _omitFieldNames ? '' : 'myExtensionInt', 5, $pb.PbFieldType.O3);
  static final packedInt32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedInt32Extension', 90, $pb.PbFieldType.K3, check: $pb.getCheckFunction($pb.PbFieldType.K3));
  static final packedInt64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedInt64Extension', 91, $pb.PbFieldType.K6, check: $pb.getCheckFunction($pb.PbFieldType.K6));
  static final packedUint32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedUint32Extension', 92, $pb.PbFieldType.KU3, check: $pb.getCheckFunction($pb.PbFieldType.KU3));
  static final packedUint64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedUint64Extension', 93, $pb.PbFieldType.KU6, check: $pb.getCheckFunction($pb.PbFieldType.KU6));
  static final packedSint32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedSint32Extension', 94, $pb.PbFieldType.KS3, check: $pb.getCheckFunction($pb.PbFieldType.KS3));
  static final packedSint64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedSint64Extension', 95, $pb.PbFieldType.KS6, check: $pb.getCheckFunction($pb.PbFieldType.KS6));
  static final packedFixed32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedFixed32Extension', 96, $pb.PbFieldType.KF3, check: $pb.getCheckFunction($pb.PbFieldType.KF3));
  static final packedFixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedFixed64Extension', 97, $pb.PbFieldType.KF6, check: $pb.getCheckFunction($pb.PbFieldType.KF6));
  static final packedSfixed32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedSfixed32Extension', 98, $pb.PbFieldType.KSF3, check: $pb.getCheckFunction($pb.PbFieldType.KSF3));
  static final packedSfixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedSfixed64Extension', 99, $pb.PbFieldType.KSF6, check: $pb.getCheckFunction($pb.PbFieldType.KSF6));
  static final packedFloatExtension = $pb.Extension<$core.double>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedFloatExtension', 100, $pb.PbFieldType.KF, check: $pb.getCheckFunction($pb.PbFieldType.KF));
  static final packedDoubleExtension = $pb.Extension<$core.double>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedDoubleExtension', 101, $pb.PbFieldType.KD, check: $pb.getCheckFunction($pb.PbFieldType.KD));
  static final packedBoolExtension = $pb.Extension<$core.bool>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedBoolExtension', 102, $pb.PbFieldType.KB, check: $pb.getCheckFunction($pb.PbFieldType.KB));
  static final packedEnumExtension = $pb.Extension<ForeignEnum>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestPackedExtensions', _omitFieldNames ? '' : 'packedEnumExtension', 103, $pb.PbFieldType.KE, check: $pb.getCheckFunction($pb.PbFieldType.KE), valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final unpackedInt32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedInt32Extension', 90, $pb.PbFieldType.P3, check: $pb.getCheckFunction($pb.PbFieldType.P3));
  static final unpackedInt64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedInt64Extension', 91, $pb.PbFieldType.P6, check: $pb.getCheckFunction($pb.PbFieldType.P6));
  static final unpackedUint32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedUint32Extension', 92, $pb.PbFieldType.PU3, check: $pb.getCheckFunction($pb.PbFieldType.PU3));
  static final unpackedUint64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedUint64Extension', 93, $pb.PbFieldType.PU6, check: $pb.getCheckFunction($pb.PbFieldType.PU6));
  static final unpackedSint32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedSint32Extension', 94, $pb.PbFieldType.PS3, check: $pb.getCheckFunction($pb.PbFieldType.PS3));
  static final unpackedSint64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedSint64Extension', 95, $pb.PbFieldType.PS6, check: $pb.getCheckFunction($pb.PbFieldType.PS6));
  static final unpackedFixed32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedFixed32Extension', 96, $pb.PbFieldType.PF3, check: $pb.getCheckFunction($pb.PbFieldType.PF3));
  static final unpackedFixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedFixed64Extension', 97, $pb.PbFieldType.PF6, check: $pb.getCheckFunction($pb.PbFieldType.PF6));
  static final unpackedSfixed32Extension = $pb.Extension<$core.int>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedSfixed32Extension', 98, $pb.PbFieldType.PSF3, check: $pb.getCheckFunction($pb.PbFieldType.PSF3));
  static final unpackedSfixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedSfixed64Extension', 99, $pb.PbFieldType.PSF6, check: $pb.getCheckFunction($pb.PbFieldType.PSF6));
  static final unpackedFloatExtension = $pb.Extension<$core.double>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedFloatExtension', 100, $pb.PbFieldType.PF, check: $pb.getCheckFunction($pb.PbFieldType.PF));
  static final unpackedDoubleExtension = $pb.Extension<$core.double>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedDoubleExtension', 101, $pb.PbFieldType.PD, check: $pb.getCheckFunction($pb.PbFieldType.PD));
  static final unpackedBoolExtension = $pb.Extension<$core.bool>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedBoolExtension', 102, $pb.PbFieldType.PB, check: $pb.getCheckFunction($pb.PbFieldType.PB));
  static final unpackedEnumExtension = $pb.Extension<ForeignEnum>.repeated(_omitMessageNames ? '' : 'protobuf_unittest.TestUnpackedExtensions', _omitFieldNames ? '' : 'unpackedEnumExtension', 103, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final testAllTypes = $pb.Extension<TestAllTypes>(_omitMessageNames ? '' : 'protobuf_unittest.TestHugeFieldNumbers', _omitFieldNames ? '' : 'testAllTypes', 536860000, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes.getDefault, subBuilder: TestAllTypes.create);
  static final testExtensionInsideTableExtension = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.TestExtensionInsideTable', _omitFieldNames ? '' : 'testExtensionInsideTableExtension', 5, $pb.PbFieldType.O3);
  static final inner = $pb.Extension<TestNestedGroupExtensionInnerExtension>(_omitMessageNames ? '' : 'protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroup', _omitFieldNames ? '' : 'inner', 3, $pb.PbFieldType.OM, defaultOrMaker: TestNestedGroupExtensionInnerExtension.getDefault, subBuilder: TestNestedGroupExtensionInnerExtension.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(optionalInt32Extension);
    registry.add(optionalInt64Extension);
    registry.add(optionalUint32Extension);
    registry.add(optionalUint64Extension);
    registry.add(optionalSint32Extension);
    registry.add(optionalSint64Extension);
    registry.add(optionalFixed32Extension);
    registry.add(optionalFixed64Extension);
    registry.add(optionalSfixed32Extension);
    registry.add(optionalSfixed64Extension);
    registry.add(optionalFloatExtension);
    registry.add(optionalDoubleExtension);
    registry.add(optionalBoolExtension);
    registry.add(optionalStringExtension);
    registry.add(optionalBytesExtension);
    registry.add(optionalGroupExtension);
    registry.add(optionalNestedMessageExtension);
    registry.add(optionalForeignMessageExtension);
    registry.add(optionalImportMessageExtension);
    registry.add(optionalNestedEnumExtension);
    registry.add(optionalForeignEnumExtension);
    registry.add(optionalImportEnumExtension);
    registry.add(optionalStringPieceExtension);
    registry.add(optionalCordExtension);
    registry.add(optionalPublicImportMessageExtension);
    registry.add(optionalLazyMessageExtension);
    registry.add(optionalUnverifiedLazyMessageExtension);
    registry.add(repeatedInt32Extension);
    registry.add(repeatedInt64Extension);
    registry.add(repeatedUint32Extension);
    registry.add(repeatedUint64Extension);
    registry.add(repeatedSint32Extension);
    registry.add(repeatedSint64Extension);
    registry.add(repeatedFixed32Extension);
    registry.add(repeatedFixed64Extension);
    registry.add(repeatedSfixed32Extension);
    registry.add(repeatedSfixed64Extension);
    registry.add(repeatedFloatExtension);
    registry.add(repeatedDoubleExtension);
    registry.add(repeatedBoolExtension);
    registry.add(repeatedStringExtension);
    registry.add(repeatedBytesExtension);
    registry.add(repeatedGroupExtension);
    registry.add(repeatedNestedMessageExtension);
    registry.add(repeatedForeignMessageExtension);
    registry.add(repeatedImportMessageExtension);
    registry.add(repeatedNestedEnumExtension);
    registry.add(repeatedForeignEnumExtension);
    registry.add(repeatedImportEnumExtension);
    registry.add(repeatedStringPieceExtension);
    registry.add(repeatedCordExtension);
    registry.add(repeatedLazyMessageExtension);
    registry.add(defaultInt32Extension);
    registry.add(defaultInt64Extension);
    registry.add(defaultUint32Extension);
    registry.add(defaultUint64Extension);
    registry.add(defaultSint32Extension);
    registry.add(defaultSint64Extension);
    registry.add(defaultFixed32Extension);
    registry.add(defaultFixed64Extension);
    registry.add(defaultSfixed32Extension);
    registry.add(defaultSfixed64Extension);
    registry.add(defaultFloatExtension);
    registry.add(defaultDoubleExtension);
    registry.add(defaultBoolExtension);
    registry.add(defaultStringExtension);
    registry.add(defaultBytesExtension);
    registry.add(defaultNestedEnumExtension);
    registry.add(defaultForeignEnumExtension);
    registry.add(defaultImportEnumExtension);
    registry.add(defaultStringPieceExtension);
    registry.add(defaultCordExtension);
    registry.add(oneofUint32Extension);
    registry.add(oneofNestedMessageExtension);
    registry.add(oneofStringExtension);
    registry.add(oneofBytesExtension);
    registry.add(myExtensionString);
    registry.add(myExtensionInt);
    registry.add(packedInt32Extension);
    registry.add(packedInt64Extension);
    registry.add(packedUint32Extension);
    registry.add(packedUint64Extension);
    registry.add(packedSint32Extension);
    registry.add(packedSint64Extension);
    registry.add(packedFixed32Extension);
    registry.add(packedFixed64Extension);
    registry.add(packedSfixed32Extension);
    registry.add(packedSfixed64Extension);
    registry.add(packedFloatExtension);
    registry.add(packedDoubleExtension);
    registry.add(packedBoolExtension);
    registry.add(packedEnumExtension);
    registry.add(unpackedInt32Extension);
    registry.add(unpackedInt64Extension);
    registry.add(unpackedUint32Extension);
    registry.add(unpackedUint64Extension);
    registry.add(unpackedSint32Extension);
    registry.add(unpackedSint64Extension);
    registry.add(unpackedFixed32Extension);
    registry.add(unpackedFixed64Extension);
    registry.add(unpackedSfixed32Extension);
    registry.add(unpackedSfixed64Extension);
    registry.add(unpackedFloatExtension);
    registry.add(unpackedDoubleExtension);
    registry.add(unpackedBoolExtension);
    registry.add(unpackedEnumExtension);
    registry.add(testAllTypes);
    registry.add(testExtensionInsideTableExtension);
    registry.add(inner);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
