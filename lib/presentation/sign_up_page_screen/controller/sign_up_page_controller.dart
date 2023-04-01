import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/sign_up_page_screen/models/sign_up_page_model.dart';import 'package:flutter/material.dart';class SignUpPageController extends GetxController {TextEditingController emailOneController = TextEditingController();

TextEditingController passwordOneController = TextEditingController();

Rx<SignUpPageModel> signUpPageModelObj = SignUpPageModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailOneController.dispose(); passwordOneController.dispose(); } 
 }
