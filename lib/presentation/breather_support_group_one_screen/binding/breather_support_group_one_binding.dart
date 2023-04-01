import '../controller/breather_support_group_one_controller.dart';
import 'package:get/get.dart';

class BreatherSupportGroupOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatherSupportGroupOneController());
  }
}
