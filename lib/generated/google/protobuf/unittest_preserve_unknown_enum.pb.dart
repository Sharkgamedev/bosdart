//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_preserve_unknown_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_preserve_unknown_enum.pbenum.dart';

export 'unittest_preserve_unknown_enum.pbenum.dart';

enum MyMessage_O {
  oneofE1, 
  oneofE2, 
  notSet
}

class MyMessage extends $pb.GeneratedMessage {
  factory MyMessage() => create();
  MyMessage._() : super();
  factory MyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MyMessage_O> _MyMessage_OByTag = {
    5 : MyMessage_O.oneofE1,
    6 : MyMessage_O.oneofE2,
    0 : MyMessage_O.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_preserve_unknown_enum_unittest'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..e<MyEnum>(1, _omitFieldNames ? '' : 'e', $pb.PbFieldType.OE, defaultOrMaker: MyEnum.FOO, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..pc<MyEnum>(2, _omitFieldNames ? '' : 'repeatedE', $pb.PbFieldType.KE, valueOf: MyEnum.valueOf, enumValues: MyEnum.values, defaultEnumValue: MyEnum.FOO)
    ..pc<MyEnum>(3, _omitFieldNames ? '' : 'repeatedPackedE', $pb.PbFieldType.KE, valueOf: MyEnum.valueOf, enumValues: MyEnum.values, defaultEnumValue: MyEnum.FOO)
    ..pc<MyEnumPlusExtra>(4, _omitFieldNames ? '' : 'repeatedPackedUnexpectedE', $pb.PbFieldType.KE, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values, defaultEnumValue: MyEnumPlusExtra.E_FOO)
    ..e<MyEnum>(5, _omitFieldNames ? '' : 'oneofE1', $pb.PbFieldType.OE, protoName: 'oneof_e_1', defaultOrMaker: MyEnum.FOO, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..e<MyEnum>(6, _omitFieldNames ? '' : 'oneofE2', $pb.PbFieldType.OE, protoName: 'oneof_e_2', defaultOrMaker: MyEnum.FOO, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyMessage clone() => MyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyMessage copyWith(void Function(MyMessage) updates) => super.copyWith((message) => updates(message as MyMessage)) as MyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyMessage create() => MyMessage._();
  MyMessage createEmptyInstance() => create();
  static $pb.PbList<MyMessage> createRepeated() => $pb.PbList<MyMessage>();
  @$core.pragma('dart2js:noInline')
  static MyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyMessage>(create);
  static MyMessage? _defaultInstance;

  MyMessage_O whichO() => _MyMessage_OByTag[$_whichOneof(0)]!;
  void clearO() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MyEnum get e => $_getN(0);
  @$pb.TagNumber(1)
  set e(MyEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MyEnum> get repeatedE => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MyEnum> get repeatedPackedE => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MyEnumPlusExtra> get repeatedPackedUnexpectedE => $_getList(3);

  @$pb.TagNumber(5)
  MyEnum get oneofE1 => $_getN(4);
  @$pb.TagNumber(5)
  set oneofE1(MyEnum v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneofE1() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneofE1() => clearField(5);

  @$pb.TagNumber(6)
  MyEnum get oneofE2 => $_getN(5);
  @$pb.TagNumber(6)
  set oneofE2(MyEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneofE2() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneofE2() => clearField(6);
}

enum MyMessagePlusExtra_O {
  oneofE1, 
  oneofE2, 
  notSet
}

class MyMessagePlusExtra extends $pb.GeneratedMessage {
  factory MyMessagePlusExtra() => create();
  MyMessagePlusExtra._() : super();
  factory MyMessagePlusExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyMessagePlusExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MyMessagePlusExtra_O> _MyMessagePlusExtra_OByTag = {
    5 : MyMessagePlusExtra_O.oneofE1,
    6 : MyMessagePlusExtra_O.oneofE2,
    0 : MyMessagePlusExtra_O.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MyMessagePlusExtra', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_preserve_unknown_enum_unittest'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..e<MyEnumPlusExtra>(1, _omitFieldNames ? '' : 'e', $pb.PbFieldType.OE, defaultOrMaker: MyEnumPlusExtra.E_FOO, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values)
    ..pc<MyEnumPlusExtra>(2, _omitFieldNames ? '' : 'repeatedE', $pb.PbFieldType.KE, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values, defaultEnumValue: MyEnumPlusExtra.E_FOO)
    ..pc<MyEnumPlusExtra>(3, _omitFieldNames ? '' : 'repeatedPackedE', $pb.PbFieldType.KE, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values, defaultEnumValue: MyEnumPlusExtra.E_FOO)
    ..pc<MyEnumPlusExtra>(4, _omitFieldNames ? '' : 'repeatedPackedUnexpectedE', $pb.PbFieldType.KE, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values, defaultEnumValue: MyEnumPlusExtra.E_FOO)
    ..e<MyEnumPlusExtra>(5, _omitFieldNames ? '' : 'oneofE1', $pb.PbFieldType.OE, protoName: 'oneof_e_1', defaultOrMaker: MyEnumPlusExtra.E_FOO, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values)
    ..e<MyEnumPlusExtra>(6, _omitFieldNames ? '' : 'oneofE2', $pb.PbFieldType.OE, protoName: 'oneof_e_2', defaultOrMaker: MyEnumPlusExtra.E_FOO, valueOf: MyEnumPlusExtra.valueOf, enumValues: MyEnumPlusExtra.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyMessagePlusExtra clone() => MyMessagePlusExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyMessagePlusExtra copyWith(void Function(MyMessagePlusExtra) updates) => super.copyWith((message) => updates(message as MyMessagePlusExtra)) as MyMessagePlusExtra;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyMessagePlusExtra create() => MyMessagePlusExtra._();
  MyMessagePlusExtra createEmptyInstance() => create();
  static $pb.PbList<MyMessagePlusExtra> createRepeated() => $pb.PbList<MyMessagePlusExtra>();
  @$core.pragma('dart2js:noInline')
  static MyMessagePlusExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyMessagePlusExtra>(create);
  static MyMessagePlusExtra? _defaultInstance;

  MyMessagePlusExtra_O whichO() => _MyMessagePlusExtra_OByTag[$_whichOneof(0)]!;
  void clearO() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MyEnumPlusExtra get e => $_getN(0);
  @$pb.TagNumber(1)
  set e(MyEnumPlusExtra v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MyEnumPlusExtra> get repeatedE => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MyEnumPlusExtra> get repeatedPackedE => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MyEnumPlusExtra> get repeatedPackedUnexpectedE => $_getList(3);

  @$pb.TagNumber(5)
  MyEnumPlusExtra get oneofE1 => $_getN(4);
  @$pb.TagNumber(5)
  set oneofE1(MyEnumPlusExtra v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneofE1() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneofE1() => clearField(5);

  @$pb.TagNumber(6)
  MyEnumPlusExtra get oneofE2 => $_getN(5);
  @$pb.TagNumber(6)
  set oneofE2(MyEnumPlusExtra v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneofE2() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneofE2() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
