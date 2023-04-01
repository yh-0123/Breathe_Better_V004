import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/presentation/read_with_breathie_screen/models/read_with_breathie_model.dart';

class ReadWithBreathieController extends GetxController {
  Rx<ReadWithBreathieModel> readWithBreathieModelObj =
      ReadWithBreathieModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
