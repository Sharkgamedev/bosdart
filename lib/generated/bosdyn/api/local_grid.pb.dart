//
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $60;
import 'geometry.pb.dart' as $61;
import 'header.pb.dart' as $68;
import 'local_grid.pbenum.dart';

export 'local_grid.pbenum.dart';

/// Representation of an available type of local grid.
class LocalGridType extends $pb.GeneratedMessage {
  factory LocalGridType({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
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

/// LocalGrids are requested by LocalGridType string name.
class LocalGridRequest extends $pb.GeneratedMessage {
  factory LocalGridRequest({
    $core.String? localGridTypeName,
  }) {
    final $result = create();
    if (localGridTypeName != null) {
      $result.localGridTypeName = localGridTypeName;
    }
    return $result;
  }
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

/// Information about the dimensions of the local grid, including the number of grid cells and
/// the size of each cell.
class LocalGridExtent extends $pb.GeneratedMessage {
  factory LocalGridExtent({
    $core.double? cellSize,
    $core.int? numCellsX,
    $core.int? numCellsY,
  }) {
    final $result = create();
    if (cellSize != null) {
      $result.cellSize = cellSize;
    }
    if (numCellsX != null) {
      $result.numCellsX = numCellsX;
    }
    if (numCellsY != null) {
      $result.numCellsY = numCellsY;
    }
    return $result;
  }
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

  /// Size of each side of the individual cells in the local grid (in meters).
  /// The area of a grid cell will be (cell_size x cell_size).
  @$pb.TagNumber(2)
  $core.double get cellSize => $_getN(0);
  @$pb.TagNumber(2)
  set cellSize($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCellSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearCellSize() => clearField(2);

  /// Number of cells along x extent of local grid (number of columns in local grid/ the local
  /// grid width). Note, that the (num_cells_x)x(num_cells_y) represents the total number of grid
  /// cells in the local grid.
  @$pb.TagNumber(3)
  $core.int get numCellsX => $_getIZ(1);
  @$pb.TagNumber(3)
  set numCellsX($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumCellsX() => $_has(1);
  @$pb.TagNumber(3)
  void clearNumCellsX() => clearField(3);

  /// Number of cells along y extent of local grid (number of rows in local grid).
  /// Note, that the (num_cells_x)x(num_cells_y) represents the totla number of grid
  /// cells in the local grid.
  @$pb.TagNumber(4)
  $core.int get numCellsY => $_getIZ(2);
  @$pb.TagNumber(4)
  set numCellsY($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumCellsY() => $_has(2);
  @$pb.TagNumber(4)
  void clearNumCellsY() => clearField(4);
}

/// A grid-based local grid structure, which can represent different kinds of data, such as terrain
/// or obstacle data.
class LocalGrid extends $pb.GeneratedMessage {
  factory LocalGrid({
    $core.String? localGridTypeName,
    LocalGridExtent? extent,
    LocalGrid_CellFormat? cellFormat,
    LocalGrid_Encoding? encoding,
    $core.List<$core.int>? data,
    $core.Iterable<$core.int>? rleCounts,
    $core.double? cellValueScale,
    $core.double? cellValueOffset,
    $core.String? frameNameLocalGridData,
    $60.Timestamp? acquisitionTime,
    $61.FrameTreeSnapshot? transformsSnapshot,
  }) {
    final $result = create();
    if (localGridTypeName != null) {
      $result.localGridTypeName = localGridTypeName;
    }
    if (extent != null) {
      $result.extent = extent;
    }
    if (cellFormat != null) {
      $result.cellFormat = cellFormat;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (data != null) {
      $result.data = data;
    }
    if (rleCounts != null) {
      $result.rleCounts.addAll(rleCounts);
    }
    if (cellValueScale != null) {
      $result.cellValueScale = cellValueScale;
    }
    if (cellValueOffset != null) {
      $result.cellValueOffset = cellValueOffset;
    }
    if (frameNameLocalGridData != null) {
      $result.frameNameLocalGridData = frameNameLocalGridData;
    }
    if (acquisitionTime != null) {
      $result.acquisitionTime = acquisitionTime;
    }
    if (transformsSnapshot != null) {
      $result.transformsSnapshot = transformsSnapshot;
    }
    return $result;
  }
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
    ..aOM<$60.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTime', subBuilder: $60.Timestamp.create)
    ..aOM<$61.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $61.FrameTreeSnapshot.create)
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

  /// The human readable string name that is used to identify the type of local grid data.
  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);

  /// Location, size and resolution of the local grid.
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

  /// The data type of all individual cells in the local grid.
  @$pb.TagNumber(4)
  LocalGrid_CellFormat get cellFormat => $_getN(2);
  @$pb.TagNumber(4)
  set cellFormat(LocalGrid_CellFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCellFormat() => $_has(2);
  @$pb.TagNumber(4)
  void clearCellFormat() => clearField(4);

  /// The encoding for the 'data' field of the local grid message.
  @$pb.TagNumber(5)
  LocalGrid_Encoding get encoding => $_getN(3);
  @$pb.TagNumber(5)
  set encoding(LocalGrid_Encoding v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(3);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  /// The encoded local grid representation.
  /// Cells are encoded according to the encoding enum, and are stored in in row-major order (x-major).
  /// This means that the data field has data entered row by row. The grid cell located at (i, j) will be
  /// at the (index = i * num_cells_x + j) within the data array.
  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  /// RLE pixel repetition counts: use data[i] repeated rle_counts[i] times when decoding the
  /// bytes data field.
  @$pb.TagNumber(7)
  $core.List<$core.int> get rleCounts => $_getList(5);

  /// The scale for the cell value data; only valid if it is a non-zero number.
  @$pb.TagNumber(8)
  $core.double get cellValueScale => $_getN(6);
  @$pb.TagNumber(8)
  set cellValueScale($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCellValueScale() => $_has(6);
  @$pb.TagNumber(8)
  void clearCellValueScale() => clearField(8);

  /// A fixed value offset that is applied to each value of the cell data.
  /// Actual values in local grid are: (({value from data} * cell_value_scale) + cell_value_offset).
  @$pb.TagNumber(9)
  $core.double get cellValueOffset => $_getN(7);
  @$pb.TagNumber(9)
  set cellValueOffset($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCellValueOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearCellValueOffset() => clearField(9);

  /// The frame name for the local grid data. This frame refers to the corner of cell (0, 0), such that
  /// the map data is in the +x, +y quadrant.
  /// The cell data is packed in x-y order, so the cell at:
  ///   data[xi + extent.num_cells_x * yj]
  /// has its center at position:
  ///   {(xi + 0.5) * extent.cell_size, (yj + 0.5) * extent.cell_size}.
  @$pb.TagNumber(11)
  $core.String get frameNameLocalGridData => $_getSZ(8);
  @$pb.TagNumber(11)
  set frameNameLocalGridData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrameNameLocalGridData() => $_has(8);
  @$pb.TagNumber(11)
  void clearFrameNameLocalGridData() => clearField(11);

  /// The time at which the local grid data was computed and last valid at.
  @$pb.TagNumber(30)
  $60.Timestamp get acquisitionTime => $_getN(9);
  @$pb.TagNumber(30)
  set acquisitionTime($60.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(9);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $60.Timestamp ensureAcquisitionTime() => $_ensure(9);

  /// A tree-based collection of transformations, which will include the transformations to each of
  /// the returned local grids in addition to transformations to the common frames ("vision", "body", "odom").
  /// All transforms within the snapshot are at the acquistion time of the local grid.
  @$pb.TagNumber(31)
  $61.FrameTreeSnapshot get transformsSnapshot => $_getN(10);
  @$pb.TagNumber(31)
  set transformsSnapshot($61.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(10);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $61.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(10);
}

/// The local grid response message will contain either the local grid or an error status.
class LocalGridResponse extends $pb.GeneratedMessage {
  factory LocalGridResponse({
    $core.String? localGridTypeName,
    LocalGridResponse_Status? status,
    LocalGrid? localGrid,
  }) {
    final $result = create();
    if (localGridTypeName != null) {
      $result.localGridTypeName = localGridTypeName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (localGrid != null) {
      $result.localGrid = localGrid;
    }
    return $result;
  }
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

  /// The type name of the local grid included in this response.
  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);

  /// Status of the request for the individual local grid.
  @$pb.TagNumber(2)
  LocalGridResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LocalGridResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The requested local grid data.
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

/// The GetLocalGridTypes request message asks to the local grid types.
class GetLocalGridTypesRequest extends $pb.GeneratedMessage {
  factory GetLocalGridTypesRequest({
    $68.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetLocalGridTypesRequest._() : super();
  factory GetLocalGridTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

/// The GetLocalGridTypes response message returns to get all known string names for local grid types.
class GetLocalGridTypesResponse extends $pb.GeneratedMessage {
  factory GetLocalGridTypesResponse({
    $68.ResponseHeader? header,
    $core.Iterable<LocalGridType>? localGridType,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (localGridType != null) {
      $result.localGridType.addAll(localGridType);
    }
    return $result;
  }
  GetLocalGridTypesResponse._() : super();
  factory GetLocalGridTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// The list of available local grid types.
  @$pb.TagNumber(2)
  $core.List<LocalGridType> get localGridType => $_getList(1);
}

/// The GetLocalGrid request message can request for multiple different types of local grids at one time.
class GetLocalGridsRequest extends $pb.GeneratedMessage {
  factory GetLocalGridsRequest({
    $68.RequestHeader? header,
    $core.Iterable<LocalGridRequest>? localGridRequests,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (localGridRequests != null) {
      $result.localGridRequests.addAll(localGridRequests);
    }
    return $result;
  }
  GetLocalGridsRequest._() : super();
  factory GetLocalGridsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Specifications of the requested local grids.
  @$pb.TagNumber(2)
  $core.List<LocalGridRequest> get localGridRequests => $_getList(1);
}

/// The GetLocalGrid response message replies with all of the local grid data for the requested types, and
/// a numerical count representing the amount of status errors that occurred when getting this data.
class GetLocalGridsResponse extends $pb.GeneratedMessage {
  factory GetLocalGridsResponse({
    $68.ResponseHeader? header,
    $core.Iterable<LocalGridResponse>? localGridResponses,
    $core.int? numLocalGridErrors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (localGridResponses != null) {
      $result.localGridResponses.addAll(localGridResponses);
    }
    if (numLocalGridErrors != null) {
      $result.numLocalGridErrors = numLocalGridErrors;
    }
    return $result;
  }
  GetLocalGridsResponse._() : super();
  factory GetLocalGridsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocalGridsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Response of local grid or error status for each requested local grid.
  @$pb.TagNumber(2)
  $core.List<LocalGridResponse> get localGridResponses => $_getList(1);

  /// The number of individual local grids requests which could not be satisfied.
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
