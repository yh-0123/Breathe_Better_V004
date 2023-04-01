import '../controller/breathe_with_breathie_container_controller.dart';
import 'package:get/get.dart';

class BreatheWithBreathieContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatheWithBreathieContainerController());
  }
}
