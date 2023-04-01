import '../controller/homepage_with_smoke_quitting_tracker_one_controller.dart';
import 'package:get/get.dart';

class HomepageWithSmokeQuittingTrackerOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageWithSmokeQuittingTrackerOneController());
  }
}
