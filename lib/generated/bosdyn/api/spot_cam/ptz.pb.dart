//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/ptz.proto
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
import 'ptz.pbenum.dart';

export 'ptz.pbenum.dart';

/// Limits for a single axis.
class PtzDescription_Limits extends $pb.GeneratedMessage {
  factory PtzDescription_Limits({
    $58.FloatValue? min,
    $58.FloatValue? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  PtzDescription_Limits._() : super();
  factory PtzDescription_Limits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PtzDescription_Limits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PtzDescription.Limits', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$58.FloatValue>(1, _omitFieldNames ? '' : 'min', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(2, _omitFieldNames ? '' : 'max', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PtzDescription_Limits clone() => PtzDescription_Limits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PtzDescription_Limits copyWith(void Function(PtzDescription_Limits) updates) => super.copyWith((message) => updates(message as PtzDescription_Limits)) as PtzDescription_Limits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PtzDescription_Limits create() => PtzDescription_Limits._();
  PtzDescription_Limits createEmptyInstance() => create();
  static $pb.PbList<PtzDescription_Limits> createRepeated() => $pb.PbList<PtzDescription_Limits>();
  @$core.pragma('dart2js:noInline')
  static PtzDescription_Limits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PtzDescription_Limits>(create);
  static PtzDescription_Limits? _defaultInstance;

  @$pb.TagNumber(1)
  $58.FloatValue get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($58.FloatValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);
  @$pb.TagNumber(1)
  $58.FloatValue ensureMin() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.FloatValue get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($58.FloatValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
  @$pb.TagNumber(2)
  $58.FloatValue ensureMax() => $_ensure(1);
}

/// PtzDescription provides information about a given PTZ. The name is usually all that's required to
/// describe a PTZ, but ListPtzResponse will include more information.
class PtzDescription extends $pb.GeneratedMessage {
  factory PtzDescription({
    $core.String? name,
    PtzDescription_Limits? panLimit,
    PtzDescription_Limits? tiltLimit,
    PtzDescription_Limits? zoomLimit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (panLimit != null) {
      $result.panLimit = panLimit;
    }
    if (tiltLimit != null) {
      $result.tiltLimit = tiltLimit;
    }
    if (zoomLimit != null) {
      $result.zoomLimit = zoomLimit;
    }
    return $result;
  }
  PtzDescription._() : super();
  factory PtzDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PtzDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PtzDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<PtzDescription_Limits>(2, _omitFieldNames ? '' : 'panLimit', subBuilder: PtzDescription_Limits.create)
    ..aOM<PtzDescription_Limits>(3, _omitFieldNames ? '' : 'tiltLimit', subBuilder: PtzDescription_Limits.create)
    ..aOM<PtzDescription_Limits>(4, _omitFieldNames ? '' : 'zoomLimit', subBuilder: PtzDescription_Limits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PtzDescription clone() => PtzDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PtzDescription copyWith(void Function(PtzDescription) updates) => super.copyWith((message) => updates(message as PtzDescription)) as PtzDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PtzDescription create() => PtzDescription._();
  PtzDescription createEmptyInstance() => create();
  static $pb.PbList<PtzDescription> createRepeated() => $pb.PbList<PtzDescription>();
  @$core.pragma('dart2js:noInline')
  static PtzDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PtzDescription>(create);
  static PtzDescription? _defaultInstance;

  /// Identifier of a particular controllable PTZ mechanism (real or virtual).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If a limit is not set, all positions are valid
  @$pb.TagNumber(2)
  PtzDescription_Limits get panLimit => $_getN(1);
  @$pb.TagNumber(2)
  set panLimit(PtzDescription_Limits v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPanLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearPanLimit() => clearField(2);
  @$pb.TagNumber(2)
  PtzDescription_Limits ensurePanLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  PtzDescription_Limits get tiltLimit => $_getN(2);
  @$pb.TagNumber(3)
  set tiltLimit(PtzDescription_Limits v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTiltLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiltLimit() => clearField(3);
  @$pb.TagNumber(3)
  PtzDescription_Limits ensureTiltLimit() => $_ensure(2);

  @$pb.TagNumber(4)
  PtzDescription_Limits get zoomLimit => $_getN(3);
  @$pb.TagNumber(4)
  set zoomLimit(PtzDescription_Limits v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasZoomLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearZoomLimit() => clearField(4);
  @$pb.TagNumber(4)
  PtzDescription_Limits ensureZoomLimit() => $_ensure(3);
}

/// Doubles as a description of current state, or a command for a new position.
class PtzPosition extends $pb.GeneratedMessage {
  factory PtzPosition({
    PtzDescription? ptz,
    $58.FloatValue? pan,
    $58.FloatValue? tilt,
    $58.FloatValue? zoom,
  }) {
    final $result = create();
    if (ptz != null) {
      $result.ptz = ptz;
    }
    if (pan != null) {
      $result.pan = pan;
    }
    if (tilt != null) {
      $result.tilt = tilt;
    }
    if (zoom != null) {
      $result.zoom = zoom;
    }
    return $result;
  }
  PtzPosition._() : super();
  factory PtzPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PtzPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PtzPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<PtzDescription>(2, _omitFieldNames ? '' : 'ptz', subBuilder: PtzDescription.create)
    ..aOM<$58.FloatValue>(3, _omitFieldNames ? '' : 'pan', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(4, _omitFieldNames ? '' : 'tilt', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(5, _omitFieldNames ? '' : 'zoom', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PtzPosition clone() => PtzPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PtzPosition copyWith(void Function(PtzPosition) updates) => super.copyWith((message) => updates(message as PtzPosition)) as PtzPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PtzPosition create() => PtzPosition._();
  PtzPosition createEmptyInstance() => create();
  static $pb.PbList<PtzPosition> createRepeated() => $pb.PbList<PtzPosition>();
  @$core.pragma('dart2js:noInline')
  static PtzPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PtzPosition>(create);
  static PtzPosition? _defaultInstance;

  /// The "mech" ptz can pan [0, 360] degrees,
  /// tilt approximately [-30, 100] degrees where 0 is the horizon, IR and PTZ models differ
  /// and zoom between 1x and 30x.
  @$pb.TagNumber(2)
  PtzDescription get ptz => $_getN(0);
  @$pb.TagNumber(2)
  set ptz(PtzDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtz() => $_has(0);
  @$pb.TagNumber(2)
  void clearPtz() => clearField(2);
  @$pb.TagNumber(2)
  PtzDescription ensurePtz() => $_ensure(0);

  @$pb.TagNumber(3)
  $58.FloatValue get pan => $_getN(1);
  @$pb.TagNumber(3)
  set pan($58.FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPan() => $_has(1);
  @$pb.TagNumber(3)
  void clearPan() => clearField(3);
  @$pb.TagNumber(3)
  $58.FloatValue ensurePan() => $_ensure(1);

  @$pb.TagNumber(4)
  $58.FloatValue get tilt => $_getN(2);
  @$pb.TagNumber(4)
  set tilt($58.FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTilt() => $_has(2);
  @$pb.TagNumber(4)
  void clearTilt() => clearField(4);
  @$pb.TagNumber(4)
  $58.FloatValue ensureTilt() => $_ensure(2);

  @$pb.TagNumber(5)
  $58.FloatValue get zoom => $_getN(3);
  @$pb.TagNumber(5)
  set zoom($58.FloatValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasZoom() => $_has(3);
  @$pb.TagNumber(5)
  void clearZoom() => clearField(5);
  @$pb.TagNumber(5)
  $58.FloatValue ensureZoom() => $_ensure(3);
}

/// Doubles as a description of current state, or a command for a new velocity.
class PtzVelocity extends $pb.GeneratedMessage {
  factory PtzVelocity({
    PtzDescription? ptz,
    $58.FloatValue? pan,
    $58.FloatValue? tilt,
    $58.FloatValue? zoom,
  }) {
    final $result = create();
    if (ptz != null) {
      $result.ptz = ptz;
    }
    if (pan != null) {
      $result.pan = pan;
    }
    if (tilt != null) {
      $result.tilt = tilt;
    }
    if (zoom != null) {
      $result.zoom = zoom;
    }
    return $result;
  }
  PtzVelocity._() : super();
  factory PtzVelocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PtzVelocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PtzVelocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<PtzDescription>(2, _omitFieldNames ? '' : 'ptz', subBuilder: PtzDescription.create)
    ..aOM<$58.FloatValue>(3, _omitFieldNames ? '' : 'pan', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(4, _omitFieldNames ? '' : 'tilt', subBuilder: $58.FloatValue.create)
    ..aOM<$58.FloatValue>(5, _omitFieldNames ? '' : 'zoom', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PtzVelocity clone() => PtzVelocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PtzVelocity copyWith(void Function(PtzVelocity) updates) => super.copyWith((message) => updates(message as PtzVelocity)) as PtzVelocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PtzVelocity create() => PtzVelocity._();
  PtzVelocity createEmptyInstance() => create();
  static $pb.PbList<PtzVelocity> createRepeated() => $pb.PbList<PtzVelocity>();
  @$core.pragma('dart2js:noInline')
  static PtzVelocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PtzVelocity>(create);
  static PtzVelocity? _defaultInstance;

  /// The "mech" ptz cannot be used with Velocity.
  @$pb.TagNumber(2)
  PtzDescription get ptz => $_getN(0);
  @$pb.TagNumber(2)
  set ptz(PtzDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtz() => $_has(0);
  @$pb.TagNumber(2)
  void clearPtz() => clearField(2);
  @$pb.TagNumber(2)
  PtzDescription ensurePtz() => $_ensure(0);

  @$pb.TagNumber(3)
  $58.FloatValue get pan => $_getN(1);
  @$pb.TagNumber(3)
  set pan($58.FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPan() => $_has(1);
  @$pb.TagNumber(3)
  void clearPan() => clearField(3);
  @$pb.TagNumber(3)
  $58.FloatValue ensurePan() => $_ensure(1);

  @$pb.TagNumber(4)
  $58.FloatValue get tilt => $_getN(2);
  @$pb.TagNumber(4)
  set tilt($58.FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTilt() => $_has(2);
  @$pb.TagNumber(4)
  void clearTilt() => clearField(4);
  @$pb.TagNumber(4)
  $58.FloatValue ensureTilt() => $_ensure(2);

  @$pb.TagNumber(5)
  $58.FloatValue get zoom => $_getN(3);
  @$pb.TagNumber(5)
  set zoom($58.FloatValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasZoom() => $_has(3);
  @$pb.TagNumber(5)
  void clearZoom() => clearField(5);
  @$pb.TagNumber(5)
  $58.FloatValue ensureZoom() => $_ensure(3);
}

/// Request the current position of a ptz.
class GetPtzPositionRequest extends $pb.GeneratedMessage {
  factory GetPtzPositionRequest({
    $67.RequestHeader? header,
    PtzDescription? ptz,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (ptz != null) {
      $result.ptz = ptz;
    }
    return $result;
  }
  GetPtzPositionRequest._() : super();
  factory GetPtzPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPtzPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPtzPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PtzDescription>(2, _omitFieldNames ? '' : 'ptz', subBuilder: PtzDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPtzPositionRequest clone() => GetPtzPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPtzPositionRequest copyWith(void Function(GetPtzPositionRequest) updates) => super.copyWith((message) => updates(message as GetPtzPositionRequest)) as GetPtzPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPtzPositionRequest create() => GetPtzPositionRequest._();
  GetPtzPositionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPtzPositionRequest> createRepeated() => $pb.PbList<GetPtzPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPtzPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPtzPositionRequest>(create);
  static GetPtzPositionRequest? _defaultInstance;

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

  /// Only the name is used.
  @$pb.TagNumber(2)
  PtzDescription get ptz => $_getN(1);
  @$pb.TagNumber(2)
  set ptz(PtzDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtz() => $_has(1);
  @$pb.TagNumber(2)
  void clearPtz() => clearField(2);
  @$pb.TagNumber(2)
  PtzDescription ensurePtz() => $_ensure(1);
}

/// Provides the current measured position.
class GetPtzPositionResponse extends $pb.GeneratedMessage {
  factory GetPtzPositionResponse({
    $67.ResponseHeader? header,
    PtzPosition? position,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  GetPtzPositionResponse._() : super();
  factory GetPtzPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPtzPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPtzPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PtzPosition>(2, _omitFieldNames ? '' : 'position', subBuilder: PtzPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPtzPositionResponse clone() => GetPtzPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPtzPositionResponse copyWith(void Function(GetPtzPositionResponse) updates) => super.copyWith((message) => updates(message as GetPtzPositionResponse)) as GetPtzPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPtzPositionResponse create() => GetPtzPositionResponse._();
  GetPtzPositionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPtzPositionResponse> createRepeated() => $pb.PbList<GetPtzPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPtzPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPtzPositionResponse>(create);
  static GetPtzPositionResponse? _defaultInstance;

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

  /// Current position of the mechanism.
  @$pb.TagNumber(2)
  PtzPosition get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PtzPosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PtzPosition ensurePosition() => $_ensure(1);
}

/// Request the velocity of a ptz
class GetPtzVelocityRequest extends $pb.GeneratedMessage {
  factory GetPtzVelocityRequest({
    $67.RequestHeader? header,
    PtzDescription? ptz,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (ptz != null) {
      $result.ptz = ptz;
    }
    return $result;
  }
  GetPtzVelocityRequest._() : super();
  factory GetPtzVelocityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPtzVelocityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPtzVelocityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PtzDescription>(2, _omitFieldNames ? '' : 'ptz', subBuilder: PtzDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPtzVelocityRequest clone() => GetPtzVelocityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPtzVelocityRequest copyWith(void Function(GetPtzVelocityRequest) updates) => super.copyWith((message) => updates(message as GetPtzVelocityRequest)) as GetPtzVelocityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPtzVelocityRequest create() => GetPtzVelocityRequest._();
  GetPtzVelocityRequest createEmptyInstance() => create();
  static $pb.PbList<GetPtzVelocityRequest> createRepeated() => $pb.PbList<GetPtzVelocityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPtzVelocityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPtzVelocityRequest>(create);
  static GetPtzVelocityRequest? _defaultInstance;

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

  /// Only the name is used.
  @$pb.TagNumber(2)
  PtzDescription get ptz => $_getN(1);
  @$pb.TagNumber(2)
  set ptz(PtzDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtz() => $_has(1);
  @$pb.TagNumber(2)
  void clearPtz() => clearField(2);
  @$pb.TagNumber(2)
  PtzDescription ensurePtz() => $_ensure(1);
}

/// Provides the current measured velocity.
class GetPtzVelocityResponse extends $pb.GeneratedMessage {
  factory GetPtzVelocityResponse({
    $67.ResponseHeader? header,
    PtzVelocity? velocity,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    return $result;
  }
  GetPtzVelocityResponse._() : super();
  factory GetPtzVelocityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPtzVelocityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPtzVelocityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PtzVelocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: PtzVelocity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPtzVelocityResponse clone() => GetPtzVelocityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPtzVelocityResponse copyWith(void Function(GetPtzVelocityResponse) updates) => super.copyWith((message) => updates(message as GetPtzVelocityResponse)) as GetPtzVelocityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPtzVelocityResponse create() => GetPtzVelocityResponse._();
  GetPtzVelocityResponse createEmptyInstance() => create();
  static $pb.PbList<GetPtzVelocityResponse> createRepeated() => $pb.PbList<GetPtzVelocityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPtzVelocityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPtzVelocityResponse>(create);
  static GetPtzVelocityResponse? _defaultInstance;

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

  /// Current velocity of the mechanism.
  @$pb.TagNumber(2)
  PtzVelocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(PtzVelocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  PtzVelocity ensureVelocity() => $_ensure(1);
}

/// Request all available ptzs on the SpotCam.
class ListPtzRequest extends $pb.GeneratedMessage {
  factory ListPtzRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListPtzRequest._() : super();
  factory ListPtzRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPtzRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPtzRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPtzRequest clone() => ListPtzRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPtzRequest copyWith(void Function(ListPtzRequest) updates) => super.copyWith((message) => updates(message as ListPtzRequest)) as ListPtzRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPtzRequest create() => ListPtzRequest._();
  ListPtzRequest createEmptyInstance() => create();
  static $pb.PbList<ListPtzRequest> createRepeated() => $pb.PbList<ListPtzRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPtzRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPtzRequest>(create);
  static ListPtzRequest? _defaultInstance;

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

/// Provide all available ptz on the SpotCam.
class ListPtzResponse extends $pb.GeneratedMessage {
  factory ListPtzResponse({
    $67.ResponseHeader? header,
    $core.Iterable<PtzDescription>? ptzs,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (ptzs != null) {
      $result.ptzs.addAll(ptzs);
    }
    return $result;
  }
  ListPtzResponse._() : super();
  factory ListPtzResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPtzResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPtzResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<PtzDescription>(2, _omitFieldNames ? '' : 'ptzs', $pb.PbFieldType.PM, subBuilder: PtzDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPtzResponse clone() => ListPtzResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPtzResponse copyWith(void Function(ListPtzResponse) updates) => super.copyWith((message) => updates(message as ListPtzResponse)) as ListPtzResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPtzResponse create() => ListPtzResponse._();
  ListPtzResponse createEmptyInstance() => create();
  static $pb.PbList<ListPtzResponse> createRepeated() => $pb.PbList<ListPtzResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPtzResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPtzResponse>(create);
  static ListPtzResponse? _defaultInstance;

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

  /// List of ptzs, real and virtual.
  @$pb.TagNumber(2)
  $core.List<PtzDescription> get ptzs => $_getList(1);
}

/// Command the ptz to move to a position.
class SetPtzPositionRequest extends $pb.GeneratedMessage {
  factory SetPtzPositionRequest({
    $67.RequestHeader? header,
    PtzPosition? position,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  SetPtzPositionRequest._() : super();
  factory SetPtzPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPtzPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPtzPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PtzPosition>(2, _omitFieldNames ? '' : 'position', subBuilder: PtzPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPtzPositionRequest clone() => SetPtzPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPtzPositionRequest copyWith(void Function(SetPtzPositionRequest) updates) => super.copyWith((message) => updates(message as SetPtzPositionRequest)) as SetPtzPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPtzPositionRequest create() => SetPtzPositionRequest._();
  SetPtzPositionRequest createEmptyInstance() => create();
  static $pb.PbList<SetPtzPositionRequest> createRepeated() => $pb.PbList<SetPtzPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPtzPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPtzPositionRequest>(create);
  static SetPtzPositionRequest? _defaultInstance;

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

  /// Desired position to achieve.
  @$pb.TagNumber(2)
  PtzPosition get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PtzPosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PtzPosition ensurePosition() => $_ensure(1);
}

/// Result of a SetPtzPositionRequest.
class SetPtzPositionResponse extends $pb.GeneratedMessage {
  factory SetPtzPositionResponse({
    $67.ResponseHeader? header,
    PtzPosition? position,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  SetPtzPositionResponse._() : super();
  factory SetPtzPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPtzPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPtzPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PtzPosition>(2, _omitFieldNames ? '' : 'position', subBuilder: PtzPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPtzPositionResponse clone() => SetPtzPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPtzPositionResponse copyWith(void Function(SetPtzPositionResponse) updates) => super.copyWith((message) => updates(message as SetPtzPositionResponse)) as SetPtzPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPtzPositionResponse create() => SetPtzPositionResponse._();
  SetPtzPositionResponse createEmptyInstance() => create();
  static $pb.PbList<SetPtzPositionResponse> createRepeated() => $pb.PbList<SetPtzPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPtzPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPtzPositionResponse>(create);
  static SetPtzPositionResponse? _defaultInstance;

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

  /// Applied desired position.
  @$pb.TagNumber(2)
  PtzPosition get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PtzPosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PtzPosition ensurePosition() => $_ensure(1);
}

/// Command a velocity for a ptz.
class SetPtzVelocityRequest extends $pb.GeneratedMessage {
  factory SetPtzVelocityRequest({
    $67.RequestHeader? header,
    PtzVelocity? velocity,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    return $result;
  }
  SetPtzVelocityRequest._() : super();
  factory SetPtzVelocityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPtzVelocityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPtzVelocityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PtzVelocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: PtzVelocity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPtzVelocityRequest clone() => SetPtzVelocityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPtzVelocityRequest copyWith(void Function(SetPtzVelocityRequest) updates) => super.copyWith((message) => updates(message as SetPtzVelocityRequest)) as SetPtzVelocityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPtzVelocityRequest create() => SetPtzVelocityRequest._();
  SetPtzVelocityRequest createEmptyInstance() => create();
  static $pb.PbList<SetPtzVelocityRequest> createRepeated() => $pb.PbList<SetPtzVelocityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPtzVelocityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPtzVelocityRequest>(create);
  static SetPtzVelocityRequest? _defaultInstance;

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

  /// Desired velocity to achieve.
  @$pb.TagNumber(2)
  PtzVelocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(PtzVelocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  PtzVelocity ensureVelocity() => $_ensure(1);
}

/// Result of a SetPtzVelocityRequest.
class SetPtzVelocityResponse extends $pb.GeneratedMessage {
  factory SetPtzVelocityResponse({
    $67.ResponseHeader? header,
    PtzVelocity? velocity,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    return $result;
  }
  SetPtzVelocityResponse._() : super();
  factory SetPtzVelocityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPtzVelocityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPtzVelocityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PtzVelocity>(2, _omitFieldNames ? '' : 'velocity', subBuilder: PtzVelocity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPtzVelocityResponse clone() => SetPtzVelocityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPtzVelocityResponse copyWith(void Function(SetPtzVelocityResponse) updates) => super.copyWith((message) => updates(message as SetPtzVelocityResponse)) as SetPtzVelocityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPtzVelocityResponse create() => SetPtzVelocityResponse._();
  SetPtzVelocityResponse createEmptyInstance() => create();
  static $pb.PbList<SetPtzVelocityResponse> createRepeated() => $pb.PbList<SetPtzVelocityResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPtzVelocityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPtzVelocityResponse>(create);
  static SetPtzVelocityResponse? _defaultInstance;

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

  /// Applied desired position.
  @$pb.TagNumber(2)
  PtzVelocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(PtzVelocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  PtzVelocity ensureVelocity() => $_ensure(1);
}

/// Command to reset PTZ autofocus
class InitializeLensRequest extends $pb.GeneratedMessage {
  factory InitializeLensRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  InitializeLensRequest._() : super();
  factory InitializeLensRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeLensRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeLensRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeLensRequest clone() => InitializeLensRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeLensRequest copyWith(void Function(InitializeLensRequest) updates) => super.copyWith((message) => updates(message as InitializeLensRequest)) as InitializeLensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeLensRequest create() => InitializeLensRequest._();
  InitializeLensRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeLensRequest> createRepeated() => $pb.PbList<InitializeLensRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeLensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeLensRequest>(create);
  static InitializeLensRequest? _defaultInstance;

  /// Common response header.
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

/// Result of a InitializeLensRequest.
class InitializeLensResponse extends $pb.GeneratedMessage {
  factory InitializeLensResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  InitializeLensResponse._() : super();
  factory InitializeLensResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeLensResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeLensResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeLensResponse clone() => InitializeLensResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeLensResponse copyWith(void Function(InitializeLensResponse) updates) => super.copyWith((message) => updates(message as InitializeLensResponse)) as InitializeLensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeLensResponse create() => InitializeLensResponse._();
  InitializeLensResponse createEmptyInstance() => create();
  static $pb.PbList<InitializeLensResponse> createRepeated() => $pb.PbList<InitializeLensResponse>();
  @$core.pragma('dart2js:noInline')
  static InitializeLensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeLensResponse>(create);
  static InitializeLensResponse? _defaultInstance;

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
}

/// focus commands only affect the mech EO camera
class PtzFocusState extends $pb.GeneratedMessage {
  factory PtzFocusState({
    PtzFocusState_PtzFocusMode? mode,
    $58.Int32Value? focusPosition,
    $58.FloatValue? approxDistance,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (focusPosition != null) {
      $result.focusPosition = focusPosition;
    }
    if (approxDistance != null) {
      $result.approxDistance = approxDistance;
    }
    return $result;
  }
  PtzFocusState._() : super();
  factory PtzFocusState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PtzFocusState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PtzFocusState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..e<PtzFocusState_PtzFocusMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: PtzFocusState_PtzFocusMode.PTZ_FOCUS_UNDEFINED, valueOf: PtzFocusState_PtzFocusMode.valueOf, enumValues: PtzFocusState_PtzFocusMode.values)
    ..aOM<$58.Int32Value>(2, _omitFieldNames ? '' : 'focusPosition', subBuilder: $58.Int32Value.create)
    ..aOM<$58.FloatValue>(3, _omitFieldNames ? '' : 'approxDistance', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PtzFocusState clone() => PtzFocusState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PtzFocusState copyWith(void Function(PtzFocusState) updates) => super.copyWith((message) => updates(message as PtzFocusState)) as PtzFocusState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PtzFocusState create() => PtzFocusState._();
  PtzFocusState createEmptyInstance() => create();
  static $pb.PbList<PtzFocusState> createRepeated() => $pb.PbList<PtzFocusState>();
  @$core.pragma('dart2js:noInline')
  static PtzFocusState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PtzFocusState>(create);
  static PtzFocusState? _defaultInstance;

  @$pb.TagNumber(1)
  PtzFocusState_PtzFocusMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(PtzFocusState_PtzFocusMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// focus_position only settable in PTZ_FOCUS_MANUAL mode
  /// this represents a precise lens position for the camera for repeatable operations
  @$pb.TagNumber(2)
  $58.Int32Value get focusPosition => $_getN(1);
  @$pb.TagNumber(2)
  set focusPosition($58.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFocusPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearFocusPosition() => clearField(2);
  @$pb.TagNumber(2)
  $58.Int32Value ensureFocusPosition() => $_ensure(1);

  /// approx_distance only settable in PTZ_FOCUS_MANUAL mode
  /// approx_distance is most accurate between 1.2m and 20m
  /// approx_distance is ignored on a Set operation if focus_position is included
  @$pb.TagNumber(3)
  $58.FloatValue get approxDistance => $_getN(2);
  @$pb.TagNumber(3)
  set approxDistance($58.FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApproxDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearApproxDistance() => clearField(3);
  @$pb.TagNumber(3)
  $58.FloatValue ensureApproxDistance() => $_ensure(2);
}

class SetPtzFocusStateRequest extends $pb.GeneratedMessage {
  factory SetPtzFocusStateRequest({
    $67.RequestHeader? header,
    PtzFocusState? focusState,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (focusState != null) {
      $result.focusState = focusState;
    }
    return $result;
  }
  SetPtzFocusStateRequest._() : super();
  factory SetPtzFocusStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPtzFocusStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPtzFocusStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<PtzFocusState>(2, _omitFieldNames ? '' : 'focusState', subBuilder: PtzFocusState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPtzFocusStateRequest clone() => SetPtzFocusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPtzFocusStateRequest copyWith(void Function(SetPtzFocusStateRequest) updates) => super.copyWith((message) => updates(message as SetPtzFocusStateRequest)) as SetPtzFocusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPtzFocusStateRequest create() => SetPtzFocusStateRequest._();
  SetPtzFocusStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetPtzFocusStateRequest> createRepeated() => $pb.PbList<SetPtzFocusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPtzFocusStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPtzFocusStateRequest>(create);
  static SetPtzFocusStateRequest? _defaultInstance;

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
  PtzFocusState get focusState => $_getN(1);
  @$pb.TagNumber(2)
  set focusState(PtzFocusState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFocusState() => $_has(1);
  @$pb.TagNumber(2)
  void clearFocusState() => clearField(2);
  @$pb.TagNumber(2)
  PtzFocusState ensureFocusState() => $_ensure(1);
}

class SetPtzFocusStateResponse extends $pb.GeneratedMessage {
  factory SetPtzFocusStateResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetPtzFocusStateResponse._() : super();
  factory SetPtzFocusStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPtzFocusStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPtzFocusStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPtzFocusStateResponse clone() => SetPtzFocusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPtzFocusStateResponse copyWith(void Function(SetPtzFocusStateResponse) updates) => super.copyWith((message) => updates(message as SetPtzFocusStateResponse)) as SetPtzFocusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPtzFocusStateResponse create() => SetPtzFocusStateResponse._();
  SetPtzFocusStateResponse createEmptyInstance() => create();
  static $pb.PbList<SetPtzFocusStateResponse> createRepeated() => $pb.PbList<SetPtzFocusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPtzFocusStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPtzFocusStateResponse>(create);
  static SetPtzFocusStateResponse? _defaultInstance;

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
}

class GetPtzFocusStateRequest extends $pb.GeneratedMessage {
  factory GetPtzFocusStateRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetPtzFocusStateRequest._() : super();
  factory GetPtzFocusStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPtzFocusStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPtzFocusStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPtzFocusStateRequest clone() => GetPtzFocusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPtzFocusStateRequest copyWith(void Function(GetPtzFocusStateRequest) updates) => super.copyWith((message) => updates(message as GetPtzFocusStateRequest)) as GetPtzFocusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPtzFocusStateRequest create() => GetPtzFocusStateRequest._();
  GetPtzFocusStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetPtzFocusStateRequest> createRepeated() => $pb.PbList<GetPtzFocusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPtzFocusStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPtzFocusStateRequest>(create);
  static GetPtzFocusStateRequest? _defaultInstance;

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

class GetPtzFocusStateResponse extends $pb.GeneratedMessage {
  factory GetPtzFocusStateResponse({
    $67.ResponseHeader? header,
    PtzFocusState? focusState,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (focusState != null) {
      $result.focusState = focusState;
    }
    return $result;
  }
  GetPtzFocusStateResponse._() : super();
  factory GetPtzFocusStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPtzFocusStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPtzFocusStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<PtzFocusState>(2, _omitFieldNames ? '' : 'focusState', subBuilder: PtzFocusState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPtzFocusStateResponse clone() => GetPtzFocusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPtzFocusStateResponse copyWith(void Function(GetPtzFocusStateResponse) updates) => super.copyWith((message) => updates(message as GetPtzFocusStateResponse)) as GetPtzFocusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPtzFocusStateResponse create() => GetPtzFocusStateResponse._();
  GetPtzFocusStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetPtzFocusStateResponse> createRepeated() => $pb.PbList<GetPtzFocusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPtzFocusStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPtzFocusStateResponse>(create);
  static GetPtzFocusStateResponse? _defaultInstance;

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
  PtzFocusState get focusState => $_getN(1);
  @$pb.TagNumber(2)
  set focusState(PtzFocusState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFocusState() => $_has(1);
  @$pb.TagNumber(2)
  void clearFocusState() => clearField(2);
  @$pb.TagNumber(2)
  PtzFocusState ensureFocusState() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
