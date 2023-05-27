import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_logic.dart';
import 'login_state.dart';

/// @description:
/// @author 
/// @date: 2023-05-27 09:20:10
class LoginPage extends StatelessWidget {
  final LoginLogic logic = Get.put(LoginLogic());
  final LoginState state = Get.find<LoginLogic>().state;

  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
