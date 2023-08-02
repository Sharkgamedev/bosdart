//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_mset_wire_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestMessageSet extends $pb.GeneratedMessage {
  factory TestMessageSet() => create();
  TestMessageSet._() : super();
  factory TestMessageSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_wireformat_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSet clone() => TestMessageSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSet copyWith(void Function(TestMessageSet) updates) => super.copyWith((message) => updates(message as TestMessageSet)) as TestMessageSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSet create() => TestMessageSet._();
  TestMessageSet createEmptyInstance() => create();
  static $pb.PbList<TestMessageSet> createRepeated() => $pb.PbList<TestMessageSet>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSet>(create);
  static TestMessageSet? _defaultInstance;
}

class TestMessageSetWireFormatContainer extends $pb.GeneratedMessage {
  factory TestMessageSetWireFormatContainer() => create();
  TestMessageSetWireFormatContainer._() : super();
  factory TestMessageSetWireFormatContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSetWireFormatContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMessageSetWireFormatContainer', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto2_wireformat_unittest'), createEmptyInstance: create)
    ..aOM<TestMessageSet>(1, _omitFieldNames ? '' : 'messageSet', subBuilder: TestMessageSet.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSetWireFormatContainer clone() => TestMessageSetWireFormatContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSetWireFormatContainer copyWith(void Function(TestMessageSetWireFormatContainer) updates) => super.copyWith((message) => updates(message as TestMessageSetWireFormatContainer)) as TestMessageSetWireFormatContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessageSetWireFormatContainer create() => TestMessageSetWireFormatContainer._();
  TestMessageSetWireFormatContainer createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetWireFormatContainer> createRepeated() => $pb.PbList<TestMessageSetWireFormatContainer>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetWireFormatContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSetWireFormatContainer>(create);
  static TestMessageSetWireFormatContainer? _defaultInstance;

  @$pb.TagNumber(1)
  TestMessageSet get messageSet => $_getN(0);
  @$pb.TagNumber(1)
  set messageSet(TestMessageSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSet() => clearField(1);
  @$pb.TagNumber(1)
  TestMessageSet ensureMessageSet() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
