import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_logic.dart';
import 'home_state.dart';

/// @description:
/// @author 
/// @date: 2023-05-27 09:20:03
class HomePage extends StatelessWidget {
  final HomeLogic logic = Get.put(HomeLogic());
  final HomeState state = Get.find<HomeLogic>().state;

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
