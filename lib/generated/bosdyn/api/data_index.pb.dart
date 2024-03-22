//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import '../../google/protobuf/wrappers.pb.dart' as $58;
import 'data_buffer.pb.dart' as $5;
import 'data_buffer.pbenum.dart' as $5;
import 'data_index.pbenum.dart';
import 'header.pb.dart' as $67;
import 'time_range.pb.dart' as $78;

export 'data_index.pbenum.dart';

/// Specification for selecting of GRPC logs.
class GrpcSpec extends $pb.GeneratedMessage {
  factory GrpcSpec({
    $core.String? serviceName,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  GrpcSpec._() : super();
  factory GrpcSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcSpec clone() => GrpcSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcSpec copyWith(void Function(GrpcSpec) updates) => super.copyWith((message) => updates(message as GrpcSpec)) as GrpcSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcSpec create() => GrpcSpec._();
  GrpcSpec createEmptyInstance() => create();
  static $pb.PbList<GrpcSpec> createRepeated() => $pb.PbList<GrpcSpec>();
  @$core.pragma('dart2js:noInline')
  static GrpcSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcSpec>(create);
  static GrpcSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);
}

/// Specification for selecting of blob messages.
class BlobSpec extends $pb.GeneratedMessage {
  factory BlobSpec({
    $core.String? source,
    $core.String? messageType,
    $core.String? channel,
    $core.String? channelGlob,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (channelGlob != null) {
      $result.channelGlob = channelGlob;
    }
    return $result;
  }
  BlobSpec._() : super();
  factory BlobSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlobSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlobSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'messageType')
    ..aOS(3, _omitFieldNames ? '' : 'channel')
    ..aOS(4, _omitFieldNames ? '' : 'channelGlob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlobSpec clone() => BlobSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlobSpec copyWith(void Function(BlobSpec) updates) => super.copyWith((message) => updates(message as BlobSpec)) as BlobSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlobSpec create() => BlobSpec._();
  BlobSpec createEmptyInstance() => create();
  static $pb.PbList<BlobSpec> createRepeated() => $pb.PbList<BlobSpec>();
  @$core.pragma('dart2js:noInline')
  static BlobSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlobSpec>(create);
  static BlobSpec? _defaultInstance;

  /// If set, require the message source to match this.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// If set, require the message type to match this value.
  @$pb.TagNumber(2)
  $core.String get messageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => clearField(2);

  /// If set, require the channel to match this value (or channel_glob, if set).
  @$pb.TagNumber(3)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(3)
  set channel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  /// Optionally require the channel to match a glob (or channel, if set)..
  /// For example, 'gps/*' will match all channels starting with 'gps/'.
  @$pb.TagNumber(4)
  $core.String get channelGlob => $_getSZ(3);
  @$pb.TagNumber(4)
  set channelGlob($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelGlob() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelGlob() => clearField(4);
}

/// Specification for selecting Events.
class EventSpec extends $pb.GeneratedMessage {
  factory EventSpec({
    $core.String? source,
    $core.String? type,
    $58.Int32Value? level,
    $5.Event_LogPreserveHint? logPreserveHint,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (type != null) {
      $result.type = type;
    }
    if (level != null) {
      $result.level = level;
    }
    if (logPreserveHint != null) {
      $result.logPreserveHint = logPreserveHint;
    }
    return $result;
  }
  EventSpec._() : super();
  factory EventSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$58.Int32Value>(3, _omitFieldNames ? '' : 'level', subBuilder: $58.Int32Value.create)
    ..e<$5.Event_LogPreserveHint>(4, _omitFieldNames ? '' : 'logPreserveHint', $pb.PbFieldType.OE, defaultOrMaker: $5.Event_LogPreserveHint.LOG_PRESERVE_HINT_UNSET, valueOf: $5.Event_LogPreserveHint.valueOf, enumValues: $5.Event_LogPreserveHint.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSpec clone() => EventSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSpec copyWith(void Function(EventSpec) updates) => super.copyWith((message) => updates(message as EventSpec)) as EventSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSpec create() => EventSpec._();
  EventSpec createEmptyInstance() => create();
  static $pb.PbList<EventSpec> createRepeated() => $pb.PbList<EventSpec>();
  @$core.pragma('dart2js:noInline')
  static EventSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSpec>(create);
  static EventSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $58.Int32Value get level => $_getN(2);
  @$pb.TagNumber(3)
  set level($58.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
  @$pb.TagNumber(3)
  $58.Int32Value ensureLevel() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Event_LogPreserveHint get logPreserveHint => $_getN(3);
  @$pb.TagNumber(4)
  set logPreserveHint($5.Event_LogPreserveHint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogPreserveHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogPreserveHint() => clearField(4);
}

/// A unit of data storage.
/// This may be a bddf data file.
/// Like a file, this data may be downloaded or deleted all together for example.
class PageInfo extends $pb.GeneratedMessage {
  factory PageInfo({
    $core.String? id,
    $core.String? path,
    $core.String? source,
    $78.TimeRange? timeRange,
    $fixnum.Int64? numTicks,
    $fixnum.Int64? totalBytes,
    PageInfo_PageFormat? format,
    PageInfo_Compression? compression,
    $core.bool? isOpen,
    $core.bool? isDownloaded,
    $59.Timestamp? deletedTimestamp,
    $59.Timestamp? downloadStartedTimestamp,
    $core.bool? requestPreserve,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (path != null) {
      $result.path = path;
    }
    if (source != null) {
      $result.source = source;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (numTicks != null) {
      $result.numTicks = numTicks;
    }
    if (totalBytes != null) {
      $result.totalBytes = totalBytes;
    }
    if (format != null) {
      $result.format = format;
    }
    if (compression != null) {
      $result.compression = compression;
    }
    if (isOpen != null) {
      $result.isOpen = isOpen;
    }
    if (isDownloaded != null) {
      $result.isDownloaded = isDownloaded;
    }
    if (deletedTimestamp != null) {
      $result.deletedTimestamp = deletedTimestamp;
    }
    if (downloadStartedTimestamp != null) {
      $result.downloadStartedTimestamp = downloadStartedTimestamp;
    }
    if (requestPreserve != null) {
      $result.requestPreserve = requestPreserve;
    }
    return $result;
  }
  PageInfo._() : super();
  factory PageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOM<$78.TimeRange>(4, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..aInt64(5, _omitFieldNames ? '' : 'numTicks')
    ..aInt64(6, _omitFieldNames ? '' : 'totalBytes')
    ..e<PageInfo_PageFormat>(7, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: PageInfo_PageFormat.FORMAT_UNKNOWN, valueOf: PageInfo_PageFormat.valueOf, enumValues: PageInfo_PageFormat.values)
    ..e<PageInfo_Compression>(8, _omitFieldNames ? '' : 'compression', $pb.PbFieldType.OE, defaultOrMaker: PageInfo_Compression.COMPRESSION_UNKNOWN, valueOf: PageInfo_Compression.valueOf, enumValues: PageInfo_Compression.values)
    ..aOB(9, _omitFieldNames ? '' : 'isOpen')
    ..aOB(10, _omitFieldNames ? '' : 'isDownloaded')
    ..aOM<$59.Timestamp>(11, _omitFieldNames ? '' : 'deletedTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$59.Timestamp>(12, _omitFieldNames ? '' : 'downloadStartedTimestamp', subBuilder: $59.Timestamp.create)
    ..aOB(13, _omitFieldNames ? '' : 'requestPreserve')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageInfo clone() => PageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageInfo copyWith(void Function(PageInfo) updates) => super.copyWith((message) => updates(message as PageInfo)) as PageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageInfo create() => PageInfo._();
  PageInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo> createRepeated() => $pb.PbList<PageInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo>(create);
  static PageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// Time range of the relevant data in the page.
  @$pb.TagNumber(4)
  $78.TimeRange get timeRange => $_getN(3);
  @$pb.TagNumber(4)
  set timeRange($78.TimeRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeRange() => clearField(4);
  @$pb.TagNumber(4)
  $78.TimeRange ensureTimeRange() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numTicks => $_getI64(4);
  @$pb.TagNumber(5)
  set numTicks($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumTicks() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumTicks() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set totalBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalBytes() => clearField(6);

  @$pb.TagNumber(7)
  PageInfo_PageFormat get format => $_getN(6);
  @$pb.TagNumber(7)
  set format(PageInfo_PageFormat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormat() => clearField(7);

  @$pb.TagNumber(8)
  PageInfo_Compression get compression => $_getN(7);
  @$pb.TagNumber(8)
  set compression(PageInfo_Compression v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompression() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompression() => clearField(8);

  /// True if data is still being written into this page, false if page is complete.
  @$pb.TagNumber(9)
  $core.bool get isOpen => $_getBF(8);
  @$pb.TagNumber(9)
  set isOpen($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsOpen() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsOpen() => clearField(9);

  /// True if data is marked as having been downloaded.
  @$pb.TagNumber(10)
  $core.bool get isDownloaded => $_getBF(9);
  @$pb.TagNumber(10)
  set isDownloaded($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsDownloaded() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsDownloaded() => clearField(10);

  /// If this exists, the page was deleted from the robot at the specified time.
  @$pb.TagNumber(11)
  $59.Timestamp get deletedTimestamp => $_getN(10);
  @$pb.TagNumber(11)
  set deletedTimestamp($59.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeletedTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeletedTimestamp() => clearField(11);
  @$pb.TagNumber(11)
  $59.Timestamp ensureDeletedTimestamp() => $_ensure(10);

  /// If this exists, download from this page was started at the specified time.
  @$pb.TagNumber(12)
  $59.Timestamp get downloadStartedTimestamp => $_getN(11);
  @$pb.TagNumber(12)
  set downloadStartedTimestamp($59.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDownloadStartedTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearDownloadStartedTimestamp() => clearField(12);
  @$pb.TagNumber(12)
  $59.Timestamp ensureDownloadStartedTimestamp() => $_ensure(11);

  /// True if data has been requested to be preserved.
  @$pb.TagNumber(13)
  $core.bool get requestPreserve => $_getBF(12);
  @$pb.TagNumber(13)
  set requestPreserve($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRequestPreserve() => $_has(12);
  @$pb.TagNumber(13)
  void clearRequestPreserve() => clearField(13);
}

/// A set of pages of data which contain specied GRPC request and response messages.
class GrpcPages extends $pb.GeneratedMessage {
  factory GrpcPages({
    $78.TimeRange? timeRange,
    GrpcSpec? spec,
    $core.Iterable<PageInfo>? pages,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  GrpcPages._() : super();
  factory GrpcPages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcPages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcPages', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..aOM<GrpcSpec>(2, _omitFieldNames ? '' : 'spec', subBuilder: GrpcSpec.create)
    ..pc<PageInfo>(3, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: PageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcPages clone() => GrpcPages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcPages copyWith(void Function(GrpcPages) updates) => super.copyWith((message) => updates(message as GrpcPages)) as GrpcPages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcPages create() => GrpcPages._();
  GrpcPages createEmptyInstance() => create();
  static $pb.PbList<GrpcPages> createRepeated() => $pb.PbList<GrpcPages>();
  @$core.pragma('dart2js:noInline')
  static GrpcPages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcPages>(create);
  static GrpcPages? _defaultInstance;

  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  GrpcSpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(GrpcSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  GrpcSpec ensureSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PageInfo> get pages => $_getList(2);
}

/// A set of blob messages of a given channel/msgtype within a given data page.
class BlobPage extends $pb.GeneratedMessage {
  factory BlobPage({
    BlobSpec? spec,
    PageInfo? page,
  }) {
    final $result = create();
    if (spec != null) {
      $result.spec = spec;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  BlobPage._() : super();
  factory BlobPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlobPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlobPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<BlobSpec>(1, _omitFieldNames ? '' : 'spec', subBuilder: BlobSpec.create)
    ..aOM<PageInfo>(2, _omitFieldNames ? '' : 'page', subBuilder: PageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlobPage clone() => BlobPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlobPage copyWith(void Function(BlobPage) updates) => super.copyWith((message) => updates(message as BlobPage)) as BlobPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlobPage create() => BlobPage._();
  BlobPage createEmptyInstance() => create();
  static $pb.PbList<BlobPage> createRepeated() => $pb.PbList<BlobPage>();
  @$core.pragma('dart2js:noInline')
  static BlobPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlobPage>(create);
  static BlobPage? _defaultInstance;

  @$pb.TagNumber(1)
  BlobSpec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(BlobSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  BlobSpec ensureSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  PageInfo get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  PageInfo ensurePage() => $_ensure(1);
}

/// A set of pages of data which contain specified Blob messages from the data-buffer.
class BlobPages extends $pb.GeneratedMessage {
  factory BlobPages({
    $78.TimeRange? timeRange,
    $core.Iterable<BlobPage>? pages,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  BlobPages._() : super();
  factory BlobPages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlobPages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlobPages', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pc<BlobPage>(3, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: BlobPage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlobPages clone() => BlobPages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlobPages copyWith(void Function(BlobPages) updates) => super.copyWith((message) => updates(message as BlobPages)) as BlobPages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlobPages create() => BlobPages._();
  BlobPages createEmptyInstance() => create();
  static $pb.PbList<BlobPages> createRepeated() => $pb.PbList<BlobPages>();
  @$core.pragma('dart2js:noInline')
  static BlobPages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlobPages>(create);
  static BlobPages? _defaultInstance;

  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<BlobPage> get pages => $_getList(1);
}

/// A set of pages and the associated time range they cover.
class PagesAndTimestamp extends $pb.GeneratedMessage {
  factory PagesAndTimestamp({
    $78.TimeRange? timeRange,
    $core.Iterable<PageInfo>? pages,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  PagesAndTimestamp._() : super();
  factory PagesAndTimestamp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagesAndTimestamp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagesAndTimestamp', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pc<PageInfo>(2, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: PageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagesAndTimestamp clone() => PagesAndTimestamp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagesAndTimestamp copyWith(void Function(PagesAndTimestamp) updates) => super.copyWith((message) => updates(message as PagesAndTimestamp)) as PagesAndTimestamp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PagesAndTimestamp create() => PagesAndTimestamp._();
  PagesAndTimestamp createEmptyInstance() => create();
  static $pb.PbList<PagesAndTimestamp> createRepeated() => $pb.PbList<PagesAndTimestamp>();
  @$core.pragma('dart2js:noInline')
  static PagesAndTimestamp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagesAndTimestamp>(create);
  static PagesAndTimestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PageInfo> get pages => $_getList(1);
}

/// A query for pages containing the desired data.
class DataQuery extends $pb.GeneratedMessage {
  factory DataQuery({
    $78.TimeRange? timeRange,
    $core.Iterable<BlobSpec>? blobs,
    $core.bool? textMessages,
    $core.bool? events,
    $core.bool? comments,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (blobs != null) {
      $result.blobs.addAll(blobs);
    }
    if (textMessages != null) {
      $result.textMessages = textMessages;
    }
    if (events != null) {
      $result.events = events;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    return $result;
  }
  DataQuery._() : super();
  factory DataQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pc<BlobSpec>(2, _omitFieldNames ? '' : 'blobs', $pb.PbFieldType.PM, subBuilder: BlobSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'textMessages')
    ..aOB(4, _omitFieldNames ? '' : 'events')
    ..aOB(6, _omitFieldNames ? '' : 'comments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQuery clone() => DataQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQuery copyWith(void Function(DataQuery) updates) => super.copyWith((message) => updates(message as DataQuery)) as DataQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQuery create() => DataQuery._();
  DataQuery createEmptyInstance() => create();
  static $pb.PbList<DataQuery> createRepeated() => $pb.PbList<DataQuery>();
  @$core.pragma('dart2js:noInline')
  static DataQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQuery>(create);
  static DataQuery? _defaultInstance;

  /// Timespan for data we want to query
  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  /// Request for pages containing different kinds of data.
  @$pb.TagNumber(2)
  $core.List<BlobSpec> get blobs => $_getList(1);

  /// return pages of text-messages during the specified timespan
  @$pb.TagNumber(3)
  $core.bool get textMessages => $_getBF(2);
  @$pb.TagNumber(3)
  set textMessages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextMessages() => clearField(3);

  /// return pages of events
  @$pb.TagNumber(4)
  $core.bool get events => $_getBF(3);
  @$pb.TagNumber(4)
  set events($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvents() => clearField(4);

  /// return pages of operator comments during the specified timespan
  @$pb.TagNumber(6)
  $core.bool get comments => $_getBF(4);
  @$pb.TagNumber(6)
  set comments($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasComments() => $_has(4);
  @$pb.TagNumber(6)
  void clearComments() => clearField(6);
}

/// Description of data matching a given DataQuery.
class DataIndex extends $pb.GeneratedMessage {
  factory DataIndex({
    $78.TimeRange? timeRange,
    $core.Iterable<BlobPages>? blobs,
    PagesAndTimestamp? textMessages,
    PagesAndTimestamp? events,
    PagesAndTimestamp? comments,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (blobs != null) {
      $result.blobs.addAll(blobs);
    }
    if (textMessages != null) {
      $result.textMessages = textMessages;
    }
    if (events != null) {
      $result.events = events;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    return $result;
  }
  DataIndex._() : super();
  factory DataIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pc<BlobPages>(2, _omitFieldNames ? '' : 'blobs', $pb.PbFieldType.PM, subBuilder: BlobPages.create)
    ..aOM<PagesAndTimestamp>(3, _omitFieldNames ? '' : 'textMessages', subBuilder: PagesAndTimestamp.create)
    ..aOM<PagesAndTimestamp>(4, _omitFieldNames ? '' : 'events', subBuilder: PagesAndTimestamp.create)
    ..aOM<PagesAndTimestamp>(6, _omitFieldNames ? '' : 'comments', subBuilder: PagesAndTimestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataIndex clone() => DataIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataIndex copyWith(void Function(DataIndex) updates) => super.copyWith((message) => updates(message as DataIndex)) as DataIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataIndex create() => DataIndex._();
  DataIndex createEmptyInstance() => create();
  static $pb.PbList<DataIndex> createRepeated() => $pb.PbList<DataIndex>();
  @$core.pragma('dart2js:noInline')
  static DataIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataIndex>(create);
  static DataIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<BlobPages> get blobs => $_getList(1);

  @$pb.TagNumber(3)
  PagesAndTimestamp get textMessages => $_getN(2);
  @$pb.TagNumber(3)
  set textMessages(PagesAndTimestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextMessages() => clearField(3);
  @$pb.TagNumber(3)
  PagesAndTimestamp ensureTextMessages() => $_ensure(2);

  @$pb.TagNumber(4)
  PagesAndTimestamp get events => $_getN(3);
  @$pb.TagNumber(4)
  set events(PagesAndTimestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvents() => clearField(4);
  @$pb.TagNumber(4)
  PagesAndTimestamp ensureEvents() => $_ensure(3);

  @$pb.TagNumber(6)
  PagesAndTimestamp get comments => $_getN(4);
  @$pb.TagNumber(6)
  set comments(PagesAndTimestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasComments() => $_has(4);
  @$pb.TagNumber(6)
  void clearComments() => clearField(6);
  @$pb.TagNumber(6)
  PagesAndTimestamp ensureComments() => $_ensure(4);
}

/// A request for Events and/or OperatorComments over a given time range.
class EventsCommentsSpec extends $pb.GeneratedMessage {
  factory EventsCommentsSpec({
    $78.TimeRange? timeRange,
    $core.Iterable<EventSpec>? events,
    $core.bool? comments,
    $core.int? maxEvents,
    $core.int? maxComments,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (maxEvents != null) {
      $result.maxEvents = maxEvents;
    }
    if (maxComments != null) {
      $result.maxComments = maxComments;
    }
    return $result;
  }
  EventsCommentsSpec._() : super();
  factory EventsCommentsSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventsCommentsSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventsCommentsSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pc<EventSpec>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'comments')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxEvents', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxComments', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventsCommentsSpec clone() => EventsCommentsSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventsCommentsSpec copyWith(void Function(EventsCommentsSpec) updates) => super.copyWith((message) => updates(message as EventsCommentsSpec)) as EventsCommentsSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventsCommentsSpec create() => EventsCommentsSpec._();
  EventsCommentsSpec createEmptyInstance() => create();
  static $pb.PbList<EventsCommentsSpec> createRepeated() => $pb.PbList<EventsCommentsSpec>();
  @$core.pragma('dart2js:noInline')
  static EventsCommentsSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventsCommentsSpec>(create);
  static EventsCommentsSpec? _defaultInstance;

  /// Timespan for data we want to query
  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  /// Return events which match the request.
  @$pb.TagNumber(2)
  $core.List<EventSpec> get events => $_getList(1);

  /// Return operator comments which match the request.
  @$pb.TagNumber(3)
  $core.bool get comments => $_getBF(2);
  @$pb.TagNumber(3)
  set comments($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComments() => $_has(2);
  @$pb.TagNumber(3)
  void clearComments() => clearField(3);

  /// Maximum number of events to return (limited to 1024).
  @$pb.TagNumber(4)
  $core.int get maxEvents => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxEvents($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxEvents() => clearField(4);

  /// Maximum number of comments to return (limited to 1024).
  @$pb.TagNumber(5)
  $core.int get maxComments => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxComments($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxComments() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxComments() => clearField(5);
}

/// Requested Events and/or OperatorComments.
class EventsComments extends $pb.GeneratedMessage {
  factory EventsComments({
    $78.TimeRange? timeRange,
    $core.Iterable<$5.Event>? events,
    $core.Iterable<$5.OperatorComment>? operatorComments,
    $core.bool? eventsLimited,
    $core.bool? operatorCommentsLimited,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (operatorComments != null) {
      $result.operatorComments.addAll(operatorComments);
    }
    if (eventsLimited != null) {
      $result.eventsLimited = eventsLimited;
    }
    if (operatorCommentsLimited != null) {
      $result.operatorCommentsLimited = operatorCommentsLimited;
    }
    return $result;
  }
  EventsComments._() : super();
  factory EventsComments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventsComments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventsComments', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$78.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pc<$5.Event>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $5.Event.create)
    ..pc<$5.OperatorComment>(3, _omitFieldNames ? '' : 'operatorComments', $pb.PbFieldType.PM, subBuilder: $5.OperatorComment.create)
    ..aOB(4, _omitFieldNames ? '' : 'eventsLimited')
    ..aOB(5, _omitFieldNames ? '' : 'operatorCommentsLimited')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventsComments clone() => EventsComments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventsComments copyWith(void Function(EventsComments) updates) => super.copyWith((message) => updates(message as EventsComments)) as EventsComments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventsComments create() => EventsComments._();
  EventsComments createEmptyInstance() => create();
  static $pb.PbList<EventsComments> createRepeated() => $pb.PbList<EventsComments>();
  @$core.pragma('dart2js:noInline')
  static EventsComments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventsComments>(create);
  static EventsComments? _defaultInstance;

  /// Timespan for data
  @$pb.TagNumber(1)
  $78.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($78.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $78.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.Event> get events => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$5.OperatorComment> get operatorComments => $_getList(2);

  /// True if the number of events returned was limited by query maximum.
  @$pb.TagNumber(4)
  $core.bool get eventsLimited => $_getBF(3);
  @$pb.TagNumber(4)
  set eventsLimited($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventsLimited() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventsLimited() => clearField(4);

  /// True if the number of comments returned was limited by query maximum.
  @$pb.TagNumber(5)
  $core.bool get operatorCommentsLimited => $_getBF(4);
  @$pb.TagNumber(5)
  set operatorCommentsLimited($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperatorCommentsLimited() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatorCommentsLimited() => clearField(5);
}

class DataBufferStatus extends $pb.GeneratedMessage {
  factory DataBufferStatus({
    $fixnum.Int64? numDataBufferPages,
    $fixnum.Int64? dataBufferTotalBytes,
    $fixnum.Int64? numComments,
    $fixnum.Int64? numEvents,
    $core.Iterable<BlobSpec>? blobSpecs,
  }) {
    final $result = create();
    if (numDataBufferPages != null) {
      $result.numDataBufferPages = numDataBufferPages;
    }
    if (dataBufferTotalBytes != null) {
      $result.dataBufferTotalBytes = dataBufferTotalBytes;
    }
    if (numComments != null) {
      $result.numComments = numComments;
    }
    if (numEvents != null) {
      $result.numEvents = numEvents;
    }
    if (blobSpecs != null) {
      $result.blobSpecs.addAll(blobSpecs);
    }
    return $result;
  }
  DataBufferStatus._() : super();
  factory DataBufferStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataBufferStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataBufferStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'numDataBufferPages')
    ..aInt64(2, _omitFieldNames ? '' : 'dataBufferTotalBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'numComments')
    ..aInt64(4, _omitFieldNames ? '' : 'numEvents')
    ..pc<BlobSpec>(5, _omitFieldNames ? '' : 'blobSpecs', $pb.PbFieldType.PM, subBuilder: BlobSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataBufferStatus clone() => DataBufferStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataBufferStatus copyWith(void Function(DataBufferStatus) updates) => super.copyWith((message) => updates(message as DataBufferStatus)) as DataBufferStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataBufferStatus create() => DataBufferStatus._();
  DataBufferStatus createEmptyInstance() => create();
  static $pb.PbList<DataBufferStatus> createRepeated() => $pb.PbList<DataBufferStatus>();
  @$core.pragma('dart2js:noInline')
  static DataBufferStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataBufferStatus>(create);
  static DataBufferStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numDataBufferPages => $_getI64(0);
  @$pb.TagNumber(1)
  set numDataBufferPages($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumDataBufferPages() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumDataBufferPages() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dataBufferTotalBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set dataBufferTotalBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataBufferTotalBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataBufferTotalBytes() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numComments => $_getI64(2);
  @$pb.TagNumber(3)
  set numComments($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumComments() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumComments() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get numEvents => $_getI64(3);
  @$pb.TagNumber(4)
  set numEvents($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumEvents() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<BlobSpec> get blobSpecs => $_getList(4);
}

/// GRPC request for data index information.
class GetDataIndexResponse extends $pb.GeneratedMessage {
  factory GetDataIndexResponse({
    $67.ResponseHeader? header,
    DataIndex? dataIndex,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataIndex != null) {
      $result.dataIndex = dataIndex;
    }
    return $result;
  }
  GetDataIndexResponse._() : super();
  factory GetDataIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<DataIndex>(2, _omitFieldNames ? '' : 'dataIndex', subBuilder: DataIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataIndexResponse clone() => GetDataIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataIndexResponse copyWith(void Function(GetDataIndexResponse) updates) => super.copyWith((message) => updates(message as GetDataIndexResponse)) as GetDataIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataIndexResponse create() => GetDataIndexResponse._();
  GetDataIndexResponse createEmptyInstance() => create();
  static $pb.PbList<GetDataIndexResponse> createRepeated() => $pb.PbList<GetDataIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDataIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataIndexResponse>(create);
  static GetDataIndexResponse? _defaultInstance;

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
  DataIndex get dataIndex => $_getN(1);
  @$pb.TagNumber(2)
  set dataIndex(DataIndex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataIndex() => clearField(2);
  @$pb.TagNumber(2)
  DataIndex ensureDataIndex() => $_ensure(1);
}

/// GRPC response with requested data index information.
class GetDataIndexRequest extends $pb.GeneratedMessage {
  factory GetDataIndexRequest({
    $67.RequestHeader? header,
    DataQuery? dataQuery,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetDataIndexRequest._() : super();
  factory GetDataIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', subBuilder: DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataIndexRequest clone() => GetDataIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataIndexRequest copyWith(void Function(GetDataIndexRequest) updates) => super.copyWith((message) => updates(message as GetDataIndexRequest)) as GetDataIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataIndexRequest create() => GetDataIndexRequest._();
  GetDataIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataIndexRequest> createRepeated() => $pb.PbList<GetDataIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataIndexRequest>(create);
  static GetDataIndexRequest? _defaultInstance;

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
  DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery(DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  DataQuery ensureDataQuery() => $_ensure(1);
}

/// GRPC request for Events and OperatorComments.
class GetEventsCommentsRequest extends $pb.GeneratedMessage {
  factory GetEventsCommentsRequest({
    $67.RequestHeader? header,
    EventsCommentsSpec? eventCommentRequest,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (eventCommentRequest != null) {
      $result.eventCommentRequest = eventCommentRequest;
    }
    return $result;
  }
  GetEventsCommentsRequest._() : super();
  factory GetEventsCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsCommentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<EventsCommentsSpec>(2, _omitFieldNames ? '' : 'eventCommentRequest', subBuilder: EventsCommentsSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsCommentsRequest clone() => GetEventsCommentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsCommentsRequest copyWith(void Function(GetEventsCommentsRequest) updates) => super.copyWith((message) => updates(message as GetEventsCommentsRequest)) as GetEventsCommentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsCommentsRequest create() => GetEventsCommentsRequest._();
  GetEventsCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventsCommentsRequest> createRepeated() => $pb.PbList<GetEventsCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventsCommentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsCommentsRequest>(create);
  static GetEventsCommentsRequest? _defaultInstance;

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
  EventsCommentsSpec get eventCommentRequest => $_getN(1);
  @$pb.TagNumber(2)
  set eventCommentRequest(EventsCommentsSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventCommentRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventCommentRequest() => clearField(2);
  @$pb.TagNumber(2)
  EventsCommentsSpec ensureEventCommentRequest() => $_ensure(1);
}

/// GRPC response with requested Events and OperatorComments.
class GetEventsCommentsResponse extends $pb.GeneratedMessage {
  factory GetEventsCommentsResponse({
    $67.ResponseHeader? header,
    EventsComments? eventsComments,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (eventsComments != null) {
      $result.eventsComments = eventsComments;
    }
    return $result;
  }
  GetEventsCommentsResponse._() : super();
  factory GetEventsCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsCommentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<EventsComments>(2, _omitFieldNames ? '' : 'eventsComments', subBuilder: EventsComments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsCommentsResponse clone() => GetEventsCommentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsCommentsResponse copyWith(void Function(GetEventsCommentsResponse) updates) => super.copyWith((message) => updates(message as GetEventsCommentsResponse)) as GetEventsCommentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsCommentsResponse create() => GetEventsCommentsResponse._();
  GetEventsCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventsCommentsResponse> createRepeated() => $pb.PbList<GetEventsCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventsCommentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsCommentsResponse>(create);
  static GetEventsCommentsResponse? _defaultInstance;

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
  EventsComments get eventsComments => $_getN(1);
  @$pb.TagNumber(2)
  set eventsComments(EventsComments v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventsComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventsComments() => clearField(2);
  @$pb.TagNumber(2)
  EventsComments ensureEventsComments() => $_ensure(1);
}

class GetDataBufferStatusRequest extends $pb.GeneratedMessage {
  factory GetDataBufferStatusRequest({
    $67.RequestHeader? header,
    $core.bool? getBlobSpecs,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (getBlobSpecs != null) {
      $result.getBlobSpecs = getBlobSpecs;
    }
    return $result;
  }
  GetDataBufferStatusRequest._() : super();
  factory GetDataBufferStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataBufferStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataBufferStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOB(2, _omitFieldNames ? '' : 'getBlobSpecs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataBufferStatusRequest clone() => GetDataBufferStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataBufferStatusRequest copyWith(void Function(GetDataBufferStatusRequest) updates) => super.copyWith((message) => updates(message as GetDataBufferStatusRequest)) as GetDataBufferStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataBufferStatusRequest create() => GetDataBufferStatusRequest._();
  GetDataBufferStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataBufferStatusRequest> createRepeated() => $pb.PbList<GetDataBufferStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataBufferStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataBufferStatusRequest>(create);
  static GetDataBufferStatusRequest? _defaultInstance;

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
  $core.bool get getBlobSpecs => $_getBF(1);
  @$pb.TagNumber(2)
  set getBlobSpecs($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetBlobSpecs() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBlobSpecs() => clearField(2);
}

class GetDataBufferStatusResponse extends $pb.GeneratedMessage {
  factory GetDataBufferStatusResponse({
    $67.ResponseHeader? header,
    DataBufferStatus? dataBufferStatus,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataBufferStatus != null) {
      $result.dataBufferStatus = dataBufferStatus;
    }
    return $result;
  }
  GetDataBufferStatusResponse._() : super();
  factory GetDataBufferStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataBufferStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataBufferStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<DataBufferStatus>(2, _omitFieldNames ? '' : 'dataBufferStatus', subBuilder: DataBufferStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataBufferStatusResponse clone() => GetDataBufferStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataBufferStatusResponse copyWith(void Function(GetDataBufferStatusResponse) updates) => super.copyWith((message) => updates(message as GetDataBufferStatusResponse)) as GetDataBufferStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataBufferStatusResponse create() => GetDataBufferStatusResponse._();
  GetDataBufferStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetDataBufferStatusResponse> createRepeated() => $pb.PbList<GetDataBufferStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDataBufferStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataBufferStatusResponse>(create);
  static GetDataBufferStatusResponse? _defaultInstance;

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
  DataBufferStatus get dataBufferStatus => $_getN(1);
  @$pb.TagNumber(2)
  set dataBufferStatus(DataBufferStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataBufferStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataBufferStatus() => clearField(2);
  @$pb.TagNumber(2)
  DataBufferStatus ensureDataBufferStatus() => $_ensure(1);
}

class GetDataPagesRequest extends $pb.GeneratedMessage {
  factory GetDataPagesRequest({
    $67.RequestHeader? header,
    $78.TimeRange? timeRange,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    return $result;
  }
  GetDataPagesRequest._() : super();
  factory GetDataPagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataPagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataPagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$78.TimeRange>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataPagesRequest clone() => GetDataPagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataPagesRequest copyWith(void Function(GetDataPagesRequest) updates) => super.copyWith((message) => updates(message as GetDataPagesRequest)) as GetDataPagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataPagesRequest create() => GetDataPagesRequest._();
  GetDataPagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataPagesRequest> createRepeated() => $pb.PbList<GetDataPagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataPagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataPagesRequest>(create);
  static GetDataPagesRequest? _defaultInstance;

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
  $78.TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange($78.TimeRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => clearField(2);
  @$pb.TagNumber(2)
  $78.TimeRange ensureTimeRange() => $_ensure(1);
}

class GetDataPagesResponse extends $pb.GeneratedMessage {
  factory GetDataPagesResponse({
    $67.ResponseHeader? header,
    $core.Iterable<PageInfo>? pages,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  GetDataPagesResponse._() : super();
  factory GetDataPagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataPagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataPagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<PageInfo>(2, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: PageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataPagesResponse clone() => GetDataPagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataPagesResponse copyWith(void Function(GetDataPagesResponse) updates) => super.copyWith((message) => updates(message as GetDataPagesResponse)) as GetDataPagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataPagesResponse create() => GetDataPagesResponse._();
  GetDataPagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDataPagesResponse> createRepeated() => $pb.PbList<GetDataPagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDataPagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataPagesResponse>(create);
  static GetDataPagesResponse? _defaultInstance;

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
  $core.List<PageInfo> get pages => $_getList(1);
}

/// GRPC request to delete pages. Both time_range and page_ids can be set.
class DeleteDataPagesRequest extends $pb.GeneratedMessage {
  factory DeleteDataPagesRequest({
    $67.RequestHeader? header,
    $78.TimeRange? timeRange,
    $core.Iterable<$core.String>? pageIds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (pageIds != null) {
      $result.pageIds.addAll(pageIds);
    }
    return $result;
  }
  DeleteDataPagesRequest._() : super();
  factory DeleteDataPagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataPagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataPagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$78.TimeRange>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: $78.TimeRange.create)
    ..pPS(3, _omitFieldNames ? '' : 'pageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataPagesRequest clone() => DeleteDataPagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataPagesRequest copyWith(void Function(DeleteDataPagesRequest) updates) => super.copyWith((message) => updates(message as DeleteDataPagesRequest)) as DeleteDataPagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataPagesRequest create() => DeleteDataPagesRequest._();
  DeleteDataPagesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataPagesRequest> createRepeated() => $pb.PbList<DeleteDataPagesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataPagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataPagesRequest>(create);
  static DeleteDataPagesRequest? _defaultInstance;

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

  /// Delete all pages in this time range
  @$pb.TagNumber(2)
  $78.TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange($78.TimeRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => clearField(2);
  @$pb.TagNumber(2)
  $78.TimeRange ensureTimeRange() => $_ensure(1);

  /// Delete all pages with matching ids
  @$pb.TagNumber(3)
  $core.List<$core.String> get pageIds => $_getList(2);
}

class DeletePageStatus extends $pb.GeneratedMessage {
  factory DeletePageStatus({
    $core.String? pageId,
    DeletePageStatus_Status? status,
  }) {
    final $result = create();
    if (pageId != null) {
      $result.pageId = pageId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  DeletePageStatus._() : super();
  factory DeletePageStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePageStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePageStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageId')
    ..e<DeletePageStatus_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DeletePageStatus_Status.STATUS_UNKNOWN, valueOf: DeletePageStatus_Status.valueOf, enumValues: DeletePageStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePageStatus clone() => DeletePageStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePageStatus copyWith(void Function(DeletePageStatus) updates) => super.copyWith((message) => updates(message as DeletePageStatus)) as DeletePageStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePageStatus create() => DeletePageStatus._();
  DeletePageStatus createEmptyInstance() => create();
  static $pb.PbList<DeletePageStatus> createRepeated() => $pb.PbList<DeletePageStatus>();
  @$core.pragma('dart2js:noInline')
  static DeletePageStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePageStatus>(create);
  static DeletePageStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageId() => clearField(1);

  @$pb.TagNumber(2)
  DeletePageStatus_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DeletePageStatus_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class DeleteDataPagesResponse extends $pb.GeneratedMessage {
  factory DeleteDataPagesResponse({
    $67.ResponseHeader? header,
    $fixnum.Int64? bytesDeleted,
    $core.Iterable<DeletePageStatus>? status,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (bytesDeleted != null) {
      $result.bytesDeleted = bytesDeleted;
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    return $result;
  }
  DeleteDataPagesResponse._() : super();
  factory DeleteDataPagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataPagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataPagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aInt64(2, _omitFieldNames ? '' : 'bytesDeleted')
    ..pc<DeletePageStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM, subBuilder: DeletePageStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataPagesResponse clone() => DeleteDataPagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataPagesResponse copyWith(void Function(DeleteDataPagesResponse) updates) => super.copyWith((message) => updates(message as DeleteDataPagesResponse)) as DeleteDataPagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataPagesResponse create() => DeleteDataPagesResponse._();
  DeleteDataPagesResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDataPagesResponse> createRepeated() => $pb.PbList<DeleteDataPagesResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataPagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataPagesResponse>(create);
  static DeleteDataPagesResponse? _defaultInstance;

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
  $fixnum.Int64 get bytesDeleted => $_getI64(1);
  @$pb.TagNumber(2)
  set bytesDeleted($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytesDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesDeleted() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DeletePageStatus> get status => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
