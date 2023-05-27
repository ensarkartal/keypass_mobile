import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/get.dart';

import 'login_state.dart';

/// @description:
/// @author 
/// @date: 2023-05-27 09:20:10
class LoginLogic extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    FlutterNativeSplash.remove();
  }
  final state = LoginState();
}
