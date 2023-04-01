import '../controller/read_with_breathie_controller.dart';
import 'package:get/get.dart';

class ReadWithBreathieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReadWithBreathieController());
  }
}
