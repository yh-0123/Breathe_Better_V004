import '../controller/play_with_breathie_controller.dart';
import 'package:get/get.dart';

class PlayWithBreathieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayWithBreathieController());
  }
}
