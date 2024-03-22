//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition_store.proto
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
import 'data_acquisition.pb.dart' as $2;
import 'header.pb.dart' as $67;
import 'image.pb.dart' as $12;

/// A query parameter which filters the possible set of data identifiers to those
/// which contain the same action/group names matching any of the names in the
/// set of CaptureActionIds.
class ActionIdQuery extends $pb.GeneratedMessage {
  factory ActionIdQuery({
    $core.Iterable<$2.CaptureActionId>? actionIds,
  }) {
    final $result = create();
    if (actionIds != null) {
      $result.actionIds.addAll(actionIds);
    }
    return $result;
  }
  ActionIdQuery._() : super();
  factory ActionIdQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionIdQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionIdQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<$2.CaptureActionId>(1, _omitFieldNames ? '' : 'actionIds', $pb.PbFieldType.PM, subBuilder: $2.CaptureActionId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionIdQuery clone() => ActionIdQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionIdQuery copyWith(void Function(ActionIdQuery) updates) => super.copyWith((message) => updates(message as ActionIdQuery)) as ActionIdQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionIdQuery create() => ActionIdQuery._();
  ActionIdQuery createEmptyInstance() => create();
  static $pb.PbList<ActionIdQuery> createRepeated() => $pb.PbList<ActionIdQuery>();
  @$core.pragma('dart2js:noInline')
  static ActionIdQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionIdQuery>(create);
  static ActionIdQuery? _defaultInstance;

  /// The action ids to filter with.
  @$pb.TagNumber(1)
  $core.List<$2.CaptureActionId> get actionIds => $_getList(0);
}

/// A query parameter which filters the possible set of data identifiers to
/// those with timestamps within the specified range.
class TimeRangeQuery extends $pb.GeneratedMessage {
  factory TimeRangeQuery({
    $59.Timestamp? fromTimestamp,
    $59.Timestamp? toTimestamp,
  }) {
    final $result = create();
    if (fromTimestamp != null) {
      $result.fromTimestamp = fromTimestamp;
    }
    if (toTimestamp != null) {
      $result.toTimestamp = toTimestamp;
    }
    return $result;
  }
  TimeRangeQuery._() : super();
  factory TimeRangeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRangeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRangeQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'fromTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'toTimestamp', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRangeQuery clone() => TimeRangeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRangeQuery copyWith(void Function(TimeRangeQuery) updates) => super.copyWith((message) => updates(message as TimeRangeQuery)) as TimeRangeQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRangeQuery create() => TimeRangeQuery._();
  TimeRangeQuery createEmptyInstance() => create();
  static $pb.PbList<TimeRangeQuery> createRepeated() => $pb.PbList<TimeRangeQuery>();
  @$core.pragma('dart2js:noInline')
  static TimeRangeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRangeQuery>(create);
  static TimeRangeQuery? _defaultInstance;

  /// Start of the time range to query.
  @$pb.TagNumber(1)
  $59.Timestamp get fromTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set fromTimestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureFromTimestamp() => $_ensure(0);

  /// End of the time range to query.
  @$pb.TagNumber(2)
  $59.Timestamp get toTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set toTimestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearToTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureToTimestamp() => $_ensure(1);
}

enum DataQueryParams_Query {
  timeRange, 
  actionIds, 
  notSet
}

/// The message containing the different query parameters which can be applied to
/// the ListData requests.
class DataQueryParams extends $pb.GeneratedMessage {
  factory DataQueryParams({
    TimeRangeQuery? timeRange,
    ActionIdQuery? actionIds,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (actionIds != null) {
      $result.actionIds = actionIds;
    }
    return $result;
  }
  DataQueryParams._() : super();
  factory DataQueryParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQueryParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataQueryParams_Query> _DataQueryParams_QueryByTag = {
    1 : DataQueryParams_Query.timeRange,
    2 : DataQueryParams_Query.actionIds,
    0 : DataQueryParams_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQueryParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TimeRangeQuery>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRangeQuery.create)
    ..aOM<ActionIdQuery>(2, _omitFieldNames ? '' : 'actionIds', subBuilder: ActionIdQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQueryParams clone() => DataQueryParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQueryParams copyWith(void Function(DataQueryParams) updates) => super.copyWith((message) => updates(message as DataQueryParams)) as DataQueryParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQueryParams create() => DataQueryParams._();
  DataQueryParams createEmptyInstance() => create();
  static $pb.PbList<DataQueryParams> createRepeated() => $pb.PbList<DataQueryParams>();
  @$core.pragma('dart2js:noInline')
  static DataQueryParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQueryParams>(create);
  static DataQueryParams? _defaultInstance;

  DataQueryParams_Query whichQuery() => _DataQueryParams_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// Time range to query.
  @$pb.TagNumber(1)
  TimeRangeQuery get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange(TimeRangeQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  TimeRangeQuery ensureTimeRange() => $_ensure(0);

  /// List of action ids to query.
  @$pb.TagNumber(2)
  ActionIdQuery get actionIds => $_getN(1);
  @$pb.TagNumber(2)
  set actionIds(ActionIdQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionIds() => clearField(2);
  @$pb.TagNumber(2)
  ActionIdQuery ensureActionIds() => $_ensure(1);
}

class QueryParameters extends $pb.GeneratedMessage {
  factory QueryParameters({
    TimeRangeQuery? timeRange,
    $core.Iterable<$2.CaptureActionId>? actionIds,
    $core.Iterable<$core.String>? channels,
    $fixnum.Int64? capturesFromId,
    $core.bool? onlyIncludeIdentifiers,
    $core.bool? includeImages,
    $core.bool? includeData,
    $core.bool? includeMetadata,
    $core.bool? includeAlerts,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (actionIds != null) {
      $result.actionIds.addAll(actionIds);
    }
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (capturesFromId != null) {
      $result.capturesFromId = capturesFromId;
    }
    if (onlyIncludeIdentifiers != null) {
      $result.onlyIncludeIdentifiers = onlyIncludeIdentifiers;
    }
    if (includeImages != null) {
      $result.includeImages = includeImages;
    }
    if (includeData != null) {
      $result.includeData = includeData;
    }
    if (includeMetadata != null) {
      $result.includeMetadata = includeMetadata;
    }
    if (includeAlerts != null) {
      $result.includeAlerts = includeAlerts;
    }
    return $result;
  }
  QueryParameters._() : super();
  factory QueryParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<TimeRangeQuery>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRangeQuery.create)
    ..pc<$2.CaptureActionId>(2, _omitFieldNames ? '' : 'actionIds', $pb.PbFieldType.PM, subBuilder: $2.CaptureActionId.create)
    ..pPS(3, _omitFieldNames ? '' : 'channels')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'capturesFromId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'onlyIncludeIdentifiers')
    ..aOB(6, _omitFieldNames ? '' : 'includeImages')
    ..aOB(7, _omitFieldNames ? '' : 'includeData')
    ..aOB(8, _omitFieldNames ? '' : 'includeMetadata')
    ..aOB(9, _omitFieldNames ? '' : 'includeAlerts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameters clone() => QueryParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameters copyWith(void Function(QueryParameters) updates) => super.copyWith((message) => updates(message as QueryParameters)) as QueryParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameters create() => QueryParameters._();
  QueryParameters createEmptyInstance() => create();
  static $pb.PbList<QueryParameters> createRepeated() => $pb.PbList<QueryParameters>();
  @$core.pragma('dart2js:noInline')
  static QueryParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameters>(create);
  static QueryParameters? _defaultInstance;

  /// Time range to query.
  @$pb.TagNumber(1)
  TimeRangeQuery get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange(TimeRangeQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  TimeRangeQuery ensureTimeRange() => $_ensure(0);

  /// List of action ids to query. The constructed query statement will have an OR relation
  /// between the action_ids specified in this list, with an AND relation for the fields inside
  /// each action_id. For example, specifying
  /// [{action_name="action1", group_name="group1"}, {action_name="action2", group_name="group2"}]
  /// will insert the following in the WHERE part of the query:
  /// (action_name="action1" AND group_name="group1") OR (action_name="action2" AND
  /// group_name="group2").
  @$pb.TagNumber(2)
  $core.List<$2.CaptureActionId> get actionIds => $_getList(1);

  /// Channels to include in the query results. The constructed query statement will have an OR
  /// relation for all the channel values listed in this field.
  @$pb.TagNumber(3)
  $core.List<$core.String> get channels => $_getList(2);

  /// Query for captures with id higher or equal to this value. Specifying 0 means that the
  /// Data Acquisition Store will return all captured data it has. Otherwise, it will return new
  /// captures stored with an id greater than the value specified in this field.
  @$pb.TagNumber(4)
  $fixnum.Int64 get capturesFromId => $_getI64(3);
  @$pb.TagNumber(4)
  set capturesFromId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapturesFromId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapturesFromId() => clearField(4);

  /// Setting this field to true only returns the DataIdentifiers in the response and not the
  /// actual captures.
  @$pb.TagNumber(5)
  $core.bool get onlyIncludeIdentifiers => $_getBF(4);
  @$pb.TagNumber(5)
  set onlyIncludeIdentifiers($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnlyIncludeIdentifiers() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlyIncludeIdentifiers() => clearField(5);

  /// The following fields specify which capture types to include in the results. If none of the
  /// following fields is specified, then all capture types will be included in the results.
  @$pb.TagNumber(6)
  $core.bool get includeImages => $_getBF(5);
  @$pb.TagNumber(6)
  set includeImages($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIncludeImages() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludeImages() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get includeData => $_getBF(6);
  @$pb.TagNumber(7)
  set includeData($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncludeData() => $_has(6);
  @$pb.TagNumber(7)
  void clearIncludeData() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get includeMetadata => $_getBF(7);
  @$pb.TagNumber(8)
  set includeMetadata($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIncludeMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearIncludeMetadata() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get includeAlerts => $_getBF(8);
  @$pb.TagNumber(9)
  set includeAlerts($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIncludeAlerts() => $_has(8);
  @$pb.TagNumber(9)
  void clearIncludeAlerts() => clearField(9);
}

class StoreImageRequest extends $pb.GeneratedMessage {
  factory StoreImageRequest({
    $67.RequestHeader? header,
    $12.ImageCapture? image,
    $2.DataIdentifier? dataId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (image != null) {
      $result.image = image;
    }
    if (dataId != null) {
      $result.dataId = dataId;
    }
    return $result;
  }
  StoreImageRequest._() : super();
  factory StoreImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$12.ImageCapture>(2, _omitFieldNames ? '' : 'image', subBuilder: $12.ImageCapture.create)
    ..aOM<$2.DataIdentifier>(3, _omitFieldNames ? '' : 'dataId', subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreImageRequest clone() => StoreImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreImageRequest copyWith(void Function(StoreImageRequest) updates) => super.copyWith((message) => updates(message as StoreImageRequest)) as StoreImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreImageRequest create() => StoreImageRequest._();
  StoreImageRequest createEmptyInstance() => create();
  static $pb.PbList<StoreImageRequest> createRepeated() => $pb.PbList<StoreImageRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreImageRequest>(create);
  static StoreImageRequest? _defaultInstance;

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

  /// Image to store.
  @$pb.TagNumber(2)
  $12.ImageCapture get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($12.ImageCapture v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  $12.ImageCapture ensureImage() => $_ensure(1);

  /// Data identifier of the image.
  @$pb.TagNumber(3)
  $2.DataIdentifier get dataId => $_getN(2);
  @$pb.TagNumber(3)
  set dataId($2.DataIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataId() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataIdentifier ensureDataId() => $_ensure(2);
}

class StoreImageResponse extends $pb.GeneratedMessage {
  factory StoreImageResponse({
    $67.ResponseHeader? header,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  StoreImageResponse._() : super();
  factory StoreImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreImageResponse clone() => StoreImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreImageResponse copyWith(void Function(StoreImageResponse) updates) => super.copyWith((message) => updates(message as StoreImageResponse)) as StoreImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreImageResponse create() => StoreImageResponse._();
  StoreImageResponse createEmptyInstance() => create();
  static $pb.PbList<StoreImageResponse> createRepeated() => $pb.PbList<StoreImageResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreImageResponse>(create);
  static StoreImageResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class StoreMetadataRequest extends $pb.GeneratedMessage {
  factory StoreMetadataRequest({
    $67.RequestHeader? header,
    $2.AssociatedMetadata? metadata,
    $2.DataIdentifier? dataId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (dataId != null) {
      $result.dataId = dataId;
    }
    return $result;
  }
  StoreMetadataRequest._() : super();
  factory StoreMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$2.AssociatedMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $2.AssociatedMetadata.create)
    ..aOM<$2.DataIdentifier>(3, _omitFieldNames ? '' : 'dataId', subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreMetadataRequest clone() => StoreMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreMetadataRequest copyWith(void Function(StoreMetadataRequest) updates) => super.copyWith((message) => updates(message as StoreMetadataRequest)) as StoreMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreMetadataRequest create() => StoreMetadataRequest._();
  StoreMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<StoreMetadataRequest> createRepeated() => $pb.PbList<StoreMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreMetadataRequest>(create);
  static StoreMetadataRequest? _defaultInstance;

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

  /// Metadata to store.
  @$pb.TagNumber(2)
  $2.AssociatedMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($2.AssociatedMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $2.AssociatedMetadata ensureMetadata() => $_ensure(1);

  /// Data identifier of the metadata.
  @$pb.TagNumber(3)
  $2.DataIdentifier get dataId => $_getN(2);
  @$pb.TagNumber(3)
  set dataId($2.DataIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataId() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataIdentifier ensureDataId() => $_ensure(2);
}

class StoreMetadataResponse extends $pb.GeneratedMessage {
  factory StoreMetadataResponse({
    $67.ResponseHeader? header,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  StoreMetadataResponse._() : super();
  factory StoreMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreMetadataResponse clone() => StoreMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreMetadataResponse copyWith(void Function(StoreMetadataResponse) updates) => super.copyWith((message) => updates(message as StoreMetadataResponse)) as StoreMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreMetadataResponse create() => StoreMetadataResponse._();
  StoreMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<StoreMetadataResponse> createRepeated() => $pb.PbList<StoreMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreMetadataResponse>(create);
  static StoreMetadataResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class StoreAlertDataRequest extends $pb.GeneratedMessage {
  factory StoreAlertDataRequest({
    $67.RequestHeader? header,
    $2.AssociatedAlertData? alertData,
    $2.DataIdentifier? dataId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (alertData != null) {
      $result.alertData = alertData;
    }
    if (dataId != null) {
      $result.dataId = dataId;
    }
    return $result;
  }
  StoreAlertDataRequest._() : super();
  factory StoreAlertDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAlertDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreAlertDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$2.AssociatedAlertData>(2, _omitFieldNames ? '' : 'alertData', subBuilder: $2.AssociatedAlertData.create)
    ..aOM<$2.DataIdentifier>(3, _omitFieldNames ? '' : 'dataId', subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAlertDataRequest clone() => StoreAlertDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAlertDataRequest copyWith(void Function(StoreAlertDataRequest) updates) => super.copyWith((message) => updates(message as StoreAlertDataRequest)) as StoreAlertDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAlertDataRequest create() => StoreAlertDataRequest._();
  StoreAlertDataRequest createEmptyInstance() => create();
  static $pb.PbList<StoreAlertDataRequest> createRepeated() => $pb.PbList<StoreAlertDataRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreAlertDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAlertDataRequest>(create);
  static StoreAlertDataRequest? _defaultInstance;

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

  /// AlertData to store.
  @$pb.TagNumber(2)
  $2.AssociatedAlertData get alertData => $_getN(1);
  @$pb.TagNumber(2)
  set alertData($2.AssociatedAlertData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertData() => clearField(2);
  @$pb.TagNumber(2)
  $2.AssociatedAlertData ensureAlertData() => $_ensure(1);

  /// Data identifier of the alert.
  @$pb.TagNumber(3)
  $2.DataIdentifier get dataId => $_getN(2);
  @$pb.TagNumber(3)
  set dataId($2.DataIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataId() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataIdentifier ensureDataId() => $_ensure(2);
}

class StoreAlertDataResponse extends $pb.GeneratedMessage {
  factory StoreAlertDataResponse({
    $67.ResponseHeader? header,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  StoreAlertDataResponse._() : super();
  factory StoreAlertDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAlertDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreAlertDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAlertDataResponse clone() => StoreAlertDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAlertDataResponse copyWith(void Function(StoreAlertDataResponse) updates) => super.copyWith((message) => updates(message as StoreAlertDataResponse)) as StoreAlertDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAlertDataResponse create() => StoreAlertDataResponse._();
  StoreAlertDataResponse createEmptyInstance() => create();
  static $pb.PbList<StoreAlertDataResponse> createRepeated() => $pb.PbList<StoreAlertDataResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreAlertDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAlertDataResponse>(create);
  static StoreAlertDataResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class StoreDataRequest extends $pb.GeneratedMessage {
  factory StoreDataRequest({
    $67.RequestHeader? header,
    $core.List<$core.int>? data,
    $2.DataIdentifier? dataId,
    $core.String? fileExtension,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (data != null) {
      $result.data = data;
    }
    if (dataId != null) {
      $result.dataId = dataId;
    }
    if (fileExtension != null) {
      $result.fileExtension = fileExtension;
    }
    return $result;
  }
  StoreDataRequest._() : super();
  factory StoreDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$2.DataIdentifier>(3, _omitFieldNames ? '' : 'dataId', subBuilder: $2.DataIdentifier.create)
    ..aOS(4, _omitFieldNames ? '' : 'fileExtension')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreDataRequest clone() => StoreDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreDataRequest copyWith(void Function(StoreDataRequest) updates) => super.copyWith((message) => updates(message as StoreDataRequest)) as StoreDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDataRequest create() => StoreDataRequest._();
  StoreDataRequest createEmptyInstance() => create();
  static $pb.PbList<StoreDataRequest> createRepeated() => $pb.PbList<StoreDataRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreDataRequest>(create);
  static StoreDataRequest? _defaultInstance;

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

  /// Data to store.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  /// Data identifier of the data.
  @$pb.TagNumber(3)
  $2.DataIdentifier get dataId => $_getN(2);
  @$pb.TagNumber(3)
  set dataId($2.DataIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataId() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataIdentifier ensureDataId() => $_ensure(2);

  /// File extension to use when writing the data to file.
  @$pb.TagNumber(4)
  $core.String get fileExtension => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileExtension($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileExtension() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileExtension() => clearField(4);
}

class StoreDataResponse extends $pb.GeneratedMessage {
  factory StoreDataResponse({
    $67.ResponseHeader? header,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  StoreDataResponse._() : super();
  factory StoreDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreDataResponse clone() => StoreDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreDataResponse copyWith(void Function(StoreDataResponse) updates) => super.copyWith((message) => updates(message as StoreDataResponse)) as StoreDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDataResponse create() => StoreDataResponse._();
  StoreDataResponse createEmptyInstance() => create();
  static $pb.PbList<StoreDataResponse> createRepeated() => $pb.PbList<StoreDataResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreDataResponse>(create);
  static StoreDataResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ListCaptureActionsRequest extends $pb.GeneratedMessage {
  factory ListCaptureActionsRequest({
    $67.RequestHeader? header,
    DataQueryParams? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListCaptureActionsRequest._() : super();
  factory ListCaptureActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCaptureActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCaptureActionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<DataQueryParams>(2, _omitFieldNames ? '' : 'query', subBuilder: DataQueryParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCaptureActionsRequest clone() => ListCaptureActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCaptureActionsRequest copyWith(void Function(ListCaptureActionsRequest) updates) => super.copyWith((message) => updates(message as ListCaptureActionsRequest)) as ListCaptureActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCaptureActionsRequest create() => ListCaptureActionsRequest._();
  ListCaptureActionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCaptureActionsRequest> createRepeated() => $pb.PbList<ListCaptureActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCaptureActionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCaptureActionsRequest>(create);
  static ListCaptureActionsRequest? _defaultInstance;

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

  /// Query parameters for finding action ids.
  @$pb.TagNumber(2)
  DataQueryParams get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(DataQueryParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  DataQueryParams ensureQuery() => $_ensure(1);
}

class ListCaptureActionsResponse extends $pb.GeneratedMessage {
  factory ListCaptureActionsResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$2.CaptureActionId>? actionIds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (actionIds != null) {
      $result.actionIds.addAll(actionIds);
    }
    return $result;
  }
  ListCaptureActionsResponse._() : super();
  factory ListCaptureActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCaptureActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCaptureActionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$2.CaptureActionId>(2, _omitFieldNames ? '' : 'actionIds', $pb.PbFieldType.PM, subBuilder: $2.CaptureActionId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCaptureActionsResponse clone() => ListCaptureActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCaptureActionsResponse copyWith(void Function(ListCaptureActionsResponse) updates) => super.copyWith((message) => updates(message as ListCaptureActionsResponse)) as ListCaptureActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCaptureActionsResponse create() => ListCaptureActionsResponse._();
  ListCaptureActionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCaptureActionsResponse> createRepeated() => $pb.PbList<ListCaptureActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCaptureActionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCaptureActionsResponse>(create);
  static ListCaptureActionsResponse? _defaultInstance;

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

  /// List of action ids that satisfied the query parameters.
  @$pb.TagNumber(2)
  $core.List<$2.CaptureActionId> get actionIds => $_getList(1);
}

class ListStoredImagesRequest extends $pb.GeneratedMessage {
  factory ListStoredImagesRequest({
    $67.RequestHeader? header,
    DataQueryParams? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListStoredImagesRequest._() : super();
  factory ListStoredImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredImagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<DataQueryParams>(2, _omitFieldNames ? '' : 'query', subBuilder: DataQueryParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredImagesRequest clone() => ListStoredImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredImagesRequest copyWith(void Function(ListStoredImagesRequest) updates) => super.copyWith((message) => updates(message as ListStoredImagesRequest)) as ListStoredImagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredImagesRequest create() => ListStoredImagesRequest._();
  ListStoredImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoredImagesRequest> createRepeated() => $pb.PbList<ListStoredImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoredImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredImagesRequest>(create);
  static ListStoredImagesRequest? _defaultInstance;

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

  /// Query parameters for finding images.
  @$pb.TagNumber(2)
  DataQueryParams get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(DataQueryParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  DataQueryParams ensureQuery() => $_ensure(1);
}

class ListStoredImagesResponse extends $pb.GeneratedMessage {
  factory ListStoredImagesResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$2.DataIdentifier>? dataIds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataIds != null) {
      $result.dataIds.addAll(dataIds);
    }
    return $result;
  }
  ListStoredImagesResponse._() : super();
  factory ListStoredImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$2.DataIdentifier>(2, _omitFieldNames ? '' : 'dataIds', $pb.PbFieldType.PM, subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredImagesResponse clone() => ListStoredImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredImagesResponse copyWith(void Function(ListStoredImagesResponse) updates) => super.copyWith((message) => updates(message as ListStoredImagesResponse)) as ListStoredImagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredImagesResponse create() => ListStoredImagesResponse._();
  ListStoredImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoredImagesResponse> createRepeated() => $pb.PbList<ListStoredImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoredImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredImagesResponse>(create);
  static ListStoredImagesResponse? _defaultInstance;

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

  /// List of image data identifiers that satisfied the query parameters.
  @$pb.TagNumber(2)
  $core.List<$2.DataIdentifier> get dataIds => $_getList(1);
}

class ListStoredMetadataRequest extends $pb.GeneratedMessage {
  factory ListStoredMetadataRequest({
    $67.RequestHeader? header,
    DataQueryParams? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListStoredMetadataRequest._() : super();
  factory ListStoredMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<DataQueryParams>(2, _omitFieldNames ? '' : 'query', subBuilder: DataQueryParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredMetadataRequest clone() => ListStoredMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredMetadataRequest copyWith(void Function(ListStoredMetadataRequest) updates) => super.copyWith((message) => updates(message as ListStoredMetadataRequest)) as ListStoredMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredMetadataRequest create() => ListStoredMetadataRequest._();
  ListStoredMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoredMetadataRequest> createRepeated() => $pb.PbList<ListStoredMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoredMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredMetadataRequest>(create);
  static ListStoredMetadataRequest? _defaultInstance;

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

  /// Query parameters for finding metadata.
  @$pb.TagNumber(2)
  DataQueryParams get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(DataQueryParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  DataQueryParams ensureQuery() => $_ensure(1);
}

class ListStoredMetadataResponse extends $pb.GeneratedMessage {
  factory ListStoredMetadataResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$2.DataIdentifier>? dataIds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataIds != null) {
      $result.dataIds.addAll(dataIds);
    }
    return $result;
  }
  ListStoredMetadataResponse._() : super();
  factory ListStoredMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$2.DataIdentifier>(2, _omitFieldNames ? '' : 'dataIds', $pb.PbFieldType.PM, subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredMetadataResponse clone() => ListStoredMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredMetadataResponse copyWith(void Function(ListStoredMetadataResponse) updates) => super.copyWith((message) => updates(message as ListStoredMetadataResponse)) as ListStoredMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredMetadataResponse create() => ListStoredMetadataResponse._();
  ListStoredMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoredMetadataResponse> createRepeated() => $pb.PbList<ListStoredMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoredMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredMetadataResponse>(create);
  static ListStoredMetadataResponse? _defaultInstance;

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

  /// List of metadata data identifiers that satisfied the query parameters.
  @$pb.TagNumber(2)
  $core.List<$2.DataIdentifier> get dataIds => $_getList(1);
}

class ListStoredAlertDataRequest extends $pb.GeneratedMessage {
  factory ListStoredAlertDataRequest({
    $67.RequestHeader? header,
    DataQueryParams? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListStoredAlertDataRequest._() : super();
  factory ListStoredAlertDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredAlertDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredAlertDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<DataQueryParams>(2, _omitFieldNames ? '' : 'query', subBuilder: DataQueryParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredAlertDataRequest clone() => ListStoredAlertDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredAlertDataRequest copyWith(void Function(ListStoredAlertDataRequest) updates) => super.copyWith((message) => updates(message as ListStoredAlertDataRequest)) as ListStoredAlertDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredAlertDataRequest create() => ListStoredAlertDataRequest._();
  ListStoredAlertDataRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoredAlertDataRequest> createRepeated() => $pb.PbList<ListStoredAlertDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoredAlertDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredAlertDataRequest>(create);
  static ListStoredAlertDataRequest? _defaultInstance;

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

  /// Query parameters for finding AlertData.
  @$pb.TagNumber(2)
  DataQueryParams get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(DataQueryParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  DataQueryParams ensureQuery() => $_ensure(1);
}

class ListStoredAlertDataResponse extends $pb.GeneratedMessage {
  factory ListStoredAlertDataResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$2.DataIdentifier>? dataIds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataIds != null) {
      $result.dataIds.addAll(dataIds);
    }
    return $result;
  }
  ListStoredAlertDataResponse._() : super();
  factory ListStoredAlertDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredAlertDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredAlertDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$2.DataIdentifier>(2, _omitFieldNames ? '' : 'dataIds', $pb.PbFieldType.PM, subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredAlertDataResponse clone() => ListStoredAlertDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredAlertDataResponse copyWith(void Function(ListStoredAlertDataResponse) updates) => super.copyWith((message) => updates(message as ListStoredAlertDataResponse)) as ListStoredAlertDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredAlertDataResponse create() => ListStoredAlertDataResponse._();
  ListStoredAlertDataResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoredAlertDataResponse> createRepeated() => $pb.PbList<ListStoredAlertDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoredAlertDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredAlertDataResponse>(create);
  static ListStoredAlertDataResponse? _defaultInstance;

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

  /// List of AlertData data identifiers that satisfied the query parameters.
  @$pb.TagNumber(2)
  $core.List<$2.DataIdentifier> get dataIds => $_getList(1);
}

class ListStoredDataRequest extends $pb.GeneratedMessage {
  factory ListStoredDataRequest({
    $67.RequestHeader? header,
    DataQueryParams? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListStoredDataRequest._() : super();
  factory ListStoredDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<DataQueryParams>(2, _omitFieldNames ? '' : 'query', subBuilder: DataQueryParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredDataRequest clone() => ListStoredDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredDataRequest copyWith(void Function(ListStoredDataRequest) updates) => super.copyWith((message) => updates(message as ListStoredDataRequest)) as ListStoredDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredDataRequest create() => ListStoredDataRequest._();
  ListStoredDataRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoredDataRequest> createRepeated() => $pb.PbList<ListStoredDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoredDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredDataRequest>(create);
  static ListStoredDataRequest? _defaultInstance;

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

  /// Query parameters for finding data.
  @$pb.TagNumber(2)
  DataQueryParams get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(DataQueryParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  DataQueryParams ensureQuery() => $_ensure(1);
}

class ListStoredDataResponse extends $pb.GeneratedMessage {
  factory ListStoredDataResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$2.DataIdentifier>? dataIds,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (dataIds != null) {
      $result.dataIds.addAll(dataIds);
    }
    return $result;
  }
  ListStoredDataResponse._() : super();
  factory ListStoredDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoredDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoredDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$2.DataIdentifier>(2, _omitFieldNames ? '' : 'dataIds', $pb.PbFieldType.PM, subBuilder: $2.DataIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoredDataResponse clone() => ListStoredDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoredDataResponse copyWith(void Function(ListStoredDataResponse) updates) => super.copyWith((message) => updates(message as ListStoredDataResponse)) as ListStoredDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoredDataResponse create() => ListStoredDataResponse._();
  ListStoredDataResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoredDataResponse> createRepeated() => $pb.PbList<ListStoredDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoredDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoredDataResponse>(create);
  static ListStoredDataResponse? _defaultInstance;

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

  /// List of data identifiers that satisfied the query parameters.
  @$pb.TagNumber(2)
  $core.List<$2.DataIdentifier> get dataIds => $_getList(1);
}

class QueryStoredCapturesRequest extends $pb.GeneratedMessage {
  factory QueryStoredCapturesRequest({
    $67.RequestHeader? header,
    QueryParameters? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  QueryStoredCapturesRequest._() : super();
  factory QueryStoredCapturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryStoredCapturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryStoredCapturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'query', subBuilder: QueryParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryStoredCapturesRequest clone() => QueryStoredCapturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryStoredCapturesRequest copyWith(void Function(QueryStoredCapturesRequest) updates) => super.copyWith((message) => updates(message as QueryStoredCapturesRequest)) as QueryStoredCapturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryStoredCapturesRequest create() => QueryStoredCapturesRequest._();
  QueryStoredCapturesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryStoredCapturesRequest> createRepeated() => $pb.PbList<QueryStoredCapturesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryStoredCapturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryStoredCapturesRequest>(create);
  static QueryStoredCapturesRequest? _defaultInstance;

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

  /// Query parameters for finding data.
  @$pb.TagNumber(2)
  QueryParameters get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQuery() => $_ensure(1);
}

class StoredCapturedData extends $pb.GeneratedMessage {
  factory StoredCapturedData({
    $core.List<$core.int>? data,
    $core.String? fileExtension,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (fileExtension != null) {
      $result.fileExtension = fileExtension;
    }
    return $result;
  }
  StoredCapturedData._() : super();
  factory StoredCapturedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoredCapturedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoredCapturedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'fileExtension')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoredCapturedData clone() => StoredCapturedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoredCapturedData copyWith(void Function(StoredCapturedData) updates) => super.copyWith((message) => updates(message as StoredCapturedData)) as StoredCapturedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoredCapturedData create() => StoredCapturedData._();
  StoredCapturedData createEmptyInstance() => create();
  static $pb.PbList<StoredCapturedData> createRepeated() => $pb.PbList<StoredCapturedData>();
  @$core.pragma('dart2js:noInline')
  static StoredCapturedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoredCapturedData>(create);
  static StoredCapturedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  /// File extension to use for writing the data to a file.
  @$pb.TagNumber(2)
  $core.String get fileExtension => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileExtension($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileExtension() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileExtension() => clearField(2);
}

enum QueryStoredCaptureResult_Result {
  image, 
  metadata, 
  alertData, 
  data, 
  notSet
}

class QueryStoredCaptureResult extends $pb.GeneratedMessage {
  factory QueryStoredCaptureResult({
    $2.DataIdentifier? dataId,
    $12.ImageCapture? image,
    $2.AssociatedMetadata? metadata,
    $2.AssociatedAlertData? alertData,
    StoredCapturedData? data,
  }) {
    final $result = create();
    if (dataId != null) {
      $result.dataId = dataId;
    }
    if (image != null) {
      $result.image = image;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (alertData != null) {
      $result.alertData = alertData;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  QueryStoredCaptureResult._() : super();
  factory QueryStoredCaptureResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryStoredCaptureResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryStoredCaptureResult_Result> _QueryStoredCaptureResult_ResultByTag = {
    3 : QueryStoredCaptureResult_Result.image,
    4 : QueryStoredCaptureResult_Result.metadata,
    5 : QueryStoredCaptureResult_Result.alertData,
    6 : QueryStoredCaptureResult_Result.data,
    0 : QueryStoredCaptureResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryStoredCaptureResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOM<$2.DataIdentifier>(1, _omitFieldNames ? '' : 'dataId', subBuilder: $2.DataIdentifier.create)
    ..aOM<$12.ImageCapture>(3, _omitFieldNames ? '' : 'image', subBuilder: $12.ImageCapture.create)
    ..aOM<$2.AssociatedMetadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: $2.AssociatedMetadata.create)
    ..aOM<$2.AssociatedAlertData>(5, _omitFieldNames ? '' : 'alertData', subBuilder: $2.AssociatedAlertData.create)
    ..aOM<StoredCapturedData>(6, _omitFieldNames ? '' : 'data', subBuilder: StoredCapturedData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryStoredCaptureResult clone() => QueryStoredCaptureResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryStoredCaptureResult copyWith(void Function(QueryStoredCaptureResult) updates) => super.copyWith((message) => updates(message as QueryStoredCaptureResult)) as QueryStoredCaptureResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryStoredCaptureResult create() => QueryStoredCaptureResult._();
  QueryStoredCaptureResult createEmptyInstance() => create();
  static $pb.PbList<QueryStoredCaptureResult> createRepeated() => $pb.PbList<QueryStoredCaptureResult>();
  @$core.pragma('dart2js:noInline')
  static QueryStoredCaptureResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryStoredCaptureResult>(create);
  static QueryStoredCaptureResult? _defaultInstance;

  QueryStoredCaptureResult_Result whichResult() => _QueryStoredCaptureResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.DataIdentifier get dataId => $_getN(0);
  @$pb.TagNumber(1)
  set dataId($2.DataIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataId() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataIdentifier ensureDataId() => $_ensure(0);

  @$pb.TagNumber(3)
  $12.ImageCapture get image => $_getN(1);
  @$pb.TagNumber(3)
  set image($12.ImageCapture v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  $12.ImageCapture ensureImage() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.AssociatedMetadata get metadata => $_getN(2);
  @$pb.TagNumber(4)
  set metadata($2.AssociatedMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $2.AssociatedMetadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.AssociatedAlertData get alertData => $_getN(3);
  @$pb.TagNumber(5)
  set alertData($2.AssociatedAlertData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlertData() => $_has(3);
  @$pb.TagNumber(5)
  void clearAlertData() => clearField(5);
  @$pb.TagNumber(5)
  $2.AssociatedAlertData ensureAlertData() => $_ensure(3);

  @$pb.TagNumber(6)
  StoredCapturedData get data => $_getN(4);
  @$pb.TagNumber(6)
  set data(StoredCapturedData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  StoredCapturedData ensureData() => $_ensure(4);
}

class QueryStoredCapturesResponse extends $pb.GeneratedMessage {
  factory QueryStoredCapturesResponse({
    $67.ResponseHeader? header,
    $core.Iterable<$2.CaptureActionId>? actionIds,
    $core.Iterable<QueryStoredCaptureResult>? results,
    $fixnum.Int64? maxCaptureId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (actionIds != null) {
      $result.actionIds.addAll(actionIds);
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    if (maxCaptureId != null) {
      $result.maxCaptureId = maxCaptureId;
    }
    return $result;
  }
  QueryStoredCapturesResponse._() : super();
  factory QueryStoredCapturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryStoredCapturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryStoredCapturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<$2.CaptureActionId>(2, _omitFieldNames ? '' : 'actionIds', $pb.PbFieldType.PM, subBuilder: $2.CaptureActionId.create)
    ..pc<QueryStoredCaptureResult>(3, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: QueryStoredCaptureResult.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'maxCaptureId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryStoredCapturesResponse clone() => QueryStoredCapturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryStoredCapturesResponse copyWith(void Function(QueryStoredCapturesResponse) updates) => super.copyWith((message) => updates(message as QueryStoredCapturesResponse)) as QueryStoredCapturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryStoredCapturesResponse create() => QueryStoredCapturesResponse._();
  QueryStoredCapturesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryStoredCapturesResponse> createRepeated() => $pb.PbList<QueryStoredCapturesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryStoredCapturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryStoredCapturesResponse>(create);
  static QueryStoredCapturesResponse? _defaultInstance;

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

  /// CaptureActionIds that match the query parameters and are included in the results.
  @$pb.TagNumber(2)
  $core.List<$2.CaptureActionId> get actionIds => $_getList(1);

  /// Results that match the query parameters.
  @$pb.TagNumber(3)
  $core.List<QueryStoredCaptureResult> get results => $_getList(2);

  /// Max capture_id in the database matching the query parameters.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxCaptureId => $_getI64(3);
  @$pb.TagNumber(4)
  set maxCaptureId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxCaptureId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxCaptureId() => clearField(4);
}

class QueryMaxCaptureIdRequest extends $pb.GeneratedMessage {
  factory QueryMaxCaptureIdRequest({
    $67.RequestHeader? header,
    QueryParameters? query,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  QueryMaxCaptureIdRequest._() : super();
  factory QueryMaxCaptureIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryMaxCaptureIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryMaxCaptureIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<QueryParameters>(2, _omitFieldNames ? '' : 'query', subBuilder: QueryParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryMaxCaptureIdRequest clone() => QueryMaxCaptureIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryMaxCaptureIdRequest copyWith(void Function(QueryMaxCaptureIdRequest) updates) => super.copyWith((message) => updates(message as QueryMaxCaptureIdRequest)) as QueryMaxCaptureIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMaxCaptureIdRequest create() => QueryMaxCaptureIdRequest._();
  QueryMaxCaptureIdRequest createEmptyInstance() => create();
  static $pb.PbList<QueryMaxCaptureIdRequest> createRepeated() => $pb.PbList<QueryMaxCaptureIdRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryMaxCaptureIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryMaxCaptureIdRequest>(create);
  static QueryMaxCaptureIdRequest? _defaultInstance;

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

  /// Query parameters for finding data.
  @$pb.TagNumber(2)
  QueryParameters get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQuery() => $_ensure(1);
}

class QueryMaxCaptureIdResponse extends $pb.GeneratedMessage {
  factory QueryMaxCaptureIdResponse({
    $67.ResponseHeader? header,
    $fixnum.Int64? maxCaptureId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (maxCaptureId != null) {
      $result.maxCaptureId = maxCaptureId;
    }
    return $result;
  }
  QueryMaxCaptureIdResponse._() : super();
  factory QueryMaxCaptureIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryMaxCaptureIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryMaxCaptureIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'maxCaptureId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryMaxCaptureIdResponse clone() => QueryMaxCaptureIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryMaxCaptureIdResponse copyWith(void Function(QueryMaxCaptureIdResponse) updates) => super.copyWith((message) => updates(message as QueryMaxCaptureIdResponse)) as QueryMaxCaptureIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMaxCaptureIdResponse create() => QueryMaxCaptureIdResponse._();
  QueryMaxCaptureIdResponse createEmptyInstance() => create();
  static $pb.PbList<QueryMaxCaptureIdResponse> createRepeated() => $pb.PbList<QueryMaxCaptureIdResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryMaxCaptureIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryMaxCaptureIdResponse>(create);
  static QueryMaxCaptureIdResponse? _defaultInstance;

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
  $fixnum.Int64 get maxCaptureId => $_getI64(1);
  @$pb.TagNumber(2)
  set maxCaptureId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxCaptureId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCaptureId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
