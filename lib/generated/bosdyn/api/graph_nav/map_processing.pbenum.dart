//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/map_processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProcessTopologyResponse_Status extends $pb.ProtobufEnum {
  static const ProcessTopologyResponse_Status STATUS_UNKNOWN = ProcessTopologyResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ProcessTopologyResponse_Status STATUS_OK = ProcessTopologyResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ProcessTopologyResponse_Status STATUS_MISSING_WAYPOINT_SNAPSHOTS = ProcessTopologyResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_MISSING_WAYPOINT_SNAPSHOTS');
  static const ProcessTopologyResponse_Status STATUS_INVALID_GRAPH = ProcessTopologyResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_GRAPH');
  static const ProcessTopologyResponse_Status STATUS_MAP_MODIFIED_DURING_PROCESSING = ProcessTopologyResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_MAP_MODIFIED_DURING_PROCESSING');

  static const $core.List<ProcessTopologyResponse_Status> values = <ProcessTopologyResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_MISSING_WAYPOINT_SNAPSHOTS,
    STATUS_INVALID_GRAPH,
    STATUS_MAP_MODIFIED_DURING_PROCESSING,
  ];

  static final $core.Map<$core.int, ProcessTopologyResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessTopologyResponse_Status? valueOf($core.int value) => _byValue[value];

  const ProcessTopologyResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ProcessAnchoringResponse_Status extends $pb.ProtobufEnum {
  static const ProcessAnchoringResponse_Status STATUS_UNKNOWN = ProcessAnchoringResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ProcessAnchoringResponse_Status STATUS_OK = ProcessAnchoringResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ProcessAnchoringResponse_Status STATUS_MISSING_WAYPOINT_SNAPSHOTS = ProcessAnchoringResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_MISSING_WAYPOINT_SNAPSHOTS');
  static const ProcessAnchoringResponse_Status STATUS_INVALID_GRAPH = ProcessAnchoringResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_INVALID_GRAPH');
  static const ProcessAnchoringResponse_Status STATUS_OPTIMIZATION_FAILURE = ProcessAnchoringResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_OPTIMIZATION_FAILURE');
  static const ProcessAnchoringResponse_Status STATUS_INVALID_PARAMS = ProcessAnchoringResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_INVALID_PARAMS');
  static const ProcessAnchoringResponse_Status STATUS_CONSTRAINT_VIOLATION = ProcessAnchoringResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_CONSTRAINT_VIOLATION');
  static const ProcessAnchoringResponse_Status STATUS_MAX_ITERATIONS = ProcessAnchoringResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_MAX_ITERATIONS');
  static const ProcessAnchoringResponse_Status STATUS_MAX_TIME = ProcessAnchoringResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_MAX_TIME');
  static const ProcessAnchoringResponse_Status STATUS_INVALID_HINTS = ProcessAnchoringResponse_Status._(9, _omitEnumNames ? '' : 'STATUS_INVALID_HINTS');
  static const ProcessAnchoringResponse_Status STATUS_MAP_MODIFIED_DURING_PROCESSING = ProcessAnchoringResponse_Status._(10, _omitEnumNames ? '' : 'STATUS_MAP_MODIFIED_DURING_PROCESSING');
  static const ProcessAnchoringResponse_Status STATUS_INVALID_GRAVITY_ALIGNMENT = ProcessAnchoringResponse_Status._(11, _omitEnumNames ? '' : 'STATUS_INVALID_GRAVITY_ALIGNMENT');

  static const $core.List<ProcessAnchoringResponse_Status> values = <ProcessAnchoringResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_MISSING_WAYPOINT_SNAPSHOTS,
    STATUS_INVALID_GRAPH,
    STATUS_OPTIMIZATION_FAILURE,
    STATUS_INVALID_PARAMS,
    STATUS_CONSTRAINT_VIOLATION,
    STATUS_MAX_ITERATIONS,
    STATUS_MAX_TIME,
    STATUS_INVALID_HINTS,
    STATUS_MAP_MODIFIED_DURING_PROCESSING,
    STATUS_INVALID_GRAVITY_ALIGNMENT,
  ];

  static final $core.Map<$core.int, ProcessAnchoringResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessAnchoringResponse_Status? valueOf($core.int value) => _byValue[value];

  const ProcessAnchoringResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
