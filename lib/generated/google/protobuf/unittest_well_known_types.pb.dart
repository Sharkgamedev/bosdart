//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_well_known_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'any.pb.dart' as $66;
import 'api.pb.dart' as $107;
import 'duration.pb.dart' as $61;
import 'empty.pb.dart' as $108;
import 'field_mask.pb.dart' as $86;
import 'source_context.pb.dart' as $95;
import 'struct.pb.dart' as $57;
import 'timestamp.pb.dart' as $59;
import 'type.pb.dart' as $96;
import 'wrappers.pb.dart' as $58;

/// Test that we can include all well-known types.
/// Each wrapper type is included separately, as languages
/// map handle different wrappers in different ways.
class TestWellKnownTypes extends $pb.GeneratedMessage {
  factory TestWellKnownTypes({
    $66.Any? anyField,
    $107.Api? apiField,
    $61.Duration? durationField,
    $108.Empty? emptyField,
    $86.FieldMask? fieldMaskField,
    $95.SourceContext? sourceContextField,
    $57.Struct? structField,
    $59.Timestamp? timestampField,
    $96.Type? typeField,
    $58.DoubleValue? doubleField,
    $58.FloatValue? floatField,
    $58.Int64Value? int64Field,
    $58.UInt64Value? uint64Field,
    $58.Int32Value? int32Field,
    $58.UInt32Value? uint32Field,
    $58.BoolValue? boolField,
    $58.StringValue? stringField,
    $58.BytesValue? bytesField,
    $57.Value? valueField,
  }) {
    final $result = create();
    if (anyField != null) {
      $result.anyField = anyField;
    }
    if (apiField != null) {
      $result.apiField = apiField;
    }
    if (durationField != null) {
      $result.durationField = durationField;
    }
    if (emptyField != null) {
      $result.emptyField = emptyField;
    }
    if (fieldMaskField != null) {
      $result.fieldMaskField = fieldMaskField;
    }
    if (sourceContextField != null) {
      $result.sourceContextField = sourceContextField;
    }
    if (structField != null) {
      $result.structField = structField;
    }
    if (timestampField != null) {
      $result.timestampField = timestampField;
    }
    if (typeField != null) {
      $result.typeField = typeField;
    }
    if (doubleField != null) {
      $result.doubleField = doubleField;
    }
    if (floatField != null) {
      $result.floatField = floatField;
    }
    if (int64Field != null) {
      $result.int64Field = int64Field;
    }
    if (uint64Field != null) {
      $result.uint64Field = uint64Field;
    }
    if (int32Field != null) {
      $result.int32Field = int32Field;
    }
    if (uint32Field != null) {
      $result.uint32Field = uint32Field;
    }
    if (boolField != null) {
      $result.boolField = boolField;
    }
    if (stringField != null) {
      $result.stringField = stringField;
    }
    if (bytesField != null) {
      $result.bytesField = bytesField;
    }
    if (valueField != null) {
      $result.valueField = valueField;
    }
    return $result;
  }
  TestWellKnownTypes._() : super();
  factory TestWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestWellKnownTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<$66.Any>(1, _omitFieldNames ? '' : 'anyField', subBuilder: $66.Any.create)
    ..aOM<$107.Api>(2, _omitFieldNames ? '' : 'apiField', subBuilder: $107.Api.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'durationField', subBuilder: $61.Duration.create)
    ..aOM<$108.Empty>(4, _omitFieldNames ? '' : 'emptyField', subBuilder: $108.Empty.create)
    ..aOM<$86.FieldMask>(5, _omitFieldNames ? '' : 'fieldMaskField', subBuilder: $86.FieldMask.create)
    ..aOM<$95.SourceContext>(6, _omitFieldNames ? '' : 'sourceContextField', subBuilder: $95.SourceContext.create)
    ..aOM<$57.Struct>(7, _omitFieldNames ? '' : 'structField', subBuilder: $57.Struct.create)
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'timestampField', subBuilder: $59.Timestamp.create)
    ..aOM<$96.Type>(9, _omitFieldNames ? '' : 'typeField', subBuilder: $96.Type.create)
    ..aOM<$58.DoubleValue>(10, _omitFieldNames ? '' : 'doubleField', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.FloatValue>(11, _omitFieldNames ? '' : 'floatField', subBuilder: $58.FloatValue.create)
    ..aOM<$58.Int64Value>(12, _omitFieldNames ? '' : 'int64Field', subBuilder: $58.Int64Value.create)
    ..aOM<$58.UInt64Value>(13, _omitFieldNames ? '' : 'uint64Field', subBuilder: $58.UInt64Value.create)
    ..aOM<$58.Int32Value>(14, _omitFieldNames ? '' : 'int32Field', subBuilder: $58.Int32Value.create)
    ..aOM<$58.UInt32Value>(15, _omitFieldNames ? '' : 'uint32Field', subBuilder: $58.UInt32Value.create)
    ..aOM<$58.BoolValue>(16, _omitFieldNames ? '' : 'boolField', subBuilder: $58.BoolValue.create)
    ..aOM<$58.StringValue>(17, _omitFieldNames ? '' : 'stringField', subBuilder: $58.StringValue.create)
    ..aOM<$58.BytesValue>(18, _omitFieldNames ? '' : 'bytesField', subBuilder: $58.BytesValue.create)
    ..aOM<$57.Value>(19, _omitFieldNames ? '' : 'valueField', subBuilder: $57.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestWellKnownTypes clone() => TestWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestWellKnownTypes copyWith(void Function(TestWellKnownTypes) updates) => super.copyWith((message) => updates(message as TestWellKnownTypes)) as TestWellKnownTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestWellKnownTypes create() => TestWellKnownTypes._();
  TestWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<TestWellKnownTypes> createRepeated() => $pb.PbList<TestWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static TestWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestWellKnownTypes>(create);
  static TestWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $66.Any get anyField => $_getN(0);
  @$pb.TagNumber(1)
  set anyField($66.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnyField() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField() => clearField(1);
  @$pb.TagNumber(1)
  $66.Any ensureAnyField() => $_ensure(0);

  @$pb.TagNumber(2)
  $107.Api get apiField => $_getN(1);
  @$pb.TagNumber(2)
  set apiField($107.Api v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiField() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiField() => clearField(2);
  @$pb.TagNumber(2)
  $107.Api ensureApiField() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.Duration get durationField => $_getN(2);
  @$pb.TagNumber(3)
  set durationField($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDurationField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationField() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureDurationField() => $_ensure(2);

  @$pb.TagNumber(4)
  $108.Empty get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField($108.Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  $108.Empty ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  $86.FieldMask get fieldMaskField => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMaskField($86.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMaskField() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMaskField() => clearField(5);
  @$pb.TagNumber(5)
  $86.FieldMask ensureFieldMaskField() => $_ensure(4);

  @$pb.TagNumber(6)
  $95.SourceContext get sourceContextField => $_getN(5);
  @$pb.TagNumber(6)
  set sourceContextField($95.SourceContext v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceContextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceContextField() => clearField(6);
  @$pb.TagNumber(6)
  $95.SourceContext ensureSourceContextField() => $_ensure(5);

  @$pb.TagNumber(7)
  $57.Struct get structField => $_getN(6);
  @$pb.TagNumber(7)
  set structField($57.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStructField() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructField() => clearField(7);
  @$pb.TagNumber(7)
  $57.Struct ensureStructField() => $_ensure(6);

  @$pb.TagNumber(8)
  $59.Timestamp get timestampField => $_getN(7);
  @$pb.TagNumber(8)
  set timestampField($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestampField() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampField() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureTimestampField() => $_ensure(7);

  @$pb.TagNumber(9)
  $96.Type get typeField => $_getN(8);
  @$pb.TagNumber(9)
  set typeField($96.Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTypeField() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeField() => clearField(9);
  @$pb.TagNumber(9)
  $96.Type ensureTypeField() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.DoubleValue get doubleField => $_getN(9);
  @$pb.TagNumber(10)
  set doubleField($58.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoubleField() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleField() => clearField(10);
  @$pb.TagNumber(10)
  $58.DoubleValue ensureDoubleField() => $_ensure(9);

  @$pb.TagNumber(11)
  $58.FloatValue get floatField => $_getN(10);
  @$pb.TagNumber(11)
  set floatField($58.FloatValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFloatField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatField() => clearField(11);
  @$pb.TagNumber(11)
  $58.FloatValue ensureFloatField() => $_ensure(10);

  @$pb.TagNumber(12)
  $58.Int64Value get int64Field => $_getN(11);
  @$pb.TagNumber(12)
  set int64Field($58.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInt64Field() => $_has(11);
  @$pb.TagNumber(12)
  void clearInt64Field() => clearField(12);
  @$pb.TagNumber(12)
  $58.Int64Value ensureInt64Field() => $_ensure(11);

  @$pb.TagNumber(13)
  $58.UInt64Value get uint64Field => $_getN(12);
  @$pb.TagNumber(13)
  set uint64Field($58.UInt64Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUint64Field() => $_has(12);
  @$pb.TagNumber(13)
  void clearUint64Field() => clearField(13);
  @$pb.TagNumber(13)
  $58.UInt64Value ensureUint64Field() => $_ensure(12);

  @$pb.TagNumber(14)
  $58.Int32Value get int32Field => $_getN(13);
  @$pb.TagNumber(14)
  set int32Field($58.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInt32Field() => $_has(13);
  @$pb.TagNumber(14)
  void clearInt32Field() => clearField(14);
  @$pb.TagNumber(14)
  $58.Int32Value ensureInt32Field() => $_ensure(13);

  @$pb.TagNumber(15)
  $58.UInt32Value get uint32Field => $_getN(14);
  @$pb.TagNumber(15)
  set uint32Field($58.UInt32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUint32Field() => $_has(14);
  @$pb.TagNumber(15)
  void clearUint32Field() => clearField(15);
  @$pb.TagNumber(15)
  $58.UInt32Value ensureUint32Field() => $_ensure(14);

  @$pb.TagNumber(16)
  $58.BoolValue get boolField => $_getN(15);
  @$pb.TagNumber(16)
  set boolField($58.BoolValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBoolField() => $_has(15);
  @$pb.TagNumber(16)
  void clearBoolField() => clearField(16);
  @$pb.TagNumber(16)
  $58.BoolValue ensureBoolField() => $_ensure(15);

  @$pb.TagNumber(17)
  $58.StringValue get stringField => $_getN(16);
  @$pb.TagNumber(17)
  set stringField($58.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStringField() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringField() => clearField(17);
  @$pb.TagNumber(17)
  $58.StringValue ensureStringField() => $_ensure(16);

  @$pb.TagNumber(18)
  $58.BytesValue get bytesField => $_getN(17);
  @$pb.TagNumber(18)
  set bytesField($58.BytesValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBytesField() => $_has(17);
  @$pb.TagNumber(18)
  void clearBytesField() => clearField(18);
  @$pb.TagNumber(18)
  $58.BytesValue ensureBytesField() => $_ensure(17);

  /// Part of struct, but useful to be able to test separately
  @$pb.TagNumber(19)
  $57.Value get valueField => $_getN(18);
  @$pb.TagNumber(19)
  set valueField($57.Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasValueField() => $_has(18);
  @$pb.TagNumber(19)
  void clearValueField() => clearField(19);
  @$pb.TagNumber(19)
  $57.Value ensureValueField() => $_ensure(18);
}

/// A repeated field for each well-known type.
class RepeatedWellKnownTypes extends $pb.GeneratedMessage {
  factory RepeatedWellKnownTypes({
    $core.Iterable<$66.Any>? anyField,
    $core.Iterable<$107.Api>? apiField,
    $core.Iterable<$61.Duration>? durationField,
    $core.Iterable<$108.Empty>? emptyField,
    $core.Iterable<$86.FieldMask>? fieldMaskField,
    $core.Iterable<$95.SourceContext>? sourceContextField,
    $core.Iterable<$57.Struct>? structField,
    $core.Iterable<$59.Timestamp>? timestampField,
    $core.Iterable<$96.Type>? typeField,
    $core.Iterable<$58.DoubleValue>? doubleField,
    $core.Iterable<$58.FloatValue>? floatField,
    $core.Iterable<$58.Int64Value>? int64Field,
    $core.Iterable<$58.UInt64Value>? uint64Field,
    $core.Iterable<$58.Int32Value>? int32Field,
    $core.Iterable<$58.UInt32Value>? uint32Field,
    $core.Iterable<$58.BoolValue>? boolField,
    $core.Iterable<$58.StringValue>? stringField,
    $core.Iterable<$58.BytesValue>? bytesField,
  }) {
    final $result = create();
    if (anyField != null) {
      $result.anyField.addAll(anyField);
    }
    if (apiField != null) {
      $result.apiField.addAll(apiField);
    }
    if (durationField != null) {
      $result.durationField.addAll(durationField);
    }
    if (emptyField != null) {
      $result.emptyField.addAll(emptyField);
    }
    if (fieldMaskField != null) {
      $result.fieldMaskField.addAll(fieldMaskField);
    }
    if (sourceContextField != null) {
      $result.sourceContextField.addAll(sourceContextField);
    }
    if (structField != null) {
      $result.structField.addAll(structField);
    }
    if (timestampField != null) {
      $result.timestampField.addAll(timestampField);
    }
    if (typeField != null) {
      $result.typeField.addAll(typeField);
    }
    if (doubleField != null) {
      $result.doubleField.addAll(doubleField);
    }
    if (floatField != null) {
      $result.floatField.addAll(floatField);
    }
    if (int64Field != null) {
      $result.int64Field.addAll(int64Field);
    }
    if (uint64Field != null) {
      $result.uint64Field.addAll(uint64Field);
    }
    if (int32Field != null) {
      $result.int32Field.addAll(int32Field);
    }
    if (uint32Field != null) {
      $result.uint32Field.addAll(uint32Field);
    }
    if (boolField != null) {
      $result.boolField.addAll(boolField);
    }
    if (stringField != null) {
      $result.stringField.addAll(stringField);
    }
    if (bytesField != null) {
      $result.bytesField.addAll(bytesField);
    }
    return $result;
  }
  RepeatedWellKnownTypes._() : super();
  factory RepeatedWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepeatedWellKnownTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<$66.Any>(1, _omitFieldNames ? '' : 'anyField', $pb.PbFieldType.PM, subBuilder: $66.Any.create)
    ..pc<$107.Api>(2, _omitFieldNames ? '' : 'apiField', $pb.PbFieldType.PM, subBuilder: $107.Api.create)
    ..pc<$61.Duration>(3, _omitFieldNames ? '' : 'durationField', $pb.PbFieldType.PM, subBuilder: $61.Duration.create)
    ..pc<$108.Empty>(4, _omitFieldNames ? '' : 'emptyField', $pb.PbFieldType.PM, subBuilder: $108.Empty.create)
    ..pc<$86.FieldMask>(5, _omitFieldNames ? '' : 'fieldMaskField', $pb.PbFieldType.PM, subBuilder: $86.FieldMask.create)
    ..pc<$95.SourceContext>(6, _omitFieldNames ? '' : 'sourceContextField', $pb.PbFieldType.PM, subBuilder: $95.SourceContext.create)
    ..pc<$57.Struct>(7, _omitFieldNames ? '' : 'structField', $pb.PbFieldType.PM, subBuilder: $57.Struct.create)
    ..pc<$59.Timestamp>(8, _omitFieldNames ? '' : 'timestampField', $pb.PbFieldType.PM, subBuilder: $59.Timestamp.create)
    ..pc<$96.Type>(9, _omitFieldNames ? '' : 'typeField', $pb.PbFieldType.PM, subBuilder: $96.Type.create)
    ..pc<$58.DoubleValue>(10, _omitFieldNames ? '' : 'doubleField', $pb.PbFieldType.PM, subBuilder: $58.DoubleValue.create)
    ..pc<$58.FloatValue>(11, _omitFieldNames ? '' : 'floatField', $pb.PbFieldType.PM, subBuilder: $58.FloatValue.create)
    ..pc<$58.Int64Value>(12, _omitFieldNames ? '' : 'int64Field', $pb.PbFieldType.PM, subBuilder: $58.Int64Value.create)
    ..pc<$58.UInt64Value>(13, _omitFieldNames ? '' : 'uint64Field', $pb.PbFieldType.PM, subBuilder: $58.UInt64Value.create)
    ..pc<$58.Int32Value>(14, _omitFieldNames ? '' : 'int32Field', $pb.PbFieldType.PM, subBuilder: $58.Int32Value.create)
    ..pc<$58.UInt32Value>(15, _omitFieldNames ? '' : 'uint32Field', $pb.PbFieldType.PM, subBuilder: $58.UInt32Value.create)
    ..pc<$58.BoolValue>(16, _omitFieldNames ? '' : 'boolField', $pb.PbFieldType.PM, subBuilder: $58.BoolValue.create)
    ..pc<$58.StringValue>(17, _omitFieldNames ? '' : 'stringField', $pb.PbFieldType.PM, subBuilder: $58.StringValue.create)
    ..pc<$58.BytesValue>(18, _omitFieldNames ? '' : 'bytesField', $pb.PbFieldType.PM, subBuilder: $58.BytesValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedWellKnownTypes clone() => RepeatedWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedWellKnownTypes copyWith(void Function(RepeatedWellKnownTypes) updates) => super.copyWith((message) => updates(message as RepeatedWellKnownTypes)) as RepeatedWellKnownTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedWellKnownTypes create() => RepeatedWellKnownTypes._();
  RepeatedWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<RepeatedWellKnownTypes> createRepeated() => $pb.PbList<RepeatedWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static RepeatedWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedWellKnownTypes>(create);
  static RepeatedWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$66.Any> get anyField => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$107.Api> get apiField => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$61.Duration> get durationField => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$108.Empty> get emptyField => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$86.FieldMask> get fieldMaskField => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$95.SourceContext> get sourceContextField => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$57.Struct> get structField => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$59.Timestamp> get timestampField => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$96.Type> get typeField => $_getList(8);

  /// These don't actually make a lot of sense, but they're not prohibited...
  @$pb.TagNumber(10)
  $core.List<$58.DoubleValue> get doubleField => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$58.FloatValue> get floatField => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$58.Int64Value> get int64Field => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$58.UInt64Value> get uint64Field => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$58.Int32Value> get int32Field => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$58.UInt32Value> get uint32Field => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$58.BoolValue> get boolField => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$58.StringValue> get stringField => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$58.BytesValue> get bytesField => $_getList(17);
}

enum OneofWellKnownTypes_OneofField {
  anyField, 
  apiField, 
  durationField, 
  emptyField, 
  fieldMaskField, 
  sourceContextField, 
  structField, 
  timestampField, 
  typeField, 
  doubleField, 
  floatField, 
  int64Field, 
  uint64Field, 
  int32Field, 
  uint32Field, 
  boolField, 
  stringField, 
  bytesField, 
  notSet
}

class OneofWellKnownTypes extends $pb.GeneratedMessage {
  factory OneofWellKnownTypes({
    $66.Any? anyField,
    $107.Api? apiField,
    $61.Duration? durationField,
    $108.Empty? emptyField,
    $86.FieldMask? fieldMaskField,
    $95.SourceContext? sourceContextField,
    $57.Struct? structField,
    $59.Timestamp? timestampField,
    $96.Type? typeField,
    $58.DoubleValue? doubleField,
    $58.FloatValue? floatField,
    $58.Int64Value? int64Field,
    $58.UInt64Value? uint64Field,
    $58.Int32Value? int32Field,
    $58.UInt32Value? uint32Field,
    $58.BoolValue? boolField,
    $58.StringValue? stringField,
    $58.BytesValue? bytesField,
  }) {
    final $result = create();
    if (anyField != null) {
      $result.anyField = anyField;
    }
    if (apiField != null) {
      $result.apiField = apiField;
    }
    if (durationField != null) {
      $result.durationField = durationField;
    }
    if (emptyField != null) {
      $result.emptyField = emptyField;
    }
    if (fieldMaskField != null) {
      $result.fieldMaskField = fieldMaskField;
    }
    if (sourceContextField != null) {
      $result.sourceContextField = sourceContextField;
    }
    if (structField != null) {
      $result.structField = structField;
    }
    if (timestampField != null) {
      $result.timestampField = timestampField;
    }
    if (typeField != null) {
      $result.typeField = typeField;
    }
    if (doubleField != null) {
      $result.doubleField = doubleField;
    }
    if (floatField != null) {
      $result.floatField = floatField;
    }
    if (int64Field != null) {
      $result.int64Field = int64Field;
    }
    if (uint64Field != null) {
      $result.uint64Field = uint64Field;
    }
    if (int32Field != null) {
      $result.int32Field = int32Field;
    }
    if (uint32Field != null) {
      $result.uint32Field = uint32Field;
    }
    if (boolField != null) {
      $result.boolField = boolField;
    }
    if (stringField != null) {
      $result.stringField = stringField;
    }
    if (bytesField != null) {
      $result.bytesField = bytesField;
    }
    return $result;
  }
  OneofWellKnownTypes._() : super();
  factory OneofWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneofWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OneofWellKnownTypes_OneofField> _OneofWellKnownTypes_OneofFieldByTag = {
    1 : OneofWellKnownTypes_OneofField.anyField,
    2 : OneofWellKnownTypes_OneofField.apiField,
    3 : OneofWellKnownTypes_OneofField.durationField,
    4 : OneofWellKnownTypes_OneofField.emptyField,
    5 : OneofWellKnownTypes_OneofField.fieldMaskField,
    6 : OneofWellKnownTypes_OneofField.sourceContextField,
    7 : OneofWellKnownTypes_OneofField.structField,
    8 : OneofWellKnownTypes_OneofField.timestampField,
    9 : OneofWellKnownTypes_OneofField.typeField,
    10 : OneofWellKnownTypes_OneofField.doubleField,
    11 : OneofWellKnownTypes_OneofField.floatField,
    12 : OneofWellKnownTypes_OneofField.int64Field,
    13 : OneofWellKnownTypes_OneofField.uint64Field,
    14 : OneofWellKnownTypes_OneofField.int32Field,
    15 : OneofWellKnownTypes_OneofField.uint32Field,
    16 : OneofWellKnownTypes_OneofField.boolField,
    17 : OneofWellKnownTypes_OneofField.stringField,
    18 : OneofWellKnownTypes_OneofField.bytesField,
    0 : OneofWellKnownTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneofWellKnownTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<$66.Any>(1, _omitFieldNames ? '' : 'anyField', subBuilder: $66.Any.create)
    ..aOM<$107.Api>(2, _omitFieldNames ? '' : 'apiField', subBuilder: $107.Api.create)
    ..aOM<$61.Duration>(3, _omitFieldNames ? '' : 'durationField', subBuilder: $61.Duration.create)
    ..aOM<$108.Empty>(4, _omitFieldNames ? '' : 'emptyField', subBuilder: $108.Empty.create)
    ..aOM<$86.FieldMask>(5, _omitFieldNames ? '' : 'fieldMaskField', subBuilder: $86.FieldMask.create)
    ..aOM<$95.SourceContext>(6, _omitFieldNames ? '' : 'sourceContextField', subBuilder: $95.SourceContext.create)
    ..aOM<$57.Struct>(7, _omitFieldNames ? '' : 'structField', subBuilder: $57.Struct.create)
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'timestampField', subBuilder: $59.Timestamp.create)
    ..aOM<$96.Type>(9, _omitFieldNames ? '' : 'typeField', subBuilder: $96.Type.create)
    ..aOM<$58.DoubleValue>(10, _omitFieldNames ? '' : 'doubleField', subBuilder: $58.DoubleValue.create)
    ..aOM<$58.FloatValue>(11, _omitFieldNames ? '' : 'floatField', subBuilder: $58.FloatValue.create)
    ..aOM<$58.Int64Value>(12, _omitFieldNames ? '' : 'int64Field', subBuilder: $58.Int64Value.create)
    ..aOM<$58.UInt64Value>(13, _omitFieldNames ? '' : 'uint64Field', subBuilder: $58.UInt64Value.create)
    ..aOM<$58.Int32Value>(14, _omitFieldNames ? '' : 'int32Field', subBuilder: $58.Int32Value.create)
    ..aOM<$58.UInt32Value>(15, _omitFieldNames ? '' : 'uint32Field', subBuilder: $58.UInt32Value.create)
    ..aOM<$58.BoolValue>(16, _omitFieldNames ? '' : 'boolField', subBuilder: $58.BoolValue.create)
    ..aOM<$58.StringValue>(17, _omitFieldNames ? '' : 'stringField', subBuilder: $58.StringValue.create)
    ..aOM<$58.BytesValue>(18, _omitFieldNames ? '' : 'bytesField', subBuilder: $58.BytesValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneofWellKnownTypes clone() => OneofWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneofWellKnownTypes copyWith(void Function(OneofWellKnownTypes) updates) => super.copyWith((message) => updates(message as OneofWellKnownTypes)) as OneofWellKnownTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneofWellKnownTypes create() => OneofWellKnownTypes._();
  OneofWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<OneofWellKnownTypes> createRepeated() => $pb.PbList<OneofWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static OneofWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneofWellKnownTypes>(create);
  static OneofWellKnownTypes? _defaultInstance;

  OneofWellKnownTypes_OneofField whichOneofField() => _OneofWellKnownTypes_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $66.Any get anyField => $_getN(0);
  @$pb.TagNumber(1)
  set anyField($66.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnyField() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField() => clearField(1);
  @$pb.TagNumber(1)
  $66.Any ensureAnyField() => $_ensure(0);

  @$pb.TagNumber(2)
  $107.Api get apiField => $_getN(1);
  @$pb.TagNumber(2)
  set apiField($107.Api v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiField() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiField() => clearField(2);
  @$pb.TagNumber(2)
  $107.Api ensureApiField() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.Duration get durationField => $_getN(2);
  @$pb.TagNumber(3)
  set durationField($61.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDurationField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationField() => clearField(3);
  @$pb.TagNumber(3)
  $61.Duration ensureDurationField() => $_ensure(2);

  @$pb.TagNumber(4)
  $108.Empty get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField($108.Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  $108.Empty ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  $86.FieldMask get fieldMaskField => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMaskField($86.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMaskField() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMaskField() => clearField(5);
  @$pb.TagNumber(5)
  $86.FieldMask ensureFieldMaskField() => $_ensure(4);

  @$pb.TagNumber(6)
  $95.SourceContext get sourceContextField => $_getN(5);
  @$pb.TagNumber(6)
  set sourceContextField($95.SourceContext v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceContextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceContextField() => clearField(6);
  @$pb.TagNumber(6)
  $95.SourceContext ensureSourceContextField() => $_ensure(5);

  @$pb.TagNumber(7)
  $57.Struct get structField => $_getN(6);
  @$pb.TagNumber(7)
  set structField($57.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStructField() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructField() => clearField(7);
  @$pb.TagNumber(7)
  $57.Struct ensureStructField() => $_ensure(6);

  @$pb.TagNumber(8)
  $59.Timestamp get timestampField => $_getN(7);
  @$pb.TagNumber(8)
  set timestampField($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestampField() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampField() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureTimestampField() => $_ensure(7);

  @$pb.TagNumber(9)
  $96.Type get typeField => $_getN(8);
  @$pb.TagNumber(9)
  set typeField($96.Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTypeField() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeField() => clearField(9);
  @$pb.TagNumber(9)
  $96.Type ensureTypeField() => $_ensure(8);

  @$pb.TagNumber(10)
  $58.DoubleValue get doubleField => $_getN(9);
  @$pb.TagNumber(10)
  set doubleField($58.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoubleField() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleField() => clearField(10);
  @$pb.TagNumber(10)
  $58.DoubleValue ensureDoubleField() => $_ensure(9);

  @$pb.TagNumber(11)
  $58.FloatValue get floatField => $_getN(10);
  @$pb.TagNumber(11)
  set floatField($58.FloatValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFloatField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatField() => clearField(11);
  @$pb.TagNumber(11)
  $58.FloatValue ensureFloatField() => $_ensure(10);

  @$pb.TagNumber(12)
  $58.Int64Value get int64Field => $_getN(11);
  @$pb.TagNumber(12)
  set int64Field($58.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInt64Field() => $_has(11);
  @$pb.TagNumber(12)
  void clearInt64Field() => clearField(12);
  @$pb.TagNumber(12)
  $58.Int64Value ensureInt64Field() => $_ensure(11);

  @$pb.TagNumber(13)
  $58.UInt64Value get uint64Field => $_getN(12);
  @$pb.TagNumber(13)
  set uint64Field($58.UInt64Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUint64Field() => $_has(12);
  @$pb.TagNumber(13)
  void clearUint64Field() => clearField(13);
  @$pb.TagNumber(13)
  $58.UInt64Value ensureUint64Field() => $_ensure(12);

  @$pb.TagNumber(14)
  $58.Int32Value get int32Field => $_getN(13);
  @$pb.TagNumber(14)
  set int32Field($58.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInt32Field() => $_has(13);
  @$pb.TagNumber(14)
  void clearInt32Field() => clearField(14);
  @$pb.TagNumber(14)
  $58.Int32Value ensureInt32Field() => $_ensure(13);

  @$pb.TagNumber(15)
  $58.UInt32Value get uint32Field => $_getN(14);
  @$pb.TagNumber(15)
  set uint32Field($58.UInt32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUint32Field() => $_has(14);
  @$pb.TagNumber(15)
  void clearUint32Field() => clearField(15);
  @$pb.TagNumber(15)
  $58.UInt32Value ensureUint32Field() => $_ensure(14);

  @$pb.TagNumber(16)
  $58.BoolValue get boolField => $_getN(15);
  @$pb.TagNumber(16)
  set boolField($58.BoolValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBoolField() => $_has(15);
  @$pb.TagNumber(16)
  void clearBoolField() => clearField(16);
  @$pb.TagNumber(16)
  $58.BoolValue ensureBoolField() => $_ensure(15);

  @$pb.TagNumber(17)
  $58.StringValue get stringField => $_getN(16);
  @$pb.TagNumber(17)
  set stringField($58.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStringField() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringField() => clearField(17);
  @$pb.TagNumber(17)
  $58.StringValue ensureStringField() => $_ensure(16);

  @$pb.TagNumber(18)
  $58.BytesValue get bytesField => $_getN(17);
  @$pb.TagNumber(18)
  set bytesField($58.BytesValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBytesField() => $_has(17);
  @$pb.TagNumber(18)
  void clearBytesField() => clearField(18);
  @$pb.TagNumber(18)
  $58.BytesValue ensureBytesField() => $_ensure(17);
}

/// A map field for each well-known type. We only
/// need to worry about the value part of the map being the
/// well-known types, as messages can't be map keys.
class MapWellKnownTypes extends $pb.GeneratedMessage {
  factory MapWellKnownTypes({
    $core.Map<$core.int, $66.Any>? anyField,
    $core.Map<$core.int, $107.Api>? apiField,
    $core.Map<$core.int, $61.Duration>? durationField,
    $core.Map<$core.int, $108.Empty>? emptyField,
    $core.Map<$core.int, $86.FieldMask>? fieldMaskField,
    $core.Map<$core.int, $95.SourceContext>? sourceContextField,
    $core.Map<$core.int, $57.Struct>? structField,
    $core.Map<$core.int, $59.Timestamp>? timestampField,
    $core.Map<$core.int, $96.Type>? typeField,
    $core.Map<$core.int, $58.DoubleValue>? doubleField,
    $core.Map<$core.int, $58.FloatValue>? floatField,
    $core.Map<$core.int, $58.Int64Value>? int64Field,
    $core.Map<$core.int, $58.UInt64Value>? uint64Field,
    $core.Map<$core.int, $58.Int32Value>? int32Field,
    $core.Map<$core.int, $58.UInt32Value>? uint32Field,
    $core.Map<$core.int, $58.BoolValue>? boolField,
    $core.Map<$core.int, $58.StringValue>? stringField,
    $core.Map<$core.int, $58.BytesValue>? bytesField,
  }) {
    final $result = create();
    if (anyField != null) {
      $result.anyField.addAll(anyField);
    }
    if (apiField != null) {
      $result.apiField.addAll(apiField);
    }
    if (durationField != null) {
      $result.durationField.addAll(durationField);
    }
    if (emptyField != null) {
      $result.emptyField.addAll(emptyField);
    }
    if (fieldMaskField != null) {
      $result.fieldMaskField.addAll(fieldMaskField);
    }
    if (sourceContextField != null) {
      $result.sourceContextField.addAll(sourceContextField);
    }
    if (structField != null) {
      $result.structField.addAll(structField);
    }
    if (timestampField != null) {
      $result.timestampField.addAll(timestampField);
    }
    if (typeField != null) {
      $result.typeField.addAll(typeField);
    }
    if (doubleField != null) {
      $result.doubleField.addAll(doubleField);
    }
    if (floatField != null) {
      $result.floatField.addAll(floatField);
    }
    if (int64Field != null) {
      $result.int64Field.addAll(int64Field);
    }
    if (uint64Field != null) {
      $result.uint64Field.addAll(uint64Field);
    }
    if (int32Field != null) {
      $result.int32Field.addAll(int32Field);
    }
    if (uint32Field != null) {
      $result.uint32Field.addAll(uint32Field);
    }
    if (boolField != null) {
      $result.boolField.addAll(boolField);
    }
    if (stringField != null) {
      $result.stringField.addAll(stringField);
    }
    if (bytesField != null) {
      $result.bytesField.addAll(bytesField);
    }
    return $result;
  }
  MapWellKnownTypes._() : super();
  factory MapWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapWellKnownTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $66.Any>(1, _omitFieldNames ? '' : 'anyField', entryClassName: 'MapWellKnownTypes.AnyFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $66.Any.create, valueDefaultOrMaker: $66.Any.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $107.Api>(2, _omitFieldNames ? '' : 'apiField', entryClassName: 'MapWellKnownTypes.ApiFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $107.Api.create, valueDefaultOrMaker: $107.Api.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $61.Duration>(3, _omitFieldNames ? '' : 'durationField', entryClassName: 'MapWellKnownTypes.DurationFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $61.Duration.create, valueDefaultOrMaker: $61.Duration.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $108.Empty>(4, _omitFieldNames ? '' : 'emptyField', entryClassName: 'MapWellKnownTypes.EmptyFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $108.Empty.create, valueDefaultOrMaker: $108.Empty.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $86.FieldMask>(5, _omitFieldNames ? '' : 'fieldMaskField', entryClassName: 'MapWellKnownTypes.FieldMaskFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $86.FieldMask.create, valueDefaultOrMaker: $86.FieldMask.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $95.SourceContext>(6, _omitFieldNames ? '' : 'sourceContextField', entryClassName: 'MapWellKnownTypes.SourceContextFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $95.SourceContext.create, valueDefaultOrMaker: $95.SourceContext.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $57.Struct>(7, _omitFieldNames ? '' : 'structField', entryClassName: 'MapWellKnownTypes.StructFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $57.Struct.create, valueDefaultOrMaker: $57.Struct.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $59.Timestamp>(8, _omitFieldNames ? '' : 'timestampField', entryClassName: 'MapWellKnownTypes.TimestampFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $59.Timestamp.create, valueDefaultOrMaker: $59.Timestamp.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $96.Type>(9, _omitFieldNames ? '' : 'typeField', entryClassName: 'MapWellKnownTypes.TypeFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $96.Type.create, valueDefaultOrMaker: $96.Type.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.DoubleValue>(10, _omitFieldNames ? '' : 'doubleField', entryClassName: 'MapWellKnownTypes.DoubleFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.DoubleValue.create, valueDefaultOrMaker: $58.DoubleValue.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.FloatValue>(11, _omitFieldNames ? '' : 'floatField', entryClassName: 'MapWellKnownTypes.FloatFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.FloatValue.create, valueDefaultOrMaker: $58.FloatValue.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.Int64Value>(12, _omitFieldNames ? '' : 'int64Field', entryClassName: 'MapWellKnownTypes.Int64FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.Int64Value.create, valueDefaultOrMaker: $58.Int64Value.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.UInt64Value>(13, _omitFieldNames ? '' : 'uint64Field', entryClassName: 'MapWellKnownTypes.Uint64FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.UInt64Value.create, valueDefaultOrMaker: $58.UInt64Value.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.Int32Value>(14, _omitFieldNames ? '' : 'int32Field', entryClassName: 'MapWellKnownTypes.Int32FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.Int32Value.create, valueDefaultOrMaker: $58.Int32Value.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.UInt32Value>(15, _omitFieldNames ? '' : 'uint32Field', entryClassName: 'MapWellKnownTypes.Uint32FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.UInt32Value.create, valueDefaultOrMaker: $58.UInt32Value.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.BoolValue>(16, _omitFieldNames ? '' : 'boolField', entryClassName: 'MapWellKnownTypes.BoolFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.BoolValue.create, valueDefaultOrMaker: $58.BoolValue.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.StringValue>(17, _omitFieldNames ? '' : 'stringField', entryClassName: 'MapWellKnownTypes.StringFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.StringValue.create, valueDefaultOrMaker: $58.StringValue.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $58.BytesValue>(18, _omitFieldNames ? '' : 'bytesField', entryClassName: 'MapWellKnownTypes.BytesFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $58.BytesValue.create, valueDefaultOrMaker: $58.BytesValue.getDefault, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapWellKnownTypes clone() => MapWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapWellKnownTypes copyWith(void Function(MapWellKnownTypes) updates) => super.copyWith((message) => updates(message as MapWellKnownTypes)) as MapWellKnownTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapWellKnownTypes create() => MapWellKnownTypes._();
  MapWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<MapWellKnownTypes> createRepeated() => $pb.PbList<MapWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static MapWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapWellKnownTypes>(create);
  static MapWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $66.Any> get anyField => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $107.Api> get apiField => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $61.Duration> get durationField => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $108.Empty> get emptyField => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $86.FieldMask> get fieldMaskField => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.int, $95.SourceContext> get sourceContextField => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $57.Struct> get structField => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$core.int, $59.Timestamp> get timestampField => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $96.Type> get typeField => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.int, $58.DoubleValue> get doubleField => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $58.FloatValue> get floatField => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $58.Int64Value> get int64Field => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.int, $58.UInt64Value> get uint64Field => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.int, $58.Int32Value> get int32Field => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $58.UInt32Value> get uint32Field => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, $58.BoolValue> get boolField => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $58.StringValue> get stringField => $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.int, $58.BytesValue> get bytesField => $_getMap(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
