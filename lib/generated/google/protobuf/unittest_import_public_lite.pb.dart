//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import_public_lite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PublicImportMessageLite extends $pb.GeneratedMessage {
  factory PublicImportMessageLite() => create();
  PublicImportMessageLite._() : super();
  factory PublicImportMessageLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicImportMessageLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicImportMessageLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest_import'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'e', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicImportMessageLite clone() => PublicImportMessageLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicImportMessageLite copyWith(void Function(PublicImportMessageLite) updates) => super.copyWith((message) => updates(message as PublicImportMessageLite)) as PublicImportMessageLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicImportMessageLite create() => PublicImportMessageLite._();
  PublicImportMessageLite createEmptyInstance() => create();
  static $pb.PbList<PublicImportMessageLite> createRepeated() => $pb.PbList<PublicImportMessageLite>();
  @$core.pragma('dart2js:noInline')
  static PublicImportMessageLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicImportMessageLite>(create);
  static PublicImportMessageLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get e => $_getIZ(0);
  @$pb.TagNumber(1)
  set e($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
