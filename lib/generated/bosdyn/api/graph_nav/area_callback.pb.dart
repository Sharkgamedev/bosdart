//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/area_callback.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $60;
import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import '../service_customization.pb.dart' as $72;
import 'area_callback.pbenum.dart';
import 'area_callback_data.pb.dart' as $86;
import 'nav.pb.dart' as $88;

export 'area_callback.pbenum.dart';

enum AreaCallbackError_ResponseError {
  beginCallback, 
  beginControl, 
  updateCallback, 
  endCallback, 
  notSet
}

/// Error reporting for things that can go wrong with calls.
class AreaCallbackError extends $pb.GeneratedMessage {
  factory AreaCallbackError({
    $core.String? serviceName,
    AreaCallbackError_CallError? error,
    BeginCallbackResponse? beginCallback,
    BeginControlResponse? beginControl,
    UpdateCallbackResponse? updateCallback,
    EndCallbackResponse? endCallback,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (error != null) {
      $result.error = error;
    }
    if (beginCallback != null) {
      $result.beginCallback = beginCallback;
    }
    if (beginControl != null) {
      $result.beginControl = beginControl;
    }
    if (updateCallback != null) {
      $result.updateCallback = updateCallback;
    }
    if (endCallback != null) {
      $result.endCallback = endCallback;
    }
    return $result;
  }
  AreaCallbackError._() : super();
  factory AreaCallbackError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AreaCallbackError_ResponseError> _AreaCallbackError_ResponseErrorByTag = {
    3 : AreaCallbackError_ResponseError.beginCallback,
    4 : AreaCallbackError_ResponseError.beginControl,
    5 : AreaCallbackError_ResponseError.updateCallback,
    6 : AreaCallbackError_ResponseError.endCallback,
    0 : AreaCallbackError_ResponseError.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..e<AreaCallbackError_CallError>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: AreaCallbackError_CallError.ERROR_UNKNOWN, valueOf: AreaCallbackError_CallError.valueOf, enumValues: AreaCallbackError_CallError.values)
    ..aOM<BeginCallbackResponse>(3, _omitFieldNames ? '' : 'beginCallback', subBuilder: BeginCallbackResponse.create)
    ..aOM<BeginControlResponse>(4, _omitFieldNames ? '' : 'beginControl', subBuilder: BeginControlResponse.create)
    ..aOM<UpdateCallbackResponse>(5, _omitFieldNames ? '' : 'updateCallback', subBuilder: UpdateCallbackResponse.create)
    ..aOM<EndCallbackResponse>(6, _omitFieldNames ? '' : 'endCallback', subBuilder: EndCallbackResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackError clone() => AreaCallbackError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackError copyWith(void Function(AreaCallbackError) updates) => super.copyWith((message) => updates(message as AreaCallbackError)) as AreaCallbackError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackError create() => AreaCallbackError._();
  AreaCallbackError createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackError> createRepeated() => $pb.PbList<AreaCallbackError>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackError>(create);
  static AreaCallbackError? _defaultInstance;

  AreaCallbackError_ResponseError whichResponseError() => _AreaCallbackError_ResponseErrorByTag[$_whichOneof(0)]!;
  void clearResponseError() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  AreaCallbackError_CallError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(AreaCallbackError_CallError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  BeginCallbackResponse get beginCallback => $_getN(2);
  @$pb.TagNumber(3)
  set beginCallback(BeginCallbackResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeginCallback() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginCallback() => clearField(3);
  @$pb.TagNumber(3)
  BeginCallbackResponse ensureBeginCallback() => $_ensure(2);

  @$pb.TagNumber(4)
  BeginControlResponse get beginControl => $_getN(3);
  @$pb.TagNumber(4)
  set beginControl(BeginControlResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeginControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeginControl() => clearField(4);
  @$pb.TagNumber(4)
  BeginControlResponse ensureBeginControl() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateCallbackResponse get updateCallback => $_getN(4);
  @$pb.TagNumber(5)
  set updateCallback(UpdateCallbackResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateCallback() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateCallback() => clearField(5);
  @$pb.TagNumber(5)
  UpdateCallbackResponse ensureUpdateCallback() => $_ensure(4);

  @$pb.TagNumber(6)
  EndCallbackResponse get endCallback => $_getN(5);
  @$pb.TagNumber(6)
  set endCallback(EndCallbackResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndCallback() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndCallback() => clearField(6);
  @$pb.TagNumber(6)
  EndCallbackResponse ensureEndCallback() => $_ensure(5);
}

/// Message for requesting information about a area callback implementation.
class AreaCallbackInformationRequest extends $pb.GeneratedMessage {
  factory AreaCallbackInformationRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  AreaCallbackInformationRequest._() : super();
  factory AreaCallbackInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackInformationRequest clone() => AreaCallbackInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackInformationRequest copyWith(void Function(AreaCallbackInformationRequest) updates) => super.copyWith((message) => updates(message as AreaCallbackInformationRequest)) as AreaCallbackInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackInformationRequest create() => AreaCallbackInformationRequest._();
  AreaCallbackInformationRequest createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackInformationRequest> createRepeated() => $pb.PbList<AreaCallbackInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackInformationRequest>(create);
  static AreaCallbackInformationRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);
}

/// Specific information about how a AreaCallback implementation should be called.
class AreaCallbackInformation extends $pb.GeneratedMessage {
  factory AreaCallbackInformation({
    $core.Iterable<$core.String>? requiredLeaseResources,
    $72.DictParam_Spec? customParams,
  }) {
    final $result = create();
    if (requiredLeaseResources != null) {
      $result.requiredLeaseResources.addAll(requiredLeaseResources);
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    return $result;
  }
  AreaCallbackInformation._() : super();
  factory AreaCallbackInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'requiredLeaseResources')
    ..aOM<$72.DictParam_Spec>(4, _omitFieldNames ? '' : 'customParams', subBuilder: $72.DictParam_Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackInformation clone() => AreaCallbackInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackInformation copyWith(void Function(AreaCallbackInformation) updates) => super.copyWith((message) => updates(message as AreaCallbackInformation)) as AreaCallbackInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackInformation create() => AreaCallbackInformation._();
  AreaCallbackInformation createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackInformation> createRepeated() => $pb.PbList<AreaCallbackInformation>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackInformation>(create);
  static AreaCallbackInformation? _defaultInstance;

  /// A area callback can request to be in control of one or more resources at runtime.
  @$pb.TagNumber(1)
  $core.List<$core.String> get requiredLeaseResources => $_getList(0);

  /// Parameters this area callback supports that do not match any of the other fields.
  @$pb.TagNumber(4)
  $72.DictParam_Spec get customParams => $_getN(1);
  @$pb.TagNumber(4)
  set customParams($72.DictParam_Spec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomParams() => $_has(1);
  @$pb.TagNumber(4)
  void clearCustomParams() => clearField(4);
  @$pb.TagNumber(4)
  $72.DictParam_Spec ensureCustomParams() => $_ensure(1);
}

/// Message for providing information about a area callback implementation.
class AreaCallbackInformationResponse extends $pb.GeneratedMessage {
  factory AreaCallbackInformationResponse({
    $68.ResponseHeader? header,
    AreaCallbackInformation? info,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  AreaCallbackInformationResponse._() : super();
  factory AreaCallbackInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaCallbackInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaCallbackInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOM<AreaCallbackInformation>(2, _omitFieldNames ? '' : 'info', subBuilder: AreaCallbackInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaCallbackInformationResponse clone() => AreaCallbackInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaCallbackInformationResponse copyWith(void Function(AreaCallbackInformationResponse) updates) => super.copyWith((message) => updates(message as AreaCallbackInformationResponse)) as AreaCallbackInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaCallbackInformationResponse create() => AreaCallbackInformationResponse._();
  AreaCallbackInformationResponse createEmptyInstance() => create();
  static $pb.PbList<AreaCallbackInformationResponse> createRepeated() => $pb.PbList<AreaCallbackInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static AreaCallbackInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaCallbackInformationResponse>(create);
  static AreaCallbackInformationResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Information about how the AreaCallback should be called.
  @$pb.TagNumber(2)
  AreaCallbackInformation get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(AreaCallbackInformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  AreaCallbackInformation ensureInfo() => $_ensure(1);
}

/// Description of an Area Callback region at the time of crossing
class RegionInformation extends $pb.GeneratedMessage {
  factory RegionInformation({
    $core.String? regionId,
    $core.String? description,
    $88.Route? route,
  }) {
    final $result = create();
    if (regionId != null) {
      $result.regionId = regionId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  RegionInformation._() : super();
  factory RegionInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$88.Route>(3, _omitFieldNames ? '' : 'route', subBuilder: $88.Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionInformation clone() => RegionInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionInformation copyWith(void Function(RegionInformation) updates) => super.copyWith((message) => updates(message as RegionInformation)) as RegionInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionInformation create() => RegionInformation._();
  RegionInformation createEmptyInstance() => create();
  static $pb.PbList<RegionInformation> createRepeated() => $pb.PbList<RegionInformation>();
  @$core.pragma('dart2js:noInline')
  static RegionInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionInformation>(create);
  static RegionInformation? _defaultInstance;

  /// The unique id of the region we are entering.
  @$pb.TagNumber(1)
  $core.String get regionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionId() => clearField(1);

  /// Human-readable description of the region we are entering.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The planned route through the region.
  @$pb.TagNumber(3)
  $88.Route get route => $_getN(2);
  @$pb.TagNumber(3)
  set route($88.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoute() => clearField(3);
  @$pb.TagNumber(3)
  $88.Route ensureRoute() => $_ensure(2);
}

class BeginCallbackRequest extends $pb.GeneratedMessage {
  factory BeginCallbackRequest({
    $68.RequestHeader? header,
    $60.Timestamp? endTime,
    RegionInformation? regionInfo,
    $86.AreaCallbackData? recordedData,
    $72.DictParam? customParams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (regionInfo != null) {
      $result.regionInfo = regionInfo;
    }
    if (recordedData != null) {
      $result.recordedData = recordedData;
    }
    if (customParams != null) {
      $result.customParams = customParams;
    }
    return $result;
  }
  BeginCallbackRequest._() : super();
  factory BeginCallbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginCallbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginCallbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$60.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..aOM<RegionInformation>(4, _omitFieldNames ? '' : 'regionInfo', subBuilder: RegionInformation.create)
    ..aOM<$86.AreaCallbackData>(5, _omitFieldNames ? '' : 'recordedData', subBuilder: $86.AreaCallbackData.create)
    ..aOM<$72.DictParam>(6, _omitFieldNames ? '' : 'customParams', subBuilder: $72.DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginCallbackRequest clone() => BeginCallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginCallbackRequest copyWith(void Function(BeginCallbackRequest) updates) => super.copyWith((message) => updates(message as BeginCallbackRequest)) as BeginCallbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginCallbackRequest create() => BeginCallbackRequest._();
  BeginCallbackRequest createEmptyInstance() => create();
  static $pb.PbList<BeginCallbackRequest> createRepeated() => $pb.PbList<BeginCallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginCallbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginCallbackRequest>(create);
  static BeginCallbackRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// The timestamp (in robot time) by which a command must finish executing.
  /// If unset, a AreaCallback implementation may pick a reasonable value.
  @$pb.TagNumber(3)
  $60.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(3)
  set endTime($60.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $60.Timestamp ensureEndTime() => $_ensure(1);

  /// Description of the region we are going to cross.
  @$pb.TagNumber(4)
  RegionInformation get regionInfo => $_getN(2);
  @$pb.TagNumber(4)
  set regionInfo(RegionInformation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegionInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearRegionInfo() => clearField(4);
  @$pb.TagNumber(4)
  RegionInformation ensureRegionInfo() => $_ensure(2);

  /// Configuration data associated with this area callback region
  @$pb.TagNumber(5)
  $86.AreaCallbackData get recordedData => $_getN(3);
  @$pb.TagNumber(5)
  set recordedData($86.AreaCallbackData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecordedData() => $_has(3);
  @$pb.TagNumber(5)
  void clearRecordedData() => clearField(5);
  @$pb.TagNumber(5)
  $86.AreaCallbackData ensureRecordedData() => $_ensure(3);

  /// Any other custom parameters to the callback.
  @$pb.TagNumber(6)
  $72.DictParam get customParams => $_getN(4);
  @$pb.TagNumber(6)
  set customParams($72.DictParam v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomParams() => $_has(4);
  @$pb.TagNumber(6)
  void clearCustomParams() => clearField(6);
  @$pb.TagNumber(6)
  $72.DictParam ensureCustomParams() => $_ensure(4);
}

class BeginCallbackResponse extends $pb.GeneratedMessage {
  factory BeginCallbackResponse({
    $68.ResponseHeader? header,
    BeginCallbackResponse_Status? status,
    $core.int? commandId,
    $72.CustomParamError? customParamError,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (customParamError != null) {
      $result.customParamError = customParamError;
    }
    return $result;
  }
  BeginCallbackResponse._() : super();
  factory BeginCallbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginCallbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginCallbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<BeginCallbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BeginCallbackResponse_Status.STATUS_UNKNOWN, valueOf: BeginCallbackResponse_Status.valueOf, enumValues: BeginCallbackResponse_Status.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..aOM<$72.CustomParamError>(4, _omitFieldNames ? '' : 'customParamError', subBuilder: $72.CustomParamError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginCallbackResponse clone() => BeginCallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginCallbackResponse copyWith(void Function(BeginCallbackResponse) updates) => super.copyWith((message) => updates(message as BeginCallbackResponse)) as BeginCallbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginCallbackResponse create() => BeginCallbackResponse._();
  BeginCallbackResponse createEmptyInstance() => create();
  static $pb.PbList<BeginCallbackResponse> createRepeated() => $pb.PbList<BeginCallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginCallbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginCallbackResponse>(create);
  static BeginCallbackResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Return status for the request.
  @$pb.TagNumber(2)
  BeginCallbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(BeginCallbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Unique identifier for the AreaCallback, used to update the callback in subsequent calls. If empty,
  /// the request was not accepted.
  @$pb.TagNumber(3)
  $core.int get commandId => $_getIZ(2);
  @$pb.TagNumber(3)
  set commandId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommandId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandId() => clearField(3);

  /// Filled out if status is STATUS_CUSTOM_PARAMS_ERROR.
  @$pb.TagNumber(4)
  $72.CustomParamError get customParamError => $_getN(3);
  @$pb.TagNumber(4)
  set customParamError($72.CustomParamError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomParamError() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomParamError() => clearField(4);
  @$pb.TagNumber(4)
  $72.CustomParamError ensureCustomParamError() => $_ensure(3);
}

class BeginControlRequest extends $pb.GeneratedMessage {
  factory BeginControlRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
    $core.int? commandId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    return $result;
  }
  BeginControlRequest._() : super();
  factory BeginControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginControlRequest clone() => BeginControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginControlRequest copyWith(void Function(BeginControlRequest) updates) => super.copyWith((message) => updates(message as BeginControlRequest)) as BeginControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginControlRequest create() => BeginControlRequest._();
  BeginControlRequest createEmptyInstance() => create();
  static $pb.PbList<BeginControlRequest> createRepeated() => $pb.PbList<BeginControlRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginControlRequest>(create);
  static BeginControlRequest? _defaultInstance;

  /// Common request header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// Leases that a AreaCallback uses once it takes control of the robot. This list should match
  /// AreaCallbackInformation required_lease_resources.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// The command id associated with a single execution of a navigation callback.
  @$pb.TagNumber(3)
  $core.int get commandId => $_getIZ(2);
  @$pb.TagNumber(3)
  set commandId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommandId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandId() => clearField(3);
}

class BeginControlResponse extends $pb.GeneratedMessage {
  factory BeginControlResponse({
    $68.ResponseHeader? header,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    BeginControlResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BeginControlResponse._() : super();
  factory BeginControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..e<BeginControlResponse_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BeginControlResponse_Status.STATUS_UNKNOWN, valueOf: BeginControlResponse_Status.valueOf, enumValues: BeginControlResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginControlResponse clone() => BeginControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginControlResponse copyWith(void Function(BeginControlResponse) updates) => super.copyWith((message) => updates(message as BeginControlResponse)) as BeginControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginControlResponse create() => BeginControlResponse._();
  BeginControlResponse createEmptyInstance() => create();
  static $pb.PbList<BeginControlResponse> createRepeated() => $pb.PbList<BeginControlResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginControlResponse>(create);
  static BeginControlResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Details about how the lease was used.
  @$pb.TagNumber(2)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);

  /// Return status for the request.
  @$pb.TagNumber(3)
  BeginControlResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BeginControlResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UpdateCallbackRequest extends $pb.GeneratedMessage {
  factory UpdateCallbackRequest({
    $68.RequestHeader? header,
    $core.int? commandId,
    $60.Timestamp? endTime,
    UpdateCallbackRequest_Stage? stage,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    return $result;
  }
  UpdateCallbackRequest._() : super();
  factory UpdateCallbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..aOM<$60.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..e<UpdateCallbackRequest_Stage>(4, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE, defaultOrMaker: UpdateCallbackRequest_Stage.STAGE_UNKNOWN, valueOf: UpdateCallbackRequest_Stage.valueOf, enumValues: UpdateCallbackRequest_Stage.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallbackRequest clone() => UpdateCallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallbackRequest copyWith(void Function(UpdateCallbackRequest) updates) => super.copyWith((message) => updates(message as UpdateCallbackRequest)) as UpdateCallbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallbackRequest create() => UpdateCallbackRequest._();
  UpdateCallbackRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCallbackRequest> createRepeated() => $pb.PbList<UpdateCallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallbackRequest>(create);
  static UpdateCallbackRequest? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// The command id associated with a single execution of a navigation callback.
  @$pb.TagNumber(2)
  $core.int get commandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set commandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => clearField(2);

  /// If set, update the end time (in robot time) by which a command must finish executing.
  @$pb.TagNumber(3)
  $60.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($60.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $60.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCallbackRequest_Stage get stage => $_getN(3);
  @$pb.TagNumber(4)
  set stage(UpdateCallbackRequest_Stage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStage() => clearField(4);
}

class UpdateCallbackResponse_UpdateLocalization extends $pb.GeneratedMessage {
  factory UpdateCallbackResponse_UpdateLocalization({
    UpdateCallbackResponse_UpdateLocalization_LocalizationChange? change,
  }) {
    final $result = create();
    if (change != null) {
      $result.change = change;
    }
    return $result;
  }
  UpdateCallbackResponse_UpdateLocalization._() : super();
  factory UpdateCallbackResponse_UpdateLocalization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallbackResponse_UpdateLocalization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallbackResponse.UpdateLocalization', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..e<UpdateCallbackResponse_UpdateLocalization_LocalizationChange>(1, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OE, defaultOrMaker: UpdateCallbackResponse_UpdateLocalization_LocalizationChange.LOCALIZATION_UNKNOWN, valueOf: UpdateCallbackResponse_UpdateLocalization_LocalizationChange.valueOf, enumValues: UpdateCallbackResponse_UpdateLocalization_LocalizationChange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_UpdateLocalization clone() => UpdateCallbackResponse_UpdateLocalization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_UpdateLocalization copyWith(void Function(UpdateCallbackResponse_UpdateLocalization) updates) => super.copyWith((message) => updates(message as UpdateCallbackResponse_UpdateLocalization)) as UpdateCallbackResponse_UpdateLocalization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_UpdateLocalization create() => UpdateCallbackResponse_UpdateLocalization._();
  UpdateCallbackResponse_UpdateLocalization createEmptyInstance() => create();
  static $pb.PbList<UpdateCallbackResponse_UpdateLocalization> createRepeated() => $pb.PbList<UpdateCallbackResponse_UpdateLocalization>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_UpdateLocalization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallbackResponse_UpdateLocalization>(create);
  static UpdateCallbackResponse_UpdateLocalization? _defaultInstance;

  /// Change the localization within GraphNav.
  @$pb.TagNumber(1)
  UpdateCallbackResponse_UpdateLocalization_LocalizationChange get change => $_getN(0);
  @$pb.TagNumber(1)
  set change(UpdateCallbackResponse_UpdateLocalization_LocalizationChange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearChange() => clearField(1);
}

class UpdateCallbackResponse_NavPolicy extends $pb.GeneratedMessage {
  factory UpdateCallbackResponse_NavPolicy({
    UpdateCallbackResponse_NavPolicy_Option? atStart,
    UpdateCallbackResponse_NavPolicy_Option? atEnd,
  }) {
    final $result = create();
    if (atStart != null) {
      $result.atStart = atStart;
    }
    if (atEnd != null) {
      $result.atEnd = atEnd;
    }
    return $result;
  }
  UpdateCallbackResponse_NavPolicy._() : super();
  factory UpdateCallbackResponse_NavPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallbackResponse_NavPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallbackResponse.NavPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..e<UpdateCallbackResponse_NavPolicy_Option>(1, _omitFieldNames ? '' : 'atStart', $pb.PbFieldType.OE, defaultOrMaker: UpdateCallbackResponse_NavPolicy_Option.OPTION_UNKNOWN, valueOf: UpdateCallbackResponse_NavPolicy_Option.valueOf, enumValues: UpdateCallbackResponse_NavPolicy_Option.values)
    ..e<UpdateCallbackResponse_NavPolicy_Option>(2, _omitFieldNames ? '' : 'atEnd', $pb.PbFieldType.OE, defaultOrMaker: UpdateCallbackResponse_NavPolicy_Option.OPTION_UNKNOWN, valueOf: UpdateCallbackResponse_NavPolicy_Option.valueOf, enumValues: UpdateCallbackResponse_NavPolicy_Option.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_NavPolicy clone() => UpdateCallbackResponse_NavPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_NavPolicy copyWith(void Function(UpdateCallbackResponse_NavPolicy) updates) => super.copyWith((message) => updates(message as UpdateCallbackResponse_NavPolicy)) as UpdateCallbackResponse_NavPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_NavPolicy create() => UpdateCallbackResponse_NavPolicy._();
  UpdateCallbackResponse_NavPolicy createEmptyInstance() => create();
  static $pb.PbList<UpdateCallbackResponse_NavPolicy> createRepeated() => $pb.PbList<UpdateCallbackResponse_NavPolicy>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_NavPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallbackResponse_NavPolicy>(create);
  static UpdateCallbackResponse_NavPolicy? _defaultInstance;

  /// Policy for what Graph Nav should do at the start of the region.
  @$pb.TagNumber(1)
  UpdateCallbackResponse_NavPolicy_Option get atStart => $_getN(0);
  @$pb.TagNumber(1)
  set atStart(UpdateCallbackResponse_NavPolicy_Option v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAtStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtStart() => clearField(1);

  /// Policy for what Graph Nav should do at the end of the region.
  @$pb.TagNumber(2)
  UpdateCallbackResponse_NavPolicy_Option get atEnd => $_getN(1);
  @$pb.TagNumber(2)
  set atEnd(UpdateCallbackResponse_NavPolicy_Option v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAtEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtEnd() => clearField(2);
}

class UpdateCallbackResponse_Error extends $pb.GeneratedMessage {
  factory UpdateCallbackResponse_Error({
    UpdateCallbackResponse_Error_ErrorType? error,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    return $result;
  }
  UpdateCallbackResponse_Error._() : super();
  factory UpdateCallbackResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallbackResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallbackResponse.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..e<UpdateCallbackResponse_Error_ErrorType>(1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: UpdateCallbackResponse_Error_ErrorType.ERROR_UNKNOWN, valueOf: UpdateCallbackResponse_Error_ErrorType.valueOf, enumValues: UpdateCallbackResponse_Error_ErrorType.values)
    ..pc<$13.LeaseUseResult>(2, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_Error clone() => UpdateCallbackResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_Error copyWith(void Function(UpdateCallbackResponse_Error) updates) => super.copyWith((message) => updates(message as UpdateCallbackResponse_Error)) as UpdateCallbackResponse_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_Error create() => UpdateCallbackResponse_Error._();
  UpdateCallbackResponse_Error createEmptyInstance() => create();
  static $pb.PbList<UpdateCallbackResponse_Error> createRepeated() => $pb.PbList<UpdateCallbackResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallbackResponse_Error>(create);
  static UpdateCallbackResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateCallbackResponse_Error_ErrorType get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(UpdateCallbackResponse_Error_ErrorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  /// Details about how the lease was used. Only set when error == ERROR_LEASE.
  @$pb.TagNumber(2)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(1);
}

class UpdateCallbackResponse_Complete extends $pb.GeneratedMessage {
  factory UpdateCallbackResponse_Complete() => create();
  UpdateCallbackResponse_Complete._() : super();
  factory UpdateCallbackResponse_Complete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallbackResponse_Complete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallbackResponse.Complete', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_Complete clone() => UpdateCallbackResponse_Complete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse_Complete copyWith(void Function(UpdateCallbackResponse_Complete) updates) => super.copyWith((message) => updates(message as UpdateCallbackResponse_Complete)) as UpdateCallbackResponse_Complete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_Complete create() => UpdateCallbackResponse_Complete._();
  UpdateCallbackResponse_Complete createEmptyInstance() => create();
  static $pb.PbList<UpdateCallbackResponse_Complete> createRepeated() => $pb.PbList<UpdateCallbackResponse_Complete>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse_Complete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallbackResponse_Complete>(create);
  static UpdateCallbackResponse_Complete? _defaultInstance;
}

enum UpdateCallbackResponse_Response {
  policy, 
  error, 
  complete, 
  notSet
}

class UpdateCallbackResponse extends $pb.GeneratedMessage {
  factory UpdateCallbackResponse({
    $68.ResponseHeader? header,
    UpdateCallbackResponse_Status? status,
    UpdateCallbackResponse_NavPolicy? policy,
    UpdateCallbackResponse_Error? error,
    UpdateCallbackResponse_Complete? complete,
    UpdateCallbackResponse_UpdateLocalization? localization,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (error != null) {
      $result.error = error;
    }
    if (complete != null) {
      $result.complete = complete;
    }
    if (localization != null) {
      $result.localization = localization;
    }
    return $result;
  }
  UpdateCallbackResponse._() : super();
  factory UpdateCallbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateCallbackResponse_Response> _UpdateCallbackResponse_ResponseByTag = {
    3 : UpdateCallbackResponse_Response.policy,
    4 : UpdateCallbackResponse_Response.error,
    5 : UpdateCallbackResponse_Response.complete,
    0 : UpdateCallbackResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<UpdateCallbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UpdateCallbackResponse_Status.STATUS_UNKNOWN, valueOf: UpdateCallbackResponse_Status.valueOf, enumValues: UpdateCallbackResponse_Status.values)
    ..aOM<UpdateCallbackResponse_NavPolicy>(3, _omitFieldNames ? '' : 'policy', subBuilder: UpdateCallbackResponse_NavPolicy.create)
    ..aOM<UpdateCallbackResponse_Error>(4, _omitFieldNames ? '' : 'error', subBuilder: UpdateCallbackResponse_Error.create)
    ..aOM<UpdateCallbackResponse_Complete>(5, _omitFieldNames ? '' : 'complete', subBuilder: UpdateCallbackResponse_Complete.create)
    ..aOM<UpdateCallbackResponse_UpdateLocalization>(6, _omitFieldNames ? '' : 'localization', subBuilder: UpdateCallbackResponse_UpdateLocalization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse clone() => UpdateCallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallbackResponse copyWith(void Function(UpdateCallbackResponse) updates) => super.copyWith((message) => updates(message as UpdateCallbackResponse)) as UpdateCallbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse create() => UpdateCallbackResponse._();
  UpdateCallbackResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCallbackResponse> createRepeated() => $pb.PbList<UpdateCallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallbackResponse>(create);
  static UpdateCallbackResponse? _defaultInstance;

  UpdateCallbackResponse_Response whichResponse() => _UpdateCallbackResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Return status for the request.
  @$pb.TagNumber(2)
  UpdateCallbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdateCallbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Set the control policy that Graph Nav should use when crossing this region, and
  /// how and when Graph Nav should delegate control to or wait for the callback.
  /// This is the expected way to respond, and changing the policy is how a callback
  /// instructs graph nav to wait or continue on.
  @$pb.TagNumber(3)
  UpdateCallbackResponse_NavPolicy get policy => $_getN(2);
  @$pb.TagNumber(3)
  set policy(UpdateCallbackResponse_NavPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  UpdateCallbackResponse_NavPolicy ensurePolicy() => $_ensure(2);

  /// An error has occurred. Graph Nav will stop calling UpdateCallback and will call EndCallback.
  @$pb.TagNumber(4)
  UpdateCallbackResponse_Error get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(UpdateCallbackResponse_Error v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCallbackResponse_Error ensureError() => $_ensure(3);

  /// The area callback is complete. Graph Nav will stop calling UpdateCallback and will call
  /// EndCallback.
  @$pb.TagNumber(5)
  UpdateCallbackResponse_Complete get complete => $_getN(4);
  @$pb.TagNumber(5)
  set complete(UpdateCallbackResponse_Complete v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasComplete() => $_has(4);
  @$pb.TagNumber(5)
  void clearComplete() => clearField(5);
  @$pb.TagNumber(5)
  UpdateCallbackResponse_Complete ensureComplete() => $_ensure(4);

  /// Localization changes inform Graph Nav when the callback has moved the robot,
  /// and are ignored unless callback has control of the robot.
  @$pb.TagNumber(6)
  UpdateCallbackResponse_UpdateLocalization get localization => $_getN(5);
  @$pb.TagNumber(6)
  set localization(UpdateCallbackResponse_UpdateLocalization v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalization() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalization() => clearField(6);
  @$pb.TagNumber(6)
  UpdateCallbackResponse_UpdateLocalization ensureLocalization() => $_ensure(5);
}

class EndCallbackRequest extends $pb.GeneratedMessage {
  factory EndCallbackRequest({
    $68.RequestHeader? header,
    $core.int? commandId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    return $result;
  }
  EndCallbackRequest._() : super();
  factory EndCallbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCallbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndCallbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'commandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCallbackRequest clone() => EndCallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCallbackRequest copyWith(void Function(EndCallbackRequest) updates) => super.copyWith((message) => updates(message as EndCallbackRequest)) as EndCallbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCallbackRequest create() => EndCallbackRequest._();
  EndCallbackRequest createEmptyInstance() => create();
  static $pb.PbList<EndCallbackRequest> createRepeated() => $pb.PbList<EndCallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static EndCallbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCallbackRequest>(create);
  static EndCallbackRequest? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.RequestHeader ensureHeader() => $_ensure(0);

  /// The command id associated with a single execution of a navigation callback.
  @$pb.TagNumber(2)
  $core.int get commandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set commandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => clearField(2);
}

class EndCallbackResponse extends $pb.GeneratedMessage {
  factory EndCallbackResponse({
    $68.ResponseHeader? header,
    EndCallbackResponse_Status? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EndCallbackResponse._() : super();
  factory EndCallbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCallbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndCallbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<EndCallbackResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: EndCallbackResponse_Status.STATUS_UNKNOWN, valueOf: EndCallbackResponse_Status.valueOf, enumValues: EndCallbackResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCallbackResponse clone() => EndCallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCallbackResponse copyWith(void Function(EndCallbackResponse) updates) => super.copyWith((message) => updates(message as EndCallbackResponse)) as EndCallbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCallbackResponse create() => EndCallbackResponse._();
  EndCallbackResponse createEmptyInstance() => create();
  static $pb.PbList<EndCallbackResponse> createRepeated() => $pb.PbList<EndCallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static EndCallbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCallbackResponse>(create);
  static EndCallbackResponse? _defaultInstance;

  /// Common response header.
  @$pb.TagNumber(1)
  $68.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($68.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $68.ResponseHeader ensureHeader() => $_ensure(0);

  /// Return status for the request.
  @$pb.TagNumber(2)
  EndCallbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(EndCallbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
