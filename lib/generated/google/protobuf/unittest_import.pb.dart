//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_import.pbenum.dart';
export 'unittest_import_public.pb.dart';

class ImportMessage extends $pb.GeneratedMessage {
  factory ImportMessage({
    $core.int? d,
  }) {
    final $result = create();
    if (d != null) {
      $result.d = d;
    }
    return $result;
  }
  ImportMessage._() : super();
  factory ImportMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest_import'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMessage clone() => ImportMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMessage copyWith(void Function(ImportMessage) updates) => super.copyWith((message) => updates(message as ImportMessage)) as ImportMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMessage create() => ImportMessage._();
  ImportMessage createEmptyInstance() => create();
  static $pb.PbList<ImportMessage> createRepeated() => $pb.PbList<ImportMessage>();
  @$core.pragma('dart2js:noInline')
  static ImportMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMessage>(create);
  static ImportMessage? _defaultInstance;

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
