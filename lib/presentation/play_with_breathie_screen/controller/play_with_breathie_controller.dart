import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/presentation/play_with_breathie_screen/models/play_with_breathie_model.dart';

class PlayWithBreathieController extends GetxController {
  Rx<PlayWithBreathieModel> playWithBreathieModelObj =
      PlayWithBreathieModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
