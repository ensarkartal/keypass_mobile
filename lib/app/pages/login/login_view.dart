import 'package:flutter/material.dart';
import 'package:flutx/flutx.dart';
import 'package:get/get.dart';

import '../../../core/widgets/buttons/core_button.dart';
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
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const FlutterLogo(
            size: 200,
          ),
          const TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'E-Posta',
              hintText: 'E-Posta Giriniz',
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          const TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Şifre',
              hintText: 'Şifrenizi Giriniz',
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          SizedBox(
              height: 50,
              width: Get.width,
              child: CoreButton.rounded(
                onPressed: () {},
                child: Text("data"),
              ))
        ],
      ),
    ));
  }
}
