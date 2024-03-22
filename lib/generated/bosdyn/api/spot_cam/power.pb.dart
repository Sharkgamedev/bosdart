//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/power.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../header.pb.dart' as $67;

/// Power on or off of components of the SpotCam.
class PowerStatus extends $pb.GeneratedMessage {
  factory PowerStatus({
    $58.BoolValue? ptz,
    $58.BoolValue? aux1,
    $58.BoolValue? aux2,
    $58.BoolValue? externalMic,
  }) {
    final $result = create();
    if (ptz != null) {
      $result.ptz = ptz;
    }
    if (aux1 != null) {
      $result.aux1 = aux1;
    }
    if (aux2 != null) {
      $result.aux2 = aux2;
    }
    if (externalMic != null) {
      $result.externalMic = externalMic;
    }
    return $result;
  }
  PowerStatus._() : super();
  factory PowerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$58.BoolValue>(2, _omitFieldNames ? '' : 'ptz', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'aux1', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(4, _omitFieldNames ? '' : 'aux2', subBuilder: $58.BoolValue.create)
    ..aOM<$58.BoolValue>(5, _omitFieldNames ? '' : 'externalMic', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerStatus clone() => PowerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerStatus copyWith(void Function(PowerStatus) updates) => super.copyWith((message) => updates(message as PowerStatus)) as PowerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerStatus create() => PowerStatus._();
  PowerStatus createEmptyInstance() => create();
  static $pb.PbList<PowerStatus> createRepeated() => $pb.PbList<PowerStatus>();
  @$core.pragma('dart2js:noInline')
  static PowerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerStatus>(create);
  static PowerStatus? _defaultInstance;

  /// these switches are 'true' for power-on, 'false' for power-off
  @$pb.TagNumber(2)
  $58.BoolValue get ptz => $_getN(0);
  @$pb.TagNumber(2)
  set ptz($58.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtz() => $_has(0);
  @$pb.TagNumber(2)
  void clearPtz() => clearField(2);
  @$pb.TagNumber(2)
  $58.BoolValue ensurePtz() => $_ensure(0);

  @$pb.TagNumber(3)
  $58.BoolValue get aux1 => $_getN(1);
  @$pb.TagNumber(3)
  set aux1($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAux1() => $_has(1);
  @$pb.TagNumber(3)
  void clearAux1() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureAux1() => $_ensure(1);

  @$pb.TagNumber(4)
  $58.BoolValue get aux2 => $_getN(2);
  @$pb.TagNumber(4)
  set aux2($58.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAux2() => $_has(2);
  @$pb.TagNumber(4)
  void clearAux2() => clearField(4);
  @$pb.TagNumber(4)
  $58.BoolValue ensureAux2() => $_ensure(2);

  @$pb.TagNumber(5)
  $58.BoolValue get externalMic => $_getN(3);
  @$pb.TagNumber(5)
  set externalMic($58.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalMic() => $_has(3);
  @$pb.TagNumber(5)
  void clearExternalMic() => clearField(5);
  @$pb.TagNumber(5)
  $58.BoolValue ensureExternalMic() => $_ensure(3);
}

/// Request component power status.
class GetPowerStatusRequest extends $pb.GeneratedMessage {
  factory GetPowerStatusRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetPowerStatusRequest._() : super();
  factory GetPowerStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPowerStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPowerStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPowerStatusRequest clone() => GetPowerStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPowerStatusRequest copyWith(void Function(GetPowerStatusRequest) updates) => super.copyWith((message) => updates(message as GetPowerStatusRequest)) as GetPowerStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPowerStatusRequest create() => GetPowerStatusRequest._();
  GetPowerStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetPowerStatusRequest> createRepeated() => $pb.PbList<GetPowerStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPowerStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPowerStatusRequest>(create);
  static GetPowerStatusRequest? _defaultInstance;

  /// Common request header.
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

/// Provides the power status of all components.
class GetPowerStatusResponse extends $pb.GeneratedMessage {
  factory GetPowerStatusResponse({
    $67.ResponseHeader? header,
    PowerStatus? status,
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
  GetPowerStatusResponse._() : super();
  factory GetPowerStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPowerStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPowerStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PowerStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: PowerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPowerStatusResponse clone() => GetPowerStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPowerStatusResponse copyWith(void Function(GetPowerStatusResponse) updates) => super.copyWith((message) => updates(message as GetPowerStatusResponse)) as GetPowerStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPowerStatusResponse create() => GetPowerStatusResponse._();
  GetPowerStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetPowerStatusResponse> createRepeated() => $pb.PbList<GetPowerStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPowerStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPowerStatusResponse>(create);
  static GetPowerStatusResponse? _defaultInstance;

  /// Common response header.
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

  /// status indicates the power status of the controllable devices
  /// 'true' for power-on, 'false' for power-off
  @$pb.TagNumber(2)
  PowerStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  PowerStatus ensureStatus() => $_ensure(1);
}

/// Turn components on or off.
class SetPowerStatusRequest extends $pb.GeneratedMessage {
  factory SetPowerStatusRequest({
    $67.RequestHeader? header,
    PowerStatus? status,
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
  SetPowerStatusRequest._() : super();
  factory SetPowerStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPowerStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PowerStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: PowerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPowerStatusRequest clone() => SetPowerStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPowerStatusRequest copyWith(void Function(SetPowerStatusRequest) updates) => super.copyWith((message) => updates(message as SetPowerStatusRequest)) as SetPowerStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPowerStatusRequest create() => SetPowerStatusRequest._();
  SetPowerStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetPowerStatusRequest> createRepeated() => $pb.PbList<SetPowerStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPowerStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPowerStatusRequest>(create);
  static SetPowerStatusRequest? _defaultInstance;

  /// Common request header.
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

  /// status indicates the requested power status of the controllable devices
  /// 'true' for power-on, 'false' for power-off
  @$pb.TagNumber(2)
  PowerStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  PowerStatus ensureStatus() => $_ensure(1);
}

/// Result of turning components on or off.
class SetPowerStatusResponse extends $pb.GeneratedMessage {
  factory SetPowerStatusResponse({
    $67.ResponseHeader? header,
    PowerStatus? status,
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
  SetPowerStatusResponse._() : super();
  factory SetPowerStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPowerStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PowerStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: PowerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPowerStatusResponse clone() => SetPowerStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPowerStatusResponse copyWith(void Function(SetPowerStatusResponse) updates) => super.copyWith((message) => updates(message as SetPowerStatusResponse)) as SetPowerStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPowerStatusResponse create() => SetPowerStatusResponse._();
  SetPowerStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetPowerStatusResponse> createRepeated() => $pb.PbList<SetPowerStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPowerStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPowerStatusResponse>(create);
  static SetPowerStatusResponse? _defaultInstance;

  /// Common response header.
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

  /// status indicates the requested changes upon success
  /// 'true' for power-on, 'false' for power-off
  @$pb.TagNumber(2)
  PowerStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  PowerStatus ensureStatus() => $_ensure(1);
}

/// Turn components off and then back on without needing two separate requests.
class CyclePowerRequest extends $pb.GeneratedMessage {
  factory CyclePowerRequest({
    $67.RequestHeader? header,
    PowerStatus? status,
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
  CyclePowerRequest._() : super();
  factory CyclePowerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CyclePowerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CyclePowerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PowerStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: PowerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CyclePowerRequest clone() => CyclePowerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CyclePowerRequest copyWith(void Function(CyclePowerRequest) updates) => super.copyWith((message) => updates(message as CyclePowerRequest)) as CyclePowerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CyclePowerRequest create() => CyclePowerRequest._();
  CyclePowerRequest createEmptyInstance() => create();
  static $pb.PbList<CyclePowerRequest> createRepeated() => $pb.PbList<CyclePowerRequest>();
  @$core.pragma('dart2js:noInline')
  static CyclePowerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CyclePowerRequest>(create);
  static CyclePowerRequest? _defaultInstance;

  /// Common request header.
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

  /// status indicates the devices for which cycle-power is requested
  /// 'true' for cycle-power, else no effect
  /// power cycle will not be performed on a given device if its state is power-off prior to this call
  @$pb.TagNumber(2)
  PowerStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  PowerStatus ensureStatus() => $_ensure(1);
}

/// Result of power cycling components.
class CyclePowerResponse extends $pb.GeneratedMessage {
  factory CyclePowerResponse({
    $67.ResponseHeader? header,
    PowerStatus? status,
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
  CyclePowerResponse._() : super();
  factory CyclePowerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CyclePowerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CyclePowerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PowerStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: PowerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CyclePowerResponse clone() => CyclePowerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CyclePowerResponse copyWith(void Function(CyclePowerResponse) updates) => super.copyWith((message) => updates(message as CyclePowerResponse)) as CyclePowerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CyclePowerResponse create() => CyclePowerResponse._();
  CyclePowerResponse createEmptyInstance() => create();
  static $pb.PbList<CyclePowerResponse> createRepeated() => $pb.PbList<CyclePowerResponse>();
  @$core.pragma('dart2js:noInline')
  static CyclePowerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CyclePowerResponse>(create);
  static CyclePowerResponse? _defaultInstance;

  /// Common response header.
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

  /// status indicates the power status of the controllable devices after a successful power cycle
  /// 'true' for power-on, 'false' for power-off
  @$pb.TagNumber(2)
  PowerStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  PowerStatus ensureStatus() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
