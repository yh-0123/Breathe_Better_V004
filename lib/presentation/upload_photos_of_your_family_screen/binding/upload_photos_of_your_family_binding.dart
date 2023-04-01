import '../controller/upload_photos_of_your_family_controller.dart';
import 'package:get/get.dart';

class UploadPhotosOfYourFamilyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploadPhotosOfYourFamilyController());
  }
}
