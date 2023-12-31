//
//  Generated code. Do not modify.
//  source: bosdyn/api/mission/util.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $66;
import 'util.pbenum.dart';

export 'util.pbenum.dart';

class KeyValue extends $pb.GeneratedMessage {
  factory KeyValue() => create();
  KeyValue._() : super();
  factory KeyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<Value>(2, _omitFieldNames ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValue clone() => KeyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValue copyWith(void Function(KeyValue) updates) => super.copyWith((message) => updates(message as KeyValue)) as KeyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValue create() => KeyValue._();
  KeyValue createEmptyInstance() => create();
  static $pb.PbList<KeyValue> createRepeated() => $pb.PbList<KeyValue>();
  @$core.pragma('dart2js:noInline')
  static KeyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValue>(create);
  static KeyValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

enum Value_Source {
  constant, 
  runtimeVar, 
  parameter, 
  notSet
}

class Value extends $pb.GeneratedMessage {
  factory Value() => create();
  Value._() : super();
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Value_Source> _Value_SourceByTag = {
    2 : Value_Source.constant,
    3 : Value_Source.runtimeVar,
    4 : Value_Source.parameter,
    0 : Value_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<ConstantValue>(2, _omitFieldNames ? '' : 'constant', subBuilder: ConstantValue.create)
    ..aOM<VariableDeclaration>(3, _omitFieldNames ? '' : 'runtimeVar', subBuilder: VariableDeclaration.create)
    ..aOM<VariableDeclaration>(4, _omitFieldNames ? '' : 'parameter', subBuilder: VariableDeclaration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Source whichSource() => _Value_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  ConstantValue get constant => $_getN(0);
  @$pb.TagNumber(2)
  set constant(ConstantValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearConstant() => clearField(2);
  @$pb.TagNumber(2)
  ConstantValue ensureConstant() => $_ensure(0);

  @$pb.TagNumber(3)
  VariableDeclaration get runtimeVar => $_getN(1);
  @$pb.TagNumber(3)
  set runtimeVar(VariableDeclaration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeVar() => $_has(1);
  @$pb.TagNumber(3)
  void clearRuntimeVar() => clearField(3);
  @$pb.TagNumber(3)
  VariableDeclaration ensureRuntimeVar() => $_ensure(1);

  @$pb.TagNumber(4)
  VariableDeclaration get parameter => $_getN(2);
  @$pb.TagNumber(4)
  set parameter(VariableDeclaration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameter() => $_has(2);
  @$pb.TagNumber(4)
  void clearParameter() => clearField(4);
  @$pb.TagNumber(4)
  VariableDeclaration ensureParameter() => $_ensure(2);
}

class VariableDeclaration extends $pb.GeneratedMessage {
  factory VariableDeclaration() => create();
  VariableDeclaration._() : super();
  factory VariableDeclaration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableDeclaration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableDeclaration', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<VariableDeclaration_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VariableDeclaration_Type.TYPE_UNKNOWN, valueOf: VariableDeclaration_Type.valueOf, enumValues: VariableDeclaration_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableDeclaration clone() => VariableDeclaration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableDeclaration copyWith(void Function(VariableDeclaration) updates) => super.copyWith((message) => updates(message as VariableDeclaration)) as VariableDeclaration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableDeclaration create() => VariableDeclaration._();
  VariableDeclaration createEmptyInstance() => create();
  static $pb.PbList<VariableDeclaration> createRepeated() => $pb.PbList<VariableDeclaration>();
  @$core.pragma('dart2js:noInline')
  static VariableDeclaration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableDeclaration>(create);
  static VariableDeclaration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  VariableDeclaration_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VariableDeclaration_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

enum ConstantValue_Value {
  floatValue, 
  stringValue, 
  intValue, 
  boolValue, 
  msgValue, 
  notSet
}

class ConstantValue extends $pb.GeneratedMessage {
  factory ConstantValue() => create();
  ConstantValue._() : super();
  factory ConstantValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstantValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConstantValue_Value> _ConstantValue_ValueByTag = {
    1 : ConstantValue_Value.floatValue,
    2 : ConstantValue_Value.stringValue,
    3 : ConstantValue_Value.intValue,
    4 : ConstantValue_Value.boolValue,
    5 : ConstantValue_Value.msgValue,
    0 : ConstantValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstantValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(3, _omitFieldNames ? '' : 'intValue')
    ..aOB(4, _omitFieldNames ? '' : 'boolValue')
    ..aOM<$66.Any>(5, _omitFieldNames ? '' : 'msgValue', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstantValue clone() => ConstantValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstantValue copyWith(void Function(ConstantValue) updates) => super.copyWith((message) => updates(message as ConstantValue)) as ConstantValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstantValue create() => ConstantValue._();
  ConstantValue createEmptyInstance() => create();
  static $pb.PbList<ConstantValue> createRepeated() => $pb.PbList<ConstantValue>();
  @$core.pragma('dart2js:noInline')
  static ConstantValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstantValue>(create);
  static ConstantValue? _defaultInstance;

  ConstantValue_Value whichValue() => _ConstantValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get floatValue => $_getN(0);
  @$pb.TagNumber(1)
  set floatValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFloatValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFloatValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intValue => $_getI64(2);
  @$pb.TagNumber(3)
  set intValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => clearField(4);

  @$pb.TagNumber(5)
  $66.Any get msgValue => $_getN(4);
  @$pb.TagNumber(5)
  set msgValue($66.Any v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgValue() => clearField(5);
  @$pb.TagNumber(5)
  $66.Any ensureMsgValue() => $_ensure(4);
}

class UserData extends $pb.GeneratedMessage {
  factory UserData() => create();
  UserData._() : super();
  factory UserData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.mission'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'bytestring', $pb.PbFieldType.OY)
    ..aOM<$66.Any>(4, _omitFieldNames ? '' : 'sourceRepresentation', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserData clone() => UserData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserData copyWith(void Function(UserData) updates) => super.copyWith((message) => updates(message as UserData)) as UserData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserData create() => UserData._();
  UserData createEmptyInstance() => create();
  static $pb.PbList<UserData> createRepeated() => $pb.PbList<UserData>();
  @$core.pragma('dart2js:noInline')
  static UserData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserData>(create);
  static UserData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get bytestring => $_getN(1);
  @$pb.TagNumber(3)
  set bytestring($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytestring() => $_has(1);
  @$pb.TagNumber(3)
  void clearBytestring() => clearField(3);

  @$pb.TagNumber(4)
  $66.Any get sourceRepresentation => $_getN(2);
  @$pb.TagNumber(4)
  set sourceRepresentation($66.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceRepresentation() => $_has(2);
  @$pb.TagNumber(4)
  void clearSourceRepresentation() => clearField(4);
  @$pb.TagNumber(4)
  $66.Any ensureSourceRepresentation() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
