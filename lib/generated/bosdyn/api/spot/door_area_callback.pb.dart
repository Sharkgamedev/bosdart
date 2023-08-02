//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/door_area_callback.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'door.pb.dart' as $29;

class AreaCallbackDoorConfig extends $pb.GeneratedMessage {
  factory AreaCallbackDoorConfig() => create();
  AreaCallbackDoorConfig._() : super();
  factory AreaCallbackDoorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackDoorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackDoorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot'), createEmptyInstance: create)
    ..aOM<$29.DoorCommand_Request>(10, _omitFieldNames ? '' : 'forwardCommand', subBuilder: $29.DoorCommand_Request.create)
    ..aOM<$29.DoorCommand_Request>(20, _omitFieldNames ? '' : 'reverseCommand', subBuilder: $29.DoorCommand_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackDoorConfig clone() => AreaCallbackDoorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackDoorConfig copyWith(void Function(AreaCallbackDoorConfig) updates) => super.copyWith((message) => updates(message as AreaCallbackDoorConfig)) as AreaCallbackDoorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackDoorConfig create() => AreaCallbackDoorConfig._();
  AreaCallbackDoorConfig createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackDoorConfig> createRepeated() => $pb.PbList<AreaCallbackDoorConfig>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackDoorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackDoorConfig>(create);
  static AreaCallbackDoorConfig? _defaultInstance;

  @$pb.TagNumber(10)
  $29.DoorCommand_Request get forwardCommand => $_getN(0);
  @$pb.TagNumber(10)
  set forwardCommand($29.DoorCommand_Request v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasForwardCommand() => $_has(0);
  @$pb.TagNumber(10)
  void clearForwardCommand() => clearField(10);
  @$pb.TagNumber(10)
  $29.DoorCommand_Request ensureForwardCommand() => $_ensure(0);

  @$pb.TagNumber(20)
  $29.DoorCommand_Request get reverseCommand => $_getN(1);
  @$pb.TagNumber(20)
  set reverseCommand($29.DoorCommand_Request v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasReverseCommand() => $_has(1);
  @$pb.TagNumber(20)
  void clearReverseCommand() => clearField(20);
  @$pb.TagNumber(20)
  $29.DoorCommand_Request ensureReverseCommand() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
