import 'controller/upload_photos_of_your_family_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class UploadPhotosOfYourFamilyScreen
    extends GetWidget<UploadPhotosOfYourFamilyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 9, top: 39, right: 9, bottom: 39),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(406),
                          child: Text("msg_upload_some_photos_of".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtSpaceGroteskBold35)),
                      CustomImageView(
                          svgPath: ImageConstant.imgFamilyamico,
                          height: getVerticalSize(373),
                          width: getHorizontalSize(388),
                          margin: getMargin(top: 51)),
                      CustomButton(
                          height: getVerticalSize(74),
                          text: "lbl_choose_image".tr,
                          margin: getMargin(left: 33, top: 70, right: 32),
                          shape: ButtonShape.RoundedBorder10,
                          padding: ButtonPadding.PaddingAll16,
                          fontStyle: ButtonFontStyle.OpenSansRomanBold30),
                      GestureDetector(
                          onTap: () {
                            onTapTxtSkipfornow();
                          },
                          child: Padding(
                              padding: getPadding(top: 23, bottom: 5),
                              child: Text("lbl_skip_for_now".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular18)))
                    ]))));
  }

  onTapTxtSkipfornow() {
    Get.toNamed(AppRoutes.homepageWithSmokeQuittingTrackerOneScreen);
  }
}
