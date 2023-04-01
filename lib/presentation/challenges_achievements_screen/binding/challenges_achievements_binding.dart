import '../controller/challenges_achievements_controller.dart';
import 'package:get/get.dart';

class ChallengesAchievementsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChallengesAchievementsController());
  }
}
