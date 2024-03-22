//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
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
    {'1': 'FOREIGN_FOO', '2': 4},
    {'1': 'FOREIGN_BAR', '2': 5},
    {'1': 'FOREIGN_BAZ', '2': 6},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode(
    'CgtGb3JlaWduRW51bRIPCgtGT1JFSUdOX0ZPTxAEEg8KC0ZPUkVJR05fQkFSEAUSDwoLRk9SRU'
    'lHTl9CQVoQBg==');

@$core.Deprecated('Use testReservedEnumFieldsDescriptor instead')
const TestReservedEnumFields$json = {
  '1': 'TestReservedEnumFields',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
  ],
  '4': [
    {'1': 2, '2': 2},
    {'1': 15, '2': 15},
    {'1': 9, '2': 11},
  ],
  '5': ['bar', 'baz'],
};

/// Descriptor for `TestReservedEnumFields`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testReservedEnumFieldsDescriptor = $convert.base64Decode(
    'ChZUZXN0UmVzZXJ2ZWRFbnVtRmllbGRzEgsKB1VOS05PV04QACIECAIQAiIECA8QDyIECAkQCy'
    'oDYmFyKgNiYXo=');

@$core.Deprecated('Use testEnumWithDupValueDescriptor instead')
const TestEnumWithDupValue$json = {
  '1': 'TestEnumWithDupValue',
  '2': [
    {'1': 'FOO1', '2': 1},
    {'1': 'BAR1', '2': 2},
    {'1': 'BAZ', '2': 3},
    {'1': 'FOO2', '2': 1},
    {'1': 'BAR2', '2': 2},
  ],
  '3': {'2': true},
};

/// Descriptor for `TestEnumWithDupValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testEnumWithDupValueDescriptor = $convert.base64Decode(
    'ChRUZXN0RW51bVdpdGhEdXBWYWx1ZRIICgRGT08xEAESCAoEQkFSMRACEgcKA0JBWhADEggKBE'
    'ZPTzIQARIICgRCQVIyEAIaAhAB');

@$core.Deprecated('Use testSparseEnumDescriptor instead')
const TestSparseEnum$json = {
  '1': 'TestSparseEnum',
  '2': [
    {'1': 'SPARSE_A', '2': 123},
    {'1': 'SPARSE_B', '2': 62374},
    {'1': 'SPARSE_C', '2': 12589234},
    {'1': 'SPARSE_D', '2': -15},
    {'1': 'SPARSE_E', '2': -53452},
    {'1': 'SPARSE_F', '2': 0},
    {'1': 'SPARSE_G', '2': 2},
  ],
};

/// Descriptor for `TestSparseEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testSparseEnumDescriptor = $convert.base64Decode(
    'Cg5UZXN0U3BhcnNlRW51bRIMCghTUEFSU0VfQRB7Eg4KCFNQQVJTRV9CEKbnAxIPCghTUEFSU0'
    'VfQxCysYAGEhUKCFNQQVJTRV9EEPH//////////wESFQoIU1BBUlNFX0UQtN78////////ARIM'
    'CghTUEFSU0VfRhAAEgwKCFNQQVJTRV9HEAI=');

@$core.Deprecated('Use veryLargeEnumDescriptor instead')
const VeryLargeEnum$json = {
  '1': 'VeryLargeEnum',
  '2': [
    {'1': 'ENUM_LABEL_DEFAULT', '2': 0},
    {'1': 'ENUM_LABEL_1', '2': 1},
    {'1': 'ENUM_LABEL_2', '2': 2},
    {'1': 'ENUM_LABEL_3', '2': 3},
    {'1': 'ENUM_LABEL_4', '2': 4},
    {'1': 'ENUM_LABEL_5', '2': 5},
    {'1': 'ENUM_LABEL_6', '2': 6},
    {'1': 'ENUM_LABEL_7', '2': 7},
    {'1': 'ENUM_LABEL_8', '2': 8},
    {'1': 'ENUM_LABEL_9', '2': 9},
    {'1': 'ENUM_LABEL_10', '2': 10},
    {'1': 'ENUM_LABEL_11', '2': 11},
    {'1': 'ENUM_LABEL_12', '2': 12},
    {'1': 'ENUM_LABEL_13', '2': 13},
    {'1': 'ENUM_LABEL_14', '2': 14},
    {'1': 'ENUM_LABEL_15', '2': 15},
    {'1': 'ENUM_LABEL_16', '2': 16},
    {'1': 'ENUM_LABEL_17', '2': 17},
    {'1': 'ENUM_LABEL_18', '2': 18},
    {'1': 'ENUM_LABEL_19', '2': 19},
    {'1': 'ENUM_LABEL_20', '2': 20},
    {'1': 'ENUM_LABEL_21', '2': 21},
    {'1': 'ENUM_LABEL_22', '2': 22},
    {'1': 'ENUM_LABEL_23', '2': 23},
    {'1': 'ENUM_LABEL_24', '2': 24},
    {'1': 'ENUM_LABEL_25', '2': 25},
    {'1': 'ENUM_LABEL_26', '2': 26},
    {'1': 'ENUM_LABEL_27', '2': 27},
    {'1': 'ENUM_LABEL_28', '2': 28},
    {'1': 'ENUM_LABEL_29', '2': 29},
    {'1': 'ENUM_LABEL_30', '2': 30},
    {'1': 'ENUM_LABEL_31', '2': 31},
    {'1': 'ENUM_LABEL_32', '2': 32},
    {'1': 'ENUM_LABEL_33', '2': 33},
    {'1': 'ENUM_LABEL_34', '2': 34},
    {'1': 'ENUM_LABEL_35', '2': 35},
    {'1': 'ENUM_LABEL_36', '2': 36},
    {'1': 'ENUM_LABEL_37', '2': 37},
    {'1': 'ENUM_LABEL_38', '2': 38},
    {'1': 'ENUM_LABEL_39', '2': 39},
    {'1': 'ENUM_LABEL_40', '2': 40},
    {'1': 'ENUM_LABEL_41', '2': 41},
    {'1': 'ENUM_LABEL_42', '2': 42},
    {'1': 'ENUM_LABEL_43', '2': 43},
    {'1': 'ENUM_LABEL_44', '2': 44},
    {'1': 'ENUM_LABEL_45', '2': 45},
    {'1': 'ENUM_LABEL_46', '2': 46},
    {'1': 'ENUM_LABEL_47', '2': 47},
    {'1': 'ENUM_LABEL_48', '2': 48},
    {'1': 'ENUM_LABEL_49', '2': 49},
    {'1': 'ENUM_LABEL_50', '2': 50},
    {'1': 'ENUM_LABEL_51', '2': 51},
    {'1': 'ENUM_LABEL_52', '2': 52},
    {'1': 'ENUM_LABEL_53', '2': 53},
    {'1': 'ENUM_LABEL_54', '2': 54},
    {'1': 'ENUM_LABEL_55', '2': 55},
    {'1': 'ENUM_LABEL_56', '2': 56},
    {'1': 'ENUM_LABEL_57', '2': 57},
    {'1': 'ENUM_LABEL_58', '2': 58},
    {'1': 'ENUM_LABEL_59', '2': 59},
    {'1': 'ENUM_LABEL_60', '2': 60},
    {'1': 'ENUM_LABEL_61', '2': 61},
    {'1': 'ENUM_LABEL_62', '2': 62},
    {'1': 'ENUM_LABEL_63', '2': 63},
    {'1': 'ENUM_LABEL_64', '2': 64},
    {'1': 'ENUM_LABEL_65', '2': 65},
    {'1': 'ENUM_LABEL_66', '2': 66},
    {'1': 'ENUM_LABEL_67', '2': 67},
    {'1': 'ENUM_LABEL_68', '2': 68},
    {'1': 'ENUM_LABEL_69', '2': 69},
    {'1': 'ENUM_LABEL_70', '2': 70},
    {'1': 'ENUM_LABEL_71', '2': 71},
    {'1': 'ENUM_LABEL_72', '2': 72},
    {'1': 'ENUM_LABEL_73', '2': 73},
    {'1': 'ENUM_LABEL_74', '2': 74},
    {'1': 'ENUM_LABEL_75', '2': 75},
    {'1': 'ENUM_LABEL_76', '2': 76},
    {'1': 'ENUM_LABEL_77', '2': 77},
    {'1': 'ENUM_LABEL_78', '2': 78},
    {'1': 'ENUM_LABEL_79', '2': 79},
    {'1': 'ENUM_LABEL_80', '2': 80},
    {'1': 'ENUM_LABEL_81', '2': 81},
    {'1': 'ENUM_LABEL_82', '2': 82},
    {'1': 'ENUM_LABEL_83', '2': 83},
    {'1': 'ENUM_LABEL_84', '2': 84},
    {'1': 'ENUM_LABEL_85', '2': 85},
    {'1': 'ENUM_LABEL_86', '2': 86},
    {'1': 'ENUM_LABEL_87', '2': 87},
    {'1': 'ENUM_LABEL_88', '2': 88},
    {'1': 'ENUM_LABEL_89', '2': 89},
    {'1': 'ENUM_LABEL_90', '2': 90},
    {'1': 'ENUM_LABEL_91', '2': 91},
    {'1': 'ENUM_LABEL_92', '2': 92},
    {'1': 'ENUM_LABEL_93', '2': 93},
    {'1': 'ENUM_LABEL_94', '2': 94},
    {'1': 'ENUM_LABEL_95', '2': 95},
    {'1': 'ENUM_LABEL_96', '2': 96},
    {'1': 'ENUM_LABEL_97', '2': 97},
    {'1': 'ENUM_LABEL_98', '2': 98},
    {'1': 'ENUM_LABEL_99', '2': 99},
    {'1': 'ENUM_LABEL_100', '2': 100},
  ],
};

/// Descriptor for `VeryLargeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List veryLargeEnumDescriptor = $convert.base64Decode(
    'Cg1WZXJ5TGFyZ2VFbnVtEhYKEkVOVU1fTEFCRUxfREVGQVVMVBAAEhAKDEVOVU1fTEFCRUxfMR'
    'ABEhAKDEVOVU1fTEFCRUxfMhACEhAKDEVOVU1fTEFCRUxfMxADEhAKDEVOVU1fTEFCRUxfNBAE'
    'EhAKDEVOVU1fTEFCRUxfNRAFEhAKDEVOVU1fTEFCRUxfNhAGEhAKDEVOVU1fTEFCRUxfNxAHEh'
    'AKDEVOVU1fTEFCRUxfOBAIEhAKDEVOVU1fTEFCRUxfORAJEhEKDUVOVU1fTEFCRUxfMTAQChIR'
    'Cg1FTlVNX0xBQkVMXzExEAsSEQoNRU5VTV9MQUJFTF8xMhAMEhEKDUVOVU1fTEFCRUxfMTMQDR'
    'IRCg1FTlVNX0xBQkVMXzE0EA4SEQoNRU5VTV9MQUJFTF8xNRAPEhEKDUVOVU1fTEFCRUxfMTYQ'
    'EBIRCg1FTlVNX0xBQkVMXzE3EBESEQoNRU5VTV9MQUJFTF8xOBASEhEKDUVOVU1fTEFCRUxfMT'
    'kQExIRCg1FTlVNX0xBQkVMXzIwEBQSEQoNRU5VTV9MQUJFTF8yMRAVEhEKDUVOVU1fTEFCRUxf'
    'MjIQFhIRCg1FTlVNX0xBQkVMXzIzEBcSEQoNRU5VTV9MQUJFTF8yNBAYEhEKDUVOVU1fTEFCRU'
    'xfMjUQGRIRCg1FTlVNX0xBQkVMXzI2EBoSEQoNRU5VTV9MQUJFTF8yNxAbEhEKDUVOVU1fTEFC'
    'RUxfMjgQHBIRCg1FTlVNX0xBQkVMXzI5EB0SEQoNRU5VTV9MQUJFTF8zMBAeEhEKDUVOVU1fTE'
    'FCRUxfMzEQHxIRCg1FTlVNX0xBQkVMXzMyECASEQoNRU5VTV9MQUJFTF8zMxAhEhEKDUVOVU1f'
    'TEFCRUxfMzQQIhIRCg1FTlVNX0xBQkVMXzM1ECMSEQoNRU5VTV9MQUJFTF8zNhAkEhEKDUVOVU'
    '1fTEFCRUxfMzcQJRIRCg1FTlVNX0xBQkVMXzM4ECYSEQoNRU5VTV9MQUJFTF8zORAnEhEKDUVO'
    'VU1fTEFCRUxfNDAQKBIRCg1FTlVNX0xBQkVMXzQxECkSEQoNRU5VTV9MQUJFTF80MhAqEhEKDU'
    'VOVU1fTEFCRUxfNDMQKxIRCg1FTlVNX0xBQkVMXzQ0ECwSEQoNRU5VTV9MQUJFTF80NRAtEhEK'
    'DUVOVU1fTEFCRUxfNDYQLhIRCg1FTlVNX0xBQkVMXzQ3EC8SEQoNRU5VTV9MQUJFTF80OBAwEh'
    'EKDUVOVU1fTEFCRUxfNDkQMRIRCg1FTlVNX0xBQkVMXzUwEDISEQoNRU5VTV9MQUJFTF81MRAz'
    'EhEKDUVOVU1fTEFCRUxfNTIQNBIRCg1FTlVNX0xBQkVMXzUzEDUSEQoNRU5VTV9MQUJFTF81NB'
    'A2EhEKDUVOVU1fTEFCRUxfNTUQNxIRCg1FTlVNX0xBQkVMXzU2EDgSEQoNRU5VTV9MQUJFTF81'
    'NxA5EhEKDUVOVU1fTEFCRUxfNTgQOhIRCg1FTlVNX0xBQkVMXzU5EDsSEQoNRU5VTV9MQUJFTF'
    '82MBA8EhEKDUVOVU1fTEFCRUxfNjEQPRIRCg1FTlVNX0xBQkVMXzYyED4SEQoNRU5VTV9MQUJF'
    'TF82MxA/EhEKDUVOVU1fTEFCRUxfNjQQQBIRCg1FTlVNX0xBQkVMXzY1EEESEQoNRU5VTV9MQU'
    'JFTF82NhBCEhEKDUVOVU1fTEFCRUxfNjcQQxIRCg1FTlVNX0xBQkVMXzY4EEQSEQoNRU5VTV9M'
    'QUJFTF82ORBFEhEKDUVOVU1fTEFCRUxfNzAQRhIRCg1FTlVNX0xBQkVMXzcxEEcSEQoNRU5VTV'
    '9MQUJFTF83MhBIEhEKDUVOVU1fTEFCRUxfNzMQSRIRCg1FTlVNX0xBQkVMXzc0EEoSEQoNRU5V'
    'TV9MQUJFTF83NRBLEhEKDUVOVU1fTEFCRUxfNzYQTBIRCg1FTlVNX0xBQkVMXzc3EE0SEQoNRU'
    '5VTV9MQUJFTF83OBBOEhEKDUVOVU1fTEFCRUxfNzkQTxIRCg1FTlVNX0xBQkVMXzgwEFASEQoN'
    'RU5VTV9MQUJFTF84MRBREhEKDUVOVU1fTEFCRUxfODIQUhIRCg1FTlVNX0xBQkVMXzgzEFMSEQ'
    'oNRU5VTV9MQUJFTF84NBBUEhEKDUVOVU1fTEFCRUxfODUQVRIRCg1FTlVNX0xBQkVMXzg2EFYS'
    'EQoNRU5VTV9MQUJFTF84NxBXEhEKDUVOVU1fTEFCRUxfODgQWBIRCg1FTlVNX0xBQkVMXzg5EF'
    'kSEQoNRU5VTV9MQUJFTF85MBBaEhEKDUVOVU1fTEFCRUxfOTEQWxIRCg1FTlVNX0xBQkVMXzky'
    'EFwSEQoNRU5VTV9MQUJFTF85MxBdEhEKDUVOVU1fTEFCRUxfOTQQXhIRCg1FTlVNX0xBQkVMXz'
    'k1EF8SEQoNRU5VTV9MQUJFTF85NhBgEhEKDUVOVU1fTEFCRUxfOTcQYRIRCg1FTlVNX0xBQkVM'
    'Xzk4EGISEQoNRU5VTV9MQUJFTF85ORBjEhIKDkVOVU1fTEFCRUxfMTAwEGQ=');

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
    {'1': 'optionalgroup', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestAllTypes.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '10': 'optionalNestedMessage'},
    {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'optionalForeignMessage'},
    {'1': 'optional_import_message', '3': 20, '4': 1, '5': 11, '6': '.protobuf_unittest_import.ImportMessage', '10': 'optionalImportMessage'},
    {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.protobuf_unittest.TestAllTypes.NestedEnum', '10': 'optionalNestedEnum'},
    {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
    {'1': 'optional_import_enum', '3': 23, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnum', '10': 'optionalImportEnum'},
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
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '8': {'5': true},
      '10': 'optionalLazyMessage',
    },
    {'1': 'optional_unverified_lazy_message', '3': 28, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '8': {}, '10': 'optionalUnverifiedLazyMessage'},
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
    {'1': 'repeatedgroup', '3': 46, '4': 3, '5': 10, '6': '.protobuf_unittest.TestAllTypes.RepeatedGroup', '10': 'repeatedgroup'},
    {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '10': 'repeatedNestedMessage'},
    {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'repeatedForeignMessage'},
    {'1': 'repeated_import_message', '3': 50, '4': 3, '5': 11, '6': '.protobuf_unittest_import.ImportMessage', '10': 'repeatedImportMessage'},
    {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.protobuf_unittest.TestAllTypes.NestedEnum', '10': 'repeatedNestedEnum'},
    {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'repeatedForeignEnum'},
    {'1': 'repeated_import_enum', '3': 53, '4': 3, '5': 14, '6': '.protobuf_unittest_import.ImportEnum', '10': 'repeatedImportEnum'},
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
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '8': {'5': true},
      '10': 'repeatedLazyMessage',
    },
    {'1': 'default_int32', '3': 61, '4': 1, '5': 5, '7': '41', '10': 'defaultInt32'},
    {'1': 'default_int64', '3': 62, '4': 1, '5': 3, '7': '42', '10': 'defaultInt64'},
    {'1': 'default_uint32', '3': 63, '4': 1, '5': 13, '7': '43', '10': 'defaultUint32'},
    {'1': 'default_uint64', '3': 64, '4': 1, '5': 4, '7': '44', '10': 'defaultUint64'},
    {'1': 'default_sint32', '3': 65, '4': 1, '5': 17, '7': '-45', '10': 'defaultSint32'},
    {'1': 'default_sint64', '3': 66, '4': 1, '5': 18, '7': '46', '10': 'defaultSint64'},
    {'1': 'default_fixed32', '3': 67, '4': 1, '5': 7, '7': '47', '10': 'defaultFixed32'},
    {'1': 'default_fixed64', '3': 68, '4': 1, '5': 6, '7': '48', '10': 'defaultFixed64'},
    {'1': 'default_sfixed32', '3': 69, '4': 1, '5': 15, '7': '49', '10': 'defaultSfixed32'},
    {'1': 'default_sfixed64', '3': 70, '4': 1, '5': 16, '7': '-50', '10': 'defaultSfixed64'},
    {'1': 'default_float', '3': 71, '4': 1, '5': 2, '7': '51.5', '10': 'defaultFloat'},
    {'1': 'default_double', '3': 72, '4': 1, '5': 1, '7': '52000', '10': 'defaultDouble'},
    {'1': 'default_bool', '3': 73, '4': 1, '5': 8, '7': 'true', '10': 'defaultBool'},
    {'1': 'default_string', '3': 74, '4': 1, '5': 9, '7': 'hello', '10': 'defaultString'},
    {'1': 'default_bytes', '3': 75, '4': 1, '5': 12, '7': 'world', '10': 'defaultBytes'},
    {'1': 'default_nested_enum', '3': 81, '4': 1, '5': 14, '6': '.protobuf_unittest.TestAllTypes.NestedEnum', '7': 'BAR', '10': 'defaultNestedEnum'},
    {'1': 'default_foreign_enum', '3': 82, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '7': 'FOREIGN_BAR', '10': 'defaultForeignEnum'},
    {'1': 'default_import_enum', '3': 83, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnum', '7': 'IMPORT_BAR', '10': 'defaultImportEnum'},
    {
      '1': 'default_string_piece',
      '3': 84,
      '4': 1,
      '5': 9,
      '7': 'abc',
      '8': {'1': 2},
      '10': 'defaultStringPiece',
    },
    {
      '1': 'default_cord',
      '3': 85,
      '4': 1,
      '5': 9,
      '7': '123',
      '8': {'1': 1},
      '10': 'defaultCord',
    },
    {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_bytes', '3': 114, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
  ],
  '3': [TestAllTypes_NestedMessage$json, TestAllTypes_OptionalGroup$json, TestAllTypes_RepeatedGroup$json],
  '4': [TestAllTypes_NestedEnum$json],
  '8': [
    {'1': 'oneof_field'},
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
const TestAllTypes_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_RepeatedGroup$json = {
  '1': 'RepeatedGroup',
  '2': [
    {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
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
    'ABKAxSDW9wdGlvbmFsQnl0ZXMSUwoNb3B0aW9uYWxncm91cBgQIAEoCjItLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RBbGxUeXBlcy5PcHRpb25hbEdyb3VwUg1vcHRpb25hbGdyb3VwEmUKF29wdG'
    'lvbmFsX25lc3RlZF9tZXNzYWdlGBIgASgLMi0ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5'
    'cGVzLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbmFsTmVzdGVkTWVzc2FnZRJbChhvcHRpb25hbF9mb3'
    'JlaWduX21lc3NhZ2UYEyABKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIW'
    'b3B0aW9uYWxGb3JlaWduTWVzc2FnZRJfChdvcHRpb25hbF9pbXBvcnRfbWVzc2FnZRgUIAEoCz'
    'InLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRNZXNzYWdlUhVvcHRpb25hbEltcG9y'
    'dE1lc3NhZ2USXAoUb3B0aW9uYWxfbmVzdGVkX2VudW0YFSABKA4yKi5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVISb3B0aW9uYWxOZXN0ZWRFbnVtElIKFW9wdGlv'
    'bmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUh'
    'NvcHRpb25hbEZvcmVpZ25FbnVtElYKFG9wdGlvbmFsX2ltcG9ydF9lbnVtGBcgASgOMiQucHJv'
    'dG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1SEm9wdGlvbmFsSW1wb3J0RW51bRI2Ch'
    'VvcHRpb25hbF9zdHJpbmdfcGllY2UYGCABKAlCAggCUhNvcHRpb25hbFN0cmluZ1BpZWNlEicK'
    'DW9wdGlvbmFsX2NvcmQYGSABKAlCAggBUgxvcHRpb25hbENvcmQScgoeb3B0aW9uYWxfcHVibG'
    'ljX2ltcG9ydF9tZXNzYWdlGBogASgLMi0ucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LlB1Ymxp'
    'Y0ltcG9ydE1lc3NhZ2VSG29wdGlvbmFsUHVibGljSW1wb3J0TWVzc2FnZRJlChVvcHRpb25hbF'
    '9sYXp5X21lc3NhZ2UYGyABKAsyLS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVz'
    'dGVkTWVzc2FnZUICKAFSE29wdGlvbmFsTGF6eU1lc3NhZ2USegogb3B0aW9uYWxfdW52ZXJpZm'
    'llZF9sYXp5X21lc3NhZ2UYHCABKAsyLS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMu'
    'TmVzdGVkTWVzc2FnZUICeAFSHW9wdGlvbmFsVW52ZXJpZmllZExhenlNZXNzYWdlEiUKDnJlcG'
    'VhdGVkX2ludDMyGB8gAygFUg1yZXBlYXRlZEludDMyEiUKDnJlcGVhdGVkX2ludDY0GCAgAygD'
    'Ug1yZXBlYXRlZEludDY0EicKD3JlcGVhdGVkX3VpbnQzMhghIAMoDVIOcmVwZWF0ZWRVaW50Mz'
    'ISJwoPcmVwZWF0ZWRfdWludDY0GCIgAygEUg5yZXBlYXRlZFVpbnQ2NBInCg9yZXBlYXRlZF9z'
    'aW50MzIYIyADKBFSDnJlcGVhdGVkU2ludDMyEicKD3JlcGVhdGVkX3NpbnQ2NBgkIAMoElIOcm'
    'VwZWF0ZWRTaW50NjQSKQoQcmVwZWF0ZWRfZml4ZWQzMhglIAMoB1IPcmVwZWF0ZWRGaXhlZDMy'
    'EikKEHJlcGVhdGVkX2ZpeGVkNjQYJiADKAZSD3JlcGVhdGVkRml4ZWQ2NBIrChFyZXBlYXRlZF'
    '9zZml4ZWQzMhgnIAMoD1IQcmVwZWF0ZWRTZml4ZWQzMhIrChFyZXBlYXRlZF9zZml4ZWQ2NBgo'
    'IAMoEFIQcmVwZWF0ZWRTZml4ZWQ2NBIlCg5yZXBlYXRlZF9mbG9hdBgpIAMoAlINcmVwZWF0ZW'
    'RGbG9hdBInCg9yZXBlYXRlZF9kb3VibGUYKiADKAFSDnJlcGVhdGVkRG91YmxlEiMKDXJlcGVh'
    'dGVkX2Jvb2wYKyADKAhSDHJlcGVhdGVkQm9vbBInCg9yZXBlYXRlZF9zdHJpbmcYLCADKAlSDn'
    'JlcGVhdGVkU3RyaW5nEiUKDnJlcGVhdGVkX2J5dGVzGC0gAygMUg1yZXBlYXRlZEJ5dGVzElMK'
    'DXJlcGVhdGVkZ3JvdXAYLiADKAoyLS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuUm'
    'VwZWF0ZWRHcm91cFINcmVwZWF0ZWRncm91cBJlChdyZXBlYXRlZF9uZXN0ZWRfbWVzc2FnZRgw'
    'IAMoCzItLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlUhVyZX'
    'BlYXRlZE5lc3RlZE1lc3NhZ2USWwoYcmVwZWF0ZWRfZm9yZWlnbl9tZXNzYWdlGDEgAygLMiEu'
    'cHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSFnJlcGVhdGVkRm9yZWlnbk1lc3NhZ2'
    'USXwoXcmVwZWF0ZWRfaW1wb3J0X21lc3NhZ2UYMiADKAsyJy5wcm90b2J1Zl91bml0dGVzdF9p'
    'bXBvcnQuSW1wb3J0TWVzc2FnZVIVcmVwZWF0ZWRJbXBvcnRNZXNzYWdlElwKFHJlcGVhdGVkX2'
    '5lc3RlZF9lbnVtGDMgAygOMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3Rl'
    'ZEVudW1SEnJlcGVhdGVkTmVzdGVkRW51bRJSChVyZXBlYXRlZF9mb3JlaWduX2VudW0YNCADKA'
    '4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bVITcmVwZWF0ZWRGb3JlaWduRW51bRJW'
    'ChRyZXBlYXRlZF9pbXBvcnRfZW51bRg1IAMoDjIkLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC'
    '5JbXBvcnRFbnVtUhJyZXBlYXRlZEltcG9ydEVudW0SNgoVcmVwZWF0ZWRfc3RyaW5nX3BpZWNl'
    'GDYgAygJQgIIAlITcmVwZWF0ZWRTdHJpbmdQaWVjZRInCg1yZXBlYXRlZF9jb3JkGDcgAygJQg'
    'IIAVIMcmVwZWF0ZWRDb3JkEmUKFXJlcGVhdGVkX2xhenlfbWVzc2FnZRg5IAMoCzItLnByb3Rv'
    'YnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlQgIoAVITcmVwZWF0ZWRMYX'
    'p5TWVzc2FnZRInCg1kZWZhdWx0X2ludDMyGD0gASgFOgI0MVIMZGVmYXVsdEludDMyEicKDWRl'
    'ZmF1bHRfaW50NjQYPiABKAM6AjQyUgxkZWZhdWx0SW50NjQSKQoOZGVmYXVsdF91aW50MzIYPy'
    'ABKA06AjQzUg1kZWZhdWx0VWludDMyEikKDmRlZmF1bHRfdWludDY0GEAgASgEOgI0NFINZGVm'
    'YXVsdFVpbnQ2NBIqCg5kZWZhdWx0X3NpbnQzMhhBIAEoEToDLTQ1Ug1kZWZhdWx0U2ludDMyEi'
    'kKDmRlZmF1bHRfc2ludDY0GEIgASgSOgI0NlINZGVmYXVsdFNpbnQ2NBIrCg9kZWZhdWx0X2Zp'
    'eGVkMzIYQyABKAc6AjQ3Ug5kZWZhdWx0Rml4ZWQzMhIrCg9kZWZhdWx0X2ZpeGVkNjQYRCABKA'
    'Y6AjQ4Ug5kZWZhdWx0Rml4ZWQ2NBItChBkZWZhdWx0X3NmaXhlZDMyGEUgASgPOgI0OVIPZGVm'
    'YXVsdFNmaXhlZDMyEi4KEGRlZmF1bHRfc2ZpeGVkNjQYRiABKBA6Ay01MFIPZGVmYXVsdFNmaX'
    'hlZDY0EikKDWRlZmF1bHRfZmxvYXQYRyABKAI6BDUxLjVSDGRlZmF1bHRGbG9hdBIsCg5kZWZh'
    'dWx0X2RvdWJsZRhIIAEoAToFNTIwMDBSDWRlZmF1bHREb3VibGUSJwoMZGVmYXVsdF9ib29sGE'
    'kgASgIOgR0cnVlUgtkZWZhdWx0Qm9vbBIsCg5kZWZhdWx0X3N0cmluZxhKIAEoCToFaGVsbG9S'
    'DWRlZmF1bHRTdHJpbmcSKgoNZGVmYXVsdF9ieXRlcxhLIAEoDDoFd29ybGRSDGRlZmF1bHRCeX'
    'RlcxJfChNkZWZhdWx0X25lc3RlZF9lbnVtGFEgASgOMioucHJvdG9idWZfdW5pdHRlc3QuVGVz'
    'dEFsbFR5cGVzLk5lc3RlZEVudW06A0JBUlIRZGVmYXVsdE5lc3RlZEVudW0SXQoUZGVmYXVsdF'
    '9mb3JlaWduX2VudW0YUiABKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bToLRk9S'
    'RUlHTl9CQVJSEmRlZmF1bHRGb3JlaWduRW51bRJgChNkZWZhdWx0X2ltcG9ydF9lbnVtGFMgAS'
    'gOMiQucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW06CklNUE9SVF9CQVJSEWRl'
    'ZmF1bHRJbXBvcnRFbnVtEjkKFGRlZmF1bHRfc3RyaW5nX3BpZWNlGFQgASgJOgNhYmNCAggCUh'
    'JkZWZhdWx0U3RyaW5nUGllY2USKgoMZGVmYXVsdF9jb3JkGFUgASgJOgMxMjNCAggBUgtkZWZh'
    'dWx0Q29yZBIjCgxvbmVvZl91aW50MzIYbyABKA1IAFILb25lb2ZVaW50MzISYQoUb25lb2Zfbm'
    'VzdGVkX21lc3NhZ2UYcCABKAsyLS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVz'
    'dGVkTWVzc2FnZUgAUhJvbmVvZk5lc3RlZE1lc3NhZ2USIwoMb25lb2Zfc3RyaW5nGHEgASgJSA'
    'BSC29uZW9mU3RyaW5nEiEKC29uZW9mX2J5dGVzGHIgASgMSABSCm9uZW9mQnl0ZXMaHwoNTmVz'
    'dGVkTWVzc2FnZRIOCgJiYhgBIAEoBVICYmIaHQoNT3B0aW9uYWxHcm91cBIMCgFhGBEgASgFUg'
    'FhGh0KDVJlcGVhdGVkR3JvdXASDAoBYRgvIAEoBVIBYSI5CgpOZXN0ZWRFbnVtEgcKA0ZPTxAB'
    'EgcKA0JBUhACEgcKA0JBWhADEhAKA05FRxD///////////8BQg0KC29uZW9mX2ZpZWxk');

@$core.Deprecated('Use nestedTestAllTypesDescriptor instead')
const NestedTestAllTypes$json = {
  '1': 'NestedTestAllTypes',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.NestedTestAllTypes', '10': 'child'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'payload'},
    {'1': 'repeated_child', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.NestedTestAllTypes', '10': 'repeatedChild'},
    {
      '1': 'lazy_child',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.NestedTestAllTypes',
      '8': {'5': true},
      '10': 'lazyChild',
    },
    {
      '1': 'eager_child',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes',
      '8': {'5': false},
      '10': 'eagerChild',
    },
  ],
};

/// Descriptor for `NestedTestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedTestAllTypesDescriptor = $convert.base64Decode(
    'ChJOZXN0ZWRUZXN0QWxsVHlwZXMSOwoFY2hpbGQYASABKAsyJS5wcm90b2J1Zl91bml0dGVzdC'
    '5OZXN0ZWRUZXN0QWxsVHlwZXNSBWNoaWxkEjkKB3BheWxvYWQYAiABKAsyHy5wcm90b2J1Zl91'
    'bml0dGVzdC5UZXN0QWxsVHlwZXNSB3BheWxvYWQSTAoOcmVwZWF0ZWRfY2hpbGQYAyADKAsyJS'
    '5wcm90b2J1Zl91bml0dGVzdC5OZXN0ZWRUZXN0QWxsVHlwZXNSDXJlcGVhdGVkQ2hpbGQSSAoK'
    'bGF6eV9jaGlsZBgEIAEoCzIlLnByb3RvYnVmX3VuaXR0ZXN0Lk5lc3RlZFRlc3RBbGxUeXBlc0'
    'ICKAFSCWxhenlDaGlsZBJECgtlYWdlcl9jaGlsZBgFIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0'
    'LlRlc3RBbGxUeXBlc0ICKABSCmVhZ2VyQ2hpbGQ=');

@$core.Deprecated('Use testDeprecatedFieldsDescriptor instead')
const TestDeprecatedFields$json = {
  '1': 'TestDeprecatedFields',
  '2': [
    {
      '1': 'deprecated_int32',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'deprecatedInt32',
    },
    {
      '1': 'deprecated_repeated_string',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'deprecatedRepeatedString',
    },
    {
      '1': 'deprecated_message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '8': {'3': true},
      '10': 'deprecatedMessage',
    },
    {
      '1': 'deprecated_int32_in_oneof',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 0,
      '10': 'deprecatedInt32InOneof',
    },
    {'1': 'nested', '3': 5, '4': 1, '5': 11, '6': '.protobuf_unittest.TestDeprecatedFields', '10': 'nested'},
  ],
  '8': [
    {'1': 'oneof_fields'},
  ],
};

/// Descriptor for `TestDeprecatedFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedFieldsDescriptor = $convert.base64Decode(
    'ChRUZXN0RGVwcmVjYXRlZEZpZWxkcxItChBkZXByZWNhdGVkX2ludDMyGAEgASgFQgIYAVIPZG'
    'VwcmVjYXRlZEludDMyEkAKGmRlcHJlY2F0ZWRfcmVwZWF0ZWRfc3RyaW5nGAQgAygJQgIYAVIY'
    'ZGVwcmVjYXRlZFJlcGVhdGVkU3RyaW5nEmAKEmRlcHJlY2F0ZWRfbWVzc2FnZRgDIAEoCzItLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlQgIYAVIRZGVwcmVj'
    'YXRlZE1lc3NhZ2USPwoZZGVwcmVjYXRlZF9pbnQzMl9pbl9vbmVvZhgCIAEoBUICGAFIAFIWZG'
    'VwcmVjYXRlZEludDMySW5PbmVvZhI/CgZuZXN0ZWQYBSABKAsyJy5wcm90b2J1Zl91bml0dGVz'
    'dC5UZXN0RGVwcmVjYXRlZEZpZWxkc1IGbmVzdGVkQg4KDG9uZW9mX2ZpZWxkcw==');

@$core.Deprecated('Use testDeprecatedMessageDescriptor instead')
const TestDeprecatedMessage$json = {
  '1': 'TestDeprecatedMessage',
  '7': {'3': true},
};

/// Descriptor for `TestDeprecatedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedMessageDescriptor = $convert.base64Decode(
    'ChVUZXN0RGVwcmVjYXRlZE1lc3NhZ2U6AhgB');

@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = {
  '1': 'ForeignMessage',
  '2': [
    {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
    {'1': 'd', '3': 2, '4': 1, '5': 5, '10': 'd'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor = $convert.base64Decode(
    'Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFjEgwKAWQYAiABKAVSAWQ=');

@$core.Deprecated('Use testReservedFieldsDescriptor instead')
const TestReservedFields$json = {
  '1': 'TestReservedFields',
  '9': [
    {'1': 2, '2': 3},
    {'1': 15, '2': 16},
    {'1': 9, '2': 12},
  ],
  '10': ['bar', 'baz'],
};

/// Descriptor for `TestReservedFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testReservedFieldsDescriptor = $convert.base64Decode(
    'ChJUZXN0UmVzZXJ2ZWRGaWVsZHNKBAgCEANKBAgPEBBKBAgJEAxSA2JhclIDYmF6');

@$core.Deprecated('Use testAllExtensionsDescriptor instead')
const TestAllExtensions$json = {
  '1': 'TestAllExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestAllExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllExtensionsDescriptor = $convert.base64Decode(
    'ChFUZXN0QWxsRXh0ZW5zaW9ucyoICAEQgICAgAI=');

@$core.Deprecated('Use optionalGroup_extensionDescriptor instead')
const OptionalGroup_extension$json = {
  '1': 'OptionalGroup_extension',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `OptionalGroup_extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalGroup_extensionDescriptor = $convert.base64Decode(
    'ChdPcHRpb25hbEdyb3VwX2V4dGVuc2lvbhIMCgFhGBEgASgFUgFh');

@$core.Deprecated('Use repeatedGroup_extensionDescriptor instead')
const RepeatedGroup_extension$json = {
  '1': 'RepeatedGroup_extension',
  '2': [
    {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `RepeatedGroup_extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedGroup_extensionDescriptor = $convert.base64Decode(
    'ChdSZXBlYXRlZEdyb3VwX2V4dGVuc2lvbhIMCgFhGC8gASgFUgFh');

@$core.Deprecated('Use testMixedFieldsAndExtensionsDescriptor instead')
const TestMixedFieldsAndExtensions$json = {
  '1': 'TestMixedFieldsAndExtensions',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 3, '4': 3, '5': 7, '10': 'b'},
  ],
  '5': [
    {'1': 2, '2': 3},
    {'1': 4, '2': 5},
  ],
  '6': [
    {'1': 'c', '2': '.protobuf_unittest.TestMixedFieldsAndExtensions', '3': 2, '4': 1, '5': 5, '10': 'c'},
    {'1': 'd', '2': '.protobuf_unittest.TestMixedFieldsAndExtensions', '3': 4, '4': 3, '5': 7, '10': 'd'},
  ],
};

/// Descriptor for `TestMixedFieldsAndExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMixedFieldsAndExtensionsDescriptor = $convert.base64Decode(
    'ChxUZXN0TWl4ZWRGaWVsZHNBbmRFeHRlbnNpb25zEgwKAWEYASABKAVSAWESDAoBYhgDIAMoB1'
    'IBYioECAIQAyoECAQQBTI9CgFjEi8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1peGVkRmllbGRz'
    'QW5kRXh0ZW5zaW9ucxgCIAEoBVIBYzI9CgFkEi8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1peG'
    'VkRmllbGRzQW5kRXh0ZW5zaW9ucxgEIAMoB1IBZA==');

@$core.Deprecated('Use testGroupDescriptor instead')
const TestGroup$json = {
  '1': 'TestGroup',
  '2': [
    {'1': 'optionalgroup', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestGroup.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
  ],
  '3': [TestGroup_OptionalGroup$json],
};

@$core.Deprecated('Use testGroupDescriptor instead')
const TestGroup_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
    {'1': 'zz', '3': 89, '4': 1, '5': 5, '10': 'zz'},
  ],
};

/// Descriptor for `TestGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testGroupDescriptor = $convert.base64Decode(
    'CglUZXN0R3JvdXASUAoNb3B0aW9uYWxncm91cBgQIAEoCjIqLnByb3RvYnVmX3VuaXR0ZXN0Ll'
    'Rlc3RHcm91cC5PcHRpb25hbEdyb3VwUg1vcHRpb25hbGdyb3VwElIKFW9wdGlvbmFsX2ZvcmVp'
    'Z25fZW51bRgWIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNvcHRpb25hbE'
    'ZvcmVpZ25FbnVtGi0KDU9wdGlvbmFsR3JvdXASDAoBYRgRIAEoBVIBYRIOCgJ6ehhZIAEoBVIC'
    'eno=');

@$core.Deprecated('Use testGroupExtensionDescriptor instead')
const TestGroupExtension$json = {
  '1': 'TestGroupExtension',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestGroupExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testGroupExtensionDescriptor = $convert.base64Decode(
    'ChJUZXN0R3JvdXBFeHRlbnNpb24qCAgBEICAgIAC');

@$core.Deprecated('Use testNestedExtensionDescriptor instead')
const TestNestedExtension$json = {
  '1': 'TestNestedExtension',
  '3': [TestNestedExtension_OptionalGroup_extension$json],
  '6': [
    {'1': 'test', '2': '.protobuf_unittest.TestAllExtensions', '3': 1002, '4': 1, '5': 9, '7': 'test', '10': 'test'},
    {'1': 'nested_string_extension', '2': '.protobuf_unittest.TestAllExtensions', '3': 1003, '4': 1, '5': 9, '10': 'nestedStringExtension'},
    {'1': 'optionalgroup_extension', '2': '.protobuf_unittest.TestGroupExtension', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestNestedExtension.OptionalGroup_extension', '10': 'optionalgroupExtension'},
    {'1': 'optional_foreign_enum_extension', '2': '.protobuf_unittest.TestGroupExtension', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalForeignEnumExtension'},
  ],
};

@$core.Deprecated('Use testNestedExtensionDescriptor instead')
const TestNestedExtension_OptionalGroup_extension$json = {
  '1': 'OptionalGroup_extension',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `TestNestedExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedExtensionDescriptor = $convert.base64Decode(
    'ChNUZXN0TmVzdGVkRXh0ZW5zaW9uGicKF09wdGlvbmFsR3JvdXBfZXh0ZW5zaW9uEgwKAWEYES'
    'ABKAVSAWEyPwoEdGVzdBIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zGOoH'
    'IAEoCToEdGVzdFIEdGVzdDJdChduZXN0ZWRfc3RyaW5nX2V4dGVuc2lvbhIkLnByb3RvYnVmX3'
    'VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zGOsHIAEoCVIVbmVzdGVkU3RyaW5nRXh0ZW5zaW9u'
    'Mp4BChdvcHRpb25hbGdyb3VwX2V4dGVuc2lvbhIlLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RHcm'
    '91cEV4dGVuc2lvbhgQIAEoCjI+LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3ROZXN0ZWRFeHRlbnNp'
    'b24uT3B0aW9uYWxHcm91cF9leHRlbnNpb25SFm9wdGlvbmFsZ3JvdXBFeHRlbnNpb24yjAEKH2'
    '9wdGlvbmFsX2ZvcmVpZ25fZW51bV9leHRlbnNpb24SJS5wcm90b2J1Zl91bml0dGVzdC5UZXN0'
    'R3JvdXBFeHRlbnNpb24YFiABKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bVIcb3'
    'B0aW9uYWxGb3JlaWduRW51bUV4dGVuc2lvbg==');

@$core.Deprecated('Use testChildExtensionDescriptor instead')
const TestChildExtension$json = {
  '1': 'TestChildExtension',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 9, '10': 'b'},
    {'1': 'optional_extension', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllExtensions', '10': 'optionalExtension'},
  ],
};

/// Descriptor for `TestChildExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testChildExtensionDescriptor = $convert.base64Decode(
    'ChJUZXN0Q2hpbGRFeHRlbnNpb24SDAoBYRgBIAEoCVIBYRIMCgFiGAIgASgJUgFiElMKEm9wdG'
    'lvbmFsX2V4dGVuc2lvbhgDIAEoCzIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNp'
    'b25zUhFvcHRpb25hbEV4dGVuc2lvbg==');

@$core.Deprecated('Use testChildExtensionDataDescriptor instead')
const TestChildExtensionData$json = {
  '1': 'TestChildExtensionData',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 9, '10': 'b'},
    {'1': 'optional_extension', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestChildExtensionData.NestedTestAllExtensionsData', '10': 'optionalExtension'},
  ],
  '3': [TestChildExtensionData_NestedTestAllExtensionsData$json],
};

@$core.Deprecated('Use testChildExtensionDataDescriptor instead')
const TestChildExtensionData_NestedTestAllExtensionsData$json = {
  '1': 'NestedTestAllExtensionsData',
  '2': [
    {'1': 'dynamic', '3': 409707008, '4': 1, '5': 11, '6': '.protobuf_unittest.TestChildExtensionData.NestedTestAllExtensionsData.NestedDynamicExtensions', '10': 'dynamic'},
  ],
  '3': [TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions$json],
};

@$core.Deprecated('Use testChildExtensionDataDescriptor instead')
const TestChildExtensionData_NestedTestAllExtensionsData_NestedDynamicExtensions$json = {
  '1': 'NestedDynamicExtensions',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 5, '10': 'b'},
  ],
};

/// Descriptor for `TestChildExtensionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testChildExtensionDataDescriptor = $convert.base64Decode(
    'ChZUZXN0Q2hpbGRFeHRlbnNpb25EYXRhEgwKAWEYASABKAlSAWESDAoBYhgCIAEoCVIBYhJ0Ch'
    'JvcHRpb25hbF9leHRlbnNpb24YAyABKAsyRS5wcm90b2J1Zl91bml0dGVzdC5UZXN0Q2hpbGRF'
    'eHRlbnNpb25EYXRhLk5lc3RlZFRlc3RBbGxFeHRlbnNpb25zRGF0YVIRb3B0aW9uYWxFeHRlbn'
    'Npb24a0QEKG05lc3RlZFRlc3RBbGxFeHRlbnNpb25zRGF0YRJ7CgdkeW5hbWljGIDErsMBIAEo'
    'CzJdLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RDaGlsZEV4dGVuc2lvbkRhdGEuTmVzdGVkVGVzdE'
    'FsbEV4dGVuc2lvbnNEYXRhLk5lc3RlZER5bmFtaWNFeHRlbnNpb25zUgdkeW5hbWljGjUKF05l'
    'c3RlZER5bmFtaWNFeHRlbnNpb25zEgwKAWEYASABKAVSAWESDAoBYhgCIAEoBVIBYg==');

@$core.Deprecated('Use testNestedChildExtensionDescriptor instead')
const TestNestedChildExtension$json = {
  '1': 'TestNestedChildExtension',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestChildExtension', '10': 'child'},
  ],
};

/// Descriptor for `TestNestedChildExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedChildExtensionDescriptor = $convert.base64Decode(
    'ChhUZXN0TmVzdGVkQ2hpbGRFeHRlbnNpb24SDAoBYRgBIAEoBVIBYRI7CgVjaGlsZBgCIAEoCz'
    'IlLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RDaGlsZEV4dGVuc2lvblIFY2hpbGQ=');

@$core.Deprecated('Use testNestedChildExtensionDataDescriptor instead')
const TestNestedChildExtensionData$json = {
  '1': 'TestNestedChildExtensionData',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'child', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestChildExtensionData', '10': 'child'},
  ],
};

/// Descriptor for `TestNestedChildExtensionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedChildExtensionDataDescriptor = $convert.base64Decode(
    'ChxUZXN0TmVzdGVkQ2hpbGRFeHRlbnNpb25EYXRhEgwKAWEYASABKAVSAWESPwoFY2hpbGQYAi'
    'ABKAsyKS5wcm90b2J1Zl91bml0dGVzdC5UZXN0Q2hpbGRFeHRlbnNpb25EYXRhUgVjaGlsZA==');

@$core.Deprecated('Use testRequiredDescriptor instead')
const TestRequired$json = {
  '1': 'TestRequired',
  '2': [
    {'1': 'a', '3': 1, '4': 2, '5': 5, '10': 'a'},
    {'1': 'dummy2', '3': 2, '4': 1, '5': 5, '10': 'dummy2'},
    {'1': 'b', '3': 3, '4': 2, '5': 5, '10': 'b'},
    {'1': 'dummy4', '3': 4, '4': 1, '5': 5, '10': 'dummy4'},
    {'1': 'dummy5', '3': 5, '4': 1, '5': 5, '10': 'dummy5'},
    {'1': 'dummy6', '3': 6, '4': 1, '5': 5, '10': 'dummy6'},
    {'1': 'dummy7', '3': 7, '4': 1, '5': 5, '10': 'dummy7'},
    {'1': 'dummy8', '3': 8, '4': 1, '5': 5, '10': 'dummy8'},
    {'1': 'dummy9', '3': 9, '4': 1, '5': 5, '10': 'dummy9'},
    {'1': 'dummy10', '3': 10, '4': 1, '5': 5, '10': 'dummy10'},
    {'1': 'dummy11', '3': 11, '4': 1, '5': 5, '10': 'dummy11'},
    {'1': 'dummy12', '3': 12, '4': 1, '5': 5, '10': 'dummy12'},
    {'1': 'dummy13', '3': 13, '4': 1, '5': 5, '10': 'dummy13'},
    {'1': 'dummy14', '3': 14, '4': 1, '5': 5, '10': 'dummy14'},
    {'1': 'dummy15', '3': 15, '4': 1, '5': 5, '10': 'dummy15'},
    {'1': 'dummy16', '3': 16, '4': 1, '5': 5, '10': 'dummy16'},
    {'1': 'dummy17', '3': 17, '4': 1, '5': 5, '10': 'dummy17'},
    {'1': 'dummy18', '3': 18, '4': 1, '5': 5, '10': 'dummy18'},
    {'1': 'dummy19', '3': 19, '4': 1, '5': 5, '10': 'dummy19'},
    {'1': 'dummy20', '3': 20, '4': 1, '5': 5, '10': 'dummy20'},
    {'1': 'dummy21', '3': 21, '4': 1, '5': 5, '10': 'dummy21'},
    {'1': 'dummy22', '3': 22, '4': 1, '5': 5, '10': 'dummy22'},
    {'1': 'dummy23', '3': 23, '4': 1, '5': 5, '10': 'dummy23'},
    {'1': 'dummy24', '3': 24, '4': 1, '5': 5, '10': 'dummy24'},
    {'1': 'dummy25', '3': 25, '4': 1, '5': 5, '10': 'dummy25'},
    {'1': 'dummy26', '3': 26, '4': 1, '5': 5, '10': 'dummy26'},
    {'1': 'dummy27', '3': 27, '4': 1, '5': 5, '10': 'dummy27'},
    {'1': 'dummy28', '3': 28, '4': 1, '5': 5, '10': 'dummy28'},
    {'1': 'dummy29', '3': 29, '4': 1, '5': 5, '10': 'dummy29'},
    {'1': 'dummy30', '3': 30, '4': 1, '5': 5, '10': 'dummy30'},
    {'1': 'dummy31', '3': 31, '4': 1, '5': 5, '10': 'dummy31'},
    {'1': 'dummy32', '3': 32, '4': 1, '5': 5, '10': 'dummy32'},
    {'1': 'c', '3': 33, '4': 2, '5': 5, '10': 'c'},
    {'1': 'optional_foreign', '3': 34, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'optionalForeign'},
  ],
  '6': [
    {'1': 'single', '2': '.protobuf_unittest.TestAllExtensions', '3': 1000, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'single'},
    {'1': 'multi', '2': '.protobuf_unittest.TestAllExtensions', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'multi'},
  ],
};

/// Descriptor for `TestRequired`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredDescriptor = $convert.base64Decode(
    'CgxUZXN0UmVxdWlyZWQSDAoBYRgBIAIoBVIBYRIWCgZkdW1teTIYAiABKAVSBmR1bW15MhIMCg'
    'FiGAMgAigFUgFiEhYKBmR1bW15NBgEIAEoBVIGZHVtbXk0EhYKBmR1bW15NRgFIAEoBVIGZHVt'
    'bXk1EhYKBmR1bW15NhgGIAEoBVIGZHVtbXk2EhYKBmR1bW15NxgHIAEoBVIGZHVtbXk3EhYKBm'
    'R1bW15OBgIIAEoBVIGZHVtbXk4EhYKBmR1bW15ORgJIAEoBVIGZHVtbXk5EhgKB2R1bW15MTAY'
    'CiABKAVSB2R1bW15MTASGAoHZHVtbXkxMRgLIAEoBVIHZHVtbXkxMRIYCgdkdW1teTEyGAwgAS'
    'gFUgdkdW1teTEyEhgKB2R1bW15MTMYDSABKAVSB2R1bW15MTMSGAoHZHVtbXkxNBgOIAEoBVIH'
    'ZHVtbXkxNBIYCgdkdW1teTE1GA8gASgFUgdkdW1teTE1EhgKB2R1bW15MTYYECABKAVSB2R1bW'
    '15MTYSGAoHZHVtbXkxNxgRIAEoBVIHZHVtbXkxNxIYCgdkdW1teTE4GBIgASgFUgdkdW1teTE4'
    'EhgKB2R1bW15MTkYEyABKAVSB2R1bW15MTkSGAoHZHVtbXkyMBgUIAEoBVIHZHVtbXkyMBIYCg'
    'dkdW1teTIxGBUgASgFUgdkdW1teTIxEhgKB2R1bW15MjIYFiABKAVSB2R1bW15MjISGAoHZHVt'
    'bXkyMxgXIAEoBVIHZHVtbXkyMxIYCgdkdW1teTI0GBggASgFUgdkdW1teTI0EhgKB2R1bW15Mj'
    'UYGSABKAVSB2R1bW15MjUSGAoHZHVtbXkyNhgaIAEoBVIHZHVtbXkyNhIYCgdkdW1teTI3GBsg'
    'ASgFUgdkdW1teTI3EhgKB2R1bW15MjgYHCABKAVSB2R1bW15MjgSGAoHZHVtbXkyORgdIAEoBV'
    'IHZHVtbXkyORIYCgdkdW1teTMwGB4gASgFUgdkdW1teTMwEhgKB2R1bW15MzEYHyABKAVSB2R1'
    'bW15MzESGAoHZHVtbXkzMhggIAEoBVIHZHVtbXkzMhIMCgFjGCEgAigFUgFjEkwKEG9wdGlvbm'
    'FsX2ZvcmVpZ24YIiABKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIPb3B0'
    'aW9uYWxGb3JlaWduMl4KBnNpbmdsZRIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbn'
    'Npb25zGOgHIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RSZXF1aXJlZFIGc2luZ2xlMlwK'
    'BW11bHRpEiQucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbEV4dGVuc2lvbnMY6QcgAygLMh8ucH'
    'JvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUgVtdWx0aQ==');

@$core.Deprecated('Use testRequiredForeignDescriptor instead')
const TestRequiredForeign$json = {
  '1': 'TestRequiredForeign',
  '2': [
    {'1': 'optional_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'optionalMessage'},
    {'1': 'repeated_message', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'repeatedMessage'},
    {'1': 'dummy', '3': 3, '4': 1, '5': 5, '10': 'dummy'},
    {
      '1': 'optional_lazy_message',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.NestedTestAllTypes',
      '8': {'5': true},
      '10': 'optionalLazyMessage',
    },
  ],
};

/// Descriptor for `TestRequiredForeign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredForeignDescriptor = $convert.base64Decode(
    'ChNUZXN0UmVxdWlyZWRGb3JlaWduEkoKEG9wdGlvbmFsX21lc3NhZ2UYASABKAsyHy5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRSD29wdGlvbmFsTWVzc2FnZRJKChByZXBlYXRlZF9t'
    'ZXNzYWdlGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUg9yZXBlYXRlZE'
    '1lc3NhZ2USFAoFZHVtbXkYAyABKAVSBWR1bW15El0KFW9wdGlvbmFsX2xhenlfbWVzc2FnZRgE'
    'IAEoCzIlLnByb3RvYnVmX3VuaXR0ZXN0Lk5lc3RlZFRlc3RBbGxUeXBlc0ICKAFSE29wdGlvbm'
    'FsTGF6eU1lc3NhZ2U=');

@$core.Deprecated('Use testRequiredMessageDescriptor instead')
const TestRequiredMessage$json = {
  '1': 'TestRequiredMessage',
  '2': [
    {'1': 'optional_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'optionalMessage'},
    {'1': 'repeated_message', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'repeatedMessage'},
    {'1': 'required_message', '3': 3, '4': 2, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'requiredMessage'},
  ],
};

/// Descriptor for `TestRequiredMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredMessageDescriptor = $convert.base64Decode(
    'ChNUZXN0UmVxdWlyZWRNZXNzYWdlEkoKEG9wdGlvbmFsX21lc3NhZ2UYASABKAsyHy5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRSD29wdGlvbmFsTWVzc2FnZRJKChByZXBlYXRlZF9t'
    'ZXNzYWdlGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUg9yZXBlYXRlZE'
    '1lc3NhZ2USSgoQcmVxdWlyZWRfbWVzc2FnZRgDIAIoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRl'
    'c3RSZXF1aXJlZFIPcmVxdWlyZWRNZXNzYWdl');

@$core.Deprecated('Use testNestedRequiredForeignDescriptor instead')
const TestNestedRequiredForeign$json = {
  '1': 'TestNestedRequiredForeign',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestNestedRequiredForeign', '10': 'child'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequiredForeign', '10': 'payload'},
    {'1': 'dummy', '3': 3, '4': 1, '5': 5, '10': 'dummy'},
  ],
};

/// Descriptor for `TestNestedRequiredForeign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedRequiredForeignDescriptor = $convert.base64Decode(
    'ChlUZXN0TmVzdGVkUmVxdWlyZWRGb3JlaWduEkIKBWNoaWxkGAEgASgLMiwucHJvdG9idWZfdW'
    '5pdHRlc3QuVGVzdE5lc3RlZFJlcXVpcmVkRm9yZWlnblIFY2hpbGQSQAoHcGF5bG9hZBgCIAEo'
    'CzImLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RSZXF1aXJlZEZvcmVpZ25SB3BheWxvYWQSFAoFZH'
    'VtbXkYAyABKAVSBWR1bW15');

@$core.Deprecated('Use testForeignNestedDescriptor instead')
const TestForeignNested$json = {
  '1': 'TestForeignNested',
  '2': [
    {'1': 'foreign_nested', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '10': 'foreignNested'},
  ],
};

/// Descriptor for `TestForeignNested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testForeignNestedDescriptor = $convert.base64Decode(
    'ChFUZXN0Rm9yZWlnbk5lc3RlZBJUCg5mb3JlaWduX25lc3RlZBgBIAEoCzItLnByb3RvYnVmX3'
    'VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlUg1mb3JlaWduTmVzdGVk');

@$core.Deprecated('Use testEmptyMessageDescriptor instead')
const TestEmptyMessage$json = {
  '1': 'TestEmptyMessage',
};

/// Descriptor for `TestEmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageDescriptor = $convert.base64Decode(
    'ChBUZXN0RW1wdHlNZXNzYWdl');

@$core.Deprecated('Use testEmptyMessageWithExtensionsDescriptor instead')
const TestEmptyMessageWithExtensions$json = {
  '1': 'TestEmptyMessageWithExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestEmptyMessageWithExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageWithExtensionsDescriptor = $convert.base64Decode(
    'Ch5UZXN0RW1wdHlNZXNzYWdlV2l0aEV4dGVuc2lvbnMqCAgBEICAgIAC');

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

@$core.Deprecated('Use testMultipleExtensionRangesDescriptor instead')
const TestMultipleExtensionRanges$json = {
  '1': 'TestMultipleExtensionRanges',
  '5': [
    {'1': 42, '2': 43},
    {'1': 4143, '2': 4244},
    {'1': 65536, '2': 536870912},
  ],
};

/// Descriptor for `TestMultipleExtensionRanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMultipleExtensionRangesDescriptor = $convert.base64Decode(
    'ChtUZXN0TXVsdGlwbGVFeHRlbnNpb25SYW5nZXMqBAgqECsqBgivIBCUISoKCICABBCAgICAAg'
    '==');

@$core.Deprecated('Use testReallyLargeTagNumberDescriptor instead')
const TestReallyLargeTagNumber$json = {
  '1': 'TestReallyLargeTagNumber',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'bb', '3': 268435455, '4': 1, '5': 5, '10': 'bb'},
  ],
};

/// Descriptor for `TestReallyLargeTagNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testReallyLargeTagNumberDescriptor = $convert.base64Decode(
    'ChhUZXN0UmVhbGx5TGFyZ2VUYWdOdW1iZXISDAoBYRgBIAEoBVIBYRIRCgJiYhj///9/IAEoBV'
    'ICYmI=');

@$core.Deprecated('Use testRecursiveMessageDescriptor instead')
const TestRecursiveMessage$json = {
  '1': 'TestRecursiveMessage',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRecursiveMessage', '10': 'a'},
    {'1': 'i', '3': 2, '4': 1, '5': 5, '10': 'i'},
  ],
};

/// Descriptor for `TestRecursiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRecursiveMessageDescriptor = $convert.base64Decode(
    'ChRUZXN0UmVjdXJzaXZlTWVzc2FnZRI1CgFhGAEgASgLMicucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdFJlY3Vyc2l2ZU1lc3NhZ2VSAWESDAoBaRgCIAEoBVIBaQ==');

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA$json = {
  '1': 'TestMutualRecursionA',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionB', '10': 'bb'},
    {'1': 'subgroup', '3': 2, '4': 1, '5': 10, '6': '.protobuf_unittest.TestMutualRecursionA.SubGroup', '10': 'subgroup'},
    {'1': 'subgroupr', '3': 5, '4': 3, '5': 10, '6': '.protobuf_unittest.TestMutualRecursionA.SubGroupR', '10': 'subgroupr'},
  ],
  '3': [TestMutualRecursionA_SubMessage$json, TestMutualRecursionA_SubGroup$json, TestMutualRecursionA_SubGroupR$json],
};

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA_SubMessage$json = {
  '1': 'SubMessage',
  '2': [
    {'1': 'b', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionB', '10': 'b'},
  ],
};

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA_SubGroup$json = {
  '1': 'SubGroup',
  '2': [
    {'1': 'sub_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionA.SubMessage', '10': 'subMessage'},
    {'1': 'not_in_this_scc', '3': 4, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'notInThisScc'},
  ],
};

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA_SubGroupR$json = {
  '1': 'SubGroupR',
  '2': [
    {'1': 'payload', '3': 6, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'payload'},
  ],
};

/// Descriptor for `TestMutualRecursionA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMutualRecursionADescriptor = $convert.base64Decode(
    'ChRUZXN0TXV0dWFsUmVjdXJzaW9uQRI3CgJiYhgBIAEoCzInLnByb3RvYnVmX3VuaXR0ZXN0Ll'
    'Rlc3RNdXR1YWxSZWN1cnNpb25CUgJiYhJMCghzdWJncm91cBgCIAEoCjIwLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RNdXR1YWxSZWN1cnNpb25BLlN1Ykdyb3VwUghzdWJncm91cBJPCglzdWJncm'
    '91cHIYBSADKAoyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TXV0dWFsUmVjdXJzaW9uQS5TdWJH'
    'cm91cFJSCXN1Ymdyb3VwchpDCgpTdWJNZXNzYWdlEjUKAWIYASABKAsyJy5wcm90b2J1Zl91bm'
    'l0dGVzdC5UZXN0TXV0dWFsUmVjdXJzaW9uQlIBYhqnAQoIU3ViR3JvdXASUwoLc3ViX21lc3Nh'
    'Z2UYAyABKAsyMi5wcm90b2J1Zl91bml0dGVzdC5UZXN0TXV0dWFsUmVjdXJzaW9uQS5TdWJNZX'
    'NzYWdlUgpzdWJNZXNzYWdlEkYKD25vdF9pbl90aGlzX3NjYxgEIAEoCzIfLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RBbGxUeXBlc1IMbm90SW5UaGlzU2NjGkYKCVN1Ykdyb3VwUhI5CgdwYXlsb2'
    'FkGAYgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgdwYXlsb2Fk');

@$core.Deprecated('Use testMutualRecursionBDescriptor instead')
const TestMutualRecursionB$json = {
  '1': 'TestMutualRecursionB',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionA', '10': 'a'},
    {'1': 'optional_int32', '3': 2, '4': 1, '5': 5, '10': 'optionalInt32'},
  ],
};

/// Descriptor for `TestMutualRecursionB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMutualRecursionBDescriptor = $convert.base64Decode(
    'ChRUZXN0TXV0dWFsUmVjdXJzaW9uQhI1CgFhGAEgASgLMicucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdE11dHVhbFJlY3Vyc2lvbkFSAWESJQoOb3B0aW9uYWxfaW50MzIYAiABKAVSDW9wdGlvbmFs'
    'SW50MzI=');

@$core.Deprecated('Use testIsInitializedDescriptor instead')
const TestIsInitialized$json = {
  '1': 'TestIsInitialized',
  '2': [
    {'1': 'sub_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIsInitialized.SubMessage', '10': 'subMessage'},
  ],
  '3': [TestIsInitialized_SubMessage$json],
};

@$core.Deprecated('Use testIsInitializedDescriptor instead')
const TestIsInitialized_SubMessage$json = {
  '1': 'SubMessage',
  '2': [
    {'1': 'subgroup', '3': 1, '4': 1, '5': 10, '6': '.protobuf_unittest.TestIsInitialized.SubMessage.SubGroup', '10': 'subgroup'},
  ],
  '3': [TestIsInitialized_SubMessage_SubGroup$json],
};

@$core.Deprecated('Use testIsInitializedDescriptor instead')
const TestIsInitialized_SubMessage_SubGroup$json = {
  '1': 'SubGroup',
  '2': [
    {'1': 'i', '3': 2, '4': 2, '5': 5, '10': 'i'},
  ],
};

/// Descriptor for `TestIsInitialized`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIsInitializedDescriptor = $convert.base64Decode(
    'ChFUZXN0SXNJbml0aWFsaXplZBJQCgtzdWJfbWVzc2FnZRgBIAEoCzIvLnByb3RvYnVmX3VuaX'
    'R0ZXN0LlRlc3RJc0luaXRpYWxpemVkLlN1Yk1lc3NhZ2VSCnN1Yk1lc3NhZ2UafAoKU3ViTWVz'
    'c2FnZRJUCghzdWJncm91cBgBIAEoCjI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJc0luaXRpYW'
    'xpemVkLlN1Yk1lc3NhZ2UuU3ViR3JvdXBSCHN1Ymdyb3VwGhgKCFN1Ykdyb3VwEgwKAWkYAiAC'
    'KAVSAWk=');

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber$json = {
  '1': 'TestDupFieldNumber',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'foo', '3': 2, '4': 1, '5': 10, '6': '.protobuf_unittest.TestDupFieldNumber.Foo', '10': 'foo'},
    {'1': 'bar', '3': 3, '4': 1, '5': 10, '6': '.protobuf_unittest.TestDupFieldNumber.Bar', '10': 'bar'},
  ],
  '3': [TestDupFieldNumber_Foo$json, TestDupFieldNumber_Bar$json],
};

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber_Foo$json = {
  '1': 'Foo',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber_Bar$json = {
  '1': 'Bar',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `TestDupFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDupFieldNumberDescriptor = $convert.base64Decode(
    'ChJUZXN0RHVwRmllbGROdW1iZXISDAoBYRgBIAEoBVIBYRI7CgNmb28YAiABKAoyKS5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0RHVwRmllbGROdW1iZXIuRm9vUgNmb28SOwoDYmFyGAMgASgKMiku'
    'cHJvdG9idWZfdW5pdHRlc3QuVGVzdER1cEZpZWxkTnVtYmVyLkJhclIDYmFyGhMKA0ZvbxIMCg'
    'FhGAEgASgFUgFhGhMKA0JhchIMCgFhGAEgASgFUgFh');

@$core.Deprecated('Use testEagerMessageDescriptor instead')
const TestEagerMessage$json = {
  '1': 'TestEagerMessage',
  '2': [
    {
      '1': 'sub_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes',
      '8': {'5': false},
      '10': 'subMessage',
    },
  ],
};

/// Descriptor for `TestEagerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEagerMessageDescriptor = $convert.base64Decode(
    'ChBUZXN0RWFnZXJNZXNzYWdlEkQKC3N1Yl9tZXNzYWdlGAEgASgLMh8ucHJvdG9idWZfdW5pdH'
    'Rlc3QuVGVzdEFsbFR5cGVzQgIoAFIKc3ViTWVzc2FnZQ==');

@$core.Deprecated('Use testLazyMessageDescriptor instead')
const TestLazyMessage$json = {
  '1': 'TestLazyMessage',
  '2': [
    {
      '1': 'sub_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes',
      '8': {'5': true},
      '10': 'subMessage',
    },
  ],
};

/// Descriptor for `TestLazyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testLazyMessageDescriptor = $convert.base64Decode(
    'Cg9UZXN0TGF6eU1lc3NhZ2USRAoLc3ViX21lc3NhZ2UYASABKAsyHy5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0QWxsVHlwZXNCAigBUgpzdWJNZXNzYWdl');

@$core.Deprecated('Use testEagerMaybeLazyDescriptor instead')
const TestEagerMaybeLazy$json = {
  '1': 'TestEagerMaybeLazy',
  '2': [
    {'1': 'message_foo', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'messageFoo'},
    {'1': 'message_bar', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'messageBar'},
    {'1': 'message_baz', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestEagerMaybeLazy.NestedMessage', '10': 'messageBaz'},
  ],
  '3': [TestEagerMaybeLazy_NestedMessage$json],
};

@$core.Deprecated('Use testEagerMaybeLazyDescriptor instead')
const TestEagerMaybeLazy_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'packed', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestPackedTypes', '10': 'packed'},
  ],
};

/// Descriptor for `TestEagerMaybeLazy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEagerMaybeLazyDescriptor = $convert.base64Decode(
    'ChJUZXN0RWFnZXJNYXliZUxhenkSQAoLbWVzc2FnZV9mb28YASABKAsyHy5wcm90b2J1Zl91bm'
    'l0dGVzdC5UZXN0QWxsVHlwZXNSCm1lc3NhZ2VGb28SQAoLbWVzc2FnZV9iYXIYAiABKAsyHy5w'
    'cm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSCm1lc3NhZ2VCYXISVAoLbWVzc2FnZV9iYX'
    'oYAyABKAsyMy5wcm90b2J1Zl91bml0dGVzdC5UZXN0RWFnZXJNYXliZUxhenkuTmVzdGVkTWVz'
    'c2FnZVIKbWVzc2FnZUJhehpLCg1OZXN0ZWRNZXNzYWdlEjoKBnBhY2tlZBgBIAEoCzIiLnByb3'
    'RvYnVmX3VuaXR0ZXN0LlRlc3RQYWNrZWRUeXBlc1IGcGFja2Vk');

@$core.Deprecated('Use testNestedMessageHasBitsDescriptor instead')
const TestNestedMessageHasBits$json = {
  '1': 'TestNestedMessageHasBits',
  '2': [
    {'1': 'optional_nested_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestNestedMessageHasBits.NestedMessage', '10': 'optionalNestedMessage'},
  ],
  '3': [TestNestedMessageHasBits_NestedMessage$json],
};

@$core.Deprecated('Use testNestedMessageHasBitsDescriptor instead')
const TestNestedMessageHasBits_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'nestedmessage_repeated_int32', '3': 1, '4': 3, '5': 5, '10': 'nestedmessageRepeatedInt32'},
    {'1': 'nestedmessage_repeated_foreignmessage', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'nestedmessageRepeatedForeignmessage'},
  ],
};

/// Descriptor for `TestNestedMessageHasBits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedMessageHasBitsDescriptor = $convert.base64Decode(
    'ChhUZXN0TmVzdGVkTWVzc2FnZUhhc0JpdHMScQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYAS'
    'ABKAsyOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TmVzdGVkTWVzc2FnZUhhc0JpdHMuTmVzdGVk'
    'TWVzc2FnZVIVb3B0aW9uYWxOZXN0ZWRNZXNzYWdlGsgBCg1OZXN0ZWRNZXNzYWdlEkAKHG5lc3'
    'RlZG1lc3NhZ2VfcmVwZWF0ZWRfaW50MzIYASADKAVSGm5lc3RlZG1lc3NhZ2VSZXBlYXRlZElu'
    'dDMyEnUKJW5lc3RlZG1lc3NhZ2VfcmVwZWF0ZWRfZm9yZWlnbm1lc3NhZ2UYAiADKAsyIS5wcm'
    '90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIjbmVzdGVkbWVzc2FnZVJlcGVhdGVkRm9y'
    'ZWlnbm1lc3NhZ2U=');

@$core.Deprecated('Use testCamelCaseFieldNamesDescriptor instead')
const TestCamelCaseFieldNames$json = {
  '1': 'TestCamelCaseFieldNames',
  '2': [
    {'1': 'PrimitiveField', '3': 1, '4': 1, '5': 5, '10': 'PrimitiveField'},
    {'1': 'StringField', '3': 2, '4': 1, '5': 9, '10': 'StringField'},
    {'1': 'EnumField', '3': 3, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'EnumField'},
    {'1': 'MessageField', '3': 4, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'MessageField'},
    {
      '1': 'StringPieceField',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '10': 'StringPieceField',
    },
    {
      '1': 'CordField',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '10': 'CordField',
    },
    {'1': 'RepeatedPrimitiveField', '3': 7, '4': 3, '5': 5, '10': 'RepeatedPrimitiveField'},
    {'1': 'RepeatedStringField', '3': 8, '4': 3, '5': 9, '10': 'RepeatedStringField'},
    {'1': 'RepeatedEnumField', '3': 9, '4': 3, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'RepeatedEnumField'},
    {'1': 'RepeatedMessageField', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'RepeatedMessageField'},
    {
      '1': 'RepeatedStringPieceField',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': {'1': 2},
      '10': 'RepeatedStringPieceField',
    },
    {
      '1': 'RepeatedCordField',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': {'1': 1},
      '10': 'RepeatedCordField',
    },
  ],
};

/// Descriptor for `TestCamelCaseFieldNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCamelCaseFieldNamesDescriptor = $convert.base64Decode(
    'ChdUZXN0Q2FtZWxDYXNlRmllbGROYW1lcxImCg5QcmltaXRpdmVGaWVsZBgBIAEoBVIOUHJpbW'
    'l0aXZlRmllbGQSIAoLU3RyaW5nRmllbGQYAiABKAlSC1N0cmluZ0ZpZWxkEjwKCUVudW1GaWVs'
    'ZBgDIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUglFbnVtRmllbGQSRQoMTW'
    'Vzc2FnZUZpZWxkGAQgASgLMiEucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSDE1l'
    'c3NhZ2VGaWVsZBIuChBTdHJpbmdQaWVjZUZpZWxkGAUgASgJQgIIAlIQU3RyaW5nUGllY2VGaW'
    'VsZBIgCglDb3JkRmllbGQYBiABKAlCAggBUglDb3JkRmllbGQSNgoWUmVwZWF0ZWRQcmltaXRp'
    'dmVGaWVsZBgHIAMoBVIWUmVwZWF0ZWRQcmltaXRpdmVGaWVsZBIwChNSZXBlYXRlZFN0cmluZ0'
    'ZpZWxkGAggAygJUhNSZXBlYXRlZFN0cmluZ0ZpZWxkEkwKEVJlcGVhdGVkRW51bUZpZWxkGAkg'
    'AygOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1SEVJlcGVhdGVkRW51bUZpZWxkEl'
    'UKFFJlcGVhdGVkTWVzc2FnZUZpZWxkGAogAygLMiEucHJvdG9idWZfdW5pdHRlc3QuRm9yZWln'
    'bk1lc3NhZ2VSFFJlcGVhdGVkTWVzc2FnZUZpZWxkEj4KGFJlcGVhdGVkU3RyaW5nUGllY2VGaW'
    'VsZBgLIAMoCUICCAJSGFJlcGVhdGVkU3RyaW5nUGllY2VGaWVsZBIwChFSZXBlYXRlZENvcmRG'
    'aWVsZBgMIAMoCUICCAFSEVJlcGVhdGVkQ29yZEZpZWxk');

@$core.Deprecated('Use testFieldOrderingsDescriptor instead')
const TestFieldOrderings$json = {
  '1': 'TestFieldOrderings',
  '2': [
    {'1': 'my_string', '3': 11, '4': 1, '5': 9, '10': 'myString'},
    {'1': 'my_int', '3': 1, '4': 1, '5': 3, '10': 'myInt'},
    {'1': 'my_float', '3': 101, '4': 1, '5': 2, '10': 'myFloat'},
    {'1': 'optional_nested_message', '3': 200, '4': 1, '5': 11, '6': '.protobuf_unittest.TestFieldOrderings.NestedMessage', '10': 'optionalNestedMessage'},
  ],
  '3': [TestFieldOrderings_NestedMessage$json],
  '5': [
    {'1': 2, '2': 11},
    {'1': 12, '2': 101},
  ],
};

@$core.Deprecated('Use testFieldOrderingsDescriptor instead')
const TestFieldOrderings_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'oo', '3': 2, '4': 1, '5': 3, '10': 'oo'},
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
};

/// Descriptor for `TestFieldOrderings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testFieldOrderingsDescriptor = $convert.base64Decode(
    'ChJUZXN0RmllbGRPcmRlcmluZ3MSGwoJbXlfc3RyaW5nGAsgASgJUghteVN0cmluZxIVCgZteV'
    '9pbnQYASABKANSBW15SW50EhkKCG15X2Zsb2F0GGUgASgCUgdteUZsb2F0EmwKF29wdGlvbmFs'
    'X25lc3RlZF9tZXNzYWdlGMgBIAEoCzIzLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RGaWVsZE9yZG'
    'VyaW5ncy5OZXN0ZWRNZXNzYWdlUhVvcHRpb25hbE5lc3RlZE1lc3NhZ2UaLwoNTmVzdGVkTWVz'
    'c2FnZRIOCgJvbxgCIAEoA1ICb28SDgoCYmIYASABKAVSAmJiKgQIAhALKgQIDBBl');

@$core.Deprecated('Use testExtensionOrderings1Descriptor instead')
const TestExtensionOrderings1$json = {
  '1': 'TestExtensionOrderings1',
  '2': [
    {'1': 'my_string', '3': 1, '4': 1, '5': 9, '10': 'myString'},
  ],
  '6': [
    {'1': 'test_ext_orderings1', '2': '.protobuf_unittest.TestFieldOrderings', '3': 13, '4': 1, '5': 11, '6': '.protobuf_unittest.TestExtensionOrderings1', '10': 'testExtOrderings1'},
  ],
};

/// Descriptor for `TestExtensionOrderings1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionOrderings1Descriptor = $convert.base64Decode(
    'ChdUZXN0RXh0ZW5zaW9uT3JkZXJpbmdzMRIbCglteV9zdHJpbmcYASABKAlSCG15U3RyaW5nMo'
    'EBChN0ZXN0X2V4dF9vcmRlcmluZ3MxEiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkT3Jk'
    'ZXJpbmdzGA0gASgLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvbk9yZGVyaW5ncz'
    'FSEXRlc3RFeHRPcmRlcmluZ3Mx');

@$core.Deprecated('Use testExtensionOrderings2Descriptor instead')
const TestExtensionOrderings2$json = {
  '1': 'TestExtensionOrderings2',
  '2': [
    {'1': 'my_string', '3': 1, '4': 1, '5': 9, '10': 'myString'},
  ],
  '3': [TestExtensionOrderings2_TestExtensionOrderings3$json],
  '6': [
    {'1': 'test_ext_orderings2', '2': '.protobuf_unittest.TestFieldOrderings', '3': 12, '4': 1, '5': 11, '6': '.protobuf_unittest.TestExtensionOrderings2', '10': 'testExtOrderings2'},
  ],
};

@$core.Deprecated('Use testExtensionOrderings2Descriptor instead')
const TestExtensionOrderings2_TestExtensionOrderings3$json = {
  '1': 'TestExtensionOrderings3',
  '2': [
    {'1': 'my_string', '3': 1, '4': 1, '5': 9, '10': 'myString'},
  ],
  '6': [
    {'1': 'test_ext_orderings3', '2': '.protobuf_unittest.TestFieldOrderings', '3': 14, '4': 1, '5': 11, '6': '.protobuf_unittest.TestExtensionOrderings2.TestExtensionOrderings3', '10': 'testExtOrderings3'},
  ],
};

/// Descriptor for `TestExtensionOrderings2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionOrderings2Descriptor = $convert.base64Decode(
    'ChdUZXN0RXh0ZW5zaW9uT3JkZXJpbmdzMhIbCglteV9zdHJpbmcYASABKAlSCG15U3RyaW5nGt'
    'IBChdUZXN0RXh0ZW5zaW9uT3JkZXJpbmdzMxIbCglteV9zdHJpbmcYASABKAlSCG15U3RyaW5n'
    'MpkBChN0ZXN0X2V4dF9vcmRlcmluZ3MzEiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkT3'
    'JkZXJpbmdzGA4gASgLMkIucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvbk9yZGVyaW5n'
    'czIuVGVzdEV4dGVuc2lvbk9yZGVyaW5nczNSEXRlc3RFeHRPcmRlcmluZ3MzMoEBChN0ZXN0X2'
    'V4dF9vcmRlcmluZ3MyEiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkT3JkZXJpbmdzGAwg'
    'ASgLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvbk9yZGVyaW5nczJSEXRlc3RFeH'
    'RPcmRlcmluZ3My');

@$core.Deprecated('Use testExtremeDefaultValuesDescriptor instead')
const TestExtremeDefaultValues$json = {
  '1': 'TestExtremeDefaultValues',
  '2': [
    {'1': 'escaped_bytes', '3': 1, '4': 1, '5': 12, '7': '\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\\'\\"\\376', '10': 'escapedBytes'},
    {'1': 'large_uint32', '3': 2, '4': 1, '5': 13, '7': '4294967295', '10': 'largeUint32'},
    {'1': 'large_uint64', '3': 3, '4': 1, '5': 4, '7': '18446744073709551615', '10': 'largeUint64'},
    {'1': 'small_int32', '3': 4, '4': 1, '5': 5, '7': '-2147483647', '10': 'smallInt32'},
    {'1': 'small_int64', '3': 5, '4': 1, '5': 3, '7': '-9223372036854775807', '10': 'smallInt64'},
    {'1': 'really_small_int32', '3': 21, '4': 1, '5': 5, '7': '-2147483648', '10': 'reallySmallInt32'},
    {'1': 'really_small_int64', '3': 22, '4': 1, '5': 3, '7': '-9223372036854775808', '10': 'reallySmallInt64'},
    {'1': 'utf8_string', '3': 6, '4': 1, '5': 9, '7': 'ሴ', '10': 'utf8String'},
    {'1': 'zero_float', '3': 7, '4': 1, '5': 2, '7': '0', '10': 'zeroFloat'},
    {'1': 'one_float', '3': 8, '4': 1, '5': 2, '7': '1', '10': 'oneFloat'},
    {'1': 'small_float', '3': 9, '4': 1, '5': 2, '7': '1.5', '10': 'smallFloat'},
    {'1': 'negative_one_float', '3': 10, '4': 1, '5': 2, '7': '-1', '10': 'negativeOneFloat'},
    {'1': 'negative_float', '3': 11, '4': 1, '5': 2, '7': '-1.5', '10': 'negativeFloat'},
    {'1': 'large_float', '3': 12, '4': 1, '5': 2, '7': '2e+08', '10': 'largeFloat'},
    {'1': 'small_negative_float', '3': 13, '4': 1, '5': 2, '7': '-8e-28', '10': 'smallNegativeFloat'},
    {'1': 'inf_double', '3': 14, '4': 1, '5': 1, '7': 'inf', '10': 'infDouble'},
    {'1': 'neg_inf_double', '3': 15, '4': 1, '5': 1, '7': '-inf', '10': 'negInfDouble'},
    {'1': 'nan_double', '3': 16, '4': 1, '5': 1, '7': 'nan', '10': 'nanDouble'},
    {'1': 'inf_float', '3': 17, '4': 1, '5': 2, '7': 'inf', '10': 'infFloat'},
    {'1': 'neg_inf_float', '3': 18, '4': 1, '5': 2, '7': '-inf', '10': 'negInfFloat'},
    {'1': 'nan_float', '3': 19, '4': 1, '5': 2, '7': 'nan', '10': 'nanFloat'},
    {'1': 'cpp_trigraph', '3': 20, '4': 1, '5': 9, '7': '? ? ?? ?? ??? ??/ ??-', '10': 'cppTrigraph'},
    {'1': 'string_with_zero', '3': 23, '4': 1, '5': 9, '7': 'hel\x00lo', '10': 'stringWithZero'},
    {'1': 'bytes_with_zero', '3': 24, '4': 1, '5': 12, '7': 'wor\\000ld', '10': 'bytesWithZero'},
    {
      '1': 'string_piece_with_zero',
      '3': 25,
      '4': 1,
      '5': 9,
      '7': 'ab\x00c',
      '8': {'1': 2},
      '10': 'stringPieceWithZero',
    },
    {
      '1': 'cord_with_zero',
      '3': 26,
      '4': 1,
      '5': 9,
      '7': '12\x003',
      '8': {'1': 1},
      '10': 'cordWithZero',
    },
    {'1': 'replacement_string', '3': 27, '4': 1, '5': 9, '7': '\${unknown}', '10': 'replacementString'},
  ],
};

/// Descriptor for `TestExtremeDefaultValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtremeDefaultValuesDescriptor = $convert.base64Decode(
    'ChhUZXN0RXh0cmVtZURlZmF1bHRWYWx1ZXMSTQoNZXNjYXBlZF9ieXRlcxgBIAEoDDooXDAwMF'
    'wwMDFcMDA3XDAxMFwwMTRcblxyXHRcMDEzXFxcJ1wiXDM3NlIMZXNjYXBlZEJ5dGVzEi0KDGxh'
    'cmdlX3VpbnQzMhgCIAEoDToKNDI5NDk2NzI5NVILbGFyZ2VVaW50MzISNwoMbGFyZ2VfdWludD'
    'Y0GAMgASgEOhQxODQ0Njc0NDA3MzcwOTU1MTYxNVILbGFyZ2VVaW50NjQSLAoLc21hbGxfaW50'
    'MzIYBCABKAU6Cy0yMTQ3NDgzNjQ3UgpzbWFsbEludDMyEjUKC3NtYWxsX2ludDY0GAUgASgDOh'
    'QtOTIyMzM3MjAzNjg1NDc3NTgwN1IKc21hbGxJbnQ2NBI5ChJyZWFsbHlfc21hbGxfaW50MzIY'
    'FSABKAU6Cy0yMTQ3NDgzNjQ4UhByZWFsbHlTbWFsbEludDMyEkIKEnJlYWxseV9zbWFsbF9pbn'
    'Q2NBgWIAEoAzoULTkyMjMzNzIwMzY4NTQ3NzU4MDhSEHJlYWxseVNtYWxsSW50NjQSJAoLdXRm'
    'OF9zdHJpbmcYBiABKAk6A+GItFIKdXRmOFN0cmluZxIgCgp6ZXJvX2Zsb2F0GAcgASgCOgEwUg'
    'l6ZXJvRmxvYXQSHgoJb25lX2Zsb2F0GAggASgCOgExUghvbmVGbG9hdBIkCgtzbWFsbF9mbG9h'
    'dBgJIAEoAjoDMS41UgpzbWFsbEZsb2F0EjAKEm5lZ2F0aXZlX29uZV9mbG9hdBgKIAEoAjoCLT'
    'FSEG5lZ2F0aXZlT25lRmxvYXQSKwoObmVnYXRpdmVfZmxvYXQYCyABKAI6BC0xLjVSDW5lZ2F0'
    'aXZlRmxvYXQSJgoLbGFyZ2VfZmxvYXQYDCABKAI6BTJlKzA4UgpsYXJnZUZsb2F0EjgKFHNtYW'
    'xsX25lZ2F0aXZlX2Zsb2F0GA0gASgCOgYtOGUtMjhSEnNtYWxsTmVnYXRpdmVGbG9hdBIiCgpp'
    'bmZfZG91YmxlGA4gASgBOgNpbmZSCWluZkRvdWJsZRIqCg5uZWdfaW5mX2RvdWJsZRgPIAEoAT'
    'oELWluZlIMbmVnSW5mRG91YmxlEiIKCm5hbl9kb3VibGUYECABKAE6A25hblIJbmFuRG91Ymxl'
    'EiAKCWluZl9mbG9hdBgRIAEoAjoDaW5mUghpbmZGbG9hdBIoCg1uZWdfaW5mX2Zsb2F0GBIgAS'
    'gCOgQtaW5mUgtuZWdJbmZGbG9hdBIgCgluYW5fZmxvYXQYEyABKAI6A25hblIIbmFuRmxvYXQS'
    'OAoMY3BwX3RyaWdyYXBoGBQgASgJOhU/ID8gPz8gPz8gPz8/ID8/LyA/Py1SC2NwcFRyaWdyYX'
    'BoEjAKEHN0cmluZ193aXRoX3plcm8YFyABKAk6BmhlbABsb1IOc3RyaW5nV2l0aFplcm8SMQoP'
    'Ynl0ZXNfd2l0aF96ZXJvGBggASgMOgl3b3JcMDAwbGRSDWJ5dGVzV2l0aFplcm8SPQoWc3RyaW'
    '5nX3BpZWNlX3dpdGhfemVybxgZIAEoCToEYWIAY0ICCAJSE3N0cmluZ1BpZWNlV2l0aFplcm8S'
    'LgoOY29yZF93aXRoX3plcm8YGiABKAk6BDEyADNCAggBUgxjb3JkV2l0aFplcm8SOQoScmVwbG'
    'FjZW1lbnRfc3RyaW5nGBsgASgJOgoke3Vua25vd259UhFyZXBsYWNlbWVudFN0cmluZw==');

@$core.Deprecated('Use sparseEnumMessageDescriptor instead')
const SparseEnumMessage$json = {
  '1': 'SparseEnumMessage',
  '2': [
    {'1': 'sparse_enum', '3': 1, '4': 1, '5': 14, '6': '.protobuf_unittest.TestSparseEnum', '10': 'sparseEnum'},
  ],
};

/// Descriptor for `SparseEnumMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseEnumMessageDescriptor = $convert.base64Decode(
    'ChFTcGFyc2VFbnVtTWVzc2FnZRJCCgtzcGFyc2VfZW51bRgBIAEoDjIhLnByb3RvYnVmX3VuaX'
    'R0ZXN0LlRlc3RTcGFyc2VFbnVtUgpzcGFyc2VFbnVt');

@$core.Deprecated('Use oneStringDescriptor instead')
const OneString$json = {
  '1': 'OneString',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `OneString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneStringDescriptor = $convert.base64Decode(
    'CglPbmVTdHJpbmcSEgoEZGF0YRgBIAEoCVIEZGF0YQ==');

@$core.Deprecated('Use moreStringDescriptor instead')
const MoreString$json = {
  '1': 'MoreString',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `MoreString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moreStringDescriptor = $convert.base64Decode(
    'CgpNb3JlU3RyaW5nEhIKBGRhdGEYASADKAlSBGRhdGE=');

@$core.Deprecated('Use oneBytesDescriptor instead')
const OneBytes$json = {
  '1': 'OneBytes',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `OneBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneBytesDescriptor = $convert.base64Decode(
    'CghPbmVCeXRlcxISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use moreBytesDescriptor instead')
const MoreBytes$json = {
  '1': 'MoreBytes',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MoreBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moreBytesDescriptor = $convert.base64Decode(
    'CglNb3JlQnl0ZXMSEgoEZGF0YRgBIAMoDFIEZGF0YQ==');

@$core.Deprecated('Use manyOptionalStringDescriptor instead')
const ManyOptionalString$json = {
  '1': 'ManyOptionalString',
  '2': [
    {'1': 'str1', '3': 1, '4': 1, '5': 9, '10': 'str1'},
    {'1': 'str2', '3': 2, '4': 1, '5': 9, '10': 'str2'},
    {'1': 'str3', '3': 3, '4': 1, '5': 9, '10': 'str3'},
    {'1': 'str4', '3': 4, '4': 1, '5': 9, '10': 'str4'},
    {'1': 'str5', '3': 5, '4': 1, '5': 9, '10': 'str5'},
    {'1': 'str6', '3': 6, '4': 1, '5': 9, '10': 'str6'},
    {'1': 'str7', '3': 7, '4': 1, '5': 9, '10': 'str7'},
    {'1': 'str8', '3': 8, '4': 1, '5': 9, '10': 'str8'},
    {'1': 'str9', '3': 9, '4': 1, '5': 9, '10': 'str9'},
    {'1': 'str10', '3': 10, '4': 1, '5': 9, '10': 'str10'},
    {'1': 'str11', '3': 11, '4': 1, '5': 9, '10': 'str11'},
    {'1': 'str12', '3': 12, '4': 1, '5': 9, '10': 'str12'},
    {'1': 'str13', '3': 13, '4': 1, '5': 9, '10': 'str13'},
    {'1': 'str14', '3': 14, '4': 1, '5': 9, '10': 'str14'},
    {'1': 'str15', '3': 15, '4': 1, '5': 9, '10': 'str15'},
    {'1': 'str16', '3': 16, '4': 1, '5': 9, '10': 'str16'},
    {'1': 'str17', '3': 17, '4': 1, '5': 9, '10': 'str17'},
    {'1': 'str18', '3': 18, '4': 1, '5': 9, '10': 'str18'},
    {'1': 'str19', '3': 19, '4': 1, '5': 9, '10': 'str19'},
    {'1': 'str20', '3': 20, '4': 1, '5': 9, '10': 'str20'},
    {'1': 'str21', '3': 21, '4': 1, '5': 9, '10': 'str21'},
    {'1': 'str22', '3': 22, '4': 1, '5': 9, '10': 'str22'},
    {'1': 'str23', '3': 23, '4': 1, '5': 9, '10': 'str23'},
    {'1': 'str24', '3': 24, '4': 1, '5': 9, '10': 'str24'},
    {'1': 'str25', '3': 25, '4': 1, '5': 9, '10': 'str25'},
    {'1': 'str26', '3': 26, '4': 1, '5': 9, '10': 'str26'},
    {'1': 'str27', '3': 27, '4': 1, '5': 9, '10': 'str27'},
    {'1': 'str28', '3': 28, '4': 1, '5': 9, '10': 'str28'},
    {'1': 'str29', '3': 29, '4': 1, '5': 9, '10': 'str29'},
    {'1': 'str30', '3': 30, '4': 1, '5': 9, '10': 'str30'},
    {'1': 'str31', '3': 31, '4': 1, '5': 9, '10': 'str31'},
    {'1': 'str32', '3': 32, '4': 1, '5': 9, '10': 'str32'},
  ],
};

/// Descriptor for `ManyOptionalString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manyOptionalStringDescriptor = $convert.base64Decode(
    'ChJNYW55T3B0aW9uYWxTdHJpbmcSEgoEc3RyMRgBIAEoCVIEc3RyMRISCgRzdHIyGAIgASgJUg'
    'RzdHIyEhIKBHN0cjMYAyABKAlSBHN0cjMSEgoEc3RyNBgEIAEoCVIEc3RyNBISCgRzdHI1GAUg'
    'ASgJUgRzdHI1EhIKBHN0cjYYBiABKAlSBHN0cjYSEgoEc3RyNxgHIAEoCVIEc3RyNxISCgRzdH'
    'I4GAggASgJUgRzdHI4EhIKBHN0cjkYCSABKAlSBHN0cjkSFAoFc3RyMTAYCiABKAlSBXN0cjEw'
    'EhQKBXN0cjExGAsgASgJUgVzdHIxMRIUCgVzdHIxMhgMIAEoCVIFc3RyMTISFAoFc3RyMTMYDS'
    'ABKAlSBXN0cjEzEhQKBXN0cjE0GA4gASgJUgVzdHIxNBIUCgVzdHIxNRgPIAEoCVIFc3RyMTUS'
    'FAoFc3RyMTYYECABKAlSBXN0cjE2EhQKBXN0cjE3GBEgASgJUgVzdHIxNxIUCgVzdHIxOBgSIA'
    'EoCVIFc3RyMTgSFAoFc3RyMTkYEyABKAlSBXN0cjE5EhQKBXN0cjIwGBQgASgJUgVzdHIyMBIU'
    'CgVzdHIyMRgVIAEoCVIFc3RyMjESFAoFc3RyMjIYFiABKAlSBXN0cjIyEhQKBXN0cjIzGBcgAS'
    'gJUgVzdHIyMxIUCgVzdHIyNBgYIAEoCVIFc3RyMjQSFAoFc3RyMjUYGSABKAlSBXN0cjI1EhQK'
    'BXN0cjI2GBogASgJUgVzdHIyNhIUCgVzdHIyNxgbIAEoCVIFc3RyMjcSFAoFc3RyMjgYHCABKA'
    'lSBXN0cjI4EhQKBXN0cjI5GB0gASgJUgVzdHIyORIUCgVzdHIzMBgeIAEoCVIFc3RyMzASFAoF'
    'c3RyMzEYHyABKAlSBXN0cjMxEhQKBXN0cjMyGCAgASgJUgVzdHIzMg==');

@$core.Deprecated('Use int32MessageDescriptor instead')
const Int32Message$json = {
  '1': 'Int32Message',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 5, '10': 'data'},
  ],
};

/// Descriptor for `Int32Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32MessageDescriptor = $convert.base64Decode(
    'CgxJbnQzMk1lc3NhZ2USEgoEZGF0YRgBIAEoBVIEZGF0YQ==');

@$core.Deprecated('Use uint32MessageDescriptor instead')
const Uint32Message$json = {
  '1': 'Uint32Message',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 13, '10': 'data'},
  ],
};

/// Descriptor for `Uint32Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint32MessageDescriptor = $convert.base64Decode(
    'Cg1VaW50MzJNZXNzYWdlEhIKBGRhdGEYASABKA1SBGRhdGE=');

@$core.Deprecated('Use int64MessageDescriptor instead')
const Int64Message$json = {
  '1': 'Int64Message',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 3, '10': 'data'},
  ],
};

/// Descriptor for `Int64Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64MessageDescriptor = $convert.base64Decode(
    'CgxJbnQ2NE1lc3NhZ2USEgoEZGF0YRgBIAEoA1IEZGF0YQ==');

@$core.Deprecated('Use uint64MessageDescriptor instead')
const Uint64Message$json = {
  '1': 'Uint64Message',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 4, '10': 'data'},
  ],
};

/// Descriptor for `Uint64Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint64MessageDescriptor = $convert.base64Decode(
    'Cg1VaW50NjRNZXNzYWdlEhIKBGRhdGEYASABKARSBGRhdGE=');

@$core.Deprecated('Use boolMessageDescriptor instead')
const BoolMessage$json = {
  '1': 'BoolMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 8, '10': 'data'},
  ],
};

/// Descriptor for `BoolMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolMessageDescriptor = $convert.base64Decode(
    'CgtCb29sTWVzc2FnZRISCgRkYXRhGAEgASgIUgRkYXRh');

@$core.Deprecated('Use testOneofDescriptor instead')
const TestOneof$json = {
  '1': 'TestOneof',
  '2': [
    {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fooInt'},
    {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fooString'},
    {'1': 'foo_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '9': 0, '10': 'fooMessage'},
    {'1': 'foogroup', '3': 4, '4': 1, '5': 10, '6': '.protobuf_unittest.TestOneof.FooGroup', '9': 0, '10': 'foogroup'},
  ],
  '3': [TestOneof_FooGroup$json],
  '8': [
    {'1': 'foo'},
  ],
};

@$core.Deprecated('Use testOneofDescriptor instead')
const TestOneof_FooGroup$json = {
  '1': 'FooGroup',
  '2': [
    {'1': 'a', '3': 5, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 6, '4': 1, '5': 9, '10': 'b'},
  ],
};

/// Descriptor for `TestOneof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneofDescriptor = $convert.base64Decode(
    'CglUZXN0T25lb2YSGQoHZm9vX2ludBgBIAEoBUgAUgZmb29JbnQSHwoKZm9vX3N0cmluZxgCIA'
    'EoCUgAUglmb29TdHJpbmcSQgoLZm9vX21lc3NhZ2UYAyABKAsyHy5wcm90b2J1Zl91bml0dGVz'
    'dC5UZXN0QWxsVHlwZXNIAFIKZm9vTWVzc2FnZRJDCghmb29ncm91cBgEIAEoCjIlLnByb3RvYn'
    'VmX3VuaXR0ZXN0LlRlc3RPbmVvZi5Gb29Hcm91cEgAUghmb29ncm91cBomCghGb29Hcm91cBIM'
    'CgFhGAUgASgFUgFhEgwKAWIYBiABKAlSAWJCBQoDZm9v');

@$core.Deprecated('Use testOneofBackwardsCompatibleDescriptor instead')
const TestOneofBackwardsCompatible$json = {
  '1': 'TestOneofBackwardsCompatible',
  '2': [
    {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '10': 'fooInt'},
    {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '10': 'fooString'},
    {'1': 'foo_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'fooMessage'},
    {'1': 'foogroup', '3': 4, '4': 1, '5': 10, '6': '.protobuf_unittest.TestOneofBackwardsCompatible.FooGroup', '10': 'foogroup'},
  ],
  '3': [TestOneofBackwardsCompatible_FooGroup$json],
};

@$core.Deprecated('Use testOneofBackwardsCompatibleDescriptor instead')
const TestOneofBackwardsCompatible_FooGroup$json = {
  '1': 'FooGroup',
  '2': [
    {'1': 'a', '3': 5, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 6, '4': 1, '5': 9, '10': 'b'},
  ],
};

/// Descriptor for `TestOneofBackwardsCompatible`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneofBackwardsCompatibleDescriptor = $convert.base64Decode(
    'ChxUZXN0T25lb2ZCYWNrd2FyZHNDb21wYXRpYmxlEhcKB2Zvb19pbnQYASABKAVSBmZvb0ludB'
    'IdCgpmb29fc3RyaW5nGAIgASgJUglmb29TdHJpbmcSQAoLZm9vX21lc3NhZ2UYAyABKAsyHy5w'
    'cm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSCmZvb01lc3NhZ2USVAoIZm9vZ3JvdXAYBC'
    'ABKAoyOC5wcm90b2J1Zl91bml0dGVzdC5UZXN0T25lb2ZCYWNrd2FyZHNDb21wYXRpYmxlLkZv'
    'b0dyb3VwUghmb29ncm91cBomCghGb29Hcm91cBIMCgFhGAUgASgFUgFhEgwKAWIYBiABKAlSAW'
    'I=');

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2$json = {
  '1': 'TestOneof2',
  '2': [
    {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fooInt'},
    {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fooString'},
    {
      '1': 'foo_cord',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '9': 0,
      '10': 'fooCord',
    },
    {
      '1': 'foo_string_piece',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '9': 0,
      '10': 'fooStringPiece',
    },
    {'1': 'foo_bytes', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'fooBytes'},
    {'1': 'foo_enum', '3': 6, '4': 1, '5': 14, '6': '.protobuf_unittest.TestOneof2.NestedEnum', '9': 0, '10': 'fooEnum'},
    {'1': 'foo_message', '3': 7, '4': 1, '5': 11, '6': '.protobuf_unittest.TestOneof2.NestedMessage', '9': 0, '10': 'fooMessage'},
    {'1': 'foogroup', '3': 8, '4': 1, '5': 10, '6': '.protobuf_unittest.TestOneof2.FooGroup', '9': 0, '10': 'foogroup'},
    {
      '1': 'foo_lazy_message',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestOneof2.NestedMessage',
      '8': {'5': true},
      '9': 0,
      '10': 'fooLazyMessage',
    },
    {
      '1': 'foo_bytes_cord',
      '3': 30,
      '4': 1,
      '5': 12,
      '8': {'1': 1},
      '9': 0,
      '10': 'fooBytesCord',
    },
    {'1': 'bar_int', '3': 12, '4': 1, '5': 5, '7': '5', '9': 1, '10': 'barInt'},
    {'1': 'bar_string', '3': 13, '4': 1, '5': 9, '7': 'STRING', '9': 1, '10': 'barString'},
    {
      '1': 'bar_cord',
      '3': 14,
      '4': 1,
      '5': 9,
      '7': 'CORD',
      '8': {'1': 1},
      '9': 1,
      '10': 'barCord',
    },
    {
      '1': 'bar_string_piece',
      '3': 15,
      '4': 1,
      '5': 9,
      '7': 'SPIECE',
      '8': {'1': 2},
      '9': 1,
      '10': 'barStringPiece',
    },
    {'1': 'bar_bytes', '3': 16, '4': 1, '5': 12, '7': 'BYTES', '9': 1, '10': 'barBytes'},
    {'1': 'bar_enum', '3': 17, '4': 1, '5': 14, '6': '.protobuf_unittest.TestOneof2.NestedEnum', '7': 'BAR', '9': 1, '10': 'barEnum'},
    {'1': 'bar_string_with_empty_default', '3': 20, '4': 1, '5': 9, '7': '', '9': 1, '10': 'barStringWithEmptyDefault'},
    {
      '1': 'bar_cord_with_empty_default',
      '3': 21,
      '4': 1,
      '5': 9,
      '7': '',
      '8': {'1': 1},
      '9': 1,
      '10': 'barCordWithEmptyDefault',
    },
    {
      '1': 'bar_string_piece_with_empty_default',
      '3': 22,
      '4': 1,
      '5': 9,
      '7': '',
      '8': {'1': 2},
      '9': 1,
      '10': 'barStringPieceWithEmptyDefault',
    },
    {'1': 'bar_bytes_with_empty_default', '3': 23, '4': 1, '5': 12, '7': '', '9': 1, '10': 'barBytesWithEmptyDefault'},
    {'1': 'baz_int', '3': 18, '4': 1, '5': 5, '10': 'bazInt'},
    {'1': 'baz_string', '3': 19, '4': 1, '5': 9, '7': 'BAZ', '10': 'bazString'},
  ],
  '3': [TestOneof2_FooGroup$json, TestOneof2_NestedMessage$json],
  '4': [TestOneof2_NestedEnum$json],
  '8': [
    {'1': 'foo'},
    {'1': 'bar'},
  ],
};

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2_FooGroup$json = {
  '1': 'FooGroup',
  '2': [
    {'1': 'a', '3': 9, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 10, '4': 1, '5': 9, '10': 'b'},
  ],
};

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'moo_int', '3': 1, '4': 1, '5': 3, '10': 'mooInt'},
    {'1': 'corge_int', '3': 2, '4': 3, '5': 5, '10': 'corgeInt'},
  ],
};

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'FOO', '2': 1},
    {'1': 'BAR', '2': 2},
    {'1': 'BAZ', '2': 3},
  ],
};

/// Descriptor for `TestOneof2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneof2Descriptor = $convert.base64Decode(
    'CgpUZXN0T25lb2YyEhkKB2Zvb19pbnQYASABKAVIAFIGZm9vSW50Eh8KCmZvb19zdHJpbmcYAi'
    'ABKAlIAFIJZm9vU3RyaW5nEh8KCGZvb19jb3JkGAMgASgJQgIIAUgAUgdmb29Db3JkEi4KEGZv'
    'b19zdHJpbmdfcGllY2UYBCABKAlCAggCSABSDmZvb1N0cmluZ1BpZWNlEh0KCWZvb19ieXRlcx'
    'gFIAEoDEgAUghmb29CeXRlcxJFCghmb29fZW51bRgGIAEoDjIoLnByb3RvYnVmX3VuaXR0ZXN0'
    'LlRlc3RPbmVvZjIuTmVzdGVkRW51bUgAUgdmb29FbnVtEk4KC2Zvb19tZXNzYWdlGAcgASgLMi'
    'sucHJvdG9idWZfdW5pdHRlc3QuVGVzdE9uZW9mMi5OZXN0ZWRNZXNzYWdlSABSCmZvb01lc3Nh'
    'Z2USRAoIZm9vZ3JvdXAYCCABKAoyJi5wcm90b2J1Zl91bml0dGVzdC5UZXN0T25lb2YyLkZvb0'
    'dyb3VwSABSCGZvb2dyb3VwElsKEGZvb19sYXp5X21lc3NhZ2UYCyABKAsyKy5wcm90b2J1Zl91'
    'bml0dGVzdC5UZXN0T25lb2YyLk5lc3RlZE1lc3NhZ2VCAigBSABSDmZvb0xhenlNZXNzYWdlEi'
    'oKDmZvb19ieXRlc19jb3JkGB4gASgMQgIIAUgAUgxmb29CeXRlc0NvcmQSHAoHYmFyX2ludBgM'
    'IAEoBToBNUgBUgZiYXJJbnQSJwoKYmFyX3N0cmluZxgNIAEoCToGU1RSSU5HSAFSCWJhclN0cm'
    'luZxIlCghiYXJfY29yZBgOIAEoCToEQ09SREICCAFIAVIHYmFyQ29yZBI2ChBiYXJfc3RyaW5n'
    'X3BpZWNlGA8gASgJOgZTUElFQ0VCAggCSAFSDmJhclN0cmluZ1BpZWNlEiQKCWJhcl9ieXRlcx'
    'gQIAEoDDoFQllURVNIAVIIYmFyQnl0ZXMSSgoIYmFyX2VudW0YESABKA4yKC5wcm90b2J1Zl91'
    'bml0dGVzdC5UZXN0T25lb2YyLk5lc3RlZEVudW06A0JBUkgBUgdiYXJFbnVtEkQKHWJhcl9zdH'
    'Jpbmdfd2l0aF9lbXB0eV9kZWZhdWx0GBQgASgJOgBIAVIZYmFyU3RyaW5nV2l0aEVtcHR5RGVm'
    'YXVsdBJEChtiYXJfY29yZF93aXRoX2VtcHR5X2RlZmF1bHQYFSABKAk6AEICCAFIAVIXYmFyQ2'
    '9yZFdpdGhFbXB0eURlZmF1bHQSUwojYmFyX3N0cmluZ19waWVjZV93aXRoX2VtcHR5X2RlZmF1'
    'bHQYFiABKAk6AEICCAJIAVIeYmFyU3RyaW5nUGllY2VXaXRoRW1wdHlEZWZhdWx0EkIKHGJhcl'
    '9ieXRlc193aXRoX2VtcHR5X2RlZmF1bHQYFyABKAw6AEgBUhhiYXJCeXRlc1dpdGhFbXB0eURl'
    'ZmF1bHQSFwoHYmF6X2ludBgSIAEoBVIGYmF6SW50EiIKCmJhel9zdHJpbmcYEyABKAk6A0JBWl'
    'IJYmF6U3RyaW5nGiYKCEZvb0dyb3VwEgwKAWEYCSABKAVSAWESDAoBYhgKIAEoCVIBYhpFCg1O'
    'ZXN0ZWRNZXNzYWdlEhcKB21vb19pbnQYASABKANSBm1vb0ludBIbCgljb3JnZV9pbnQYAiADKA'
    'VSCGNvcmdlSW50IicKCk5lc3RlZEVudW0SBwoDRk9PEAESBwoDQkFSEAISBwoDQkFaEANCBQoD'
    'Zm9vQgUKA2Jhcg==');

@$core.Deprecated('Use testRequiredOneofDescriptor instead')
const TestRequiredOneof$json = {
  '1': 'TestRequiredOneof',
  '2': [
    {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fooInt'},
    {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fooString'},
    {'1': 'foo_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequiredOneof.NestedMessage', '9': 0, '10': 'fooMessage'},
    {
      '1': 'foo_lazy_message',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestRequiredOneof.NestedMessage',
      '8': {'5': true},
      '9': 0,
      '10': 'fooLazyMessage',
    },
  ],
  '3': [TestRequiredOneof_NestedMessage$json],
  '8': [
    {'1': 'foo'},
  ],
};

@$core.Deprecated('Use testRequiredOneofDescriptor instead')
const TestRequiredOneof_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'required_double', '3': 1, '4': 2, '5': 1, '10': 'requiredDouble'},
  ],
};

/// Descriptor for `TestRequiredOneof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredOneofDescriptor = $convert.base64Decode(
    'ChFUZXN0UmVxdWlyZWRPbmVvZhIZCgdmb29faW50GAEgASgFSABSBmZvb0ludBIfCgpmb29fc3'
    'RyaW5nGAIgASgJSABSCWZvb1N0cmluZxJVCgtmb29fbWVzc2FnZRgDIAEoCzIyLnByb3RvYnVm'
    'X3VuaXR0ZXN0LlRlc3RSZXF1aXJlZE9uZW9mLk5lc3RlZE1lc3NhZ2VIAFIKZm9vTWVzc2FnZR'
    'JiChBmb29fbGF6eV9tZXNzYWdlGAQgASgLMjIucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVp'
    'cmVkT25lb2YuTmVzdGVkTWVzc2FnZUICKAFIAFIOZm9vTGF6eU1lc3NhZ2UaOAoNTmVzdGVkTW'
    'Vzc2FnZRInCg9yZXF1aXJlZF9kb3VibGUYASACKAFSDnJlcXVpcmVkRG91YmxlQgUKA2Zvbw==');

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
      '6': '.protobuf_unittest.ForeignEnum',
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
    'ABUgxwYWNrZWREb3VibGUSIwoLcGFja2VkX2Jvb2wYZiADKAhCAhABUgpwYWNrZWRCb29sEkMK'
    'C3BhY2tlZF9lbnVtGGcgAygOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1CAhABUg'
    'pwYWNrZWRFbnVt');

@$core.Deprecated('Use testUnpackedTypesDescriptor instead')
const TestUnpackedTypes$json = {
  '1': 'TestUnpackedTypes',
  '2': [
    {
      '1': 'unpacked_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': {'2': false},
      '10': 'unpackedInt32',
    },
    {
      '1': 'unpacked_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': {'2': false},
      '10': 'unpackedInt64',
    },
    {
      '1': 'unpacked_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': {'2': false},
      '10': 'unpackedUint32',
    },
    {
      '1': 'unpacked_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': {'2': false},
      '10': 'unpackedUint64',
    },
    {
      '1': 'unpacked_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': {'2': false},
      '10': 'unpackedSint32',
    },
    {
      '1': 'unpacked_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': {'2': false},
      '10': 'unpackedSint64',
    },
    {
      '1': 'unpacked_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': {'2': false},
      '10': 'unpackedFixed32',
    },
    {
      '1': 'unpacked_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': {'2': false},
      '10': 'unpackedFixed64',
    },
    {
      '1': 'unpacked_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': {'2': false},
      '10': 'unpackedSfixed32',
    },
    {
      '1': 'unpacked_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': {'2': false},
      '10': 'unpackedSfixed64',
    },
    {
      '1': 'unpacked_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': {'2': false},
      '10': 'unpackedFloat',
    },
    {
      '1': 'unpacked_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': {'2': false},
      '10': 'unpackedDouble',
    },
    {
      '1': 'unpacked_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': {'2': false},
      '10': 'unpackedBool',
    },
    {
      '1': 'unpacked_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '8': {'2': false},
      '10': 'unpackedEnum',
    },
  ],
};

/// Descriptor for `TestUnpackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedTypesDescriptor = $convert.base64Decode(
    'ChFUZXN0VW5wYWNrZWRUeXBlcxIpCg51bnBhY2tlZF9pbnQzMhhaIAMoBUICEABSDXVucGFja2'
    'VkSW50MzISKQoOdW5wYWNrZWRfaW50NjQYWyADKANCAhAAUg11bnBhY2tlZEludDY0EisKD3Vu'
    'cGFja2VkX3VpbnQzMhhcIAMoDUICEABSDnVucGFja2VkVWludDMyEisKD3VucGFja2VkX3Vpbn'
    'Q2NBhdIAMoBEICEABSDnVucGFja2VkVWludDY0EisKD3VucGFja2VkX3NpbnQzMhheIAMoEUIC'
    'EABSDnVucGFja2VkU2ludDMyEisKD3VucGFja2VkX3NpbnQ2NBhfIAMoEkICEABSDnVucGFja2'
    'VkU2ludDY0Ei0KEHVucGFja2VkX2ZpeGVkMzIYYCADKAdCAhAAUg91bnBhY2tlZEZpeGVkMzIS'
    'LQoQdW5wYWNrZWRfZml4ZWQ2NBhhIAMoBkICEABSD3VucGFja2VkRml4ZWQ2NBIvChF1bnBhY2'
    'tlZF9zZml4ZWQzMhhiIAMoD0ICEABSEHVucGFja2VkU2ZpeGVkMzISLwoRdW5wYWNrZWRfc2Zp'
    'eGVkNjQYYyADKBBCAhAAUhB1bnBhY2tlZFNmaXhlZDY0EikKDnVucGFja2VkX2Zsb2F0GGQgAy'
    'gCQgIQAFINdW5wYWNrZWRGbG9hdBIrCg91bnBhY2tlZF9kb3VibGUYZSADKAFCAhAAUg51bnBh'
    'Y2tlZERvdWJsZRInCg11bnBhY2tlZF9ib29sGGYgAygIQgIQAFIMdW5wYWNrZWRCb29sEkcKDX'
    'VucGFja2VkX2VudW0YZyADKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bUICEABS'
    'DHVucGFja2VkRW51bQ==');

@$core.Deprecated('Use testPackedExtensionsDescriptor instead')
const TestPackedExtensions$json = {
  '1': 'TestPackedExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestPackedExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedExtensionsDescriptor = $convert.base64Decode(
    'ChRUZXN0UGFja2VkRXh0ZW5zaW9ucyoICAEQgICAgAI=');

@$core.Deprecated('Use testUnpackedExtensionsDescriptor instead')
const TestUnpackedExtensions$json = {
  '1': 'TestUnpackedExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestUnpackedExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedExtensionsDescriptor = $convert.base64Decode(
    'ChZUZXN0VW5wYWNrZWRFeHRlbnNpb25zKggIARCAgICAAg==');

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions$json = {
  '1': 'TestDynamicExtensions',
  '2': [
    {'1': 'scalar_extension', '3': 2000, '4': 1, '5': 7, '10': 'scalarExtension'},
    {'1': 'enum_extension', '3': 2001, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'enumExtension'},
    {'1': 'dynamic_enum_extension', '3': 2002, '4': 1, '5': 14, '6': '.protobuf_unittest.TestDynamicExtensions.DynamicEnumType', '10': 'dynamicEnumExtension'},
    {'1': 'message_extension', '3': 2003, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'messageExtension'},
    {'1': 'dynamic_message_extension', '3': 2004, '4': 1, '5': 11, '6': '.protobuf_unittest.TestDynamicExtensions.DynamicMessageType', '10': 'dynamicMessageExtension'},
    {'1': 'repeated_extension', '3': 2005, '4': 3, '5': 9, '10': 'repeatedExtension'},
    {
      '1': 'packed_extension',
      '3': 2006,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'packedExtension',
    },
  ],
  '3': [TestDynamicExtensions_DynamicMessageType$json],
  '4': [TestDynamicExtensions_DynamicEnumType$json],
};

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions_DynamicMessageType$json = {
  '1': 'DynamicMessageType',
  '2': [
    {'1': 'dynamic_field', '3': 2100, '4': 1, '5': 5, '10': 'dynamicField'},
  ],
};

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions_DynamicEnumType$json = {
  '1': 'DynamicEnumType',
  '2': [
    {'1': 'DYNAMIC_FOO', '2': 2200},
    {'1': 'DYNAMIC_BAR', '2': 2201},
    {'1': 'DYNAMIC_BAZ', '2': 2202},
  ],
};

/// Descriptor for `TestDynamicExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDynamicExtensionsDescriptor = $convert.base64Decode(
    'ChVUZXN0RHluYW1pY0V4dGVuc2lvbnMSKgoQc2NhbGFyX2V4dGVuc2lvbhjQDyABKAdSD3NjYW'
    'xhckV4dGVuc2lvbhJGCg5lbnVtX2V4dGVuc2lvbhjRDyABKA4yHi5wcm90b2J1Zl91bml0dGVz'
    'dC5Gb3JlaWduRW51bVINZW51bUV4dGVuc2lvbhJvChZkeW5hbWljX2VudW1fZXh0ZW5zaW9uGN'
    'IPIAEoDjI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3REeW5hbWljRXh0ZW5zaW9ucy5EeW5hbWlj'
    'RW51bVR5cGVSFGR5bmFtaWNFbnVtRXh0ZW5zaW9uEk8KEW1lc3NhZ2VfZXh0ZW5zaW9uGNMPIA'
    'EoCzIhLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlUhBtZXNzYWdlRXh0ZW5zaW9u'
    'EngKGWR5bmFtaWNfbWVzc2FnZV9leHRlbnNpb24Y1A8gASgLMjsucHJvdG9idWZfdW5pdHRlc3'
    'QuVGVzdER5bmFtaWNFeHRlbnNpb25zLkR5bmFtaWNNZXNzYWdlVHlwZVIXZHluYW1pY01lc3Nh'
    'Z2VFeHRlbnNpb24SLgoScmVwZWF0ZWRfZXh0ZW5zaW9uGNUPIAMoCVIRcmVwZWF0ZWRFeHRlbn'
    'Npb24SLgoQcGFja2VkX2V4dGVuc2lvbhjWDyADKBFCAhABUg9wYWNrZWRFeHRlbnNpb24aOgoS'
    'RHluYW1pY01lc3NhZ2VUeXBlEiQKDWR5bmFtaWNfZmllbGQYtBAgASgFUgxkeW5hbWljRmllbG'
    'QiRwoPRHluYW1pY0VudW1UeXBlEhAKC0RZTkFNSUNfRk9PEJgREhAKC0RZTkFNSUNfQkFSEJkR'
    'EhAKC0RZTkFNSUNfQkFaEJoR');

@$core.Deprecated('Use testRepeatedStringDescriptor instead')
const TestRepeatedString$json = {
  '1': 'TestRepeatedString',
  '2': [
    {'1': 'repeated_string1', '3': 1, '4': 3, '5': 9, '10': 'repeatedString1'},
    {'1': 'repeated_string2', '3': 2, '4': 3, '5': 9, '10': 'repeatedString2'},
    {'1': 'repeated_bytes11', '3': 11, '4': 3, '5': 12, '10': 'repeatedBytes11'},
    {'1': 'repeated_bytes12', '3': 12, '4': 3, '5': 12, '10': 'repeatedBytes12'},
  ],
};

/// Descriptor for `TestRepeatedString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRepeatedStringDescriptor = $convert.base64Decode(
    'ChJUZXN0UmVwZWF0ZWRTdHJpbmcSKQoQcmVwZWF0ZWRfc3RyaW5nMRgBIAMoCVIPcmVwZWF0ZW'
    'RTdHJpbmcxEikKEHJlcGVhdGVkX3N0cmluZzIYAiADKAlSD3JlcGVhdGVkU3RyaW5nMhIpChBy'
    'ZXBlYXRlZF9ieXRlczExGAsgAygMUg9yZXBlYXRlZEJ5dGVzMTESKQoQcmVwZWF0ZWRfYnl0ZX'
    'MxMhgMIAMoDFIPcmVwZWF0ZWRCeXRlczEy');

@$core.Deprecated('Use testRepeatedScalarDifferentTagSizesDescriptor instead')
const TestRepeatedScalarDifferentTagSizes$json = {
  '1': 'TestRepeatedScalarDifferentTagSizes',
  '2': [
    {'1': 'repeated_fixed32', '3': 12, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    {'1': 'repeated_int32', '3': 13, '4': 3, '5': 5, '10': 'repeatedInt32'},
    {'1': 'repeated_fixed64', '3': 2046, '4': 3, '5': 6, '10': 'repeatedFixed64'},
    {'1': 'repeated_int64', '3': 2047, '4': 3, '5': 3, '10': 'repeatedInt64'},
    {'1': 'repeated_float', '3': 262142, '4': 3, '5': 2, '10': 'repeatedFloat'},
    {'1': 'repeated_uint64', '3': 262143, '4': 3, '5': 4, '10': 'repeatedUint64'},
  ],
};

/// Descriptor for `TestRepeatedScalarDifferentTagSizes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRepeatedScalarDifferentTagSizesDescriptor = $convert.base64Decode(
    'CiNUZXN0UmVwZWF0ZWRTY2FsYXJEaWZmZXJlbnRUYWdTaXplcxIpChByZXBlYXRlZF9maXhlZD'
    'MyGAwgAygHUg9yZXBlYXRlZEZpeGVkMzISJQoOcmVwZWF0ZWRfaW50MzIYDSADKAVSDXJlcGVh'
    'dGVkSW50MzISKgoQcmVwZWF0ZWRfZml4ZWQ2NBj+DyADKAZSD3JlcGVhdGVkRml4ZWQ2NBImCg'
    '5yZXBlYXRlZF9pbnQ2NBj/DyADKANSDXJlcGVhdGVkSW50NjQSJwoOcmVwZWF0ZWRfZmxvYXQY'
    '/v8PIAMoAlINcmVwZWF0ZWRGbG9hdBIpCg9yZXBlYXRlZF91aW50NjQY//8PIAMoBFIOcmVwZW'
    'F0ZWRVaW50NjQ=');

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge$json = {
  '1': 'TestParsingMerge',
  '2': [
    {'1': 'required_all_types', '3': 1, '4': 2, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'requiredAllTypes'},
    {'1': 'optional_all_types', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
    {'1': 'optionalgroup', '3': 10, '4': 1, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'repeatedgroup', '3': 20, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.RepeatedGroup', '10': 'repeatedgroup'},
  ],
  '3': [TestParsingMerge_RepeatedFieldsGenerator$json, TestParsingMerge_OptionalGroup$json, TestParsingMerge_RepeatedGroup$json],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_ext', '2': '.protobuf_unittest.TestParsingMerge', '3': 1000, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalExt'},
    {'1': 'repeated_ext', '2': '.protobuf_unittest.TestParsingMerge', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedExt'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedFieldsGenerator$json = {
  '1': 'RepeatedFieldsGenerator',
  '2': [
    {'1': 'field1', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field1'},
    {'1': 'field2', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field2'},
    {'1': 'field3', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field3'},
    {'1': 'group1', '3': 10, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.RepeatedFieldsGenerator.Group1', '10': 'group1'},
    {'1': 'group2', '3': 20, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.RepeatedFieldsGenerator.Group2', '10': 'group2'},
    {'1': 'ext1', '3': 1000, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'ext1'},
    {'1': 'ext2', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'ext2'},
  ],
  '3': [TestParsingMerge_RepeatedFieldsGenerator_Group1$json, TestParsingMerge_RepeatedFieldsGenerator_Group2$json],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedFieldsGenerator_Group1$json = {
  '1': 'Group1',
  '2': [
    {'1': 'field1', '3': 11, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field1'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedFieldsGenerator_Group2$json = {
  '1': 'Group2',
  '2': [
    {'1': 'field1', '3': 21, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field1'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'optional_group_all_types', '3': 11, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalGroupAllTypes'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedGroup$json = {
  '1': 'RepeatedGroup',
  '2': [
    {'1': 'repeated_group_all_types', '3': 21, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedGroupAllTypes'},
  ],
};

/// Descriptor for `TestParsingMerge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testParsingMergeDescriptor = $convert.base64Decode(
    'ChBUZXN0UGFyc2luZ01lcmdlEk0KEnJlcXVpcmVkX2FsbF90eXBlcxgBIAIoCzIfLnByb3RvYn'
    'VmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQcmVxdWlyZWRBbGxUeXBlcxJNChJvcHRpb25hbF9h'
    'bGxfdHlwZXMYAiABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSEG9wdGlvbm'
    'FsQWxsVHlwZXMSTQoScmVwZWF0ZWRfYWxsX3R5cGVzGAMgAygLMh8ucHJvdG9idWZfdW5pdHRl'
    'c3QuVGVzdEFsbFR5cGVzUhByZXBlYXRlZEFsbFR5cGVzElcKDW9wdGlvbmFsZ3JvdXAYCiABKA'
    'oyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0UGFyc2luZ01lcmdlLk9wdGlvbmFsR3JvdXBSDW9w'
    'dGlvbmFsZ3JvdXASVwoNcmVwZWF0ZWRncm91cBgUIAMoCjIxLnByb3RvYnVmX3VuaXR0ZXN0Ll'
    'Rlc3RQYXJzaW5nTWVyZ2UuUmVwZWF0ZWRHcm91cFINcmVwZWF0ZWRncm91cBruBAoXUmVwZWF0'
    'ZWRGaWVsZHNHZW5lcmF0b3ISNwoGZmllbGQxGAEgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdEFsbFR5cGVzUgZmaWVsZDESNwoGZmllbGQyGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3Qu'
    'VGVzdEFsbFR5cGVzUgZmaWVsZDISNwoGZmllbGQzGAMgAygLMh8ucHJvdG9idWZfdW5pdHRlc3'
    'QuVGVzdEFsbFR5cGVzUgZmaWVsZDMSWgoGZ3JvdXAxGAogAygKMkIucHJvdG9idWZfdW5pdHRl'
    'c3QuVGVzdFBhcnNpbmdNZXJnZS5SZXBlYXRlZEZpZWxkc0dlbmVyYXRvci5Hcm91cDFSBmdyb3'
    'VwMRJaCgZncm91cDIYFCADKAoyQi5wcm90b2J1Zl91bml0dGVzdC5UZXN0UGFyc2luZ01lcmdl'
    'LlJlcGVhdGVkRmllbGRzR2VuZXJhdG9yLkdyb3VwMlIGZ3JvdXAyEjQKBGV4dDEY6AcgAygLMh'
    '8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgRleHQxEjQKBGV4dDIY6QcgAygLMh8u'
    'cHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgRleHQyGkEKBkdyb3VwMRI3CgZmaWVsZD'
    'EYCyABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSBmZpZWxkMRpBCgZHcm91'
    'cDISNwoGZmllbGQxGBUgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgZmaW'
    'VsZDEaaQoNT3B0aW9uYWxHcm91cBJYChhvcHRpb25hbF9ncm91cF9hbGxfdHlwZXMYCyABKAsy'
    'Hy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSFW9wdGlvbmFsR3JvdXBBbGxUeXBlcx'
    'ppCg1SZXBlYXRlZEdyb3VwElgKGHJlcGVhdGVkX2dyb3VwX2FsbF90eXBlcxgVIAEoCzIfLnBy'
    'b3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IVcmVwZWF0ZWRHcm91cEFsbFR5cGVzKgkI6A'
    'cQgICAgAIyaAoMb3B0aW9uYWxfZXh0EiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdN'
    'ZXJnZRjoByABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSC29wdGlvbmFsRX'
    'h0MmgKDHJlcGVhdGVkX2V4dBIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RQYXJzaW5nTWVyZ2UY'
    '6QcgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgtyZXBlYXRlZEV4dA==');

@$core.Deprecated('Use testMergeExceptionDescriptor instead')
const TestMergeException$json = {
  '1': 'TestMergeException',
  '2': [
    {'1': 'all_extensions', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllExtensions', '10': 'allExtensions'},
  ],
};

/// Descriptor for `TestMergeException`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMergeExceptionDescriptor = $convert.base64Decode(
    'ChJUZXN0TWVyZ2VFeGNlcHRpb24SSwoOYWxsX2V4dGVuc2lvbnMYASABKAsyJC5wcm90b2J1Zl'
    '91bml0dGVzdC5UZXN0QWxsRXh0ZW5zaW9uc1INYWxsRXh0ZW5zaW9ucw==');

@$core.Deprecated('Use testCommentInjectionMessageDescriptor instead')
const TestCommentInjectionMessage$json = {
  '1': 'TestCommentInjectionMessage',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '7': '*/ <- Neither should this.', '10': 'a'},
  ],
};

/// Descriptor for `TestCommentInjectionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCommentInjectionMessageDescriptor = $convert.base64Decode(
    'ChtUZXN0Q29tbWVudEluamVjdGlvbk1lc3NhZ2USKAoBYRgBIAEoCToaKi8gPC0gTmVpdGhlci'
    'BzaG91bGQgdGhpcy5SAWE=');

@$core.Deprecated('Use testMessageSizeDescriptor instead')
const TestMessageSize$json = {
  '1': 'TestMessageSize',
  '2': [
    {'1': 'm1', '3': 1, '4': 1, '5': 8, '10': 'm1'},
    {'1': 'm2', '3': 2, '4': 1, '5': 3, '10': 'm2'},
    {'1': 'm3', '3': 3, '4': 1, '5': 8, '10': 'm3'},
    {'1': 'm4', '3': 4, '4': 1, '5': 9, '10': 'm4'},
    {'1': 'm5', '3': 5, '4': 1, '5': 5, '10': 'm5'},
    {'1': 'm6', '3': 6, '4': 1, '5': 3, '10': 'm6'},
  ],
};

/// Descriptor for `TestMessageSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSizeDescriptor = $convert.base64Decode(
    'Cg9UZXN0TWVzc2FnZVNpemUSDgoCbTEYASABKAhSAm0xEg4KAm0yGAIgASgDUgJtMhIOCgJtMx'
    'gDIAEoCFICbTMSDgoCbTQYBCABKAlSAm00Eg4KAm01GAUgASgFUgJtNRIOCgJtNhgGIAEoA1IC'
    'bTY=');

@$core.Deprecated('Use fooRequestDescriptor instead')
const FooRequest$json = {
  '1': 'FooRequest',
};

/// Descriptor for `FooRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooRequestDescriptor = $convert.base64Decode(
    'CgpGb29SZXF1ZXN0');

@$core.Deprecated('Use fooResponseDescriptor instead')
const FooResponse$json = {
  '1': 'FooResponse',
};

/// Descriptor for `FooResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooResponseDescriptor = $convert.base64Decode(
    'CgtGb29SZXNwb25zZQ==');

@$core.Deprecated('Use fooClientMessageDescriptor instead')
const FooClientMessage$json = {
  '1': 'FooClientMessage',
};

/// Descriptor for `FooClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooClientMessageDescriptor = $convert.base64Decode(
    'ChBGb29DbGllbnRNZXNzYWdl');

@$core.Deprecated('Use fooServerMessageDescriptor instead')
const FooServerMessage$json = {
  '1': 'FooServerMessage',
};

/// Descriptor for `FooServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooServerMessageDescriptor = $convert.base64Decode(
    'ChBGb29TZXJ2ZXJNZXNzYWdl');

@$core.Deprecated('Use barRequestDescriptor instead')
const BarRequest$json = {
  '1': 'BarRequest',
};

/// Descriptor for `BarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barRequestDescriptor = $convert.base64Decode(
    'CgpCYXJSZXF1ZXN0');

@$core.Deprecated('Use barResponseDescriptor instead')
const BarResponse$json = {
  '1': 'BarResponse',
};

/// Descriptor for `BarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barResponseDescriptor = $convert.base64Decode(
    'CgtCYXJSZXNwb25zZQ==');

@$core.Deprecated('Use testJsonNameDescriptor instead')
const TestJsonName$json = {
  '1': 'TestJsonName',
  '2': [
    {'1': 'field_name1', '3': 1, '4': 1, '5': 5, '10': 'fieldName1'},
    {'1': 'fieldName2', '3': 2, '4': 1, '5': 5, '10': 'fieldName2'},
    {'1': 'FieldName3', '3': 3, '4': 1, '5': 5, '10': 'FieldName3'},
    {'1': '_field_name4', '3': 4, '4': 1, '5': 5, '10': 'FieldName4'},
    {'1': 'FIELD_NAME5', '3': 5, '4': 1, '5': 5, '10': 'FIELDNAME5'},
    {'1': 'field_name6', '3': 6, '4': 1, '5': 5, '10': '@type'},
    {'1': 'fieldname7', '3': 7, '4': 1, '5': 5, '10': 'fieldname7'},
  ],
};

/// Descriptor for `TestJsonName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testJsonNameDescriptor = $convert.base64Decode(
    'CgxUZXN0SnNvbk5hbWUSHwoLZmllbGRfbmFtZTEYASABKAVSCmZpZWxkTmFtZTESHgoKZmllbG'
    'ROYW1lMhgCIAEoBVIKZmllbGROYW1lMhIeCgpGaWVsZE5hbWUzGAMgASgFUgpGaWVsZE5hbWUz'
    'EiAKDF9maWVsZF9uYW1lNBgEIAEoBVIKRmllbGROYW1lNBIfCgtGSUVMRF9OQU1FNRgFIAEoBV'
    'IKRklFTEROQU1FNRIaCgtmaWVsZF9uYW1lNhgGIAEoBVIFQHR5cGUSHgoKZmllbGRuYW1lNxgH'
    'IAEoBVIKZmllbGRuYW1lNw==');

@$core.Deprecated('Use testHugeFieldNumbersDescriptor instead')
const TestHugeFieldNumbers$json = {
  '1': 'TestHugeFieldNumbers',
  '2': [
    {'1': 'optional_int32', '3': 536870000, '4': 1, '5': 5, '10': 'optionalInt32'},
    {'1': 'fixed_32', '3': 536870001, '4': 1, '5': 5, '10': 'fixed32'},
    {
      '1': 'repeated_int32',
      '3': 536870002,
      '4': 3,
      '5': 5,
      '8': {'2': false},
      '10': 'repeatedInt32',
    },
    {
      '1': 'packed_int32',
      '3': 536870003,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32',
    },
    {'1': 'optional_enum', '3': 536870004, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalEnum'},
    {'1': 'optional_string', '3': 536870005, '4': 1, '5': 9, '10': 'optionalString'},
    {'1': 'optional_bytes', '3': 536870006, '4': 1, '5': 12, '10': 'optionalBytes'},
    {'1': 'optional_message', '3': 536870007, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'optionalMessage'},
    {'1': 'optionalgroup', '3': 536870008, '4': 1, '5': 10, '6': '.protobuf_unittest.TestHugeFieldNumbers.OptionalGroup', '10': 'optionalgroup'},
    {'1': 'string_string_map', '3': 536870010, '4': 3, '5': 11, '6': '.protobuf_unittest.TestHugeFieldNumbers.StringStringMapEntry', '10': 'stringStringMap'},
    {'1': 'oneof_uint32', '3': 536870011, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    {'1': 'oneof_test_all_types', '3': 536870012, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '9': 0, '10': 'oneofTestAllTypes'},
    {'1': 'oneof_string', '3': 536870013, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    {'1': 'oneof_bytes', '3': 536870014, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
  ],
  '3': [TestHugeFieldNumbers_OptionalGroup$json, TestHugeFieldNumbers_StringStringMapEntry$json],
  '5': [
    {'1': 536860000, '2': 536870000, '3': {}},
  ],
  '8': [
    {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersDescriptor instead')
const TestHugeFieldNumbers_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'group_a', '3': 536870009, '4': 1, '5': 5, '10': 'groupA'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersDescriptor instead')
const TestHugeFieldNumbers_StringStringMapEntry$json = {
  '1': 'StringStringMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TestHugeFieldNumbers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testHugeFieldNumbersDescriptor = $convert.base64Decode(
    'ChRUZXN0SHVnZUZpZWxkTnVtYmVycxIpCg5vcHRpb25hbF9pbnQzMhjw+P//ASABKAVSDW9wdG'
    'lvbmFsSW50MzISHQoIZml4ZWRfMzIY8fj//wEgASgFUgdmaXhlZDMyEi0KDnJlcGVhdGVkX2lu'
    'dDMyGPL4//8BIAMoBUICEABSDXJlcGVhdGVkSW50MzISKQoMcGFja2VkX2ludDMyGPP4//8BIA'
    'MoBUICEAFSC3BhY2tlZEludDMyEkcKDW9wdGlvbmFsX2VudW0Y9Pj//wEgASgOMh4ucHJvdG9i'
    'dWZfdW5pdHRlc3QuRm9yZWlnbkVudW1SDG9wdGlvbmFsRW51bRIrCg9vcHRpb25hbF9zdHJpbm'
    'cY9fj//wEgASgJUg5vcHRpb25hbFN0cmluZxIpCg5vcHRpb25hbF9ieXRlcxj2+P//ASABKAxS'
    'DW9wdGlvbmFsQnl0ZXMSUAoQb3B0aW9uYWxfbWVzc2FnZRj3+P//ASABKAsyIS5wcm90b2J1Zl'
    '91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIPb3B0aW9uYWxNZXNzYWdlEl8KDW9wdGlvbmFsZ3Jv'
    'dXAY+Pj//wEgASgKMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEh1Z2VGaWVsZE51bWJlcnMuT3'
    'B0aW9uYWxHcm91cFINb3B0aW9uYWxncm91cBJsChFzdHJpbmdfc3RyaW5nX21hcBj6+P//ASAD'
    'KAsyPC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SHVnZUZpZWxkTnVtYmVycy5TdHJpbmdTdHJpbm'
    'dNYXBFbnRyeVIPc3RyaW5nU3RyaW5nTWFwEicKDG9uZW9mX3VpbnQzMhj7+P//ASABKA1IAFIL'
    'b25lb2ZVaW50MzISVgoUb25lb2ZfdGVzdF9hbGxfdHlwZXMY/Pj//wEgASgLMh8ucHJvdG9idW'
    'ZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzSABSEW9uZW9mVGVzdEFsbFR5cGVzEicKDG9uZW9mX3N0'
    'cmluZxj9+P//ASABKAlIAFILb25lb2ZTdHJpbmcSJQoLb25lb2ZfYnl0ZXMY/vj//wEgASgMSA'
    'BSCm9uZW9mQnl0ZXMaLAoNT3B0aW9uYWxHcm91cBIbCgdncm91cF9hGPn4//8BIAEoBVIGZ3Jv'
    'dXBBGkIKFFN0cmluZ1N0cmluZ01hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAEqWgjgqv//ARDw+P//ARpMEkoI4Kr//wESIS5wcm90b2J1Zl91bml0'
    'dGVzdC50ZXN0X2FsbF90eXBlcxofLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0INCg'
    'tvbmVvZl9maWVsZA==');

@$core.Deprecated('Use testExtensionInsideTableDescriptor instead')
const TestExtensionInsideTable$json = {
  '1': 'TestExtensionInsideTable',
  '2': [
    {'1': 'field1', '3': 1, '4': 1, '5': 5, '10': 'field1'},
    {'1': 'field2', '3': 2, '4': 1, '5': 5, '10': 'field2'},
    {'1': 'field3', '3': 3, '4': 1, '5': 5, '10': 'field3'},
    {'1': 'field4', '3': 4, '4': 1, '5': 5, '10': 'field4'},
    {'1': 'field6', '3': 6, '4': 1, '5': 5, '10': 'field6'},
    {'1': 'field7', '3': 7, '4': 1, '5': 5, '10': 'field7'},
    {'1': 'field8', '3': 8, '4': 1, '5': 5, '10': 'field8'},
    {'1': 'field9', '3': 9, '4': 1, '5': 5, '10': 'field9'},
    {'1': 'field10', '3': 10, '4': 1, '5': 5, '10': 'field10'},
  ],
  '5': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `TestExtensionInsideTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionInsideTableDescriptor = $convert.base64Decode(
    'ChhUZXN0RXh0ZW5zaW9uSW5zaWRlVGFibGUSFgoGZmllbGQxGAEgASgFUgZmaWVsZDESFgoGZm'
    'llbGQyGAIgASgFUgZmaWVsZDISFgoGZmllbGQzGAMgASgFUgZmaWVsZDMSFgoGZmllbGQ0GAQg'
    'ASgFUgZmaWVsZDQSFgoGZmllbGQ2GAYgASgFUgZmaWVsZDYSFgoGZmllbGQ3GAcgASgFUgZmaW'
    'VsZDcSFgoGZmllbGQ4GAggASgFUgZmaWVsZDgSFgoGZmllbGQ5GAkgASgFUgZmaWVsZDkSGAoH'
    'ZmllbGQxMBgKIAEoBVIHZmllbGQxMCoECAUQBg==');

@$core.Deprecated('Use testNestedGroupExtensionOuterDescriptor instead')
const TestNestedGroupExtensionOuter$json = {
  '1': 'TestNestedGroupExtensionOuter',
  '2': [
    {'1': 'layer1optionalgroup', '3': 1, '4': 1, '5': 10, '6': '.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup', '10': 'layer1optionalgroup'},
  ],
  '3': [TestNestedGroupExtensionOuter_Layer1OptionalGroup$json],
};

@$core.Deprecated('Use testNestedGroupExtensionOuterDescriptor instead')
const TestNestedGroupExtensionOuter_Layer1OptionalGroup$json = {
  '1': 'Layer1OptionalGroup',
  '2': [
    {'1': 'layer2repeatedgroup', '3': 2, '4': 3, '5': 10, '6': '.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroup', '10': 'layer2repeatedgroup'},
    {'1': 'layer2anotheroptionalrepeatedgroup', '3': 4, '4': 3, '5': 10, '6': '.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2AnotherOptionalRepeatedGroup', '10': 'layer2anotheroptionalrepeatedgroup'},
  ],
  '3': [TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup$json, TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup$json],
};

@$core.Deprecated('Use testNestedGroupExtensionOuterDescriptor instead')
const TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2RepeatedGroup$json = {
  '1': 'Layer2RepeatedGroup',
  '2': [
    {'1': 'another_field', '3': 6, '4': 1, '5': 9, '10': 'anotherField'},
  ],
  '5': [
    {'1': 3, '2': 4},
  ],
};

@$core.Deprecated('Use testNestedGroupExtensionOuterDescriptor instead')
const TestNestedGroupExtensionOuter_Layer1OptionalGroup_Layer2AnotherOptionalRepeatedGroup$json = {
  '1': 'Layer2AnotherOptionalRepeatedGroup',
  '2': [
    {'1': 'but_why_tho', '3': 5, '4': 1, '5': 9, '10': 'butWhyTho'},
  ],
};

/// Descriptor for `TestNestedGroupExtensionOuter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedGroupExtensionOuterDescriptor = $convert.base64Decode(
    'Ch1UZXN0TmVzdGVkR3JvdXBFeHRlbnNpb25PdXRlchJ2ChNsYXllcjFvcHRpb25hbGdyb3VwGA'
    'EgASgKMkQucHJvdG9idWZfdW5pdHRlc3QuVGVzdE5lc3RlZEdyb3VwRXh0ZW5zaW9uT3V0ZXIu'
    'TGF5ZXIxT3B0aW9uYWxHcm91cFITbGF5ZXIxb3B0aW9uYWxncm91cBrkAwoTTGF5ZXIxT3B0aW'
    '9uYWxHcm91cBKKAQoTbGF5ZXIycmVwZWF0ZWRncm91cBgCIAMoCjJYLnByb3RvYnVmX3VuaXR0'
    'ZXN0LlRlc3ROZXN0ZWRHcm91cEV4dGVuc2lvbk91dGVyLkxheWVyMU9wdGlvbmFsR3JvdXAuTG'
    'F5ZXIyUmVwZWF0ZWRHcm91cFITbGF5ZXIycmVwZWF0ZWRncm91cBK3AQoibGF5ZXIyYW5vdGhl'
    'cm9wdGlvbmFscmVwZWF0ZWRncm91cBgEIAMoCjJnLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3ROZX'
    'N0ZWRHcm91cEV4dGVuc2lvbk91dGVyLkxheWVyMU9wdGlvbmFsR3JvdXAuTGF5ZXIyQW5vdGhl'
    'ck9wdGlvbmFsUmVwZWF0ZWRHcm91cFIibGF5ZXIyYW5vdGhlcm9wdGlvbmFscmVwZWF0ZWRncm'
    '91cBpAChNMYXllcjJSZXBlYXRlZEdyb3VwEiMKDWFub3RoZXJfZmllbGQYBiABKAlSDGFub3Ro'
    'ZXJGaWVsZCoECAMQBBpECiJMYXllcjJBbm90aGVyT3B0aW9uYWxSZXBlYXRlZEdyb3VwEh4KC2'
    'J1dF93aHlfdGhvGAUgASgJUglidXRXaHlUaG8=');

@$core.Deprecated('Use testNestedGroupExtensionInnerExtensionDescriptor instead')
const TestNestedGroupExtensionInnerExtension$json = {
  '1': 'TestNestedGroupExtensionInnerExtension',
  '2': [
    {'1': 'inner_name', '3': 1, '4': 1, '5': 9, '10': 'innerName'},
  ],
};

/// Descriptor for `TestNestedGroupExtensionInnerExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedGroupExtensionInnerExtensionDescriptor = $convert.base64Decode(
    'CiZUZXN0TmVzdGVkR3JvdXBFeHRlbnNpb25Jbm5lckV4dGVuc2lvbhIdCgppbm5lcl9uYW1lGA'
    'EgASgJUglpbm5lck5hbWU=');

@$core.Deprecated('Use testExtensionRangeSerializeDescriptor instead')
const TestExtensionRangeSerialize$json = {
  '1': 'TestExtensionRangeSerialize',
  '2': [
    {'1': 'foo_one', '3': 1, '4': 1, '5': 5, '10': 'fooOne'},
    {'1': 'foo_two', '3': 6, '4': 1, '5': 5, '10': 'fooTwo'},
    {'1': 'foo_three', '3': 7, '4': 1, '5': 5, '10': 'fooThree'},
    {'1': 'foo_four', '3': 13, '4': 1, '5': 5, '10': 'fooFour'},
  ],
  '5': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 5},
    {'1': 9, '2': 11},
    {'1': 15, '2': 16},
    {'1': 17, '2': 18},
    {'1': 19, '2': 20},
  ],
  '6': [
    {'1': 'bar_one', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 2, '4': 1, '5': 5, '10': 'barOne'},
    {'1': 'bar_two', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 4, '4': 1, '5': 5, '10': 'barTwo'},
    {'1': 'bar_three', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 10, '4': 1, '5': 5, '10': 'barThree'},
    {'1': 'bar_four', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 15, '4': 1, '5': 5, '10': 'barFour'},
    {'1': 'bar_five', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 19, '4': 1, '5': 5, '10': 'barFive'},
  ],
};

/// Descriptor for `TestExtensionRangeSerialize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionRangeSerializeDescriptor = $convert.base64Decode(
    'ChtUZXN0RXh0ZW5zaW9uUmFuZ2VTZXJpYWxpemUSFwoHZm9vX29uZRgBIAEoBVIGZm9vT25lEh'
    'cKB2Zvb190d28YBiABKAVSBmZvb1R3bxIbCglmb29fdGhyZWUYByABKAVSCGZvb1RocmVlEhkK'
    'CGZvb19mb3VyGA0gASgFUgdmb29Gb3VyKgQIAhADKgQIAxAFKgQICRALKgQIDxAQKgQIERASKg'
    'QIExAUMkcKB2Jhcl9vbmUSLi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RXh0ZW5zaW9uUmFuZ2VT'
    'ZXJpYWxpemUYAiABKAVSBmJhck9uZTJHCgdiYXJfdHdvEi4ucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdEV4dGVuc2lvblJhbmdlU2VyaWFsaXplGAQgASgFUgZiYXJUd28ySwoJYmFyX3RocmVlEi4u'
    'cHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvblJhbmdlU2VyaWFsaXplGAogASgFUghiYX'
    'JUaHJlZTJJCghiYXJfZm91chIuLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFeHRlbnNpb25SYW5n'
    'ZVNlcmlhbGl6ZRgPIAEoBVIHYmFyRm91cjJJCghiYXJfZml2ZRIuLnByb3RvYnVmX3VuaXR0ZX'
    'N0LlRlc3RFeHRlbnNpb25SYW5nZVNlcmlhbGl6ZRgTIAEoBVIHYmFyRml2ZQ==');

@$core.Deprecated('Use testVerifyInt32SimpleDescriptor instead')
const TestVerifyInt32Simple$json = {
  '1': 'TestVerifyInt32Simple',
  '2': [
    {'1': 'optional_int32_1', '3': 1, '4': 1, '5': 5, '10': 'optionalInt321'},
    {'1': 'optional_int32_2', '3': 2, '4': 1, '5': 5, '10': 'optionalInt322'},
    {'1': 'optional_int32_63', '3': 63, '4': 1, '5': 5, '10': 'optionalInt3263'},
    {'1': 'optional_int32_64', '3': 64, '4': 1, '5': 5, '10': 'optionalInt3264'},
  ],
};

/// Descriptor for `TestVerifyInt32Simple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyInt32SimpleDescriptor = $convert.base64Decode(
    'ChVUZXN0VmVyaWZ5SW50MzJTaW1wbGUSKAoQb3B0aW9uYWxfaW50MzJfMRgBIAEoBVIOb3B0aW'
    '9uYWxJbnQzMjESKAoQb3B0aW9uYWxfaW50MzJfMhgCIAEoBVIOb3B0aW9uYWxJbnQzMjISKgoR'
    'b3B0aW9uYWxfaW50MzJfNjMYPyABKAVSD29wdGlvbmFsSW50MzI2MxIqChFvcHRpb25hbF9pbn'
    'QzMl82NBhAIAEoBVIPb3B0aW9uYWxJbnQzMjY0');

@$core.Deprecated('Use testVerifyInt32Descriptor instead')
const TestVerifyInt32$json = {
  '1': 'TestVerifyInt32',
  '2': [
    {'1': 'optional_int32_1', '3': 1, '4': 1, '5': 5, '10': 'optionalInt321'},
    {'1': 'optional_int32_2', '3': 2, '4': 1, '5': 5, '10': 'optionalInt322'},
    {'1': 'optional_int32_63', '3': 63, '4': 1, '5': 5, '10': 'optionalInt3263'},
    {'1': 'optional_int32_64', '3': 64, '4': 1, '5': 5, '10': 'optionalInt3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyInt32Descriptor = $convert.base64Decode(
    'Cg9UZXN0VmVyaWZ5SW50MzISKAoQb3B0aW9uYWxfaW50MzJfMRgBIAEoBVIOb3B0aW9uYWxJbn'
    'QzMjESKAoQb3B0aW9uYWxfaW50MzJfMhgCIAEoBVIOb3B0aW9uYWxJbnQzMjISKgoRb3B0aW9u'
    'YWxfaW50MzJfNjMYPyABKAVSD29wdGlvbmFsSW50MzI2MxIqChFvcHRpb25hbF9pbnQzMl82NB'
    'hAIAEoBVIPb3B0aW9uYWxJbnQzMjY0Ek0KEm9wdGlvbmFsX2FsbF90eXBlcxgJIAEoCzIfLnBy'
    'b3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQb3B0aW9uYWxBbGxUeXBlcxJNChJyZXBlYX'
    'RlZF9hbGxfdHlwZXMYCiADKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSEHJl'
    'cGVhdGVkQWxsVHlwZXM=');

@$core.Deprecated('Use testVerifyMostlyInt32Descriptor instead')
const TestVerifyMostlyInt32$json = {
  '1': 'TestVerifyMostlyInt32',
  '2': [
    {'1': 'optional_int64_30', '3': 30, '4': 1, '5': 3, '10': 'optionalInt6430'},
    {'1': 'optional_int32_1', '3': 1, '4': 1, '5': 5, '10': 'optionalInt321'},
    {'1': 'optional_int32_2', '3': 2, '4': 1, '5': 5, '10': 'optionalInt322'},
    {'1': 'optional_int32_3', '3': 3, '4': 1, '5': 5, '10': 'optionalInt323'},
    {'1': 'optional_int32_4', '3': 4, '4': 1, '5': 5, '10': 'optionalInt324'},
    {'1': 'optional_int32_63', '3': 63, '4': 1, '5': 5, '10': 'optionalInt3263'},
    {'1': 'optional_int32_64', '3': 64, '4': 1, '5': 5, '10': 'optionalInt3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyMostlyInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyMostlyInt32Descriptor = $convert.base64Decode(
    'ChVUZXN0VmVyaWZ5TW9zdGx5SW50MzISKgoRb3B0aW9uYWxfaW50NjRfMzAYHiABKANSD29wdG'
    'lvbmFsSW50NjQzMBIoChBvcHRpb25hbF9pbnQzMl8xGAEgASgFUg5vcHRpb25hbEludDMyMRIo'
    'ChBvcHRpb25hbF9pbnQzMl8yGAIgASgFUg5vcHRpb25hbEludDMyMhIoChBvcHRpb25hbF9pbn'
    'QzMl8zGAMgASgFUg5vcHRpb25hbEludDMyMxIoChBvcHRpb25hbF9pbnQzMl80GAQgASgFUg5v'
    'cHRpb25hbEludDMyNBIqChFvcHRpb25hbF9pbnQzMl82Mxg/IAEoBVIPb3B0aW9uYWxJbnQzMj'
    'YzEioKEW9wdGlvbmFsX2ludDMyXzY0GEAgASgFUg9vcHRpb25hbEludDMyNjQSTQoSb3B0aW9u'
    'YWxfYWxsX3R5cGVzGAkgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUhBvcH'
    'Rpb25hbEFsbFR5cGVzEk0KEnJlcGVhdGVkX2FsbF90eXBlcxgKIAMoCzIfLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RBbGxUeXBlc1IQcmVwZWF0ZWRBbGxUeXBlcw==');

@$core.Deprecated('Use testVerifyMostlyInt32BigFieldNumberDescriptor instead')
const TestVerifyMostlyInt32BigFieldNumber$json = {
  '1': 'TestVerifyMostlyInt32BigFieldNumber',
  '2': [
    {'1': 'optional_int64_30', '3': 30, '4': 1, '5': 3, '10': 'optionalInt6430'},
    {'1': 'optional_int32_300', '3': 300, '4': 1, '5': 5, '10': 'optionalInt32300'},
    {'1': 'optional_int32_1', '3': 1, '4': 1, '5': 5, '10': 'optionalInt321'},
    {'1': 'optional_int32_2', '3': 2, '4': 1, '5': 5, '10': 'optionalInt322'},
    {'1': 'optional_int32_3', '3': 3, '4': 1, '5': 5, '10': 'optionalInt323'},
    {'1': 'optional_int32_4', '3': 4, '4': 1, '5': 5, '10': 'optionalInt324'},
    {'1': 'optional_int32_63', '3': 63, '4': 1, '5': 5, '10': 'optionalInt3263'},
    {'1': 'optional_int32_64', '3': 64, '4': 1, '5': 5, '10': 'optionalInt3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyMostlyInt32BigFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyMostlyInt32BigFieldNumberDescriptor = $convert.base64Decode(
    'CiNUZXN0VmVyaWZ5TW9zdGx5SW50MzJCaWdGaWVsZE51bWJlchIqChFvcHRpb25hbF9pbnQ2NF'
    '8zMBgeIAEoA1IPb3B0aW9uYWxJbnQ2NDMwEi0KEm9wdGlvbmFsX2ludDMyXzMwMBisAiABKAVS'
    'EG9wdGlvbmFsSW50MzIzMDASKAoQb3B0aW9uYWxfaW50MzJfMRgBIAEoBVIOb3B0aW9uYWxJbn'
    'QzMjESKAoQb3B0aW9uYWxfaW50MzJfMhgCIAEoBVIOb3B0aW9uYWxJbnQzMjISKAoQb3B0aW9u'
    'YWxfaW50MzJfMxgDIAEoBVIOb3B0aW9uYWxJbnQzMjMSKAoQb3B0aW9uYWxfaW50MzJfNBgEIA'
    'EoBVIOb3B0aW9uYWxJbnQzMjQSKgoRb3B0aW9uYWxfaW50MzJfNjMYPyABKAVSD29wdGlvbmFs'
    'SW50MzI2MxIqChFvcHRpb25hbF9pbnQzMl82NBhAIAEoBVIPb3B0aW9uYWxJbnQzMjY0Ek0KEm'
    '9wdGlvbmFsX2FsbF90eXBlcxgJIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBl'
    'c1IQb3B0aW9uYWxBbGxUeXBlcxJNChJyZXBlYXRlZF9hbGxfdHlwZXMYCiADKAsyHy5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSEHJlcGVhdGVkQWxsVHlwZXM=');

@$core.Deprecated('Use testVerifyUint32SimpleDescriptor instead')
const TestVerifyUint32Simple$json = {
  '1': 'TestVerifyUint32Simple',
  '2': [
    {'1': 'optional_uint32_1', '3': 1, '4': 1, '5': 13, '10': 'optionalUint321'},
    {'1': 'optional_uint32_2', '3': 2, '4': 1, '5': 13, '10': 'optionalUint322'},
    {'1': 'optional_uint32_63', '3': 63, '4': 1, '5': 13, '10': 'optionalUint3263'},
    {'1': 'optional_uint32_64', '3': 64, '4': 1, '5': 13, '10': 'optionalUint3264'},
  ],
};

/// Descriptor for `TestVerifyUint32Simple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyUint32SimpleDescriptor = $convert.base64Decode(
    'ChZUZXN0VmVyaWZ5VWludDMyU2ltcGxlEioKEW9wdGlvbmFsX3VpbnQzMl8xGAEgASgNUg9vcH'
    'Rpb25hbFVpbnQzMjESKgoRb3B0aW9uYWxfdWludDMyXzIYAiABKA1SD29wdGlvbmFsVWludDMy'
    'MhIsChJvcHRpb25hbF91aW50MzJfNjMYPyABKA1SEG9wdGlvbmFsVWludDMyNjMSLAoSb3B0aW'
    '9uYWxfdWludDMyXzY0GEAgASgNUhBvcHRpb25hbFVpbnQzMjY0');

@$core.Deprecated('Use testVerifyUint32Descriptor instead')
const TestVerifyUint32$json = {
  '1': 'TestVerifyUint32',
  '2': [
    {'1': 'optional_uint32_1', '3': 1, '4': 1, '5': 13, '10': 'optionalUint321'},
    {'1': 'optional_uint32_2', '3': 2, '4': 1, '5': 13, '10': 'optionalUint322'},
    {'1': 'optional_uint32_63', '3': 63, '4': 1, '5': 13, '10': 'optionalUint3263'},
    {'1': 'optional_uint32_64', '3': 64, '4': 1, '5': 13, '10': 'optionalUint3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyUint32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyUint32Descriptor = $convert.base64Decode(
    'ChBUZXN0VmVyaWZ5VWludDMyEioKEW9wdGlvbmFsX3VpbnQzMl8xGAEgASgNUg9vcHRpb25hbF'
    'VpbnQzMjESKgoRb3B0aW9uYWxfdWludDMyXzIYAiABKA1SD29wdGlvbmFsVWludDMyMhIsChJv'
    'cHRpb25hbF91aW50MzJfNjMYPyABKA1SEG9wdGlvbmFsVWludDMyNjMSLAoSb3B0aW9uYWxfdW'
    'ludDMyXzY0GEAgASgNUhBvcHRpb25hbFVpbnQzMjY0Ek0KEm9wdGlvbmFsX2FsbF90eXBlcxgJ'
    'IAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQb3B0aW9uYWxBbGxUeXBlcx'
    'JNChJyZXBlYXRlZF9hbGxfdHlwZXMYCiADKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxs'
    'VHlwZXNSEHJlcGVhdGVkQWxsVHlwZXM=');

@$core.Deprecated('Use testVerifyOneUint32Descriptor instead')
const TestVerifyOneUint32$json = {
  '1': 'TestVerifyOneUint32',
  '2': [
    {'1': 'optional_uint32_1', '3': 1, '4': 1, '5': 13, '10': 'optionalUint321'},
    {'1': 'optional_int32_2', '3': 2, '4': 1, '5': 5, '10': 'optionalInt322'},
    {'1': 'optional_int32_63', '3': 63, '4': 1, '5': 5, '10': 'optionalInt3263'},
    {'1': 'optional_int32_64', '3': 64, '4': 1, '5': 5, '10': 'optionalInt3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyOneUint32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyOneUint32Descriptor = $convert.base64Decode(
    'ChNUZXN0VmVyaWZ5T25lVWludDMyEioKEW9wdGlvbmFsX3VpbnQzMl8xGAEgASgNUg9vcHRpb2'
    '5hbFVpbnQzMjESKAoQb3B0aW9uYWxfaW50MzJfMhgCIAEoBVIOb3B0aW9uYWxJbnQzMjISKgoR'
    'b3B0aW9uYWxfaW50MzJfNjMYPyABKAVSD29wdGlvbmFsSW50MzI2MxIqChFvcHRpb25hbF9pbn'
    'QzMl82NBhAIAEoBVIPb3B0aW9uYWxJbnQzMjY0Ek0KEm9wdGlvbmFsX2FsbF90eXBlcxgJIAEo'
    'CzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQb3B0aW9uYWxBbGxUeXBlcxJNCh'
    'JyZXBlYXRlZF9hbGxfdHlwZXMYCiADKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlw'
    'ZXNSEHJlcGVhdGVkQWxsVHlwZXM=');

@$core.Deprecated('Use testVerifyOneInt32BigFieldNumberDescriptor instead')
const TestVerifyOneInt32BigFieldNumber$json = {
  '1': 'TestVerifyOneInt32BigFieldNumber',
  '2': [
    {'1': 'optional_int32_65', '3': 65, '4': 1, '5': 5, '10': 'optionalInt3265'},
    {'1': 'optional_int64_1', '3': 1, '4': 1, '5': 3, '10': 'optionalInt641'},
    {'1': 'optional_int64_2', '3': 2, '4': 1, '5': 3, '10': 'optionalInt642'},
    {'1': 'optional_int64_63', '3': 63, '4': 1, '5': 3, '10': 'optionalInt6463'},
    {'1': 'optional_int64_64', '3': 64, '4': 1, '5': 3, '10': 'optionalInt6464'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyOneInt32BigFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyOneInt32BigFieldNumberDescriptor = $convert.base64Decode(
    'CiBUZXN0VmVyaWZ5T25lSW50MzJCaWdGaWVsZE51bWJlchIqChFvcHRpb25hbF9pbnQzMl82NR'
    'hBIAEoBVIPb3B0aW9uYWxJbnQzMjY1EigKEG9wdGlvbmFsX2ludDY0XzEYASABKANSDm9wdGlv'
    'bmFsSW50NjQxEigKEG9wdGlvbmFsX2ludDY0XzIYAiABKANSDm9wdGlvbmFsSW50NjQyEioKEW'
    '9wdGlvbmFsX2ludDY0XzYzGD8gASgDUg9vcHRpb25hbEludDY0NjMSKgoRb3B0aW9uYWxfaW50'
    'NjRfNjQYQCABKANSD29wdGlvbmFsSW50NjQ2NBJNChJvcHRpb25hbF9hbGxfdHlwZXMYCSABKA'
    'syHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSEG9wdGlvbmFsQWxsVHlwZXMSTQoS'
    'cmVwZWF0ZWRfYWxsX3R5cGVzGAogAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cG'
    'VzUhByZXBlYXRlZEFsbFR5cGVz');

@$core.Deprecated('Use testVerifyInt32BigFieldNumberDescriptor instead')
const TestVerifyInt32BigFieldNumber$json = {
  '1': 'TestVerifyInt32BigFieldNumber',
  '2': [
    {'1': 'optional_int32_1000', '3': 1000, '4': 1, '5': 5, '10': 'optionalInt321000'},
    {'1': 'optional_int32_65', '3': 65, '4': 1, '5': 5, '10': 'optionalInt3265'},
    {'1': 'optional_int32_1', '3': 1, '4': 1, '5': 5, '10': 'optionalInt321'},
    {'1': 'optional_int32_2', '3': 2, '4': 1, '5': 5, '10': 'optionalInt322'},
    {'1': 'optional_int32_63', '3': 63, '4': 1, '5': 5, '10': 'optionalInt3263'},
    {'1': 'optional_int32_64', '3': 64, '4': 1, '5': 5, '10': 'optionalInt3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyInt32BigFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyInt32BigFieldNumberDescriptor = $convert.base64Decode(
    'Ch1UZXN0VmVyaWZ5SW50MzJCaWdGaWVsZE51bWJlchIvChNvcHRpb25hbF9pbnQzMl8xMDAwGO'
    'gHIAEoBVIRb3B0aW9uYWxJbnQzMjEwMDASKgoRb3B0aW9uYWxfaW50MzJfNjUYQSABKAVSD29w'
    'dGlvbmFsSW50MzI2NRIoChBvcHRpb25hbF9pbnQzMl8xGAEgASgFUg5vcHRpb25hbEludDMyMR'
    'IoChBvcHRpb25hbF9pbnQzMl8yGAIgASgFUg5vcHRpb25hbEludDMyMhIqChFvcHRpb25hbF9p'
    'bnQzMl82Mxg/IAEoBVIPb3B0aW9uYWxJbnQzMjYzEioKEW9wdGlvbmFsX2ludDMyXzY0GEAgAS'
    'gFUg9vcHRpb25hbEludDMyNjQSTQoSb3B0aW9uYWxfYWxsX3R5cGVzGAkgASgLMh8ucHJvdG9i'
    'dWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUhBvcHRpb25hbEFsbFR5cGVzEk0KEnJlcGVhdGVkX2'
    'FsbF90eXBlcxgKIAMoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQcmVwZWF0'
    'ZWRBbGxUeXBlcw==');

@$core.Deprecated('Use testVerifyUint32BigFieldNumberDescriptor instead')
const TestVerifyUint32BigFieldNumber$json = {
  '1': 'TestVerifyUint32BigFieldNumber',
  '2': [
    {'1': 'optional_uint32_1000', '3': 1000, '4': 1, '5': 13, '10': 'optionalUint321000'},
    {'1': 'optional_uint32_65', '3': 65, '4': 1, '5': 13, '10': 'optionalUint3265'},
    {'1': 'optional_uint32_1', '3': 1, '4': 1, '5': 13, '10': 'optionalUint321'},
    {'1': 'optional_uint32_2', '3': 2, '4': 1, '5': 13, '10': 'optionalUint322'},
    {'1': 'optional_uint32_63', '3': 63, '4': 1, '5': 13, '10': 'optionalUint3263'},
    {'1': 'optional_uint32_64', '3': 64, '4': 1, '5': 13, '10': 'optionalUint3264'},
    {'1': 'optional_all_types', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    {'1': 'repeated_all_types', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
  ],
};

/// Descriptor for `TestVerifyUint32BigFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyUint32BigFieldNumberDescriptor = $convert.base64Decode(
    'Ch5UZXN0VmVyaWZ5VWludDMyQmlnRmllbGROdW1iZXISMQoUb3B0aW9uYWxfdWludDMyXzEwMD'
    'AY6AcgASgNUhJvcHRpb25hbFVpbnQzMjEwMDASLAoSb3B0aW9uYWxfdWludDMyXzY1GEEgASgN'
    'UhBvcHRpb25hbFVpbnQzMjY1EioKEW9wdGlvbmFsX3VpbnQzMl8xGAEgASgNUg9vcHRpb25hbF'
    'VpbnQzMjESKgoRb3B0aW9uYWxfdWludDMyXzIYAiABKA1SD29wdGlvbmFsVWludDMyMhIsChJv'
    'cHRpb25hbF91aW50MzJfNjMYPyABKA1SEG9wdGlvbmFsVWludDMyNjMSLAoSb3B0aW9uYWxfdW'
    'ludDMyXzY0GEAgASgNUhBvcHRpb25hbFVpbnQzMjY0Ek0KEm9wdGlvbmFsX2FsbF90eXBlcxgJ'
    'IAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQb3B0aW9uYWxBbGxUeXBlcx'
    'JNChJyZXBlYXRlZF9hbGxfdHlwZXMYCiADKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxs'
    'VHlwZXNSEHJlcGVhdGVkQWxsVHlwZXM=');

@$core.Deprecated('Use testVerifyBigFieldNumberUint32Descriptor instead')
const TestVerifyBigFieldNumberUint32$json = {
  '1': 'TestVerifyBigFieldNumberUint32',
  '2': [
    {'1': 'optional_nested', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestVerifyBigFieldNumberUint32.Nested', '10': 'optionalNested'},
  ],
  '3': [TestVerifyBigFieldNumberUint32_Nested$json],
};

@$core.Deprecated('Use testVerifyBigFieldNumberUint32Descriptor instead')
const TestVerifyBigFieldNumberUint32_Nested$json = {
  '1': 'Nested',
  '2': [
    {'1': 'optional_uint32_5000', '3': 5000, '4': 1, '5': 13, '10': 'optionalUint325000'},
    {'1': 'optional_uint32_1000', '3': 1000, '4': 1, '5': 13, '10': 'optionalUint321000'},
    {'1': 'optional_uint32_66', '3': 66, '4': 1, '5': 13, '10': 'optionalUint3266'},
    {'1': 'optional_uint32_65', '3': 65, '4': 1, '5': 13, '10': 'optionalUint3265'},
    {'1': 'optional_uint32_1', '3': 1, '4': 1, '5': 13, '10': 'optionalUint321'},
    {'1': 'optional_uint32_2', '3': 2, '4': 1, '5': 13, '10': 'optionalUint322'},
    {'1': 'optional_uint32_63', '3': 63, '4': 1, '5': 13, '10': 'optionalUint3263'},
    {'1': 'optional_uint32_64', '3': 64, '4': 1, '5': 13, '10': 'optionalUint3264'},
    {'1': 'optional_nested', '3': 9, '4': 1, '5': 11, '6': '.protobuf_unittest.TestVerifyBigFieldNumberUint32.Nested', '10': 'optionalNested'},
    {'1': 'repeated_nested', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestVerifyBigFieldNumberUint32.Nested', '10': 'repeatedNested'},
  ],
};

/// Descriptor for `TestVerifyBigFieldNumberUint32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testVerifyBigFieldNumberUint32Descriptor = $convert.base64Decode(
    'Ch5UZXN0VmVyaWZ5QmlnRmllbGROdW1iZXJVaW50MzISYQoPb3B0aW9uYWxfbmVzdGVkGAEgAS'
    'gLMjgucHJvdG9idWZfdW5pdHRlc3QuVGVzdFZlcmlmeUJpZ0ZpZWxkTnVtYmVyVWludDMyLk5l'
    'c3RlZFIOb3B0aW9uYWxOZXN0ZWQaxAQKBk5lc3RlZBIxChRvcHRpb25hbF91aW50MzJfNTAwMB'
    'iIJyABKA1SEm9wdGlvbmFsVWludDMyNTAwMBIxChRvcHRpb25hbF91aW50MzJfMTAwMBjoByAB'
    'KA1SEm9wdGlvbmFsVWludDMyMTAwMBIsChJvcHRpb25hbF91aW50MzJfNjYYQiABKA1SEG9wdG'
    'lvbmFsVWludDMyNjYSLAoSb3B0aW9uYWxfdWludDMyXzY1GEEgASgNUhBvcHRpb25hbFVpbnQz'
    'MjY1EioKEW9wdGlvbmFsX3VpbnQzMl8xGAEgASgNUg9vcHRpb25hbFVpbnQzMjESKgoRb3B0aW'
    '9uYWxfdWludDMyXzIYAiABKA1SD29wdGlvbmFsVWludDMyMhIsChJvcHRpb25hbF91aW50MzJf'
    'NjMYPyABKA1SEG9wdGlvbmFsVWludDMyNjMSLAoSb3B0aW9uYWxfdWludDMyXzY0GEAgASgNUh'
    'BvcHRpb25hbFVpbnQzMjY0EmEKD29wdGlvbmFsX25lc3RlZBgJIAEoCzI4LnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RWZXJpZnlCaWdGaWVsZE51bWJlclVpbnQzMi5OZXN0ZWRSDm9wdGlvbmFsTm'
    'VzdGVkEmEKD3JlcGVhdGVkX25lc3RlZBgKIAMoCzI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RW'
    'ZXJpZnlCaWdGaWVsZE51bWJlclVpbnQzMi5OZXN0ZWRSDnJlcGVhdGVkTmVzdGVk');

@$core.Deprecated('Use enumParseTesterDescriptor instead')
const EnumParseTester$json = {
  '1': 'EnumParseTester',
  '2': [
    {'1': 'optional_seq_small_0_lowfield', '3': 1, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall0', '10': 'optionalSeqSmall0Lowfield'},
    {'1': 'optional_seq_small_0_midfield', '3': 1001, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall0', '10': 'optionalSeqSmall0Midfield'},
    {'1': 'optional_seq_small_0_hifield', '3': 1000001, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall0', '10': 'optionalSeqSmall0Hifield'},
    {'1': 'repeated_seq_small_0_lowfield', '3': 2, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall0', '10': 'repeatedSeqSmall0Lowfield'},
    {'1': 'repeated_seq_small_0_midfield', '3': 1002, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall0', '10': 'repeatedSeqSmall0Midfield'},
    {'1': 'repeated_seq_small_0_hifield', '3': 1000002, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall0', '10': 'repeatedSeqSmall0Hifield'},
    {
      '1': 'packed_seq_small_0_lowfield',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqSmall0',
      '8': {'2': true},
      '10': 'packedSeqSmall0Lowfield',
    },
    {
      '1': 'packed_seq_small_0_midfield',
      '3': 1003,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqSmall0',
      '8': {'2': true},
      '10': 'packedSeqSmall0Midfield',
    },
    {
      '1': 'packed_seq_small_0_hifield',
      '3': 1000003,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqSmall0',
      '8': {'2': true},
      '10': 'packedSeqSmall0Hifield',
    },
    {'1': 'optional_seq_small_1_lowfield', '3': 4, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall1', '10': 'optionalSeqSmall1Lowfield'},
    {'1': 'optional_seq_small_1_midfield', '3': 1004, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall1', '10': 'optionalSeqSmall1Midfield'},
    {'1': 'optional_seq_small_1_hifield', '3': 1000004, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall1', '10': 'optionalSeqSmall1Hifield'},
    {'1': 'repeated_seq_small_1_lowfield', '3': 5, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall1', '10': 'repeatedSeqSmall1Lowfield'},
    {'1': 'repeated_seq_small_1_midfield', '3': 1005, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall1', '10': 'repeatedSeqSmall1Midfield'},
    {'1': 'repeated_seq_small_1_hifield', '3': 1000005, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqSmall1', '10': 'repeatedSeqSmall1Hifield'},
    {
      '1': 'packed_seq_small_1_lowfield',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqSmall1',
      '8': {'2': true},
      '10': 'packedSeqSmall1Lowfield',
    },
    {
      '1': 'packed_seq_small_1_midfield',
      '3': 1006,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqSmall1',
      '8': {'2': true},
      '10': 'packedSeqSmall1Midfield',
    },
    {
      '1': 'packed_seq_small_1_hifield',
      '3': 1000006,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqSmall1',
      '8': {'2': true},
      '10': 'packedSeqSmall1Hifield',
    },
    {'1': 'optional_seq_large_lowfield', '3': 7, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqLarge', '10': 'optionalSeqLargeLowfield'},
    {'1': 'optional_seq_large_midfield', '3': 1007, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqLarge', '10': 'optionalSeqLargeMidfield'},
    {'1': 'optional_seq_large_hifield', '3': 1000007, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqLarge', '10': 'optionalSeqLargeHifield'},
    {'1': 'repeated_seq_large_lowfield', '3': 8, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqLarge', '10': 'repeatedSeqLargeLowfield'},
    {'1': 'repeated_seq_large_midfield', '3': 1008, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqLarge', '10': 'repeatedSeqLargeMidfield'},
    {'1': 'repeated_seq_large_hifield', '3': 1000008, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.SeqLarge', '10': 'repeatedSeqLargeHifield'},
    {
      '1': 'packed_seq_large_lowfield',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqLarge',
      '8': {'2': true},
      '10': 'packedSeqLargeLowfield',
    },
    {
      '1': 'packed_seq_large_midfield',
      '3': 1009,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqLarge',
      '8': {'2': true},
      '10': 'packedSeqLargeMidfield',
    },
    {
      '1': 'packed_seq_large_hifield',
      '3': 1000009,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.SeqLarge',
      '8': {'2': true},
      '10': 'packedSeqLargeHifield',
    },
    {'1': 'optional_arbitrary_lowfield', '3': 10, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'optionalArbitraryLowfield'},
    {'1': 'optional_arbitrary_midfield', '3': 1010, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'optionalArbitraryMidfield'},
    {'1': 'optional_arbitrary_hifield', '3': 1000010, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'optionalArbitraryHifield'},
    {'1': 'repeated_arbitrary_lowfield', '3': 11, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'repeatedArbitraryLowfield'},
    {'1': 'repeated_arbitrary_midfield', '3': 1011, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'repeatedArbitraryMidfield'},
    {'1': 'repeated_arbitrary_hifield', '3': 1000011, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'repeatedArbitraryHifield'},
    {
      '1': 'packed_arbitrary_lowfield',
      '3': 12,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.Arbitrary',
      '8': {'2': true},
      '10': 'packedArbitraryLowfield',
    },
    {
      '1': 'packed_arbitrary_midfield',
      '3': 1012,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.Arbitrary',
      '8': {'2': true},
      '10': 'packedArbitraryMidfield',
    },
    {
      '1': 'packed_arbitrary_hifield',
      '3': 1000012,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.Arbitrary',
      '8': {'2': true},
      '10': 'packedArbitraryHifield',
    },
    {'1': 'other_field', '3': 99, '4': 1, '5': 5, '10': 'otherField'},
  ],
  '4': [EnumParseTester_SeqSmall0$json, EnumParseTester_SeqSmall1$json, EnumParseTester_SeqLarge$json, EnumParseTester_Arbitrary$json],
  '5': [
    {'1': 2000000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_arbitrary_ext', '2': '.protobuf_unittest.EnumParseTester', '3': 2000000, '4': 1, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'optionalArbitraryExt'},
    {'1': 'repeated_arbitrary_ext', '2': '.protobuf_unittest.EnumParseTester', '3': 2000001, '4': 3, '5': 14, '6': '.protobuf_unittest.EnumParseTester.Arbitrary', '10': 'repeatedArbitraryExt'},
    {
      '1': 'packed_arbitrary_ext',
      '2': '.protobuf_unittest.EnumParseTester',
      '3': 2000002,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.EnumParseTester.Arbitrary',
      '8': {'2': true},
      '10': 'packedArbitraryExt',
    },
  ],
};

@$core.Deprecated('Use enumParseTesterDescriptor instead')
const EnumParseTester_SeqSmall0$json = {
  '1': 'SeqSmall0',
  '2': [
    {'1': 'SEQ_SMALL_0_DEFAULT', '2': 0},
    {'1': 'SEQ_SMALL_0_1', '2': 1},
    {'1': 'SEQ_SMALL_0_2', '2': 2},
  ],
};

@$core.Deprecated('Use enumParseTesterDescriptor instead')
const EnumParseTester_SeqSmall1$json = {
  '1': 'SeqSmall1',
  '2': [
    {'1': 'SEQ_SMALL_1_DEFAULT', '2': 1},
    {'1': 'SEQ_SMALL_1_2', '2': 2},
    {'1': 'SEQ_SMALL_1_3', '2': 3},
  ],
};

@$core.Deprecated('Use enumParseTesterDescriptor instead')
const EnumParseTester_SeqLarge$json = {
  '1': 'SeqLarge',
  '2': [
    {'1': 'SEQ_LARGE_DEFAULT', '2': -1},
    {'1': 'SEQ_LARGE_0', '2': 0},
    {'1': 'SEQ_LARGE_1', '2': 1},
    {'1': 'SEQ_LARGE_2', '2': 2},
    {'1': 'SEQ_LARGE_3', '2': 3},
    {'1': 'SEQ_LARGE_4', '2': 4},
    {'1': 'SEQ_LARGE_5', '2': 5},
    {'1': 'SEQ_LARGE_6', '2': 6},
    {'1': 'SEQ_LARGE_7', '2': 7},
    {'1': 'SEQ_LARGE_8', '2': 8},
    {'1': 'SEQ_LARGE_9', '2': 9},
    {'1': 'SEQ_LARGE_10', '2': 10},
    {'1': 'SEQ_LARGE_11', '2': 11},
    {'1': 'SEQ_LARGE_12', '2': 12},
    {'1': 'SEQ_LARGE_13', '2': 13},
    {'1': 'SEQ_LARGE_14', '2': 14},
    {'1': 'SEQ_LARGE_15', '2': 15},
    {'1': 'SEQ_LARGE_16', '2': 16},
    {'1': 'SEQ_LARGE_17', '2': 17},
    {'1': 'SEQ_LARGE_18', '2': 18},
    {'1': 'SEQ_LARGE_19', '2': 19},
    {'1': 'SEQ_LARGE_20', '2': 20},
    {'1': 'SEQ_LARGE_21', '2': 21},
    {'1': 'SEQ_LARGE_22', '2': 22},
    {'1': 'SEQ_LARGE_23', '2': 23},
    {'1': 'SEQ_LARGE_24', '2': 24},
    {'1': 'SEQ_LARGE_25', '2': 25},
    {'1': 'SEQ_LARGE_26', '2': 26},
    {'1': 'SEQ_LARGE_27', '2': 27},
    {'1': 'SEQ_LARGE_28', '2': 28},
    {'1': 'SEQ_LARGE_29', '2': 29},
    {'1': 'SEQ_LARGE_30', '2': 30},
    {'1': 'SEQ_LARGE_31', '2': 31},
    {'1': 'SEQ_LARGE_32', '2': 32},
    {'1': 'SEQ_LARGE_33', '2': 33},
  ],
};

@$core.Deprecated('Use enumParseTesterDescriptor instead')
const EnumParseTester_Arbitrary$json = {
  '1': 'Arbitrary',
  '2': [
    {'1': 'ARBITRARY_DEFAULT', '2': -123123},
    {'1': 'ARBITRARY_1', '2': -123},
    {'1': 'ARBITRARY_2', '2': 213},
    {'1': 'ARBITRARY_3', '2': 213213},
    {'1': 'ARBITRARY_MIN', '2': -2147483648},
    {'1': 'ARBITRARY_MAX', '2': 2147483647},
  ],
};

/// Descriptor for `EnumParseTester`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumParseTesterDescriptor = $convert.base64Decode(
    'Cg9FbnVtUGFyc2VUZXN0ZXISbgodb3B0aW9uYWxfc2VxX3NtYWxsXzBfbG93ZmllbGQYASABKA'
    '4yLC5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIuU2VxU21hbGwwUhlvcHRpb25h'
    'bFNlcVNtYWxsMExvd2ZpZWxkEm8KHW9wdGlvbmFsX3NlcV9zbWFsbF8wX21pZGZpZWxkGOkHIA'
    'EoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5TZXFTbWFsbDBSGW9wdGlv'
    'bmFsU2VxU21hbGwwTWlkZmllbGQSbgocb3B0aW9uYWxfc2VxX3NtYWxsXzBfaGlmaWVsZBjBhD'
    '0gASgOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNlcVNtYWxsMFIYb3B0'
    'aW9uYWxTZXFTbWFsbDBIaWZpZWxkEm4KHXJlcGVhdGVkX3NlcV9zbWFsbF8wX2xvd2ZpZWxkGA'
    'IgAygOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNlcVNtYWxsMFIZcmVw'
    'ZWF0ZWRTZXFTbWFsbDBMb3dmaWVsZBJvCh1yZXBlYXRlZF9zZXFfc21hbGxfMF9taWRmaWVsZB'
    'jqByADKA4yLC5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIuU2VxU21hbGwwUhly'
    'ZXBlYXRlZFNlcVNtYWxsME1pZGZpZWxkEm4KHHJlcGVhdGVkX3NlcV9zbWFsbF8wX2hpZmllbG'
    'QYwoQ9IAMoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5TZXFTbWFsbDBS'
    'GHJlcGVhdGVkU2VxU21hbGwwSGlmaWVsZBJuChtwYWNrZWRfc2VxX3NtYWxsXzBfbG93ZmllbG'
    'QYAyADKA4yLC5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIuU2VxU21hbGwwQgIQ'
    'AVIXcGFja2VkU2VxU21hbGwwTG93ZmllbGQSbwobcGFja2VkX3NlcV9zbWFsbF8wX21pZGZpZW'
    'xkGOsHIAMoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5TZXFTbWFsbDBC'
    'AhABUhdwYWNrZWRTZXFTbWFsbDBNaWRmaWVsZBJuChpwYWNrZWRfc2VxX3NtYWxsXzBfaGlmaW'
    'VsZBjDhD0gAygOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNlcVNtYWxs'
    'MEICEAFSFnBhY2tlZFNlcVNtYWxsMEhpZmllbGQSbgodb3B0aW9uYWxfc2VxX3NtYWxsXzFfbG'
    '93ZmllbGQYBCABKA4yLC5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIuU2VxU21h'
    'bGwxUhlvcHRpb25hbFNlcVNtYWxsMUxvd2ZpZWxkEm8KHW9wdGlvbmFsX3NlcV9zbWFsbF8xX2'
    '1pZGZpZWxkGOwHIAEoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5TZXFT'
    'bWFsbDFSGW9wdGlvbmFsU2VxU21hbGwxTWlkZmllbGQSbgocb3B0aW9uYWxfc2VxX3NtYWxsXz'
    'FfaGlmaWVsZBjEhD0gASgOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNl'
    'cVNtYWxsMVIYb3B0aW9uYWxTZXFTbWFsbDFIaWZpZWxkEm4KHXJlcGVhdGVkX3NlcV9zbWFsbF'
    '8xX2xvd2ZpZWxkGAUgAygOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNl'
    'cVNtYWxsMVIZcmVwZWF0ZWRTZXFTbWFsbDFMb3dmaWVsZBJvCh1yZXBlYXRlZF9zZXFfc21hbG'
    'xfMV9taWRmaWVsZBjtByADKA4yLC5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIu'
    'U2VxU21hbGwxUhlyZXBlYXRlZFNlcVNtYWxsMU1pZGZpZWxkEm4KHHJlcGVhdGVkX3NlcV9zbW'
    'FsbF8xX2hpZmllbGQYxYQ9IAMoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rl'
    'ci5TZXFTbWFsbDFSGHJlcGVhdGVkU2VxU21hbGwxSGlmaWVsZBJuChtwYWNrZWRfc2VxX3NtYW'
    'xsXzFfbG93ZmllbGQYBiADKA4yLC5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIu'
    'U2VxU21hbGwxQgIQAVIXcGFja2VkU2VxU21hbGwxTG93ZmllbGQSbwobcGFja2VkX3NlcV9zbW'
    'FsbF8xX21pZGZpZWxkGO4HIAMoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rl'
    'ci5TZXFTbWFsbDFCAhABUhdwYWNrZWRTZXFTbWFsbDFNaWRmaWVsZBJuChpwYWNrZWRfc2VxX3'
    'NtYWxsXzFfaGlmaWVsZBjGhD0gAygOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVz'
    'dGVyLlNlcVNtYWxsMUICEAFSFnBhY2tlZFNlcVNtYWxsMUhpZmllbGQSagobb3B0aW9uYWxfc2'
    'VxX2xhcmdlX2xvd2ZpZWxkGAcgASgOMisucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVz'
    'dGVyLlNlcUxhcmdlUhhvcHRpb25hbFNlcUxhcmdlTG93ZmllbGQSawobb3B0aW9uYWxfc2VxX2'
    'xhcmdlX21pZGZpZWxkGO8HIAEoDjIrLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rl'
    'ci5TZXFMYXJnZVIYb3B0aW9uYWxTZXFMYXJnZU1pZGZpZWxkEmoKGm9wdGlvbmFsX3NlcV9sYX'
    'JnZV9oaWZpZWxkGMeEPSABKA4yKy5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIu'
    'U2VxTGFyZ2VSF29wdGlvbmFsU2VxTGFyZ2VIaWZpZWxkEmoKG3JlcGVhdGVkX3NlcV9sYXJnZV'
    '9sb3dmaWVsZBgIIAMoDjIrLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5TZXFM'
    'YXJnZVIYcmVwZWF0ZWRTZXFMYXJnZUxvd2ZpZWxkEmsKG3JlcGVhdGVkX3NlcV9sYXJnZV9taW'
    'RmaWVsZBjwByADKA4yKy5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIuU2VxTGFy'
    'Z2VSGHJlcGVhdGVkU2VxTGFyZ2VNaWRmaWVsZBJqChpyZXBlYXRlZF9zZXFfbGFyZ2VfaGlmaW'
    'VsZBjIhD0gAygOMisucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNlcUxhcmdl'
    'UhdyZXBlYXRlZFNlcUxhcmdlSGlmaWVsZBJqChlwYWNrZWRfc2VxX2xhcmdlX2xvd2ZpZWxkGA'
    'kgAygOMisucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLlNlcUxhcmdlQgIQAVIW'
    'cGFja2VkU2VxTGFyZ2VMb3dmaWVsZBJrChlwYWNrZWRfc2VxX2xhcmdlX21pZGZpZWxkGPEHIA'
    'MoDjIrLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5TZXFMYXJnZUICEAFSFnBh'
    'Y2tlZFNlcUxhcmdlTWlkZmllbGQSagoYcGFja2VkX3NlcV9sYXJnZV9oaWZpZWxkGMmEPSADKA'
    '4yKy5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIuU2VxTGFyZ2VCAhABUhVwYWNr'
    'ZWRTZXFMYXJnZUhpZmllbGQSbAobb3B0aW9uYWxfYXJiaXRyYXJ5X2xvd2ZpZWxkGAogASgOMi'
    'wucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLkFyYml0cmFyeVIZb3B0aW9uYWxB'
    'cmJpdHJhcnlMb3dmaWVsZBJtChtvcHRpb25hbF9hcmJpdHJhcnlfbWlkZmllbGQY8gcgASgOMi'
    'wucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLkFyYml0cmFyeVIZb3B0aW9uYWxB'
    'cmJpdHJhcnlNaWRmaWVsZBJsChpvcHRpb25hbF9hcmJpdHJhcnlfaGlmaWVsZBjKhD0gASgOMi'
    'wucHJvdG9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLkFyYml0cmFyeVIYb3B0aW9uYWxB'
    'cmJpdHJhcnlIaWZpZWxkEmwKG3JlcGVhdGVkX2FyYml0cmFyeV9sb3dmaWVsZBgLIAMoDjIsLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5BcmJpdHJhcnlSGXJlcGVhdGVkQXJi'
    'aXRyYXJ5TG93ZmllbGQSbQobcmVwZWF0ZWRfYXJiaXRyYXJ5X21pZGZpZWxkGPMHIAMoDjIsLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5BcmJpdHJhcnlSGXJlcGVhdGVkQXJi'
    'aXRyYXJ5TWlkZmllbGQSbAoacmVwZWF0ZWRfYXJiaXRyYXJ5X2hpZmllbGQYy4Q9IAMoDjIsLn'
    'Byb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5BcmJpdHJhcnlSGHJlcGVhdGVkQXJi'
    'aXRyYXJ5SGlmaWVsZBJsChlwYWNrZWRfYXJiaXRyYXJ5X2xvd2ZpZWxkGAwgAygOMiwucHJvdG'
    '9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLkFyYml0cmFyeUICEAFSF3BhY2tlZEFyYml0'
    'cmFyeUxvd2ZpZWxkEm0KGXBhY2tlZF9hcmJpdHJhcnlfbWlkZmllbGQY9AcgAygOMiwucHJvdG'
    '9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLkFyYml0cmFyeUICEAFSF3BhY2tlZEFyYml0'
    'cmFyeU1pZGZpZWxkEmwKGHBhY2tlZF9hcmJpdHJhcnlfaGlmaWVsZBjMhD0gAygOMiwucHJvdG'
    '9idWZfdW5pdHRlc3QuRW51bVBhcnNlVGVzdGVyLkFyYml0cmFyeUICEAFSFnBhY2tlZEFyYml0'
    'cmFyeUhpZmllbGQSHwoLb3RoZXJfZmllbGQYYyABKAVSCm90aGVyRmllbGQiSgoJU2VxU21hbG'
    'wwEhcKE1NFUV9TTUFMTF8wX0RFRkFVTFQQABIRCg1TRVFfU01BTExfMF8xEAESEQoNU0VRX1NN'
    'QUxMXzBfMhACIkoKCVNlcVNtYWxsMRIXChNTRVFfU01BTExfMV9ERUZBVUxUEAESEQoNU0VRX1'
    'NNQUxMXzFfMhACEhEKDVNFUV9TTUFMTF8xXzMQAyKEBQoIU2VxTGFyZ2USHgoRU0VRX0xBUkdF'
    'X0RFRkFVTFQQ////////////ARIPCgtTRVFfTEFSR0VfMBAAEg8KC1NFUV9MQVJHRV8xEAESDw'
    'oLU0VRX0xBUkdFXzIQAhIPCgtTRVFfTEFSR0VfMxADEg8KC1NFUV9MQVJHRV80EAQSDwoLU0VR'
    'X0xBUkdFXzUQBRIPCgtTRVFfTEFSR0VfNhAGEg8KC1NFUV9MQVJHRV83EAcSDwoLU0VRX0xBUk'
    'dFXzgQCBIPCgtTRVFfTEFSR0VfORAJEhAKDFNFUV9MQVJHRV8xMBAKEhAKDFNFUV9MQVJHRV8x'
    'MRALEhAKDFNFUV9MQVJHRV8xMhAMEhAKDFNFUV9MQVJHRV8xMxANEhAKDFNFUV9MQVJHRV8xNB'
    'AOEhAKDFNFUV9MQVJHRV8xNRAPEhAKDFNFUV9MQVJHRV8xNhAQEhAKDFNFUV9MQVJHRV8xNxAR'
    'EhAKDFNFUV9MQVJHRV8xOBASEhAKDFNFUV9MQVJHRV8xORATEhAKDFNFUV9MQVJHRV8yMBAUEh'
    'AKDFNFUV9MQVJHRV8yMRAVEhAKDFNFUV9MQVJHRV8yMhAWEhAKDFNFUV9MQVJHRV8yMxAXEhAK'
    'DFNFUV9MQVJHRV8yNBAYEhAKDFNFUV9MQVJHRV8yNRAZEhAKDFNFUV9MQVJHRV8yNhAaEhAKDF'
    'NFUV9MQVJHRV8yNxAbEhAKDFNFUV9MQVJHRV8yOBAcEhAKDFNFUV9MQVJHRV8yORAdEhAKDFNF'
    'UV9MQVJHRV8zMBAeEhAKDFNFUV9MQVJHRV8zMRAfEhAKDFNFUV9MQVJHRV8zMhAgEhAKDFNFUV'
    '9MQVJHRV8zMxAhIp0BCglBcmJpdHJhcnkSHgoRQVJCSVRSQVJZX0RFRkFVTFQQjb74////////'
    'ARIYCgtBUkJJVFJBUllfMRCF//////////8BEhAKC0FSQklUUkFSWV8yENUBEhEKC0FSQklUUk'
    'FSWV8zEN2BDRIaCg1BUkJJVFJBUllfTUlOEICAgID4/////wESFQoNQVJCSVRSQVJZX01BWBD/'
    '////ByoKCICJehCAgICAAjKIAQoWb3B0aW9uYWxfYXJiaXRyYXJ5X2V4dBIiLnByb3RvYnVmX3'
    'VuaXR0ZXN0LkVudW1QYXJzZVRlc3RlchiAiXogASgOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51'
    'bVBhcnNlVGVzdGVyLkFyYml0cmFyeVIUb3B0aW9uYWxBcmJpdHJhcnlFeHQyiAEKFnJlcGVhdG'
    'VkX2FyYml0cmFyeV9leHQSIi5wcm90b2J1Zl91bml0dGVzdC5FbnVtUGFyc2VUZXN0ZXIYgYl6'
    'IAMoDjIsLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1QYXJzZVRlc3Rlci5BcmJpdHJhcnlSFHJlcG'
    'VhdGVkQXJiaXRyYXJ5RXh0MogBChRwYWNrZWRfYXJiaXRyYXJ5X2V4dBIiLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LkVudW1QYXJzZVRlc3RlchiCiXogAygOMiwucHJvdG9idWZfdW5pdHRlc3QuRW51bV'
    'BhcnNlVGVzdGVyLkFyYml0cmFyeUICEAFSEnBhY2tlZEFyYml0cmFyeUV4dA==');

@$core.Deprecated('Use boolParseTesterDescriptor instead')
const BoolParseTester$json = {
  '1': 'BoolParseTester',
  '2': [
    {'1': 'optional_bool_lowfield', '3': 1, '4': 1, '5': 8, '10': 'optionalBoolLowfield'},
    {'1': 'optional_bool_midfield', '3': 1001, '4': 1, '5': 8, '10': 'optionalBoolMidfield'},
    {'1': 'optional_bool_hifield', '3': 1000001, '4': 1, '5': 8, '10': 'optionalBoolHifield'},
    {'1': 'repeated_bool_lowfield', '3': 2, '4': 3, '5': 8, '10': 'repeatedBoolLowfield'},
    {'1': 'repeated_bool_midfield', '3': 1002, '4': 3, '5': 8, '10': 'repeatedBoolMidfield'},
    {'1': 'repeated_bool_hifield', '3': 1000002, '4': 3, '5': 8, '10': 'repeatedBoolHifield'},
    {
      '1': 'packed_bool_lowfield',
      '3': 3,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBoolLowfield',
    },
    {
      '1': 'packed_bool_midfield',
      '3': 1003,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBoolMidfield',
    },
    {
      '1': 'packed_bool_hifield',
      '3': 1000003,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBoolHifield',
    },
    {'1': 'other_field', '3': 99, '4': 1, '5': 5, '10': 'otherField'},
  ],
  '5': [
    {'1': 2000000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_bool_ext', '2': '.protobuf_unittest.BoolParseTester', '3': 2000000, '4': 1, '5': 8, '10': 'optionalBoolExt'},
    {'1': 'repeated_bool_ext', '2': '.protobuf_unittest.BoolParseTester', '3': 2000001, '4': 3, '5': 8, '10': 'repeatedBoolExt'},
    {
      '1': 'packed_bool_ext',
      '2': '.protobuf_unittest.BoolParseTester',
      '3': 2000002,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBoolExt',
    },
  ],
};

/// Descriptor for `BoolParseTester`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolParseTesterDescriptor = $convert.base64Decode(
    'Cg9Cb29sUGFyc2VUZXN0ZXISNAoWb3B0aW9uYWxfYm9vbF9sb3dmaWVsZBgBIAEoCFIUb3B0aW'
    '9uYWxCb29sTG93ZmllbGQSNQoWb3B0aW9uYWxfYm9vbF9taWRmaWVsZBjpByABKAhSFG9wdGlv'
    'bmFsQm9vbE1pZGZpZWxkEjQKFW9wdGlvbmFsX2Jvb2xfaGlmaWVsZBjBhD0gASgIUhNvcHRpb2'
    '5hbEJvb2xIaWZpZWxkEjQKFnJlcGVhdGVkX2Jvb2xfbG93ZmllbGQYAiADKAhSFHJlcGVhdGVk'
    'Qm9vbExvd2ZpZWxkEjUKFnJlcGVhdGVkX2Jvb2xfbWlkZmllbGQY6gcgAygIUhRyZXBlYXRlZE'
    'Jvb2xNaWRmaWVsZBI0ChVyZXBlYXRlZF9ib29sX2hpZmllbGQYwoQ9IAMoCFITcmVwZWF0ZWRC'
    'b29sSGlmaWVsZBI0ChRwYWNrZWRfYm9vbF9sb3dmaWVsZBgDIAMoCEICEAFSEnBhY2tlZEJvb2'
    'xMb3dmaWVsZBI1ChRwYWNrZWRfYm9vbF9taWRmaWVsZBjrByADKAhCAhABUhJwYWNrZWRCb29s'
    'TWlkZmllbGQSNAoTcGFja2VkX2Jvb2xfaGlmaWVsZBjDhD0gAygIQgIQAVIRcGFja2VkQm9vbE'
    'hpZmllbGQSHwoLb3RoZXJfZmllbGQYYyABKAVSCm90aGVyRmllbGQqCgiAiXoQgICAgAIyUAoR'
    'b3B0aW9uYWxfYm9vbF9leHQSIi5wcm90b2J1Zl91bml0dGVzdC5Cb29sUGFyc2VUZXN0ZXIYgI'
    'l6IAEoCFIPb3B0aW9uYWxCb29sRXh0MlAKEXJlcGVhdGVkX2Jvb2xfZXh0EiIucHJvdG9idWZf'
    'dW5pdHRlc3QuQm9vbFBhcnNlVGVzdGVyGIGJeiADKAhSD3JlcGVhdGVkQm9vbEV4dDJQCg9wYW'
    'NrZWRfYm9vbF9leHQSIi5wcm90b2J1Zl91bml0dGVzdC5Cb29sUGFyc2VUZXN0ZXIYgol6IAMo'
    'CEICEAFSDXBhY2tlZEJvb2xFeHQ=');

@$core.Deprecated('Use int32ParseTesterDescriptor instead')
const Int32ParseTester$json = {
  '1': 'Int32ParseTester',
  '2': [
    {'1': 'optional_int32_lowfield', '3': 1, '4': 1, '5': 5, '10': 'optionalInt32Lowfield'},
    {'1': 'optional_int32_midfield', '3': 1001, '4': 1, '5': 5, '10': 'optionalInt32Midfield'},
    {'1': 'optional_int32_hifield', '3': 1000001, '4': 1, '5': 5, '10': 'optionalInt32Hifield'},
    {'1': 'repeated_int32_lowfield', '3': 2, '4': 3, '5': 5, '10': 'repeatedInt32Lowfield'},
    {'1': 'repeated_int32_midfield', '3': 1002, '4': 3, '5': 5, '10': 'repeatedInt32Midfield'},
    {'1': 'repeated_int32_hifield', '3': 1000002, '4': 3, '5': 5, '10': 'repeatedInt32Hifield'},
    {
      '1': 'packed_int32_lowfield',
      '3': 3,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32Lowfield',
    },
    {
      '1': 'packed_int32_midfield',
      '3': 1003,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32Midfield',
    },
    {
      '1': 'packed_int32_hifield',
      '3': 1000003,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32Hifield',
    },
    {'1': 'other_field', '3': 99, '4': 1, '5': 5, '10': 'otherField'},
  ],
  '5': [
    {'1': 2000000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_int32_ext', '2': '.protobuf_unittest.Int32ParseTester', '3': 2000000, '4': 1, '5': 5, '10': 'optionalInt32Ext'},
    {'1': 'repeated_int32_ext', '2': '.protobuf_unittest.Int32ParseTester', '3': 2000001, '4': 3, '5': 5, '10': 'repeatedInt32Ext'},
    {
      '1': 'packed_int32_ext',
      '2': '.protobuf_unittest.Int32ParseTester',
      '3': 2000002,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32Ext',
    },
  ],
};

/// Descriptor for `Int32ParseTester`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32ParseTesterDescriptor = $convert.base64Decode(
    'ChBJbnQzMlBhcnNlVGVzdGVyEjYKF29wdGlvbmFsX2ludDMyX2xvd2ZpZWxkGAEgASgFUhVvcH'
    'Rpb25hbEludDMyTG93ZmllbGQSNwoXb3B0aW9uYWxfaW50MzJfbWlkZmllbGQY6QcgASgFUhVv'
    'cHRpb25hbEludDMyTWlkZmllbGQSNgoWb3B0aW9uYWxfaW50MzJfaGlmaWVsZBjBhD0gASgFUh'
    'RvcHRpb25hbEludDMySGlmaWVsZBI2ChdyZXBlYXRlZF9pbnQzMl9sb3dmaWVsZBgCIAMoBVIV'
    'cmVwZWF0ZWRJbnQzMkxvd2ZpZWxkEjcKF3JlcGVhdGVkX2ludDMyX21pZGZpZWxkGOoHIAMoBV'
    'IVcmVwZWF0ZWRJbnQzMk1pZGZpZWxkEjYKFnJlcGVhdGVkX2ludDMyX2hpZmllbGQYwoQ9IAMo'
    'BVIUcmVwZWF0ZWRJbnQzMkhpZmllbGQSNgoVcGFja2VkX2ludDMyX2xvd2ZpZWxkGAMgAygFQg'
    'IQAVITcGFja2VkSW50MzJMb3dmaWVsZBI3ChVwYWNrZWRfaW50MzJfbWlkZmllbGQY6wcgAygF'
    'QgIQAVITcGFja2VkSW50MzJNaWRmaWVsZBI2ChRwYWNrZWRfaW50MzJfaGlmaWVsZBjDhD0gAy'
    'gFQgIQAVIScGFja2VkSW50MzJIaWZpZWxkEh8KC290aGVyX2ZpZWxkGGMgASgFUgpvdGhlckZp'
    'ZWxkKgoIgIl6EICAgIACMlMKEm9wdGlvbmFsX2ludDMyX2V4dBIjLnByb3RvYnVmX3VuaXR0ZX'
    'N0LkludDMyUGFyc2VUZXN0ZXIYgIl6IAEoBVIQb3B0aW9uYWxJbnQzMkV4dDJTChJyZXBlYXRl'
    'ZF9pbnQzMl9leHQSIy5wcm90b2J1Zl91bml0dGVzdC5JbnQzMlBhcnNlVGVzdGVyGIGJeiADKA'
    'VSEHJlcGVhdGVkSW50MzJFeHQyUwoQcGFja2VkX2ludDMyX2V4dBIjLnByb3RvYnVmX3VuaXR0'
    'ZXN0LkludDMyUGFyc2VUZXN0ZXIYgol6IAMoBUICEAFSDnBhY2tlZEludDMyRXh0');

@$core.Deprecated('Use int64ParseTesterDescriptor instead')
const Int64ParseTester$json = {
  '1': 'Int64ParseTester',
  '2': [
    {'1': 'optional_int64_lowfield', '3': 1, '4': 1, '5': 3, '10': 'optionalInt64Lowfield'},
    {'1': 'optional_int64_midfield', '3': 1001, '4': 1, '5': 3, '10': 'optionalInt64Midfield'},
    {'1': 'optional_int64_hifield', '3': 1000001, '4': 1, '5': 3, '10': 'optionalInt64Hifield'},
    {'1': 'repeated_int64_lowfield', '3': 2, '4': 3, '5': 3, '10': 'repeatedInt64Lowfield'},
    {'1': 'repeated_int64_midfield', '3': 1002, '4': 3, '5': 3, '10': 'repeatedInt64Midfield'},
    {'1': 'repeated_int64_hifield', '3': 1000002, '4': 3, '5': 3, '10': 'repeatedInt64Hifield'},
    {
      '1': 'packed_int64_lowfield',
      '3': 3,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64Lowfield',
    },
    {
      '1': 'packed_int64_midfield',
      '3': 1003,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64Midfield',
    },
    {
      '1': 'packed_int64_hifield',
      '3': 1000003,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64Hifield',
    },
    {'1': 'other_field', '3': 99, '4': 1, '5': 5, '10': 'otherField'},
  ],
  '5': [
    {'1': 2000000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_int64_ext', '2': '.protobuf_unittest.Int64ParseTester', '3': 2000000, '4': 1, '5': 3, '10': 'optionalInt64Ext'},
    {'1': 'repeated_int64_ext', '2': '.protobuf_unittest.Int64ParseTester', '3': 2000001, '4': 3, '5': 3, '10': 'repeatedInt64Ext'},
    {
      '1': 'packed_int64_ext',
      '2': '.protobuf_unittest.Int64ParseTester',
      '3': 2000002,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64Ext',
    },
  ],
};

/// Descriptor for `Int64ParseTester`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64ParseTesterDescriptor = $convert.base64Decode(
    'ChBJbnQ2NFBhcnNlVGVzdGVyEjYKF29wdGlvbmFsX2ludDY0X2xvd2ZpZWxkGAEgASgDUhVvcH'
    'Rpb25hbEludDY0TG93ZmllbGQSNwoXb3B0aW9uYWxfaW50NjRfbWlkZmllbGQY6QcgASgDUhVv'
    'cHRpb25hbEludDY0TWlkZmllbGQSNgoWb3B0aW9uYWxfaW50NjRfaGlmaWVsZBjBhD0gASgDUh'
    'RvcHRpb25hbEludDY0SGlmaWVsZBI2ChdyZXBlYXRlZF9pbnQ2NF9sb3dmaWVsZBgCIAMoA1IV'
    'cmVwZWF0ZWRJbnQ2NExvd2ZpZWxkEjcKF3JlcGVhdGVkX2ludDY0X21pZGZpZWxkGOoHIAMoA1'
    'IVcmVwZWF0ZWRJbnQ2NE1pZGZpZWxkEjYKFnJlcGVhdGVkX2ludDY0X2hpZmllbGQYwoQ9IAMo'
    'A1IUcmVwZWF0ZWRJbnQ2NEhpZmllbGQSNgoVcGFja2VkX2ludDY0X2xvd2ZpZWxkGAMgAygDQg'
    'IQAVITcGFja2VkSW50NjRMb3dmaWVsZBI3ChVwYWNrZWRfaW50NjRfbWlkZmllbGQY6wcgAygD'
    'QgIQAVITcGFja2VkSW50NjRNaWRmaWVsZBI2ChRwYWNrZWRfaW50NjRfaGlmaWVsZBjDhD0gAy'
    'gDQgIQAVIScGFja2VkSW50NjRIaWZpZWxkEh8KC290aGVyX2ZpZWxkGGMgASgFUgpvdGhlckZp'
    'ZWxkKgoIgIl6EICAgIACMlMKEm9wdGlvbmFsX2ludDY0X2V4dBIjLnByb3RvYnVmX3VuaXR0ZX'
    'N0LkludDY0UGFyc2VUZXN0ZXIYgIl6IAEoA1IQb3B0aW9uYWxJbnQ2NEV4dDJTChJyZXBlYXRl'
    'ZF9pbnQ2NF9leHQSIy5wcm90b2J1Zl91bml0dGVzdC5JbnQ2NFBhcnNlVGVzdGVyGIGJeiADKA'
    'NSEHJlcGVhdGVkSW50NjRFeHQyUwoQcGFja2VkX2ludDY0X2V4dBIjLnByb3RvYnVmX3VuaXR0'
    'ZXN0LkludDY0UGFyc2VUZXN0ZXIYgol6IAMoA0ICEAFSDnBhY2tlZEludDY0RXh0');

@$core.Deprecated('Use inlinedStringIdxRegressionProtoDescriptor instead')
const InlinedStringIdxRegressionProto$json = {
  '1': 'InlinedStringIdxRegressionProto',
  '2': [
    {'1': 'str1', '3': 1, '4': 1, '5': 9, '10': 'str1'},
    {'1': 'sub', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.InlinedStringIdxRegressionProto', '10': 'sub'},
    {'1': 'str2', '3': 3, '4': 1, '5': 9, '10': 'str2'},
    {'1': 'str3', '3': 4, '4': 1, '5': 12, '10': 'str3'},
  ],
};

/// Descriptor for `InlinedStringIdxRegressionProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlinedStringIdxRegressionProtoDescriptor = $convert.base64Decode(
    'Ch9JbmxpbmVkU3RyaW5nSWR4UmVncmVzc2lvblByb3RvEhIKBHN0cjEYASABKAlSBHN0cjESRA'
    'oDc3ViGAIgASgLMjIucHJvdG9idWZfdW5pdHRlc3QuSW5saW5lZFN0cmluZ0lkeFJlZ3Jlc3Np'
    'b25Qcm90b1IDc3ViEhIKBHN0cjIYAyABKAlSBHN0cjISEgoEc3RyMxgEIAEoDFIEc3RyMw==');

@$core.Deprecated('Use stringParseTesterDescriptor instead')
const StringParseTester$json = {
  '1': 'StringParseTester',
  '2': [
    {'1': 'optional_string_lowfield', '3': 1, '4': 1, '5': 9, '10': 'optionalStringLowfield'},
    {'1': 'optional_string_midfield', '3': 1001, '4': 1, '5': 9, '10': 'optionalStringMidfield'},
    {'1': 'optional_string_hifield', '3': 1000001, '4': 1, '5': 9, '10': 'optionalStringHifield'},
    {'1': 'repeated_string_lowfield', '3': 2, '4': 3, '5': 9, '10': 'repeatedStringLowfield'},
    {'1': 'repeated_string_midfield', '3': 1002, '4': 3, '5': 9, '10': 'repeatedStringMidfield'},
    {'1': 'repeated_string_hifield', '3': 1000002, '4': 3, '5': 9, '10': 'repeatedStringHifield'},
  ],
  '5': [
    {'1': 2000000, '2': 536870912},
  ],
  '6': [
    {'1': 'optional_string_ext', '2': '.protobuf_unittest.StringParseTester', '3': 2000000, '4': 1, '5': 9, '10': 'optionalStringExt'},
    {'1': 'repeated_string_ext', '2': '.protobuf_unittest.StringParseTester', '3': 2000001, '4': 3, '5': 9, '10': 'repeatedStringExt'},
  ],
};

/// Descriptor for `StringParseTester`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringParseTesterDescriptor = $convert.base64Decode(
    'ChFTdHJpbmdQYXJzZVRlc3RlchI4ChhvcHRpb25hbF9zdHJpbmdfbG93ZmllbGQYASABKAlSFm'
    '9wdGlvbmFsU3RyaW5nTG93ZmllbGQSOQoYb3B0aW9uYWxfc3RyaW5nX21pZGZpZWxkGOkHIAEo'
    'CVIWb3B0aW9uYWxTdHJpbmdNaWRmaWVsZBI4ChdvcHRpb25hbF9zdHJpbmdfaGlmaWVsZBjBhD'
    '0gASgJUhVvcHRpb25hbFN0cmluZ0hpZmllbGQSOAoYcmVwZWF0ZWRfc3RyaW5nX2xvd2ZpZWxk'
    'GAIgAygJUhZyZXBlYXRlZFN0cmluZ0xvd2ZpZWxkEjkKGHJlcGVhdGVkX3N0cmluZ19taWRmaW'
    'VsZBjqByADKAlSFnJlcGVhdGVkU3RyaW5nTWlkZmllbGQSOAoXcmVwZWF0ZWRfc3RyaW5nX2hp'
    'ZmllbGQYwoQ9IAMoCVIVcmVwZWF0ZWRTdHJpbmdIaWZpZWxkKgoIgIl6EICAgIACMlYKE29wdG'
    'lvbmFsX3N0cmluZ19leHQSJC5wcm90b2J1Zl91bml0dGVzdC5TdHJpbmdQYXJzZVRlc3RlchiA'
    'iXogASgJUhFvcHRpb25hbFN0cmluZ0V4dDJWChNyZXBlYXRlZF9zdHJpbmdfZXh0EiQucHJvdG'
    '9idWZfdW5pdHRlc3QuU3RyaW5nUGFyc2VUZXN0ZXIYgYl6IAMoCVIRcmVwZWF0ZWRTdHJpbmdF'
    'eHQ=');

@$core.Deprecated('Use badFieldNamesDescriptor instead')
const BadFieldNames$json = {
  '1': 'BadFieldNames',
  '2': [
    {'1': 'OptionalInt32', '3': 1, '4': 1, '5': 5, '10': 'OptionalInt32'},
    {'1': 'for', '3': 2, '4': 1, '5': 5, '10': 'for'},
  ],
};

/// Descriptor for `BadFieldNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badFieldNamesDescriptor = $convert.base64Decode(
    'Cg1CYWRGaWVsZE5hbWVzEiQKDU9wdGlvbmFsSW50MzIYASABKAVSDU9wdGlvbmFsSW50MzISEA'
    'oDZm9yGAIgASgFUgNmb3I=');

@$core.Deprecated('Use redactedFieldsDescriptor instead')
const RedactedFields$json = {
  '1': 'RedactedFields',
  '2': [
    {'1': 'optional_redacted_string', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'optionalRedactedString'},
  ],
};

/// Descriptor for `RedactedFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redactedFieldsDescriptor = $convert.base64Decode(
    'Cg5SZWRhY3RlZEZpZWxkcxI9ChhvcHRpb25hbF9yZWRhY3RlZF9zdHJpbmcYASABKAlCA4ABAV'
    'IWb3B0aW9uYWxSZWRhY3RlZFN0cmluZw==');

@$core.Deprecated('Use testCordDescriptor instead')
const TestCord$json = {
  '1': 'TestCord',
  '2': [
    {
      '1': 'optional_bytes_cord',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {'1': 1},
      '10': 'optionalBytesCord',
    },
    {
      '1': 'optional_bytes_cord_default',
      '3': 2,
      '4': 1,
      '5': 12,
      '7': 'hello',
      '8': {'1': 1},
      '10': 'optionalBytesCordDefault',
    },
  ],
};

/// Descriptor for `TestCord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCordDescriptor = $convert.base64Decode(
    'CghUZXN0Q29yZBIyChNvcHRpb25hbF9ieXRlc19jb3JkGAEgASgMQgIIAVIRb3B0aW9uYWxCeX'
    'Rlc0NvcmQSSAobb3B0aW9uYWxfYnl0ZXNfY29yZF9kZWZhdWx0GAIgASgMOgVoZWxsb0ICCAFS'
    'GG9wdGlvbmFsQnl0ZXNDb3JkRGVmYXVsdA==');

