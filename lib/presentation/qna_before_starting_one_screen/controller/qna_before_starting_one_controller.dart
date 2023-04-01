import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/qna_before_starting_one_screen/models/qna_before_starting_one_model.dart';import 'package:flutter/material.dart';class QnaBeforeStartingOneController extends GetxController {TextEditingController layoutController = TextEditingController();

TextEditingController rectangleseventController = TextEditingController();

TextEditingController layoutoneController = TextEditingController();

Rx<QnaBeforeStartingOneModel> qnaBeforeStartingOneModelObj = QnaBeforeStartingOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); layoutController.dispose(); rectangleseventController.dispose(); layoutoneController.dispose(); } 
 }
