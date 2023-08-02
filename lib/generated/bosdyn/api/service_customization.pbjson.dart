//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_customization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customParamDescriptor instead')
const CustomParam$json = {
  '1': 'CustomParam',
  '2': [
    {'1': 'dict_value', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '9': 0, '10': 'dictValue'},
    {'1': 'list_value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ListParam', '9': 0, '10': 'listValue'},
    {'1': 'int_value', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Int64Param', '9': 0, '10': 'intValue'},
    {'1': 'double_value', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DoubleParam', '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.StringParam', '9': 0, '10': 'stringValue'},
    {'1': 'roi_value', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.RegionOfInterestParam', '9': 0, '10': 'roiValue'},
    {'1': 'bool_value', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.BoolParam', '9': 0, '10': 'boolValue'},
    {'1': 'one_of_value', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.OneOfParam', '9': 0, '10': 'oneOfValue'},
  ],
  '3': [CustomParam_Spec$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use customParamDescriptor instead')
const CustomParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'dict_spec', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '9': 0, '10': 'dictSpec'},
    {'1': 'list_spec', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ListParam.Spec', '9': 0, '10': 'listSpec'},
    {'1': 'int_spec', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Int64Param.Spec', '9': 0, '10': 'intSpec'},
    {'1': 'double_spec', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DoubleParam.Spec', '9': 0, '10': 'doubleSpec'},
    {'1': 'string_spec', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.StringParam.Spec', '9': 0, '10': 'stringSpec'},
    {'1': 'roi_spec', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.RegionOfInterestParam.Spec', '9': 0, '10': 'roiSpec'},
    {'1': 'bool_spec', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.BoolParam.Spec', '9': 0, '10': 'boolSpec'},
    {'1': 'one_of_spec', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.OneOfParam.Spec', '9': 0, '10': 'oneOfSpec'},
  ],
  '8': [
    {'1': 'spec'},
  ],
  '9': [
    {'1': 8, '2': 9},
    {'1': 9, '2': 10},
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
  ],
};

/// Descriptor for `CustomParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customParamDescriptor = $convert.base64Decode(
    'CgtDdXN0b21QYXJhbRI2CgpkaWN0X3ZhbHVlGAEgASgLMhUuYm9zZHluLmFwaS5EaWN0UGFyYW'
    '1IAFIJZGljdFZhbHVlEjYKCmxpc3RfdmFsdWUYAiABKAsyFS5ib3NkeW4uYXBpLkxpc3RQYXJh'
    'bUgAUglsaXN0VmFsdWUSNQoJaW50X3ZhbHVlGAMgASgLMhYuYm9zZHluLmFwaS5JbnQ2NFBhcm'
    'FtSABSCGludFZhbHVlEjwKDGRvdWJsZV92YWx1ZRgEIAEoCzIXLmJvc2R5bi5hcGkuRG91Ymxl'
    'UGFyYW1IAFILZG91YmxlVmFsdWUSPAoMc3RyaW5nX3ZhbHVlGAUgASgLMhcuYm9zZHluLmFwaS'
    '5TdHJpbmdQYXJhbUgAUgtzdHJpbmdWYWx1ZRJACglyb2lfdmFsdWUYBiABKAsyIS5ib3NkeW4u'
    'YXBpLlJlZ2lvbk9mSW50ZXJlc3RQYXJhbUgAUghyb2lWYWx1ZRI2Cgpib29sX3ZhbHVlGAcgAS'
    'gLMhUuYm9zZHluLmFwaS5Cb29sUGFyYW1IAFIJYm9vbFZhbHVlEjoKDG9uZV9vZl92YWx1ZRgI'
    'IAEoCzIWLmJvc2R5bi5hcGkuT25lT2ZQYXJhbUgAUgpvbmVPZlZhbHVlGpcECgRTcGVjEjkKCW'
    'RpY3Rfc3BlYxgBIAEoCzIaLmJvc2R5bi5hcGkuRGljdFBhcmFtLlNwZWNIAFIIZGljdFNwZWMS'
    'OQoJbGlzdF9zcGVjGAIgASgLMhouYm9zZHluLmFwaS5MaXN0UGFyYW0uU3BlY0gAUghsaXN0U3'
    'BlYxI4CghpbnRfc3BlYxgDIAEoCzIbLmJvc2R5bi5hcGkuSW50NjRQYXJhbS5TcGVjSABSB2lu'
    'dFNwZWMSPwoLZG91YmxlX3NwZWMYBCABKAsyHC5ib3NkeW4uYXBpLkRvdWJsZVBhcmFtLlNwZW'
    'NIAFIKZG91YmxlU3BlYxI/CgtzdHJpbmdfc3BlYxgFIAEoCzIcLmJvc2R5bi5hcGkuU3RyaW5n'
    'UGFyYW0uU3BlY0gAUgpzdHJpbmdTcGVjEkMKCHJvaV9zcGVjGAYgASgLMiYuYm9zZHluLmFwaS'
    '5SZWdpb25PZkludGVyZXN0UGFyYW0uU3BlY0gAUgdyb2lTcGVjEjkKCWJvb2xfc3BlYxgHIAEo'
    'CzIaLmJvc2R5bi5hcGkuQm9vbFBhcmFtLlNwZWNIAFIIYm9vbFNwZWMSPQoLb25lX29mX3NwZW'
    'MYDCABKAsyGy5ib3NkeW4uYXBpLk9uZU9mUGFyYW0uU3BlY0gAUglvbmVPZlNwZWNCBgoEc3Bl'
    'Y0oECAgQCUoECAkQCkoECAoQC0oECAsQDEIHCgV2YWx1ZQ==');

@$core.Deprecated('Use userInterfaceInfoDescriptor instead')
const UserInterfaceInfo$json = {
  '1': 'UserInterfaceInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_order', '3': 3, '4': 1, '5': 3, '10': 'displayOrder'},
  ],
};

/// Descriptor for `UserInterfaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterfaceInfoDescriptor = $convert.base64Decode(
    'ChFVc2VySW50ZXJmYWNlSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEi'
    'AKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIjCg1kaXNwbGF5X29yZGVyGAMgASgD'
    'UgxkaXNwbGF5T3JkZXI=');

@$core.Deprecated('Use customParamCollectionDescriptor instead')
const CustomParamCollection$json = {
  '1': 'CustomParamCollection',
  '2': [
    {'1': 'specs', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'specs'},
    {'1': 'values', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'values'},
  ],
};

/// Descriptor for `CustomParamCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customParamCollectionDescriptor = $convert.base64Decode(
    'ChVDdXN0b21QYXJhbUNvbGxlY3Rpb24SMAoFc3BlY3MYASABKAsyGi5ib3NkeW4uYXBpLkRpY3'
    'RQYXJhbS5TcGVjUgVzcGVjcxItCgZ2YWx1ZXMYAiABKAsyFS5ib3NkeW4uYXBpLkRpY3RQYXJh'
    'bVIGdmFsdWVz');

@$core.Deprecated('Use dictParamDescriptor instead')
const DictParam$json = {
  '1': 'DictParam',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.DictParam.ValuesEntry', '10': 'values'},
  ],
  '3': [DictParam_ChildSpec$json, DictParam_Spec$json, DictParam_ValuesEntry$json],
};

@$core.Deprecated('Use dictParamDescriptor instead')
const DictParam_ChildSpec$json = {
  '1': 'ChildSpec',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParam.Spec', '10': 'spec'},
    {'1': 'ui_info', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.UserInterfaceInfo', '10': 'uiInfo'},
  ],
};

@$core.Deprecated('Use dictParamDescriptor instead')
const DictParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'specs', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DictParam.Spec.SpecsEntry', '10': 'specs'},
    {'1': 'is_hidden_by_default', '3': 3, '4': 1, '5': 8, '10': 'isHiddenByDefault'},
  ],
  '3': [DictParam_Spec_SpecsEntry$json],
  '9': [
    {'1': 1, '2': 2},
  ],
};

@$core.Deprecated('Use dictParamDescriptor instead')
const DictParam_Spec_SpecsEntry$json = {
  '1': 'SpecsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.ChildSpec', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dictParamDescriptor instead')
const DictParam_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParam', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DictParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dictParamDescriptor = $convert.base64Decode(
    'CglEaWN0UGFyYW0SOQoGdmFsdWVzGAEgAygLMiEuYm9zZHluLmFwaS5EaWN0UGFyYW0uVmFsdW'
    'VzRW50cnlSBnZhbHVlcxp1CglDaGlsZFNwZWMSMAoEc3BlYxgBIAEoCzIcLmJvc2R5bi5hcGku'
    'Q3VzdG9tUGFyYW0uU3BlY1IEc3BlYxI2Cgd1aV9pbmZvGAIgASgLMh0uYm9zZHluLmFwaS5Vc2'
    'VySW50ZXJmYWNlSW5mb1IGdWlJbmZvGtUBCgRTcGVjEjsKBXNwZWNzGAIgAygLMiUuYm9zZHlu'
    'LmFwaS5EaWN0UGFyYW0uU3BlYy5TcGVjc0VudHJ5UgVzcGVjcxIvChRpc19oaWRkZW5fYnlfZG'
    'VmYXVsdBgDIAEoCFIRaXNIaWRkZW5CeURlZmF1bHQaWQoKU3BlY3NFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRI1CgV2YWx1ZRgCIAEoCzIfLmJvc2R5bi5hcGkuRGljdFBhcmFtLkNoaWxkU3BlY1'
    'IFdmFsdWU6AjgBSgQIARACGlIKC1ZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei0KBXZh'
    'bHVlGAIgASgLMhcuYm9zZHluLmFwaS5DdXN0b21QYXJhbVIFdmFsdWU6AjgB');

@$core.Deprecated('Use oneOfParamDescriptor instead')
const OneOfParam$json = {
  '1': 'OneOfParam',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.OneOfParam.ValuesEntry', '10': 'values'},
  ],
  '3': [OneOfParam_ChildSpec$json, OneOfParam_Spec$json, OneOfParam_ValuesEntry$json],
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use oneOfParamDescriptor instead')
const OneOfParam_ChildSpec$json = {
  '1': 'ChildSpec',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'spec'},
    {'1': 'ui_info', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.UserInterfaceInfo', '10': 'uiInfo'},
  ],
};

@$core.Deprecated('Use oneOfParamDescriptor instead')
const OneOfParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'specs', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.OneOfParam.Spec.SpecsEntry', '10': 'specs'},
    {'1': 'default_key', '3': 2, '4': 1, '5': 9, '10': 'defaultKey'},
  ],
  '3': [OneOfParam_Spec_SpecsEntry$json],
};

@$core.Deprecated('Use oneOfParamDescriptor instead')
const OneOfParam_Spec_SpecsEntry$json = {
  '1': 'SpecsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.OneOfParam.ChildSpec', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use oneOfParamDescriptor instead')
const OneOfParam_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OneOfParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneOfParamDescriptor = $convert.base64Decode(
    'CgpPbmVPZlBhcmFtEhAKA2tleRgBIAEoCVIDa2V5EjoKBnZhbHVlcxgDIAMoCzIiLmJvc2R5bi'
    '5hcGkuT25lT2ZQYXJhbS5WYWx1ZXNFbnRyeVIGdmFsdWVzGnMKCUNoaWxkU3BlYxIuCgRzcGVj'
    'GAEgASgLMhouYm9zZHluLmFwaS5EaWN0UGFyYW0uU3BlY1IEc3BlYxI2Cgd1aV9pbmZvGAIgAS'
    'gLMh0uYm9zZHluLmFwaS5Vc2VySW50ZXJmYWNlSW5mb1IGdWlJbmZvGsEBCgRTcGVjEjwKBXNw'
    'ZWNzGAEgAygLMiYuYm9zZHluLmFwaS5PbmVPZlBhcmFtLlNwZWMuU3BlY3NFbnRyeVIFc3BlY3'
    'MSHwoLZGVmYXVsdF9rZXkYAiABKAlSCmRlZmF1bHRLZXkaWgoKU3BlY3NFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLmJvc2R5bi5hcGkuT25lT2ZQYXJhbS5DaGlsZF'
    'NwZWNSBXZhbHVlOgI4ARpQCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIrCgV2YWx1'
    'ZRgCIAEoCzIVLmJvc2R5bi5hcGkuRGljdFBhcmFtUgV2YWx1ZToCOAFKBAgCEAM=');

@$core.Deprecated('Use listParamDescriptor instead')
const ListParam$json = {
  '1': 'ListParam',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.CustomParam', '10': 'values'},
  ],
  '3': [ListParam_Spec$json],
};

@$core.Deprecated('Use listParamDescriptor instead')
const ListParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'element_spec', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParam.Spec', '10': 'elementSpec'},
    {'1': 'min_number_of_values', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minNumberOfValues'},
    {'1': 'max_number_of_values', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxNumberOfValues'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `ListParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParamDescriptor = $convert.base64Decode(
    'CglMaXN0UGFyYW0SLwoGdmFsdWVzGAEgAygLMhcuYm9zZHluLmFwaS5DdXN0b21QYXJhbVIGdm'
    'FsdWVzGukBCgRTcGVjEj8KDGVsZW1lbnRfc3BlYxgBIAEoCzIcLmJvc2R5bi5hcGkuQ3VzdG9t'
    'UGFyYW0uU3BlY1ILZWxlbWVudFNwZWMSTAoUbWluX251bWJlcl9vZl92YWx1ZXMYAyABKAsyGy'
    '5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRbWluTnVtYmVyT2ZWYWx1ZXMSTAoUbWF4X251'
    'bWJlcl9vZl92YWx1ZXMYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRbWF4Tn'
    'VtYmVyT2ZWYWx1ZXNKBAgCEAM=');

@$core.Deprecated('Use int64ParamDescriptor instead')
const Int64Param$json = {
  '1': 'Int64Param',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
  '3': [Int64Param_Spec$json],
};

@$core.Deprecated('Use int64ParamDescriptor instead')
const Int64Param_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'default_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'defaultValue'},
    {'1': 'units', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Units', '10': 'units'},
    {'1': 'min_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minValue'},
    {'1': 'max_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxValue'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `Int64Param`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64ParamDescriptor = $convert.base64Decode(
    'CgpJbnQ2NFBhcmFtEhQKBXZhbHVlGAEgASgDUgV2YWx1ZRrrAQoEU3BlYxJACg1kZWZhdWx0X3'
    'ZhbHVlGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDGRlZmF1bHRWYWx1ZRIn'
    'CgV1bml0cxgDIAEoCzIRLmJvc2R5bi5hcGkuVW5pdHNSBXVuaXRzEjgKCW1pbl92YWx1ZRgEIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUghtaW5WYWx1ZRI4CgltYXhfdmFsdWUY'
    'BSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWF4VmFsdWVKBAgBEAI=');

@$core.Deprecated('Use doubleParamDescriptor instead')
const DoubleParam$json = {
  '1': 'DoubleParam',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
  '3': [DoubleParam_Spec$json],
};

@$core.Deprecated('Use doubleParamDescriptor instead')
const DoubleParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'default_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'defaultValue'},
    {'1': 'units', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Units', '10': 'units'},
    {'1': 'min_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minValue'},
    {'1': 'max_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxValue'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `DoubleParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleParamDescriptor = $convert.base64Decode(
    'CgtEb3VibGVQYXJhbRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUa7gEKBFNwZWMSQQoNZGVmYXVsdF'
    '92YWx1ZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIMZGVmYXVsdFZhbHVl'
    'EicKBXVuaXRzGAMgASgLMhEuYm9zZHluLmFwaS5Vbml0c1IFdW5pdHMSOQoJbWluX3ZhbHVlGA'
    'QgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUghtaW5WYWx1ZRI5CgltYXhfdmFs'
    'dWUYBSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCG1heFZhbHVlSgQIARAC');

@$core.Deprecated('Use stringParamDescriptor instead')
const StringParam$json = {
  '1': 'StringParam',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
  '3': [StringParam_Spec$json],
};

@$core.Deprecated('Use stringParamDescriptor instead')
const StringParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 9, '10': 'options'},
    {'1': 'editable', '3': 2, '4': 1, '5': 8, '10': 'editable'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

/// Descriptor for `StringParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringParamDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdQYXJhbRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUaYQoEU3BlYxIYCgdvcHRpb25zGA'
    'EgAygJUgdvcHRpb25zEhoKCGVkaXRhYmxlGAIgASgIUghlZGl0YWJsZRIjCg1kZWZhdWx0X3Zh'
    'bHVlGAMgASgJUgxkZWZhdWx0VmFsdWU=');

@$core.Deprecated('Use boolParamDescriptor instead')
const BoolParam$json = {
  '1': 'BoolParam',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
  '3': [BoolParam_Spec$json],
};

@$core.Deprecated('Use boolParamDescriptor instead')
const BoolParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'defaultValue'},
  ],
};

/// Descriptor for `BoolParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolParamDescriptor = $convert.base64Decode(
    'CglCb29sUGFyYW0SFAoFdmFsdWUYASABKAhSBXZhbHVlGkcKBFNwZWMSPwoNZGVmYXVsdF92YW'
    'x1ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGRlZmF1bHRWYWx1ZQ==');

@$core.Deprecated('Use regionOfInterestParamDescriptor instead')
const RegionOfInterestParam$json = {
  '1': 'RegionOfInterestParam',
  '2': [
    {'1': 'area', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.AreaI', '10': 'area'},
    {'1': 'service_and_source', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RegionOfInterestParam.ServiceAndSource', '10': 'serviceAndSource'},
    {'1': 'image_cols', '3': 3, '4': 1, '5': 5, '10': 'imageCols'},
    {'1': 'image_rows', '3': 4, '4': 1, '5': 5, '10': 'imageRows'},
  ],
  '3': [RegionOfInterestParam_ServiceAndSource$json, RegionOfInterestParam_Spec$json],
};

@$core.Deprecated('Use regionOfInterestParamDescriptor instead')
const RegionOfInterestParam_ServiceAndSource$json = {
  '1': 'ServiceAndSource',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
  ],
};

@$core.Deprecated('Use regionOfInterestParamDescriptor instead')
const RegionOfInterestParam_Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'service_and_source', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RegionOfInterestParam.ServiceAndSource', '10': 'serviceAndSource'},
    {'1': 'default_area', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.AreaI', '10': 'defaultArea'},
    {'1': 'allows_rectangle', '3': 3, '4': 1, '5': 8, '10': 'allowsRectangle'},
  ],
};

/// Descriptor for `RegionOfInterestParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionOfInterestParamDescriptor = $convert.base64Decode(
    'ChVSZWdpb25PZkludGVyZXN0UGFyYW0SJQoEYXJlYRgBIAEoCzIRLmJvc2R5bi5hcGkuQXJlYU'
    'lSBGFyZWESYAoSc2VydmljZV9hbmRfc291cmNlGAIgASgLMjIuYm9zZHluLmFwaS5SZWdpb25P'
    'ZkludGVyZXN0UGFyYW0uU2VydmljZUFuZFNvdXJjZVIQc2VydmljZUFuZFNvdXJjZRIdCgppbW'
    'FnZV9jb2xzGAMgASgFUglpbWFnZUNvbHMSHQoKaW1hZ2Vfcm93cxgEIAEoBVIJaW1hZ2VSb3dz'
    'GkQKEFNlcnZpY2VBbmRTb3VyY2USGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRIWCgZzb3VyY2'
    'UYAiABKAlSBnNvdXJjZRrJAQoEU3BlYxJgChJzZXJ2aWNlX2FuZF9zb3VyY2UYASABKAsyMi5i'
    'b3NkeW4uYXBpLlJlZ2lvbk9mSW50ZXJlc3RQYXJhbS5TZXJ2aWNlQW5kU291cmNlUhBzZXJ2aW'
    'NlQW5kU291cmNlEjQKDGRlZmF1bHRfYXJlYRgCIAEoCzIRLmJvc2R5bi5hcGkuQXJlYUlSC2Rl'
    'ZmF1bHRBcmVhEikKEGFsbG93c19yZWN0YW5nbGUYAyABKAhSD2FsbG93c1JlY3RhbmdsZQ==');

@$core.Deprecated('Use customParamErrorDescriptor instead')
const CustomParamError$json = {
  '1': 'CustomParamError',
  '2': [
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.CustomParamError.Status', '10': 'status'},
    {'1': 'error_messages', '3': 5, '4': 3, '5': 9, '10': 'errorMessages'},
  ],
  '4': [CustomParamError_Status$json],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
  ],
};

@$core.Deprecated('Use customParamErrorDescriptor instead')
const CustomParamError_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_COMBINATION', '2': 2},
    {'1': 'STATUS_UNSUPPORTED_PARAMETER', '2': 3},
    {'1': 'STATUS_INVALID_VALUE', '2': 4},
    {'1': 'STATUS_INVALID_TYPE', '2': 5},
  ],
  '4': [
    {'1': 6, '2': 6},
  ],
};

/// Descriptor for `CustomParamError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customParamErrorDescriptor = $convert.base64Decode(
    'ChBDdXN0b21QYXJhbUVycm9yEjsKBnN0YXR1cxgEIAEoDjIjLmJvc2R5bi5hcGkuQ3VzdG9tUG'
    'FyYW1FcnJvci5TdGF0dXNSBnN0YXR1cxIlCg5lcnJvcl9tZXNzYWdlcxgFIAMoCVINZXJyb3JN'
    'ZXNzYWdlcyKmAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESHg'
    'oaU1RBVFVTX0lOVkFMSURfQ09NQklOQVRJT04QAhIgChxTVEFUVVNfVU5TVVBQT1JURURfUEFS'
    'QU1FVEVSEAMSGAoUU1RBVFVTX0lOVkFMSURfVkFMVUUQBBIXChNTVEFUVVNfSU5WQUxJRF9UWV'
    'BFEAUiBAgGEAZKBAgCEANKBAgDEAQ=');

