import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/breather_support_group_one_screen/models/breather_support_group_one_model.dart';import 'package:flutter/material.dart';class BreatherSupportGroupOneController extends GetxController {TextEditingController messageController = TextEditingController();

Rx<BreatherSupportGroupOneModel> breatherSupportGroupOneModelObj = BreatherSupportGroupOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); messageController.dispose(); } 
 }
