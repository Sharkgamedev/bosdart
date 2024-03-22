//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lite_imports_nonlite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $54;

class TestLiteImportsNonlite extends $pb.GeneratedMessage {
  factory TestLiteImportsNonlite({
    $54.TestAllTypes? message,
    $54.TestRequired? messageWithRequired,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (messageWithRequired != null) {
      $result.messageWithRequired = messageWithRequired;
    }
    return $result;
  }
  TestLiteImportsNonlite._() : super();
  factory TestLiteImportsNonlite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestLiteImportsNonlite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestLiteImportsNonlite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<$54.TestAllTypes>(1, _omitFieldNames ? '' : 'message', subBuilder: $54.TestAllTypes.create)
    ..aOM<$54.TestRequired>(2, _omitFieldNames ? '' : 'messageWithRequired', subBuilder: $54.TestRequired.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestLiteImportsNonlite clone() => TestLiteImportsNonlite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestLiteImportsNonlite copyWith(void Function(TestLiteImportsNonlite) updates) => super.copyWith((message) => updates(message as TestLiteImportsNonlite)) as TestLiteImportsNonlite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestLiteImportsNonlite create() => TestLiteImportsNonlite._();
  TestLiteImportsNonlite createEmptyInstance() => create();
  static $pb.PbList<TestLiteImportsNonlite> createRepeated() => $pb.PbList<TestLiteImportsNonlite>();
  @$core.pragma('dart2js:noInline')
  static TestLiteImportsNonlite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestLiteImportsNonlite>(create);
  static TestLiteImportsNonlite? _defaultInstance;

  @$pb.TagNumber(1)
  $54.TestAllTypes get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($54.TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $54.TestAllTypes ensureMessage() => $_ensure(0);

  /// Verifies that transitive required fields generates valid code.
  @$pb.TagNumber(2)
  $54.TestRequired get messageWithRequired => $_getN(1);
  @$pb.TagNumber(2)
  set messageWithRequired($54.TestRequired v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageWithRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageWithRequired() => clearField(2);
  @$pb.TagNumber(2)
  $54.TestRequired ensureMessageWithRequired() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
