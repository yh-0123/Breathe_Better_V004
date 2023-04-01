import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/presentation/personalized_motivational_quotes_screen/models/personalized_motivational_quotes_model.dart';

class PersonalizedMotivationalQuotesController extends GetxController {
  Rx<PersonalizedMotivationalQuotesModel>
      personalizedMotivationalQuotesModelObj =
      PersonalizedMotivationalQuotesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
