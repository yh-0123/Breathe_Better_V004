import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/breather_support_report_user_screen/models/breather_support_report_user_model.dart';import 'package:flutter/material.dart';class BreatherSupportReportUserController extends GetxController {TextEditingController inputController = TextEditingController();

Rx<BreatherSupportReportUserModel> breatherSupportReportUserModelObj = BreatherSupportReportUserModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); } 
 }
