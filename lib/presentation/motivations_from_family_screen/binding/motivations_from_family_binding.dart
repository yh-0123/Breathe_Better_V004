import '../controller/motivations_from_family_controller.dart';
import 'package:get/get.dart';

class MotivationsFromFamilyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MotivationsFromFamilyController());
  }
}
