import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/acquaintance_sign_up_page_screen/models/acquaintance_sign_up_page_model.dart';import 'package:flutter/material.dart';class AcquaintanceSignUpPageController extends GetxController {TextEditingController emailvalueController = TextEditingController();

TextEditingController passwordvalueController = TextEditingController();

Rx<AcquaintanceSignUpPageModel> acquaintanceSignUpPageModelObj = AcquaintanceSignUpPageModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailvalueController.dispose(); passwordvalueController.dispose(); } 
 }
