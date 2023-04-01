import '../controller/reward_system_controller.dart';
import 'package:get/get.dart';

class RewardSystemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RewardSystemController());
  }
}
