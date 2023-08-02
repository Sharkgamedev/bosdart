//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $66;
import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/struct.pb.dart' as $57;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'alerts.pb.dart' as $74;
import 'data_acquisition.pbenum.dart';
import 'header.pb.dart' as $67;
import 'image.pb.dart' as $11;
import 'image.pbenum.dart' as $11;
import 'network_compute_bridge.pb.dart' as $18;
import 'network_compute_bridge.pbenum.dart' as $18;
import 'service_customization.pb.dart' as $71;

export 'data_acquisition.pbenum.dart';

class DataAcquisitionCapability extends $pb.GeneratedMessage {
  factory DataAcquisitionCapability() => create();
  DataAcquisitionCapability._() : super();
  factory DataAcquisitionCapability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAcquisitionCapability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAcquisitionCapability', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'channelName')
    ..aOS(4, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$71.DictParam_Spec>(5, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam_Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAcquisitionCapability clone() => DataAcquisitionCapability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAcquisitionCapability copyWith(void Function(DataAcquisitionCapability) updates) => super.copyWith((message) => updates(message as DataAcquisitionCapability)) as DataAcquisitionCapability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAcquisitionCapability create() => DataAcquisitionCapability._();
  DataAcquisitionCapability createEmptyInstance() => create();
  static $pb.PbList<DataAcquisitionCapability> createRepeated() => $pb.PbList<DataAcquisitionCapability>();
  @$core.pragma('dart2js:noInline')
  static DataAcquisitionCapability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAcquisitionCapability>(create);
  static DataAcquisitionCapability? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceName() => clearField(4);

  @$pb.TagNumber(5)
  $71.DictParam_Spec get customParams => $_getN(4);
  @$pb.TagNumber(5)
  set customParams($71.DictParam_Spec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomParams() => clearField(5);
  @$pb.TagNumber(5)
  $71.DictParam_Spec ensureCustomParams() => $_ensure(4);
}

class ImageAcquisitionCapability extends $pb.GeneratedMessage {
  factory ImageAcquisitionCapability() => create();
  ImageAcquisitionCapability._() : super();
  factory ImageAcquisitionCapability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageAcquisitionCapability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageAcquisitionCapability', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..pPS(2, _omitFieldNames ? '' : 'imageSourceNames')
    ..pc<$11.ImageSource>(3, _omitFieldNames ? '' : 'imageSources', $pb.PbFieldType.PM, subBuilder: $11.ImageSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageAcquisitionCapability clone() => ImageAcquisitionCapability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageAcquisitionCapability copyWith(void Function(ImageAcquisitionCapability) updates) => super.copyWith((message) => updates(message as ImageAcquisitionCapability)) as ImageAcquisitionCapability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageAcquisitionCapability create() => ImageAcquisitionCapability._();
  ImageAcquisitionCapability createEmptyInstance() => create();
  static $pb.PbList<ImageAcquisitionCapability> createRepeated() => $pb.PbList<ImageAcquisitionCapability>();
  @$core.pragma('dart2js:noInline')
  static ImageAcquisitionCapability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageAcquisitionCapability>(create);
  static ImageAcquisitionCapability? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get imageSourceNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$11.ImageSource> get imageSources => $_getList(2);
}

class NetworkComputeCapability extends $pb.GeneratedMessage {
  factory NetworkComputeCapability() => create();
  NetworkComputeCapability._() : super();
  factory NetworkComputeCapability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeCapability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeCapability', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$18.NetworkComputeServerConfiguration>(1, _omitFieldNames ? '' : 'serverConfig', subBuilder: $18.NetworkComputeServerConfiguration.create)
    ..pPS(2, _omitFieldNames ? '' : 'availableModels')
    ..aOM<$18.AvailableModels>(3, _omitFieldNames ? '' : 'models', subBuilder: $18.AvailableModels.create)
    ..pc<$18.ModelLabels>(6, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $18.ModelLabels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeCapability clone() => NetworkComputeCapability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeCapability copyWith(void Function(NetworkComputeCapability) updates) => super.copyWith((message) => updates(message as NetworkComputeCapability)) as NetworkComputeCapability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeCapability create() => NetworkComputeCapability._();
  NetworkComputeCapability createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeCapability> createRepeated() => $pb.PbList<NetworkComputeCapability>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeCapability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeCapability>(create);
  static NetworkComputeCapability? _defaultInstance;

  @$pb.TagNumber(1)
  $18.NetworkComputeServerConfiguration get serverConfig => $_getN(0);
  @$pb.TagNumber(1)
  set serverConfig($18.NetworkComputeServerConfiguration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerConfig() => clearField(1);
  @$pb.TagNumber(1)
  $18.NetworkComputeServerConfiguration ensureServerConfig() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get availableModels => $_getList(1);

  @$pb.TagNumber(3)
  $18.AvailableModels get models => $_getN(2);
  @$pb.TagNumber(3)
  set models($18.AvailableModels v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModels() => $_has(2);
  @$pb.TagNumber(3)
  void clearModels() => clearField(3);
  @$pb.TagNumber(3)
  $18.AvailableModels ensureModels() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<$18.ModelLabels> get labels => $_getList(3);
}

class AcquisitionCapabilityList extends $pb.GeneratedMessage {
  factory AcquisitionCapabilityList() => create();
  AcquisitionCapabilityList._() : super();
  factory AcquisitionCapabilityList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquisitionCapabilityList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquisitionCapabilityList', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<DataAcquisitionCapability>(1, _omitFieldNames ? '' : 'dataSources', $pb.PbFieldType.PM, subBuilder: DataAcquisitionCapability.create)
    ..pc<ImageAcquisitionCapability>(3, _omitFieldNames ? '' : 'imageSources', $pb.PbFieldType.PM, subBuilder: ImageAcquisitionCapability.create)
    ..pc<NetworkComputeCapability>(5, _omitFieldNames ? '' : 'networkComputeSources', $pb.PbFieldType.PM, subBuilder: NetworkComputeCapability.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquisitionCapabilityList clone() => AcquisitionCapabilityList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquisitionCapabilityList copyWith(void Function(AcquisitionCapabilityList) updates) => super.copyWith((message) => updates(message as AcquisitionCapabilityList)) as AcquisitionCapabilityList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquisitionCapabilityList create() => AcquisitionCapabilityList._();
  AcquisitionCapabilityList createEmptyInstance() => create();
  static $pb.PbList<AcquisitionCapabilityList> createRepeated() => $pb.PbList<AcquisitionCapabilityList>();
  @$core.pragma('dart2js:noInline')
  static AcquisitionCapabilityList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquisitionCapabilityList>(create);
  static AcquisitionCapabilityList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataAcquisitionCapability> get dataSources => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<ImageAcquisitionCapability> get imageSources => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<NetworkComputeCapability> get networkComputeSources => $_getList(2);
}

class CaptureActionId extends $pb.GeneratedMessage {
  factory CaptureActionId() => create();
  CaptureActionId._() : super();
  factory CaptureActionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureActionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureActionId', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionName')
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureActionId clone() => CaptureActionId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureActionId copyWith(void Function(CaptureActionId) updates) => super.copyWith((message) => updates(message as CaptureActionId)) as CaptureActionId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureActionId create() => CaptureActionId._();
  CaptureActionId createEmptyInstance() => create();
  static $pb.PbList<CaptureActionId> createRepeated() => $pb.PbList<CaptureActionId>();
  @$core.pragma('dart2js:noInline')
  static CaptureActionId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureActionId>(create);
  static CaptureActionId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  $59.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureTimestamp() => $_ensure(2);
}

class DataIdentifier extends $pb.GeneratedMessage {
  factory DataIdentifier() => create();
  DataIdentifier._() : super();
  factory DataIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<CaptureActionId>(1, _omitFieldNames ? '' : 'actionId', subBuilder: CaptureActionId.create)
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOS(3, _omitFieldNames ? '' : 'dataName')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataIdentifier clone() => DataIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataIdentifier copyWith(void Function(DataIdentifier) updates) => super.copyWith((message) => updates(message as DataIdentifier)) as DataIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataIdentifier create() => DataIdentifier._();
  DataIdentifier createEmptyInstance() => create();
  static $pb.PbList<DataIdentifier> createRepeated() => $pb.PbList<DataIdentifier>();
  @$core.pragma('dart2js:noInline')
  static DataIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataIdentifier>(create);
  static DataIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  CaptureActionId get actionId => $_getN(0);
  @$pb.TagNumber(1)
  set actionId(CaptureActionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);
  @$pb.TagNumber(1)
  CaptureActionId ensureActionId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataName => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class Metadata extends $pb.GeneratedMessage {
  factory Metadata() => create();
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$57.Struct>(1, _omitFieldNames ? '' : 'data', subBuilder: $57.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $57.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.Struct ensureData() => $_ensure(0);
}

class AssociatedMetadata extends $pb.GeneratedMessage {
  factory AssociatedMetadata() => create();
  AssociatedMetadata._() : super();
  factory AssociatedMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssociatedMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssociatedMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<DataIdentifier>(1, _omitFieldNames ? '' : 'referenceId', subBuilder: DataIdentifier.create)
    ..aOM<Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssociatedMetadata clone() => AssociatedMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssociatedMetadata copyWith(void Function(AssociatedMetadata) updates) => super.copyWith((message) => updates(message as AssociatedMetadata)) as AssociatedMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatedMetadata create() => AssociatedMetadata._();
  AssociatedMetadata createEmptyInstance() => create();
  static $pb.PbList<AssociatedMetadata> createRepeated() => $pb.PbList<AssociatedMetadata>();
  @$core.pragma('dart2js:noInline')
  static AssociatedMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssociatedMetadata>(create);
  static AssociatedMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  DataIdentifier get referenceId => $_getN(0);
  @$pb.TagNumber(1)
  set referenceId(DataIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);
  @$pb.TagNumber(1)
  DataIdentifier ensureReferenceId() => $_ensure(0);

  @$pb.TagNumber(2)
  Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureMetadata() => $_ensure(1);
}

class AssociatedAlertData extends $pb.GeneratedMessage {
  factory AssociatedAlertData() => create();
  AssociatedAlertData._() : super();
  factory AssociatedAlertData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssociatedAlertData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssociatedAlertData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<DataIdentifier>(1, _omitFieldNames ? '' : 'referenceId', subBuilder: DataIdentifier.create)
    ..aOM<$74.AlertData>(2, _omitFieldNames ? '' : 'alertData', subBuilder: $74.AlertData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssociatedAlertData clone() => AssociatedAlertData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssociatedAlertData copyWith(void Function(AssociatedAlertData) updates) => super.copyWith((message) => updates(message as AssociatedAlertData)) as AssociatedAlertData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatedAlertData create() => AssociatedAlertData._();
  AssociatedAlertData createEmptyInstance() => create();
  static $pb.PbList<AssociatedAlertData> createRepeated() => $pb.PbList<AssociatedAlertData>();
  @$core.pragma('dart2js:noInline')
  static AssociatedAlertData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssociatedAlertData>(create);
  static AssociatedAlertData? _defaultInstance;

  @$pb.TagNumber(1)
  DataIdentifier get referenceId => $_getN(0);
  @$pb.TagNumber(1)
  set referenceId(DataIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);
  @$pb.TagNumber(1)
  DataIdentifier ensureReferenceId() => $_ensure(0);

  @$pb.TagNumber(2)
  $74.AlertData get alertData => $_getN(1);
  @$pb.TagNumber(2)
  set alertData($74.AlertData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertData() => clearField(2);
  @$pb.TagNumber(2)
  $74.AlertData ensureAlertData() => $_ensure(1);
}

class ImageSourceCapture extends $pb.GeneratedMessage {
  factory ImageSourceCapture() => create();
  ImageSourceCapture._() : super();
  factory ImageSourceCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSourceCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSourceCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageService')
    ..aOS(2, _omitFieldNames ? '' : 'imageSource')
    ..e<$11.Image_PixelFormat>(3, _omitFieldNames ? '' : 'pixelFormat', $pb.PbFieldType.OE, defaultOrMaker: $11.Image_PixelFormat.PIXEL_FORMAT_UNKNOWN, valueOf: $11.Image_PixelFormat.valueOf, enumValues: $11.Image_PixelFormat.values)
    ..aOM<$11.ImageRequest>(4, _omitFieldNames ? '' : 'imageRequest', subBuilder: $11.ImageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSourceCapture clone() => ImageSourceCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSourceCapture copyWith(void Function(ImageSourceCapture) updates) => super.copyWith((message) => updates(message as ImageSourceCapture)) as ImageSourceCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSourceCapture create() => ImageSourceCapture._();
  ImageSourceCapture createEmptyInstance() => create();
  static $pb.PbList<ImageSourceCapture> createRepeated() => $pb.PbList<ImageSourceCapture>();
  @$core.pragma('dart2js:noInline')
  static ImageSourceCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSourceCapture>(create);
  static ImageSourceCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageService => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageService() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageService() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get imageSource => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set imageSource($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasImageSource() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearImageSource() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $11.Image_PixelFormat get pixelFormat => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set pixelFormat($11.Image_PixelFormat v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPixelFormat() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPixelFormat() => clearField(3);

  @$pb.TagNumber(4)
  $11.ImageRequest get imageRequest => $_getN(3);
  @$pb.TagNumber(4)
  set imageRequest($11.ImageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageRequest() => clearField(4);
  @$pb.TagNumber(4)
  $11.ImageRequest ensureImageRequest() => $_ensure(3);
}

class DataCapture extends $pb.GeneratedMessage {
  factory DataCapture() => create();
  DataCapture._() : super();
  factory DataCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$71.DictParam>(9, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCapture clone() => DataCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCapture copyWith(void Function(DataCapture) updates) => super.copyWith((message) => updates(message as DataCapture)) as DataCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataCapture create() => DataCapture._();
  DataCapture createEmptyInstance() => create();
  static $pb.PbList<DataCapture> createRepeated() => $pb.PbList<DataCapture>();
  @$core.pragma('dart2js:noInline')
  static DataCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCapture>(create);
  static DataCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(9)
  $71.DictParam get customParams => $_getN(1);
  @$pb.TagNumber(9)
  set customParams($71.DictParam v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomParams() => $_has(1);
  @$pb.TagNumber(9)
  void clearCustomParams() => clearField(9);
  @$pb.TagNumber(9)
  $71.DictParam ensureCustomParams() => $_ensure(1);
}

enum NetworkComputeCapture_Input {
  inputData, 
  inputDataBridge, 
  notSet
}

class NetworkComputeCapture extends $pb.GeneratedMessage {
  factory NetworkComputeCapture() => create();
  NetworkComputeCapture._() : super();
  factory NetworkComputeCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkComputeCapture_Input> _NetworkComputeCapture_InputByTag = {
    1 : NetworkComputeCapture_Input.inputData,
    3 : NetworkComputeCapture_Input.inputDataBridge,
    0 : NetworkComputeCapture_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$18.NetworkComputeInputData>(1, _omitFieldNames ? '' : 'inputData', subBuilder: $18.NetworkComputeInputData.create)
    ..aOM<$18.NetworkComputeServerConfiguration>(2, _omitFieldNames ? '' : 'serverConfig', subBuilder: $18.NetworkComputeServerConfiguration.create)
    ..aOM<$18.NetworkComputeInputDataBridge>(3, _omitFieldNames ? '' : 'inputDataBridge', subBuilder: $18.NetworkComputeInputDataBridge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeCapture clone() => NetworkComputeCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeCapture copyWith(void Function(NetworkComputeCapture) updates) => super.copyWith((message) => updates(message as NetworkComputeCapture)) as NetworkComputeCapture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeCapture create() => NetworkComputeCapture._();
  NetworkComputeCapture createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeCapture> createRepeated() => $pb.PbList<NetworkComputeCapture>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeCapture>(create);
  static NetworkComputeCapture? _defaultInstance;

  NetworkComputeCapture_Input whichInput() => _NetworkComputeCapture_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $18.NetworkComputeInputData get inputData => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set inputData($18.NetworkComputeInputData v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasInputData() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearInputData() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $18.NetworkComputeInputData ensureInputData() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.NetworkComputeServerConfiguration get serverConfig => $_getN(1);
  @$pb.TagNumber(2)
  set serverConfig($18.NetworkComputeServerConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  $18.NetworkComputeServerConfiguration ensureServerConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.NetworkComputeInputDataBridge get inputDataBridge => $_getN(2);
  @$pb.TagNumber(3)
  set inputDataBridge($18.NetworkComputeInputDataBridge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputDataBridge() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputDataBridge() => clearField(3);
  @$pb.TagNumber(3)
  $18.NetworkComputeInputDataBridge ensureInputDataBridge() => $_ensure(2);
}

class AcquisitionRequestList extends $pb.GeneratedMessage {
  factory AcquisitionRequestList() => create();
  AcquisitionRequestList._() : super();
  factory AcquisitionRequestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquisitionRequestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquisitionRequestList', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<ImageSourceCapture>(1, _omitFieldNames ? '' : 'imageCaptures', $pb.PbFieldType.PM, subBuilder: ImageSourceCapture.create)
    ..pc<DataCapture>(2, _omitFieldNames ? '' : 'dataCaptures', $pb.PbFieldType.PM, subBuilder: DataCapture.create)
    ..pc<NetworkComputeCapture>(4, _omitFieldNames ? '' : 'networkComputeCaptures', $pb.PbFieldType.PM, subBuilder: NetworkComputeCapture.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquisitionRequestList clone() => AcquisitionRequestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquisitionRequestList copyWith(void Function(AcquisitionRequestList) updates) => super.copyWith((message) => updates(message as AcquisitionRequestList)) as AcquisitionRequestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquisitionRequestList create() => AcquisitionRequestList._();
  AcquisitionRequestList createEmptyInstance() => create();
  static $pb.PbList<AcquisitionRequestList> createRepeated() => $pb.PbList<AcquisitionRequestList>();
  @$core.pragma('dart2js:noInline')
  static AcquisitionRequestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquisitionRequestList>(create);
  static AcquisitionRequestList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImageSourceCapture> get imageCaptures => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DataCapture> get dataCaptures => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<NetworkComputeCapture> get networkComputeCaptures => $_getList(2);
}

class DataError extends $pb.GeneratedMessage {
  factory DataError() => create();
  DataError._() : super();
  factory DataError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<DataIdentifier>(1, _omitFieldNames ? '' : 'dataId', subBuilder: DataIdentifier.create)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$66.Any>(3, _omitFieldNames ? '' : 'errorData', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataError clone() => DataError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataError copyWith(void Function(DataError) updates) => super.copyWith((message) => updates(message as DataError)) as DataError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataError create() => DataError._();
  DataError createEmptyInstance() => create();
  static $pb.PbList<DataError> createRepeated() => $pb.PbList<DataError>();
  @$core.pragma('dart2js:noInline')
  static DataError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataError>(create);
  static DataError? _defaultInstance;

  @$pb.TagNumber(1)
  DataIdentifier get dataId => $_getN(0);
  @$pb.TagNumber(1)
  set dataId(DataIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataId() => clearField(1);
  @$pb.TagNumber(1)
  DataIdentifier ensureDataId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $66.Any get errorData => $_getN(2);
  @$pb.TagNumber(3)
  set errorData($66.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorData() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorData() => clearField(3);
  @$pb.TagNumber(3)
  $66.Any ensureErrorData() => $_ensure(2);
}

class PluginServiceError extends $pb.GeneratedMessage {
  factory PluginServiceError() => create();
  PluginServiceError._() : super();
  factory PluginServiceError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PluginServiceError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PluginServiceError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..e<PluginServiceError_ErrorCode>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: PluginServiceError_ErrorCode.STATUS_UNKNOWN, valueOf: PluginServiceError_ErrorCode.valueOf, enumValues: PluginServiceError_ErrorCode.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PluginServiceError clone() => PluginServiceError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PluginServiceError copyWith(void Function(PluginServiceError) updates) => super.copyWith((message) => updates(message as PluginServiceError)) as PluginServiceError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginServiceError create() => PluginServiceError._();
  PluginServiceError createEmptyInstance() => create();
  static $pb.PbList<PluginServiceError> createRepeated() => $pb.PbList<PluginServiceError>();
  @$core.pragma('dart2js:noInline')
  static PluginServiceError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PluginServiceError>(create);
  static PluginServiceError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  PluginServiceError_ErrorCode get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(PluginServiceError_ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class NetworkComputeError extends $pb.GeneratedMessage {
  factory NetworkComputeError() => create();
  NetworkComputeError._() : super();
  factory NetworkComputeError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..e<NetworkComputeError_ErrorCode>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: NetworkComputeError_ErrorCode.STATUS_UNKNOWN, valueOf: NetworkComputeError_ErrorCode.valueOf, enumValues: NetworkComputeError_ErrorCode.values)
    ..e<$18.NetworkComputeStatus>(3, _omitFieldNames ? '' : 'networkComputeStatus', $pb.PbFieldType.OE, defaultOrMaker: $18.NetworkComputeStatus.NETWORK_COMPUTE_STATUS_UNKNOWN, valueOf: $18.NetworkComputeStatus.valueOf, enumValues: $18.NetworkComputeStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeError clone() => NetworkComputeError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeError copyWith(void Function(NetworkComputeError) updates) => super.copyWith((message) => updates(message as NetworkComputeError)) as NetworkComputeError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeError create() => NetworkComputeError._();
  NetworkComputeError createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeError> createRepeated() => $pb.PbList<NetworkComputeError>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeError>(create);
  static NetworkComputeError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  NetworkComputeError_ErrorCode get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(NetworkComputeError_ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $18.NetworkComputeStatus get networkComputeStatus => $_getN(2);
  @$pb.TagNumber(3)
  set networkComputeStatus($18.NetworkComputeStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkComputeStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkComputeStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class AcquireDataRequest extends $pb.GeneratedMessage {
  factory AcquireDataRequest() => create();
  AcquireDataRequest._() : super();
  factory AcquireDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<CaptureActionId>(2, _omitFieldNames ? '' : 'actionId', subBuilder: CaptureActionId.create)
    ..aOM<Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..aOM<AcquisitionRequestList>(4, _omitFieldNames ? '' : 'acquisitionRequests', subBuilder: AcquisitionRequestList.create)
    ..aOM<$61.Duration>(5, _omitFieldNames ? '' : 'minTimeout', subBuilder: $61.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireDataRequest clone() => AcquireDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireDataRequest copyWith(void Function(AcquireDataRequest) updates) => super.copyWith((message) => updates(message as AcquireDataRequest)) as AcquireDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireDataRequest create() => AcquireDataRequest._();
  AcquireDataRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireDataRequest> createRepeated() => $pb.PbList<AcquireDataRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireDataRequest>(create);
  static AcquireDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  CaptureActionId get actionId => $_getN(1);
  @$pb.TagNumber(2)
  set actionId(CaptureActionId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);
  @$pb.TagNumber(2)
  CaptureActionId ensureActionId() => $_ensure(1);

  @$pb.TagNumber(3)
  Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  Metadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  AcquisitionRequestList get acquisitionRequests => $_getN(3);
  @$pb.TagNumber(4)
  set acquisitionRequests(AcquisitionRequestList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcquisitionRequests() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcquisitionRequests() => clearField(4);
  @$pb.TagNumber(4)
  AcquisitionRequestList ensureAcquisitionRequests() => $_ensure(3);

  @$pb.TagNumber(5)
  $61.Duration get minTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set minTimeout($61.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $61.Duration ensureMinTimeout() => $_ensure(4);
}

class AcquireDataResponse extends $pb.GeneratedMessage {
  factory AcquireDataResponse() => create();
  AcquireDataResponse._() : super();
  factory AcquireDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<AcquireDataResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AcquireDataResponse_Status.STATUS_UNKNOWN, valueOf: AcquireDataResponse_Status.valueOf, enumValues: AcquireDataResponse_Status.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireDataResponse clone() => AcquireDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireDataResponse copyWith(void Function(AcquireDataResponse) updates) => super.copyWith((message) => updates(message as AcquireDataResponse)) as AcquireDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireDataResponse create() => AcquireDataResponse._();
  AcquireDataResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireDataResponse> createRepeated() => $pb.PbList<AcquireDataResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireDataResponse>(create);
  static AcquireDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  AcquireDataResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(AcquireDataResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get requestId => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class AcquirePluginDataRequest extends $pb.GeneratedMessage {
  factory AcquirePluginDataRequest() => create();
  AcquirePluginDataRequest._() : super();
  factory AcquirePluginDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquirePluginDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquirePluginDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<DataIdentifier>(2, _omitFieldNames ? '' : 'dataId', $pb.PbFieldType.PM, subBuilder: DataIdentifier.create)
    ..aOM<Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..aOM<CaptureActionId>(4, _omitFieldNames ? '' : 'actionId', subBuilder: CaptureActionId.create)
    ..aOM<AcquisitionRequestList>(5, _omitFieldNames ? '' : 'acquisitionRequests', subBuilder: AcquisitionRequestList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquirePluginDataRequest clone() => AcquirePluginDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquirePluginDataRequest copyWith(void Function(AcquirePluginDataRequest) updates) => super.copyWith((message) => updates(message as AcquirePluginDataRequest)) as AcquirePluginDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquirePluginDataRequest create() => AcquirePluginDataRequest._();
  AcquirePluginDataRequest createEmptyInstance() => create();
  static $pb.PbList<AcquirePluginDataRequest> createRepeated() => $pb.PbList<AcquirePluginDataRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquirePluginDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquirePluginDataRequest>(create);
  static AcquirePluginDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DataIdentifier> get dataId => $_getList(1);

  @$pb.TagNumber(3)
  Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  Metadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  CaptureActionId get actionId => $_getN(3);
  @$pb.TagNumber(4)
  set actionId(CaptureActionId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionId() => clearField(4);
  @$pb.TagNumber(4)
  CaptureActionId ensureActionId() => $_ensure(3);

  @$pb.TagNumber(5)
  AcquisitionRequestList get acquisitionRequests => $_getN(4);
  @$pb.TagNumber(5)
  set acquisitionRequests(AcquisitionRequestList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcquisitionRequests() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcquisitionRequests() => clearField(5);
  @$pb.TagNumber(5)
  AcquisitionRequestList ensureAcquisitionRequests() => $_ensure(4);
}

class AcquirePluginDataResponse extends $pb.GeneratedMessage {
  factory AcquirePluginDataResponse() => create();
  AcquirePluginDataResponse._() : super();
  factory AcquirePluginDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquirePluginDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquirePluginDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<AcquirePluginDataResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AcquirePluginDataResponse_Status.STATUS_UNKNOWN, valueOf: AcquirePluginDataResponse_Status.valueOf, enumValues: AcquirePluginDataResponse_Status.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'timeoutDeadline', subBuilder: $59.Timestamp.create)
    ..aOM<$71.CustomParamError>(6, _omitFieldNames ? '' : 'customParamError', subBuilder: $71.CustomParamError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquirePluginDataResponse clone() => AcquirePluginDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquirePluginDataResponse copyWith(void Function(AcquirePluginDataResponse) updates) => super.copyWith((message) => updates(message as AcquirePluginDataResponse)) as AcquirePluginDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquirePluginDataResponse create() => AcquirePluginDataResponse._();
  AcquirePluginDataResponse createEmptyInstance() => create();
  static $pb.PbList<AcquirePluginDataResponse> createRepeated() => $pb.PbList<AcquirePluginDataResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquirePluginDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquirePluginDataResponse>(create);
  static AcquirePluginDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  AcquirePluginDataResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(AcquirePluginDataResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get requestId => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(5)
  $59.Timestamp get timeoutDeadline => $_getN(3);
  @$pb.TagNumber(5)
  set timeoutDeadline($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeoutDeadline() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeoutDeadline() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureTimeoutDeadline() => $_ensure(3);

  @$pb.TagNumber(6)
  $71.CustomParamError get customParamError => $_getN(4);
  @$pb.TagNumber(6)
  set customParamError($71.CustomParamError v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomParamError() => $_has(4);
  @$pb.TagNumber(6)
  void clearCustomParamError() => clearField(6);
  @$pb.TagNumber(6)
  $71.CustomParamError ensureCustomParamError() => $_ensure(4);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get requestId => $_getIZ(1);
  @$pb.TagNumber(2)
  set requestId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class GetStatusResponse extends $pb.GeneratedMessage {
  factory GetStatusResponse() => create();
  GetStatusResponse._() : super();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<GetStatusResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GetStatusResponse_Status.STATUS_UNKNOWN, valueOf: GetStatusResponse_Status.valueOf, enumValues: GetStatusResponse_Status.values)
    ..pc<DataIdentifier>(3, _omitFieldNames ? '' : 'dataSaved', $pb.PbFieldType.PM, subBuilder: DataIdentifier.create)
    ..pc<DataError>(9, _omitFieldNames ? '' : 'dataErrors', $pb.PbFieldType.PM, subBuilder: DataError.create)
    ..pc<PluginServiceError>(10, _omitFieldNames ? '' : 'serviceErrors', $pb.PbFieldType.PM, subBuilder: PluginServiceError.create)
    ..pc<NetworkComputeError>(11, _omitFieldNames ? '' : 'networkComputeErrors', $pb.PbFieldType.PM, subBuilder: NetworkComputeError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  GetStatusResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetStatusResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DataIdentifier> get dataSaved => $_getList(2);

  @$pb.TagNumber(9)
  $core.List<DataError> get dataErrors => $_getList(3);

  @$pb.TagNumber(10)
  $core.List<PluginServiceError> get serviceErrors => $_getList(4);

  @$pb.TagNumber(11)
  $core.List<NetworkComputeError> get networkComputeErrors => $_getList(5);
}

class GetServiceInfoRequest extends $pb.GeneratedMessage {
  factory GetServiceInfoRequest() => create();
  GetServiceInfoRequest._() : super();
  factory GetServiceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceInfoRequest clone() => GetServiceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceInfoRequest copyWith(void Function(GetServiceInfoRequest) updates) => super.copyWith((message) => updates(message as GetServiceInfoRequest)) as GetServiceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceInfoRequest create() => GetServiceInfoRequest._();
  GetServiceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceInfoRequest> createRepeated() => $pb.PbList<GetServiceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceInfoRequest>(create);
  static GetServiceInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);
}

class GetServiceInfoResponse extends $pb.GeneratedMessage {
  factory GetServiceInfoResponse() => create();
  GetServiceInfoResponse._() : super();
  factory GetServiceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<AcquisitionCapabilityList>(2, _omitFieldNames ? '' : 'capabilities', subBuilder: AcquisitionCapabilityList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceInfoResponse clone() => GetServiceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceInfoResponse copyWith(void Function(GetServiceInfoResponse) updates) => super.copyWith((message) => updates(message as GetServiceInfoResponse)) as GetServiceInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceInfoResponse create() => GetServiceInfoResponse._();
  GetServiceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetServiceInfoResponse> createRepeated() => $pb.PbList<GetServiceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServiceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceInfoResponse>(create);
  static GetServiceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  AcquisitionCapabilityList get capabilities => $_getN(1);
  @$pb.TagNumber(2)
  set capabilities(AcquisitionCapabilityList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapabilities() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapabilities() => clearField(2);
  @$pb.TagNumber(2)
  AcquisitionCapabilityList ensureCapabilities() => $_ensure(1);
}

class CancelAcquisitionRequest extends $pb.GeneratedMessage {
  factory CancelAcquisitionRequest() => create();
  CancelAcquisitionRequest._() : super();
  factory CancelAcquisitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAcquisitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelAcquisitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelAcquisitionRequest clone() => CancelAcquisitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelAcquisitionRequest copyWith(void Function(CancelAcquisitionRequest) updates) => super.copyWith((message) => updates(message as CancelAcquisitionRequest)) as CancelAcquisitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelAcquisitionRequest create() => CancelAcquisitionRequest._();
  CancelAcquisitionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelAcquisitionRequest> createRepeated() => $pb.PbList<CancelAcquisitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelAcquisitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAcquisitionRequest>(create);
  static CancelAcquisitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $67.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get requestId => $_getIZ(1);
  @$pb.TagNumber(2)
  set requestId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class CancelAcquisitionResponse extends $pb.GeneratedMessage {
  factory CancelAcquisitionResponse() => create();
  CancelAcquisitionResponse._() : super();
  factory CancelAcquisitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAcquisitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelAcquisitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<CancelAcquisitionResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CancelAcquisitionResponse_Status.STATUS_UNKNOWN, valueOf: CancelAcquisitionResponse_Status.valueOf, enumValues: CancelAcquisitionResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelAcquisitionResponse clone() => CancelAcquisitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelAcquisitionResponse copyWith(void Function(CancelAcquisitionResponse) updates) => super.copyWith((message) => updates(message as CancelAcquisitionResponse)) as CancelAcquisitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelAcquisitionResponse create() => CancelAcquisitionResponse._();
  CancelAcquisitionResponse createEmptyInstance() => create();
  static $pb.PbList<CancelAcquisitionResponse> createRepeated() => $pb.PbList<CancelAcquisitionResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelAcquisitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAcquisitionResponse>(create);
  static CancelAcquisitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $67.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($67.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $67.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  CancelAcquisitionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(CancelAcquisitionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
