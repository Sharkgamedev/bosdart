//
//  Generated code. Do not modify.
//  source: bosdyn/api/auto_return/auto_return.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $67;
import '../../../google/protobuf/duration.pb.dart' as $62;
import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import 'auto_return.pbenum.dart';

export 'auto_return.pbenum.dart';

/// Parameters to AutoReturn actions.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $67.Any? mobilityParams,
    $core.double? maxDisplacement,
    $62.Duration? maxDuration,
  }) {
    final $result = create();
    if (mobilityParams != null) {
      $result.mobilityParams = mobilityParams;
    }
    if (maxDisplacement != null) {
      $result.maxDisplacement = maxDisplacement;
    }
    if (maxDuration != null) {
      $result.maxDuration = maxDuration;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$67.Any>(1, _omitFieldNames ? '' : 'mobilityParams', subBuilder: $67.Any.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxDisplacement', $pb.PbFieldType.OF)
    ..aOM<$62.Duration>(3, _omitFieldNames ? '' : 'maxDuration', subBuilder: $62.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// Robot-specific mobility parameters to use.
  /// For example, see bosdyn.api.spot.MobilityParams.
  @$pb.TagNumber(1)
  $67.Any get mobilityParams => $_getN(0);
  @$pb.TagNumber(1)
  set mobilityParams($67.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobilityParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobilityParams() => clearField(1);
  @$pb.TagNumber(1)
  $67.Any ensureMobilityParams() => $_ensure(0);

  /// Allow AutoReturn to move the robot this far in the XY plane from the location where
  /// AutoReturn started. Travel along the Z axis (which is gravity-aligned) does not count.
  /// Must be > 0.
  @$pb.TagNumber(2)
  $core.double get maxDisplacement => $_getN(1);
  @$pb.TagNumber(2)
  set maxDisplacement($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDisplacement() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDisplacement() => clearField(2);

  /// Optionally specify the maximum amount of time AutoReturn can take.
  /// If this duration is exceeded, AutoReturn will stop trying to move the robot.
  /// Omit to try indefinitely. Robot may become stuck and never take other comms loss actions!
  @$pb.TagNumber(3)
  $62.Duration get maxDuration => $_getN(2);
  @$pb.TagNumber(3)
  set maxDuration($62.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDuration() => clearField(3);
  @$pb.TagNumber(3)
  $62.Duration ensureMaxDuration() => $_ensure(2);
}

/// Configure the AutoReturn system.
class ConfigureRequest extends $pb.GeneratedMessage {
  factory ConfigureRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
    Params? params,
    $core.bool? clearBuffer,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (params != null) {
      $result.params = params;
    }
    if (clearBuffer != null) {
      $result.clearBuffer = clearBuffer;
    }
    return $result;
  }
  ConfigureRequest._() : super();
  factory ConfigureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<Params>(3, _omitFieldNames ? '' : 'params', subBuilder: Params.create)
    ..aOB(4, _omitFieldNames ? '' : 'clearBuffer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureRequest clone() => ConfigureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureRequest copyWith(void Function(ConfigureRequest) updates) => super.copyWith((message) => updates(message as ConfigureRequest)) as ConfigureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureRequest create() => ConfigureRequest._();
  ConfigureRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureRequest> createRepeated() => $pb.PbList<ConfigureRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureRequest>(create);
  static ConfigureRequest? _defaultInstance;

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

  /// Leases that AutoReturn may use to accomplish its goals when AutoReturn automatically
  /// triggers. If left empty, AutoReturn will not automatically trigger.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// Parameters to use when AutoReturn automatically triggers.
  @$pb.TagNumber(3)
  Params get params => $_getN(2);
  @$pb.TagNumber(3)
  set params(Params v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => clearField(3);
  @$pb.TagNumber(3)
  Params ensureParams() => $_ensure(2);

  /// Forget any buffered locations the robot may be remembering. Defaults to false.
  /// Set to true if the robot has just crossed an area it should not traverse in AutoReturn.
  @$pb.TagNumber(4)
  $core.bool get clearBuffer => $_getBF(3);
  @$pb.TagNumber(4)
  set clearBuffer($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearBuffer() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearBuffer() => clearField(4);
}

/// Response to a configuration request.
class ConfigureResponse extends $pb.GeneratedMessage {
  factory ConfigureResponse({
    $68.ResponseHeader? header,
    ConfigureResponse_Status? status,
    Params? invalidParams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (invalidParams != null) {
      $result.invalidParams = invalidParams;
    }
    return $result;
  }
  ConfigureResponse._() : super();
  factory ConfigureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<ConfigureResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ConfigureResponse_Status.STATUS_UNKNOWN, valueOf: ConfigureResponse_Status.valueOf, enumValues: ConfigureResponse_Status.values)
    ..aOM<Params>(3, _omitFieldNames ? '' : 'invalidParams', subBuilder: Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureResponse clone() => ConfigureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureResponse copyWith(void Function(ConfigureResponse) updates) => super.copyWith((message) => updates(message as ConfigureResponse)) as ConfigureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureResponse create() => ConfigureResponse._();
  ConfigureResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureResponse> createRepeated() => $pb.PbList<ConfigureResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureResponse>(create);
  static ConfigureResponse? _defaultInstance;

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
  ConfigureResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ConfigureResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If status is STATUS_INVALID_PARAMS, this contains the settings that were invalid.
  @$pb.TagNumber(3)
  Params get invalidParams => $_getN(2);
  @$pb.TagNumber(3)
  set invalidParams(Params v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidParams() => clearField(3);
  @$pb.TagNumber(3)
  Params ensureInvalidParams() => $_ensure(2);
}

/// Ask for the current configuration.
class GetConfigurationRequest extends $pb.GeneratedMessage {
  factory GetConfigurationRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetConfigurationRequest._() : super();
  factory GetConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigurationRequest clone() => GetConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigurationRequest copyWith(void Function(GetConfigurationRequest) updates) => super.copyWith((message) => updates(message as GetConfigurationRequest)) as GetConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigurationRequest create() => GetConfigurationRequest._();
  GetConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigurationRequest> createRepeated() => $pb.PbList<GetConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigurationRequest>(create);
  static GetConfigurationRequest? _defaultInstance;

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

/// Response to a "get configuration" request.
class GetConfigurationResponse extends $pb.GeneratedMessage {
  factory GetConfigurationResponse({
    $68.ResponseHeader? header,
    $core.bool? enabled,
    ConfigureRequest? request,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  GetConfigurationResponse._() : super();
  factory GetConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..aOM<ConfigureRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: ConfigureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigurationResponse clone() => GetConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigurationResponse copyWith(void Function(GetConfigurationResponse) updates) => super.copyWith((message) => updates(message as GetConfigurationResponse)) as GetConfigurationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigurationResponse create() => GetConfigurationResponse._();
  GetConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigurationResponse> createRepeated() => $pb.PbList<GetConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigurationResponse>(create);
  static GetConfigurationResponse? _defaultInstance;

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

  /// A simple yes/no, will AutoReturn automatically trigger.
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  /// The most recent successful ConfigureRequest.
  /// Will be empty if service has not successfully been configured.
  @$pb.TagNumber(3)
  ConfigureRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(ConfigureRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  ConfigureRequest ensureRequest() => $_ensure(2);
}

/// Start AutoReturn behavior now.
class StartRequest extends $pb.GeneratedMessage {
  factory StartRequest({
    $68.RequestHeader? header,
    $core.Iterable<$13.Lease>? leases,
    Params? params,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  StartRequest._() : super();
  factory StartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..pc<$13.Lease>(2, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOM<Params>(3, _omitFieldNames ? '' : 'params', subBuilder: Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRequest clone() => StartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRequest copyWith(void Function(StartRequest) updates) => super.copyWith((message) => updates(message as StartRequest)) as StartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRequest create() => StartRequest._();
  StartRequest createEmptyInstance() => create();
  static $pb.PbList<StartRequest> createRepeated() => $pb.PbList<StartRequest>();
  @$core.pragma('dart2js:noInline')
  static StartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRequest>(create);
  static StartRequest? _defaultInstance;

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

  /// Leases that AutoReturn may use to accomplish its goals.
  /// If left empty, use the leases specified in ConfigureRequest.
  /// If empty and no leases have been specified by ConfigureRequest, the response will have a
  /// CODE_INVALID_REQUEST in the header.
  @$pb.TagNumber(2)
  $core.List<$13.Lease> get leases => $_getList(1);

  /// Parameters to use.
  /// If left empty, use the params specified in ConfigureRequest.
  /// If empty and no params have been specified by ConfigureRequest, the response will have a
  /// CODE_INVALID_REQUEST in the header.
  @$pb.TagNumber(3)
  Params get params => $_getN(2);
  @$pb.TagNumber(3)
  set params(Params v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => clearField(3);
  @$pb.TagNumber(3)
  Params ensureParams() => $_ensure(2);
}

class StartResponse extends $pb.GeneratedMessage {
  factory StartResponse({
    $68.ResponseHeader? header,
    StartResponse_Status? status,
    Params? invalidParams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (invalidParams != null) {
      $result.invalidParams = invalidParams;
    }
    return $result;
  }
  StartResponse._() : super();
  factory StartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.auto_return'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<StartResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StartResponse_Status.STATUS_UNKNOWN, valueOf: StartResponse_Status.valueOf, enumValues: StartResponse_Status.values)
    ..aOM<Params>(3, _omitFieldNames ? '' : 'invalidParams', subBuilder: Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartResponse clone() => StartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartResponse copyWith(void Function(StartResponse) updates) => super.copyWith((message) => updates(message as StartResponse)) as StartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartResponse create() => StartResponse._();
  StartResponse createEmptyInstance() => create();
  static $pb.PbList<StartResponse> createRepeated() => $pb.PbList<StartResponse>();
  @$core.pragma('dart2js:noInline')
  static StartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartResponse>(create);
  static StartResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  StartResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StartResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// If status is STATUS_INVALID_PARAMS, this contains the settings that were invalid.
  @$pb.TagNumber(3)
  Params get invalidParams => $_getN(2);
  @$pb.TagNumber(3)
  set invalidParams(Params v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidParams() => clearField(3);
  @$pb.TagNumber(3)
  Params ensureInvalidParams() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
