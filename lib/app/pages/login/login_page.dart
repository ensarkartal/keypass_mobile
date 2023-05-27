import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './login_controller.dart';



class LoginPage extends GetView<LoginController> {
  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoginPage'),
      ),
      body: Container(),
    );
  }
}
