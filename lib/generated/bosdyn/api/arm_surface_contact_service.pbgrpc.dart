//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_surface_contact_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'arm_surface_contact_service.pb.dart' as $0;

export 'arm_surface_contact_service.pb.dart';

@$pb.GrpcServiceName('bosdyn.api.ArmSurfaceContactService')
class ArmSurfaceContactServiceClient extends $grpc.Client {
  static final _$armSurfaceContact = $grpc.ClientMethod<$0.ArmSurfaceContactCommand, $0.ArmSurfaceContactResponse>(
      '/bosdyn.api.ArmSurfaceContactService/ArmSurfaceContact',
      ($0.ArmSurfaceContactCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ArmSurfaceContactResponse.fromBuffer(value));

  ArmSurfaceContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ArmSurfaceContactResponse> armSurfaceContact($0.ArmSurfaceContactCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$armSurfaceContact, request, options: options);
  }
}

@$pb.GrpcServiceName('bosdyn.api.ArmSurfaceContactService')
abstract class ArmSurfaceContactServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.ArmSurfaceContactService';

  ArmSurfaceContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ArmSurfaceContactCommand, $0.ArmSurfaceContactResponse>(
        'ArmSurfaceContact',
        armSurfaceContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ArmSurfaceContactCommand.fromBuffer(value),
        ($0.ArmSurfaceContactResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ArmSurfaceContactResponse> armSurfaceContact_Pre($grpc.ServiceCall call, $async.Future<$0.ArmSurfaceContactCommand> request) async {
    return armSurfaceContact(call, await request);
  }

  $async.Future<$0.ArmSurfaceContactResponse> armSurfaceContact($grpc.ServiceCall call, $0.ArmSurfaceContactCommand request);
}
