import '../controller/move_with_breathie_controller.dart';
import 'package:get/get.dart';

class MoveWithBreathieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoveWithBreathieController());
  }
}
