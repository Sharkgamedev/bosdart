//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_optional.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testProto3OptionalDescriptor instead')
const TestProto3Optional$json = {
  '1': 'TestProto3Optional',
  '2': [
    {'1': 'optional_int32', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'optionalInt32', '17': true},
    {'1': 'optional_int64', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'optionalInt64', '17': true},
    {'1': 'optional_uint32', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'optionalUint32', '17': true},
    {'1': 'optional_uint64', '3': 4, '4': 1, '5': 4, '9': 3, '10': 'optionalUint64', '17': true},
    {'1': 'optional_sint32', '3': 5, '4': 1, '5': 17, '9': 4, '10': 'optionalSint32', '17': true},
    {'1': 'optional_sint64', '3': 6, '4': 1, '5': 18, '9': 5, '10': 'optionalSint64', '17': true},
    {'1': 'optional_fixed32', '3': 7, '4': 1, '5': 7, '9': 6, '10': 'optionalFixed32', '17': true},
    {'1': 'optional_fixed64', '3': 8, '4': 1, '5': 6, '9': 7, '10': 'optionalFixed64', '17': true},
    {'1': 'optional_sfixed32', '3': 9, '4': 1, '5': 15, '9': 8, '10': 'optionalSfixed32', '17': true},
    {'1': 'optional_sfixed64', '3': 10, '4': 1, '5': 16, '9': 9, '10': 'optionalSfixed64', '17': true},
    {'1': 'optional_float', '3': 11, '4': 1, '5': 2, '9': 10, '10': 'optionalFloat', '17': true},
    {'1': 'optional_double', '3': 12, '4': 1, '5': 1, '9': 11, '10': 'optionalDouble', '17': true},
    {'1': 'optional_bool', '3': 13, '4': 1, '5': 8, '9': 12, '10': 'optionalBool', '17': true},
    {'1': 'optional_string', '3': 14, '4': 1, '5': 9, '9': 13, '10': 'optionalString', '17': true},
    {'1': 'optional_bytes', '3': 15, '4': 1, '5': 12, '9': 14, '10': 'optionalBytes', '17': true},
    {
      '1': 'optional_cord',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '9': 15,
      '10': 'optionalCord',
      '17': true,
    },
    {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.protobuf_unittest.TestProto3Optional.NestedMessage', '9': 16, '10': 'optionalNestedMessage', '17': true},
    {
      '1': 'lazy_nested_message',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestProto3Optional.NestedMessage',
      '8': {'5': true},
      '9': 17,
      '10': 'lazyNestedMessage',
      '17': true,
    },
    {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.protobuf_unittest.TestProto3Optional.NestedEnum', '9': 18, '10': 'optionalNestedEnum', '17': true},
    {'1': 'singular_int32', '3': 22, '4': 1, '5': 5, '10': 'singularInt32'},
    {'1': 'singular_int64', '3': 23, '4': 1, '5': 3, '10': 'singularInt64'},
  ],
  '3': [TestProto3Optional_NestedMessage$json],
  '4': [TestProto3Optional_NestedEnum$json],
  '8': [
    {'1': '_optional_int32'},
    {'1': '_optional_int64'},
    {'1': '_optional_uint32'},
    {'1': '_optional_uint64'},
    {'1': '_optional_sint32'},
    {'1': '_optional_sint64'},
    {'1': '_optional_fixed32'},
    {'1': '_optional_fixed64'},
    {'1': '_optional_sfixed32'},
    {'1': '_optional_sfixed64'},
    {'1': '_optional_float'},
    {'1': '_optional_double'},
    {'1': '_optional_bool'},
    {'1': '_optional_string'},
    {'1': '_optional_bytes'},
    {'1': '_optional_cord'},
    {'1': '_optional_nested_message'},
    {'1': '_lazy_nested_message'},
    {'1': '_optional_nested_enum'},
  ],
};

@$core.Deprecated('Use testProto3OptionalDescriptor instead')
const TestProto3Optional_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'bb', '17': true},
  ],
  '8': [
    {'1': '_bb'},
  ],
};

@$core.Deprecated('Use testProto3OptionalDescriptor instead')
const TestProto3Optional_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'FOO', '2': 1},
    {'1': 'BAR', '2': 2},
    {'1': 'BAZ', '2': 3},
    {'1': 'NEG', '2': -1},
  ],
};

/// Descriptor for `TestProto3Optional`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProto3OptionalDescriptor = $convert.base64Decode(
    'ChJUZXN0UHJvdG8zT3B0aW9uYWwSKgoOb3B0aW9uYWxfaW50MzIYASABKAVIAFINb3B0aW9uYW'
    'xJbnQzMogBARIqCg5vcHRpb25hbF9pbnQ2NBgCIAEoA0gBUg1vcHRpb25hbEludDY0iAEBEiwK'
    'D29wdGlvbmFsX3VpbnQzMhgDIAEoDUgCUg5vcHRpb25hbFVpbnQzMogBARIsCg9vcHRpb25hbF'
    '91aW50NjQYBCABKARIA1IOb3B0aW9uYWxVaW50NjSIAQESLAoPb3B0aW9uYWxfc2ludDMyGAUg'
    'ASgRSARSDm9wdGlvbmFsU2ludDMyiAEBEiwKD29wdGlvbmFsX3NpbnQ2NBgGIAEoEkgFUg5vcH'
    'Rpb25hbFNpbnQ2NIgBARIuChBvcHRpb25hbF9maXhlZDMyGAcgASgHSAZSD29wdGlvbmFsRml4'
    'ZWQzMogBARIuChBvcHRpb25hbF9maXhlZDY0GAggASgGSAdSD29wdGlvbmFsRml4ZWQ2NIgBAR'
    'IwChFvcHRpb25hbF9zZml4ZWQzMhgJIAEoD0gIUhBvcHRpb25hbFNmaXhlZDMyiAEBEjAKEW9w'
    'dGlvbmFsX3NmaXhlZDY0GAogASgQSAlSEG9wdGlvbmFsU2ZpeGVkNjSIAQESKgoOb3B0aW9uYW'
    'xfZmxvYXQYCyABKAJIClINb3B0aW9uYWxGbG9hdIgBARIsCg9vcHRpb25hbF9kb3VibGUYDCAB'
    'KAFIC1IOb3B0aW9uYWxEb3VibGWIAQESKAoNb3B0aW9uYWxfYm9vbBgNIAEoCEgMUgxvcHRpb2'
    '5hbEJvb2yIAQESLAoPb3B0aW9uYWxfc3RyaW5nGA4gASgJSA1SDm9wdGlvbmFsU3RyaW5niAEB'
    'EioKDm9wdGlvbmFsX2J5dGVzGA8gASgMSA5SDW9wdGlvbmFsQnl0ZXOIAQESLAoNb3B0aW9uYW'
    'xfY29yZBgQIAEoCUICCAFID1IMb3B0aW9uYWxDb3JkiAEBEnAKF29wdGlvbmFsX25lc3RlZF9t'
    'ZXNzYWdlGBIgASgLMjMucHJvdG9idWZfdW5pdHRlc3QuVGVzdFByb3RvM09wdGlvbmFsLk5lc3'
    'RlZE1lc3NhZ2VIEFIVb3B0aW9uYWxOZXN0ZWRNZXNzYWdliAEBEmwKE2xhenlfbmVzdGVkX21l'
    'c3NhZ2UYEyABKAsyMy5wcm90b2J1Zl91bml0dGVzdC5UZXN0UHJvdG8zT3B0aW9uYWwuTmVzdG'
    'VkTWVzc2FnZUICKAFIEVIRbGF6eU5lc3RlZE1lc3NhZ2WIAQESZwoUb3B0aW9uYWxfbmVzdGVk'
    'X2VudW0YFSABKA4yMC5wcm90b2J1Zl91bml0dGVzdC5UZXN0UHJvdG8zT3B0aW9uYWwuTmVzdG'
    'VkRW51bUgSUhJvcHRpb25hbE5lc3RlZEVudW2IAQESJQoOc2luZ3VsYXJfaW50MzIYFiABKAVS'
    'DXNpbmd1bGFySW50MzISJQoOc2luZ3VsYXJfaW50NjQYFyABKANSDXNpbmd1bGFySW50NjQaKw'
    'oNTmVzdGVkTWVzc2FnZRITCgJiYhgBIAEoBUgAUgJiYogBAUIFCgNfYmIiSgoKTmVzdGVkRW51'
    'bRIPCgtVTlNQRUNJRklFRBAAEgcKA0ZPTxABEgcKA0JBUhACEgcKA0JBWhADEhAKA05FRxD///'
    '////////8BQhEKD19vcHRpb25hbF9pbnQzMkIRCg9fb3B0aW9uYWxfaW50NjRCEgoQX29wdGlv'
    'bmFsX3VpbnQzMkISChBfb3B0aW9uYWxfdWludDY0QhIKEF9vcHRpb25hbF9zaW50MzJCEgoQX2'
    '9wdGlvbmFsX3NpbnQ2NEITChFfb3B0aW9uYWxfZml4ZWQzMkITChFfb3B0aW9uYWxfZml4ZWQ2'
    'NEIUChJfb3B0aW9uYWxfc2ZpeGVkMzJCFAoSX29wdGlvbmFsX3NmaXhlZDY0QhEKD19vcHRpb2'
    '5hbF9mbG9hdEISChBfb3B0aW9uYWxfZG91YmxlQhAKDl9vcHRpb25hbF9ib29sQhIKEF9vcHRp'
    'b25hbF9zdHJpbmdCEQoPX29wdGlvbmFsX2J5dGVzQhAKDl9vcHRpb25hbF9jb3JkQhoKGF9vcH'
    'Rpb25hbF9uZXN0ZWRfbWVzc2FnZUIWChRfbGF6eV9uZXN0ZWRfbWVzc2FnZUIXChVfb3B0aW9u'
    'YWxfbmVzdGVkX2VudW0=');

@$core.Deprecated('Use testProto3OptionalMessageDescriptor instead')
const TestProto3OptionalMessage$json = {
  '1': 'TestProto3OptionalMessage',
  '2': [
    {'1': 'nested_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestProto3OptionalMessage.NestedMessage', '10': 'nestedMessage'},
    {'1': 'optional_nested_message', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestProto3OptionalMessage.NestedMessage', '9': 0, '10': 'optionalNestedMessage', '17': true},
  ],
  '3': [TestProto3OptionalMessage_NestedMessage$json],
  '8': [
    {'1': '_optional_nested_message'},
  ],
};

@$core.Deprecated('Use testProto3OptionalMessageDescriptor instead')
const TestProto3OptionalMessage_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 's', '3': 1, '4': 1, '5': 9, '10': 's'},
  ],
};

/// Descriptor for `TestProto3OptionalMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProto3OptionalMessageDescriptor = $convert.base64Decode(
    'ChlUZXN0UHJvdG8zT3B0aW9uYWxNZXNzYWdlEmEKDm5lc3RlZF9tZXNzYWdlGAEgASgLMjoucH'
    'JvdG9idWZfdW5pdHRlc3QuVGVzdFByb3RvM09wdGlvbmFsTWVzc2FnZS5OZXN0ZWRNZXNzYWdl'
    'Ug1uZXN0ZWRNZXNzYWdlEncKF29wdGlvbmFsX25lc3RlZF9tZXNzYWdlGAIgASgLMjoucHJvdG'
    '9idWZfdW5pdHRlc3QuVGVzdFByb3RvM09wdGlvbmFsTWVzc2FnZS5OZXN0ZWRNZXNzYWdlSABS'
    'FW9wdGlvbmFsTmVzdGVkTWVzc2FnZYgBARodCg1OZXN0ZWRNZXNzYWdlEgwKAXMYASABKAlSAX'
    'NCGgoYX29wdGlvbmFsX25lc3RlZF9tZXNzYWdl');

@$core.Deprecated('Use proto3OptionalExtensionsDescriptor instead')
const Proto3OptionalExtensions$json = {
  '1': 'Proto3OptionalExtensions',
  '6': [
    {'1': 'ext_no_optional', '2': '.google.protobuf.MessageOptions', '3': 355886728, '4': 1, '5': 5, '10': 'extNoOptional'},
    {'1': 'ext_with_optional', '2': '.google.protobuf.MessageOptions', '3': 355886729, '4': 1, '5': 5, '10': 'extWithOptional', '17': true},
  ],
  '7': {},
};

/// Descriptor for `Proto3OptionalExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proto3OptionalExtensionsDescriptor = $convert.base64Decode(
    'ChhQcm90bzNPcHRpb25hbEV4dGVuc2lvbnMySwoPZXh0X25vX29wdGlvbmFsEh8uZ29vZ2xlLn'
    'Byb3RvYnVmLk1lc3NhZ2VPcHRpb25zGIjN2akBIAEoBVINZXh0Tm9PcHRpb25hbDJSChFleHRf'
    'd2l0aF9vcHRpb25hbBIfLmdvb2dsZS5wcm90b2J1Zi5NZXNzYWdlT3B0aW9ucxiJzdmpASABKA'
    'VSD2V4dFdpdGhPcHRpb25hbIgBAToMwOjMzQoIyOjMzQoQ');

