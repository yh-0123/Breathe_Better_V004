import '../controller/homepage_after_register_cigarette_controller.dart';
import 'package:get/get.dart';

class HomepageAfterRegisterCigaretteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageAfterRegisterCigaretteController());
  }
}
