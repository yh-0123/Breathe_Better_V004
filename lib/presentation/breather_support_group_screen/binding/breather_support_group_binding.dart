import '../controller/breather_support_group_controller.dart';
import 'package:get/get.dart';

class BreatherSupportGroupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatherSupportGroupController());
  }
}
