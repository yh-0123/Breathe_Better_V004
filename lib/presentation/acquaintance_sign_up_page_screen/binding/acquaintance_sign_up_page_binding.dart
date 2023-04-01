import '../controller/acquaintance_sign_up_page_controller.dart';
import 'package:get/get.dart';

class AcquaintanceSignUpPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AcquaintanceSignUpPageController());
  }
}
