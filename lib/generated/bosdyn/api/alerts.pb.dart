//
//  Generated code. Do not modify.
//  source: bosdyn/api/alerts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $58;
import 'alerts.pbenum.dart';

export 'alerts.pbenum.dart';

/// Structured data indicating an alert detected off the robot that can be stored in the DataBuffer
/// and associated with with previously stored data.
class AlertData extends $pb.GeneratedMessage {
  factory AlertData({
    AlertData_SeverityLevel? severity,
    $core.String? title,
    $core.String? source,
    $58.Struct? additionalData,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (title != null) {
      $result.title = title;
    }
    if (source != null) {
      $result.source = source;
    }
    if (additionalData != null) {
      $result.additionalData = additionalData;
    }
    return $result;
  }
  AlertData._() : super();
  factory AlertData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<AlertData_SeverityLevel>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: AlertData_SeverityLevel.SEVERITY_LEVEL_UNKNOWN, valueOf: AlertData_SeverityLevel.valueOf, enumValues: AlertData_SeverityLevel.values)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOM<$58.Struct>(4, _omitFieldNames ? '' : 'additionalData', subBuilder: $58.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertData clone() => AlertData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertData copyWith(void Function(AlertData) updates) => super.copyWith((message) => updates(message as AlertData)) as AlertData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertData create() => AlertData._();
  AlertData createEmptyInstance() => create();
  static $pb.PbList<AlertData> createRepeated() => $pb.PbList<AlertData>();
  @$core.pragma('dart2js:noInline')
  static AlertData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertData>(create);
  static AlertData? _defaultInstance;

  /// Severity of this alert.
  @$pb.TagNumber(1)
  AlertData_SeverityLevel get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(AlertData_SeverityLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  /// Human readable alert title/summary.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// The source that triggered the alert.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// JSON data for any additional info attached to this alert.
  @$pb.TagNumber(4)
  $58.Struct get additionalData => $_getN(3);
  @$pb.TagNumber(4)
  set additionalData($58.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdditionalData() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalData() => clearField(4);
  @$pb.TagNumber(4)
  $58.Struct ensureAdditionalData() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
