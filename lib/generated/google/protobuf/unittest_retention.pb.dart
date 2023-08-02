//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_retention.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_retention.pbenum.dart';

class OptionsMessage extends $pb.GeneratedMessage {
  factory OptionsMessage() => create();
  OptionsMessage._() : super();
  factory OptionsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'plainField', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'runtimeRetentionField', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sourceRetentionField', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsMessage clone() => OptionsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsMessage copyWith(void Function(OptionsMessage) updates) => super.copyWith((message) => updates(message as OptionsMessage)) as OptionsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsMessage create() => OptionsMessage._();
  OptionsMessage createEmptyInstance() => create();
  static $pb.PbList<OptionsMessage> createRepeated() => $pb.PbList<OptionsMessage>();
  @$core.pragma('dart2js:noInline')
  static OptionsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsMessage>(create);
  static OptionsMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get plainField => $_getIZ(0);
  @$pb.TagNumber(1)
  set plainField($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlainField() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlainField() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get runtimeRetentionField => $_getIZ(1);
  @$pb.TagNumber(2)
  set runtimeRetentionField($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeRetentionField() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeRetentionField() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sourceRetentionField => $_getIZ(2);
  @$pb.TagNumber(3)
  set sourceRetentionField($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceRetentionField() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceRetentionField() => clearField(3);
}

class Extendee extends $pb.GeneratedMessage {
  factory Extendee() => create();
  Extendee._() : super();
  factory Extendee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Extendee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Extendee', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Extendee clone() => Extendee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Extendee copyWith(void Function(Extendee) updates) => super.copyWith((message) => updates(message as Extendee)) as Extendee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Extendee create() => Extendee._();
  Extendee createEmptyInstance() => create();
  static $pb.PbList<Extendee> createRepeated() => $pb.PbList<Extendee>();
  @$core.pragma('dart2js:noInline')
  static Extendee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Extendee>(create);
  static Extendee? _defaultInstance;
}

class TopLevelMessage_NestedMessage extends $pb.GeneratedMessage {
  factory TopLevelMessage_NestedMessage() => create();
  TopLevelMessage_NestedMessage._() : super();
  factory TopLevelMessage_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopLevelMessage_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopLevelMessage.NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopLevelMessage_NestedMessage clone() => TopLevelMessage_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopLevelMessage_NestedMessage copyWith(void Function(TopLevelMessage_NestedMessage) updates) => super.copyWith((message) => updates(message as TopLevelMessage_NestedMessage)) as TopLevelMessage_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopLevelMessage_NestedMessage create() => TopLevelMessage_NestedMessage._();
  TopLevelMessage_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TopLevelMessage_NestedMessage> createRepeated() => $pb.PbList<TopLevelMessage_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TopLevelMessage_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopLevelMessage_NestedMessage>(create);
  static TopLevelMessage_NestedMessage? _defaultInstance;
}

enum TopLevelMessage_O {
  i, 
  notSet
}

class TopLevelMessage extends $pb.GeneratedMessage {
  factory TopLevelMessage() => create();
  TopLevelMessage._() : super();
  factory TopLevelMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopLevelMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TopLevelMessage_O> _TopLevelMessage_OByTag = {
    2 : TopLevelMessage_O.i,
    0 : TopLevelMessage_O.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopLevelMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'f', $pb.PbFieldType.OF)
    ..aInt64(2, _omitFieldNames ? '' : 'i')
    ..hasExtensions = true
  ;
  static final s = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'protobuf_unittest.Extendee', _omitFieldNames ? '' : 's', 2, $pb.PbFieldType.OS);

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopLevelMessage clone() => TopLevelMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopLevelMessage copyWith(void Function(TopLevelMessage) updates) => super.copyWith((message) => updates(message as TopLevelMessage)) as TopLevelMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopLevelMessage create() => TopLevelMessage._();
  TopLevelMessage createEmptyInstance() => create();
  static $pb.PbList<TopLevelMessage> createRepeated() => $pb.PbList<TopLevelMessage>();
  @$core.pragma('dart2js:noInline')
  static TopLevelMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopLevelMessage>(create);
  static TopLevelMessage? _defaultInstance;

  TopLevelMessage_O whichO() => _TopLevelMessage_OByTag[$_whichOneof(0)]!;
  void clearO() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get f => $_getN(0);
  @$pb.TagNumber(1)
  set f($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasF() => $_has(0);
  @$pb.TagNumber(1)
  void clearF() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get i => $_getI64(1);
  @$pb.TagNumber(2)
  set i($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasI() => $_has(1);
  @$pb.TagNumber(2)
  void clearI() => clearField(2);
}

class Unittest_retention {
  static final plainOption = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'plainOption', 505092806, $pb.PbFieldType.O3);
  static final runtimeRetentionOption = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'runtimeRetentionOption', 505039132, $pb.PbFieldType.O3);
  static final sourceRetentionOption = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'sourceRetentionOption', 504878676, $pb.PbFieldType.O3);
  static final fileOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'fileOption', 504871168, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final repeatedOptions = $pb.Extension<OptionsMessage>.repeated(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'repeatedOptions', 504823570, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: OptionsMessage.create);
  static final extensionRangeOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.ExtensionRangeOptions', _omitFieldNames ? '' : 'extensionRangeOption', 504822148, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final messageOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'messageOption', 504820819, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final fieldOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'fieldOption', 504589219, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final oneofOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.OneofOptions', _omitFieldNames ? '' : 'oneofOption', 504479153, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final enumOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.EnumOptions', _omitFieldNames ? '' : 'enumOption', 504451567, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final enumEntryOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'enumEntryOption', 504450522, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final serviceOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'serviceOption', 504387709, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final methodOption = $pb.Extension<OptionsMessage>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'methodOption', 504349420, $pb.PbFieldType.OM, defaultOrMaker: OptionsMessage.getDefault, subBuilder: OptionsMessage.create);
  static final i = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'protobuf_unittest.Extendee', _omitFieldNames ? '' : 'i', 1, $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(plainOption);
    registry.add(runtimeRetentionOption);
    registry.add(sourceRetentionOption);
    registry.add(fileOption);
    registry.add(repeatedOptions);
    registry.add(extensionRangeOption);
    registry.add(messageOption);
    registry.add(fieldOption);
    registry.add(oneofOption);
    registry.add(enumOption);
    registry.add(enumEntryOption);
    registry.add(serviceOption);
    registry.add(methodOption);
    registry.add(i);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
