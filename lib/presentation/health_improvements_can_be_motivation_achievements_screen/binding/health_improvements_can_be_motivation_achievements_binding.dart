import '../controller/health_improvements_can_be_motivation_achievements_controller.dart';
import 'package:get/get.dart';

class HealthImprovementsCanBeMotivationAchievementsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => HealthImprovementsCanBeMotivationAchievementsController());
  }
}
