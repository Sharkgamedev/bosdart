//
//  Generated code. Do not modify.
//  source: bosdyn/api/sparse_features.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $60;
import 'sparse_features.pbenum.dart';

export 'sparse_features.pbenum.dart';

class Keypoint extends $pb.GeneratedMessage {
  factory Keypoint() => create();
  Keypoint._() : super();
  factory Keypoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Keypoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Keypoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'coordinates', subBuilder: $60.Vec2.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'binaryDescriptor', $pb.PbFieldType.OY)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'angle', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Keypoint clone() => Keypoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Keypoint copyWith(void Function(Keypoint) updates) => super.copyWith((message) => updates(message as Keypoint)) as Keypoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Keypoint create() => Keypoint._();
  Keypoint createEmptyInstance() => create();
  static $pb.PbList<Keypoint> createRepeated() => $pb.PbList<Keypoint>();
  @$core.pragma('dart2js:noInline')
  static Keypoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keypoint>(create);
  static Keypoint? _defaultInstance;

  @$pb.TagNumber(2)
  $60.Vec2 get coordinates => $_getN(0);
  @$pb.TagNumber(2)
  set coordinates($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoordinates() => $_has(0);
  @$pb.TagNumber(2)
  void clearCoordinates() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensureCoordinates() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$core.int> get binaryDescriptor => $_getN(1);
  @$pb.TagNumber(3)
  set binaryDescriptor($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinaryDescriptor() => $_has(1);
  @$pb.TagNumber(3)
  void clearBinaryDescriptor() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get size => $_getN(3);
  @$pb.TagNumber(5)
  set size($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get angle => $_getN(4);
  @$pb.TagNumber(6)
  set angle($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAngle() => $_has(4);
  @$pb.TagNumber(6)
  void clearAngle() => clearField(6);
}

class KeypointSet extends $pb.GeneratedMessage {
  factory KeypointSet() => create();
  KeypointSet._() : super();
  factory KeypointSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeypointSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeypointSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<Keypoint>(2, _omitFieldNames ? '' : 'keypoints', $pb.PbFieldType.PM, subBuilder: Keypoint.create)
    ..e<KeypointSet_KeypointType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: KeypointSet_KeypointType.KEYPOINT_UNKNOWN, valueOf: KeypointSet_KeypointType.valueOf, enumValues: KeypointSet_KeypointType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeypointSet clone() => KeypointSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeypointSet copyWith(void Function(KeypointSet) updates) => super.copyWith((message) => updates(message as KeypointSet)) as KeypointSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeypointSet create() => KeypointSet._();
  KeypointSet createEmptyInstance() => create();
  static $pb.PbList<KeypointSet> createRepeated() => $pb.PbList<KeypointSet>();
  @$core.pragma('dart2js:noInline')
  static KeypointSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeypointSet>(create);
  static KeypointSet? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Keypoint> get keypoints => $_getList(0);

  @$pb.TagNumber(3)
  KeypointSet_KeypointType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type(KeypointSet_KeypointType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class Match extends $pb.GeneratedMessage {
  factory Match() => create();
  Match._() : super();
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Match', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'referenceIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'liveIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get referenceIndex => $_getIZ(0);
  @$pb.TagNumber(2)
  set referenceIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceIndex() => $_has(0);
  @$pb.TagNumber(2)
  void clearReferenceIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get liveIndex => $_getIZ(1);
  @$pb.TagNumber(3)
  set liveIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearLiveIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get distance => $_getN(2);
  @$pb.TagNumber(4)
  set distance($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistance() => $_has(2);
  @$pb.TagNumber(4)
  void clearDistance() => clearField(4);
}

class KeypointMatches extends $pb.GeneratedMessage {
  factory KeypointMatches() => create();
  KeypointMatches._() : super();
  factory KeypointMatches.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeypointMatches.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeypointMatches', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<KeypointSet>(2, _omitFieldNames ? '' : 'referenceKeypoints', subBuilder: KeypointSet.create)
    ..aOM<KeypointSet>(3, _omitFieldNames ? '' : 'liveKeypoints', subBuilder: KeypointSet.create)
    ..pc<Match>(4, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeypointMatches clone() => KeypointMatches()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeypointMatches copyWith(void Function(KeypointMatches) updates) => super.copyWith((message) => updates(message as KeypointMatches)) as KeypointMatches;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeypointMatches create() => KeypointMatches._();
  KeypointMatches createEmptyInstance() => create();
  static $pb.PbList<KeypointMatches> createRepeated() => $pb.PbList<KeypointMatches>();
  @$core.pragma('dart2js:noInline')
  static KeypointMatches getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeypointMatches>(create);
  static KeypointMatches? _defaultInstance;

  @$pb.TagNumber(2)
  KeypointSet get referenceKeypoints => $_getN(0);
  @$pb.TagNumber(2)
  set referenceKeypoints(KeypointSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceKeypoints() => $_has(0);
  @$pb.TagNumber(2)
  void clearReferenceKeypoints() => clearField(2);
  @$pb.TagNumber(2)
  KeypointSet ensureReferenceKeypoints() => $_ensure(0);

  @$pb.TagNumber(3)
  KeypointSet get liveKeypoints => $_getN(1);
  @$pb.TagNumber(3)
  set liveKeypoints(KeypointSet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveKeypoints() => $_has(1);
  @$pb.TagNumber(3)
  void clearLiveKeypoints() => clearField(3);
  @$pb.TagNumber(3)
  KeypointSet ensureLiveKeypoints() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<Match> get matches => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
