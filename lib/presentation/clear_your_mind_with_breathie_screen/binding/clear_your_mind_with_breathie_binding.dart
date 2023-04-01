import '../controller/clear_your_mind_with_breathie_controller.dart';
import 'package:get/get.dart';

class ClearYourMindWithBreathieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ClearYourMindWithBreathieController());
  }
}
