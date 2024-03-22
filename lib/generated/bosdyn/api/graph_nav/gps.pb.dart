//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/gps.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../geometry.pb.dart' as $60;
import '../gps/gps.pb.dart' as $85;
import 'gps.pbenum.dart';

export 'gps.pbenum.dart';

/// Info about GPS localization if the robot has this capability.
class GPSLocalization extends $pb.GeneratedMessage {
  factory GPSLocalization({
    GPSLocalization_State? liveGpsState,
    GPSLocalization_State? mapGpsState,
    $60.SE3Pose? ecefTformBody,
    $85.LLH? latitudeLongitudeHeight,
  }) {
    final $result = create();
    if (liveGpsState != null) {
      $result.liveGpsState = liveGpsState;
    }
    if (mapGpsState != null) {
      $result.mapGpsState = mapGpsState;
    }
    if (ecefTformBody != null) {
      $result.ecefTformBody = ecefTformBody;
    }
    if (latitudeLongitudeHeight != null) {
      $result.latitudeLongitudeHeight = latitudeLongitudeHeight;
    }
    return $result;
  }
  GPSLocalization._() : super();
  factory GPSLocalization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GPSLocalization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GPSLocalization', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.graph_nav'), createEmptyInstance: create)
    ..e<GPSLocalization_State>(1, _omitFieldNames ? '' : 'liveGpsState', $pb.PbFieldType.OE, defaultOrMaker: GPSLocalization_State.STATE_UNKNOWN, valueOf: GPSLocalization_State.valueOf, enumValues: GPSLocalization_State.values)
    ..e<GPSLocalization_State>(2, _omitFieldNames ? '' : 'mapGpsState', $pb.PbFieldType.OE, defaultOrMaker: GPSLocalization_State.STATE_UNKNOWN, valueOf: GPSLocalization_State.valueOf, enumValues: GPSLocalization_State.values)
    ..aOM<$60.SE3Pose>(3, _omitFieldNames ? '' : 'ecefTformBody', subBuilder: $60.SE3Pose.create)
    ..aOM<$85.LLH>(4, _omitFieldNames ? '' : 'latitudeLongitudeHeight', subBuilder: $85.LLH.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GPSLocalization clone() => GPSLocalization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GPSLocalization copyWith(void Function(GPSLocalization) updates) => super.copyWith((message) => updates(message as GPSLocalization)) as GPSLocalization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GPSLocalization create() => GPSLocalization._();
  GPSLocalization createEmptyInstance() => create();
  static $pb.PbList<GPSLocalization> createRepeated() => $pb.PbList<GPSLocalization>();
  @$core.pragma('dart2js:noInline')
  static GPSLocalization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GPSLocalization>(create);
  static GPSLocalization? _defaultInstance;

  /// State of the live GPS data.
  @$pb.TagNumber(1)
  GPSLocalization_State get liveGpsState => $_getN(0);
  @$pb.TagNumber(1)
  set liveGpsState(GPSLocalization_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiveGpsState() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveGpsState() => clearField(1);

  /// State of GPS data at the current waypoint.
  @$pb.TagNumber(2)
  GPSLocalization_State get mapGpsState => $_getN(1);
  @$pb.TagNumber(2)
  set mapGpsState(GPSLocalization_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMapGpsState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMapGpsState() => clearField(2);

  /// Estimate of where the robot body is in the Earth-Centered-Earth-Fixed (ECEF) frame at the time
  /// of localization.
  @$pb.TagNumber(3)
  $60.SE3Pose get ecefTformBody => $_getN(2);
  @$pb.TagNumber(3)
  set ecefTformBody($60.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEcefTformBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearEcefTformBody() => clearField(3);
  @$pb.TagNumber(3)
  $60.SE3Pose ensureEcefTformBody() => $_ensure(2);

  /// Estimate of the latitude/longitude/height of the robot at the time of localization.
  @$pb.TagNumber(4)
  $85.LLH get latitudeLongitudeHeight => $_getN(3);
  @$pb.TagNumber(4)
  set latitudeLongitudeHeight($85.LLH v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatitudeLongitudeHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatitudeLongitudeHeight() => clearField(4);
  @$pb.TagNumber(4)
  $85.LLH ensureLatitudeLongitudeHeight() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
