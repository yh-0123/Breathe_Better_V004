import '../controller/hall_of_fame_controller.dart';
import 'package:get/get.dart';

class HallOfFameBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HallOfFameController());
  }
}
