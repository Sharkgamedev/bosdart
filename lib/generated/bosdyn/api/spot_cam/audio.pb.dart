//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/audio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../data_chunk.pb.dart' as $4;
import '../header.pb.dart' as $67;
import 'audio.pbenum.dart';

export 'audio.pbenum.dart';

/// Identifier for a playable sound.
class Sound extends $pb.GeneratedMessage {
  factory Sound({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Sound._() : super();
  factory Sound.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sound.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sound', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sound clone() => Sound()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sound copyWith(void Function(Sound) updates) => super.copyWith((message) => updates(message as Sound)) as Sound;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sound create() => Sound._();
  Sound createEmptyInstance() => create();
  static $pb.PbList<Sound> createRepeated() => $pb.PbList<Sound>();
  @$core.pragma('dart2js:noInline')
  static Sound getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sound>(create);
  static Sound? _defaultInstance;

  /// internally, sounds are stored in a flat table. This name is the
  /// identifier of a sound effect
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for all sounds present on the robot.
class ListSoundsRequest extends $pb.GeneratedMessage {
  factory ListSoundsRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListSoundsRequest._() : super();
  factory ListSoundsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSoundsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSoundsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSoundsRequest clone() => ListSoundsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSoundsRequest copyWith(void Function(ListSoundsRequest) updates) => super.copyWith((message) => updates(message as ListSoundsRequest)) as ListSoundsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSoundsRequest create() => ListSoundsRequest._();
  ListSoundsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSoundsRequest> createRepeated() => $pb.PbList<ListSoundsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSoundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSoundsRequest>(create);
  static ListSoundsRequest? _defaultInstance;

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

/// List of all sounds present on the robot.
class ListSoundsResponse extends $pb.GeneratedMessage {
  factory ListSoundsResponse({
    $67.ResponseHeader? header,
    $core.Iterable<Sound>? sounds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sounds != null) {
      $result.sounds.addAll(sounds);
    }
    return $result;
  }
  ListSoundsResponse._() : super();
  factory ListSoundsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSoundsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSoundsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<Sound>(2, _omitFieldNames ? '' : 'sounds', $pb.PbFieldType.PM, subBuilder: Sound.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSoundsResponse clone() => ListSoundsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSoundsResponse copyWith(void Function(ListSoundsResponse) updates) => super.copyWith((message) => updates(message as ListSoundsResponse)) as ListSoundsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSoundsResponse create() => ListSoundsResponse._();
  ListSoundsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSoundsResponse> createRepeated() => $pb.PbList<ListSoundsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSoundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSoundsResponse>(create);
  static ListSoundsResponse? _defaultInstance;

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

  /// All sounds currently loaded.
  @$pb.TagNumber(2)
  $core.List<Sound> get sounds => $_getList(1);
}

/// Set the desired volume level of the system.
class SetVolumeRequest extends $pb.GeneratedMessage {
  factory SetVolumeRequest({
    $67.RequestHeader? header,
    $core.double? volume,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  SetVolumeRequest._() : super();
  factory SetVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVolumeRequest clone() => SetVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVolumeRequest copyWith(void Function(SetVolumeRequest) updates) => super.copyWith((message) => updates(message as SetVolumeRequest)) as SetVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVolumeRequest create() => SetVolumeRequest._();
  SetVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<SetVolumeRequest> createRepeated() => $pb.PbList<SetVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVolumeRequest>(create);
  static SetVolumeRequest? _defaultInstance;

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

  /// volume, as a percentage of maximum.
  @$pb.TagNumber(2)
  $core.double get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);
}

/// Result of changing the system volume level.
class SetVolumeResponse extends $pb.GeneratedMessage {
  factory SetVolumeResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetVolumeResponse._() : super();
  factory SetVolumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVolumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVolumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVolumeResponse clone() => SetVolumeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVolumeResponse copyWith(void Function(SetVolumeResponse) updates) => super.copyWith((message) => updates(message as SetVolumeResponse)) as SetVolumeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVolumeResponse create() => SetVolumeResponse._();
  SetVolumeResponse createEmptyInstance() => create();
  static $pb.PbList<SetVolumeResponse> createRepeated() => $pb.PbList<SetVolumeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetVolumeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVolumeResponse>(create);
  static SetVolumeResponse? _defaultInstance;

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

/// Query the current volume level of the system.
class GetVolumeRequest extends $pb.GeneratedMessage {
  factory GetVolumeRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetVolumeRequest._() : super();
  factory GetVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeRequest clone() => GetVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeRequest copyWith(void Function(GetVolumeRequest) updates) => super.copyWith((message) => updates(message as GetVolumeRequest)) as GetVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest create() => GetVolumeRequest._();
  GetVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeRequest> createRepeated() => $pb.PbList<GetVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeRequest>(create);
  static GetVolumeRequest? _defaultInstance;

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

/// Provides the current volume level of the system.
class GetVolumeResponse extends $pb.GeneratedMessage {
  factory GetVolumeResponse({
    $67.ResponseHeader? header,
    $core.double? volume,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  GetVolumeResponse._() : super();
  factory GetVolumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeResponse clone() => GetVolumeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeResponse copyWith(void Function(GetVolumeResponse) updates) => super.copyWith((message) => updates(message as GetVolumeResponse)) as GetVolumeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeResponse create() => GetVolumeResponse._();
  GetVolumeResponse createEmptyInstance() => create();
  static $pb.PbList<GetVolumeResponse> createRepeated() => $pb.PbList<GetVolumeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeResponse>(create);
  static GetVolumeResponse? _defaultInstance;

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

  /// volume, as a percentage of maximum.
  @$pb.TagNumber(2)
  $core.double get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);
}

/// Begin playing a loaded sound from the robot's speakers.
class PlaySoundRequest extends $pb.GeneratedMessage {
  factory PlaySoundRequest({
    $67.RequestHeader? header,
    Sound? sound,
    $58.FloatValue? gain,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    return $result;
  }
  PlaySoundRequest._() : super();
  factory PlaySoundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaySoundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaySoundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Sound>(2, _omitFieldNames ? '' : 'sound', subBuilder: Sound.create)
    ..aOM<$58.FloatValue>(3, _omitFieldNames ? '' : 'gain', subBuilder: $58.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaySoundRequest clone() => PlaySoundRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaySoundRequest copyWith(void Function(PlaySoundRequest) updates) => super.copyWith((message) => updates(message as PlaySoundRequest)) as PlaySoundRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaySoundRequest create() => PlaySoundRequest._();
  PlaySoundRequest createEmptyInstance() => create();
  static $pb.PbList<PlaySoundRequest> createRepeated() => $pb.PbList<PlaySoundRequest>();
  @$core.pragma('dart2js:noInline')
  static PlaySoundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaySoundRequest>(create);
  static PlaySoundRequest? _defaultInstance;

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

  /// The sound identifier as uploaded by LoadSoundRequest or listed in ListSoundsResponse.
  @$pb.TagNumber(2)
  Sound get sound => $_getN(1);
  @$pb.TagNumber(2)
  set sound(Sound v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSound() => $_has(1);
  @$pb.TagNumber(2)
  void clearSound() => clearField(2);
  @$pb.TagNumber(2)
  Sound ensureSound() => $_ensure(1);

  /// If the gain field is populated, then volume of the sound is
  /// multiplied by this value.  Does not modify the system volume level.
  @$pb.TagNumber(3)
  $58.FloatValue get gain => $_getN(2);
  @$pb.TagNumber(3)
  set gain($58.FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);
  @$pb.TagNumber(3)
  $58.FloatValue ensureGain() => $_ensure(2);
}

/// Result of staring playback of a sound.
class PlaySoundResponse extends $pb.GeneratedMessage {
  factory PlaySoundResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  PlaySoundResponse._() : super();
  factory PlaySoundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaySoundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaySoundResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaySoundResponse clone() => PlaySoundResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaySoundResponse copyWith(void Function(PlaySoundResponse) updates) => super.copyWith((message) => updates(message as PlaySoundResponse)) as PlaySoundResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaySoundResponse create() => PlaySoundResponse._();
  PlaySoundResponse createEmptyInstance() => create();
  static $pb.PbList<PlaySoundResponse> createRepeated() => $pb.PbList<PlaySoundResponse>();
  @$core.pragma('dart2js:noInline')
  static PlaySoundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaySoundResponse>(create);
  static PlaySoundResponse? _defaultInstance;

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

/// Remove a loaded sound from the library of loaded sounds.
class DeleteSoundRequest extends $pb.GeneratedMessage {
  factory DeleteSoundRequest({
    $67.RequestHeader? header,
    Sound? sound,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    return $result;
  }
  DeleteSoundRequest._() : super();
  factory DeleteSoundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSoundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSoundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Sound>(2, _omitFieldNames ? '' : 'sound', subBuilder: Sound.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSoundRequest clone() => DeleteSoundRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSoundRequest copyWith(void Function(DeleteSoundRequest) updates) => super.copyWith((message) => updates(message as DeleteSoundRequest)) as DeleteSoundRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSoundRequest create() => DeleteSoundRequest._();
  DeleteSoundRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSoundRequest> createRepeated() => $pb.PbList<DeleteSoundRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSoundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSoundRequest>(create);
  static DeleteSoundRequest? _defaultInstance;

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

  /// The sound identifier as uploaded by LoadSoundRequest or listed in ListSoundsResponse.
  @$pb.TagNumber(2)
  Sound get sound => $_getN(1);
  @$pb.TagNumber(2)
  set sound(Sound v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSound() => $_has(1);
  @$pb.TagNumber(2)
  void clearSound() => clearField(2);
  @$pb.TagNumber(2)
  Sound ensureSound() => $_ensure(1);
}

/// Result of deleting a sound from the library.
class DeleteSoundResponse extends $pb.GeneratedMessage {
  factory DeleteSoundResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  DeleteSoundResponse._() : super();
  factory DeleteSoundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSoundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSoundResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSoundResponse clone() => DeleteSoundResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSoundResponse copyWith(void Function(DeleteSoundResponse) updates) => super.copyWith((message) => updates(message as DeleteSoundResponse)) as DeleteSoundResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSoundResponse create() => DeleteSoundResponse._();
  DeleteSoundResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSoundResponse> createRepeated() => $pb.PbList<DeleteSoundResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSoundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSoundResponse>(create);
  static DeleteSoundResponse? _defaultInstance;

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

/// Load a new sound onto the robot for future playback.
class LoadSoundRequest extends $pb.GeneratedMessage {
  factory LoadSoundRequest({
    $67.RequestHeader? header,
    Sound? sound,
    $4.DataChunk? data,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LoadSoundRequest._() : super();
  factory LoadSoundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadSoundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadSoundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<Sound>(2, _omitFieldNames ? '' : 'sound', subBuilder: Sound.create)
    ..aOM<$4.DataChunk>(3, _omitFieldNames ? '' : 'data', subBuilder: $4.DataChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadSoundRequest clone() => LoadSoundRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadSoundRequest copyWith(void Function(LoadSoundRequest) updates) => super.copyWith((message) => updates(message as LoadSoundRequest)) as LoadSoundRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadSoundRequest create() => LoadSoundRequest._();
  LoadSoundRequest createEmptyInstance() => create();
  static $pb.PbList<LoadSoundRequest> createRepeated() => $pb.PbList<LoadSoundRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadSoundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadSoundRequest>(create);
  static LoadSoundRequest? _defaultInstance;

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

  /// Identifier for the sound.
  /// If the same identifier is used as a previously loaded sound, that sound will be overwritten
  /// with the new data.
  @$pb.TagNumber(2)
  Sound get sound => $_getN(1);
  @$pb.TagNumber(2)
  set sound(Sound v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSound() => $_has(1);
  @$pb.TagNumber(2)
  void clearSound() => clearField(2);
  @$pb.TagNumber(2)
  Sound ensureSound() => $_ensure(1);

  /// WAV bytes to be joined.
  @$pb.TagNumber(3)
  $4.DataChunk get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($4.DataChunk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $4.DataChunk ensureData() => $_ensure(2);
}

/// Result of uploading a sound.
class LoadSoundResponse extends $pb.GeneratedMessage {
  factory LoadSoundResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  LoadSoundResponse._() : super();
  factory LoadSoundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadSoundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadSoundResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadSoundResponse clone() => LoadSoundResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadSoundResponse copyWith(void Function(LoadSoundResponse) updates) => super.copyWith((message) => updates(message as LoadSoundResponse)) as LoadSoundResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadSoundResponse create() => LoadSoundResponse._();
  LoadSoundResponse createEmptyInstance() => create();
  static $pb.PbList<LoadSoundResponse> createRepeated() => $pb.PbList<LoadSoundResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadSoundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadSoundResponse>(create);
  static LoadSoundResponse? _defaultInstance;

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

/// Request to set the audio capture channel
class SetAudioCaptureChannelRequest extends $pb.GeneratedMessage {
  factory SetAudioCaptureChannelRequest({
    $67.RequestHeader? header,
    AudioCaptureChannel? channel,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  SetAudioCaptureChannelRequest._() : super();
  factory SetAudioCaptureChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAudioCaptureChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAudioCaptureChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..e<AudioCaptureChannel>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: AudioCaptureChannel.AUDIO_CHANNEL_UNKNOWN, valueOf: AudioCaptureChannel.valueOf, enumValues: AudioCaptureChannel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAudioCaptureChannelRequest clone() => SetAudioCaptureChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAudioCaptureChannelRequest copyWith(void Function(SetAudioCaptureChannelRequest) updates) => super.copyWith((message) => updates(message as SetAudioCaptureChannelRequest)) as SetAudioCaptureChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureChannelRequest create() => SetAudioCaptureChannelRequest._();
  SetAudioCaptureChannelRequest createEmptyInstance() => create();
  static $pb.PbList<SetAudioCaptureChannelRequest> createRepeated() => $pb.PbList<SetAudioCaptureChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAudioCaptureChannelRequest>(create);
  static SetAudioCaptureChannelRequest? _defaultInstance;

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
  AudioCaptureChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(AudioCaptureChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
}

/// Result of setting the audio capture channel
class SetAudioCaptureChannelResponse extends $pb.GeneratedMessage {
  factory SetAudioCaptureChannelResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetAudioCaptureChannelResponse._() : super();
  factory SetAudioCaptureChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAudioCaptureChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAudioCaptureChannelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAudioCaptureChannelResponse clone() => SetAudioCaptureChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAudioCaptureChannelResponse copyWith(void Function(SetAudioCaptureChannelResponse) updates) => super.copyWith((message) => updates(message as SetAudioCaptureChannelResponse)) as SetAudioCaptureChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureChannelResponse create() => SetAudioCaptureChannelResponse._();
  SetAudioCaptureChannelResponse createEmptyInstance() => create();
  static $pb.PbList<SetAudioCaptureChannelResponse> createRepeated() => $pb.PbList<SetAudioCaptureChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAudioCaptureChannelResponse>(create);
  static SetAudioCaptureChannelResponse? _defaultInstance;

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

/// Request to get the audio capture channel
class GetAudioCaptureChannelRequest extends $pb.GeneratedMessage {
  factory GetAudioCaptureChannelRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetAudioCaptureChannelRequest._() : super();
  factory GetAudioCaptureChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAudioCaptureChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAudioCaptureChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAudioCaptureChannelRequest clone() => GetAudioCaptureChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAudioCaptureChannelRequest copyWith(void Function(GetAudioCaptureChannelRequest) updates) => super.copyWith((message) => updates(message as GetAudioCaptureChannelRequest)) as GetAudioCaptureChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureChannelRequest create() => GetAudioCaptureChannelRequest._();
  GetAudioCaptureChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAudioCaptureChannelRequest> createRepeated() => $pb.PbList<GetAudioCaptureChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAudioCaptureChannelRequest>(create);
  static GetAudioCaptureChannelRequest? _defaultInstance;

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

/// Result of getting the audio capture channel
class GetAudioCaptureChannelResponse extends $pb.GeneratedMessage {
  factory GetAudioCaptureChannelResponse({
    $67.ResponseHeader? header,
    AudioCaptureChannel? channel,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  GetAudioCaptureChannelResponse._() : super();
  factory GetAudioCaptureChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAudioCaptureChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAudioCaptureChannelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<AudioCaptureChannel>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: AudioCaptureChannel.AUDIO_CHANNEL_UNKNOWN, valueOf: AudioCaptureChannel.valueOf, enumValues: AudioCaptureChannel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAudioCaptureChannelResponse clone() => GetAudioCaptureChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAudioCaptureChannelResponse copyWith(void Function(GetAudioCaptureChannelResponse) updates) => super.copyWith((message) => updates(message as GetAudioCaptureChannelResponse)) as GetAudioCaptureChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureChannelResponse create() => GetAudioCaptureChannelResponse._();
  GetAudioCaptureChannelResponse createEmptyInstance() => create();
  static $pb.PbList<GetAudioCaptureChannelResponse> createRepeated() => $pb.PbList<GetAudioCaptureChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAudioCaptureChannelResponse>(create);
  static GetAudioCaptureChannelResponse? _defaultInstance;

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
  AudioCaptureChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(AudioCaptureChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
}

/// Request to set the audio capture channel
class SetAudioCaptureGainRequest extends $pb.GeneratedMessage {
  factory SetAudioCaptureGainRequest({
    $67.RequestHeader? header,
    AudioCaptureChannel? channel,
    $core.double? gain,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    return $result;
  }
  SetAudioCaptureGainRequest._() : super();
  factory SetAudioCaptureGainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAudioCaptureGainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAudioCaptureGainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..e<AudioCaptureChannel>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: AudioCaptureChannel.AUDIO_CHANNEL_UNKNOWN, valueOf: AudioCaptureChannel.valueOf, enumValues: AudioCaptureChannel.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAudioCaptureGainRequest clone() => SetAudioCaptureGainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAudioCaptureGainRequest copyWith(void Function(SetAudioCaptureGainRequest) updates) => super.copyWith((message) => updates(message as SetAudioCaptureGainRequest)) as SetAudioCaptureGainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureGainRequest create() => SetAudioCaptureGainRequest._();
  SetAudioCaptureGainRequest createEmptyInstance() => create();
  static $pb.PbList<SetAudioCaptureGainRequest> createRepeated() => $pb.PbList<SetAudioCaptureGainRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureGainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAudioCaptureGainRequest>(create);
  static SetAudioCaptureGainRequest? _defaultInstance;

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
  AudioCaptureChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(AudioCaptureChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  /// Gain for microphone, range from 0.0 to 1.0
  @$pb.TagNumber(3)
  $core.double get gain => $_getN(2);
  @$pb.TagNumber(3)
  set gain($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);
}

/// Result of setting the audio capture gain
class SetAudioCaptureGainResponse extends $pb.GeneratedMessage {
  factory SetAudioCaptureGainResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetAudioCaptureGainResponse._() : super();
  factory SetAudioCaptureGainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAudioCaptureGainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAudioCaptureGainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAudioCaptureGainResponse clone() => SetAudioCaptureGainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAudioCaptureGainResponse copyWith(void Function(SetAudioCaptureGainResponse) updates) => super.copyWith((message) => updates(message as SetAudioCaptureGainResponse)) as SetAudioCaptureGainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureGainResponse create() => SetAudioCaptureGainResponse._();
  SetAudioCaptureGainResponse createEmptyInstance() => create();
  static $pb.PbList<SetAudioCaptureGainResponse> createRepeated() => $pb.PbList<SetAudioCaptureGainResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAudioCaptureGainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAudioCaptureGainResponse>(create);
  static SetAudioCaptureGainResponse? _defaultInstance;

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

/// Request to get the audio capture channel
class GetAudioCaptureGainRequest extends $pb.GeneratedMessage {
  factory GetAudioCaptureGainRequest({
    $67.RequestHeader? header,
    AudioCaptureChannel? channel,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  GetAudioCaptureGainRequest._() : super();
  factory GetAudioCaptureGainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAudioCaptureGainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAudioCaptureGainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..e<AudioCaptureChannel>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: AudioCaptureChannel.AUDIO_CHANNEL_UNKNOWN, valueOf: AudioCaptureChannel.valueOf, enumValues: AudioCaptureChannel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAudioCaptureGainRequest clone() => GetAudioCaptureGainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAudioCaptureGainRequest copyWith(void Function(GetAudioCaptureGainRequest) updates) => super.copyWith((message) => updates(message as GetAudioCaptureGainRequest)) as GetAudioCaptureGainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureGainRequest create() => GetAudioCaptureGainRequest._();
  GetAudioCaptureGainRequest createEmptyInstance() => create();
  static $pb.PbList<GetAudioCaptureGainRequest> createRepeated() => $pb.PbList<GetAudioCaptureGainRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureGainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAudioCaptureGainRequest>(create);
  static GetAudioCaptureGainRequest? _defaultInstance;

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
  AudioCaptureChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(AudioCaptureChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
}

/// Result of getting the audio capture gain
class GetAudioCaptureGainResponse extends $pb.GeneratedMessage {
  factory GetAudioCaptureGainResponse({
    $67.ResponseHeader? header,
    $core.double? gain,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    return $result;
  }
  GetAudioCaptureGainResponse._() : super();
  factory GetAudioCaptureGainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAudioCaptureGainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAudioCaptureGainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAudioCaptureGainResponse clone() => GetAudioCaptureGainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAudioCaptureGainResponse copyWith(void Function(GetAudioCaptureGainResponse) updates) => super.copyWith((message) => updates(message as GetAudioCaptureGainResponse)) as GetAudioCaptureGainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureGainResponse create() => GetAudioCaptureGainResponse._();
  GetAudioCaptureGainResponse createEmptyInstance() => create();
  static $pb.PbList<GetAudioCaptureGainResponse> createRepeated() => $pb.PbList<GetAudioCaptureGainResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAudioCaptureGainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAudioCaptureGainResponse>(create);
  static GetAudioCaptureGainResponse? _defaultInstance;

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

  /// Gain for microphone, range from 0.0 to 1.0
  @$pb.TagNumber(2)
  $core.double get gain => $_getN(1);
  @$pb.TagNumber(2)
  set gain($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
