import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/presentation/motivations_from_family_screen/models/motivations_from_family_model.dart';

class MotivationsFromFamilyController extends GetxController {
  Rx<MotivationsFromFamilyModel> motivationsFromFamilyModelObj =
      MotivationsFromFamilyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
