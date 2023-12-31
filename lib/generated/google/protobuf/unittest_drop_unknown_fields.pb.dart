//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_drop_unknown_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_drop_unknown_fields.pbenum.dart';

export 'unittest_drop_unknown_fields.pbenum.dart';

class Foo extends $pb.GeneratedMessage {
  factory Foo() => create();
  Foo._() : super();
  factory Foo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Foo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Foo', package: const $pb.PackageName(_omitMessageNames ? '' : 'unittest_drop_unknown_fields'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..e<Foo_NestedEnum>(2, _omitFieldNames ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: Foo_NestedEnum.FOO, valueOf: Foo_NestedEnum.valueOf, enumValues: Foo_NestedEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Foo clone() => Foo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Foo copyWith(void Function(Foo) updates) => super.copyWith((message) => updates(message as Foo)) as Foo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Foo create() => Foo._();
  Foo createEmptyInstance() => create();
  static $pb.PbList<Foo> createRepeated() => $pb.PbList<Foo>();
  @$core.pragma('dart2js:noInline')
  static Foo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Foo>(create);
  static Foo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);

  @$pb.TagNumber(2)
  Foo_NestedEnum get enumValue => $_getN(1);
  @$pb.TagNumber(2)
  set enumValue(Foo_NestedEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnumValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumValue() => clearField(2);
}

class FooWithExtraFields extends $pb.GeneratedMessage {
  factory FooWithExtraFields() => create();
  FooWithExtraFields._() : super();
  factory FooWithExtraFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooWithExtraFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FooWithExtraFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'unittest_drop_unknown_fields'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..e<FooWithExtraFields_NestedEnum>(2, _omitFieldNames ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: FooWithExtraFields_NestedEnum.FOO, valueOf: FooWithExtraFields_NestedEnum.valueOf, enumValues: FooWithExtraFields_NestedEnum.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'extraInt32Value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooWithExtraFields clone() => FooWithExtraFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooWithExtraFields copyWith(void Function(FooWithExtraFields) updates) => super.copyWith((message) => updates(message as FooWithExtraFields)) as FooWithExtraFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FooWithExtraFields create() => FooWithExtraFields._();
  FooWithExtraFields createEmptyInstance() => create();
  static $pb.PbList<FooWithExtraFields> createRepeated() => $pb.PbList<FooWithExtraFields>();
  @$core.pragma('dart2js:noInline')
  static FooWithExtraFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooWithExtraFields>(create);
  static FooWithExtraFields? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);

  @$pb.TagNumber(2)
  FooWithExtraFields_NestedEnum get enumValue => $_getN(1);
  @$pb.TagNumber(2)
  set enumValue(FooWithExtraFields_NestedEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnumValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get extraInt32Value => $_getIZ(2);
  @$pb.TagNumber(3)
  set extraInt32Value($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtraInt32Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraInt32Value() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
