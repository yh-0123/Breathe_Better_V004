import '../controller/motivation_controller.dart';
import 'package:get/get.dart';

class MotivationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MotivationController());
  }
}
