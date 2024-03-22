//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_arena.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use foreignEnumDescriptor instead')
const ForeignEnum$json = {
  '1': 'ForeignEnum',
  '2': [
    {'1': 'FOREIGN_ZERO', '2': 0},
    {'1': 'FOREIGN_FOO', '2': 4},
    {'1': 'FOREIGN_BAR', '2': 5},
    {'1': 'FOREIGN_BAZ', '2': 6},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode(
    'CgtGb3JlaWduRW51bRIQCgxGT1JFSUdOX1pFUk8QABIPCgtGT1JFSUdOX0ZPTxAEEg8KC0ZPUk'
    'VJR05fQkFSEAUSDwoLRk9SRUlHTl9CQVoQBg==');

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes$json = {
  '1': 'TestAllTypes',
  '2': [
    {'1': 'optional_int32', '3': 1, '4': 1, '5': 5, '10': 'optionalInt32'},
    {'1': 'optional_int64', '3': 2, '4': 1, '5': 3, '10': 'optionalInt64'},
    {'1': 'optional_uint32', '3': 3, '4': 1, '5': 13, '10': 'optionalUint32'},
    {'1': 'optional_uint64', '3': 4, '4': 1, '5': 4, '10': 'optionalUint64'},
    {'1': 'optional_sint32', '3': 5, '4': 1, '5': 17, '10': 'optionalSint32'},
    {'1': 'optional_sint64', '3': 6, '4': 1, '5': 18, '10': 'optionalSint64'},
    {'1': 'optional_fixed32', '3': 7, '4': 1, '5': 7, '10': 'optionalFixed32'},
    {'1': 'optional_fixed64', '3': 8, '4': 1, '5': 6, '10': 'optionalFixed64'},
    {'1': 'optional_sfixed32', '3': 9, '4': 1, '5': 15, '10': 'optionalSfixed32'},
    {'1': 'optional_sfixed64', '3': 10, '4': 1, '5': 16, '10': 'optionalSfixed64'},
    {'1': 'optional_float', '3': 11, '4': 1, '5': 2, '10': 'optionalFloat'},
    {'1': 'optional_double', '3': 12, '4': 1, '5': 1, '10': 'optionalDouble'},
    {'1': 'optional_bool', '3': 13, '4': 1, '5': 8, '10': 'optionalBool'},
    {'1': 'optional_string', '3': 14, '4': 1, '5': 9, '10': 'optionalString'},
    {'1': 'optional_bytes', '3': 15, '4': 1, '5': 12, '10': 'optionalBytes'},
    {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage', '10': 'optionalNestedMessage'},
    {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.proto3_arena_unittest.ForeignMessage', '10': 'optionalForeignMessage'},
    {'1': 'optional_import_message', '3': 20, '4': 1, '5': 11, '6': '.protobuf_unittest_import.ImportMessage', '10': 'optionalImportMessage'},
    {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.proto3_arena_unittest.TestAllTypes.NestedEnum', '10': 'optionalNestedEnum'},
    {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.proto3_arena_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
    {
      '1': 'optional_string_piece',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '10': 'optionalStringPiece',
    },
    {
      '1': 'optional_cord',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '10': 'optionalCord',
    },
    {'1': 'optional_public_import_message', '3': 26, '4': 1, '5': 11, '6': '.protobuf_unittest_import.PublicImportMessage', '10': 'optionalPublicImportMessage'},
    {
      '1': 'optional_lazy_message',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '8': {'5': true},
      '10': 'optionalLazyMessage',
    },
    {'1': 'optional_unverified_lazy_message', '3': 28, '4': 1, '5': 11, '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage', '8': {}, '10': 'optionalUnverifiedLazyMessage'},
    {
      '1': 'optional_lazy_import_message',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessage',
      '8': {'5': true},
      '10': 'optionalLazyImportMessage',
    },
    {'1': 'repeated_int32', '3': 31, '4': 3, '5': 5, '10': 'repeatedInt32'},
    {'1': 'repeated_int64', '3': 32, '4': 3, '5': 3, '10': 'repeatedInt64'},
    {'1': 'repeated_uint32', '3': 33, '4': 3, '5': 13, '10': 'repeatedUint32'},
    {'1': 'repeated_uint64', '3': 34, '4': 3, '5': 4, '10': 'repeatedUint64'},
    {'1': 'repeated_sint32', '3': 35, '4': 3, '5': 17, '10': 'repeatedSint32'},
    {'1': 'repeated_sint64', '3': 36, '4': 3, '5': 18, '10': 'repeatedSint64'},
    {'1': 'repeated_fixed32', '3': 37, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    {'1': 'repeated_fixed64', '3': 38, '4': 3, '5': 6, '10': 'repeatedFixed64'},
    {'1': 'repeated_sfixed32', '3': 39, '4': 3, '5': 15, '10': 'repeatedSfixed32'},
    {'1': 'repeated_sfixed64', '3': 40, '4': 3, '5': 16, '10': 'repeatedSfixed64'},
    {'1': 'repeated_float', '3': 41, '4': 3, '5': 2, '10': 'repeatedFloat'},
    {'1': 'repeated_double', '3': 42, '4': 3, '5': 1, '10': 'repeatedDouble'},
    {'1': 'repeated_bool', '3': 43, '4': 3, '5': 8, '10': 'repeatedBool'},
    {'1': 'repeated_string', '3': 44, '4': 3, '5': 9, '10': 'repeatedString'},
    {'1': 'repeated_bytes', '3': 45, '4': 3, '5': 12, '10': 'repeatedBytes'},
    {'1': 'proto3_optional_int32', '3': 116, '4': 1, '5': 5, '9': 1, '10': 'proto3OptionalInt32', '17': true},
    {'1': 'proto3_optional_int64', '3': 117, '4': 1, '5': 3, '9': 2, '10': 'proto3OptionalInt64', '17': true},
    {'1': 'proto3_optional_uint32', '3': 118, '4': 1, '5': 13, '9': 3, '10': 'proto3OptionalUint32', '17': true},
    {'1': 'proto3_optional_uint64', '3': 119, '4': 1, '5': 4, '9': 4, '10': 'proto3OptionalUint64', '17': true},
    {'1': 'proto3_optional_sint32', '3': 120, '4': 1, '5': 17, '9': 5, '10': 'proto3OptionalSint32', '17': true},
    {'1': 'proto3_optional_sint64', '3': 121, '4': 1, '5': 18, '9': 6, '10': 'proto3OptionalSint64', '17': true},
    {'1': 'proto3_optional_fixed32', '3': 122, '4': 1, '5': 7, '9': 7, '10': 'proto3OptionalFixed32', '17': true},
    {'1': 'proto3_optional_fixed64', '3': 123, '4': 1, '5': 6, '9': 8, '10': 'proto3OptionalFixed64', '17': true},
    {'1': 'proto3_optional_sfixed32', '3': 124, '4': 1, '5': 15, '9': 9, '10': 'proto3OptionalSfixed32', '17': true},
    {'1': 'proto3_optional_sfixed64', '3': 125, '4': 1, '5': 16, '9': 10, '10': 'proto3OptionalSfixed64', '17': true},
    {'1': 'proto3_optional_float', '3': 126, '4': 1, '5': 2, '9': 11, '10': 'proto3OptionalFloat', '17': true},
    {'1': 'proto3_optional_double', '3': 127, '4': 1, '5': 1, '9': 12, '10': 'proto3OptionalDouble', '17': true},
    {'1': 'proto3_optional_bool', '3': 128, '4': 1, '5': 8, '9': 13, '10': 'proto3OptionalBool', '17': true},
    {'1': 'proto3_optional_string', '3': 129, '4': 1, '5': 9, '9': 14, '10': 'proto3OptionalString', '17': true},
    {'1': 'proto3_optional_bytes', '3': 130, '4': 1, '5': 12, '9': 15, '10': 'proto3OptionalBytes', '17': true},
    {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage', '10': 'repeatedNestedMessage'},
    {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.proto3_arena_unittest.ForeignMessage', '10': 'repeatedForeignMessage'},
    {'1': 'repeated_import_message', '3': 50, '4': 3, '5': 11, '6': '.protobuf_unittest_import.ImportMessage', '10': 'repeatedImportMessage'},
    {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.proto3_arena_unittest.TestAllTypes.NestedEnum', '10': 'repeatedNestedEnum'},
    {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.proto3_arena_unittest.ForeignEnum', '10': 'repeatedForeignEnum'},
    {
      '1': 'repeated_string_piece',
      '3': 54,
      '4': 3,
      '5': 9,
      '8': {'1': 2},
      '10': 'repeatedStringPiece',
    },
    {
      '1': 'repeated_cord',
      '3': 55,
      '4': 3,
      '5': 9,
      '8': {'1': 1},
      '10': 'repeatedCord',
    },
    {
      '1': 'repeated_lazy_message',
      '3': 57,
      '4': 3,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '8': {'5': true},
      '10': 'repeatedLazyMessage',
    },
    {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_bytes', '3': 114, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
  ],
  '3': [TestAllTypes_NestedMessage$json],
  '4': [TestAllTypes_NestedEnum$json],
  '8': [
    {'1': 'oneof_field'},
    {'1': '_proto3_optional_int32'},
    {'1': '_proto3_optional_int64'},
    {'1': '_proto3_optional_uint32'},
    {'1': '_proto3_optional_uint64'},
    {'1': '_proto3_optional_sint32'},
    {'1': '_proto3_optional_sint64'},
    {'1': '_proto3_optional_fixed32'},
    {'1': '_proto3_optional_fixed64'},
    {'1': '_proto3_optional_sfixed32'},
    {'1': '_proto3_optional_sfixed64'},
    {'1': '_proto3_optional_float'},
    {'1': '_proto3_optional_double'},
    {'1': '_proto3_optional_bool'},
    {'1': '_proto3_optional_string'},
    {'1': '_proto3_optional_bytes'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'ZERO', '2': 0},
    {'1': 'FOO', '2': 1},
    {'1': 'BAR', '2': 2},
    {'1': 'BAZ', '2': 3},
    {'1': 'NEG', '2': -1},
  ],
};

/// Descriptor for `TestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesDescriptor = $convert.base64Decode(
    'CgxUZXN0QWxsVHlwZXMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQ'
    'oOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMy'
    'GAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbm'
    'FsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0'
    'aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGA'
    'cgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9u'
    'YWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEi'
    'sKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFs'
    'X2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3'
    'B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29w'
    'dGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDy'
    'ABKAxSDW9wdGlvbmFsQnl0ZXMSaQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyMS5w'
    'cm90bzNfYXJlbmFfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbm'
    'FsTmVzdGVkTWVzc2FnZRJfChhvcHRpb25hbF9mb3JlaWduX21lc3NhZ2UYEyABKAsyJS5wcm90'
    'bzNfYXJlbmFfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSFm9wdGlvbmFsRm9yZWlnbk1lc3NhZ2'
    'USXwoXb3B0aW9uYWxfaW1wb3J0X21lc3NhZ2UYFCABKAsyJy5wcm90b2J1Zl91bml0dGVzdF9p'
    'bXBvcnQuSW1wb3J0TWVzc2FnZVIVb3B0aW9uYWxJbXBvcnRNZXNzYWdlEmAKFG9wdGlvbmFsX2'
    '5lc3RlZF9lbnVtGBUgASgOMi4ucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5O'
    'ZXN0ZWRFbnVtUhJvcHRpb25hbE5lc3RlZEVudW0SVgoVb3B0aW9uYWxfZm9yZWlnbl9lbnVtGB'
    'YgASgOMiIucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNvcHRpb25hbEZvcmVp'
    'Z25FbnVtEjYKFW9wdGlvbmFsX3N0cmluZ19waWVjZRgYIAEoCUICCAJSE29wdGlvbmFsU3RyaW'
    '5nUGllY2USJwoNb3B0aW9uYWxfY29yZBgZIAEoCUICCAFSDG9wdGlvbmFsQ29yZBJyCh5vcHRp'
    'b25hbF9wdWJsaWNfaW1wb3J0X21lc3NhZ2UYGiABKAsyLS5wcm90b2J1Zl91bml0dGVzdF9pbX'
    'BvcnQuUHVibGljSW1wb3J0TWVzc2FnZVIbb3B0aW9uYWxQdWJsaWNJbXBvcnRNZXNzYWdlEmkK'
    'FW9wdGlvbmFsX2xhenlfbWVzc2FnZRgbIAEoCzIxLnByb3RvM19hcmVuYV91bml0dGVzdC5UZX'
    'N0QWxsVHlwZXMuTmVzdGVkTWVzc2FnZUICKAFSE29wdGlvbmFsTGF6eU1lc3NhZ2USfgogb3B0'
    'aW9uYWxfdW52ZXJpZmllZF9sYXp5X21lc3NhZ2UYHCABKAsyMS5wcm90bzNfYXJlbmFfdW5pdH'
    'Rlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VCAngBUh1vcHRpb25hbFVudmVyaWZpZWRM'
    'YXp5TWVzc2FnZRJsChxvcHRpb25hbF9sYXp5X2ltcG9ydF9tZXNzYWdlGHMgASgLMicucHJvdG'
    '9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydE1lc3NhZ2VCAigBUhlvcHRpb25hbExhenlJbXBv'
    'cnRNZXNzYWdlEiUKDnJlcGVhdGVkX2ludDMyGB8gAygFUg1yZXBlYXRlZEludDMyEiUKDnJlcG'
    'VhdGVkX2ludDY0GCAgAygDUg1yZXBlYXRlZEludDY0EicKD3JlcGVhdGVkX3VpbnQzMhghIAMo'
    'DVIOcmVwZWF0ZWRVaW50MzISJwoPcmVwZWF0ZWRfdWludDY0GCIgAygEUg5yZXBlYXRlZFVpbn'
    'Q2NBInCg9yZXBlYXRlZF9zaW50MzIYIyADKBFSDnJlcGVhdGVkU2ludDMyEicKD3JlcGVhdGVk'
    'X3NpbnQ2NBgkIAMoElIOcmVwZWF0ZWRTaW50NjQSKQoQcmVwZWF0ZWRfZml4ZWQzMhglIAMoB1'
    'IPcmVwZWF0ZWRGaXhlZDMyEikKEHJlcGVhdGVkX2ZpeGVkNjQYJiADKAZSD3JlcGVhdGVkRml4'
    'ZWQ2NBIrChFyZXBlYXRlZF9zZml4ZWQzMhgnIAMoD1IQcmVwZWF0ZWRTZml4ZWQzMhIrChFyZX'
    'BlYXRlZF9zZml4ZWQ2NBgoIAMoEFIQcmVwZWF0ZWRTZml4ZWQ2NBIlCg5yZXBlYXRlZF9mbG9h'
    'dBgpIAMoAlINcmVwZWF0ZWRGbG9hdBInCg9yZXBlYXRlZF9kb3VibGUYKiADKAFSDnJlcGVhdG'
    'VkRG91YmxlEiMKDXJlcGVhdGVkX2Jvb2wYKyADKAhSDHJlcGVhdGVkQm9vbBInCg9yZXBlYXRl'
    'ZF9zdHJpbmcYLCADKAlSDnJlcGVhdGVkU3RyaW5nEiUKDnJlcGVhdGVkX2J5dGVzGC0gAygMUg'
    '1yZXBlYXRlZEJ5dGVzEjcKFXByb3RvM19vcHRpb25hbF9pbnQzMhh0IAEoBUgBUhNwcm90bzNP'
    'cHRpb25hbEludDMyiAEBEjcKFXByb3RvM19vcHRpb25hbF9pbnQ2NBh1IAEoA0gCUhNwcm90bz'
    'NPcHRpb25hbEludDY0iAEBEjkKFnByb3RvM19vcHRpb25hbF91aW50MzIYdiABKA1IA1IUcHJv'
    'dG8zT3B0aW9uYWxVaW50MzKIAQESOQoWcHJvdG8zX29wdGlvbmFsX3VpbnQ2NBh3IAEoBEgEUh'
    'Rwcm90bzNPcHRpb25hbFVpbnQ2NIgBARI5ChZwcm90bzNfb3B0aW9uYWxfc2ludDMyGHggASgR'
    'SAVSFHByb3RvM09wdGlvbmFsU2ludDMyiAEBEjkKFnByb3RvM19vcHRpb25hbF9zaW50NjQYeS'
    'ABKBJIBlIUcHJvdG8zT3B0aW9uYWxTaW50NjSIAQESOwoXcHJvdG8zX29wdGlvbmFsX2ZpeGVk'
    'MzIYeiABKAdIB1IVcHJvdG8zT3B0aW9uYWxGaXhlZDMyiAEBEjsKF3Byb3RvM19vcHRpb25hbF'
    '9maXhlZDY0GHsgASgGSAhSFXByb3RvM09wdGlvbmFsRml4ZWQ2NIgBARI9Chhwcm90bzNfb3B0'
    'aW9uYWxfc2ZpeGVkMzIYfCABKA9ICVIWcHJvdG8zT3B0aW9uYWxTZml4ZWQzMogBARI9Chhwcm'
    '90bzNfb3B0aW9uYWxfc2ZpeGVkNjQYfSABKBBIClIWcHJvdG8zT3B0aW9uYWxTZml4ZWQ2NIgB'
    'ARI3ChVwcm90bzNfb3B0aW9uYWxfZmxvYXQYfiABKAJIC1ITcHJvdG8zT3B0aW9uYWxGbG9hdI'
    'gBARI5ChZwcm90bzNfb3B0aW9uYWxfZG91YmxlGH8gASgBSAxSFHByb3RvM09wdGlvbmFsRG91'
    'YmxliAEBEjYKFHByb3RvM19vcHRpb25hbF9ib29sGIABIAEoCEgNUhJwcm90bzNPcHRpb25hbE'
    'Jvb2yIAQESOgoWcHJvdG8zX29wdGlvbmFsX3N0cmluZxiBASABKAlIDlIUcHJvdG8zT3B0aW9u'
    'YWxTdHJpbmeIAQESOAoVcHJvdG8zX29wdGlvbmFsX2J5dGVzGIIBIAEoDEgPUhNwcm90bzNPcH'
    'Rpb25hbEJ5dGVziAEBEmkKF3JlcGVhdGVkX25lc3RlZF9tZXNzYWdlGDAgAygLMjEucHJvdG8z'
    'X2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlUhVyZXBlYXRlZE5lc3'
    'RlZE1lc3NhZ2USXwoYcmVwZWF0ZWRfZm9yZWlnbl9tZXNzYWdlGDEgAygLMiUucHJvdG8zX2Fy'
    'ZW5hX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlUhZyZXBlYXRlZEZvcmVpZ25NZXNzYWdlEl8KF3'
    'JlcGVhdGVkX2ltcG9ydF9tZXNzYWdlGDIgAygLMicucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0'
    'LkltcG9ydE1lc3NhZ2VSFXJlcGVhdGVkSW1wb3J0TWVzc2FnZRJgChRyZXBlYXRlZF9uZXN0ZW'
    'RfZW51bRgzIAMoDjIuLnByb3RvM19hcmVuYV91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVk'
    'RW51bVIScmVwZWF0ZWROZXN0ZWRFbnVtElYKFXJlcGVhdGVkX2ZvcmVpZ25fZW51bRg0IAMoDj'
    'IiLnByb3RvM19hcmVuYV91bml0dGVzdC5Gb3JlaWduRW51bVITcmVwZWF0ZWRGb3JlaWduRW51'
    'bRI2ChVyZXBlYXRlZF9zdHJpbmdfcGllY2UYNiADKAlCAggCUhNyZXBlYXRlZFN0cmluZ1BpZW'
    'NlEicKDXJlcGVhdGVkX2NvcmQYNyADKAlCAggBUgxyZXBlYXRlZENvcmQSaQoVcmVwZWF0ZWRf'
    'bGF6eV9tZXNzYWdlGDkgAygLMjEucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy'
    '5OZXN0ZWRNZXNzYWdlQgIoAVITcmVwZWF0ZWRMYXp5TWVzc2FnZRIjCgxvbmVvZl91aW50MzIY'
    'byABKA1IAFILb25lb2ZVaW50MzISZQoUb25lb2ZfbmVzdGVkX21lc3NhZ2UYcCABKAsyMS5wcm'
    '90bzNfYXJlbmFfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VIAFISb25lb2ZO'
    'ZXN0ZWRNZXNzYWdlEiMKDG9uZW9mX3N0cmluZxhxIAEoCUgAUgtvbmVvZlN0cmluZxIhCgtvbm'
    'VvZl9ieXRlcxhyIAEoDEgAUgpvbmVvZkJ5dGVzGh8KDU5lc3RlZE1lc3NhZ2USDgoCYmIYASAB'
    'KAVSAmJiIkMKCk5lc3RlZEVudW0SCAoEWkVSTxAAEgcKA0ZPTxABEgcKA0JBUhACEgcKA0JBWh'
    'ADEhAKA05FRxD///////////8BQg0KC29uZW9mX2ZpZWxkQhgKFl9wcm90bzNfb3B0aW9uYWxf'
    'aW50MzJCGAoWX3Byb3RvM19vcHRpb25hbF9pbnQ2NEIZChdfcHJvdG8zX29wdGlvbmFsX3Vpbn'
    'QzMkIZChdfcHJvdG8zX29wdGlvbmFsX3VpbnQ2NEIZChdfcHJvdG8zX29wdGlvbmFsX3NpbnQz'
    'MkIZChdfcHJvdG8zX29wdGlvbmFsX3NpbnQ2NEIaChhfcHJvdG8zX29wdGlvbmFsX2ZpeGVkMz'
    'JCGgoYX3Byb3RvM19vcHRpb25hbF9maXhlZDY0QhsKGV9wcm90bzNfb3B0aW9uYWxfc2ZpeGVk'
    'MzJCGwoZX3Byb3RvM19vcHRpb25hbF9zZml4ZWQ2NEIYChZfcHJvdG8zX29wdGlvbmFsX2Zsb2'
    'F0QhkKF19wcm90bzNfb3B0aW9uYWxfZG91YmxlQhcKFV9wcm90bzNfb3B0aW9uYWxfYm9vbEIZ'
    'ChdfcHJvdG8zX29wdGlvbmFsX3N0cmluZ0IYChZfcHJvdG8zX29wdGlvbmFsX2J5dGVz');

@$core.Deprecated('Use testPackedTypesDescriptor instead')
const TestPackedTypes$json = {
  '1': 'TestPackedTypes',
  '2': [
    {
      '1': 'packed_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32',
    },
    {
      '1': 'packed_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64',
    },
    {
      '1': 'packed_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'packedUint32',
    },
    {
      '1': 'packed_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': {'2': true},
      '10': 'packedUint64',
    },
    {
      '1': 'packed_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'packedSint32',
    },
    {
      '1': 'packed_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': {'2': true},
      '10': 'packedSint64',
    },
    {
      '1': 'packed_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'packedFixed32',
    },
    {
      '1': 'packed_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': {'2': true},
      '10': 'packedFixed64',
    },
    {
      '1': 'packed_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': {'2': true},
      '10': 'packedSfixed32',
    },
    {
      '1': 'packed_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': {'2': true},
      '10': 'packedSfixed64',
    },
    {
      '1': 'packed_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': {'2': true},
      '10': 'packedFloat',
    },
    {
      '1': 'packed_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': {'2': true},
      '10': 'packedDouble',
    },
    {
      '1': 'packed_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBool',
    },
    {
      '1': 'packed_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.proto3_arena_unittest.ForeignEnum',
      '8': {'2': true},
      '10': 'packedEnum',
    },
  ],
};

/// Descriptor for `TestPackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedTypesDescriptor = $convert.base64Decode(
    'Cg9UZXN0UGFja2VkVHlwZXMSJQoMcGFja2VkX2ludDMyGFogAygFQgIQAVILcGFja2VkSW50Mz'
    'ISJQoMcGFja2VkX2ludDY0GFsgAygDQgIQAVILcGFja2VkSW50NjQSJwoNcGFja2VkX3VpbnQz'
    'MhhcIAMoDUICEAFSDHBhY2tlZFVpbnQzMhInCg1wYWNrZWRfdWludDY0GF0gAygEQgIQAVIMcG'
    'Fja2VkVWludDY0EicKDXBhY2tlZF9zaW50MzIYXiADKBFCAhABUgxwYWNrZWRTaW50MzISJwoN'
    'cGFja2VkX3NpbnQ2NBhfIAMoEkICEAFSDHBhY2tlZFNpbnQ2NBIpCg5wYWNrZWRfZml4ZWQzMh'
    'hgIAMoB0ICEAFSDXBhY2tlZEZpeGVkMzISKQoOcGFja2VkX2ZpeGVkNjQYYSADKAZCAhABUg1w'
    'YWNrZWRGaXhlZDY0EisKD3BhY2tlZF9zZml4ZWQzMhhiIAMoD0ICEAFSDnBhY2tlZFNmaXhlZD'
    'MyEisKD3BhY2tlZF9zZml4ZWQ2NBhjIAMoEEICEAFSDnBhY2tlZFNmaXhlZDY0EiUKDHBhY2tl'
    'ZF9mbG9hdBhkIAMoAkICEAFSC3BhY2tlZEZsb2F0EicKDXBhY2tlZF9kb3VibGUYZSADKAFCAh'
    'ABUgxwYWNrZWREb3VibGUSIwoLcGFja2VkX2Jvb2wYZiADKAhCAhABUgpwYWNrZWRCb29sEkcK'
    'C3BhY2tlZF9lbnVtGGcgAygOMiIucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LkZvcmVpZ25FbnVtQg'
    'IQAVIKcGFja2VkRW51bQ==');

@$core.Deprecated('Use testUnpackedTypesDescriptor instead')
const TestUnpackedTypes$json = {
  '1': 'TestUnpackedTypes',
  '2': [
    {
      '1': 'repeated_int32',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': {'2': false},
      '10': 'repeatedInt32',
    },
    {
      '1': 'repeated_int64',
      '3': 2,
      '4': 3,
      '5': 3,
      '8': {'2': false},
      '10': 'repeatedInt64',
    },
    {
      '1': 'repeated_uint32',
      '3': 3,
      '4': 3,
      '5': 13,
      '8': {'2': false},
      '10': 'repeatedUint32',
    },
    {
      '1': 'repeated_uint64',
      '3': 4,
      '4': 3,
      '5': 4,
      '8': {'2': false},
      '10': 'repeatedUint64',
    },
    {
      '1': 'repeated_sint32',
      '3': 5,
      '4': 3,
      '5': 17,
      '8': {'2': false},
      '10': 'repeatedSint32',
    },
    {
      '1': 'repeated_sint64',
      '3': 6,
      '4': 3,
      '5': 18,
      '8': {'2': false},
      '10': 'repeatedSint64',
    },
    {
      '1': 'repeated_fixed32',
      '3': 7,
      '4': 3,
      '5': 7,
      '8': {'2': false},
      '10': 'repeatedFixed32',
    },
    {
      '1': 'repeated_fixed64',
      '3': 8,
      '4': 3,
      '5': 6,
      '8': {'2': false},
      '10': 'repeatedFixed64',
    },
    {
      '1': 'repeated_sfixed32',
      '3': 9,
      '4': 3,
      '5': 15,
      '8': {'2': false},
      '10': 'repeatedSfixed32',
    },
    {
      '1': 'repeated_sfixed64',
      '3': 10,
      '4': 3,
      '5': 16,
      '8': {'2': false},
      '10': 'repeatedSfixed64',
    },
    {
      '1': 'repeated_float',
      '3': 11,
      '4': 3,
      '5': 2,
      '8': {'2': false},
      '10': 'repeatedFloat',
    },
    {
      '1': 'repeated_double',
      '3': 12,
      '4': 3,
      '5': 1,
      '8': {'2': false},
      '10': 'repeatedDouble',
    },
    {
      '1': 'repeated_bool',
      '3': 13,
      '4': 3,
      '5': 8,
      '8': {'2': false},
      '10': 'repeatedBool',
    },
    {
      '1': 'repeated_nested_enum',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedEnum',
      '8': {'2': false},
      '10': 'repeatedNestedEnum',
    },
  ],
};

/// Descriptor for `TestUnpackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedTypesDescriptor = $convert.base64Decode(
    'ChFUZXN0VW5wYWNrZWRUeXBlcxIpCg5yZXBlYXRlZF9pbnQzMhgBIAMoBUICEABSDXJlcGVhdG'
    'VkSW50MzISKQoOcmVwZWF0ZWRfaW50NjQYAiADKANCAhAAUg1yZXBlYXRlZEludDY0EisKD3Jl'
    'cGVhdGVkX3VpbnQzMhgDIAMoDUICEABSDnJlcGVhdGVkVWludDMyEisKD3JlcGVhdGVkX3Vpbn'
    'Q2NBgEIAMoBEICEABSDnJlcGVhdGVkVWludDY0EisKD3JlcGVhdGVkX3NpbnQzMhgFIAMoEUIC'
    'EABSDnJlcGVhdGVkU2ludDMyEisKD3JlcGVhdGVkX3NpbnQ2NBgGIAMoEkICEABSDnJlcGVhdG'
    'VkU2ludDY0Ei0KEHJlcGVhdGVkX2ZpeGVkMzIYByADKAdCAhAAUg9yZXBlYXRlZEZpeGVkMzIS'
    'LQoQcmVwZWF0ZWRfZml4ZWQ2NBgIIAMoBkICEABSD3JlcGVhdGVkRml4ZWQ2NBIvChFyZXBlYX'
    'RlZF9zZml4ZWQzMhgJIAMoD0ICEABSEHJlcGVhdGVkU2ZpeGVkMzISLwoRcmVwZWF0ZWRfc2Zp'
    'eGVkNjQYCiADKBBCAhAAUhByZXBlYXRlZFNmaXhlZDY0EikKDnJlcGVhdGVkX2Zsb2F0GAsgAy'
    'gCQgIQAFINcmVwZWF0ZWRGbG9hdBIrCg9yZXBlYXRlZF9kb3VibGUYDCADKAFCAhAAUg5yZXBl'
    'YXRlZERvdWJsZRInCg1yZXBlYXRlZF9ib29sGA0gAygIQgIQAFIMcmVwZWF0ZWRCb29sEmQKFH'
    'JlcGVhdGVkX25lc3RlZF9lbnVtGA4gAygOMi4ucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RB'
    'bGxUeXBlcy5OZXN0ZWRFbnVtQgIQAFIScmVwZWF0ZWROZXN0ZWRFbnVt');

@$core.Deprecated('Use nestedTestAllTypesDescriptor instead')
const NestedTestAllTypes$json = {
  '1': 'NestedTestAllTypes',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.proto3_arena_unittest.NestedTestAllTypes', '10': 'child'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.proto3_arena_unittest.TestAllTypes', '10': 'payload'},
    {'1': 'repeated_child', '3': 3, '4': 3, '5': 11, '6': '.proto3_arena_unittest.NestedTestAllTypes', '10': 'repeatedChild'},
  ],
};

/// Descriptor for `NestedTestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedTestAllTypesDescriptor = $convert.base64Decode(
    'ChJOZXN0ZWRUZXN0QWxsVHlwZXMSPwoFY2hpbGQYASABKAsyKS5wcm90bzNfYXJlbmFfdW5pdH'
    'Rlc3QuTmVzdGVkVGVzdEFsbFR5cGVzUgVjaGlsZBI9CgdwYXlsb2FkGAIgASgLMiMucHJvdG8z'
    'X2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IHcGF5bG9hZBJQCg5yZXBlYXRlZF9jaGlsZB'
    'gDIAMoCzIpLnByb3RvM19hcmVuYV91bml0dGVzdC5OZXN0ZWRUZXN0QWxsVHlwZXNSDXJlcGVh'
    'dGVkQ2hpbGQ=');

@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = {
  '1': 'ForeignMessage',
  '2': [
    {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor = $convert.base64Decode(
    'Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFj');

@$core.Deprecated('Use testEmptyMessageDescriptor instead')
const TestEmptyMessage$json = {
  '1': 'TestEmptyMessage',
};

/// Descriptor for `TestEmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageDescriptor = $convert.base64Decode(
    'ChBUZXN0RW1wdHlNZXNzYWdl');

@$core.Deprecated('Use testPickleNestedMessageDescriptor instead')
const TestPickleNestedMessage$json = {
  '1': 'TestPickleNestedMessage',
  '3': [TestPickleNestedMessage_NestedMessage$json],
};

@$core.Deprecated('Use testPickleNestedMessageDescriptor instead')
const TestPickleNestedMessage_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
  '3': [TestPickleNestedMessage_NestedMessage_NestedNestedMessage$json],
};

@$core.Deprecated('Use testPickleNestedMessageDescriptor instead')
const TestPickleNestedMessage_NestedMessage_NestedNestedMessage$json = {
  '1': 'NestedNestedMessage',
  '2': [
    {'1': 'cc', '3': 1, '4': 1, '5': 5, '10': 'cc'},
  ],
};

/// Descriptor for `TestPickleNestedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPickleNestedMessageDescriptor = $convert.base64Decode(
    'ChdUZXN0UGlja2xlTmVzdGVkTWVzc2FnZRpGCg1OZXN0ZWRNZXNzYWdlEg4KAmJiGAEgASgFUg'
    'JiYholChNOZXN0ZWROZXN0ZWRNZXNzYWdlEg4KAmNjGAEgASgFUgJjYw==');

