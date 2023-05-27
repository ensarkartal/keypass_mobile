import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';

import 'app/global.dart';
import 'app/lang/translation_service.dart';
import 'app/routes/app_pages.dart';

Future<void> main() async {
  await Global.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true),
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      builder: EasyLoading.init(),
      translations: TranslationService(),
      fallbackLocale: Locale('en', 'US'),
      locale: Get.deviceLocale,
    );
  }
}
