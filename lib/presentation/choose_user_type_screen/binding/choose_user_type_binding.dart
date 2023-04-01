import '../controller/choose_user_type_controller.dart';
import 'package:get/get.dart';

class ChooseUserTypeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseUserTypeController());
  }
}
