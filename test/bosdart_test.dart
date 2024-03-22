import 'dart:io';

import 'package:bosdart/generated/bosdyn/api/geometry.pb.dart';
import 'package:bosdart/generated/bosdyn/api/power.pb.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/subsystems/choreo.dart';
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
    await expectLater(
        PowerManager.setPowerStateAndWait(
            spot, lease.lease!, PowerCommandRequest_Request.REQUEST_ON),
        completes);
  });

  test('robot stands', () async {
    await expectLater(
        spot.positionCommand(spot.stand(), lease.lease!), completes);
    await Future.delayed(const Duration(seconds: 5));
  });

  test('choreo file loads without exceptions', () async {
    await expectLater(
        spot.loadChoreoFromFile(
            '${Directory.current.path}/test/choreo/bow.json'),
        completes);
    await Future.delayed(const Duration(seconds: 5));
  });

  test('robot dances', () async {
    await expectLater(
        spot.runChoreo(
          await spot.loadChoreoFromFile(
            '${Directory.current.path}/test/choreo/bow.json',
          ),
          lease.lease!,
        ),
        completes);
    await Future.delayed(const Duration(seconds: 10));
  });

  test('robot walks', () async {
    Vec3 direction = Vec3();
    direction.x = 1;

    await Future.delayed(const Duration(seconds: 5));
    await expectLater(
        spot.positionCommand(spot.walk(direction), lease.lease!), completes);
    await Future.delayed(const Duration(seconds: 10));
  });

  test('robot sits', () async {
    await expectLater(
        spot.positionCommand(spot.sit(), lease.lease!), completes);
    await Future.delayed(const Duration(seconds: 5));
  });

  test('robot powers off', () async {
    await expectLater(
        PowerManager.setPowerStateAndWait(
            spot, lease.lease!, PowerCommandRequest_Request.REQUEST_OFF),
        completes);
  });
}
