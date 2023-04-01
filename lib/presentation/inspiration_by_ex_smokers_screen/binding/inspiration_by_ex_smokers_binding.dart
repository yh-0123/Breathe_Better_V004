import '../controller/inspiration_by_ex_smokers_controller.dart';
import 'package:get/get.dart';

class InspirationByExSmokersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InspirationByExSmokersController());
  }
}
