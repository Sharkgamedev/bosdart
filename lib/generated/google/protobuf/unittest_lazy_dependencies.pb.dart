//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lazy_dependencies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_lazy_dependencies_custom_option.pb.dart' as $100;

class ImportedMessage extends $pb.GeneratedMessage {
  factory ImportedMessage() => create();
  ImportedMessage._() : super();
  factory ImportedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest.lazy_imports'), createEmptyInstance: create)
    ..aOM<$100.LazyMessage>(1, _omitFieldNames ? '' : 'lazyMessage', subBuilder: $100.LazyMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportedMessage clone() => ImportedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportedMessage copyWith(void Function(ImportedMessage) updates) => super.copyWith((message) => updates(message as ImportedMessage)) as ImportedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportedMessage create() => ImportedMessage._();
  ImportedMessage createEmptyInstance() => create();
  static $pb.PbList<ImportedMessage> createRepeated() => $pb.PbList<ImportedMessage>();
  @$core.pragma('dart2js:noInline')
  static ImportedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportedMessage>(create);
  static ImportedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $100.LazyMessage get lazyMessage => $_getN(0);
  @$pb.TagNumber(1)
  set lazyMessage($100.LazyMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLazyMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLazyMessage() => clearField(1);
  @$pb.TagNumber(1)
  $100.LazyMessage ensureLazyMessage() => $_ensure(0);
}

class MessageCustomOption extends $pb.GeneratedMessage {
  factory MessageCustomOption() => create();
  MessageCustomOption._() : super();
  factory MessageCustomOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageCustomOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageCustomOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest.lazy_imports'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageCustomOption clone() => MessageCustomOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageCustomOption copyWith(void Function(MessageCustomOption) updates) => super.copyWith((message) => updates(message as MessageCustomOption)) as MessageCustomOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageCustomOption create() => MessageCustomOption._();
  MessageCustomOption createEmptyInstance() => create();
  static $pb.PbList<MessageCustomOption> createRepeated() => $pb.PbList<MessageCustomOption>();
  @$core.pragma('dart2js:noInline')
  static MessageCustomOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageCustomOption>(create);
  static MessageCustomOption? _defaultInstance;
}

class MessageCustomOption2 extends $pb.GeneratedMessage {
  factory MessageCustomOption2() => create();
  MessageCustomOption2._() : super();
  factory MessageCustomOption2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageCustomOption2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageCustomOption2', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest.lazy_imports'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageCustomOption2 clone() => MessageCustomOption2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageCustomOption2 copyWith(void Function(MessageCustomOption2) updates) => super.copyWith((message) => updates(message as MessageCustomOption2)) as MessageCustomOption2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageCustomOption2 create() => MessageCustomOption2._();
  MessageCustomOption2 createEmptyInstance() => create();
  static $pb.PbList<MessageCustomOption2> createRepeated() => $pb.PbList<MessageCustomOption2>();
  @$core.pragma('dart2js:noInline')
  static MessageCustomOption2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageCustomOption2>(create);
  static MessageCustomOption2? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
