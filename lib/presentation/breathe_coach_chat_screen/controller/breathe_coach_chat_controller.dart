import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/breathe_coach_chat_screen/models/breathe_coach_chat_model.dart';import 'package:flutter/material.dart';class BreatheCoachChatController extends GetxController {TextEditingController durationOneController = TextEditingController();

TextEditingController textareaController = TextEditingController();

Rx<BreatheCoachChatModel> breatheCoachChatModelObj = BreatheCoachChatModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); durationOneController.dispose(); textareaController.dispose(); } 
 }
