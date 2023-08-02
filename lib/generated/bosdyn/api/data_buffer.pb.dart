//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_buffer.proto
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
import 'data_buffer.pbenum.dart';
import 'header.pb.dart' as $67;
import 'parameter.pb.dart' as $75;

export 'data_buffer.pbenum.dart';

class RecordTextMessagesRequest extends $pb.GeneratedMessage {
  factory RecordTextMessagesRequest() => create();
  RecordTextMessagesRequest._() : super();
  factory RecordTextMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordTextMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordTextMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<TextMessage>(2, _omitFieldNames ? '' : 'textMessages', $pb.PbFieldType.PM, subBuilder: TextMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordTextMessagesRequest clone() => RecordTextMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordTextMessagesRequest copyWith(void Function(RecordTextMessagesRequest) updates) => super.copyWith((message) => updates(message as RecordTextMessagesRequest)) as RecordTextMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordTextMessagesRequest create() => RecordTextMessagesRequest._();
  RecordTextMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<RecordTextMessagesRequest> createRepeated() => $pb.PbList<RecordTextMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordTextMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordTextMessagesRequest>(create);
  static RecordTextMessagesRequest? _defaultInstance;

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
  $core.List<TextMessage> get textMessages => $_getList(1);
}

class RecordOperatorCommentsRequest extends $pb.GeneratedMessage {
  factory RecordOperatorCommentsRequest() => create();
  RecordOperatorCommentsRequest._() : super();
  factory RecordOperatorCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordOperatorCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordOperatorCommentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<OperatorComment>(2, _omitFieldNames ? '' : 'operatorComments', $pb.PbFieldType.PM, subBuilder: OperatorComment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordOperatorCommentsRequest clone() => RecordOperatorCommentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordOperatorCommentsRequest copyWith(void Function(RecordOperatorCommentsRequest) updates) => super.copyWith((message) => updates(message as RecordOperatorCommentsRequest)) as RecordOperatorCommentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordOperatorCommentsRequest create() => RecordOperatorCommentsRequest._();
  RecordOperatorCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<RecordOperatorCommentsRequest> createRepeated() => $pb.PbList<RecordOperatorCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordOperatorCommentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordOperatorCommentsRequest>(create);
  static RecordOperatorCommentsRequest? _defaultInstance;

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
  $core.List<OperatorComment> get operatorComments => $_getList(1);
}

class RecordDataBlobsRequest extends $pb.GeneratedMessage {
  factory RecordDataBlobsRequest() => create();
  RecordDataBlobsRequest._() : super();
  factory RecordDataBlobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordDataBlobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordDataBlobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<DataBlob>(2, _omitFieldNames ? '' : 'blobData', $pb.PbFieldType.PM, subBuilder: DataBlob.create)
    ..aOB(3, _omitFieldNames ? '' : 'sync')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordDataBlobsRequest clone() => RecordDataBlobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordDataBlobsRequest copyWith(void Function(RecordDataBlobsRequest) updates) => super.copyWith((message) => updates(message as RecordDataBlobsRequest)) as RecordDataBlobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordDataBlobsRequest create() => RecordDataBlobsRequest._();
  RecordDataBlobsRequest createEmptyInstance() => create();
  static $pb.PbList<RecordDataBlobsRequest> createRepeated() => $pb.PbList<RecordDataBlobsRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordDataBlobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordDataBlobsRequest>(create);
  static RecordDataBlobsRequest? _defaultInstance;

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
  $core.List<DataBlob> get blobData => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get sync => $_getBF(2);
  @$pb.TagNumber(3)
  set sync($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearSync() => clearField(3);
}

class RecordSignalTicksRequest extends $pb.GeneratedMessage {
  factory RecordSignalTicksRequest() => create();
  RecordSignalTicksRequest._() : super();
  factory RecordSignalTicksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordSignalTicksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordSignalTicksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<SignalTick>(2, _omitFieldNames ? '' : 'tickData', $pb.PbFieldType.PM, subBuilder: SignalTick.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordSignalTicksRequest clone() => RecordSignalTicksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordSignalTicksRequest copyWith(void Function(RecordSignalTicksRequest) updates) => super.copyWith((message) => updates(message as RecordSignalTicksRequest)) as RecordSignalTicksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSignalTicksRequest create() => RecordSignalTicksRequest._();
  RecordSignalTicksRequest createEmptyInstance() => create();
  static $pb.PbList<RecordSignalTicksRequest> createRepeated() => $pb.PbList<RecordSignalTicksRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordSignalTicksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordSignalTicksRequest>(create);
  static RecordSignalTicksRequest? _defaultInstance;

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
  $core.List<SignalTick> get tickData => $_getList(1);
}

class RecordEventsRequest extends $pb.GeneratedMessage {
  factory RecordEventsRequest() => create();
  RecordEventsRequest._() : super();
  factory RecordEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<Event>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordEventsRequest clone() => RecordEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordEventsRequest copyWith(void Function(RecordEventsRequest) updates) => super.copyWith((message) => updates(message as RecordEventsRequest)) as RecordEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEventsRequest create() => RecordEventsRequest._();
  RecordEventsRequest createEmptyInstance() => create();
  static $pb.PbList<RecordEventsRequest> createRepeated() => $pb.PbList<RecordEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordEventsRequest>(create);
  static RecordEventsRequest? _defaultInstance;

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
  $core.List<Event> get events => $_getList(1);
}

class TextMessage extends $pb.GeneratedMessage {
  factory TextMessage() => create();
  TextMessage._() : super();
  factory TextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..e<TextMessage_Level>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: TextMessage_Level.LEVEL_UNKNOWN, valueOf: TextMessage_Level.valueOf, enumValues: TextMessage_Level.values)
    ..aOS(5, _omitFieldNames ? '' : 'tag')
    ..aOS(6, _omitFieldNames ? '' : 'filename')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextMessage clone() => TextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextMessage copyWith(void Function(TextMessage) updates) => super.copyWith((message) => updates(message as TextMessage)) as TextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextMessage create() => TextMessage._();
  TextMessage createEmptyInstance() => create();
  static $pb.PbList<TextMessage> createRepeated() => $pb.PbList<TextMessage>();
  @$core.pragma('dart2js:noInline')
  static TextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextMessage>(create);
  static TextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

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
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  TextMessage_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(TextMessage_Level v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filename => $_getSZ(5);
  @$pb.TagNumber(6)
  set filename($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilename() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lineNumber => $_getIZ(6);
  @$pb.TagNumber(7)
  set lineNumber($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLineNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearLineNumber() => clearField(7);
}

class OperatorComment extends $pb.GeneratedMessage {
  factory OperatorComment() => create();
  OperatorComment._() : super();
  factory OperatorComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorComment clone() => OperatorComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorComment copyWith(void Function(OperatorComment) updates) => super.copyWith((message) => updates(message as OperatorComment)) as OperatorComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorComment create() => OperatorComment._();
  OperatorComment createEmptyInstance() => create();
  static $pb.PbList<OperatorComment> createRepeated() => $pb.PbList<OperatorComment>();
  @$core.pragma('dart2js:noInline')
  static OperatorComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorComment>(create);
  static OperatorComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

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
}

class DataBlob extends $pb.GeneratedMessage {
  factory DataBlob() => create();
  DataBlob._() : super();
  factory DataBlob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataBlob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataBlob', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOS(3, _omitFieldNames ? '' : 'typeId')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataBlob clone() => DataBlob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataBlob copyWith(void Function(DataBlob) updates) => super.copyWith((message) => updates(message as DataBlob)) as DataBlob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataBlob create() => DataBlob._();
  DataBlob createEmptyInstance() => create();
  static $pb.PbList<DataBlob> createRepeated() => $pb.PbList<DataBlob>();
  @$core.pragma('dart2js:noInline')
  static DataBlob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataBlob>(create);
  static DataBlob? _defaultInstance;

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
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get typeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set typeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class SignalSchema_Variable extends $pb.GeneratedMessage {
  factory SignalSchema_Variable() => create();
  SignalSchema_Variable._() : super();
  factory SignalSchema_Variable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalSchema_Variable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalSchema.Variable', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SignalSchema_Variable_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SignalSchema_Variable_Type.TYPE_UNKNOWN, valueOf: SignalSchema_Variable_Type.valueOf, enumValues: SignalSchema_Variable_Type.values)
    ..aOB(3, _omitFieldNames ? '' : 'isTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalSchema_Variable clone() => SignalSchema_Variable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalSchema_Variable copyWith(void Function(SignalSchema_Variable) updates) => super.copyWith((message) => updates(message as SignalSchema_Variable)) as SignalSchema_Variable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalSchema_Variable create() => SignalSchema_Variable._();
  SignalSchema_Variable createEmptyInstance() => create();
  static $pb.PbList<SignalSchema_Variable> createRepeated() => $pb.PbList<SignalSchema_Variable>();
  @$core.pragma('dart2js:noInline')
  static SignalSchema_Variable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalSchema_Variable>(create);
  static SignalSchema_Variable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SignalSchema_Variable_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SignalSchema_Variable_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTime => $_getBF(2);
  @$pb.TagNumber(3)
  set isTime($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTime() => clearField(3);
}

class SignalSchema extends $pb.GeneratedMessage {
  factory SignalSchema() => create();
  SignalSchema._() : super();
  factory SignalSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<SignalSchema_Variable>(1, _omitFieldNames ? '' : 'vars', $pb.PbFieldType.PM, subBuilder: SignalSchema_Variable.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemaName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalSchema clone() => SignalSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalSchema copyWith(void Function(SignalSchema) updates) => super.copyWith((message) => updates(message as SignalSchema)) as SignalSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalSchema create() => SignalSchema._();
  SignalSchema createEmptyInstance() => create();
  static $pb.PbList<SignalSchema> createRepeated() => $pb.PbList<SignalSchema>();
  @$core.pragma('dart2js:noInline')
  static SignalSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalSchema>(create);
  static SignalSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SignalSchema_Variable> get vars => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get schemaName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaName() => clearField(2);
}

class SignalSchemaId extends $pb.GeneratedMessage {
  factory SignalSchemaId() => create();
  SignalSchemaId._() : super();
  factory SignalSchemaId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalSchemaId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalSchemaId', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'schemaId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SignalSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: SignalSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalSchemaId clone() => SignalSchemaId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalSchemaId copyWith(void Function(SignalSchemaId) updates) => super.copyWith((message) => updates(message as SignalSchemaId)) as SignalSchemaId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalSchemaId create() => SignalSchemaId._();
  SignalSchemaId createEmptyInstance() => create();
  static $pb.PbList<SignalSchemaId> createRepeated() => $pb.PbList<SignalSchemaId>();
  @$core.pragma('dart2js:noInline')
  static SignalSchemaId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalSchemaId>(create);
  static SignalSchemaId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get schemaId => $_getI64(0);
  @$pb.TagNumber(1)
  set schemaId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaId() => clearField(1);

  @$pb.TagNumber(2)
  SignalSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(SignalSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  SignalSchema ensureSchema() => $_ensure(1);
}

class SignalTick extends $pb.GeneratedMessage {
  factory SignalTick() => create();
  SignalTick._() : super();
  factory SignalTick.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTick.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTick', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sequenceId')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'schemaId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<SignalTick_Encoding>(5, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: SignalTick_Encoding.ENCODING_UNKNOWN, valueOf: SignalTick_Encoding.valueOf, enumValues: SignalTick_Encoding.values)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTick clone() => SignalTick()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTick copyWith(void Function(SignalTick) updates) => super.copyWith((message) => updates(message as SignalTick)) as SignalTick;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTick create() => SignalTick._();
  SignalTick createEmptyInstance() => create();
  static $pb.PbList<SignalTick> createRepeated() => $pb.PbList<SignalTick>();
  @$core.pragma('dart2js:noInline')
  static SignalTick getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTick>(create);
  static SignalTick? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequenceId => $_getI64(0);
  @$pb.TagNumber(1)
  set sequenceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceId() => clearField(1);

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
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get schemaId => $_getI64(3);
  @$pb.TagNumber(4)
  set schemaId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemaId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemaId() => clearField(4);

  @$pb.TagNumber(5)
  SignalTick_Encoding get encoding => $_getN(4);
  @$pb.TagNumber(5)
  set encoding(SignalTick_Encoding v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
}

class Event extends $pb.GeneratedMessage {
  factory Event() => create();
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $59.Timestamp.create)
    ..aOM<$59.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $59.Timestamp.create)
    ..e<Event_Level>(7, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: Event_Level.LEVEL_UNSET, valueOf: Event_Level.valueOf, enumValues: Event_Level.values)
    ..pc<$75.Parameter>(8, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $75.Parameter.create)
    ..e<Event_LogPreserveHint>(9, _omitFieldNames ? '' : 'logPreserveHint', $pb.PbFieldType.OE, defaultOrMaker: Event_LogPreserveHint.LOG_PRESERVE_HINT_UNSET, valueOf: Event_LogPreserveHint.valueOf, enumValues: Event_LogPreserveHint.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $59.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $59.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($59.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $59.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Event_Level get level => $_getN(6);
  @$pb.TagNumber(7)
  set level(Event_Level v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$75.Parameter> get parameters => $_getList(7);

  @$pb.TagNumber(9)
  Event_LogPreserveHint get logPreserveHint => $_getN(8);
  @$pb.TagNumber(9)
  set logPreserveHint(Event_LogPreserveHint v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLogPreserveHint() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogPreserveHint() => clearField(9);
}

class RecordTextMessagesResponse_Error extends $pb.GeneratedMessage {
  factory RecordTextMessagesResponse_Error() => create();
  RecordTextMessagesResponse_Error._() : super();
  factory RecordTextMessagesResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordTextMessagesResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordTextMessagesResponse.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RecordTextMessagesResponse_Error_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordTextMessagesResponse_Error_Type.NONE, valueOf: RecordTextMessagesResponse_Error_Type.valueOf, enumValues: RecordTextMessagesResponse_Error_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordTextMessagesResponse_Error clone() => RecordTextMessagesResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordTextMessagesResponse_Error copyWith(void Function(RecordTextMessagesResponse_Error) updates) => super.copyWith((message) => updates(message as RecordTextMessagesResponse_Error)) as RecordTextMessagesResponse_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordTextMessagesResponse_Error create() => RecordTextMessagesResponse_Error._();
  RecordTextMessagesResponse_Error createEmptyInstance() => create();
  static $pb.PbList<RecordTextMessagesResponse_Error> createRepeated() => $pb.PbList<RecordTextMessagesResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static RecordTextMessagesResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordTextMessagesResponse_Error>(create);
  static RecordTextMessagesResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  RecordTextMessagesResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordTextMessagesResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class RecordTextMessagesResponse extends $pb.GeneratedMessage {
  factory RecordTextMessagesResponse() => create();
  RecordTextMessagesResponse._() : super();
  factory RecordTextMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordTextMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordTextMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<RecordTextMessagesResponse_Error>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: RecordTextMessagesResponse_Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordTextMessagesResponse clone() => RecordTextMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordTextMessagesResponse copyWith(void Function(RecordTextMessagesResponse) updates) => super.copyWith((message) => updates(message as RecordTextMessagesResponse)) as RecordTextMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordTextMessagesResponse create() => RecordTextMessagesResponse._();
  RecordTextMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<RecordTextMessagesResponse> createRepeated() => $pb.PbList<RecordTextMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordTextMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordTextMessagesResponse>(create);
  static RecordTextMessagesResponse? _defaultInstance;

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
  $core.List<RecordTextMessagesResponse_Error> get errors => $_getList(1);
}

class RecordOperatorCommentsResponse_Error extends $pb.GeneratedMessage {
  factory RecordOperatorCommentsResponse_Error() => create();
  RecordOperatorCommentsResponse_Error._() : super();
  factory RecordOperatorCommentsResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordOperatorCommentsResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordOperatorCommentsResponse.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RecordOperatorCommentsResponse_Error_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordOperatorCommentsResponse_Error_Type.NONE, valueOf: RecordOperatorCommentsResponse_Error_Type.valueOf, enumValues: RecordOperatorCommentsResponse_Error_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordOperatorCommentsResponse_Error clone() => RecordOperatorCommentsResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordOperatorCommentsResponse_Error copyWith(void Function(RecordOperatorCommentsResponse_Error) updates) => super.copyWith((message) => updates(message as RecordOperatorCommentsResponse_Error)) as RecordOperatorCommentsResponse_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordOperatorCommentsResponse_Error create() => RecordOperatorCommentsResponse_Error._();
  RecordOperatorCommentsResponse_Error createEmptyInstance() => create();
  static $pb.PbList<RecordOperatorCommentsResponse_Error> createRepeated() => $pb.PbList<RecordOperatorCommentsResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static RecordOperatorCommentsResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordOperatorCommentsResponse_Error>(create);
  static RecordOperatorCommentsResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  RecordOperatorCommentsResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordOperatorCommentsResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class RecordOperatorCommentsResponse extends $pb.GeneratedMessage {
  factory RecordOperatorCommentsResponse() => create();
  RecordOperatorCommentsResponse._() : super();
  factory RecordOperatorCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordOperatorCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordOperatorCommentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<RecordOperatorCommentsResponse_Error>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: RecordOperatorCommentsResponse_Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordOperatorCommentsResponse clone() => RecordOperatorCommentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordOperatorCommentsResponse copyWith(void Function(RecordOperatorCommentsResponse) updates) => super.copyWith((message) => updates(message as RecordOperatorCommentsResponse)) as RecordOperatorCommentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordOperatorCommentsResponse create() => RecordOperatorCommentsResponse._();
  RecordOperatorCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<RecordOperatorCommentsResponse> createRepeated() => $pb.PbList<RecordOperatorCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordOperatorCommentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordOperatorCommentsResponse>(create);
  static RecordOperatorCommentsResponse? _defaultInstance;

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
  $core.List<RecordOperatorCommentsResponse_Error> get errors => $_getList(1);
}

class RecordDataBlobsResponse_Error extends $pb.GeneratedMessage {
  factory RecordDataBlobsResponse_Error() => create();
  RecordDataBlobsResponse_Error._() : super();
  factory RecordDataBlobsResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordDataBlobsResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordDataBlobsResponse.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RecordDataBlobsResponse_Error_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordDataBlobsResponse_Error_Type.NONE, valueOf: RecordDataBlobsResponse_Error_Type.valueOf, enumValues: RecordDataBlobsResponse_Error_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordDataBlobsResponse_Error clone() => RecordDataBlobsResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordDataBlobsResponse_Error copyWith(void Function(RecordDataBlobsResponse_Error) updates) => super.copyWith((message) => updates(message as RecordDataBlobsResponse_Error)) as RecordDataBlobsResponse_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordDataBlobsResponse_Error create() => RecordDataBlobsResponse_Error._();
  RecordDataBlobsResponse_Error createEmptyInstance() => create();
  static $pb.PbList<RecordDataBlobsResponse_Error> createRepeated() => $pb.PbList<RecordDataBlobsResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static RecordDataBlobsResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordDataBlobsResponse_Error>(create);
  static RecordDataBlobsResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  RecordDataBlobsResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordDataBlobsResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class RecordDataBlobsResponse extends $pb.GeneratedMessage {
  factory RecordDataBlobsResponse() => create();
  RecordDataBlobsResponse._() : super();
  factory RecordDataBlobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordDataBlobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordDataBlobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<RecordDataBlobsResponse_Error>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: RecordDataBlobsResponse_Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordDataBlobsResponse clone() => RecordDataBlobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordDataBlobsResponse copyWith(void Function(RecordDataBlobsResponse) updates) => super.copyWith((message) => updates(message as RecordDataBlobsResponse)) as RecordDataBlobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordDataBlobsResponse create() => RecordDataBlobsResponse._();
  RecordDataBlobsResponse createEmptyInstance() => create();
  static $pb.PbList<RecordDataBlobsResponse> createRepeated() => $pb.PbList<RecordDataBlobsResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordDataBlobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordDataBlobsResponse>(create);
  static RecordDataBlobsResponse? _defaultInstance;

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
  $core.List<RecordDataBlobsResponse_Error> get errors => $_getList(1);
}

class RecordSignalTicksResponse_Error extends $pb.GeneratedMessage {
  factory RecordSignalTicksResponse_Error() => create();
  RecordSignalTicksResponse_Error._() : super();
  factory RecordSignalTicksResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordSignalTicksResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordSignalTicksResponse.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RecordSignalTicksResponse_Error_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordSignalTicksResponse_Error_Type.NONE, valueOf: RecordSignalTicksResponse_Error_Type.valueOf, enumValues: RecordSignalTicksResponse_Error_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordSignalTicksResponse_Error clone() => RecordSignalTicksResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordSignalTicksResponse_Error copyWith(void Function(RecordSignalTicksResponse_Error) updates) => super.copyWith((message) => updates(message as RecordSignalTicksResponse_Error)) as RecordSignalTicksResponse_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSignalTicksResponse_Error create() => RecordSignalTicksResponse_Error._();
  RecordSignalTicksResponse_Error createEmptyInstance() => create();
  static $pb.PbList<RecordSignalTicksResponse_Error> createRepeated() => $pb.PbList<RecordSignalTicksResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static RecordSignalTicksResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordSignalTicksResponse_Error>(create);
  static RecordSignalTicksResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  RecordSignalTicksResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordSignalTicksResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class RecordSignalTicksResponse extends $pb.GeneratedMessage {
  factory RecordSignalTicksResponse() => create();
  RecordSignalTicksResponse._() : super();
  factory RecordSignalTicksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordSignalTicksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordSignalTicksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<RecordSignalTicksResponse_Error>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: RecordSignalTicksResponse_Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordSignalTicksResponse clone() => RecordSignalTicksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordSignalTicksResponse copyWith(void Function(RecordSignalTicksResponse) updates) => super.copyWith((message) => updates(message as RecordSignalTicksResponse)) as RecordSignalTicksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSignalTicksResponse create() => RecordSignalTicksResponse._();
  RecordSignalTicksResponse createEmptyInstance() => create();
  static $pb.PbList<RecordSignalTicksResponse> createRepeated() => $pb.PbList<RecordSignalTicksResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordSignalTicksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordSignalTicksResponse>(create);
  static RecordSignalTicksResponse? _defaultInstance;

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
  $core.List<RecordSignalTicksResponse_Error> get errors => $_getList(1);
}

class RecordEventsResponse_Error extends $pb.GeneratedMessage {
  factory RecordEventsResponse_Error() => create();
  RecordEventsResponse_Error._() : super();
  factory RecordEventsResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordEventsResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEventsResponse.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<RecordEventsResponse_Error_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordEventsResponse_Error_Type.NONE, valueOf: RecordEventsResponse_Error_Type.valueOf, enumValues: RecordEventsResponse_Error_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordEventsResponse_Error clone() => RecordEventsResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordEventsResponse_Error copyWith(void Function(RecordEventsResponse_Error) updates) => super.copyWith((message) => updates(message as RecordEventsResponse_Error)) as RecordEventsResponse_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEventsResponse_Error create() => RecordEventsResponse_Error._();
  RecordEventsResponse_Error createEmptyInstance() => create();
  static $pb.PbList<RecordEventsResponse_Error> createRepeated() => $pb.PbList<RecordEventsResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static RecordEventsResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordEventsResponse_Error>(create);
  static RecordEventsResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  RecordEventsResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordEventsResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class RecordEventsResponse extends $pb.GeneratedMessage {
  factory RecordEventsResponse() => create();
  RecordEventsResponse._() : super();
  factory RecordEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<RecordEventsResponse_Error>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: RecordEventsResponse_Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordEventsResponse clone() => RecordEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordEventsResponse copyWith(void Function(RecordEventsResponse) updates) => super.copyWith((message) => updates(message as RecordEventsResponse)) as RecordEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEventsResponse create() => RecordEventsResponse._();
  RecordEventsResponse createEmptyInstance() => create();
  static $pb.PbList<RecordEventsResponse> createRepeated() => $pb.PbList<RecordEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordEventsResponse>(create);
  static RecordEventsResponse? _defaultInstance;

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
  $core.List<RecordEventsResponse_Error> get errors => $_getList(1);
}

class RegisterSignalSchemaRequest extends $pb.GeneratedMessage {
  factory RegisterSignalSchemaRequest() => create();
  RegisterSignalSchemaRequest._() : super();
  factory RegisterSignalSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSignalSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSignalSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<SignalSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: SignalSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSignalSchemaRequest clone() => RegisterSignalSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSignalSchemaRequest copyWith(void Function(RegisterSignalSchemaRequest) updates) => super.copyWith((message) => updates(message as RegisterSignalSchemaRequest)) as RegisterSignalSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSignalSchemaRequest create() => RegisterSignalSchemaRequest._();
  RegisterSignalSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSignalSchemaRequest> createRepeated() => $pb.PbList<RegisterSignalSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSignalSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSignalSchemaRequest>(create);
  static RegisterSignalSchemaRequest? _defaultInstance;

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
  SignalSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(SignalSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  SignalSchema ensureSchema() => $_ensure(1);
}

class RegisterSignalSchemaResponse extends $pb.GeneratedMessage {
  factory RegisterSignalSchemaResponse() => create();
  RegisterSignalSchemaResponse._() : super();
  factory RegisterSignalSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSignalSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSignalSchemaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'schemaId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSignalSchemaResponse clone() => RegisterSignalSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSignalSchemaResponse copyWith(void Function(RegisterSignalSchemaResponse) updates) => super.copyWith((message) => updates(message as RegisterSignalSchemaResponse)) as RegisterSignalSchemaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSignalSchemaResponse create() => RegisterSignalSchemaResponse._();
  RegisterSignalSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSignalSchemaResponse> createRepeated() => $pb.PbList<RegisterSignalSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSignalSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSignalSchemaResponse>(create);
  static RegisterSignalSchemaResponse? _defaultInstance;

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
  $fixnum.Int64 get schemaId => $_getI64(1);
  @$pb.TagNumber(2)
  set schemaId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
