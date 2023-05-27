import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:dio/dio.dart';

class LoginController extends GetxController {
  final dio = Dio();

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void request() async {
    Response response;
    response = await dio.get('');

    // The below request is the same as above.
    response = await dio.get(
      '/test',
      queryParameters: {'id': 12, 'name': 'dio'},
    );
    print(response.data.toString());
  }
}
