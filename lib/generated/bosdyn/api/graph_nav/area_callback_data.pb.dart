//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/area_callback_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $66;
import '../service_customization.pb.dart' as $71;

/// Configuration data for how an area callback should be treated in a map.
class AreaCallbackMapConfig extends $pb.GeneratedMessage {
  factory AreaCallbackMapConfig() => create();
  AreaCallbackMapConfig._() : super();
  factory AreaCallbackMapConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackMapConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackMapConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackMapConfig clone() => AreaCallbackMapConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackMapConfig copyWith(void Function(AreaCallbackMapConfig) updates) => super.copyWith((message) => updates(message as AreaCallbackMapConfig)) as AreaCallbackMapConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackMapConfig create() => AreaCallbackMapConfig._();
  AreaCallbackMapConfig createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackMapConfig> createRepeated() => $pb.PbList<AreaCallbackMapConfig>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackMapConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackMapConfig>(create);
  static AreaCallbackMapConfig? _defaultInstance;
}

/// Data for a AreaCallback to be stored in the map
class AreaCallbackData extends $pb.GeneratedMessage {
  factory AreaCallbackData({
    $66.Any? configData,
    $71.DictParam? customParams,
    AreaCallbackMapConfig? mapConfig,
  }) {
    final $result = create();
    if (configData != null) {
      $result.configData = configData;
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    if (mapConfig != null) {
      $result.mapConfig = mapConfig;
    }
    return $result;
  }
  AreaCallbackData._() : super();
  factory AreaCallbackData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$66.Any>(1, _omitFieldNames ? '' : 'configData', subBuilder: $66.Any.create)
    ..aOM<$71.DictParam>(2, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam.create)
    ..aOM<AreaCallbackMapConfig>(3, _omitFieldNames ? '' : 'mapConfig', subBuilder: AreaCallbackMapConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackData clone() => AreaCallbackData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackData copyWith(void Function(AreaCallbackData) updates) => super.copyWith((message) => updates(message as AreaCallbackData)) as AreaCallbackData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackData create() => AreaCallbackData._();
  AreaCallbackData createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackData> createRepeated() => $pb.PbList<AreaCallbackData>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackData>(create);
  static AreaCallbackData? _defaultInstance;

  /// Custom config data used by the service to do its job.
  @$pb.TagNumber(1)
  $66.Any get configData => $_getN(0);
  @$pb.TagNumber(1)
  set configData($66.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigData() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigData() => clearField(1);
  @$pb.TagNumber(1)
  $66.Any ensureConfigData() => $_ensure(0);

  /// Any other custom parameters to the callback. This will be copied into
  /// custom_params inside the BeginCallback RPC if it exists.
  @$pb.TagNumber(2)
  $71.DictParam get customParams => $_getN(1);
  @$pb.TagNumber(2)
  set customParams($71.DictParam v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomParams() => clearField(2);
  @$pb.TagNumber(2)
  $71.DictParam ensureCustomParams() => $_ensure(1);

  /// Configuration data for how this area callback should be treated in the map.
  @$pb.TagNumber(3)
  AreaCallbackMapConfig get mapConfig => $_getN(2);
  @$pb.TagNumber(3)
  set mapConfig(AreaCallbackMapConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapConfig() => clearField(3);
  @$pb.TagNumber(3)
  AreaCallbackMapConfig ensureMapConfig() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
