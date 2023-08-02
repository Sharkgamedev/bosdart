//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_arena.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NestedMessage extends $pb.GeneratedMessage {
  factory NestedMessage() => create();
  NestedMessage._() : super();
  factory NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NestedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_arena_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedMessage clone() => NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedMessage copyWith(void Function(NestedMessage) updates) => super.copyWith((message) => updates(message as NestedMessage)) as NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NestedMessage create() => NestedMessage._();
  NestedMessage createEmptyInstance() => create();
  static $pb.PbList<NestedMessage> createRepeated() => $pb.PbList<NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedMessage>(create);
  static NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);
}

class ArenaMessage extends $pb.GeneratedMessage {
  factory ArenaMessage() => create();
  ArenaMessage._() : super();
  factory ArenaMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArenaMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArenaMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_arena_unittest'), createEmptyInstance: create)
    ..pc<NestedMessage>(1, _omitFieldNames ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: NestedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArenaMessage clone() => ArenaMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArenaMessage copyWith(void Function(ArenaMessage) updates) => super.copyWith((message) => updates(message as ArenaMessage)) as ArenaMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArenaMessage create() => ArenaMessage._();
  ArenaMessage createEmptyInstance() => create();
  static $pb.PbList<ArenaMessage> createRepeated() => $pb.PbList<ArenaMessage>();
  @$core.pragma('dart2js:noInline')
  static ArenaMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArenaMessage>(create);
  static ArenaMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NestedMessage> get repeatedNestedMessage => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
