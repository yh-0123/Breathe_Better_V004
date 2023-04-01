import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/log_in_page_screen/models/log_in_page_model.dart';import 'package:flutter/material.dart';class LogInPageController extends GetxController {TextEditingController group108Controller = TextEditingController();

TextEditingController group110Controller = TextEditingController();

Rx<LogInPageModel> logInPageModelObj = LogInPageModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group108Controller.dispose(); group110Controller.dispose(); } 
 }
