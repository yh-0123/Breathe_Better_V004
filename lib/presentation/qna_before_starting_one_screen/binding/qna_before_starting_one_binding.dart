import '../controller/qna_before_starting_one_controller.dart';
import 'package:get/get.dart';

class QnaBeforeStartingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QnaBeforeStartingOneController());
  }
}
