import '../controller/craving_management_tools_controller.dart';
import 'package:get/get.dart';

class CravingManagementToolsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CravingManagementToolsController());
  }
}
