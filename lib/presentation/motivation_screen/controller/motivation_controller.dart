import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/motivation_screen/models/motivation_model.dart';class MotivationController extends GetxController {Rx<MotivationModel> motivationModelObj = MotivationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
