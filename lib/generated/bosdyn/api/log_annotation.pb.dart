//
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'header.pb.dart' as $67;
import 'log_annotation.pbenum.dart';

export 'log_annotation.pbenum.dart';

class AddLogAnnotationRequest extends $pb.GeneratedMessage {
  factory AddLogAnnotationRequest() => create();
  AddLogAnnotationRequest._() : super();
  factory AddLogAnnotationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLogAnnotationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLogAnnotationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<LogAnnotations>(2, _omitFieldNames ? '' : 'annotations', subBuilder: LogAnnotations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLogAnnotationRequest clone() => AddLogAnnotationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLogAnnotationRequest copyWith(void Function(AddLogAnnotationRequest) updates) => super.copyWith((message) => updates(message as AddLogAnnotationRequest)) as AddLogAnnotationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationRequest create() => AddLogAnnotationRequest._();
  AddLogAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<AddLogAnnotationRequest> createRepeated() => $pb.PbList<AddLogAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLogAnnotationRequest>(create);
  static AddLogAnnotationRequest? _defaultInstance;

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
  LogAnnotations get annotations => $_getN(1);
  @$pb.TagNumber(2)
  set annotations(LogAnnotations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotations() => clearField(2);
  @$pb.TagNumber(2)
  LogAnnotations ensureAnnotations() => $_ensure(1);
}

class LogAnnotations extends $pb.GeneratedMessage {
  factory LogAnnotations() => create();
  LogAnnotations._() : super();
  factory LogAnnotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogAnnotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<LogAnnotationTextMessage>(1, _omitFieldNames ? '' : 'textMessages', $pb.PbFieldType.PM, subBuilder: LogAnnotationTextMessage.create)
    ..pc<LogAnnotationOperatorMessage>(2, _omitFieldNames ? '' : 'operatorMessages', $pb.PbFieldType.PM, subBuilder: LogAnnotationOperatorMessage.create)
    ..pc<LogAnnotationLogBlob>(3, _omitFieldNames ? '' : 'blobData', $pb.PbFieldType.PM, subBuilder: LogAnnotationLogBlob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogAnnotations clone() => LogAnnotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogAnnotations copyWith(void Function(LogAnnotations) updates) => super.copyWith((message) => updates(message as LogAnnotations)) as LogAnnotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogAnnotations create() => LogAnnotations._();
  LogAnnotations createEmptyInstance() => create();
  static $pb.PbList<LogAnnotations> createRepeated() => $pb.PbList<LogAnnotations>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotations>(create);
  static LogAnnotations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogAnnotationTextMessage> get textMessages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<LogAnnotationOperatorMessage> get operatorMessages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LogAnnotationLogBlob> get blobData => $_getList(2);
}

class LogAnnotationTextMessage extends $pb.GeneratedMessage {
  factory LogAnnotationTextMessage() => create();
  LogAnnotationTextMessage._() : super();
  factory LogAnnotationTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotationTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogAnnotationTextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'service')
    ..e<LogAnnotationTextMessage_Level>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LogAnnotationTextMessage_Level.LEVEL_UNKNOWN, valueOf: LogAnnotationTextMessage_Level.valueOf, enumValues: LogAnnotationTextMessage_Level.values)
    ..aOS(5, _omitFieldNames ? '' : 'tag')
    ..aOS(6, _omitFieldNames ? '' : 'filename')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3)
    ..aOM<$59.Timestamp>(8, _omitFieldNames ? '' : 'timestampClient', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogAnnotationTextMessage clone() => LogAnnotationTextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogAnnotationTextMessage copyWith(void Function(LogAnnotationTextMessage) updates) => super.copyWith((message) => updates(message as LogAnnotationTextMessage)) as LogAnnotationTextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogAnnotationTextMessage create() => LogAnnotationTextMessage._();
  LogAnnotationTextMessage createEmptyInstance() => create();
  static $pb.PbList<LogAnnotationTextMessage> createRepeated() => $pb.PbList<LogAnnotationTextMessage>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotationTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotationTextMessage>(create);
  static LogAnnotationTextMessage? _defaultInstance;

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
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  @$pb.TagNumber(4)
  LogAnnotationTextMessage_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(LogAnnotationTextMessage_Level v) { setField(4, v); }
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

  @$pb.TagNumber(8)
  $59.Timestamp get timestampClient => $_getN(7);
  @$pb.TagNumber(8)
  set timestampClient($59.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestampClient() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampClient() => clearField(8);
  @$pb.TagNumber(8)
  $59.Timestamp ensureTimestampClient() => $_ensure(7);
}

class LogAnnotationOperatorMessage extends $pb.GeneratedMessage {
  factory LogAnnotationOperatorMessage() => create();
  LogAnnotationOperatorMessage._() : super();
  factory LogAnnotationOperatorMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotationOperatorMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogAnnotationOperatorMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'timestampClient', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogAnnotationOperatorMessage clone() => LogAnnotationOperatorMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogAnnotationOperatorMessage copyWith(void Function(LogAnnotationOperatorMessage) updates) => super.copyWith((message) => updates(message as LogAnnotationOperatorMessage)) as LogAnnotationOperatorMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogAnnotationOperatorMessage create() => LogAnnotationOperatorMessage._();
  LogAnnotationOperatorMessage createEmptyInstance() => create();
  static $pb.PbList<LogAnnotationOperatorMessage> createRepeated() => $pb.PbList<LogAnnotationOperatorMessage>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotationOperatorMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotationOperatorMessage>(create);
  static LogAnnotationOperatorMessage? _defaultInstance;

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
  $59.Timestamp get timestampClient => $_getN(2);
  @$pb.TagNumber(3)
  set timestampClient($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestampClient() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampClient() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureTimestampClient() => $_ensure(2);
}

class LogAnnotationLogBlob extends $pb.GeneratedMessage {
  factory LogAnnotationLogBlob() => create();
  LogAnnotationLogBlob._() : super();
  factory LogAnnotationLogBlob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotationLogBlob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogAnnotationLogBlob', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $59.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOS(3, _omitFieldNames ? '' : 'typeId')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$59.Timestamp>(5, _omitFieldNames ? '' : 'timestampClient', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogAnnotationLogBlob clone() => LogAnnotationLogBlob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogAnnotationLogBlob copyWith(void Function(LogAnnotationLogBlob) updates) => super.copyWith((message) => updates(message as LogAnnotationLogBlob)) as LogAnnotationLogBlob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogAnnotationLogBlob create() => LogAnnotationLogBlob._();
  LogAnnotationLogBlob createEmptyInstance() => create();
  static $pb.PbList<LogAnnotationLogBlob> createRepeated() => $pb.PbList<LogAnnotationLogBlob>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotationLogBlob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotationLogBlob>(create);
  static LogAnnotationLogBlob? _defaultInstance;

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

  @$pb.TagNumber(5)
  $59.Timestamp get timestampClient => $_getN(4);
  @$pb.TagNumber(5)
  set timestampClient($59.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestampClient() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampClient() => clearField(5);
  @$pb.TagNumber(5)
  $59.Timestamp ensureTimestampClient() => $_ensure(4);
}

class AddLogAnnotationResponse extends $pb.GeneratedMessage {
  factory AddLogAnnotationResponse() => create();
  AddLogAnnotationResponse._() : super();
  factory AddLogAnnotationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLogAnnotationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLogAnnotationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLogAnnotationResponse clone() => AddLogAnnotationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLogAnnotationResponse copyWith(void Function(AddLogAnnotationResponse) updates) => super.copyWith((message) => updates(message as AddLogAnnotationResponse)) as AddLogAnnotationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationResponse create() => AddLogAnnotationResponse._();
  AddLogAnnotationResponse createEmptyInstance() => create();
  static $pb.PbList<AddLogAnnotationResponse> createRepeated() => $pb.PbList<AddLogAnnotationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLogAnnotationResponse>(create);
  static AddLogAnnotationResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
