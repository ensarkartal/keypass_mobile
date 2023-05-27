import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'splash_logic.dart';
import 'splash_state.dart';

/// @description:
/// @author 
/// @date: 2023-05-27 09:26:08
class SplashPage extends StatelessWidget {
  final SplashLogic logic = Get.put(SplashLogic());
  final SplashState state = Get.find<SplashLogic>().state;

  SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(title: Text('title'.tr),),
    );
  }
}
