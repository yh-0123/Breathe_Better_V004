import '../controller/breathe_coach_chat_controller.dart';
import 'package:get/get.dart';

class BreatheCoachChatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatheCoachChatController());
  }
}
