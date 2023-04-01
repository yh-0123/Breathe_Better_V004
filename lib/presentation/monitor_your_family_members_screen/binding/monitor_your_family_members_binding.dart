import '../controller/monitor_your_family_members_controller.dart';
import 'package:get/get.dart';

class MonitorYourFamilyMembersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MonitorYourFamilyMembersController());
  }
}
