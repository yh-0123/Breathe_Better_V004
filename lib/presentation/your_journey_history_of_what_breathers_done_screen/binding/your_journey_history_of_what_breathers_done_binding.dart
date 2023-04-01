import '../controller/your_journey_history_of_what_breathers_done_controller.dart';
import 'package:get/get.dart';

class YourJourneyHistoryOfWhatBreathersDoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourJourneyHistoryOfWhatBreathersDoneController());
  }
}
