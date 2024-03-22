//
//  Generated code. Do not modify.
//  source: bosdyn/api/data_acquisition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataAcquisitionCapabilityDescriptor instead')
const DataAcquisitionCapability$json = {
  '1': 'DataAcquisitionCapability',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'channel_name', '3': 3, '4': 1, '5': 9, '10': 'channelName'},
    {'1': 'service_name', '3': 4, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'custom_params', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam.Spec', '10': 'customParams'},
    {'1': 'has_live_data', '3': 6, '4': 1, '5': 8, '10': 'hasLiveData'},
  ],
};

/// Descriptor for `DataAcquisitionCapability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAcquisitionCapabilityDescriptor = $convert.base64Decode(
    'ChlEYXRhQWNxdWlzaXRpb25DYXBhYmlsaXR5EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiEKDGNoYW5uZWxfbmFtZRgDIAEoCVILY2hhbm5l'
    'bE5hbWUSIQoMc2VydmljZV9uYW1lGAQgASgJUgtzZXJ2aWNlTmFtZRI/Cg1jdXN0b21fcGFyYW'
    '1zGAUgASgLMhouYm9zZHluLmFwaS5EaWN0UGFyYW0uU3BlY1IMY3VzdG9tUGFyYW1zEiIKDWhh'
    'c19saXZlX2RhdGEYBiABKAhSC2hhc0xpdmVEYXRh');

@$core.Deprecated('Use imageAcquisitionCapabilityDescriptor instead')
const ImageAcquisitionCapability$json = {
  '1': 'ImageAcquisitionCapability',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'image_source_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'imageSourceNames',
    },
    {'1': 'image_sources', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'imageSources'},
  ],
};

/// Descriptor for `ImageAcquisitionCapability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAcquisitionCapabilityDescriptor = $convert.base64Decode(
    'ChpJbWFnZUFjcXVpc2l0aW9uQ2FwYWJpbGl0eRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3Nlcn'
    'ZpY2VOYW1lEjAKEmltYWdlX3NvdXJjZV9uYW1lcxgCIAMoCUICGAFSEGltYWdlU291cmNlTmFt'
    'ZXMSPAoNaW1hZ2Vfc291cmNlcxgDIAMoCzIXLmJvc2R5bi5hcGkuSW1hZ2VTb3VyY2VSDGltYW'
    'dlU291cmNlcw==');

@$core.Deprecated('Use networkComputeCapabilityDescriptor instead')
const NetworkComputeCapability$json = {
  '1': 'NetworkComputeCapability',
  '2': [
    {'1': 'server_config', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeServerConfiguration', '10': 'serverConfig'},
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
  ],
};

/// Descriptor for `NetworkComputeCapability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeCapabilityDescriptor = $convert.base64Decode(
    'ChhOZXR3b3JrQ29tcHV0ZUNhcGFiaWxpdHkSUgoNc2VydmVyX2NvbmZpZxgBIAEoCzItLmJvc2'
    'R5bi5hcGkuTmV0d29ya0NvbXB1dGVTZXJ2ZXJDb25maWd1cmF0aW9uUgxzZXJ2ZXJDb25maWcS'
    'LQoQYXZhaWxhYmxlX21vZGVscxgCIAMoCUICGAFSD2F2YWlsYWJsZU1vZGVscxIzCgZsYWJlbH'
    'MYBiADKAsyFy5ib3NkeW4uYXBpLk1vZGVsTGFiZWxzQgIYAVIGbGFiZWxzEjMKBm1vZGVscxgD'
    'IAEoCzIbLmJvc2R5bi5hcGkuQXZhaWxhYmxlTW9kZWxzUgZtb2RlbHM=');

@$core.Deprecated('Use acquisitionCapabilityListDescriptor instead')
const AcquisitionCapabilityList$json = {
  '1': 'AcquisitionCapabilityList',
  '2': [
    {'1': 'data_sources', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.DataAcquisitionCapability', '10': 'dataSources'},
    {'1': 'image_sources', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.ImageAcquisitionCapability', '10': 'imageSources'},
    {'1': 'network_compute_sources', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.NetworkComputeCapability', '10': 'networkComputeSources'},
  ],
};

/// Descriptor for `AcquisitionCapabilityList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquisitionCapabilityListDescriptor = $convert.base64Decode(
    'ChlBY3F1aXNpdGlvbkNhcGFiaWxpdHlMaXN0EkgKDGRhdGFfc291cmNlcxgBIAMoCzIlLmJvc2'
    'R5bi5hcGkuRGF0YUFjcXVpc2l0aW9uQ2FwYWJpbGl0eVILZGF0YVNvdXJjZXMSSwoNaW1hZ2Vf'
    'c291cmNlcxgDIAMoCzImLmJvc2R5bi5hcGkuSW1hZ2VBY3F1aXNpdGlvbkNhcGFiaWxpdHlSDG'
    'ltYWdlU291cmNlcxJcChduZXR3b3JrX2NvbXB1dGVfc291cmNlcxgFIAMoCzIkLmJvc2R5bi5h'
    'cGkuTmV0d29ya0NvbXB1dGVDYXBhYmlsaXR5UhVuZXR3b3JrQ29tcHV0ZVNvdXJjZXM=');

@$core.Deprecated('Use captureActionIdDescriptor instead')
const CaptureActionId$json = {
  '1': 'CaptureActionId',
  '2': [
    {'1': 'action_name', '3': 1, '4': 1, '5': 9, '10': 'actionName'},
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `CaptureActionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureActionIdDescriptor = $convert.base64Decode(
    'Cg9DYXB0dXJlQWN0aW9uSWQSHwoLYWN0aW9uX25hbWUYASABKAlSCmFjdGlvbk5hbWUSHQoKZ3'
    'JvdXBfbmFtZRgCIAEoCVIJZ3JvdXBOYW1lEjgKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcEoECAQQBQ==');

@$core.Deprecated('Use dataIdentifierDescriptor instead')
const DataIdentifier$json = {
  '1': 'DataIdentifier',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionId'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'data_name', '3': 3, '4': 1, '5': 9, '10': 'dataName'},
    {'1': 'id', '3': 4, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `DataIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataIdentifierDescriptor = $convert.base64Decode(
    'Cg5EYXRhSWRlbnRpZmllchI4CglhY3Rpb25faWQYASABKAsyGy5ib3NkeW4uYXBpLkNhcHR1cm'
    'VBY3Rpb25JZFIIYWN0aW9uSWQSGAoHY2hhbm5lbBgCIAEoCVIHY2hhbm5lbBIbCglkYXRhX25h'
    'bWUYAyABKAlSCGRhdGFOYW1lEg4KAmlkGAQgASgEUgJpZA==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIrCgRkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YQ'
    '==');

@$core.Deprecated('Use associatedMetadataDescriptor instead')
const AssociatedMetadata$json = {
  '1': 'AssociatedMetadata',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'referenceId'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AssociatedMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatedMetadataDescriptor = $convert.base64Decode(
    'ChJBc3NvY2lhdGVkTWV0YWRhdGESPQoMcmVmZXJlbmNlX2lkGAEgASgLMhouYm9zZHluLmFwaS'
    '5EYXRhSWRlbnRpZmllclILcmVmZXJlbmNlSWQSMAoIbWV0YWRhdGEYAiABKAsyFC5ib3NkeW4u'
    'YXBpLk1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use associatedAlertDataDescriptor instead')
const AssociatedAlertData$json = {
  '1': 'AssociatedAlertData',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'referenceId'},
    {'1': 'alert_data', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.AlertData', '10': 'alertData'},
  ],
};

/// Descriptor for `AssociatedAlertData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatedAlertDataDescriptor = $convert.base64Decode(
    'ChNBc3NvY2lhdGVkQWxlcnREYXRhEj0KDHJlZmVyZW5jZV9pZBgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuRGF0YUlkZW50aWZpZXJSC3JlZmVyZW5jZUlkEjQKCmFsZXJ0X2RhdGEYAiABKAsyFS5ib3Nk'
    'eW4uYXBpLkFsZXJ0RGF0YVIJYWxlcnREYXRh');

@$core.Deprecated('Use imageSourceCaptureDescriptor instead')
const ImageSourceCapture$json = {
  '1': 'ImageSourceCapture',
  '2': [
    {'1': 'image_service', '3': 1, '4': 1, '5': 9, '10': 'imageService'},
    {'1': 'image_request', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.ImageRequest', '10': 'imageRequest'},
    {
      '1': 'image_source',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'imageSource',
    },
    {
      '1': 'pixel_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bosdyn.api.Image.PixelFormat',
      '8': {'3': true},
      '10': 'pixelFormat',
    },
  ],
};

/// Descriptor for `ImageSourceCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSourceCaptureDescriptor = $convert.base64Decode(
    'ChJJbWFnZVNvdXJjZUNhcHR1cmUSIwoNaW1hZ2Vfc2VydmljZRgBIAEoCVIMaW1hZ2VTZXJ2aW'
    'NlEj0KDWltYWdlX3JlcXVlc3QYBCABKAsyGC5ib3NkeW4uYXBpLkltYWdlUmVxdWVzdFIMaW1h'
    'Z2VSZXF1ZXN0EiUKDGltYWdlX3NvdXJjZRgCIAEoCUICGAFSC2ltYWdlU291cmNlEkQKDHBpeG'
    'VsX2Zvcm1hdBgDIAEoDjIdLmJvc2R5bi5hcGkuSW1hZ2UuUGl4ZWxGb3JtYXRCAhgBUgtwaXhl'
    'bEZvcm1hdA==');

@$core.Deprecated('Use dataCaptureDescriptor instead')
const DataCapture$json = {
  '1': 'DataCapture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'custom_params', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.DictParam', '10': 'customParams'},
  ],
};

/// Descriptor for `DataCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureDescriptor = $convert.base64Decode(
    'CgtEYXRhQ2FwdHVyZRISCgRuYW1lGAEgASgJUgRuYW1lEjoKDWN1c3RvbV9wYXJhbXMYCSABKA'
    'syFS5ib3NkeW4uYXBpLkRpY3RQYXJhbVIMY3VzdG9tUGFyYW1z');

@$core.Deprecated('Use networkComputeCaptureDescriptor instead')
const NetworkComputeCapture$json = {
  '1': 'NetworkComputeCapture',
  '2': [
    {
      '1': 'input_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bosdyn.api.NetworkComputeInputData',
      '8': {'3': true},
      '9': 0,
      '10': 'inputData',
    },
    {'1': 'input_data_bridge', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeInputDataBridge', '9': 0, '10': 'inputDataBridge'},
    {'1': 'server_config', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.NetworkComputeServerConfiguration', '10': 'serverConfig'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `NetworkComputeCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeCaptureDescriptor = $convert.base64Decode(
    'ChVOZXR3b3JrQ29tcHV0ZUNhcHR1cmUSSAoKaW5wdXRfZGF0YRgBIAEoCzIjLmJvc2R5bi5hcG'
    'kuTmV0d29ya0NvbXB1dGVJbnB1dERhdGFCAhgBSABSCWlucHV0RGF0YRJXChFpbnB1dF9kYXRh'
    'X2JyaWRnZRgDIAEoCzIpLmJvc2R5bi5hcGkuTmV0d29ya0NvbXB1dGVJbnB1dERhdGFCcmlkZ2'
    'VIAFIPaW5wdXREYXRhQnJpZGdlElIKDXNlcnZlcl9jb25maWcYAiABKAsyLS5ib3NkeW4uYXBp'
    'Lk5ldHdvcmtDb21wdXRlU2VydmVyQ29uZmlndXJhdGlvblIMc2VydmVyQ29uZmlnQgcKBWlucH'
    'V0');

@$core.Deprecated('Use acquisitionRequestListDescriptor instead')
const AcquisitionRequestList$json = {
  '1': 'AcquisitionRequestList',
  '2': [
    {'1': 'image_captures', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.ImageSourceCapture', '10': 'imageCaptures'},
    {'1': 'data_captures', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataCapture', '10': 'dataCaptures'},
    {'1': 'network_compute_captures', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.NetworkComputeCapture', '10': 'networkComputeCaptures'},
  ],
};

/// Descriptor for `AcquisitionRequestList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquisitionRequestListDescriptor = $convert.base64Decode(
    'ChZBY3F1aXNpdGlvblJlcXVlc3RMaXN0EkUKDmltYWdlX2NhcHR1cmVzGAEgAygLMh4uYm9zZH'
    'luLmFwaS5JbWFnZVNvdXJjZUNhcHR1cmVSDWltYWdlQ2FwdHVyZXMSPAoNZGF0YV9jYXB0dXJl'
    'cxgCIAMoCzIXLmJvc2R5bi5hcGkuRGF0YUNhcHR1cmVSDGRhdGFDYXB0dXJlcxJbChhuZXR3b3'
    'JrX2NvbXB1dGVfY2FwdHVyZXMYBCADKAsyIS5ib3NkeW4uYXBpLk5ldHdvcmtDb21wdXRlQ2Fw'
    'dHVyZVIWbmV0d29ya0NvbXB1dGVDYXB0dXJlcw==');

@$core.Deprecated('Use dataErrorDescriptor instead')
const DataError$json = {
  '1': 'DataError',
  '2': [
    {'1': 'data_id', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'error_data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'errorData'},
  ],
};

/// Descriptor for `DataError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataErrorDescriptor = $convert.base64Decode(
    'CglEYXRhRXJyb3ISMwoHZGF0YV9pZBgBIAEoCzIaLmJvc2R5bi5hcGkuRGF0YUlkZW50aWZpZX'
    'JSBmRhdGFJZBIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2USMwoKZXJyb3Jf'
    'ZGF0YRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCWVycm9yRGF0YQ==');

@$core.Deprecated('Use pluginServiceErrorDescriptor instead')
const PluginServiceError$json = {
  '1': 'PluginServiceError',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.PluginServiceError.ErrorCode', '10': 'error'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [PluginServiceError_ErrorCode$json],
};

@$core.Deprecated('Use pluginServiceErrorDescriptor instead')
const PluginServiceError_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_REQUEST_ERROR', '2': 1},
    {'1': 'STATUS_GETSTATUS_ERROR', '2': 2},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 3},
  ],
};

/// Descriptor for `PluginServiceError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginServiceErrorDescriptor = $convert.base64Decode(
    'ChJQbHVnaW5TZXJ2aWNlRXJyb3ISIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZR'
    'I+CgVlcnJvchgCIAEoDjIoLmJvc2R5bi5hcGkuUGx1Z2luU2VydmljZUVycm9yLkVycm9yQ29k'
    'ZVIFZXJyb3ISGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZSJwCglFcnJvckNvZGUSEgoOU1RBVF'
    'VTX1VOS05PV04QABIYChRTVEFUVVNfUkVRVUVTVF9FUlJPUhABEhoKFlNUQVRVU19HRVRTVEFU'
    'VVNfRVJST1IQAhIZChVTVEFUVVNfSU5URVJOQUxfRVJST1IQAw==');

@$core.Deprecated('Use networkComputeErrorDescriptor instead')
const NetworkComputeError$json = {
  '1': 'NetworkComputeError',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.NetworkComputeError.ErrorCode', '10': 'error'},
    {'1': 'network_compute_status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.NetworkComputeStatus', '10': 'networkComputeStatus'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [NetworkComputeError_ErrorCode$json],
};

@$core.Deprecated('Use networkComputeErrorDescriptor instead')
const NetworkComputeError_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_REQUEST_ERROR', '2': 1},
    {'1': 'STATUS_NETWORK_ERROR', '2': 2},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 3},
  ],
};

/// Descriptor for `NetworkComputeError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkComputeErrorDescriptor = $convert.base64Decode(
    'ChNOZXR3b3JrQ29tcHV0ZUVycm9yEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbW'
    'USPwoFZXJyb3IYAiABKA4yKS5ib3NkeW4uYXBpLk5ldHdvcmtDb21wdXRlRXJyb3IuRXJyb3JD'
    'b2RlUgVlcnJvchJWChZuZXR3b3JrX2NvbXB1dGVfc3RhdHVzGAMgASgOMiAuYm9zZHluLmFwaS'
    '5OZXR3b3JrQ29tcHV0ZVN0YXR1c1IUbmV0d29ya0NvbXB1dGVTdGF0dXMSGAoHbWVzc2FnZRgE'
    'IAEoCVIHbWVzc2FnZSJuCglFcnJvckNvZGUSEgoOU1RBVFVTX1VOS05PV04QABIYChRTVEFUVV'
    'NfUkVRVUVTVF9FUlJPUhABEhgKFFNUQVRVU19ORVRXT1JLX0VSUk9SEAISGQoVU1RBVFVTX0lO'
    'VEVSTkFMX0VSUk9SEAM=');

@$core.Deprecated('Use acquireDataRequestDescriptor instead')
const AcquireDataRequest$json = {
  '1': 'AcquireDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'action_id', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionId'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'metadata'},
    {'1': 'acquisition_requests', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.AcquisitionRequestList', '10': 'acquisitionRequests'},
    {'1': 'min_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minTimeout'},
  ],
};

/// Descriptor for `AcquireDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireDataRequestDescriptor = $convert.base64Decode(
    'ChJBY3F1aXJlRGF0YVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISOAoJYWN0aW9uX2lkGAIgASgLMhsuYm9zZHluLmFwaS5DYXB0dXJl'
    'QWN0aW9uSWRSCGFjdGlvbklkEjAKCG1ldGFkYXRhGAMgASgLMhQuYm9zZHluLmFwaS5NZXRhZG'
    'F0YVIIbWV0YWRhdGESVQoUYWNxdWlzaXRpb25fcmVxdWVzdHMYBCABKAsyIi5ib3NkeW4uYXBp'
    'LkFjcXVpc2l0aW9uUmVxdWVzdExpc3RSE2FjcXVpc2l0aW9uUmVxdWVzdHMSOgoLbWluX3RpbW'
    'VvdXQYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCm1pblRpbWVvdXQ=');

@$core.Deprecated('Use acquireDataResponseDescriptor instead')
const AcquireDataResponse$json = {
  '1': 'AcquireDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.AcquireDataResponse.Status', '10': 'status'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 13, '10': 'requestId'},
  ],
  '4': [AcquireDataResponse_Status$json],
};

@$core.Deprecated('Use acquireDataResponseDescriptor instead')
const AcquireDataResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_CAPTURE_TYPE', '2': 2},
  ],
};

/// Descriptor for `AcquireDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireDataResponseDescriptor = $convert.base64Decode(
    'ChNBY3F1aXJlRGF0YVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchI+CgZzdGF0dXMYAiABKA4yJi5ib3NkeW4uYXBpLkFjcXVpcmVE'
    'YXRhUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSHQoKcmVxdWVzdF9pZBgDIAEoDVIJcmVxdWVzdE'
    'lkIkwKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh8KG1NUQVRV'
    'U19VTktOT1dOX0NBUFRVUkVfVFlQRRAC');

@$core.Deprecated('Use acquirePluginDataRequestDescriptor instead')
const AcquirePluginDataRequest$json = {
  '1': 'AcquirePluginDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'data_id', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataId'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Metadata', '10': 'metadata'},
    {'1': 'action_id', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CaptureActionId', '10': 'actionId'},
    {'1': 'acquisition_requests', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.AcquisitionRequestList', '10': 'acquisitionRequests'},
  ],
};

/// Descriptor for `AcquirePluginDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquirePluginDataRequestDescriptor = $convert.base64Decode(
    'ChhBY3F1aXJlUGx1Z2luRGF0YVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISMwoHZGF0YV9pZBgCIAMoCzIaLmJvc2R5bi5hcGkuRGF0'
    'YUlkZW50aWZpZXJSBmRhdGFJZBIwCghtZXRhZGF0YRgDIAEoCzIULmJvc2R5bi5hcGkuTWV0YW'
    'RhdGFSCG1ldGFkYXRhEjgKCWFjdGlvbl9pZBgEIAEoCzIbLmJvc2R5bi5hcGkuQ2FwdHVyZUFj'
    'dGlvbklkUghhY3Rpb25JZBJVChRhY3F1aXNpdGlvbl9yZXF1ZXN0cxgFIAEoCzIiLmJvc2R5bi'
    '5hcGkuQWNxdWlzaXRpb25SZXF1ZXN0TGlzdFITYWNxdWlzaXRpb25SZXF1ZXN0cw==');

@$core.Deprecated('Use acquirePluginDataResponseDescriptor instead')
const AcquirePluginDataResponse$json = {
  '1': 'AcquirePluginDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.AcquirePluginDataResponse.Status', '10': 'status'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 13, '10': 'requestId'},
    {'1': 'timeout_deadline', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeoutDeadline'},
    {'1': 'custom_param_error', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
  ],
  '4': [AcquirePluginDataResponse_Status$json],
};

@$core.Deprecated('Use acquirePluginDataResponseDescriptor instead')
const AcquirePluginDataResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_CAPTURE_TYPE', '2': 2},
    {'1': 'STATUS_CUSTOM_PARAMS_ERROR', '2': 3},
  ],
};

/// Descriptor for `AcquirePluginDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquirePluginDataResponseDescriptor = $convert.base64Decode(
    'ChlBY3F1aXJlUGx1Z2luRGF0YVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJECgZzdGF0dXMYAiABKA4yLC5ib3NkeW4uYXBpLkFj'
    'cXVpcmVQbHVnaW5EYXRhUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSHQoKcmVxdWVzdF9pZBgDIA'
    'EoDVIJcmVxdWVzdElkEkUKEHRpbWVvdXRfZGVhZGxpbmUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUg90aW1lb3V0RGVhZGxpbmUSSgoSY3VzdG9tX3BhcmFtX2Vycm9yGAYgAS'
    'gLMhwuYm9zZHluLmFwaS5DdXN0b21QYXJhbUVycm9yUhBjdXN0b21QYXJhbUVycm9yImwKBlN0'
    'YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh8KG1NUQVRVU19VTktOT1'
    'dOX0NBUFRVUkVfVFlQRRACEh4KGlNUQVRVU19DVVNUT01fUEFSQU1TX0VSUk9SEAM=');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 13, '10': 'requestId'},
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEh0KCnJlcXVlc3RfaWQYAiABKA1SCXJlcXVlc3RJZA==');

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = {
  '1': 'GetStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetStatusResponse.Status', '10': 'status'},
    {'1': 'data_saved', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.DataIdentifier', '10': 'dataSaved'},
    {'1': 'data_errors', '3': 9, '4': 3, '5': 11, '6': '.bosdyn.api.DataError', '10': 'dataErrors'},
    {'1': 'service_errors', '3': 10, '4': 3, '5': 11, '6': '.bosdyn.api.PluginServiceError', '10': 'serviceErrors'},
    {'1': 'network_compute_errors', '3': 11, '4': 3, '5': 11, '6': '.bosdyn.api.NetworkComputeError', '10': 'networkComputeErrors'},
  ],
  '4': [GetStatusResponse_Status$json],
};

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_ACQUIRING', '2': 1},
    {'1': 'STATUS_SAVING', '2': 2},
    {'1': 'STATUS_COMPLETE', '2': 3},
    {'1': 'STATUS_CANCEL_IN_PROGRESS', '2': 4},
    {'1': 'STATUS_ACQUISITION_CANCELLED', '2': 5},
    {'1': 'STATUS_DATA_ERROR', '2': 10},
    {'1': 'STATUS_TIMEDOUT', '2': 11},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 12},
    {'1': 'STATUS_CANCEL_ACQUISITION_FAILED', '2': 30},
    {'1': 'STATUS_REQUEST_ID_DOES_NOT_EXIST', '2': 20},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISPAoGc3RhdHVzGAIgASgOMiQuYm9zZHluLmFwaS5HZXRTdGF0dXNS'
    'ZXNwb25zZS5TdGF0dXNSBnN0YXR1cxI5CgpkYXRhX3NhdmVkGAMgAygLMhouYm9zZHluLmFwaS'
    '5EYXRhSWRlbnRpZmllclIJZGF0YVNhdmVkEjYKC2RhdGFfZXJyb3JzGAkgAygLMhUuYm9zZHlu'
    'LmFwaS5EYXRhRXJyb3JSCmRhdGFFcnJvcnMSRQoOc2VydmljZV9lcnJvcnMYCiADKAsyHi5ib3'
    'NkeW4uYXBpLlBsdWdpblNlcnZpY2VFcnJvclINc2VydmljZUVycm9ycxJVChZuZXR3b3JrX2Nv'
    'bXB1dGVfZXJyb3JzGAsgAygLMh8uYm9zZHluLmFwaS5OZXR3b3JrQ29tcHV0ZUVycm9yUhRuZX'
    'R3b3JrQ29tcHV0ZUVycm9ycyKuAgoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASFAoQU1RB'
    'VFVTX0FDUVVJUklORxABEhEKDVNUQVRVU19TQVZJTkcQAhITCg9TVEFUVVNfQ09NUExFVEUQAx'
    'IdChlTVEFUVVNfQ0FOQ0VMX0lOX1BST0dSRVNTEAQSIAocU1RBVFVTX0FDUVVJU0lUSU9OX0NB'
    'TkNFTExFRBAFEhUKEVNUQVRVU19EQVRBX0VSUk9SEAoSEwoPU1RBVFVTX1RJTUVET1VUEAsSGQ'
    'oVU1RBVFVTX0lOVEVSTkFMX0VSUk9SEAwSJAogU1RBVFVTX0NBTkNFTF9BQ1FVSVNJVElPTl9G'
    'QUlMRUQQHhIkCiBTVEFUVVNfUkVRVUVTVF9JRF9ET0VTX05PVF9FWElTVBAU');

@$core.Deprecated('Use getServiceInfoRequestDescriptor instead')
const GetServiceInfoRequest$json = {
  '1': 'GetServiceInfoRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetServiceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceInfoRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTZXJ2aWNlSW5mb1JlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use getServiceInfoResponseDescriptor instead')
const GetServiceInfoResponse$json = {
  '1': 'GetServiceInfoResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'capabilities', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.AcquisitionCapabilityList', '10': 'capabilities'},
  ],
};

/// Descriptor for `GetServiceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceInfoResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTZXJ2aWNlSW5mb1Jlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJJCgxjYXBhYmlsaXRpZXMYAiABKAsyJS5ib3NkeW4uYXBp'
    'LkFjcXVpc2l0aW9uQ2FwYWJpbGl0eUxpc3RSDGNhcGFiaWxpdGllcw==');

@$core.Deprecated('Use cancelAcquisitionRequestDescriptor instead')
const CancelAcquisitionRequest$json = {
  '1': 'CancelAcquisitionRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 13, '10': 'requestId'},
  ],
};

/// Descriptor for `CancelAcquisitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAcquisitionRequestDescriptor = $convert.base64Decode(
    'ChhDYW5jZWxBY3F1aXNpdGlvblJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS'
    '5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISHQoKcmVxdWVzdF9pZBgCIAEoDVIJcmVxdWVzdElk');

@$core.Deprecated('Use cancelAcquisitionResponseDescriptor instead')
const CancelAcquisitionResponse$json = {
  '1': 'CancelAcquisitionResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.CancelAcquisitionResponse.Status', '10': 'status'},
  ],
  '4': [CancelAcquisitionResponse_Status$json],
};

@$core.Deprecated('Use cancelAcquisitionResponseDescriptor instead')
const CancelAcquisitionResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_FAILED_TO_CANCEL', '2': 2},
    {'1': 'STATUS_REQUEST_ID_DOES_NOT_EXIST', '2': 3},
  ],
};

/// Descriptor for `CancelAcquisitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAcquisitionResponseDescriptor = $convert.base64Decode(
    'ChlDYW5jZWxBY3F1aXNpdGlvblJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcG'
    'kuUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJECgZzdGF0dXMYAiABKA4yLC5ib3NkeW4uYXBpLkNh'
    'bmNlbEFjcXVpc2l0aW9uUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMibgoGU3RhdHVzEhIKDlNUQV'
    'RVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGwoXU1RBVFVTX0ZBSUxFRF9UT19DQU5DRUwQ'
    'AhIkCiBTVEFUVVNfUkVRVUVTVF9JRF9ET0VTX05PVF9FWElTVBAD');

@$core.Deprecated('Use liveDataRequestDescriptor instead')
const LiveDataRequest$json = {
  '1': 'LiveDataRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'data_captures', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.DataCapture', '10': 'dataCaptures'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `LiveDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDataRequestDescriptor = $convert.base64Decode(
    'Cg9MaXZlRGF0YVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZXN0SG'
    'VhZGVyUgZoZWFkZXISPAoNZGF0YV9jYXB0dXJlcxgDIAMoCzIXLmJvc2R5bi5hcGkuRGF0YUNh'
    'cHR1cmVSDGRhdGFDYXB0dXJlc0oECAIQAw==');

@$core.Deprecated('Use liveDataResponseDescriptor instead')
const LiveDataResponse$json = {
  '1': 'LiveDataResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'live_data', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LiveDataResponse.CapabilityLiveData', '10': 'liveData'},
  ],
  '3': [LiveDataResponse_CapabilityLiveData$json],
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use liveDataResponseDescriptor instead')
const LiveDataResponse_CapabilityLiveData$json = {
  '1': 'CapabilityLiveData',
  '2': [
    {'1': 'signals', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.LiveDataResponse.CapabilityLiveData.SignalsEntry', '10': 'signals'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.LiveDataResponse.CapabilityLiveData.Status', '10': 'status'},
    {'1': 'custom_param_error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CustomParamError', '10': 'customParamError'},
  ],
  '3': [LiveDataResponse_CapabilityLiveData_SignalsEntry$json],
  '4': [LiveDataResponse_CapabilityLiveData_Status$json],
};

@$core.Deprecated('Use liveDataResponseDescriptor instead')
const LiveDataResponse_CapabilityLiveData_SignalsEntry$json = {
  '1': 'SignalsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Signal', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use liveDataResponseDescriptor instead')
const LiveDataResponse_CapabilityLiveData_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_CAPTURE_TYPE', '2': 2},
    {'1': 'STATUS_CUSTOM_PARAMS_ERROR', '2': 3},
    {'1': 'STATUS_INTERNAL_ERROR', '2': 4},
  ],
};

/// Descriptor for `LiveDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDataResponseDescriptor = $convert.base64Decode(
    'ChBMaXZlRGF0YVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG9uc2'
    'VIZWFkZXJSBmhlYWRlchJMCglsaXZlX2RhdGEYAyADKAsyLy5ib3NkeW4uYXBpLkxpdmVEYXRh'
    'UmVzcG9uc2UuQ2FwYWJpbGl0eUxpdmVEYXRhUghsaXZlRGF0YRr2AwoSQ2FwYWJpbGl0eUxpdm'
    'VEYXRhElYKB3NpZ25hbHMYASADKAsyPC5ib3NkeW4uYXBpLkxpdmVEYXRhUmVzcG9uc2UuQ2Fw'
    'YWJpbGl0eUxpdmVEYXRhLlNpZ25hbHNFbnRyeVIHc2lnbmFscxISCgRuYW1lGAIgASgJUgRuYW'
    '1lEk4KBnN0YXR1cxgDIAEoDjI2LmJvc2R5bi5hcGkuTGl2ZURhdGFSZXNwb25zZS5DYXBhYmls'
    'aXR5TGl2ZURhdGEuU3RhdHVzUgZzdGF0dXMSSgoSY3VzdG9tX3BhcmFtX2Vycm9yGAQgASgLMh'
    'wuYm9zZHluLmFwaS5DdXN0b21QYXJhbUVycm9yUhBjdXN0b21QYXJhbUVycm9yGk4KDFNpZ25h'
    'bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLmJvc2R5bi5hcGkuU2'
    'lnbmFsUgV2YWx1ZToCOAEihwEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRV'
    'U19PSxABEh8KG1NUQVRVU19VTktOT1dOX0NBUFRVUkVfVFlQRRACEh4KGlNUQVRVU19DVVNUT0'
    '1fUEFSQU1TX0VSUk9SEAMSGQoVU1RBVFVTX0lOVEVSTkFMX0VSUk9SEARKBAgCEAM=');

