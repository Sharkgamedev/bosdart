//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import_lite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_import_lite.pbenum.dart';
export 'unittest_import_public_lite.pb.dart';

class ImportMessageLite extends $pb.GeneratedMessage {
  factory ImportMessageLite({
    $core.int? d,
  }) {
    final $result = create();
    if (d != null) {
      $result.d = d;
    }
    return $result;
  }
  ImportMessageLite._() : super();
  factory ImportMessageLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMessageLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportMessageLite', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest_import'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMessageLite clone() => ImportMessageLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMessageLite copyWith(void Function(ImportMessageLite) updates) => super.copyWith((message) => updates(message as ImportMessageLite)) as ImportMessageLite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMessageLite create() => ImportMessageLite._();
  ImportMessageLite createEmptyInstance() => create();
  static $pb.PbList<ImportMessageLite> createRepeated() => $pb.PbList<ImportMessageLite>();
  @$core.pragma('dart2js:noInline')
  static ImportMessageLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMessageLite>(create);
  static ImportMessageLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
