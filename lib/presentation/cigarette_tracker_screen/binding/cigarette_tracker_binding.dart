import '../controller/cigarette_tracker_controller.dart';
import 'package:get/get.dart';

class CigaretteTrackerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CigaretteTrackerController());
  }
}
