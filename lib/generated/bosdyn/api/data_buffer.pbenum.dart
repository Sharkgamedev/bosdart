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

import 'package:protobuf/protobuf.dart' as $pb;

class TextMessage_Level extends $pb.ProtobufEnum {
  static const TextMessage_Level LEVEL_UNKNOWN = TextMessage_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNKNOWN');
  static const TextMessage_Level LEVEL_DEBUG = TextMessage_Level._(1, _omitEnumNames ? '' : 'LEVEL_DEBUG');
  static const TextMessage_Level LEVEL_INFO = TextMessage_Level._(2, _omitEnumNames ? '' : 'LEVEL_INFO');
  static const TextMessage_Level LEVEL_WARN = TextMessage_Level._(3, _omitEnumNames ? '' : 'LEVEL_WARN');
  static const TextMessage_Level LEVEL_ERROR = TextMessage_Level._(4, _omitEnumNames ? '' : 'LEVEL_ERROR');

  static const $core.List<TextMessage_Level> values = <TextMessage_Level> [
    LEVEL_UNKNOWN,
    LEVEL_DEBUG,
    LEVEL_INFO,
    LEVEL_WARN,
    LEVEL_ERROR,
  ];

  static final $core.Map<$core.int, TextMessage_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextMessage_Level? valueOf($core.int value) => _byValue[value];

  const TextMessage_Level._($core.int v, $core.String n) : super(v, n);
}

class SignalSchema_Variable_Type extends $pb.ProtobufEnum {
  static const SignalSchema_Variable_Type TYPE_UNKNOWN = SignalSchema_Variable_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const SignalSchema_Variable_Type TYPE_INT8 = SignalSchema_Variable_Type._(1, _omitEnumNames ? '' : 'TYPE_INT8');
  static const SignalSchema_Variable_Type TYPE_INT16 = SignalSchema_Variable_Type._(2, _omitEnumNames ? '' : 'TYPE_INT16');
  static const SignalSchema_Variable_Type TYPE_INT32 = SignalSchema_Variable_Type._(3, _omitEnumNames ? '' : 'TYPE_INT32');
  static const SignalSchema_Variable_Type TYPE_INT64 = SignalSchema_Variable_Type._(4, _omitEnumNames ? '' : 'TYPE_INT64');
  static const SignalSchema_Variable_Type TYPE_UINT8 = SignalSchema_Variable_Type._(5, _omitEnumNames ? '' : 'TYPE_UINT8');
  static const SignalSchema_Variable_Type TYPE_UINT16 = SignalSchema_Variable_Type._(6, _omitEnumNames ? '' : 'TYPE_UINT16');
  static const SignalSchema_Variable_Type TYPE_UINT32 = SignalSchema_Variable_Type._(7, _omitEnumNames ? '' : 'TYPE_UINT32');
  static const SignalSchema_Variable_Type TYPE_UINT64 = SignalSchema_Variable_Type._(8, _omitEnumNames ? '' : 'TYPE_UINT64');
  static const SignalSchema_Variable_Type TYPE_FLOAT32 = SignalSchema_Variable_Type._(9, _omitEnumNames ? '' : 'TYPE_FLOAT32');
  static const SignalSchema_Variable_Type TYPE_FLOAT64 = SignalSchema_Variable_Type._(10, _omitEnumNames ? '' : 'TYPE_FLOAT64');

  static const $core.List<SignalSchema_Variable_Type> values = <SignalSchema_Variable_Type> [
    TYPE_UNKNOWN,
    TYPE_INT8,
    TYPE_INT16,
    TYPE_INT32,
    TYPE_INT64,
    TYPE_UINT8,
    TYPE_UINT16,
    TYPE_UINT32,
    TYPE_UINT64,
    TYPE_FLOAT32,
    TYPE_FLOAT64,
  ];

  static final $core.Map<$core.int, SignalSchema_Variable_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignalSchema_Variable_Type? valueOf($core.int value) => _byValue[value];

  const SignalSchema_Variable_Type._($core.int v, $core.String n) : super(v, n);
}

class SignalTick_Encoding extends $pb.ProtobufEnum {
  static const SignalTick_Encoding ENCODING_UNKNOWN = SignalTick_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNKNOWN');
  static const SignalTick_Encoding ENCODING_RAW = SignalTick_Encoding._(1, _omitEnumNames ? '' : 'ENCODING_RAW');

  static const $core.List<SignalTick_Encoding> values = <SignalTick_Encoding> [
    ENCODING_UNKNOWN,
    ENCODING_RAW,
  ];

  static final $core.Map<$core.int, SignalTick_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignalTick_Encoding? valueOf($core.int value) => _byValue[value];

  const SignalTick_Encoding._($core.int v, $core.String n) : super(v, n);
}

/// Level, or similarly "visibility," "importance," or "weight" of event.
///  - Higher level events will increase the visibility on the event timeline, relative to other
///    events.
///  - In general, higher level events should be more consequential with respect to the robot
///    operation on a per-occurence basis.
///  - Lower level events should be less consequential on a per occurence basis.
///  - Non-critical events may be one of LOW, MEDIUM, or HIGH.  UNSET is logically equivalent to
///    LOW level.
///  - Critical events may be either mission or system critical.
///  - System-critical is quasi-reserved for internal robot use, and is used to identify events
///    that directly affect robot status or capability, such as the onset of a critical fault or
///    start of an enabling capability.
///  - Mission-critical is quasi-reserved client use, and is intended for events that directly
///    affect the ability of the robot to "do what the user wants," such as the onset of a
///    service fault or start of an enabling capability.
class Event_Level extends $pb.ProtobufEnum {
  static const Event_Level LEVEL_UNSET = Event_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNSET');
  static const Event_Level LEVEL_LOW = Event_Level._(1, _omitEnumNames ? '' : 'LEVEL_LOW');
  static const Event_Level LEVEL_MEDIUM = Event_Level._(2, _omitEnumNames ? '' : 'LEVEL_MEDIUM');
  static const Event_Level LEVEL_HIGH = Event_Level._(3, _omitEnumNames ? '' : 'LEVEL_HIGH');
  static const Event_Level LEVEL_MISSION_CRITICAL = Event_Level._(4, _omitEnumNames ? '' : 'LEVEL_MISSION_CRITICAL');
  static const Event_Level LEVEL_SYSTEM_CRITICAL = Event_Level._(5, _omitEnumNames ? '' : 'LEVEL_SYSTEM_CRITICAL');

  static const $core.List<Event_Level> values = <Event_Level> [
    LEVEL_UNSET,
    LEVEL_LOW,
    LEVEL_MEDIUM,
    LEVEL_HIGH,
    LEVEL_MISSION_CRITICAL,
    LEVEL_SYSTEM_CRITICAL,
  ];

  static final $core.Map<$core.int, Event_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_Level? valueOf($core.int value) => _byValue[value];

  const Event_Level._($core.int v, $core.String n) : super(v, n);
}

/// LogPreserveHint may encode a hint to the robot's logging system for whether to preserve
/// internal log data near the time of this event.  This could be useful in saving data
/// to be used in a service log to send to Boston Dynamics.
class Event_LogPreserveHint extends $pb.ProtobufEnum {
  static const Event_LogPreserveHint LOG_PRESERVE_HINT_UNSET = Event_LogPreserveHint._(0, _omitEnumNames ? '' : 'LOG_PRESERVE_HINT_UNSET');
  static const Event_LogPreserveHint LOG_PRESERVE_HINT_NORMAL = Event_LogPreserveHint._(1, _omitEnumNames ? '' : 'LOG_PRESERVE_HINT_NORMAL');
  static const Event_LogPreserveHint LOG_PRESERVE_HINT_PRESERVE = Event_LogPreserveHint._(2, _omitEnumNames ? '' : 'LOG_PRESERVE_HINT_PRESERVE');

  static const $core.List<Event_LogPreserveHint> values = <Event_LogPreserveHint> [
    LOG_PRESERVE_HINT_UNSET,
    LOG_PRESERVE_HINT_NORMAL,
    LOG_PRESERVE_HINT_PRESERVE,
  ];

  static final $core.Map<$core.int, Event_LogPreserveHint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_LogPreserveHint? valueOf($core.int value) => _byValue[value];

  const Event_LogPreserveHint._($core.int v, $core.String n) : super(v, n);
}

class RecordTextMessagesResponse_Error_Type extends $pb.ProtobufEnum {
  static const RecordTextMessagesResponse_Error_Type NONE = RecordTextMessagesResponse_Error_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const RecordTextMessagesResponse_Error_Type CLIENT_ERROR = RecordTextMessagesResponse_Error_Type._(1, _omitEnumNames ? '' : 'CLIENT_ERROR');
  static const RecordTextMessagesResponse_Error_Type SERVER_ERROR = RecordTextMessagesResponse_Error_Type._(2, _omitEnumNames ? '' : 'SERVER_ERROR');

  static const $core.List<RecordTextMessagesResponse_Error_Type> values = <RecordTextMessagesResponse_Error_Type> [
    NONE,
    CLIENT_ERROR,
    SERVER_ERROR,
  ];

  static final $core.Map<$core.int, RecordTextMessagesResponse_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordTextMessagesResponse_Error_Type? valueOf($core.int value) => _byValue[value];

  const RecordTextMessagesResponse_Error_Type._($core.int v, $core.String n) : super(v, n);
}

class RecordOperatorCommentsResponse_Error_Type extends $pb.ProtobufEnum {
  static const RecordOperatorCommentsResponse_Error_Type NONE = RecordOperatorCommentsResponse_Error_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const RecordOperatorCommentsResponse_Error_Type CLIENT_ERROR = RecordOperatorCommentsResponse_Error_Type._(1, _omitEnumNames ? '' : 'CLIENT_ERROR');
  static const RecordOperatorCommentsResponse_Error_Type SERVER_ERROR = RecordOperatorCommentsResponse_Error_Type._(2, _omitEnumNames ? '' : 'SERVER_ERROR');

  static const $core.List<RecordOperatorCommentsResponse_Error_Type> values = <RecordOperatorCommentsResponse_Error_Type> [
    NONE,
    CLIENT_ERROR,
    SERVER_ERROR,
  ];

  static final $core.Map<$core.int, RecordOperatorCommentsResponse_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordOperatorCommentsResponse_Error_Type? valueOf($core.int value) => _byValue[value];

  const RecordOperatorCommentsResponse_Error_Type._($core.int v, $core.String n) : super(v, n);
}

class RecordDataBlobsResponse_Error_Type extends $pb.ProtobufEnum {
  static const RecordDataBlobsResponse_Error_Type NONE = RecordDataBlobsResponse_Error_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const RecordDataBlobsResponse_Error_Type CLIENT_ERROR = RecordDataBlobsResponse_Error_Type._(1, _omitEnumNames ? '' : 'CLIENT_ERROR');
  static const RecordDataBlobsResponse_Error_Type SERVER_ERROR = RecordDataBlobsResponse_Error_Type._(2, _omitEnumNames ? '' : 'SERVER_ERROR');

  static const $core.List<RecordDataBlobsResponse_Error_Type> values = <RecordDataBlobsResponse_Error_Type> [
    NONE,
    CLIENT_ERROR,
    SERVER_ERROR,
  ];

  static final $core.Map<$core.int, RecordDataBlobsResponse_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordDataBlobsResponse_Error_Type? valueOf($core.int value) => _byValue[value];

  const RecordDataBlobsResponse_Error_Type._($core.int v, $core.String n) : super(v, n);
}

class RecordSignalTicksResponse_Error_Type extends $pb.ProtobufEnum {
  static const RecordSignalTicksResponse_Error_Type NONE = RecordSignalTicksResponse_Error_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const RecordSignalTicksResponse_Error_Type CLIENT_ERROR = RecordSignalTicksResponse_Error_Type._(1, _omitEnumNames ? '' : 'CLIENT_ERROR');
  static const RecordSignalTicksResponse_Error_Type SERVER_ERROR = RecordSignalTicksResponse_Error_Type._(2, _omitEnumNames ? '' : 'SERVER_ERROR');
  static const RecordSignalTicksResponse_Error_Type INVALID_SCHEMA_ID = RecordSignalTicksResponse_Error_Type._(3, _omitEnumNames ? '' : 'INVALID_SCHEMA_ID');

  static const $core.List<RecordSignalTicksResponse_Error_Type> values = <RecordSignalTicksResponse_Error_Type> [
    NONE,
    CLIENT_ERROR,
    SERVER_ERROR,
    INVALID_SCHEMA_ID,
  ];

  static final $core.Map<$core.int, RecordSignalTicksResponse_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordSignalTicksResponse_Error_Type? valueOf($core.int value) => _byValue[value];

  const RecordSignalTicksResponse_Error_Type._($core.int v, $core.String n) : super(v, n);
}

class RecordEventsResponse_Error_Type extends $pb.ProtobufEnum {
  static const RecordEventsResponse_Error_Type NONE = RecordEventsResponse_Error_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const RecordEventsResponse_Error_Type CLIENT_ERROR = RecordEventsResponse_Error_Type._(1, _omitEnumNames ? '' : 'CLIENT_ERROR');
  static const RecordEventsResponse_Error_Type SERVER_ERROR = RecordEventsResponse_Error_Type._(2, _omitEnumNames ? '' : 'SERVER_ERROR');

  static const $core.List<RecordEventsResponse_Error_Type> values = <RecordEventsResponse_Error_Type> [
    NONE,
    CLIENT_ERROR,
    SERVER_ERROR,
  ];

  static final $core.Map<$core.int, RecordEventsResponse_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordEventsResponse_Error_Type? valueOf($core.int value) => _byValue[value];

  const RecordEventsResponse_Error_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
