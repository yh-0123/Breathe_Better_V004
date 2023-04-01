import '../controller/personalized_motivational_quotes_controller.dart';
import 'package:get/get.dart';

class PersonalizedMotivationalQuotesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalizedMotivationalQuotesController());
  }
}
