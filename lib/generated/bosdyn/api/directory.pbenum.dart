//
//  Generated code. Do not modify.
//  source: bosdyn/api/directory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetServiceEntryResponse_Status extends $pb.ProtobufEnum {
  static const GetServiceEntryResponse_Status STATUS_UNKNOWN = GetServiceEntryResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const GetServiceEntryResponse_Status STATUS_OK = GetServiceEntryResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const GetServiceEntryResponse_Status STATUS_NONEXISTENT_SERVICE = GetServiceEntryResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_NONEXISTENT_SERVICE');

  static const $core.List<GetServiceEntryResponse_Status> values = <GetServiceEntryResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_NONEXISTENT_SERVICE,
  ];

  static final $core.Map<$core.int, GetServiceEntryResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetServiceEntryResponse_Status? valueOf($core.int value) => _byValue[value];

  const GetServiceEntryResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
