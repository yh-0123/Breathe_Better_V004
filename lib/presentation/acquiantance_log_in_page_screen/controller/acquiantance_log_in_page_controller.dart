import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/acquiantance_log_in_page_screen/models/acquiantance_log_in_page_model.dart';import 'package:flutter/material.dart';class AcquiantanceLogInPageController extends GetxController {TextEditingController emailplaceholderController = TextEditingController();

TextEditingController passwordplaceholderController = TextEditingController();

Rx<AcquiantanceLogInPageModel> acquiantanceLogInPageModelObj = AcquiantanceLogInPageModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailplaceholderController.dispose(); passwordplaceholderController.dispose(); } 
 }
