import 'package:bosdart/generated/bosdyn/api/header.pb.dart';

extension ErrorChecking on CommonError {
  bool resultOk() {
    return code == CommonError_Code.CODE_OK;
  }
}
