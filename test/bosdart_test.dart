import 'package:bosdart/robot.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('robot class connects to spot', () {
    final spot = Robot.fromCredentials('spot', 'spotspotspot', '192.168.80.3');

    expect(spot.connect(), completes);
  });
}
