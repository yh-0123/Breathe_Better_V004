import '../controller/notifications_smokers_controller.dart';
import 'package:get/get.dart';

class NotificationsSmokersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationsSmokersController());
  }
}
