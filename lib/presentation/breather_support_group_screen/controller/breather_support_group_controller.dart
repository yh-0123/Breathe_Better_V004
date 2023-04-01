import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/breather_support_group_screen/models/breather_support_group_model.dart';import 'package:flutter/material.dart';class BreatherSupportGroupController extends GetxController {TextEditingController messageController = TextEditingController();

Rx<BreatherSupportGroupModel> breatherSupportGroupModelObj = BreatherSupportGroupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); messageController.dispose(); } 
 }
