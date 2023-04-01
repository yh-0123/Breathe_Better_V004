import '../controller/qna_before_starting_two_controller.dart';
import 'package:get/get.dart';

class QnaBeforeStartingTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QnaBeforeStartingTwoController());
  }
}
