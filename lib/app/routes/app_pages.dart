import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:keypass_mobile/app/pages/login/login_view.dart';
import 'package:keypass_mobile/app/pages/splash/splash_view.dart';

import '../pages/home/home_view.dart';
import 'app_routes.dart';

class AppPages {
  // ignore: constant_identifier_names
  static const INITIAL = AppRoutes.INITIAL;

  static final routes = [
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => LoginPage(),
    ),
        GetPage(
      name: AppRoutes.LOGIN,
      page: () => LoginPage(),
    ),
        GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
    ),
  ];
}