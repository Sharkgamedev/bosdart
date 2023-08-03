import 'package:bosdart/generated/bosdyn/api/geometry.pb.dart';
import 'package:bosdart/generated/bosdyn/api/power.pb.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/subsystems/command.dart';
import 'package:bosdart/subsystems/lease.dart';
import 'package:bosdart/subsystems/power.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late Robot spot;
  late LeaseContainer lease;

  setUpAll(() async {
    spot = Robot.fromCredentials('spot', 'spotspotspot', '192.168.80.3');
  });

  test('robot class connects to spot', () {
    expect(spot.connect(), completes);
  });

  test('robot class initialises spot', () {
    expect(spot.initialise(), completes);
  });

  test('lease container acquires lease', () async {
    lease = LeaseContainer(spot);
    lease.acquireManageLease();
  
    await Future.delayed(const Duration(seconds: 5));
    expect(lease, isNotNull);
  });

  test('robot powers on', () async {
    expect(PowerManager.setPowerStateAndWait(spot, lease.lease!, PowerCommandRequest_Request.REQUEST_ON), completes);
  });

  test('robot stands', () async {
    expect(spot.positionCommand(spot.stand(), lease.lease!), completes);
    await Future.delayed(const Duration(seconds: 5));
  });

  test('robot walks', () async {
    Vec2 direction = Vec2();
    direction.y = 4;
    
    expect(spot.positionCommand(spot.walk(direction, endTimeRelative: 5000000), lease.lease!), completes);
    await Future.delayed(const Duration(seconds: 5));
  });

  test('robot sits', () async {
    expect(spot.positionCommand(spot.sit(), lease.lease!), completes);
    await Future.delayed(const Duration(seconds: 5));
  });

  test('robot powers off', () async {
    expect(PowerManager.setPowerStateAndWait(spot, lease.lease!, PowerCommandRequest_Request.REQUEST_OFF), completes);
  });
}
