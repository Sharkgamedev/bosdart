//
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'geometry.pb.dart' as $60;
import 'header.pb.dart' as $67;
import 'local_grid.pbenum.dart';

export 'local_grid.pbenum.dart';

class LocalGridType extends $pb.GeneratedMessage {
  factory LocalGridType() => create();
  LocalGridType._() : super();
  factory LocalGridType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalGridType', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalGridType clone() => LocalGridType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalGridType copyWith(void Function(LocalGridType) updates) => super.copyWith((message) => updates(message as LocalGridType)) as LocalGridType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalGridType create() => LocalGridType._();
  LocalGridType createEmptyInstance() => create();
  static $pb.PbList<LocalGridType> createRepeated() => $pb.PbList<LocalGridType>();
  @$core.pragma('dart2js:noInline')
  static LocalGridType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridType>(create);
  static LocalGridType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class LocalGridRequest extends $pb.GeneratedMessage {
  factory LocalGridRequest() => create();
  LocalGridRequest._() : super();
  factory LocalGridRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalGridRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localGridTypeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalGridRequest clone() => LocalGridRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalGridRequest copyWith(void Function(LocalGridRequest) updates) => super.copyWith((message) => updates(message as LocalGridRequest)) as LocalGridRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalGridRequest create() => LocalGridRequest._();
  LocalGridRequest createEmptyInstance() => create();
  static $pb.PbList<LocalGridRequest> createRepeated() => $pb.PbList<LocalGridRequest>();
  @$core.pragma('dart2js:noInline')
  static LocalGridRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridRequest>(create);
  static LocalGridRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);
}

class LocalGridExtent extends $pb.GeneratedMessage {
  factory LocalGridExtent() => create();
  LocalGridExtent._() : super();
  factory LocalGridExtent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridExtent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalGridExtent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cellSize', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numCellsX', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'numCellsY', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalGridExtent clone() => LocalGridExtent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalGridExtent copyWith(void Function(LocalGridExtent) updates) => super.copyWith((message) => updates(message as LocalGridExtent)) as LocalGridExtent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalGridExtent create() => LocalGridExtent._();
  LocalGridExtent createEmptyInstance() => create();
  static $pb.PbList<LocalGridExtent> createRepeated() => $pb.PbList<LocalGridExtent>();
  @$core.pragma('dart2js:noInline')
  static LocalGridExtent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridExtent>(create);
  static LocalGridExtent? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get cellSize => $_getN(0);
  @$pb.TagNumber(2)
  set cellSize($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCellSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearCellSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numCellsX => $_getIZ(1);
  @$pb.TagNumber(3)
  set numCellsX($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumCellsX() => $_has(1);
  @$pb.TagNumber(3)
  void clearNumCellsX() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numCellsY => $_getIZ(2);
  @$pb.TagNumber(4)
  set numCellsY($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumCellsY() => $_has(2);
  @$pb.TagNumber(4)
  void clearNumCellsY() => clearField(4);
}

class LocalGrid extends $pb.GeneratedMessage {
  factory LocalGrid() => create();
  LocalGrid._() : super();
  factory LocalGrid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGrid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalGrid', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localGridTypeName')
    ..aOM<LocalGridExtent>(3, _omitFieldNames ? '' : 'extent', subBuilder: LocalGridExtent.create)
    ..e<LocalGrid_CellFormat>(4, _omitFieldNames ? '' : 'cellFormat', $pb.PbFieldType.OE, defaultOrMaker: LocalGrid_CellFormat.CELL_FORMAT_UNKNOWN, valueOf: LocalGrid_CellFormat.valueOf, enumValues: LocalGrid_CellFormat.values)
    ..e<LocalGrid_Encoding>(5, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: LocalGrid_Encoding.ENCODING_UNKNOWN, valueOf: LocalGrid_Encoding.valueOf, enumValues: LocalGrid_Encoding.values)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'rleCounts', $pb.PbFieldType.K3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'cellValueScale', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'cellValueOffset', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'frameNameLocalGridData')
    ..aOM<$59.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTime', subBuilder: $59.Timestamp.create)
    ..aOM<$60.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalGrid clone() => LocalGrid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalGrid copyWith(void Function(LocalGrid) updates) => super.copyWith((message) => updates(message as LocalGrid)) as LocalGrid;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalGrid create() => LocalGrid._();
  LocalGrid createEmptyInstance() => create();
  static $pb.PbList<LocalGrid> createRepeated() => $pb.PbList<LocalGrid>();
  @$core.pragma('dart2js:noInline')
  static LocalGrid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGrid>(create);
  static LocalGrid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);

  @$pb.TagNumber(3)
  LocalGridExtent get extent => $_getN(1);
  @$pb.TagNumber(3)
  set extent(LocalGridExtent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtent() => $_has(1);
  @$pb.TagNumber(3)
  void clearExtent() => clearField(3);
  @$pb.TagNumber(3)
  LocalGridExtent ensureExtent() => $_ensure(1);

  @$pb.TagNumber(4)
  LocalGrid_CellFormat get cellFormat => $_getN(2);
  @$pb.TagNumber(4)
  set cellFormat(LocalGrid_CellFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCellFormat() => $_has(2);
  @$pb.TagNumber(4)
  void clearCellFormat() => clearField(4);

  @$pb.TagNumber(5)
  LocalGrid_Encoding get encoding => $_getN(3);
  @$pb.TagNumber(5)
  set encoding(LocalGrid_Encoding v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(3);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get rleCounts => $_getList(5);

  @$pb.TagNumber(8)
  $core.double get cellValueScale => $_getN(6);
  @$pb.TagNumber(8)
  set cellValueScale($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCellValueScale() => $_has(6);
  @$pb.TagNumber(8)
  void clearCellValueScale() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get cellValueOffset => $_getN(7);
  @$pb.TagNumber(9)
  set cellValueOffset($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCellValueOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearCellValueOffset() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get frameNameLocalGridData => $_getSZ(8);
  @$pb.TagNumber(11)
  set frameNameLocalGridData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrameNameLocalGridData() => $_has(8);
  @$pb.TagNumber(11)
  void clearFrameNameLocalGridData() => clearField(11);

  @$pb.TagNumber(30)
  $59.Timestamp get acquisitionTime => $_getN(9);
  @$pb.TagNumber(30)
  set acquisitionTime($59.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(9);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $59.Timestamp ensureAcquisitionTime() => $_ensure(9);

  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(10);
  @$pb.TagNumber(31)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(10);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(10);
}

class LocalGridResponse extends $pb.GeneratedMessage {
  factory LocalGridResponse() => create();
  LocalGridResponse._() : super();
  factory LocalGridResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalGridResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localGridTypeName')
    ..e<LocalGridResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LocalGridResponse_Status.STATUS_UNKNOWN, valueOf: LocalGridResponse_Status.valueOf, enumValues: LocalGridResponse_Status.values)
    ..aOM<LocalGrid>(3, _omitFieldNames ? '' : 'localGrid', subBuilder: LocalGrid.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalGridResponse clone() => LocalGridResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalGridResponse copyWith(void Function(LocalGridResponse) updates) => super.copyWith((message) => updates(message as LocalGridResponse)) as LocalGridResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalGridResponse create() => LocalGridResponse._();
  LocalGridResponse createEmptyInstance() => create();
  static $pb.PbList<LocalGridResponse> createRepeated() => $pb.PbList<LocalGridResponse>();
  @$core.pragma('dart2js:noInline')
  static LocalGridResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridResponse>(create);
  static LocalGridResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);

  @$pb.TagNumber(2)
  LocalGridResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LocalGridResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  LocalGrid get localGrid => $_getN(2);
  @$pb.TagNumber(3)
  set localGrid(LocalGrid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalGrid() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalGrid() => clearField(3);
  @$pb.TagNumber(3)
  LocalGrid ensureLocalGrid() => $_ensure(2);
}

class GetLocalGridTypesRequest extends $pb.GeneratedMessage {
  factory GetLocalGridTypesRequest() => create();
  GetLocalGridTypesRequest._() : super();
  factory GetLocalGridTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocalGridTypesRequest clone() => GetLocalGridTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocalGridTypesRequest copyWith(void Function(GetLocalGridTypesRequest) updates) => super.copyWith((message) => updates(message as GetLocalGridTypesRequest)) as GetLocalGridTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesRequest create() => GetLocalGridTypesRequest._();
  GetLocalGridTypesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridTypesRequest> createRepeated() => $pb.PbList<GetLocalGridTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridTypesRequest>(create);
  static GetLocalGridTypesRequest? _defaultInstance;

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

class GetLocalGridTypesResponse extends $pb.GeneratedMessage {
  factory GetLocalGridTypesResponse() => create();
  GetLocalGridTypesResponse._() : super();
  factory GetLocalGridTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<LocalGridType>(2, _omitFieldNames ? '' : 'localGridType', $pb.PbFieldType.PM, subBuilder: LocalGridType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocalGridTypesResponse clone() => GetLocalGridTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocalGridTypesResponse copyWith(void Function(GetLocalGridTypesResponse) updates) => super.copyWith((message) => updates(message as GetLocalGridTypesResponse)) as GetLocalGridTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesResponse create() => GetLocalGridTypesResponse._();
  GetLocalGridTypesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridTypesResponse> createRepeated() => $pb.PbList<GetLocalGridTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridTypesResponse>(create);
  static GetLocalGridTypesResponse? _defaultInstance;

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
  $core.List<LocalGridType> get localGridType => $_getList(1);
}

class GetLocalGridsRequest extends $pb.GeneratedMessage {
  factory GetLocalGridsRequest() => create();
  GetLocalGridsRequest._() : super();
  factory GetLocalGridsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<LocalGridRequest>(2, _omitFieldNames ? '' : 'localGridRequests', $pb.PbFieldType.PM, subBuilder: LocalGridRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocalGridsRequest clone() => GetLocalGridsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocalGridsRequest copyWith(void Function(GetLocalGridsRequest) updates) => super.copyWith((message) => updates(message as GetLocalGridsRequest)) as GetLocalGridsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocalGridsRequest create() => GetLocalGridsRequest._();
  GetLocalGridsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridsRequest> createRepeated() => $pb.PbList<GetLocalGridsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridsRequest>(create);
  static GetLocalGridsRequest? _defaultInstance;

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
  $core.List<LocalGridRequest> get localGridRequests => $_getList(1);
}

class GetLocalGridsResponse extends $pb.GeneratedMessage {
  factory GetLocalGridsResponse() => create();
  GetLocalGridsResponse._() : super();
  factory GetLocalGridsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<LocalGridResponse>(2, _omitFieldNames ? '' : 'localGridResponses', $pb.PbFieldType.PM, subBuilder: LocalGridResponse.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numLocalGridErrors', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocalGridsResponse clone() => GetLocalGridsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocalGridsResponse copyWith(void Function(GetLocalGridsResponse) updates) => super.copyWith((message) => updates(message as GetLocalGridsResponse)) as GetLocalGridsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocalGridsResponse create() => GetLocalGridsResponse._();
  GetLocalGridsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridsResponse> createRepeated() => $pb.PbList<GetLocalGridsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridsResponse>(create);
  static GetLocalGridsResponse? _defaultInstance;

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
  $core.List<LocalGridResponse> get localGridResponses => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get numLocalGridErrors => $_getIZ(2);
  @$pb.TagNumber(3)
  set numLocalGridErrors($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumLocalGridErrors() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumLocalGridErrors() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
