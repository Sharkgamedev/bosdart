//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_compute_bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $66;
import '../../google/protobuf/struct.pb.dart' as $57;
import 'alerts.pb.dart' as $74;
import 'header.pb.dart' as $67;
import 'image.pb.dart' as $11;
import 'network_compute_bridge.pbenum.dart';
import 'service_customization.pb.dart' as $71;
import 'world_object.pb.dart' as $28;

export 'network_compute_bridge.pbenum.dart';

class ListAvailableModelsRequest extends $pb.GeneratedMessage {
  factory ListAvailableModelsRequest() => create();
  ListAvailableModelsRequest._() : super();
  factory ListAvailableModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAvailableModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAvailableModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<NetworkComputeServerConfiguration>(2, _omitFieldNames ? '' : 'serverConfig', subBuilder: NetworkComputeServerConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAvailableModelsRequest clone() => ListAvailableModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAvailableModelsRequest copyWith(void Function(ListAvailableModelsRequest) updates) => super.copyWith((message) => updates(message as ListAvailableModelsRequest)) as ListAvailableModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableModelsRequest create() => ListAvailableModelsRequest._();
  ListAvailableModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAvailableModelsRequest> createRepeated() => $pb.PbList<ListAvailableModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAvailableModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAvailableModelsRequest>(create);
  static ListAvailableModelsRequest? _defaultInstance;

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
  NetworkComputeServerConfiguration get serverConfig => $_getN(1);
  @$pb.TagNumber(2)
  set serverConfig(NetworkComputeServerConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  NetworkComputeServerConfiguration ensureServerConfig() => $_ensure(1);
}

class ListAvailableModelsResponse extends $pb.GeneratedMessage {
  factory ListAvailableModelsResponse() => create();
  ListAvailableModelsResponse._() : super();
  factory ListAvailableModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAvailableModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAvailableModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pPS(2, _omitFieldNames ? '' : 'availableModels')
    ..aOM<AvailableModels>(3, _omitFieldNames ? '' : 'models', subBuilder: AvailableModels.create)
    ..e<ListAvailableModelsStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListAvailableModelsStatus.LIST_AVAILABLE_MODELS_STATUS_UNKNOWN, valueOf: ListAvailableModelsStatus.valueOf, enumValues: ListAvailableModelsStatus.values)
    ..pc<ModelLabels>(6, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: ModelLabels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAvailableModelsResponse clone() => ListAvailableModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAvailableModelsResponse copyWith(void Function(ListAvailableModelsResponse) updates) => super.copyWith((message) => updates(message as ListAvailableModelsResponse)) as ListAvailableModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableModelsResponse create() => ListAvailableModelsResponse._();
  ListAvailableModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAvailableModelsResponse> createRepeated() => $pb.PbList<ListAvailableModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAvailableModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAvailableModelsResponse>(create);
  static ListAvailableModelsResponse? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get availableModels => $_getList(1);

  @$pb.TagNumber(3)
  AvailableModels get models => $_getN(2);
  @$pb.TagNumber(3)
  set models(AvailableModels v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModels() => $_has(2);
  @$pb.TagNumber(3)
  void clearModels() => clearField(3);
  @$pb.TagNumber(3)
  AvailableModels ensureModels() => $_ensure(2);

  @$pb.TagNumber(5)
  ListAvailableModelsStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status(ListAvailableModelsStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<ModelLabels> get labels => $_getList(4);
}

class AvailableModels extends $pb.GeneratedMessage {
  factory AvailableModels() => create();
  AvailableModels._() : super();
  factory AvailableModels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableModels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableModels', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<ModelData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ModelData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableModels clone() => AvailableModels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableModels copyWith(void Function(AvailableModels) updates) => super.copyWith((message) => updates(message as AvailableModels)) as AvailableModels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableModels create() => AvailableModels._();
  AvailableModels createEmptyInstance() => create();
  static $pb.PbList<AvailableModels> createRepeated() => $pb.PbList<AvailableModels>();
  @$core.pragma('dart2js:noInline')
  static AvailableModels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableModels>(create);
  static AvailableModels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ModelData> get data => $_getList(0);
}

class ModelData extends $pb.GeneratedMessage {
  factory ModelData() => create();
  ModelData._() : super();
  factory ModelData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelName')
    ..pPS(2, _omitFieldNames ? '' : 'availableLabels')
    ..pc<OutputImageSpec>(3, _omitFieldNames ? '' : 'outputImageSpec', $pb.PbFieldType.PM, subBuilder: OutputImageSpec.create)
    ..aOM<$71.DictParam_Spec>(7, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam_Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelData clone() => ModelData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelData copyWith(void Function(ModelData) updates) => super.copyWith((message) => updates(message as ModelData)) as ModelData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelData create() => ModelData._();
  ModelData createEmptyInstance() => create();
  static $pb.PbList<ModelData> createRepeated() => $pb.PbList<ModelData>();
  @$core.pragma('dart2js:noInline')
  static ModelData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelData>(create);
  static ModelData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get availableLabels => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<OutputImageSpec> get outputImageSpec => $_getList(2);

  @$pb.TagNumber(7)
  $71.DictParam_Spec get customParams => $_getN(3);
  @$pb.TagNumber(7)
  set customParams($71.DictParam_Spec v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomParams() => $_has(3);
  @$pb.TagNumber(7)
  void clearCustomParams() => clearField(7);
  @$pb.TagNumber(7)
  $71.DictParam_Spec ensureCustomParams() => $_ensure(3);
}

class ModelLabels extends $pb.GeneratedMessage {
  factory ModelLabels() => create();
  ModelLabels._() : super();
  factory ModelLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelName')
    ..pPS(2, _omitFieldNames ? '' : 'availableLabels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelLabels clone() => ModelLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelLabels copyWith(void Function(ModelLabels) updates) => super.copyWith((message) => updates(message as ModelLabels)) as ModelLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelLabels create() => ModelLabels._();
  ModelLabels createEmptyInstance() => create();
  static $pb.PbList<ModelLabels> createRepeated() => $pb.PbList<ModelLabels>();
  @$core.pragma('dart2js:noInline')
  static ModelLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelLabels>(create);
  static ModelLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get availableLabels => $_getList(1);
}

enum NetworkComputeRequest_Input {
  inputData, 
  inputDataBridge, 
  notSet
}

class NetworkComputeRequest extends $pb.GeneratedMessage {
  factory NetworkComputeRequest() => create();
  NetworkComputeRequest._() : super();
  factory NetworkComputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkComputeRequest_Input> _NetworkComputeRequest_InputByTag = {
    2 : NetworkComputeRequest_Input.inputData,
    4 : NetworkComputeRequest_Input.inputDataBridge,
    0 : NetworkComputeRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<NetworkComputeInputData>(2, _omitFieldNames ? '' : 'inputData', subBuilder: NetworkComputeInputData.create)
    ..aOM<NetworkComputeServerConfiguration>(3, _omitFieldNames ? '' : 'serverConfig', subBuilder: NetworkComputeServerConfiguration.create)
    ..aOM<NetworkComputeInputDataBridge>(4, _omitFieldNames ? '' : 'inputDataBridge', subBuilder: NetworkComputeInputDataBridge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeRequest clone() => NetworkComputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeRequest copyWith(void Function(NetworkComputeRequest) updates) => super.copyWith((message) => updates(message as NetworkComputeRequest)) as NetworkComputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeRequest create() => NetworkComputeRequest._();
  NetworkComputeRequest createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeRequest> createRepeated() => $pb.PbList<NetworkComputeRequest>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeRequest>(create);
  static NetworkComputeRequest? _defaultInstance;

  NetworkComputeRequest_Input whichInput() => _NetworkComputeRequest_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  NetworkComputeInputData get inputData => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set inputData(NetworkComputeInputData v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasInputData() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearInputData() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  NetworkComputeInputData ensureInputData() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkComputeServerConfiguration get serverConfig => $_getN(2);
  @$pb.TagNumber(3)
  set serverConfig(NetworkComputeServerConfiguration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerConfig() => clearField(3);
  @$pb.TagNumber(3)
  NetworkComputeServerConfiguration ensureServerConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkComputeInputDataBridge get inputDataBridge => $_getN(3);
  @$pb.TagNumber(4)
  set inputDataBridge(NetworkComputeInputDataBridge v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputDataBridge() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputDataBridge() => clearField(4);
  @$pb.TagNumber(4)
  NetworkComputeInputDataBridge ensureInputDataBridge() => $_ensure(3);
}

enum ImageSourceAndService_RequestData {
  imageSource, 
  imageRequest, 
  notSet
}

class ImageSourceAndService extends $pb.GeneratedMessage {
  factory ImageSourceAndService() => create();
  ImageSourceAndService._() : super();
  factory ImageSourceAndService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSourceAndService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImageSourceAndService_RequestData> _ImageSourceAndService_RequestDataByTag = {
    1 : ImageSourceAndService_RequestData.imageSource,
    3 : ImageSourceAndService_RequestData.imageRequest,
    0 : ImageSourceAndService_RequestData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSourceAndService', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'imageSource')
    ..aOS(2, _omitFieldNames ? '' : 'imageService')
    ..aOM<$11.ImageRequest>(3, _omitFieldNames ? '' : 'imageRequest', subBuilder: $11.ImageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSourceAndService clone() => ImageSourceAndService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSourceAndService copyWith(void Function(ImageSourceAndService) updates) => super.copyWith((message) => updates(message as ImageSourceAndService)) as ImageSourceAndService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSourceAndService create() => ImageSourceAndService._();
  ImageSourceAndService createEmptyInstance() => create();
  static $pb.PbList<ImageSourceAndService> createRepeated() => $pb.PbList<ImageSourceAndService>();
  @$core.pragma('dart2js:noInline')
  static ImageSourceAndService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSourceAndService>(create);
  static ImageSourceAndService? _defaultInstance;

  ImageSourceAndService_RequestData whichRequestData() => _ImageSourceAndService_RequestDataByTag[$_whichOneof(0)]!;
  void clearRequestData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get imageSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageService => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageService() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageService() => clearField(2);

  @$pb.TagNumber(3)
  $11.ImageRequest get imageRequest => $_getN(2);
  @$pb.TagNumber(3)
  set imageRequest($11.ImageRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageRequest() => clearField(3);
  @$pb.TagNumber(3)
  $11.ImageRequest ensureImageRequest() => $_ensure(2);
}

class OutputData extends $pb.GeneratedMessage {
  factory OutputData() => create();
  OutputData._() : super();
  factory OutputData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$57.Struct>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $57.Struct.create)
    ..pc<$28.WorldObject>(3, _omitFieldNames ? '' : 'objectInImage', $pb.PbFieldType.PM, subBuilder: $28.WorldObject.create)
    ..aOM<$74.AlertData>(4, _omitFieldNames ? '' : 'alertData', subBuilder: $74.AlertData.create)
    ..aOM<$66.Any>(5, _omitFieldNames ? '' : 'otherData', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputData clone() => OutputData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputData copyWith(void Function(OutputData) updates) => super.copyWith((message) => updates(message as OutputData)) as OutputData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputData create() => OutputData._();
  OutputData createEmptyInstance() => create();
  static $pb.PbList<OutputData> createRepeated() => $pb.PbList<OutputData>();
  @$core.pragma('dart2js:noInline')
  static OutputData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputData>(create);
  static OutputData? _defaultInstance;

  @$pb.TagNumber(2)
  $57.Struct get metadata => $_getN(0);
  @$pb.TagNumber(2)
  set metadata($57.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $57.Struct ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$28.WorldObject> get objectInImage => $_getList(1);

  @$pb.TagNumber(4)
  $74.AlertData get alertData => $_getN(2);
  @$pb.TagNumber(4)
  set alertData($74.AlertData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlertData() => $_has(2);
  @$pb.TagNumber(4)
  void clearAlertData() => clearField(4);
  @$pb.TagNumber(4)
  $74.AlertData ensureAlertData() => $_ensure(2);

  @$pb.TagNumber(5)
  $66.Any get otherData => $_getN(3);
  @$pb.TagNumber(5)
  set otherData($66.Any v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOtherData() => $_has(3);
  @$pb.TagNumber(5)
  void clearOtherData() => clearField(5);
  @$pb.TagNumber(5)
  $66.Any ensureOtherData() => $_ensure(3);
}

class ComputeParameters extends $pb.GeneratedMessage {
  factory ComputeParameters() => create();
  ComputeParameters._() : super();
  factory ComputeParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$66.Any>(3, _omitFieldNames ? '' : 'otherData', subBuilder: $66.Any.create)
    ..aOS(4, _omitFieldNames ? '' : 'modelName')
    ..pc<$11.ImageCaptureAndSource>(6, _omitFieldNames ? '' : 'referenceImages', $pb.PbFieldType.PM, subBuilder: $11.ImageCaptureAndSource.create)
    ..aOM<$71.DictParam>(7, _omitFieldNames ? '' : 'customParams', subBuilder: $71.DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeParameters clone() => ComputeParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeParameters copyWith(void Function(ComputeParameters) updates) => super.copyWith((message) => updates(message as ComputeParameters)) as ComputeParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeParameters create() => ComputeParameters._();
  ComputeParameters createEmptyInstance() => create();
  static $pb.PbList<ComputeParameters> createRepeated() => $pb.PbList<ComputeParameters>();
  @$core.pragma('dart2js:noInline')
  static ComputeParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeParameters>(create);
  static ComputeParameters? _defaultInstance;

  @$pb.TagNumber(3)
  $66.Any get otherData => $_getN(0);
  @$pb.TagNumber(3)
  set otherData($66.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherData() => $_has(0);
  @$pb.TagNumber(3)
  void clearOtherData() => clearField(3);
  @$pb.TagNumber(3)
  $66.Any ensureOtherData() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get modelName => $_getSZ(1);
  @$pb.TagNumber(4)
  set modelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelName() => $_has(1);
  @$pb.TagNumber(4)
  void clearModelName() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<$11.ImageCaptureAndSource> get referenceImages => $_getList(2);

  @$pb.TagNumber(7)
  $71.DictParam get customParams => $_getN(3);
  @$pb.TagNumber(7)
  set customParams($71.DictParam v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomParams() => $_has(3);
  @$pb.TagNumber(7)
  void clearCustomParams() => clearField(7);
  @$pb.TagNumber(7)
  $71.DictParam ensureCustomParams() => $_ensure(3);
}

class NetworkComputeInputDataBridge extends $pb.GeneratedMessage {
  factory NetworkComputeInputDataBridge() => create();
  NetworkComputeInputDataBridge._() : super();
  factory NetworkComputeInputDataBridge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeInputDataBridge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeInputDataBridge', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<ImageSourceAndService>(1, _omitFieldNames ? '' : 'imageSourcesAndServices', $pb.PbFieldType.PM, subBuilder: ImageSourceAndService.create)
    ..aOM<ComputeParameters>(2, _omitFieldNames ? '' : 'parameters', subBuilder: ComputeParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeInputDataBridge clone() => NetworkComputeInputDataBridge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeInputDataBridge copyWith(void Function(NetworkComputeInputDataBridge) updates) => super.copyWith((message) => updates(message as NetworkComputeInputDataBridge)) as NetworkComputeInputDataBridge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeInputDataBridge create() => NetworkComputeInputDataBridge._();
  NetworkComputeInputDataBridge createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeInputDataBridge> createRepeated() => $pb.PbList<NetworkComputeInputDataBridge>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeInputDataBridge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeInputDataBridge>(create);
  static NetworkComputeInputDataBridge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImageSourceAndService> get imageSourcesAndServices => $_getList(0);

  @$pb.TagNumber(2)
  ComputeParameters get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters(ComputeParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  ComputeParameters ensureParameters() => $_ensure(1);
}

class NetworkComputeInputDataWorker extends $pb.GeneratedMessage {
  factory NetworkComputeInputDataWorker() => create();
  NetworkComputeInputDataWorker._() : super();
  factory NetworkComputeInputDataWorker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeInputDataWorker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeInputDataWorker', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<$11.ImageCaptureAndSource>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $11.ImageCaptureAndSource.create)
    ..aOM<ComputeParameters>(2, _omitFieldNames ? '' : 'parameters', subBuilder: ComputeParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeInputDataWorker clone() => NetworkComputeInputDataWorker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeInputDataWorker copyWith(void Function(NetworkComputeInputDataWorker) updates) => super.copyWith((message) => updates(message as NetworkComputeInputDataWorker)) as NetworkComputeInputDataWorker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeInputDataWorker create() => NetworkComputeInputDataWorker._();
  NetworkComputeInputDataWorker createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeInputDataWorker> createRepeated() => $pb.PbList<NetworkComputeInputDataWorker>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeInputDataWorker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeInputDataWorker>(create);
  static NetworkComputeInputDataWorker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.ImageCaptureAndSource> get images => $_getList(0);

  @$pb.TagNumber(2)
  ComputeParameters get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters(ComputeParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  ComputeParameters ensureParameters() => $_ensure(1);
}

enum NetworkComputeInputData_Input {
  image, 
  imageSourceAndService, 
  notSet
}

class NetworkComputeInputData extends $pb.GeneratedMessage {
  factory NetworkComputeInputData() => create();
  NetworkComputeInputData._() : super();
  factory NetworkComputeInputData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeInputData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkComputeInputData_Input> _NetworkComputeInputData_InputByTag = {
    2 : NetworkComputeInputData_Input.image,
    7 : NetworkComputeInputData_Input.imageSourceAndService,
    0 : NetworkComputeInputData_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeInputData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2, 7])
    ..aOM<$11.Image>(2, _omitFieldNames ? '' : 'image', subBuilder: $11.Image.create)
    ..aOM<$66.Any>(3, _omitFieldNames ? '' : 'otherData', subBuilder: $66.Any.create)
    ..aOS(4, _omitFieldNames ? '' : 'modelName')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minConfidence', $pb.PbFieldType.OF)
    ..e<NetworkComputeInputData_RotateImage>(6, _omitFieldNames ? '' : 'rotateImage', $pb.PbFieldType.OE, defaultOrMaker: NetworkComputeInputData_RotateImage.ROTATE_IMAGE_UNKNOWN, valueOf: NetworkComputeInputData_RotateImage.valueOf, enumValues: NetworkComputeInputData_RotateImage.values)
    ..aOM<ImageSourceAndService>(7, _omitFieldNames ? '' : 'imageSourceAndService', subBuilder: ImageSourceAndService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeInputData clone() => NetworkComputeInputData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeInputData copyWith(void Function(NetworkComputeInputData) updates) => super.copyWith((message) => updates(message as NetworkComputeInputData)) as NetworkComputeInputData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeInputData create() => NetworkComputeInputData._();
  NetworkComputeInputData createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeInputData> createRepeated() => $pb.PbList<NetworkComputeInputData>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeInputData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeInputData>(create);
  static NetworkComputeInputData? _defaultInstance;

  NetworkComputeInputData_Input whichInput() => _NetworkComputeInputData_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $11.Image get image => $_getN(0);
  @$pb.TagNumber(2)
  set image($11.Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  $11.Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(3)
  $66.Any get otherData => $_getN(1);
  @$pb.TagNumber(3)
  set otherData($66.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherData() => $_has(1);
  @$pb.TagNumber(3)
  void clearOtherData() => clearField(3);
  @$pb.TagNumber(3)
  $66.Any ensureOtherData() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get modelName => $_getSZ(2);
  @$pb.TagNumber(4)
  set modelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelName() => $_has(2);
  @$pb.TagNumber(4)
  void clearModelName() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get minConfidence => $_getN(3);
  @$pb.TagNumber(5)
  set minConfidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinConfidence() => $_has(3);
  @$pb.TagNumber(5)
  void clearMinConfidence() => clearField(5);

  @$pb.TagNumber(6)
  NetworkComputeInputData_RotateImage get rotateImage => $_getN(4);
  @$pb.TagNumber(6)
  set rotateImage(NetworkComputeInputData_RotateImage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRotateImage() => $_has(4);
  @$pb.TagNumber(6)
  void clearRotateImage() => clearField(6);

  @$pb.TagNumber(7)
  ImageSourceAndService get imageSourceAndService => $_getN(5);
  @$pb.TagNumber(7)
  set imageSourceAndService(ImageSourceAndService v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageSourceAndService() => $_has(5);
  @$pb.TagNumber(7)
  void clearImageSourceAndService() => clearField(7);
  @$pb.TagNumber(7)
  ImageSourceAndService ensureImageSourceAndService() => $_ensure(5);
}

class NetworkComputeServerConfiguration extends $pb.GeneratedMessage {
  factory NetworkComputeServerConfiguration() => create();
  NetworkComputeServerConfiguration._() : super();
  factory NetworkComputeServerConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeServerConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeServerConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeServerConfiguration clone() => NetworkComputeServerConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeServerConfiguration copyWith(void Function(NetworkComputeServerConfiguration) updates) => super.copyWith((message) => updates(message as NetworkComputeServerConfiguration)) as NetworkComputeServerConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeServerConfiguration create() => NetworkComputeServerConfiguration._();
  NetworkComputeServerConfiguration createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeServerConfiguration> createRepeated() => $pb.PbList<NetworkComputeServerConfiguration>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeServerConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeServerConfiguration>(create);
  static NetworkComputeServerConfiguration? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(3)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(3)
  void clearServiceName() => clearField(3);
}

class OutputImage extends $pb.GeneratedMessage {
  factory OutputImage() => create();
  OutputImage._() : super();
  factory OutputImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$11.ImageResponse>(1, _omitFieldNames ? '' : 'imageResponse', subBuilder: $11.ImageResponse.create)
    ..aOM<$57.Struct>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $57.Struct.create)
    ..pc<$28.WorldObject>(3, _omitFieldNames ? '' : 'objectInImage', $pb.PbFieldType.PM, subBuilder: $28.WorldObject.create)
    ..aOM<$74.AlertData>(4, _omitFieldNames ? '' : 'alertData', subBuilder: $74.AlertData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputImage clone() => OutputImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputImage copyWith(void Function(OutputImage) updates) => super.copyWith((message) => updates(message as OutputImage)) as OutputImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputImage create() => OutputImage._();
  OutputImage createEmptyInstance() => create();
  static $pb.PbList<OutputImage> createRepeated() => $pb.PbList<OutputImage>();
  @$core.pragma('dart2js:noInline')
  static OutputImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputImage>(create);
  static OutputImage? _defaultInstance;

  @$pb.TagNumber(1)
  $11.ImageResponse get imageResponse => $_getN(0);
  @$pb.TagNumber(1)
  set imageResponse($11.ImageResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageResponse() => clearField(1);
  @$pb.TagNumber(1)
  $11.ImageResponse ensureImageResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $57.Struct get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($57.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $57.Struct ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$28.WorldObject> get objectInImage => $_getList(2);

  @$pb.TagNumber(4)
  $74.AlertData get alertData => $_getN(3);
  @$pb.TagNumber(4)
  set alertData($74.AlertData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlertData() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlertData() => clearField(4);
  @$pb.TagNumber(4)
  $74.AlertData ensureAlertData() => $_ensure(3);
}

class OutputImageSpec extends $pb.GeneratedMessage {
  factory OutputImageSpec() => create();
  OutputImageSpec._() : super();
  factory OutputImageSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputImageSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputImageSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputImageSpec clone() => OutputImageSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputImageSpec copyWith(void Function(OutputImageSpec) updates) => super.copyWith((message) => updates(message as OutputImageSpec)) as OutputImageSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputImageSpec create() => OutputImageSpec._();
  OutputImageSpec createEmptyInstance() => create();
  static $pb.PbList<OutputImageSpec> createRepeated() => $pb.PbList<OutputImageSpec>();
  @$core.pragma('dart2js:noInline')
  static OutputImageSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputImageSpec>(create);
  static OutputImageSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class NetworkComputeResponse extends $pb.GeneratedMessage {
  factory NetworkComputeResponse() => create();
  NetworkComputeResponse._() : super();
  factory NetworkComputeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkComputeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkComputeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$28.WorldObject>(2, _omitFieldNames ? '' : 'objectInImage', $pb.PbFieldType.PM, subBuilder: $28.WorldObject.create)
    ..aOM<$11.ImageResponse>(3, _omitFieldNames ? '' : 'imageResponse', subBuilder: $11.ImageResponse.create)
    ..aOM<$66.Any>(4, _omitFieldNames ? '' : 'otherData', subBuilder: $66.Any.create)
    ..e<NetworkComputeStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NetworkComputeStatus.NETWORK_COMPUTE_STATUS_UNKNOWN, valueOf: NetworkComputeStatus.valueOf, enumValues: NetworkComputeStatus.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'imageRotationAngle', $pb.PbFieldType.OD)
    ..aOM<$74.AlertData>(7, _omitFieldNames ? '' : 'alertData', subBuilder: $74.AlertData.create)
    ..m<$core.String, OutputImage>(8, _omitFieldNames ? '' : 'outputImages', entryClassName: 'NetworkComputeResponse.OutputImagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OutputImage.create, valueDefaultOrMaker: OutputImage.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..m<$core.String, OutputData>(10, _omitFieldNames ? '' : 'roiOutputData', entryClassName: 'NetworkComputeResponse.RoiOutputDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OutputData.create, valueDefaultOrMaker: OutputData.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..aOM<$71.CustomParamError>(11, _omitFieldNames ? '' : 'customParamError', subBuilder: $71.CustomParamError.create)
    ..pc<$11.ImageCaptureAndSource>(13, _omitFieldNames ? '' : 'imageResponses', $pb.PbFieldType.PM, subBuilder: $11.ImageCaptureAndSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkComputeResponse clone() => NetworkComputeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkComputeResponse copyWith(void Function(NetworkComputeResponse) updates) => super.copyWith((message) => updates(message as NetworkComputeResponse)) as NetworkComputeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkComputeResponse create() => NetworkComputeResponse._();
  NetworkComputeResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkComputeResponse> createRepeated() => $pb.PbList<NetworkComputeResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkComputeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkComputeResponse>(create);
  static NetworkComputeResponse? _defaultInstance;

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
  $core.List<$28.WorldObject> get objectInImage => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $11.ImageResponse get imageResponse => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set imageResponse($11.ImageResponse v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasImageResponse() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearImageResponse() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $11.ImageResponse ensureImageResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $66.Any get otherData => $_getN(3);
  @$pb.TagNumber(4)
  set otherData($66.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtherData() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtherData() => clearField(4);
  @$pb.TagNumber(4)
  $66.Any ensureOtherData() => $_ensure(3);

  @$pb.TagNumber(5)
  NetworkComputeStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(NetworkComputeStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.double get imageRotationAngle => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set imageRotationAngle($core.double v) { $_setDouble(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasImageRotationAngle() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearImageRotationAngle() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $74.AlertData get alertData => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set alertData($74.AlertData v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasAlertData() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearAlertData() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $74.AlertData ensureAlertData() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, OutputImage> get outputImages => $_getMap(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.Map<$core.String, OutputData> get roiOutputData => $_getMap(8);

  @$pb.TagNumber(11)
  $71.CustomParamError get customParamError => $_getN(9);
  @$pb.TagNumber(11)
  set customParamError($71.CustomParamError v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomParamError() => $_has(9);
  @$pb.TagNumber(11)
  void clearCustomParamError() => clearField(11);
  @$pb.TagNumber(11)
  $71.CustomParamError ensureCustomParamError() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.List<$11.ImageCaptureAndSource> get imageResponses => $_getList(10);
}

class WorkerComputeRequest extends $pb.GeneratedMessage {
  factory WorkerComputeRequest() => create();
  WorkerComputeRequest._() : super();
  factory WorkerComputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkerComputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkerComputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<NetworkComputeInputDataWorker>(2, _omitFieldNames ? '' : 'inputData', subBuilder: NetworkComputeInputDataWorker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkerComputeRequest clone() => WorkerComputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkerComputeRequest copyWith(void Function(WorkerComputeRequest) updates) => super.copyWith((message) => updates(message as WorkerComputeRequest)) as WorkerComputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerComputeRequest create() => WorkerComputeRequest._();
  WorkerComputeRequest createEmptyInstance() => create();
  static $pb.PbList<WorkerComputeRequest> createRepeated() => $pb.PbList<WorkerComputeRequest>();
  @$core.pragma('dart2js:noInline')
  static WorkerComputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkerComputeRequest>(create);
  static WorkerComputeRequest? _defaultInstance;

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
  NetworkComputeInputDataWorker get inputData => $_getN(1);
  @$pb.TagNumber(2)
  set inputData(NetworkComputeInputDataWorker v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputData() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputData() => clearField(2);
  @$pb.TagNumber(2)
  NetworkComputeInputDataWorker ensureInputData() => $_ensure(1);
}

class WorkerComputeResponse extends $pb.GeneratedMessage {
  factory WorkerComputeResponse() => create();
  WorkerComputeResponse._() : super();
  factory WorkerComputeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkerComputeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkerComputeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<$66.Any>(2, _omitFieldNames ? '' : 'otherData', subBuilder: $66.Any.create)
    ..e<NetworkComputeStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NetworkComputeStatus.NETWORK_COMPUTE_STATUS_UNKNOWN, valueOf: NetworkComputeStatus.valueOf, enumValues: NetworkComputeStatus.values)
    ..aOM<$71.CustomParamError>(4, _omitFieldNames ? '' : 'customParamError', subBuilder: $71.CustomParamError.create)
    ..m<$core.String, OutputImage>(7, _omitFieldNames ? '' : 'outputImages', entryClassName: 'WorkerComputeResponse.OutputImagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OutputImage.create, valueDefaultOrMaker: OutputImage.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkerComputeResponse clone() => WorkerComputeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkerComputeResponse copyWith(void Function(WorkerComputeResponse) updates) => super.copyWith((message) => updates(message as WorkerComputeResponse)) as WorkerComputeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerComputeResponse create() => WorkerComputeResponse._();
  WorkerComputeResponse createEmptyInstance() => create();
  static $pb.PbList<WorkerComputeResponse> createRepeated() => $pb.PbList<WorkerComputeResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkerComputeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkerComputeResponse>(create);
  static WorkerComputeResponse? _defaultInstance;

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
  $66.Any get otherData => $_getN(1);
  @$pb.TagNumber(2)
  set otherData($66.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherData() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherData() => clearField(2);
  @$pb.TagNumber(2)
  $66.Any ensureOtherData() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkComputeStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NetworkComputeStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $71.CustomParamError get customParamError => $_getN(3);
  @$pb.TagNumber(4)
  set customParamError($71.CustomParamError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomParamError() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomParamError() => clearField(4);
  @$pb.TagNumber(4)
  $71.CustomParamError ensureCustomParamError() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.Map<$core.String, OutputImage> get outputImages => $_getMap(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
