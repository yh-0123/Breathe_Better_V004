import '../controller/craving_tracker_heavy_smokers_controller.dart';
import 'package:get/get.dart';

class CravingTrackerHeavySmokersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CravingTrackerHeavySmokersController());
  }
}
