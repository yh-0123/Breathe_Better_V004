import '../controller/wish_list_controller.dart';
import 'package:get/get.dart';

class WishListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WishListController());
  }
}
