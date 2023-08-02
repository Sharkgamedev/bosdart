//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_mset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testMessageSetContainerDescriptor instead')
const TestMessageSetContainer$json = {
  '1': 'TestMessageSetContainer',
  '2': [
    {'1': 'message_set', '3': 1, '4': 1, '5': 11, '6': '.proto2_wireformat_unittest.TestMessageSet', '10': 'messageSet'},
  ],
};

/// Descriptor for `TestMessageSetContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetContainerDescriptor = $convert.base64Decode(
    'ChdUZXN0TWVzc2FnZVNldENvbnRhaW5lchJLCgttZXNzYWdlX3NldBgBIAEoCzIqLnByb3RvMl'
    '93aXJlZm9ybWF0X3VuaXR0ZXN0LlRlc3RNZXNzYWdlU2V0UgptZXNzYWdlU2V0');

@$core.Deprecated('Use nestedTestMessageSetContainerDescriptor instead')
const NestedTestMessageSetContainer$json = {
  '1': 'NestedTestMessageSetContainer',
  '2': [
    {'1': 'container', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMessageSetContainer', '10': 'container'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.NestedTestMessageSetContainer', '10': 'child'},
  ],
};

/// Descriptor for `NestedTestMessageSetContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedTestMessageSetContainerDescriptor = $convert.base64Decode(
    'Ch1OZXN0ZWRUZXN0TWVzc2FnZVNldENvbnRhaW5lchJICgljb250YWluZXIYASABKAsyKi5wcm'
    '90b2J1Zl91bml0dGVzdC5UZXN0TWVzc2FnZVNldENvbnRhaW5lclIJY29udGFpbmVyEkYKBWNo'
    'aWxkGAIgASgLMjAucHJvdG9idWZfdW5pdHRlc3QuTmVzdGVkVGVzdE1lc3NhZ2VTZXRDb250YW'
    'luZXJSBWNoaWxk');

@$core.Deprecated('Use nestedTestIntDescriptor instead')
const NestedTestInt$json = {
  '1': 'NestedTestInt',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 7, '10': 'a'},
    {'1': 'b', '3': 3, '4': 1, '5': 5, '10': 'b'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.NestedTestInt', '10': 'child'},
  ],
};

/// Descriptor for `NestedTestInt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedTestIntDescriptor = $convert.base64Decode(
    'Cg1OZXN0ZWRUZXN0SW50EgwKAWEYASABKAdSAWESDAoBYhgDIAEoBVIBYhI2CgVjaGlsZBgCIA'
    'EoCzIgLnByb3RvYnVmX3VuaXR0ZXN0Lk5lc3RlZFRlc3RJbnRSBWNoaWxk');

@$core.Deprecated('Use testMessageSetExtension1Descriptor instead')
const TestMessageSetExtension1$json = {
  '1': 'TestMessageSetExtension1',
  '2': [
    {'1': 'i', '3': 15, '4': 1, '5': 5, '10': 'i'},
    {'1': 'recursive', '3': 16, '4': 1, '5': 11, '6': '.proto2_wireformat_unittest.TestMessageSet', '10': 'recursive'},
    {
      '1': 'test_aliasing',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '10': 'testAliasing',
    },
  ],
  '6': [
    {'1': 'message_set_extension', '2': '.proto2_wireformat_unittest.TestMessageSet', '3': 1545008, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMessageSetExtension1', '10': 'messageSetExtension'},
  ],
};

/// Descriptor for `TestMessageSetExtension1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetExtension1Descriptor = $convert.base64Decode(
    'ChhUZXN0TWVzc2FnZVNldEV4dGVuc2lvbjESDAoBaRgPIAEoBVIBaRJICglyZWN1cnNpdmUYEC'
    'ABKAsyKi5wcm90bzJfd2lyZWZvcm1hdF91bml0dGVzdC5UZXN0TWVzc2FnZVNldFIJcmVjdXJz'
    'aXZlEicKDXRlc3RfYWxpYXNpbmcYESABKAlCAggCUgx0ZXN0QWxpYXNpbmcyjQEKFW1lc3NhZ2'
    'Vfc2V0X2V4dGVuc2lvbhIqLnByb3RvMl93aXJlZm9ybWF0X3VuaXR0ZXN0LlRlc3RNZXNzYWdl'
    'U2V0GLCmXiABKAsyKy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWVzc2FnZVNldEV4dGVuc2lvbj'
    'FSE21lc3NhZ2VTZXRFeHRlbnNpb24=');

@$core.Deprecated('Use testMessageSetExtension2Descriptor instead')
const TestMessageSetExtension2$json = {
  '1': 'TestMessageSetExtension2',
  '2': [
    {'1': 'str', '3': 25, '4': 1, '5': 9, '10': 'str'},
  ],
  '6': [
    {'1': 'message_set_extension', '2': '.proto2_wireformat_unittest.TestMessageSet', '3': 1547769, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMessageSetExtension2', '10': 'messageSetExtension'},
  ],
};

/// Descriptor for `TestMessageSetExtension2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetExtension2Descriptor = $convert.base64Decode(
    'ChhUZXN0TWVzc2FnZVNldEV4dGVuc2lvbjISEAoDc3RyGBkgASgJUgNzdHIyjQEKFW1lc3NhZ2'
    'Vfc2V0X2V4dGVuc2lvbhIqLnByb3RvMl93aXJlZm9ybWF0X3VuaXR0ZXN0LlRlc3RNZXNzYWdl'
    'U2V0GPm7XiABKAsyKy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWVzc2FnZVNldEV4dGVuc2lvbj'
    'JSE21lc3NhZ2VTZXRFeHRlbnNpb24=');

@$core.Deprecated('Use testMessageSetExtension3Descriptor instead')
const TestMessageSetExtension3$json = {
  '1': 'TestMessageSetExtension3',
  '2': [
    {'1': 'msg', '3': 35, '4': 1, '5': 11, '6': '.protobuf_unittest.NestedTestInt', '10': 'msg'},
    {'1': 'required_int', '3': 36, '4': 2, '5': 5, '10': 'requiredInt'},
  ],
  '6': [
    {'1': 'message_set_extension', '2': '.proto2_wireformat_unittest.TestMessageSet', '3': 195273129, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMessageSetExtension3', '10': 'messageSetExtension'},
  ],
};

/// Descriptor for `TestMessageSetExtension3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetExtension3Descriptor = $convert.base64Decode(
    'ChhUZXN0TWVzc2FnZVNldEV4dGVuc2lvbjMSMgoDbXNnGCMgASgLMiAucHJvdG9idWZfdW5pdH'
    'Rlc3QuTmVzdGVkVGVzdEludFIDbXNnEiEKDHJlcXVpcmVkX2ludBgkIAIoBVILcmVxdWlyZWRJ'
    'bnQyjgEKFW1lc3NhZ2Vfc2V0X2V4dGVuc2lvbhIqLnByb3RvMl93aXJlZm9ybWF0X3VuaXR0ZX'
    'N0LlRlc3RNZXNzYWdlU2V0GKnDjl0gASgLMisucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1lc3Nh'
    'Z2VTZXRFeHRlbnNpb24zUhNtZXNzYWdlU2V0RXh0ZW5zaW9u');

@$core.Deprecated('Use rawMessageSetDescriptor instead')
const RawMessageSet$json = {
  '1': 'RawMessageSet',
  '2': [
    {'1': 'item', '3': 1, '4': 3, '5': 10, '6': '.protobuf_unittest.RawMessageSet.Item', '10': 'item'},
  ],
  '3': [RawMessageSet_Item$json],
};

@$core.Deprecated('Use rawMessageSetDescriptor instead')
const RawMessageSet_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'type_id', '3': 2, '4': 2, '5': 5, '10': 'typeId'},
    {'1': 'message', '3': 3, '4': 2, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `RawMessageSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawMessageSetDescriptor = $convert.base64Decode(
    'Cg1SYXdNZXNzYWdlU2V0EjkKBGl0ZW0YASADKAoyJS5wcm90b2J1Zl91bml0dGVzdC5SYXdNZX'
    'NzYWdlU2V0Lkl0ZW1SBGl0ZW0aOQoESXRlbRIXCgd0eXBlX2lkGAIgAigFUgZ0eXBlSWQSGAoH'
    'bWVzc2FnZRgDIAIoDFIHbWVzc2FnZQ==');

