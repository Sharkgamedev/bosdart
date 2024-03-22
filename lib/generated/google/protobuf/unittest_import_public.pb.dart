//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import_public.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PublicImportMessage extends $pb.GeneratedMessage {
  factory PublicImportMessage({
    $core.int? e,
  }) {
    final $result = create();
    if (e != null) {
      $result.e = e;
    }
    return $result;
  }
  PublicImportMessage._() : super();
  factory PublicImportMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicImportMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicImportMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest_import'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'e', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicImportMessage clone() => PublicImportMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicImportMessage copyWith(void Function(PublicImportMessage) updates) => super.copyWith((message) => updates(message as PublicImportMessage)) as PublicImportMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicImportMessage create() => PublicImportMessage._();
  PublicImportMessage createEmptyInstance() => create();
  static $pb.PbList<PublicImportMessage> createRepeated() => $pb.PbList<PublicImportMessage>();
  @$core.pragma('dart2js:noInline')
  static PublicImportMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicImportMessage>(create);
  static PublicImportMessage? _defaultInstance;

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
