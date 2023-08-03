import 'package:bosdart/generated/bosdyn/api/geometry.pb.dart';
import 'package:bosdart/generated/bosdyn/api/lease.pb.dart';
import 'package:bosdart/robot.dart';
import 'package:bosdart/subsystems/command.dart';
import 'package:bosdart/subsystems/lease.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late Robot spot;
  late LeaseContainer lease;

  setUp(() async {
    spot = Robot.fromCredentials('spot', 'spotspotspot', '192.168.80.3');
    lease = LeaseContainer(spot);
    lease.acquireManageLease();

    await Future.delayed(Duration(seconds: 5));
  });

  test('robot class connects to spot', () {
    expect(spot.connect(), completes);
  });

  test('robot class initialises spot', () {
    expect(spot.initialise(), completes);
  });

  test('robot walks', () {
    Vec2 direction = Vec2();
    direction.x = 2;
    
    expect(spot.positionCommand(spot.walk(direction), lease.lease!), completes);
  });
}
