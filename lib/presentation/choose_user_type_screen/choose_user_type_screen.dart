import 'controller/choose_user_type_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChooseUserTypeScreen extends GetWidget<ChooseUserTypeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 5, top: 45, right: 5, bottom: 45),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 33),
                              child: Text("msg_before_we_start".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansRomanSemiBold22))),
                      CustomImageView(
                          svgPath: ImageConstant.imgThinkingfacerafiki,
                          height: getVerticalSize(311),
                          width: getHorizontalSize(417),
                          margin: getMargin(top: 2)),
                      Container(
                          width: getHorizontalSize(274),
                          margin: getMargin(top: 44),
                          child: Text("msg_are_you_a_smoker".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanSemiBold28)),
                      CustomButton(
                          height: getVerticalSize(69),
                          text: "lbl_i_am_a_smoker".tr,
                          margin: getMargin(left: 49, top: 34, right: 49),
                          variant: ButtonVariant.FillGreen900,
                          shape: ButtonShape.RoundedBorder27,
                          padding: ButtonPadding.PaddingAll16,
                          fontStyle: ButtonFontStyle.OpenSansRomanBold25,
                          onTap: onTapIamasmoker),
                      CustomButton(
                          height: getVerticalSize(69),
                          text: "msg_i_am_an_acquaintance".tr,
                          margin: getMargin(
                              left: 49, top: 24, right: 49, bottom: 5),
                          variant: ButtonVariant.FillGreen100,
                          shape: ButtonShape.RoundedBorder27,
                          padding: ButtonPadding.PaddingAll16,
                          fontStyle:
                              ButtonFontStyle.OpenSansRomanBold25Black900,
                          onTap: onTapIamanacquaintance)
                    ]))));
  }

  onTapIamasmoker() {
    Get.toNamed(AppRoutes.logInPageScreen);
  }

  onTapIamanacquaintance() {
    Get.toNamed(AppRoutes.acquiantanceLogInPageScreen);
  }
}
