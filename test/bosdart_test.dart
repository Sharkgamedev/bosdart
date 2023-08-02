import 'package:bosdart/robot.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late Robot spot;

  setUp(() => spot = Robot.fromCredentials('spot', 'spotspotspot', '192.168.80.3'));
  test('robot class connects to spot', () {
    expect(spot.connect(), completes);
  });

  test('robot class initialises spot', () {
    expect(spot.initialise(), completes);
  });
}
