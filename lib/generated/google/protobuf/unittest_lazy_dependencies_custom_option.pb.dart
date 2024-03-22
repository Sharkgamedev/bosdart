//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lazy_dependencies_custom_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_lazy_dependencies_enum.pbenum.dart' as $104;

class LazyMessage extends $pb.GeneratedMessage {
  factory LazyMessage({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  LazyMessage._() : super();
  factory LazyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LazyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LazyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest.lazy_imports'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LazyMessage clone() => LazyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LazyMessage copyWith(void Function(LazyMessage) updates) => super.copyWith((message) => updates(message as LazyMessage)) as LazyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LazyMessage create() => LazyMessage._();
  LazyMessage createEmptyInstance() => create();
  static $pb.PbList<LazyMessage> createRepeated() => $pb.PbList<LazyMessage>();
  @$core.pragma('dart2js:noInline')
  static LazyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LazyMessage>(create);
  static LazyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class Unittest_lazy_dependencies_custom_option {
  static final lazyEnumOption = $pb.Extension<$104.LazyEnum>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'lazyEnumOption', 138596335, $pb.PbFieldType.OE, defaultOrMaker: $104.LazyEnum.LAZY_ENUM_1, valueOf: $104.LazyEnum.valueOf, enumValues: $104.LazyEnum.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(lazyEnumOption);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
