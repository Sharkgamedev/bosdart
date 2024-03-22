//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_custom_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use methodOpt1Descriptor instead')
const MethodOpt1$json = {
  '1': 'MethodOpt1',
  '2': [
    {'1': 'METHODOPT1_VAL1', '2': 1},
    {'1': 'METHODOPT1_VAL2', '2': 2},
  ],
};

/// Descriptor for `MethodOpt1`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List methodOpt1Descriptor = $convert.base64Decode(
    'CgpNZXRob2RPcHQxEhMKD01FVEhPRE9QVDFfVkFMMRABEhMKD01FVEhPRE9QVDFfVkFMMhAC');

@$core.Deprecated('Use aggregateEnumDescriptor instead')
const AggregateEnum$json = {
  '1': 'AggregateEnum',
  '2': [
    {'1': 'VALUE', '2': 1, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `AggregateEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aggregateEnumDescriptor = $convert.base64Decode(
    'Cg1BZ2dyZWdhdGVFbnVtEiUKBVZBTFVFEAEaGsr8iTsVEhNFbnVtVmFsdWVBbm5vdGF0aW9uGh'
    'WSlYg7EBIORW51bUFubm90YXRpb24=');

@$core.Deprecated('Use testMessageWithCustomOptionsDescriptor instead')
const TestMessageWithCustomOptions$json = {
  '1': 'TestMessageWithCustomOptions',
  '2': [
    {
      '1': 'field1',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '10': 'field1',
    },
    {'1': 'oneof_field', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'oneofField'},
    {'1': 'map_field', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMessageWithCustomOptions.MapFieldEntry', '8': {}, '10': 'mapField'},
  ],
  '3': [TestMessageWithCustomOptions_MapFieldEntry$json],
  '4': [TestMessageWithCustomOptions_AnEnum$json],
  '7': {'1': false},
  '8': [
    {'1': 'AnOneof', '2': {}},
  ],
};

@$core.Deprecated('Use testMessageWithCustomOptionsDescriptor instead')
const TestMessageWithCustomOptions_MapFieldEntry$json = {
  '1': 'MapFieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use testMessageWithCustomOptionsDescriptor instead')
const TestMessageWithCustomOptions_AnEnum$json = {
  '1': 'AnEnum',
  '2': [
    {'1': 'ANENUM_VAL1', '2': 1},
    {'1': 'ANENUM_VAL2', '2': 2, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `TestMessageWithCustomOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageWithCustomOptionsDescriptor = $convert.base64Decode(
    'ChxUZXN0TWVzc2FnZVdpdGhDdXN0b21PcHRpb25zEiYKBmZpZWxkMRgBIAEoCUIOCAHB4MMdLe'
    'F1CgIAAABSBmZpZWxkMRIhCgtvbmVvZl9maWVsZBgCIAEoBUgAUgpvbmVvZkZpZWxkEmgKCW1h'
    'cF9maWVsZBgDIAMoCzI9LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNZXNzYWdlV2l0aEN1c3RvbU'
    '9wdGlvbnMuTWFwRmllbGRFbnRyeUIMweDDHTkwAAAAAAAAUghtYXBGaWVsZBo7Cg1NYXBGaWVs'
    'ZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOwoGQW'
    '5FbnVtEg8KC0FORU5VTV9WQUwxEAESFgoLQU5FTlVNX1ZBTDIQAhoFsIb6BXsaCMX2yR3r/P//'
    'OhAIAODpwh3I//////////8BQhkKB0FuT25lb2YSDviswx2d//////////8B');

@$core.Deprecated('Use customOptionFooRequestDescriptor instead')
const CustomOptionFooRequest$json = {
  '1': 'CustomOptionFooRequest',
};

/// Descriptor for `CustomOptionFooRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionFooRequestDescriptor = $convert.base64Decode(
    'ChZDdXN0b21PcHRpb25Gb29SZXF1ZXN0');

@$core.Deprecated('Use customOptionFooResponseDescriptor instead')
const CustomOptionFooResponse$json = {
  '1': 'CustomOptionFooResponse',
};

/// Descriptor for `CustomOptionFooResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionFooResponseDescriptor = $convert.base64Decode(
    'ChdDdXN0b21PcHRpb25Gb29SZXNwb25zZQ==');

@$core.Deprecated('Use customOptionFooClientMessageDescriptor instead')
const CustomOptionFooClientMessage$json = {
  '1': 'CustomOptionFooClientMessage',
};

/// Descriptor for `CustomOptionFooClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionFooClientMessageDescriptor = $convert.base64Decode(
    'ChxDdXN0b21PcHRpb25Gb29DbGllbnRNZXNzYWdl');

@$core.Deprecated('Use customOptionFooServerMessageDescriptor instead')
const CustomOptionFooServerMessage$json = {
  '1': 'CustomOptionFooServerMessage',
};

/// Descriptor for `CustomOptionFooServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionFooServerMessageDescriptor = $convert.base64Decode(
    'ChxDdXN0b21PcHRpb25Gb29TZXJ2ZXJNZXNzYWdl');

@$core.Deprecated('Use dummyMessageContainingEnumDescriptor instead')
const DummyMessageContainingEnum$json = {
  '1': 'DummyMessageContainingEnum',
  '4': [DummyMessageContainingEnum_TestEnumType$json],
};

@$core.Deprecated('Use dummyMessageContainingEnumDescriptor instead')
const DummyMessageContainingEnum_TestEnumType$json = {
  '1': 'TestEnumType',
  '2': [
    {'1': 'TEST_OPTION_ENUM_TYPE1', '2': 22},
    {'1': 'TEST_OPTION_ENUM_TYPE2', '2': -23},
  ],
};

/// Descriptor for `DummyMessageContainingEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyMessageContainingEnumDescriptor = $convert.base64Decode(
    'ChpEdW1teU1lc3NhZ2VDb250YWluaW5nRW51bSJPCgxUZXN0RW51bVR5cGUSGgoWVEVTVF9PUF'
    'RJT05fRU5VTV9UWVBFMRAWEiMKFlRFU1RfT1BUSU9OX0VOVU1fVFlQRTIQ6f//////////AQ==');

@$core.Deprecated('Use dummyMessageInvalidAsOptionTypeDescriptor instead')
const DummyMessageInvalidAsOptionType$json = {
  '1': 'DummyMessageInvalidAsOptionType',
};

/// Descriptor for `DummyMessageInvalidAsOptionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyMessageInvalidAsOptionTypeDescriptor = $convert.base64Decode(
    'Ch9EdW1teU1lc3NhZ2VJbnZhbGlkQXNPcHRpb25UeXBl');

@$core.Deprecated('Use customOptionMinIntegerValuesDescriptor instead')
const CustomOptionMinIntegerValues$json = {
  '1': 'CustomOptionMinIntegerValues',
  '7': {},
};

/// Descriptor for `CustomOptionMinIntegerValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionMinIntegerValuesDescriptor = $convert.base64Decode(
    'ChxDdXN0b21PcHRpb25NaW5JbnRlZ2VyVmFsdWVzOmrQ3rIdAOjGsh2AgICA+P////8BsLyyHY'
    'CAgICAgICAgAGAk7IdAPj1sB0AgMSwHf////8P+JewHf///////////wGd9a8dAAAAAJHurx0A'
    'AAAAAAAAAK2Nrx0AAACAmdaoHQAAAAAAAACA');

@$core.Deprecated('Use customOptionMaxIntegerValuesDescriptor instead')
const CustomOptionMaxIntegerValues$json = {
  '1': 'CustomOptionMaxIntegerValues',
  '7': {},
};

/// Descriptor for `CustomOptionMaxIntegerValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionMaxIntegerValuesDescriptor = $convert.base64Decode(
    'ChxDdXN0b21PcHRpb25NYXhJbnRlZ2VyVmFsdWVzOnHQ3rIdAejGsh3/////B7C8sh3///////'
    '///3+Ak7Id/////w/49bAd////////////AYDEsB3+////D/iXsB3+//////////8BnfWvHf//'
    '//+R7q8d//////////+tja8d////f5nWqB3/////////fw==');

@$core.Deprecated('Use customOptionOtherValuesDescriptor instead')
const CustomOptionOtherValues$json = {
  '1': 'CustomOptionOtherValues',
  '7': {},
};

/// Descriptor for `CustomOptionOtherValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionOtherValuesDescriptor = $convert.base64Decode(
    'ChdDdXN0b21PcHRpb25PdGhlclZhbHVlczpT6MayHZz//////////wH136Md54dFQencoh37WY'
    'xCysDzP6rcoh0OSGVsbG8sICJXb3JsZCKy2aIdC0hlbGxvAFdvcmxkiNmiHen//////////wE=');

@$core.Deprecated('Use settingRealsFromPositiveIntsDescriptor instead')
const SettingRealsFromPositiveInts$json = {
  '1': 'SettingRealsFromPositiveInts',
  '7': {},
};

/// Descriptor for `SettingRealsFromPositiveInts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingRealsFromPositiveIntsDescriptor = $convert.base64Decode(
    'ChxTZXR0aW5nUmVhbHNGcm9tUG9zaXRpdmVJbnRzOhT136MdAABAQencoh0AAAAAAEBjQA==');

@$core.Deprecated('Use settingRealsFromNegativeIntsDescriptor instead')
const SettingRealsFromNegativeInts$json = {
  '1': 'SettingRealsFromNegativeInts',
  '7': {},
};

/// Descriptor for `SettingRealsFromNegativeInts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingRealsFromNegativeIntsDescriptor = $convert.base64Decode(
    'ChxTZXR0aW5nUmVhbHNGcm9tTmVnYXRpdmVJbnRzOhT136MdAABAwencoh0AAAAAAEBjwA==');

@$core.Deprecated('Use complexOptionType1Descriptor instead')
const ComplexOptionType1$json = {
  '1': 'ComplexOptionType1',
  '2': [
    {'1': 'foo', '3': 1, '4': 1, '5': 5, '10': 'foo'},
    {'1': 'foo2', '3': 2, '4': 1, '5': 5, '10': 'foo2'},
    {'1': 'foo3', '3': 3, '4': 1, '5': 5, '10': 'foo3'},
    {'1': 'foo4', '3': 4, '4': 3, '5': 5, '10': 'foo4'},
  ],
  '5': [
    {'1': 100, '2': 536870912},
  ],
};

/// Descriptor for `ComplexOptionType1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complexOptionType1Descriptor = $convert.base64Decode(
    'ChJDb21wbGV4T3B0aW9uVHlwZTESEAoDZm9vGAEgASgFUgNmb28SEgoEZm9vMhgCIAEoBVIEZm'
    '9vMhISCgRmb28zGAMgASgFUgRmb28zEhIKBGZvbzQYBCADKAVSBGZvbzQqCAhkEICAgIAC');

@$core.Deprecated('Use complexOptionType2Descriptor instead')
const ComplexOptionType2$json = {
  '1': 'ComplexOptionType2',
  '2': [
    {'1': 'bar', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.ComplexOptionType1', '10': 'bar'},
    {'1': 'baz', '3': 2, '4': 1, '5': 5, '10': 'baz'},
    {'1': 'fred', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.ComplexOptionType2.ComplexOptionType4', '10': 'fred'},
    {'1': 'barney', '3': 4, '4': 3, '5': 11, '6': '.protobuf_unittest.ComplexOptionType2.ComplexOptionType4', '10': 'barney'},
  ],
  '3': [ComplexOptionType2_ComplexOptionType4$json],
  '5': [
    {'1': 100, '2': 536870912},
  ],
};

@$core.Deprecated('Use complexOptionType2Descriptor instead')
const ComplexOptionType2_ComplexOptionType4$json = {
  '1': 'ComplexOptionType4',
  '2': [
    {'1': 'waldo', '3': 1, '4': 1, '5': 5, '10': 'waldo'},
  ],
  '6': [
    {'1': 'complex_opt4', '2': '.google.protobuf.MessageOptions', '3': 7633546, '4': 1, '5': 11, '6': '.protobuf_unittest.ComplexOptionType2.ComplexOptionType4', '10': 'complexOpt4'},
  ],
};

/// Descriptor for `ComplexOptionType2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complexOptionType2Descriptor = $convert.base64Decode(
    'ChJDb21wbGV4T3B0aW9uVHlwZTISNwoDYmFyGAEgASgLMiUucHJvdG9idWZfdW5pdHRlc3QuQ2'
    '9tcGxleE9wdGlvblR5cGUxUgNiYXISEAoDYmF6GAIgASgFUgNiYXoSTAoEZnJlZBgDIAEoCzI4'
    'LnByb3RvYnVmX3VuaXR0ZXN0LkNvbXBsZXhPcHRpb25UeXBlMi5Db21wbGV4T3B0aW9uVHlwZT'
    'RSBGZyZWQSUAoGYmFybmV5GAQgAygLMjgucHJvdG9idWZfdW5pdHRlc3QuQ29tcGxleE9wdGlv'
    'blR5cGUyLkNvbXBsZXhPcHRpb25UeXBlNFIGYmFybmV5GqsBChJDb21wbGV4T3B0aW9uVHlwZT'
    'QSFAoFd2FsZG8YASABKAVSBXdhbGRvMn8KDGNvbXBsZXhfb3B0NBIfLmdvb2dsZS5wcm90b2J1'
    'Zi5NZXNzYWdlT3B0aW9ucxiK9dEDIAEoCzI4LnByb3RvYnVmX3VuaXR0ZXN0LkNvbXBsZXhPcH'
    'Rpb25UeXBlMi5Db21wbGV4T3B0aW9uVHlwZTRSC2NvbXBsZXhPcHQ0KggIZBCAgICAAg==');

@$core.Deprecated('Use complexOptionType3Descriptor instead')
const ComplexOptionType3$json = {
  '1': 'ComplexOptionType3',
  '2': [
    {'1': 'moo', '3': 1, '4': 1, '5': 5, '10': 'moo'},
    {'1': 'complexoptiontype5', '3': 2, '4': 1, '5': 10, '6': '.protobuf_unittest.ComplexOptionType3.ComplexOptionType5', '10': 'complexoptiontype5'},
  ],
  '3': [ComplexOptionType3_ComplexOptionType5$json],
};

@$core.Deprecated('Use complexOptionType3Descriptor instead')
const ComplexOptionType3_ComplexOptionType5$json = {
  '1': 'ComplexOptionType5',
  '2': [
    {'1': 'plugh', '3': 3, '4': 1, '5': 5, '10': 'plugh'},
  ],
};

/// Descriptor for `ComplexOptionType3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complexOptionType3Descriptor = $convert.base64Decode(
    'ChJDb21wbGV4T3B0aW9uVHlwZTMSEAoDbW9vGAEgASgFUgNtb28SaAoSY29tcGxleG9wdGlvbn'
    'R5cGU1GAIgASgKMjgucHJvdG9idWZfdW5pdHRlc3QuQ29tcGxleE9wdGlvblR5cGUzLkNvbXBs'
    'ZXhPcHRpb25UeXBlNVISY29tcGxleG9wdGlvbnR5cGU1GioKEkNvbXBsZXhPcHRpb25UeXBlNR'
    'IUCgVwbHVnaBgDIAEoBVIFcGx1Z2g=');

@$core.Deprecated('Use complexOpt6Descriptor instead')
const ComplexOpt6$json = {
  '1': 'ComplexOpt6',
  '2': [
    {'1': 'xyzzy', '3': 7593951, '4': 1, '5': 5, '10': 'xyzzy'},
  ],
};

/// Descriptor for `ComplexOpt6`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complexOpt6Descriptor = $convert.base64Decode(
    'CgtDb21wbGV4T3B0NhIXCgV4eXp6eRjfv88DIAEoBVIFeHl6enk=');

@$core.Deprecated('Use variousComplexOptionsDescriptor instead')
const VariousComplexOptions$json = {
  '1': 'VariousComplexOptions',
  '7': {},
};

/// Descriptor for `VariousComplexOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variousComplexOptionsDescriptor = $convert.base64Decode(
    'ChVWYXJpb3VzQ29tcGxleE9wdGlvbnM61wGi4pUdAggqouKVHQbYhZ4dxAKi4pUdCJL1nR0DCO'
    'wGouKVHQIgY6LilR0CIFiq/ZAdAxDbB6r9kB0G+OaXHY4Fqv2QHQUKAwjnBar9kB0ICgbYhZ4d'
    'zw+q/ZAdCgoIkvWdHQMI2A+q/ZAdCMKslx0DCOUFqv2QHQvCrJcdBtiFnh3OD6r9kB0NwqyXHQ'
    'iS9Z0dAwjJEKr9kB0FGgMIwQKq/ZAdBCICCGWq/ZAdBSIDCNQB0qiPHQMIsw/63pAdAggJ+t6Q'
    'HQQTGBYU49z8HPj9+xwY5Nz8HA==');

@$core.Deprecated('Use aggregateMessageSetDescriptor instead')
const AggregateMessageSet$json = {
  '1': 'AggregateMessageSet',
  '5': [
    {'1': 4, '2': 2147483647},
  ],
  '7': {'1': true},
};

/// Descriptor for `AggregateMessageSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateMessageSetDescriptor = $convert.base64Decode(
    'ChNBZ2dyZWdhdGVNZXNzYWdlU2V0KggIBBD/////BzoCCAE=');

@$core.Deprecated('Use aggregateMessageSetElementDescriptor instead')
const AggregateMessageSetElement$json = {
  '1': 'AggregateMessageSetElement',
  '2': [
    {'1': 's', '3': 1, '4': 1, '5': 9, '10': 's'},
  ],
  '6': [
    {'1': 'message_set_extension', '2': '.protobuf_unittest.AggregateMessageSet', '3': 15447542, '4': 1, '5': 11, '6': '.protobuf_unittest.AggregateMessageSetElement', '10': 'messageSetExtension'},
  ],
};

/// Descriptor for `AggregateMessageSetElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateMessageSetElementDescriptor = $convert.base64Decode(
    'ChpBZ2dyZWdhdGVNZXNzYWdlU2V0RWxlbWVudBIMCgFzGAEgASgJUgFzMowBChVtZXNzYWdlX3'
    'NldF9leHRlbnNpb24SJi5wcm90b2J1Zl91bml0dGVzdC5BZ2dyZWdhdGVNZXNzYWdlU2V0GPbr'
    'rgcgASgLMi0ucHJvdG9idWZfdW5pdHRlc3QuQWdncmVnYXRlTWVzc2FnZVNldEVsZW1lbnRSE2'
    '1lc3NhZ2VTZXRFeHRlbnNpb24=');

@$core.Deprecated('Use aggregateDescriptor instead')
const Aggregate$json = {
  '1': 'Aggregate',
  '2': [
    {'1': 'i', '3': 1, '4': 1, '5': 5, '10': 'i'},
    {'1': 's', '3': 2, '4': 1, '5': 9, '10': 's'},
    {'1': 'sub', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.Aggregate', '10': 'sub'},
    {'1': 'file', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FileOptions', '10': 'file'},
    {'1': 'mset', '3': 5, '4': 1, '5': 11, '6': '.protobuf_unittest.AggregateMessageSet', '10': 'mset'},
    {'1': 'any', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'any'},
  ],
  '6': [
    {'1': 'nested', '2': '.google.protobuf.FileOptions', '3': 15476903, '4': 1, '5': 11, '6': '.protobuf_unittest.Aggregate', '10': 'nested'},
  ],
};

/// Descriptor for `Aggregate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateDescriptor = $convert.base64Decode(
    'CglBZ2dyZWdhdGUSDAoBaRgBIAEoBVIBaRIMCgFzGAIgASgJUgFzEi4KA3N1YhgDIAEoCzIcLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LkFnZ3JlZ2F0ZVIDc3ViEjAKBGZpbGUYBCABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuRmlsZU9wdGlvbnNSBGZpbGUSOgoEbXNldBgFIAEoCzImLnByb3RvYnVmX3VuaX'
    'R0ZXN0LkFnZ3JlZ2F0ZU1lc3NhZ2VTZXRSBG1zZXQSJgoDYW55GAYgASgLMhQuZ29vZ2xlLnBy'
    'b3RvYnVmLkFueVIDYW55MlUKBm5lc3RlZBIcLmdvb2dsZS5wcm90b2J1Zi5GaWxlT3B0aW9ucx'
    'in0bAHIAEoCzIcLnByb3RvYnVmX3VuaXR0ZXN0LkFnZ3JlZ2F0ZVIGbmVzdGVk');

@$core.Deprecated('Use aggregateMessageDescriptor instead')
const AggregateMessage$json = {
  '1': 'AggregateMessage',
  '2': [
    {'1': 'fieldname', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'fieldname'},
  ],
  '7': {},
};

/// Descriptor for `AggregateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateMessageDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVNZXNzYWdlEjQKCWZpZWxkbmFtZRgBIAEoBUIW8qGHOxESD0ZpZWxkQW5ub3'
    'RhdGlvblIJZmllbGRuYW1lOhrC0YY7FQhlEhFNZXNzYWdlQW5ub3RhdGlvbg==');

@$core.Deprecated('Use nestedOptionTypeDescriptor instead')
const NestedOptionType$json = {
  '1': 'NestedOptionType',
  '3': [NestedOptionType_NestedMessage$json],
  '4': [NestedOptionType_NestedEnum$json],
  '6': [
    {'1': 'nested_extension', '2': '.google.protobuf.FileOptions', '3': 7912573, '4': 1, '5': 5, '8': {}, '10': 'nestedExtension'},
  ],
};

@$core.Deprecated('Use nestedOptionTypeDescriptor instead')
const NestedOptionType_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'nested_field', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'nestedField'},
  ],
  '7': {},
};

@$core.Deprecated('Use nestedOptionTypeDescriptor instead')
const NestedOptionType_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'NESTED_ENUM_VALUE', '2': 1, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `NestedOptionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedOptionTypeDescriptor = $convert.base64Decode(
    'ChBOZXN0ZWRPcHRpb25UeXBlGkgKDU5lc3RlZE1lc3NhZ2USLwoMbmVzdGVkX2ZpZWxkGAEgAS'
    'gFQgzB4MMd6gMAAAAAAABSC25lc3RlZEZpZWxkOgbg6cId6QciNQoKTmVzdGVkRW51bRIdChFO'
    'RVNURURfRU5VTV9WQUxVRRABGgawhvoF7AcaCMX2yR3rAwAAMlIKEG5lc3RlZF9leHRlbnNpb2'
    '4SHC5nb29nbGUucHJvdG9idWYuRmlsZU9wdGlvbnMY/fjiAyABKAVCBsiLyh3tB1IPbmVzdGVk'
    'RXh0ZW5zaW9u');

@$core.Deprecated('Use oldOptionTypeDescriptor instead')
const OldOptionType$json = {
  '1': 'OldOptionType',
  '2': [
    {'1': 'value', '3': 1, '4': 2, '5': 14, '6': '.protobuf_unittest.OldOptionType.TestEnum', '10': 'value'},
  ],
  '4': [OldOptionType_TestEnum$json],
};

@$core.Deprecated('Use oldOptionTypeDescriptor instead')
const OldOptionType_TestEnum$json = {
  '1': 'TestEnum',
  '2': [
    {'1': 'OLD_VALUE', '2': 0},
  ],
};

/// Descriptor for `OldOptionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oldOptionTypeDescriptor = $convert.base64Decode(
    'Cg1PbGRPcHRpb25UeXBlEj8KBXZhbHVlGAEgAigOMikucHJvdG9idWZfdW5pdHRlc3QuT2xkT3'
    'B0aW9uVHlwZS5UZXN0RW51bVIFdmFsdWUiGQoIVGVzdEVudW0SDQoJT0xEX1ZBTFVFEAA=');

@$core.Deprecated('Use newOptionTypeDescriptor instead')
const NewOptionType$json = {
  '1': 'NewOptionType',
  '2': [
    {'1': 'value', '3': 1, '4': 2, '5': 14, '6': '.protobuf_unittest.NewOptionType.TestEnum', '10': 'value'},
  ],
  '4': [NewOptionType_TestEnum$json],
};

@$core.Deprecated('Use newOptionTypeDescriptor instead')
const NewOptionType_TestEnum$json = {
  '1': 'TestEnum',
  '2': [
    {'1': 'OLD_VALUE', '2': 0},
    {'1': 'NEW_VALUE', '2': 1},
  ],
};

/// Descriptor for `NewOptionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOptionTypeDescriptor = $convert.base64Decode(
    'Cg1OZXdPcHRpb25UeXBlEj8KBXZhbHVlGAEgAigOMikucHJvdG9idWZfdW5pdHRlc3QuTmV3T3'
    'B0aW9uVHlwZS5UZXN0RW51bVIFdmFsdWUiKAoIVGVzdEVudW0SDQoJT0xEX1ZBTFVFEAASDQoJ'
    'TkVXX1ZBTFVFEAE=');

@$core.Deprecated('Use testMessageWithRequiredEnumOptionDescriptor instead')
const TestMessageWithRequiredEnumOption$json = {
  '1': 'TestMessageWithRequiredEnumOption',
  '7': {},
};

/// Descriptor for `TestMessageWithRequiredEnumOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageWithRequiredEnumOptionDescriptor = $convert.base64Decode(
    'CiFUZXN0TWVzc2FnZVdpdGhSZXF1aXJlZEVudW1PcHRpb246CPro/JQDAggA');

