import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/presentation/welcome_page_screen/models/welcome_page_model.dart';class WelcomePageController extends GetxController {Rx<WelcomePageModel> welcomePageModelObj = WelcomePageModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.introPageScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
