import '../controller/log_in_page_controller.dart';
import 'package:get/get.dart';

class LogInPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogInPageController());
  }
}
