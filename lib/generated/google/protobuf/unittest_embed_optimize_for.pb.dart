//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_embed_optimize_for.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_optimize_for.pb.dart' as $98;

class TestEmbedOptimizedForSize extends $pb.GeneratedMessage {
  factory TestEmbedOptimizedForSize() => create();
  TestEmbedOptimizedForSize._() : super();
  factory TestEmbedOptimizedForSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEmbedOptimizedForSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestEmbedOptimizedForSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<$98.TestOptimizedForSize>(1, _omitFieldNames ? '' : 'optionalMessage', subBuilder: $98.TestOptimizedForSize.create)
    ..pc<$98.TestOptimizedForSize>(2, _omitFieldNames ? '' : 'repeatedMessage', $pb.PbFieldType.PM, subBuilder: $98.TestOptimizedForSize.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEmbedOptimizedForSize clone() => TestEmbedOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEmbedOptimizedForSize copyWith(void Function(TestEmbedOptimizedForSize) updates) => super.copyWith((message) => updates(message as TestEmbedOptimizedForSize)) as TestEmbedOptimizedForSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEmbedOptimizedForSize create() => TestEmbedOptimizedForSize._();
  TestEmbedOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestEmbedOptimizedForSize> createRepeated() => $pb.PbList<TestEmbedOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestEmbedOptimizedForSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEmbedOptimizedForSize>(create);
  static TestEmbedOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  $98.TestOptimizedForSize get optionalMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalMessage($98.TestOptimizedForSize v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalMessage() => clearField(1);
  @$pb.TagNumber(1)
  $98.TestOptimizedForSize ensureOptionalMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$98.TestOptimizedForSize> get repeatedMessage => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
