import '../controller/premium_ad_controller.dart';
import 'package:get/get.dart';

class PremiumAdBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PremiumAdController());
  }
}
