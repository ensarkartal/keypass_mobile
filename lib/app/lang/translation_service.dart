import 'dart:ui';

import 'package:get/get.dart';
import 'package:keypass_mobile/app/lang/tr_TR.dart';

import 'en_US.dart';

class TranslationService extends Translations {
  static Locale? get locale => Get.deviceLocale;
  static final fallbackLocale = Locale('en', 'US');
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en_US,
        'tr_TR': tr_TR,
      };
}