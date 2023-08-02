//
//  Generated code. Do not modify.
//  source: google/protobuf/map_proto3_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestProto3BytesMap extends $pb.GeneratedMessage {
  factory TestProto3BytesMap() => create();
  TestProto3BytesMap._() : super();
  factory TestProto3BytesMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestProto3BytesMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestProto3BytesMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto3_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.List<$core.int>>(1, _omitFieldNames ? '' : 'mapBytes', entryClassName: 'TestProto3BytesMap.MapBytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('proto3_unittest'))
    ..m<$core.int, $core.String>(2, _omitFieldNames ? '' : 'mapString', entryClassName: 'TestProto3BytesMap.MapStringEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto3_unittest'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestProto3BytesMap clone() => TestProto3BytesMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestProto3BytesMap copyWith(void Function(TestProto3BytesMap) updates) => super.copyWith((message) => updates(message as TestProto3BytesMap)) as TestProto3BytesMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProto3BytesMap create() => TestProto3BytesMap._();
  TestProto3BytesMap createEmptyInstance() => create();
  static $pb.PbList<TestProto3BytesMap> createRepeated() => $pb.PbList<TestProto3BytesMap>();
  @$core.pragma('dart2js:noInline')
  static TestProto3BytesMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestProto3BytesMap>(create);
  static TestProto3BytesMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.List<$core.int>> get mapBytes => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.String> get mapString => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
