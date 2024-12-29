![bosdart logomark](./.resources/header.png)
###### Dart and the related logo are trademarks of Google LLC. We are not endorsed by or affiliated with Google LLC.

![license](https://img.shields.io/github/license/Sharkgamedev/bosdart)

# bos•dart - featured on [Boston Dynamic's Youtube Channel](https://www.youtube.com/watch?v=UVpkyJto-DQ)
**bosdart** is a SDK for controlling [Boston Dynamics](https://www.bostondynamics.com/) robots, written in [Dart](https://dart.dev/) for use on **Android** / **iOS** / **Desktop** as seen on [Boston Dynamics Youtube Channel](https://www.youtube.com/watch?v=UVpkyJto-DQ).

## Functionality
- Easily **connect and authenticate** to multiple robots of different types over GRPC connection
- Support for **commands** for standing, sitting, walking and more!
- **Full Dart compiled Boston Dynamics protobufs**, for building out your own commands
- **Exposes authenticated Spot Channel** to add your own functionality such as receiving data from Spot

## Usage:

## pub.dev:
```
Coming soon....
```

## as git submodule:
```
git submodule add https://github.com/Sharkgamedev/bosdart.git

// In pubspec.yaml
dependencies:
	bosdart:
		path: ../bosdart
```

## Quick Examples:
### Connecting to Spot
```dart
import 'package:bosdart/robot.dart';

// Or whatever your entrypoint/function is
void main() {
	// Create Spot Robot object with credentials to authenticate with it
	Robot spot = Robot.fromCredentials(
		'<username>',
		'<password>',
		'<IpAddress>', // Check your robot and documentation, the default should be 192.168.80.3
	);

	// When your ready call connect to create the authenticated channel
	// (Returns an await-able Future)
	spot.connect();

	// Call this once connected when you are ready to use the robot, will carry out misc. initialisation tasks, such as aquiring time sync
	spot.initialise();
}
```

### Stand up Spot
```dart
import 'package:bosdart/robot.dart';
import 'package:bosdart/subsystems/command.dart';
import 'package:bosdart/subsystems/lease.dart';
import 'package:bosdart/subsystems/power.dart';
import 'package:bosdart/generated/bosdyn/api/power.pb.dart';

// Or whatever your entrypoint/function is
// To make Spot stand we need three thing:
// 1. A connected, intialised Robot class
// 2. A lease to control the robot
// 3. The motors to be powered on
void main async() {
	// See above for explanations of this
	Robot spot = Robot.fromCredentials('<username>', '<password>', '<IpAddress>',);
	await spot.connect();
	await spot.initialise();

	// Create a lease, each 'LeaseContainer' holds and manages one lease
	// So that you can have several at once
    lease = LeaseContainer(spot);
    lease.acquireManageLease(); // Acquire this lease, and manage it (by sending periodic keep-alives)

	// Send a request to turn on the motors, and wait for them to power up
	// Also give a reference to the Robot and the lease we want to use
	await PowerManager.setPowerStateAndWait(spot, lease.lease!, PowerCommandRequest_Request.REQUEST_ON);

	// Finally, issue the stand command
    await spot.positionCommand(spot.stand(), lease.lease!);
}
```

## Reference:
- **.connect()** authenticates and connects to a Robot
- **LeaseContainer(Robot)** Class to acquire and manage a lease
- **.setpowerStateAndWait(Robot, Lease, PowerCommandRequest_Request)** Sets the power state of a Robot
- **.positionCommand(MobilityCommand_Request, LeaseContainer)** Sends any position command you want to a Robot
- **.walk(Vec3)** Builds a walk position command
- **.sit()** Builds a sit position command
- **.stand()** Builds a stand position command
- **.loadChoreoFromFile(path)** loads a choreography file to a Robot
- **.runChoreo(ChoreographySequence, Lease)** executes a choreo file
- **.shutdown()** disconnects from a Robot and cleans up all channels

## How it works:
This library opens an authenticated GRPC channel to a Robot and contains Boston Dynamics protobufs compiled to Dart, allowing you to send whatever commands you want to said Robot.

**See the [tests file](./test/bosdart_test.dart) for extra documentation.**
  
Project created and maintained by Owen Silva at [Code & Circuit](https://www.codeandcircuit.org/).
  
### Code Style:
  - Not picky!
