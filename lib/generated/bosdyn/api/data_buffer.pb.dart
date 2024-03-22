//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $60;
import 'data_buffer.pbenum.dart';
import 'header.pb.dart' as $68;
import 'parameter.pb.dart' as $76;

export 'data_buffer.pbenum.dart';

class RecordTextMessagesRequest extends $pb.GeneratedMessage {
  factory RecordTextMessagesRequest({
    $68.RequestHeader? header,
    $core.Iterable<TextMessage>? textMessages,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (textMessages != null) {
      $result.textMessages.addAll(textMessages);
    }
    return $result;
  }
  RecordTextMessagesRequest._() : super();
  factory RecordTextMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordTextMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordTextMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// The text messages to be logged.
  @$pb.TagNumber(2)
  $core.List<TextMessage> get textMessages => $_getList(1);
}

class RecordOperatorCommentsRequest extends $pb.GeneratedMessage {
  factory RecordOperatorCommentsRequest({
    $68.RequestHeader? header,
    $core.Iterable<OperatorComment>? operatorComments,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (operatorComments != null) {
      $result.operatorComments.addAll(operatorComments);
    }
    return $result;
  }
  RecordOperatorCommentsRequest._() : super();
  factory RecordOperatorCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordOperatorCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordOperatorCommentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// The operator comments to be logged.
  @$pb.TagNumber(2)
  $core.List<OperatorComment> get operatorComments => $_getList(1);
}

class RecordDataBlobsRequest extends $pb.GeneratedMessage {
  factory RecordDataBlobsRequest({
    $68.RequestHeader? header,
    $core.Iterable<DataBlob>? blobData,
    $core.bool? sync,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (blobData != null) {
      $result.blobData.addAll(blobData);
    }
    if (sync != null) {
      $result.sync = sync;
    }
    return $result;
  }
  RecordDataBlobsRequest._() : super();
  factory RecordDataBlobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordDataBlobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordDataBlobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// The data blobs to be logged.
  @$pb.TagNumber(2)
  $core.List<DataBlob> get blobData => $_getList(1);

  /// When set, the data blob is committed to the log synchronously. The RPC does not return until
  /// the data is written.
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
  factory RecordSignalTicksRequest({
    $68.RequestHeader? header,
    $core.Iterable<SignalTick>? tickData,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (tickData != null) {
      $result.tickData.addAll(tickData);
    }
    return $result;
  }
  RecordSignalTicksRequest._() : super();
  factory RecordSignalTicksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordSignalTicksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordSignalTicksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// The signals data to be logged.
  @$pb.TagNumber(2)
  $core.List<SignalTick> get tickData => $_getList(1);
}

class RecordEventsRequest extends $pb.GeneratedMessage {
  factory RecordEventsRequest({
    $68.RequestHeader? header,
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  RecordEventsRequest._() : super();
  factory RecordEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// The events to be logged.
  @$pb.TagNumber(2)
  $core.List<Event> get events => $_getList(1);
}

/// A text message to add to the log.
/// These could be internal text-log messages from a client for use in debugging, for example.
class TextMessage extends $pb.GeneratedMessage {
  factory TextMessage({
    $core.String? message,
    $60.Timestamp? timestamp,
    $core.String? source,
    TextMessage_Level? level,
    $core.String? tag,
    $core.String? filename,
    $core.int? lineNumber,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (source != null) {
      $result.source = source;
    }
    if (level != null) {
      $result.level = level;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    return $result;
  }
  TextMessage._() : super();
  factory TextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
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

  /// String annotation message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The timestamp of the annotation.  This must be in robot time.
  /// If this is not specified, this will default to the time the server received the message.
  @$pb.TagNumber(2)
  $60.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureTimestamp() => $_ensure(1);

  /// The client name.
  /// This may be used to segregate data for the same variables to different parts of the buffer.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// The relative importance of the message.
  @$pb.TagNumber(4)
  TextMessage_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(TextMessage_Level v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  /// Optional tag to identify from what code/module this message originated from.
  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);

  /// Optional source file name originating the log message.
  @$pb.TagNumber(6)
  $core.String get filename => $_getSZ(5);
  @$pb.TagNumber(6)
  set filename($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilename() => clearField(6);

  /// Optional source file line number originating the log message.
  @$pb.TagNumber(7)
  $core.int get lineNumber => $_getIZ(6);
  @$pb.TagNumber(7)
  set lineNumber($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLineNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearLineNumber() => clearField(7);
}

/// An operator comment to be added to the log.
/// These are notes especially intended to mark when logs should be preserved and reviewed
///  to ensure that robot hardware and/or software is working as intended.
class OperatorComment extends $pb.GeneratedMessage {
  factory OperatorComment({
    $core.String? message,
    $60.Timestamp? timestamp,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  OperatorComment._() : super();
  factory OperatorComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
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

  /// String annotation message to add to the log.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The timestamp of the annotation.  This must be in robot time.
  /// If this is not specified, this will default to the time the server received the message.
  @$pb.TagNumber(2)
  $60.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureTimestamp() => $_ensure(1);
}

/// Message-style data to add to the log.
class DataBlob extends $pb.GeneratedMessage {
  factory DataBlob({
    $60.Timestamp? timestamp,
    $core.String? channel,
    $core.String? typeId,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (typeId != null) {
      $result.typeId = typeId;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataBlob._() : super();
  factory DataBlob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataBlob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataBlob', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
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

  /// Timestamp of data in robot clock time.  This is required.
  @$pb.TagNumber(1)
  $60.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($60.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $60.Timestamp ensureTimestamp() => $_ensure(0);

  /// A general label for this blob.
  /// This is distinct from type_id, which identifies how the blob is to be parsed.
  /// In practice, this is often the same as the type_id.
  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  /// A description of the data's content and its encoding.  This is required.
  /// This should be sufficient for deciding how to deserialize the data.
  /// For example, this could be the full name of a protobuf message type.
  @$pb.TagNumber(3)
  $core.String get typeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set typeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeId() => clearField(3);

  /// Raw data.
  /// For example, jpeg data or a serialized protobuf.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

/// A variable of signals-style data, which will be sampled in time.
class SignalSchema_Variable extends $pb.GeneratedMessage {
  factory SignalSchema_Variable({
    $core.String? name,
    SignalSchema_Variable_Type? type,
    $core.bool? isTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isTime != null) {
      $result.isTime = isTime;
    }
    return $result;
  }
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

  /// The name of the variable.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the data.
  @$pb.TagNumber(2)
  SignalSchema_Variable_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SignalSchema_Variable_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Zero or one variable in 'vars' may be specified as a time variable.
  /// A time variable must have type TYPE_FLOAT64.
  @$pb.TagNumber(3)
  $core.bool get isTime => $_getBF(2);
  @$pb.TagNumber(3)
  set isTime($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTime() => clearField(3);
}

/// A description of a set of signals-style variables to log together as timestamped samples.
class SignalSchema extends $pb.GeneratedMessage {
  factory SignalSchema({
    $core.Iterable<SignalSchema_Variable>? vars,
    $core.String? schemaName,
  }) {
    final $result = create();
    if (vars != null) {
      $result.vars.addAll(vars);
    }
    if (schemaName != null) {
      $result.schemaName = schemaName;
    }
    return $result;
  }
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

  /// A SignalTick using this schema contains the values of this ordered list of variables.
  @$pb.TagNumber(1)
  $core.List<SignalSchema_Variable> get vars => $_getList(0);

  /// The name of the schema.
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
  factory SignalSchemaId({
    $fixnum.Int64? schemaId,
    SignalSchema? schema,
  }) {
    final $result = create();
    if (schemaId != null) {
      $result.schemaId = schemaId;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    return $result;
  }
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

  /// {schema, id} pair
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

/// A timestamped set of signals variable values.
class SignalTick extends $pb.GeneratedMessage {
  factory SignalTick({
    $fixnum.Int64? sequenceId,
    $60.Timestamp? timestamp,
    $core.String? source,
    $fixnum.Int64? schemaId,
    SignalTick_Encoding? encoding,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (source != null) {
      $result.source = source;
    }
    if (schemaId != null) {
      $result.schemaId = schemaId;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SignalTick._() : super();
  factory SignalTick.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTick.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTick', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sequenceId')
    ..aOM<$60.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $60.Timestamp.create)
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

  /// Successive ticks should have successive sequence_id's.
  /// The robot uses this to determine if a tick was somehow lost.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequenceId => $_getI64(0);
  @$pb.TagNumber(1)
  set sequenceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceId() => clearField(1);

  /// Timestamp at which the variable values were sampled.
  @$pb.TagNumber(2)
  $60.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($60.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $60.Timestamp ensureTimestamp() => $_ensure(1);

  /// The client name.
  /// This may be used to segregate data for the same variables to different parts of the buffer.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// This specifies the SignalSchema to be used in interpreting the |data| field.
  /// This value was returned by the server when the schema was registered.
  @$pb.TagNumber(4)
  $fixnum.Int64 get schemaId => $_getI64(3);
  @$pb.TagNumber(4)
  set schemaId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemaId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemaId() => clearField(4);

  /// Format describing how the data bytes array is encoded.
  @$pb.TagNumber(5)
  SignalTick_Encoding get encoding => $_getN(4);
  @$pb.TagNumber(5)
  set encoding(SignalTick_Encoding v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  /// The encoded data representing a tick of multiple values of signal-styles data.
  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
}

/// This message contains event data for logging to the public timeline.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? type,
    $core.String? description,
    $core.String? source,
    $core.String? id,
    $60.Timestamp? startTime,
    $60.Timestamp? endTime,
    Event_Level? level,
    $core.Iterable<$76.Parameter>? parameters,
    Event_LogPreserveHint? logPreserveHint,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (source != null) {
      $result.source = source;
    }
    if (id != null) {
      $result.id = id;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (level != null) {
      $result.level = level;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (logPreserveHint != null) {
      $result.logPreserveHint = logPreserveHint;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOM<$60.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $60.Timestamp.create)
    ..aOM<$60.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $60.Timestamp.create)
    ..e<Event_Level>(7, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: Event_Level.LEVEL_UNSET, valueOf: Event_Level.valueOf, enumValues: Event_Level.values)
    ..pc<$76.Parameter>(8, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $76.Parameter.create)
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

  /// Type of event, typically prefixed with a project or organization, e.g. "bosdyn:startup"
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Event description.
  /// This is optional.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// A description of the source of this event. May be the client name.
  /// - Not required to be unique.
  /// - Disambiguates the source of similar event types.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  /// Unique identifier. Used to link start and end messages for events with a duration.
  /// - Long running events may have separate messages at the start and end, in case the message
  ///    for the end of the event is lost.
  /// - For events without a separate start and end message (in which case both start_time and
  ///    end time should be specified), the 'id' field will be set by the service during upload,
  ///    unless the user has already set it.
  /// - This id is not tracked internally by the service. It is only used to consume the event
  ///    timeline.
  /// - To be effective, the id value should be generated randomly by the client.
  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  /// Start and end times for the event:
  /// - Some events are instantaneous. For these, set start_timestamp and end_timestamp to the
  ///    same value and send a single message (without an id).
  /// - Some events take time. At the onset, send a message with a unique id, the start time, and
  ///    type. The end message should include all data from the start message, any
  ///    additional data, and an end time.  If you have the end message, you should not need
  ///    the start message since it is a strict subset.
  @$pb.TagNumber(5)
  $60.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($60.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $60.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $60.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($60.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $60.Timestamp ensureEndTime() => $_ensure(5);

  /// The relative importance of the event.
  @$pb.TagNumber(7)
  Event_Level get level => $_getN(6);
  @$pb.TagNumber(7)
  set level(Event_Level v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => clearField(7);

  /// Optional set of event parameters.
  @$pb.TagNumber(8)
  $core.List<$76.Parameter> get parameters => $_getList(7);

  /// Optionally request that the robot try to preserve data near this time for a service log.
  @$pb.TagNumber(9)
  Event_LogPreserveHint get logPreserveHint => $_getN(8);
  @$pb.TagNumber(9)
  set logPreserveHint(Event_LogPreserveHint v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLogPreserveHint() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogPreserveHint() => clearField(9);
}

/// Text message recording error.
class RecordTextMessagesResponse_Error extends $pb.GeneratedMessage {
  factory RecordTextMessagesResponse_Error({
    RecordTextMessagesResponse_Error_Type? type,
    $core.String? message,
    $core.int? index,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
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

  /// The type of error: if it was caused by the client or the service.
  @$pb.TagNumber(1)
  RecordTextMessagesResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordTextMessagesResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// An error message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The index to identify the data being stored.
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
  factory RecordTextMessagesResponse({
    $68.ResponseHeader? header,
    $core.Iterable<RecordTextMessagesResponse_Error>? errors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  RecordTextMessagesResponse._() : super();
  factory RecordTextMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordTextMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordTextMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Errors which occurred when logging text message data.
  @$pb.TagNumber(2)
  $core.List<RecordTextMessagesResponse_Error> get errors => $_getList(1);
}

/// Operator comment recording error.
class RecordOperatorCommentsResponse_Error extends $pb.GeneratedMessage {
  factory RecordOperatorCommentsResponse_Error({
    RecordOperatorCommentsResponse_Error_Type? type,
    $core.String? message,
    $core.int? index,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
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

  /// The type of error: if it was caused by the client or the service.
  @$pb.TagNumber(1)
  RecordOperatorCommentsResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordOperatorCommentsResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// An error message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The index to identify the data being stored.
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
  factory RecordOperatorCommentsResponse({
    $68.ResponseHeader? header,
    $core.Iterable<RecordOperatorCommentsResponse_Error>? errors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  RecordOperatorCommentsResponse._() : super();
  factory RecordOperatorCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordOperatorCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordOperatorCommentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Errors which occurred when logging operator comments.
  @$pb.TagNumber(2)
  $core.List<RecordOperatorCommentsResponse_Error> get errors => $_getList(1);
}

/// DataBlob recording error.
class RecordDataBlobsResponse_Error extends $pb.GeneratedMessage {
  factory RecordDataBlobsResponse_Error({
    RecordDataBlobsResponse_Error_Type? type,
    $core.String? message,
    $core.int? index,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
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

  /// The type of error: if it was caused by the client or the service.
  @$pb.TagNumber(1)
  RecordDataBlobsResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordDataBlobsResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// An error message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The index to identify the data being stored.
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
  factory RecordDataBlobsResponse({
    $68.ResponseHeader? header,
    $core.Iterable<RecordDataBlobsResponse_Error>? errors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  RecordDataBlobsResponse._() : super();
  factory RecordDataBlobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordDataBlobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordDataBlobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Errors which occurred when logging data blobs.
  @$pb.TagNumber(2)
  $core.List<RecordDataBlobsResponse_Error> get errors => $_getList(1);
}

/// Signal tick recording error.
class RecordSignalTicksResponse_Error extends $pb.GeneratedMessage {
  factory RecordSignalTicksResponse_Error({
    RecordSignalTicksResponse_Error_Type? type,
    $core.String? message,
    $core.int? index,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
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

  /// The type of error: if it was caused by the client, the service, or something else.
  @$pb.TagNumber(1)
  RecordSignalTicksResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordSignalTicksResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// An error message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The index to identify the data being stored.
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
  factory RecordSignalTicksResponse({
    $68.ResponseHeader? header,
    $core.Iterable<RecordSignalTicksResponse_Error>? errors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  RecordSignalTicksResponse._() : super();
  factory RecordSignalTicksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordSignalTicksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordSignalTicksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Errors which occurred when logging signal ticks.
  @$pb.TagNumber(2)
  $core.List<RecordSignalTicksResponse_Error> get errors => $_getList(1);
}

/// Event recording error.
class RecordEventsResponse_Error extends $pb.GeneratedMessage {
  factory RecordEventsResponse_Error({
    RecordEventsResponse_Error_Type? type,
    $core.String? message,
    $core.int? index,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
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

  /// The type of error: if it was caused by the client, the service, or something else.
  @$pb.TagNumber(1)
  RecordEventsResponse_Error_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RecordEventsResponse_Error_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// An error message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The index to identify the data being stored.
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
  factory RecordEventsResponse({
    $68.ResponseHeader? header,
    $core.Iterable<RecordEventsResponse_Error>? errors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  RecordEventsResponse._() : super();
  factory RecordEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Errors which occurred when logging events.
  @$pb.TagNumber(2)
  $core.List<RecordEventsResponse_Error> get errors => $_getList(1);
}

class RegisterSignalSchemaRequest extends $pb.GeneratedMessage {
  factory RegisterSignalSchemaRequest({
    $68.RequestHeader? header,
    SignalSchema? schema,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    return $result;
  }
  RegisterSignalSchemaRequest._() : super();
  factory RegisterSignalSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSignalSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSignalSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
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

  /// Common request/response header.
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

  /// Defines a schema for interpreting SignalTick data containing packed signals-type data.
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
  factory RegisterSignalSchemaResponse({
    $68.ResponseHeader? header,
    $fixnum.Int64? schemaId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (schemaId != null) {
      $result.schemaId = schemaId;
    }
    return $result;
  }
  RegisterSignalSchemaResponse._() : super();
  factory RegisterSignalSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSignalSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSignalSchemaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
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

  /// Common request/response header.
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

  /// Server returns a unique ID based on the client ID and schema definition.
  /// Always greater than zero.
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
