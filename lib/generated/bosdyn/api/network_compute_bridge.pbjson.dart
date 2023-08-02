//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_compute_bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkComputeStatusDescriptor instead')
const NetworkComputeStatus$json = {
  '1': 'NetworkComputeStatus',
  '2': [
    {'1': 'NETWORK_COMPUTE_STATUS_UNKNOWN', '2': 0},
    {'1': 'NETWORK_COMPUTE_STATUS_SUCCESS', '2': 1},
    {'1': 'NETWORK_COMPUTE_STATUS_EXTERNAL_SERVICE_NOT_FOUND', '2': 2},
    {'1': 'NETWORK_COMPUTE_STATUS_EXTERNAL_SERVER_ERROR', '2': 3},
    {'1': 'NETWORK_COMPUTE_STATUS_ROTATION_ERROR', '2': 4},
    {'1': 'NETWORK_COMPUTE_STATUS_CUSTOM_PARAMS_ERROR', '2': 5},
  ],
};

/// Descriptor for `NetworkComputeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkComputeStatusDescriptor = $convert.base64Decode(
    'ChROZXR3b3JrQ29tcHV0ZVN0YXR1cxIiCh5ORVRXT1JLX0NPTVBVVEVfU1RBVFVTX1VOS05PV0'
    '4QABIiCh5ORVRXT1JLX0NPTVBVVEVfU1RBVFVTX1NVQ0NFU1MQARI1CjFORVRXT1JLX0NPTVBV'
    'VEVfU1RBVFVTX0VYVEVSTkFMX1NFUlZJQ0VfTk9UX0ZPVU5EEAISMAosTkVUV09SS19DT01QVV'
    'RFX1NUQVRVU19FWFRFUk5BTF9TRVJWRVJfRVJST1IQAxIpCiVORVRXT1JLX0NPTVBVVEVfU1RB'
    'VFVTX1JPVEFUSU9OX0VSUk9SEAQSLgoqTkVUV09SS19DT01QVVRFX1NUQVRVU19DVVNUT01fUE'
    'FSQU1TX0VSUk9SEAU=');

@$core.Deprecated('Use listAvailableModelsStatusDescriptor instead')
const ListAvailableModelsStatus$json = {
  '1': 'ListAvailableModelsStatus',
  '2': [
    {'1': 'LIST_AVAILABLE_MODELS_STATUS_UNKNOWN', '2': 0},
    {'1': 'LIST_AVAILABLE_MODELS_STATUS_SUCCESS', '2': 1},
    {'1': 'LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVICE_NOT_FOUND', '2': 2},
    {'1': 'LIST_AVAILABLE_MODELS_STATUS_EXTERNAL_SERVER_ERROR', '2': 3},
  ],
};

/// Descriptor for `ListAvailableModelsStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listAvailableModelsStatusDescriptor = $convert.base64Decode(
    'ChlMaXN0QXZhaWxhYmxlTW9kZWxzU3RhdHVzEigKJExJU1RfQVZBSUxBQkxFX01PREVMU19TVE'
    'FUVVNfVU5LTk9XThAAEigKJExJU1RfQVZBSUxBQkxFX01PREVMU19TVEFUVVNfU1VDQ0VTUxAB'
    'EjsKN0xJU1RfQVZBSUxBQkxFX01PREVMU19TVEFUVVNfRVhURVJOQUxfU0VSVklDRV9OT1RfRk'
    '9VTkQQAhI2CjJMSVNUX0FWQUlMQUJMRV9NT0RFTFNfU1RBVFVTX0VYVEVSTkFMX1NFUlZFUl9F'
    'UlJPUhAD');

@$core.Deprecated('Use listAvailableModelsRequestDescriptor instead')
const ListAvailableModelsRequest$json = {
  '1': 'ListAvailableModelsRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'server_config', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeServerConfiguration', '10': 'serverConfig'},
  ],
};

/// Descriptor for `ListAvailableModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableModelsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QXZhaWxhYmxlTW9kZWxzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJSCg1zZXJ2ZXJfY29uZmlnGAIgASgLMi0uYm9zZHlu'
    'LmFwaS5OZXR3b3JrQ29tcHV0ZVNlcnZlckNvbmZpZ3VyYXRpb25SDHNlcnZlckNvbmZpZw==');

@$core.Deprecated('Use listAvailableModelsResponseDescriptor instead')
const ListAvailableModelsResponse$json = {
  '1': 'ListAvailableModelsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {
      '1': 'available_models',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'availableModels',
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.ModelLabels',
      '8': {'3': true},
      '10': 'labels',
    },
    {'1': 'models', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.AvailableModels', '10': 'models'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.ListAvailableModelsStatus', '10': 'status'},
  ],
};

/// Descriptor for `ListAvailableModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableModelsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QXZhaWxhYmxlTW9kZWxzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEi0KEGF2YWlsYWJsZV9tb2RlbHMYAiADKAlCAhgB'
    'Ug9hdmFpbGFibGVNb2RlbHMSMwoGbGFiZWxzGAYgAygLMhcuYm9zZHluLmFwaS5Nb2RlbExhYm'
    'Vsc0ICGAFSBmxhYmVscxIzCgZtb2RlbHMYAyABKAsyGy5ib3NkeW4uYXBpLkF2YWlsYWJsZU1v'
    'ZGVsc1IGbW9kZWxzEj0KBnN0YXR1cxgFIAEoDjIlLmJvc2R5bi5hcGkuTGlzdEF2YWlsYWJsZU'
    '1vZGVsc1N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use availableModelsDescriptor instead')
const AvailableModels$json = {
  '1': 'AvailableModels',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ModelData', '10': 'data'},
  ],
};

/// Descriptor for `AvailableModels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableModelsDescriptor = $convert.base64Decode(
    'Cg9BdmFpbGFibGVNb2RlbHMSKQoEZGF0YRgBIAMoCzIVLmJvc2R5bi5hcGkuTW9kZWxEYXRhUg'
    'RkYXRh');

@$core.Deprecated('Use modelDataDescriptor instead')
const ModelData$json = {
  '1': 'ModelData',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'available_labels', '3': 2, '4': 3, '5': 9, '10': 'availableLabels'},
    {'1': 'output_image_spec', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.OutputImageSpec', '10': 'outputImageSpec'},
    {'1': 'custom_params', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'customParams'},
  ],
};

/// Descriptor for `ModelData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDataDescriptor = $convert.base64Decode(
    'CglNb2RlbERhdGESHQoKbW9kZWxfbmFtZRgBIAEoCVIJbW9kZWxOYW1lEikKEGF2YWlsYWJsZV'
    '9sYWJlbHMYAiADKAlSD2F2YWlsYWJsZUxhYmVscxJHChFvdXRwdXRfaW1hZ2Vfc3BlYxgDIAMo'
    'CzIbLmJvc2R5bi5hcGkuT3V0cHV0SW1hZ2VTcGVjUg9vdXRwdXRJbWFnZVNwZWMSPwoNY3VzdG'
    '9tX3BhcmFtcxgHIAEoCzIaLmJvc2R5bi5hcGkuRGljdFBhcmFtLlNwZWNSDGN1c3RvbVBhcmFt'
    'cw==');

@$core.Deprecated('Use modelLabelsDescriptor instead')
const ModelLabels$json = {
  '1': 'ModelLabels',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'available_labels', '3': 2, '4': 3, '5': 9, '10': 'availableLabels'},
  ],
};

/// Descriptor for `ModelLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelLabelsDescriptor = $convert.base64Decode(
    'CgtNb2RlbExhYmVscxIdCgptb2RlbF9uYW1lGAEgASgJUgltb2RlbE5hbWUSKQoQYXZhaWxhYm'
    'xlX2xhYmVscxgCIAMoCVIPYXZhaWxhYmxlTGFiZWxz');

@$core.Deprecated('Use networkComputeRequestDescriptor instead')
const NetworkComputeRequest$json = {
  '1': 'NetworkComputeRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {
      '1': 'input_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.NetworkComputeInputData',
      '8': {'3': true},
      '9': 0,
      '10': 'inputData',
    },
    {'1': 'input_data_bridge', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeInputDataBridge', '9': 0, '10': 'inputDataBridge'},
    {'1': 'server_config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeServerConfiguration', '10': 'serverConfig'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `NetworkComputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeRequestDescriptor = $convert.base64Decode(
    'ChVOZXR3b3JrQ29tcHV0ZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISSAoKaW5wdXRfZGF0YRgCIAEoCzIjLmJvc2R5bi5hcGkuTmV0'
    'd29ya0NvbXB1dGVJbnB1dERhdGFCAhgBSABSCWlucHV0RGF0YRJXChFpbnB1dF9kYXRhX2JyaW'
    'RnZRgEIAEoCzIpLmJvc2R5bi5hcGkuTmV0d29ya0NvbXB1dGVJbnB1dERhdGFCcmlkZ2VIAFIP'
    'aW5wdXREYXRhQnJpZGdlElIKDXNlcnZlcl9jb25maWcYAyABKAsyLS5ib3NkeW4uYXBpLk5ldH'
    'dvcmtDb21wdXRlU2VydmVyQ29uZmlndXJhdGlvblIMc2VydmVyQ29uZmlnQgcKBWlucHV0');

@$core.Deprecated('Use imageSourceAndServiceDescriptor instead')
const ImageSourceAndService$json = {
  '1': 'ImageSourceAndService',
  '2': [
    {'1': 'image_source', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'imageSource'},
    {'1': 'image_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ImageRequest', '9': 0, '10': 'imageRequest'},
    {'1': 'image_service', '3': 2, '4': 1, '5': 9, '10': 'imageService'},
  ],
  '8': [
    {'1': 'request_data'},
  ],
};

/// Descriptor for `ImageSourceAndService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSourceAndServiceDescriptor = $convert.base64Decode(
    'ChVJbWFnZVNvdXJjZUFuZFNlcnZpY2USIwoMaW1hZ2Vfc291cmNlGAEgASgJSABSC2ltYWdlU2'
    '91cmNlEj8KDWltYWdlX3JlcXVlc3QYAyABKAsyGC5ib3NkeW4uYXBpLkltYWdlUmVxdWVzdEgA'
    'UgxpbWFnZVJlcXVlc3QSIwoNaW1hZ2Vfc2VydmljZRgCIAEoCVIMaW1hZ2VTZXJ2aWNlQg4KDH'
    'JlcXVlc3RfZGF0YQ==');

@$core.Deprecated('Use outputDataDescriptor instead')
const OutputData$json = {
  '1': 'OutputData',
  '2': [
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'object_in_image', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'objectInImage'},
    {'1': 'alert_data', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.AlertData', '10': 'alertData'},
    {'1': 'other_data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'otherData'},
  ],
  '7': {'3': true},
};

/// Descriptor for `OutputData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDataDescriptor = $convert.base64Decode(
    'CgpPdXRwdXREYXRhEjMKCG1ldGFkYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IIbWV0YWRhdGESPwoPb2JqZWN0X2luX2ltYWdlGAMgAygLMhcuYm9zZHluLmFwaS5Xb3JsZE9i'
    'amVjdFINb2JqZWN0SW5JbWFnZRI0CgphbGVydF9kYXRhGAQgASgLMhUuYm9zZHluLmFwaS5BbG'
    'VydERhdGFSCWFsZXJ0RGF0YRIzCgpvdGhlcl9kYXRhGAUgASgLMhQuZ29vZ2xlLnByb3RvYnVm'
    'LkFueVIJb3RoZXJEYXRhOgIYAQ==');

@$core.Deprecated('Use computeParametersDescriptor instead')
const ComputeParameters$json = {
  '1': 'ComputeParameters',
  '2': [
    {'1': 'other_data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'otherData'},
    {'1': 'model_name', '3': 4, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'reference_images', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.ImageCaptureAndSource', '10': 'referenceImages'},
    {'1': 'custom_params', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'customParams'},
  ],
};

/// Descriptor for `ComputeParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeParametersDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlUGFyYW1ldGVycxIzCgpvdGhlcl9kYXRhGAMgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVIJb3RoZXJEYXRhEh0KCm1vZGVsX25hbWUYBCABKAlSCW1vZGVsTmFtZRJMChByZWZl'
    'cmVuY2VfaW1hZ2VzGAYgAygLMiEuYm9zZHluLmFwaS5JbWFnZUNhcHR1cmVBbmRTb3VyY2VSD3'
    'JlZmVyZW5jZUltYWdlcxI6Cg1jdXN0b21fcGFyYW1zGAcgASgLMhUuYm9zZHluLmFwaS5EaWN0'
    'UGFyYW1SDGN1c3RvbVBhcmFtcw==');

@$core.Deprecated('Use networkComputeInputDataBridgeDescriptor instead')
const NetworkComputeInputDataBridge$json = {
  '1': 'NetworkComputeInputDataBridge',
  '2': [
    {'1': 'image_sources_and_services', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ImageSourceAndService', '10': 'imageSourcesAndServices'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ComputeParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `NetworkComputeInputDataBridge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeInputDataBridgeDescriptor = $convert.base64Decode(
    'Ch1OZXR3b3JrQ29tcHV0ZUlucHV0RGF0YUJyaWRnZRJeChppbWFnZV9zb3VyY2VzX2FuZF9zZX'
    'J2aWNlcxgBIAMoCzIhLmJvc2R5bi5hcGkuSW1hZ2VTb3VyY2VBbmRTZXJ2aWNlUhdpbWFnZVNv'
    'dXJjZXNBbmRTZXJ2aWNlcxI9CgpwYXJhbWV0ZXJzGAIgASgLMh0uYm9zZHluLmFwaS5Db21wdX'
    'RlUGFyYW1ldGVyc1IKcGFyYW1ldGVycw==');

@$core.Deprecated('Use networkComputeInputDataWorkerDescriptor instead')
const NetworkComputeInputDataWorker$json = {
  '1': 'NetworkComputeInputDataWorker',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ImageCaptureAndSource', '10': 'images'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ComputeParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `NetworkComputeInputDataWorker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeInputDataWorkerDescriptor = $convert.base64Decode(
    'Ch1OZXR3b3JrQ29tcHV0ZUlucHV0RGF0YVdvcmtlchI5CgZpbWFnZXMYASADKAsyIS5ib3NkeW'
    '4uYXBpLkltYWdlQ2FwdHVyZUFuZFNvdXJjZVIGaW1hZ2VzEj0KCnBhcmFtZXRlcnMYAiABKAsy'
    'HS5ib3NkeW4uYXBpLkNvbXB1dGVQYXJhbWV0ZXJzUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use networkComputeInputDataDescriptor instead')
const NetworkComputeInputData$json = {
  '1': 'NetworkComputeInputData',
  '2': [
    {'1': 'image_source_and_service', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSourceAndService', '9': 0, '10': 'imageSourceAndService'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Image', '9': 0, '10': 'image'},
    {'1': 'other_data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'otherData'},
    {'1': 'model_name', '3': 4, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'min_confidence', '3': 5, '4': 1, '5': 2, '10': 'minConfidence'},
    {'1': 'rotate_image', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.NetworkComputeInputData.RotateImage', '10': 'rotateImage'},
  ],
  '4': [NetworkComputeInputData_RotateImage$json],
  '7': {'3': true},
  '8': [
    {'1': 'input'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 9, '2': 10},
  ],
};

@$core.Deprecated('Use networkComputeInputDataDescriptor instead')
const NetworkComputeInputData_RotateImage$json = {
  '1': 'RotateImage',
  '2': [
    {'1': 'ROTATE_IMAGE_UNKNOWN', '2': 0},
    {'1': 'ROTATE_IMAGE_NO_ROTATION', '2': 3},
    {'1': 'ROTATE_IMAGE_ALIGN_HORIZONTAL', '2': 1},
    {'1': 'ROTATE_IMAGE_ALIGN_WITH_BODY', '2': 2},
  ],
};

/// Descriptor for `NetworkComputeInputData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeInputDataDescriptor = $convert.base64Decode(
    'ChdOZXR3b3JrQ29tcHV0ZUlucHV0RGF0YRJcChhpbWFnZV9zb3VyY2VfYW5kX3NlcnZpY2UYBy'
    'ABKAsyIS5ib3NkeW4uYXBpLkltYWdlU291cmNlQW5kU2VydmljZUgAUhVpbWFnZVNvdXJjZUFu'
    'ZFNlcnZpY2USKQoFaW1hZ2UYAiABKAsyES5ib3NkeW4uYXBpLkltYWdlSABSBWltYWdlEjMKCm'
    '90aGVyX2RhdGEYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UglvdGhlckRhdGESHQoKbW9k'
    'ZWxfbmFtZRgEIAEoCVIJbW9kZWxOYW1lEiUKDm1pbl9jb25maWRlbmNlGAUgASgCUg1taW5Db2'
    '5maWRlbmNlElIKDHJvdGF0ZV9pbWFnZRgGIAEoDjIvLmJvc2R5bi5hcGkuTmV0d29ya0NvbXB1'
    'dGVJbnB1dERhdGEuUm90YXRlSW1hZ2VSC3JvdGF0ZUltYWdlIooBCgtSb3RhdGVJbWFnZRIYCh'
    'RST1RBVEVfSU1BR0VfVU5LTk9XThAAEhwKGFJPVEFURV9JTUFHRV9OT19ST1RBVElPThADEiEK'
    'HVJPVEFURV9JTUFHRV9BTElHTl9IT1JJWk9OVEFMEAESIAocUk9UQVRFX0lNQUdFX0FMSUdOX1'
    'dJVEhfQk9EWRACOgIYAUIHCgVpbnB1dEoECAEQAkoECAkQCg==');

@$core.Deprecated('Use networkComputeServerConfigurationDescriptor instead')
const NetworkComputeServerConfiguration$json = {
  '1': 'NetworkComputeServerConfiguration',
  '2': [
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '10': 'serviceName'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `NetworkComputeServerConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeServerConfigurationDescriptor = $convert.base64Decode(
    'CiFOZXR3b3JrQ29tcHV0ZVNlcnZlckNvbmZpZ3VyYXRpb24SIQoMc2VydmljZV9uYW1lGAMgAS'
    'gJUgtzZXJ2aWNlTmFtZUoECAEQAkoECAIQAw==');

@$core.Deprecated('Use outputImageDescriptor instead')
const OutputImage$json = {
  '1': 'OutputImage',
  '2': [
    {'1': 'image_response', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ImageResponse', '10': 'imageResponse'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'object_in_image', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'objectInImage'},
    {'1': 'alert_data', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.AlertData', '10': 'alertData'},
  ],
};

/// Descriptor for `OutputImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputImageDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRJbWFnZRJACg5pbWFnZV9yZXNwb25zZRgBIAEoCzIZLmJvc2R5bi5hcGkuSW1hZ2'
    'VSZXNwb25zZVINaW1hZ2VSZXNwb25zZRIzCghtZXRhZGF0YRgCIAEoCzIXLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEj8KD29iamVjdF9pbl9pbWFnZRgDIAMoCzIXLmJvc2R5bi'
    '5hcGkuV29ybGRPYmplY3RSDW9iamVjdEluSW1hZ2USNAoKYWxlcnRfZGF0YRgEIAEoCzIVLmJv'
    'c2R5bi5hcGkuQWxlcnREYXRhUglhbGVydERhdGE=');

@$core.Deprecated('Use outputImageSpecDescriptor instead')
const OutputImageSpec$json = {
  '1': 'OutputImageSpec',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `OutputImageSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputImageSpecDescriptor = $convert.base64Decode(
    'Cg9PdXRwdXRJbWFnZVNwZWMSEAoDa2V5GAEgASgJUgNrZXkSEgoEbmFtZRgCIAEoCVIEbmFtZQ'
    '==');

@$core.Deprecated('Use networkComputeResponseDescriptor instead')
const NetworkComputeResponse$json = {
  '1': 'NetworkComputeResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'object_in_image', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'objectInImage'},
    {
      '1': 'image_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.ImageResponse',
      '8': {'3': true},
      '10': 'imageResponse',
    },
    {'1': 'image_responses', '3': 13, '4': 3, '5': 11, '6': '.bosdyn.api.ImageCaptureAndSource', '10': 'imageResponses'},
    {
      '1': 'image_rotation_angle',
      '3': 6,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'imageRotationAngle',
    },
    {'1': 'other_data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'otherData'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.NetworkComputeStatus', '10': 'status'},
    {'1': 'custom_param_error', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
    {
      '1': 'alert_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.AlertData',
      '8': {'3': true},
      '10': 'alertData',
    },
    {'1': 'output_images', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.NetworkComputeResponse.OutputImagesEntry', '10': 'outputImages'},
    {
      '1': 'roi_output_data',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.bosdyn.api.NetworkComputeResponse.RoiOutputDataEntry',
      '8': {'3': true},
      '10': 'roiOutputData',
    },
  ],
  '3': [NetworkComputeResponse_OutputImagesEntry$json, NetworkComputeResponse_RoiOutputDataEntry$json],
};

@$core.Deprecated('Use networkComputeResponseDescriptor instead')
const NetworkComputeResponse_OutputImagesEntry$json = {
  '1': 'OutputImagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.OutputImage', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use networkComputeResponseDescriptor instead')
const NetworkComputeResponse_RoiOutputDataEntry$json = {
  '1': 'RoiOutputDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.OutputData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NetworkComputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeResponseDescriptor = $convert.base64Decode(
    'ChZOZXR3b3JrQ29tcHV0ZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchI/Cg9vYmplY3RfaW5faW1hZ2UYAiADKAsyFy5ib3NkeW4u'
    'YXBpLldvcmxkT2JqZWN0Ug1vYmplY3RJbkltYWdlEkQKDmltYWdlX3Jlc3BvbnNlGAMgASgLMh'
    'kuYm9zZHluLmFwaS5JbWFnZVJlc3BvbnNlQgIYAVINaW1hZ2VSZXNwb25zZRJKCg9pbWFnZV9y'
    'ZXNwb25zZXMYDSADKAsyIS5ib3NkeW4uYXBpLkltYWdlQ2FwdHVyZUFuZFNvdXJjZVIOaW1hZ2'
    'VSZXNwb25zZXMSNAoUaW1hZ2Vfcm90YXRpb25fYW5nbGUYBiABKAFCAhgBUhJpbWFnZVJvdGF0'
    'aW9uQW5nbGUSMwoKb3RoZXJfZGF0YRgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCW90aG'
    'VyRGF0YRI4CgZzdGF0dXMYBSABKA4yIC5ib3NkeW4uYXBpLk5ldHdvcmtDb21wdXRlU3RhdHVz'
    'UgZzdGF0dXMSSgoSY3VzdG9tX3BhcmFtX2Vycm9yGAsgASgLMhwuYm9zZHluLmFwaS5DdXN0b2'
    '1QYXJhbUVycm9yUhBjdXN0b21QYXJhbUVycm9yEjgKCmFsZXJ0X2RhdGEYByABKAsyFS5ib3Nk'
    'eW4uYXBpLkFsZXJ0RGF0YUICGAFSCWFsZXJ0RGF0YRJZCg1vdXRwdXRfaW1hZ2VzGAggAygLMj'
    'QuYm9zZHluLmFwaS5OZXR3b3JrQ29tcHV0ZVJlc3BvbnNlLk91dHB1dEltYWdlc0VudHJ5Ugxv'
    'dXRwdXRJbWFnZXMSYQoPcm9pX291dHB1dF9kYXRhGAogAygLMjUuYm9zZHluLmFwaS5OZXR3b3'
    'JrQ29tcHV0ZVJlc3BvbnNlLlJvaU91dHB1dERhdGFFbnRyeUICGAFSDXJvaU91dHB1dERhdGEa'
    'WAoRT3V0cHV0SW1hZ2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy'
    '5ib3NkeW4uYXBpLk91dHB1dEltYWdlUgV2YWx1ZToCOAEaWAoSUm9pT3V0cHV0RGF0YUVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuYm9zZHluLmFwaS5PdXRwdXREYX'
    'RhUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use workerComputeRequestDescriptor instead')
const WorkerComputeRequest$json = {
  '1': 'WorkerComputeRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'input_data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeInputDataWorker', '10': 'inputData'},
  ],
};

/// Descriptor for `WorkerComputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerComputeRequestDescriptor = $convert.base64Decode(
    'ChRXb3JrZXJDb21wdXRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcX'
    'Vlc3RIZWFkZXJSBmhlYWRlchJICgppbnB1dF9kYXRhGAIgASgLMikuYm9zZHluLmFwaS5OZXR3'
    'b3JrQ29tcHV0ZUlucHV0RGF0YVdvcmtlclIJaW5wdXREYXRh');

@$core.Deprecated('Use workerComputeResponseDescriptor instead')
const WorkerComputeResponse$json = {
  '1': 'WorkerComputeResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'other_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'otherData'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.NetworkComputeStatus', '10': 'status'},
    {'1': 'custom_param_error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
    {'1': 'output_images', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.WorkerComputeResponse.OutputImagesEntry', '10': 'outputImages'},
  ],
  '3': [WorkerComputeResponse_OutputImagesEntry$json],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

@$core.Deprecated('Use workerComputeResponseDescriptor instead')
const WorkerComputeResponse_OutputImagesEntry$json = {
  '1': 'OutputImagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.OutputImage', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkerComputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerComputeResponseDescriptor = $convert.base64Decode(
    'ChVXb3JrZXJDb21wdXRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZX'
    'Nwb25zZUhlYWRlclIGaGVhZGVyEjMKCm90aGVyX2RhdGEYAiABKAsyFC5nb29nbGUucHJvdG9i'
    'dWYuQW55UglvdGhlckRhdGESOAoGc3RhdHVzGAMgASgOMiAuYm9zZHluLmFwaS5OZXR3b3JrQ2'
    '9tcHV0ZVN0YXR1c1IGc3RhdHVzEkoKEmN1c3RvbV9wYXJhbV9lcnJvchgEIAEoCzIcLmJvc2R5'
    'bi5hcGkuQ3VzdG9tUGFyYW1FcnJvclIQY3VzdG9tUGFyYW1FcnJvchJYCg1vdXRwdXRfaW1hZ2'
    'VzGAcgAygLMjMuYm9zZHluLmFwaS5Xb3JrZXJDb21wdXRlUmVzcG9uc2UuT3V0cHV0SW1hZ2Vz'
    'RW50cnlSDG91dHB1dEltYWdlcxpYChFPdXRwdXRJbWFnZXNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRItCgV2YWx1ZRgCIAEoCzIXLmJvc2R5bi5hcGkuT3V0cHV0SW1hZ2VSBXZhbHVlOgI4AUoE'
    'CAUQBkoECAYQBw==');

