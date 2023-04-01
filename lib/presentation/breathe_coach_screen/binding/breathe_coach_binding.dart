import '../controller/breathe_coach_controller.dart';
import 'package:get/get.dart';

class BreatheCoachBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatheCoachController());
  }
}
