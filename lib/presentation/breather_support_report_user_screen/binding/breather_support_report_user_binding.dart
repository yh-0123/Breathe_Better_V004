import '../controller/breather_support_report_user_controller.dart';
import 'package:get/get.dart';

class BreatherSupportReportUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreatherSupportReportUserController());
  }
}
