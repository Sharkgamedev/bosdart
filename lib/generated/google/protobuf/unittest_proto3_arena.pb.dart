//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_arena.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_import.pb.dart' as $100;
import 'unittest_import_public.pb.dart' as $101;
import 'unittest_proto3_arena.pbenum.dart';

export 'unittest_proto3_arena.pbenum.dart';

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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
    TestAllTypes_NestedMessage? optionalNestedMessage,
    ForeignMessage? optionalForeignMessage,
    $100.ImportMessage? optionalImportMessage,
    TestAllTypes_NestedEnum? optionalNestedEnum,
    ForeignEnum? optionalForeignEnum,
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
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessage>? repeatedForeignMessage,
    $core.Iterable<$100.ImportMessage>? repeatedImportMessage,
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnum>? repeatedForeignEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedLazyMessage,
    $core.int? oneofUint32,
    TestAllTypes_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
    $100.ImportMessage? optionalLazyImportMessage,
    $core.int? proto3OptionalInt32,
    $fixnum.Int64? proto3OptionalInt64,
    $core.int? proto3OptionalUint32,
    $fixnum.Int64? proto3OptionalUint64,
    $core.int? proto3OptionalSint32,
    $fixnum.Int64? proto3OptionalSint64,
    $core.int? proto3OptionalFixed32,
    $fixnum.Int64? proto3OptionalFixed64,
    $core.int? proto3OptionalSfixed32,
    $fixnum.Int64? proto3OptionalSfixed64,
    $core.double? proto3OptionalFloat,
    $core.double? proto3OptionalDouble,
    $core.bool? proto3OptionalBool,
    $core.String? proto3OptionalString,
    $core.List<$core.int>? proto3OptionalBytes,
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
    if (repeatedStringPiece != null) {
      $result.repeatedStringPiece.addAll(repeatedStringPiece);
    }
    if (repeatedCord != null) {
      $result.repeatedCord.addAll(repeatedCord);
    }
    if (repeatedLazyMessage != null) {
      $result.repeatedLazyMessage.addAll(repeatedLazyMessage);
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
    if (optionalLazyImportMessage != null) {
      $result.optionalLazyImportMessage = optionalLazyImportMessage;
    }
    if (proto3OptionalInt32 != null) {
      $result.proto3OptionalInt32 = proto3OptionalInt32;
    }
    if (proto3OptionalInt64 != null) {
      $result.proto3OptionalInt64 = proto3OptionalInt64;
    }
    if (proto3OptionalUint32 != null) {
      $result.proto3OptionalUint32 = proto3OptionalUint32;
    }
    if (proto3OptionalUint64 != null) {
      $result.proto3OptionalUint64 = proto3OptionalUint64;
    }
    if (proto3OptionalSint32 != null) {
      $result.proto3OptionalSint32 = proto3OptionalSint32;
    }
    if (proto3OptionalSint64 != null) {
      $result.proto3OptionalSint64 = proto3OptionalSint64;
    }
    if (proto3OptionalFixed32 != null) {
      $result.proto3OptionalFixed32 = proto3OptionalFixed32;
    }
    if (proto3OptionalFixed64 != null) {
      $result.proto3OptionalFixed64 = proto3OptionalFixed64;
    }
    if (proto3OptionalSfixed32 != null) {
      $result.proto3OptionalSfixed32 = proto3OptionalSfixed32;
    }
    if (proto3OptionalSfixed64 != null) {
      $result.proto3OptionalSfixed64 = proto3OptionalSfixed64;
    }
    if (proto3OptionalFloat != null) {
      $result.proto3OptionalFloat = proto3OptionalFloat;
    }
    if (proto3OptionalDouble != null) {
      $result.proto3OptionalDouble = proto3OptionalDouble;
    }
    if (proto3OptionalBool != null) {
      $result.proto3OptionalBool = proto3OptionalBool;
    }
    if (proto3OptionalString != null) {
      $result.proto3OptionalString = proto3OptionalString;
    }
    if (proto3OptionalBytes != null) {
      $result.proto3OptionalBytes = proto3OptionalBytes;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAllTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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
    ..aOM<$100.ImportMessage>(20, _omitFieldNames ? '' : 'optionalImportMessage', subBuilder: $100.ImportMessage.create)
    ..e<TestAllTypes_NestedEnum>(21, _omitFieldNames ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.ZERO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(22, _omitFieldNames ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_ZERO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOS(24, _omitFieldNames ? '' : 'optionalStringPiece')
    ..aOS(25, _omitFieldNames ? '' : 'optionalCord')
    ..aOM<$101.PublicImportMessage>(26, _omitFieldNames ? '' : 'optionalPublicImportMessage', subBuilder: $101.PublicImportMessage.create)
    ..aOM<TestAllTypes_NestedMessage>(27, _omitFieldNames ? '' : 'optionalLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<TestAllTypes_NestedMessage>(28, _omitFieldNames ? '' : 'optionalUnverifiedLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
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
    ..pc<$100.ImportMessage>(50, _omitFieldNames ? '' : 'repeatedImportMessage', $pb.PbFieldType.PM, subBuilder: $100.ImportMessage.create)
    ..pc<TestAllTypes_NestedEnum>(51, _omitFieldNames ? '' : 'repeatedNestedEnum', $pb.PbFieldType.KE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values, defaultEnumValue: TestAllTypes_NestedEnum.ZERO)
    ..pc<ForeignEnum>(52, _omitFieldNames ? '' : 'repeatedForeignEnum', $pb.PbFieldType.KE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_ZERO)
    ..pPS(54, _omitFieldNames ? '' : 'repeatedStringPiece')
    ..pPS(55, _omitFieldNames ? '' : 'repeatedCord')
    ..pc<TestAllTypes_NestedMessage>(57, _omitFieldNames ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..a<$core.int>(111, _omitFieldNames ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes_NestedMessage>(112, _omitFieldNames ? '' : 'oneofNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOS(113, _omitFieldNames ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(114, _omitFieldNames ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..aOM<$100.ImportMessage>(115, _omitFieldNames ? '' : 'optionalLazyImportMessage', subBuilder: $100.ImportMessage.create)
    ..a<$core.int>(116, _omitFieldNames ? '' : 'proto3OptionalInt32', $pb.PbFieldType.O3)
    ..aInt64(117, _omitFieldNames ? '' : 'proto3OptionalInt64')
    ..a<$core.int>(118, _omitFieldNames ? '' : 'proto3OptionalUint32', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(119, _omitFieldNames ? '' : 'proto3OptionalUint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(120, _omitFieldNames ? '' : 'proto3OptionalSint32', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(121, _omitFieldNames ? '' : 'proto3OptionalSint64', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(122, _omitFieldNames ? '' : 'proto3OptionalFixed32', $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(123, _omitFieldNames ? '' : 'proto3OptionalFixed64', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(124, _omitFieldNames ? '' : 'proto3OptionalSfixed32', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(125, _omitFieldNames ? '' : 'proto3OptionalSfixed64', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(126, _omitFieldNames ? '' : 'proto3OptionalFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(127, _omitFieldNames ? '' : 'proto3OptionalDouble', $pb.PbFieldType.OD)
    ..aOB(128, _omitFieldNames ? '' : 'proto3OptionalBool')
    ..aOS(129, _omitFieldNames ? '' : 'proto3OptionalString')
    ..a<$core.List<$core.int>>(130, _omitFieldNames ? '' : 'proto3OptionalBytes', $pb.PbFieldType.OY)
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
  $100.ImportMessage get optionalImportMessage => $_getN(17);
  @$pb.TagNumber(20)
  set optionalImportMessage($100.ImportMessage v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOptionalImportMessage() => $_has(17);
  @$pb.TagNumber(20)
  void clearOptionalImportMessage() => clearField(20);
  @$pb.TagNumber(20)
  $100.ImportMessage ensureOptionalImportMessage() => $_ensure(17);

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

  /// Defined in unittest_import_public.proto
  @$pb.TagNumber(26)
  $101.PublicImportMessage get optionalPublicImportMessage => $_getN(22);
  @$pb.TagNumber(26)
  set optionalPublicImportMessage($101.PublicImportMessage v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOptionalPublicImportMessage() => $_has(22);
  @$pb.TagNumber(26)
  void clearOptionalPublicImportMessage() => clearField(26);
  @$pb.TagNumber(26)
  $101.PublicImportMessage ensureOptionalPublicImportMessage() => $_ensure(22);

  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage get optionalLazyMessage => $_getN(23);
  @$pb.TagNumber(27)
  set optionalLazyMessage(TestAllTypes_NestedMessage v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOptionalLazyMessage() => $_has(23);
  @$pb.TagNumber(27)
  void clearOptionalLazyMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage ensureOptionalLazyMessage() => $_ensure(23);

  @$pb.TagNumber(28)
  TestAllTypes_NestedMessage get optionalUnverifiedLazyMessage => $_getN(24);
  @$pb.TagNumber(28)
  set optionalUnverifiedLazyMessage(TestAllTypes_NestedMessage v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasOptionalUnverifiedLazyMessage() => $_has(24);
  @$pb.TagNumber(28)
  void clearOptionalUnverifiedLazyMessage() => clearField(28);
  @$pb.TagNumber(28)
  TestAllTypes_NestedMessage ensureOptionalUnverifiedLazyMessage() => $_ensure(24);

  /// Repeated
  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(25);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(26);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(27);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(28);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(29);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(30);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(31);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(32);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(33);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(34);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(35);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(36);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(37);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(38);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(39);

  @$pb.TagNumber(48)
  $core.List<TestAllTypes_NestedMessage> get repeatedNestedMessage => $_getList(40);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(41);

  @$pb.TagNumber(50)
  $core.List<$100.ImportMessage> get repeatedImportMessage => $_getList(42);

  @$pb.TagNumber(51)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(43);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(44);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(45);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(46);

  @$pb.TagNumber(57)
  $core.List<TestAllTypes_NestedMessage> get repeatedLazyMessage => $_getList(47);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(48);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) { $_setUnsignedInt32(48, v); }
  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(48);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage get oneofNestedMessage => $_getN(49);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypes_NestedMessage v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(49);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage ensureOneofNestedMessage() => $_ensure(49);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(50);
  @$pb.TagNumber(113)
  set oneofString($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(50);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(51);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) { $_setBytes(51, v); }
  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(51);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);

  @$pb.TagNumber(115)
  $100.ImportMessage get optionalLazyImportMessage => $_getN(52);
  @$pb.TagNumber(115)
  set optionalLazyImportMessage($100.ImportMessage v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasOptionalLazyImportMessage() => $_has(52);
  @$pb.TagNumber(115)
  void clearOptionalLazyImportMessage() => clearField(115);
  @$pb.TagNumber(115)
  $100.ImportMessage ensureOptionalLazyImportMessage() => $_ensure(52);

  /// Optional
  @$pb.TagNumber(116)
  $core.int get proto3OptionalInt32 => $_getIZ(53);
  @$pb.TagNumber(116)
  set proto3OptionalInt32($core.int v) { $_setSignedInt32(53, v); }
  @$pb.TagNumber(116)
  $core.bool hasProto3OptionalInt32() => $_has(53);
  @$pb.TagNumber(116)
  void clearProto3OptionalInt32() => clearField(116);

  @$pb.TagNumber(117)
  $fixnum.Int64 get proto3OptionalInt64 => $_getI64(54);
  @$pb.TagNumber(117)
  set proto3OptionalInt64($fixnum.Int64 v) { $_setInt64(54, v); }
  @$pb.TagNumber(117)
  $core.bool hasProto3OptionalInt64() => $_has(54);
  @$pb.TagNumber(117)
  void clearProto3OptionalInt64() => clearField(117);

  @$pb.TagNumber(118)
  $core.int get proto3OptionalUint32 => $_getIZ(55);
  @$pb.TagNumber(118)
  set proto3OptionalUint32($core.int v) { $_setUnsignedInt32(55, v); }
  @$pb.TagNumber(118)
  $core.bool hasProto3OptionalUint32() => $_has(55);
  @$pb.TagNumber(118)
  void clearProto3OptionalUint32() => clearField(118);

  @$pb.TagNumber(119)
  $fixnum.Int64 get proto3OptionalUint64 => $_getI64(56);
  @$pb.TagNumber(119)
  set proto3OptionalUint64($fixnum.Int64 v) { $_setInt64(56, v); }
  @$pb.TagNumber(119)
  $core.bool hasProto3OptionalUint64() => $_has(56);
  @$pb.TagNumber(119)
  void clearProto3OptionalUint64() => clearField(119);

  @$pb.TagNumber(120)
  $core.int get proto3OptionalSint32 => $_getIZ(57);
  @$pb.TagNumber(120)
  set proto3OptionalSint32($core.int v) { $_setSignedInt32(57, v); }
  @$pb.TagNumber(120)
  $core.bool hasProto3OptionalSint32() => $_has(57);
  @$pb.TagNumber(120)
  void clearProto3OptionalSint32() => clearField(120);

  @$pb.TagNumber(121)
  $fixnum.Int64 get proto3OptionalSint64 => $_getI64(58);
  @$pb.TagNumber(121)
  set proto3OptionalSint64($fixnum.Int64 v) { $_setInt64(58, v); }
  @$pb.TagNumber(121)
  $core.bool hasProto3OptionalSint64() => $_has(58);
  @$pb.TagNumber(121)
  void clearProto3OptionalSint64() => clearField(121);

  @$pb.TagNumber(122)
  $core.int get proto3OptionalFixed32 => $_getIZ(59);
  @$pb.TagNumber(122)
  set proto3OptionalFixed32($core.int v) { $_setUnsignedInt32(59, v); }
  @$pb.TagNumber(122)
  $core.bool hasProto3OptionalFixed32() => $_has(59);
  @$pb.TagNumber(122)
  void clearProto3OptionalFixed32() => clearField(122);

  @$pb.TagNumber(123)
  $fixnum.Int64 get proto3OptionalFixed64 => $_getI64(60);
  @$pb.TagNumber(123)
  set proto3OptionalFixed64($fixnum.Int64 v) { $_setInt64(60, v); }
  @$pb.TagNumber(123)
  $core.bool hasProto3OptionalFixed64() => $_has(60);
  @$pb.TagNumber(123)
  void clearProto3OptionalFixed64() => clearField(123);

  @$pb.TagNumber(124)
  $core.int get proto3OptionalSfixed32 => $_getIZ(61);
  @$pb.TagNumber(124)
  set proto3OptionalSfixed32($core.int v) { $_setSignedInt32(61, v); }
  @$pb.TagNumber(124)
  $core.bool hasProto3OptionalSfixed32() => $_has(61);
  @$pb.TagNumber(124)
  void clearProto3OptionalSfixed32() => clearField(124);

  @$pb.TagNumber(125)
  $fixnum.Int64 get proto3OptionalSfixed64 => $_getI64(62);
  @$pb.TagNumber(125)
  set proto3OptionalSfixed64($fixnum.Int64 v) { $_setInt64(62, v); }
  @$pb.TagNumber(125)
  $core.bool hasProto3OptionalSfixed64() => $_has(62);
  @$pb.TagNumber(125)
  void clearProto3OptionalSfixed64() => clearField(125);

  @$pb.TagNumber(126)
  $core.double get proto3OptionalFloat => $_getN(63);
  @$pb.TagNumber(126)
  set proto3OptionalFloat($core.double v) { $_setFloat(63, v); }
  @$pb.TagNumber(126)
  $core.bool hasProto3OptionalFloat() => $_has(63);
  @$pb.TagNumber(126)
  void clearProto3OptionalFloat() => clearField(126);

  @$pb.TagNumber(127)
  $core.double get proto3OptionalDouble => $_getN(64);
  @$pb.TagNumber(127)
  set proto3OptionalDouble($core.double v) { $_setDouble(64, v); }
  @$pb.TagNumber(127)
  $core.bool hasProto3OptionalDouble() => $_has(64);
  @$pb.TagNumber(127)
  void clearProto3OptionalDouble() => clearField(127);

  @$pb.TagNumber(128)
  $core.bool get proto3OptionalBool => $_getBF(65);
  @$pb.TagNumber(128)
  set proto3OptionalBool($core.bool v) { $_setBool(65, v); }
  @$pb.TagNumber(128)
  $core.bool hasProto3OptionalBool() => $_has(65);
  @$pb.TagNumber(128)
  void clearProto3OptionalBool() => clearField(128);

  @$pb.TagNumber(129)
  $core.String get proto3OptionalString => $_getSZ(66);
  @$pb.TagNumber(129)
  set proto3OptionalString($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(129)
  $core.bool hasProto3OptionalString() => $_has(66);
  @$pb.TagNumber(129)
  void clearProto3OptionalString() => clearField(129);

  @$pb.TagNumber(130)
  $core.List<$core.int> get proto3OptionalBytes => $_getN(67);
  @$pb.TagNumber(130)
  set proto3OptionalBytes($core.List<$core.int> v) { $_setBytes(67, v); }
  @$pb.TagNumber(130)
  $core.bool hasProto3OptionalBytes() => $_has(67);
  @$pb.TagNumber(130)
  void clearProto3OptionalBytes() => clearField(130);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPackedTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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
    ..pc<ForeignEnum>(103, _omitFieldNames ? '' : 'packedEnum', $pb.PbFieldType.KE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, defaultEnumValue: ForeignEnum.FOREIGN_ZERO)
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

/// Explicitly set packed to false
class TestUnpackedTypes extends $pb.GeneratedMessage {
  factory TestUnpackedTypes({
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
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
  }) {
    final $result = create();
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
    if (repeatedNestedEnum != null) {
      $result.repeatedNestedEnum.addAll(repeatedNestedEnum);
    }
    return $result;
  }
  TestUnpackedTypes._() : super();
  factory TestUnpackedTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUnpackedTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestUnpackedTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'repeatedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'repeatedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'repeatedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'repeatedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(8, _omitFieldNames ? '' : 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(9, _omitFieldNames ? '' : 'repeatedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'repeatedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(11, _omitFieldNames ? '' : 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(12, _omitFieldNames ? '' : 'repeatedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(13, _omitFieldNames ? '' : 'repeatedBool', $pb.PbFieldType.PB)
    ..pc<TestAllTypes_NestedEnum>(14, _omitFieldNames ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values, defaultEnumValue: TestAllTypes_NestedEnum.ZERO)
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

  @$pb.TagNumber(1)
  $core.List<$core.int> get repeatedInt32 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get repeatedUint32 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get repeatedSint32 => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get repeatedFixed32 => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.double> get repeatedFloat => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.double> get repeatedDouble => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.bool> get repeatedBool => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(13);
}

/// This proto includes a recursively nested message.
class NestedTestAllTypes extends $pb.GeneratedMessage {
  factory NestedTestAllTypes({
    NestedTestAllTypes? child,
    TestAllTypes? payload,
    $core.Iterable<NestedTestAllTypes>? repeatedChild,
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
    return $result;
  }
  NestedTestAllTypes._() : super();
  factory NestedTestAllTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedTestAllTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NestedTestAllTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
    ..aOM<NestedTestAllTypes>(1, _omitFieldNames ? '' : 'child', subBuilder: NestedTestAllTypes.create)
    ..aOM<TestAllTypes>(2, _omitFieldNames ? '' : 'payload', subBuilder: TestAllTypes.create)
    ..pc<NestedTestAllTypes>(3, _omitFieldNames ? '' : 'repeatedChild', $pb.PbFieldType.PM, subBuilder: NestedTestAllTypes.create)
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
}

/// Define these after TestAllTypes to make sure the compiler can handle
/// that.
class ForeignMessage extends $pb.GeneratedMessage {
  factory ForeignMessage({
    $core.int? c,
  }) {
    final $result = create();
    if (c != null) {
      $result.c = c;
    }
    return $result;
  }
  ForeignMessage._() : super();
  factory ForeignMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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

/// TestEmptyMessage is used to test behavior of unknown fields.
class TestEmptyMessage extends $pb.GeneratedMessage {
  factory TestEmptyMessage() => create();
  TestEmptyMessage._() : super();
  factory TestEmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEmptyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPickleNestedMessage.NestedMessage.NestedNestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPickleNestedMessage.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestPickleNestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_arena_unittest'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
