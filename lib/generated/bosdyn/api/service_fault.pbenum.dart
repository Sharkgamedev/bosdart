//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceFault_Severity extends $pb.ProtobufEnum {
  static const ServiceFault_Severity SEVERITY_UNKNOWN = ServiceFault_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNKNOWN');
  static const ServiceFault_Severity SEVERITY_INFO = ServiceFault_Severity._(1, _omitEnumNames ? '' : 'SEVERITY_INFO');
  static const ServiceFault_Severity SEVERITY_WARN = ServiceFault_Severity._(2, _omitEnumNames ? '' : 'SEVERITY_WARN');
  static const ServiceFault_Severity SEVERITY_CRITICAL = ServiceFault_Severity._(3, _omitEnumNames ? '' : 'SEVERITY_CRITICAL');

  static const $core.List<ServiceFault_Severity> values = <ServiceFault_Severity> [
    SEVERITY_UNKNOWN,
    SEVERITY_INFO,
    SEVERITY_WARN,
    SEVERITY_CRITICAL,
  ];

  static final $core.Map<$core.int, ServiceFault_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceFault_Severity? valueOf($core.int value) => _byValue[value];

  const ServiceFault_Severity._($core.int v, $core.String n) : super(v, n);
}

class TriggerServiceFaultResponse_Status extends $pb.ProtobufEnum {
  static const TriggerServiceFaultResponse_Status STATUS_UNKNOWN = TriggerServiceFaultResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const TriggerServiceFaultResponse_Status STATUS_OK = TriggerServiceFaultResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const TriggerServiceFaultResponse_Status STATUS_FAULT_ALREADY_ACTIVE = TriggerServiceFaultResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_FAULT_ALREADY_ACTIVE');

  static const $core.List<TriggerServiceFaultResponse_Status> values = <TriggerServiceFaultResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_FAULT_ALREADY_ACTIVE,
  ];

  static final $core.Map<$core.int, TriggerServiceFaultResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TriggerServiceFaultResponse_Status? valueOf($core.int value) => _byValue[value];

  const TriggerServiceFaultResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ClearServiceFaultResponse_Status extends $pb.ProtobufEnum {
  static const ClearServiceFaultResponse_Status STATUS_UNKNOWN = ClearServiceFaultResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ClearServiceFaultResponse_Status STATUS_OK = ClearServiceFaultResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ClearServiceFaultResponse_Status STATUS_FAULT_NOT_ACTIVE = ClearServiceFaultResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_FAULT_NOT_ACTIVE');

  static const $core.List<ClearServiceFaultResponse_Status> values = <ClearServiceFaultResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_FAULT_NOT_ACTIVE,
  ];

  static final $core.Map<$core.int, ClearServiceFaultResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClearServiceFaultResponse_Status? valueOf($core.int value) => _byValue[value];

  const ClearServiceFaultResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
