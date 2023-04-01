import '../controller/eat_drink_with_breathie_controller.dart';
import 'package:get/get.dart';

class EatDrinkWithBreathieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EatDrinkWithBreathieController());
  }
}
