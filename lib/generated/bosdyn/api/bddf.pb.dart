//
//  Generated code. Do not modify.
//  source: bosdyn/api/bddf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'bddf.pbenum.dart';

export 'bddf.pbenum.dart';

enum DescriptorBlock_DescriptorType {
  fileDescriptor, 
  seriesDescriptor, 
  seriesBlockIndex, 
  fileIndex, 
  notSet
}

class DescriptorBlock extends $pb.GeneratedMessage {
  factory DescriptorBlock() => create();
  DescriptorBlock._() : super();
  factory DescriptorBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescriptorBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DescriptorBlock_DescriptorType> _DescriptorBlock_DescriptorTypeByTag = {
    1 : DescriptorBlock_DescriptorType.fileDescriptor,
    2 : DescriptorBlock_DescriptorType.seriesDescriptor,
    3 : DescriptorBlock_DescriptorType.seriesBlockIndex,
    4 : DescriptorBlock_DescriptorType.fileIndex,
    0 : DescriptorBlock_DescriptorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescriptorBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FileFormatDescriptor>(1, _omitFieldNames ? '' : 'fileDescriptor', subBuilder: FileFormatDescriptor.create)
    ..aOM<SeriesDescriptor>(2, _omitFieldNames ? '' : 'seriesDescriptor', subBuilder: SeriesDescriptor.create)
    ..aOM<SeriesBlockIndex>(3, _omitFieldNames ? '' : 'seriesBlockIndex', subBuilder: SeriesBlockIndex.create)
    ..aOM<FileIndex>(4, _omitFieldNames ? '' : 'fileIndex', subBuilder: FileIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescriptorBlock clone() => DescriptorBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescriptorBlock copyWith(void Function(DescriptorBlock) updates) => super.copyWith((message) => updates(message as DescriptorBlock)) as DescriptorBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescriptorBlock create() => DescriptorBlock._();
  DescriptorBlock createEmptyInstance() => create();
  static $pb.PbList<DescriptorBlock> createRepeated() => $pb.PbList<DescriptorBlock>();
  @$core.pragma('dart2js:noInline')
  static DescriptorBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescriptorBlock>(create);
  static DescriptorBlock? _defaultInstance;

  DescriptorBlock_DescriptorType whichDescriptorType() => _DescriptorBlock_DescriptorTypeByTag[$_whichOneof(0)]!;
  void clearDescriptorType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FileFormatDescriptor get fileDescriptor => $_getN(0);
  @$pb.TagNumber(1)
  set fileDescriptor(FileFormatDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileDescriptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileDescriptor() => clearField(1);
  @$pb.TagNumber(1)
  FileFormatDescriptor ensureFileDescriptor() => $_ensure(0);

  @$pb.TagNumber(2)
  SeriesDescriptor get seriesDescriptor => $_getN(1);
  @$pb.TagNumber(2)
  set seriesDescriptor(SeriesDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeriesDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeriesDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  SeriesDescriptor ensureSeriesDescriptor() => $_ensure(1);

  @$pb.TagNumber(3)
  SeriesBlockIndex get seriesBlockIndex => $_getN(2);
  @$pb.TagNumber(3)
  set seriesBlockIndex(SeriesBlockIndex v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeriesBlockIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeriesBlockIndex() => clearField(3);
  @$pb.TagNumber(3)
  SeriesBlockIndex ensureSeriesBlockIndex() => $_ensure(2);

  @$pb.TagNumber(4)
  FileIndex get fileIndex => $_getN(3);
  @$pb.TagNumber(4)
  set fileIndex(FileIndex v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileIndex() => clearField(4);
  @$pb.TagNumber(4)
  FileIndex ensureFileIndex() => $_ensure(3);
}

class DataDescriptor extends $pb.GeneratedMessage {
  factory DataDescriptor() => create();
  DataDescriptor._() : super();
  factory DataDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seriesIndex', $pb.PbFieldType.OU3)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'additionalIndexes', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataDescriptor clone() => DataDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataDescriptor copyWith(void Function(DataDescriptor) updates) => super.copyWith((message) => updates(message as DataDescriptor)) as DataDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataDescriptor create() => DataDescriptor._();
  DataDescriptor createEmptyInstance() => create();
  static $pb.PbList<DataDescriptor> createRepeated() => $pb.PbList<DataDescriptor>();
  @$core.pragma('dart2js:noInline')
  static DataDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataDescriptor>(create);
  static DataDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seriesIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set seriesIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesIndex() => clearField(1);

  @$pb.TagNumber(2)
  $59.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get additionalIndexes => $_getList(2);
}

class FileFormatDescriptor extends $pb.GeneratedMessage {
  factory FileFormatDescriptor() => create();
  FileFormatDescriptor._() : super();
  factory FileFormatDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileFormatDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileFormatDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<FileFormatVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: FileFormatVersion.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'annotations', entryClassName: 'FileFormatDescriptor.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bosdyn.api'))
    ..e<FileFormatDescriptor_CheckSumType>(3, _omitFieldNames ? '' : 'checksumType', $pb.PbFieldType.OE, defaultOrMaker: FileFormatDescriptor_CheckSumType.CHECKSUM_TYPE_UNKNOWN, valueOf: FileFormatDescriptor_CheckSumType.valueOf, enumValues: FileFormatDescriptor_CheckSumType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'checksumNumBytes', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileFormatDescriptor clone() => FileFormatDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileFormatDescriptor copyWith(void Function(FileFormatDescriptor) updates) => super.copyWith((message) => updates(message as FileFormatDescriptor)) as FileFormatDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileFormatDescriptor create() => FileFormatDescriptor._();
  FileFormatDescriptor createEmptyInstance() => create();
  static $pb.PbList<FileFormatDescriptor> createRepeated() => $pb.PbList<FileFormatDescriptor>();
  @$core.pragma('dart2js:noInline')
  static FileFormatDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileFormatDescriptor>(create);
  static FileFormatDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  FileFormatVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(FileFormatVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  FileFormatVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(1);

  @$pb.TagNumber(3)
  FileFormatDescriptor_CheckSumType get checksumType => $_getN(2);
  @$pb.TagNumber(3)
  set checksumType(FileFormatDescriptor_CheckSumType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChecksumType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChecksumType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get checksumNumBytes => $_getIZ(3);
  @$pb.TagNumber(4)
  set checksumNumBytes($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChecksumNumBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksumNumBytes() => clearField(4);
}

class FileFormatVersion extends $pb.GeneratedMessage {
  factory FileFormatVersion() => create();
  FileFormatVersion._() : super();
  factory FileFormatVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileFormatVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileFormatVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'patchLevel', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileFormatVersion clone() => FileFormatVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileFormatVersion copyWith(void Function(FileFormatVersion) updates) => super.copyWith((message) => updates(message as FileFormatVersion)) as FileFormatVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileFormatVersion create() => FileFormatVersion._();
  FileFormatVersion createEmptyInstance() => create();
  static $pb.PbList<FileFormatVersion> createRepeated() => $pb.PbList<FileFormatVersion>();
  @$core.pragma('dart2js:noInline')
  static FileFormatVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileFormatVersion>(create);
  static FileFormatVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get majorVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set majorVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajorVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set minorVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patchLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set patchLevel($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatchLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchLevel() => clearField(3);
}

enum SeriesDescriptor_DataType {
  messageType, 
  podType, 
  structType, 
  notSet
}

class SeriesDescriptor extends $pb.GeneratedMessage {
  factory SeriesDescriptor() => create();
  SeriesDescriptor._() : super();
  factory SeriesDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SeriesDescriptor_DataType> _SeriesDescriptor_DataTypeByTag = {
    4 : SeriesDescriptor_DataType.messageType,
    5 : SeriesDescriptor_DataType.podType,
    6 : SeriesDescriptor_DataType.structType,
    0 : SeriesDescriptor_DataType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seriesIndex', $pb.PbFieldType.OU3)
    ..aOM<SeriesIdentifier>(2, _omitFieldNames ? '' : 'seriesIdentifier', subBuilder: SeriesIdentifier.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'identifierHash', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MessageTypeDescriptor>(4, _omitFieldNames ? '' : 'messageType', subBuilder: MessageTypeDescriptor.create)
    ..aOM<PodTypeDescriptor>(5, _omitFieldNames ? '' : 'podType', subBuilder: PodTypeDescriptor.create)
    ..aOM<StructTypeDescriptor>(6, _omitFieldNames ? '' : 'structType', subBuilder: StructTypeDescriptor.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'annotations', entryClassName: 'SeriesDescriptor.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bosdyn.api'))
    ..pPS(8, _omitFieldNames ? '' : 'additionalIndexNames')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesDescriptor clone() => SeriesDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesDescriptor copyWith(void Function(SeriesDescriptor) updates) => super.copyWith((message) => updates(message as SeriesDescriptor)) as SeriesDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesDescriptor create() => SeriesDescriptor._();
  SeriesDescriptor createEmptyInstance() => create();
  static $pb.PbList<SeriesDescriptor> createRepeated() => $pb.PbList<SeriesDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SeriesDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesDescriptor>(create);
  static SeriesDescriptor? _defaultInstance;

  SeriesDescriptor_DataType whichDataType() => _SeriesDescriptor_DataTypeByTag[$_whichOneof(0)]!;
  void clearDataType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get seriesIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set seriesIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesIndex() => clearField(1);

  @$pb.TagNumber(2)
  SeriesIdentifier get seriesIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set seriesIdentifier(SeriesIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeriesIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeriesIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  SeriesIdentifier ensureSeriesIdentifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get identifierHash => $_getI64(2);
  @$pb.TagNumber(3)
  set identifierHash($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentifierHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentifierHash() => clearField(3);

  @$pb.TagNumber(4)
  MessageTypeDescriptor get messageType => $_getN(3);
  @$pb.TagNumber(4)
  set messageType(MessageTypeDescriptor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageType() => clearField(4);
  @$pb.TagNumber(4)
  MessageTypeDescriptor ensureMessageType() => $_ensure(3);

  @$pb.TagNumber(5)
  PodTypeDescriptor get podType => $_getN(4);
  @$pb.TagNumber(5)
  set podType(PodTypeDescriptor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPodType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPodType() => clearField(5);
  @$pb.TagNumber(5)
  PodTypeDescriptor ensurePodType() => $_ensure(4);

  @$pb.TagNumber(6)
  StructTypeDescriptor get structType => $_getN(5);
  @$pb.TagNumber(6)
  set structType(StructTypeDescriptor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStructType() => $_has(5);
  @$pb.TagNumber(6)
  void clearStructType() => clearField(6);
  @$pb.TagNumber(6)
  StructTypeDescriptor ensureStructType() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get additionalIndexNames => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

class MessageTypeDescriptor extends $pb.GeneratedMessage {
  factory MessageTypeDescriptor() => create();
  MessageTypeDescriptor._() : super();
  factory MessageTypeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageTypeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTypeDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'typeName')
    ..aOB(3, _omitFieldNames ? '' : 'isMetadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageTypeDescriptor clone() => MessageTypeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageTypeDescriptor copyWith(void Function(MessageTypeDescriptor) updates) => super.copyWith((message) => updates(message as MessageTypeDescriptor)) as MessageTypeDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTypeDescriptor create() => MessageTypeDescriptor._();
  MessageTypeDescriptor createEmptyInstance() => create();
  static $pb.PbList<MessageTypeDescriptor> createRepeated() => $pb.PbList<MessageTypeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static MessageTypeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTypeDescriptor>(create);
  static MessageTypeDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get typeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMetadata => $_getBF(2);
  @$pb.TagNumber(3)
  set isMetadata($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMetadata() => clearField(3);
}

class PodTypeDescriptor extends $pb.GeneratedMessage {
  factory PodTypeDescriptor() => create();
  PodTypeDescriptor._() : super();
  factory PodTypeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PodTypeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PodTypeDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<PodTypeEnum>(1, _omitFieldNames ? '' : 'podType', $pb.PbFieldType.OE, defaultOrMaker: PodTypeEnum.TYPE_UNSPECIFIED, valueOf: PodTypeEnum.valueOf, enumValues: PodTypeEnum.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PodTypeDescriptor clone() => PodTypeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PodTypeDescriptor copyWith(void Function(PodTypeDescriptor) updates) => super.copyWith((message) => updates(message as PodTypeDescriptor)) as PodTypeDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PodTypeDescriptor create() => PodTypeDescriptor._();
  PodTypeDescriptor createEmptyInstance() => create();
  static $pb.PbList<PodTypeDescriptor> createRepeated() => $pb.PbList<PodTypeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static PodTypeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PodTypeDescriptor>(create);
  static PodTypeDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  PodTypeEnum get podType => $_getN(0);
  @$pb.TagNumber(1)
  set podType(PodTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPodType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPodType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get dimension => $_getList(1);
}

class StructTypeDescriptor extends $pb.GeneratedMessage {
  factory StructTypeDescriptor() => create();
  StructTypeDescriptor._() : super();
  factory StructTypeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructTypeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructTypeDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'keyToSeriesIdentifierHash', entryClassName: 'StructTypeDescriptor.KeyToSeriesIdentifierHashEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructTypeDescriptor clone() => StructTypeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructTypeDescriptor copyWith(void Function(StructTypeDescriptor) updates) => super.copyWith((message) => updates(message as StructTypeDescriptor)) as StructTypeDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructTypeDescriptor create() => StructTypeDescriptor._();
  StructTypeDescriptor createEmptyInstance() => create();
  static $pb.PbList<StructTypeDescriptor> createRepeated() => $pb.PbList<StructTypeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static StructTypeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructTypeDescriptor>(create);
  static StructTypeDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get keyToSeriesIdentifierHash => $_getMap(0);
}

class FileIndex extends $pb.GeneratedMessage {
  factory FileIndex() => create();
  FileIndex._() : super();
  factory FileIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<SeriesIdentifier>(1, _omitFieldNames ? '' : 'seriesIdentifiers', $pb.PbFieldType.PM, subBuilder: SeriesIdentifier.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'seriesBlockIndexOffsets', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'seriesIdentifierHashes', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileIndex clone() => FileIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileIndex copyWith(void Function(FileIndex) updates) => super.copyWith((message) => updates(message as FileIndex)) as FileIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileIndex create() => FileIndex._();
  FileIndex createEmptyInstance() => create();
  static $pb.PbList<FileIndex> createRepeated() => $pb.PbList<FileIndex>();
  @$core.pragma('dart2js:noInline')
  static FileIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileIndex>(create);
  static FileIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SeriesIdentifier> get seriesIdentifiers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get seriesBlockIndexOffsets => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get seriesIdentifierHashes => $_getList(2);
}

class SeriesBlockIndex_BlockEntry extends $pb.GeneratedMessage {
  factory SeriesBlockIndex_BlockEntry() => create();
  SeriesBlockIndex_BlockEntry._() : super();
  factory SeriesBlockIndex_BlockEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesBlockIndex_BlockEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesBlockIndex.BlockEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fileOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'additionalIndexes', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesBlockIndex_BlockEntry clone() => SeriesBlockIndex_BlockEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesBlockIndex_BlockEntry copyWith(void Function(SeriesBlockIndex_BlockEntry) updates) => super.copyWith((message) => updates(message as SeriesBlockIndex_BlockEntry)) as SeriesBlockIndex_BlockEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesBlockIndex_BlockEntry create() => SeriesBlockIndex_BlockEntry._();
  SeriesBlockIndex_BlockEntry createEmptyInstance() => create();
  static $pb.PbList<SeriesBlockIndex_BlockEntry> createRepeated() => $pb.PbList<SeriesBlockIndex_BlockEntry>();
  @$core.pragma('dart2js:noInline')
  static SeriesBlockIndex_BlockEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesBlockIndex_BlockEntry>(create);
  static SeriesBlockIndex_BlockEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $59.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set fileOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get additionalIndexes => $_getList(2);
}

class SeriesBlockIndex extends $pb.GeneratedMessage {
  factory SeriesBlockIndex() => create();
  SeriesBlockIndex._() : super();
  factory SeriesBlockIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesBlockIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesBlockIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seriesIndex', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'descriptorFileOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<SeriesBlockIndex_BlockEntry>(3, _omitFieldNames ? '' : 'blockEntries', $pb.PbFieldType.PM, subBuilder: SeriesBlockIndex_BlockEntry.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'totalBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesBlockIndex clone() => SeriesBlockIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesBlockIndex copyWith(void Function(SeriesBlockIndex) updates) => super.copyWith((message) => updates(message as SeriesBlockIndex)) as SeriesBlockIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesBlockIndex create() => SeriesBlockIndex._();
  SeriesBlockIndex createEmptyInstance() => create();
  static $pb.PbList<SeriesBlockIndex> createRepeated() => $pb.PbList<SeriesBlockIndex>();
  @$core.pragma('dart2js:noInline')
  static SeriesBlockIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesBlockIndex>(create);
  static SeriesBlockIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seriesIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set seriesIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get descriptorFileOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set descriptorFileOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptorFileOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptorFileOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SeriesBlockIndex_BlockEntry> get blockEntries => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalBytes() => clearField(4);
}

class SeriesIdentifier extends $pb.GeneratedMessage {
  factory SeriesIdentifier() => create();
  SeriesIdentifier._() : super();
  factory SeriesIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seriesType')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'spec', entryClassName: 'SeriesIdentifier.SpecEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesIdentifier clone() => SeriesIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesIdentifier copyWith(void Function(SeriesIdentifier) updates) => super.copyWith((message) => updates(message as SeriesIdentifier)) as SeriesIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesIdentifier create() => SeriesIdentifier._();
  SeriesIdentifier createEmptyInstance() => create();
  static $pb.PbList<SeriesIdentifier> createRepeated() => $pb.PbList<SeriesIdentifier>();
  @$core.pragma('dart2js:noInline')
  static SeriesIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesIdentifier>(create);
  static SeriesIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seriesType => $_getSZ(0);
  @$pb.TagNumber(1)
  set seriesType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesType() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get spec => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
