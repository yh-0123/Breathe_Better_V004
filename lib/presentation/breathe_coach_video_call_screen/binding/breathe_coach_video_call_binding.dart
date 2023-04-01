import '../controller/breathe_coach_video_call_controller.dart';
import 'package:get/get.dart';

class BreatheCoachVideoCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatheCoachVideoCallController());
  }
}
