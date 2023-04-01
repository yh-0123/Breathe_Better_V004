import '../controller/homepage_with_smoke_quitting_tracker_controller.dart';
import 'package:get/get.dart';

class HomepageWithSmokeQuittingTrackerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageWithSmokeQuittingTrackerController());
  }
}
