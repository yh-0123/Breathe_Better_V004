import '../controller/acquiantance_log_in_page_controller.dart';
import 'package:get/get.dart';

class AcquiantanceLogInPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AcquiantanceLogInPageController());
  }
}
