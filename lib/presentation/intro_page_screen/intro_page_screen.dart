import 'controller/intro_page_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class IntroPageScreen extends GetWidget<IntroPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () => Get.toNamed(AppRoutes.chooseUserTypeScreen),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLungsrafiki,
                  height: getVerticalSize(
                    280,
                  ),
                  width: getHorizontalSize(
                    380,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    339,
                  ),
                  margin: getMargin(
                    left: 35,
                    top: 10,
                    right: 35,
                  ),
                  child: Text(
                    "msg_how_does_breathe".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPalanquinBold34,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    330,
                  ),
                  margin: getMargin(
                    left: 53,
                    top: 22,
                    right: 45,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 8,
                    right: 23,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.fillBluegray10001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder34,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          232,
                        ),
                        margin: getMargin(
                          top: 4,
                          right: 51,
                        ),
                        child: Text(
                          "msg_get_personalized".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPalanquinBold20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    330,
                  ),
                  margin: getMargin(
                    left: 53,
                    top: 10,
                    right: 45,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 7,
                    right: 23,
                    bottom: 7,
                  ),
                  decoration: AppDecoration.fillBluegray10001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder34,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          249,
                        ),
                        margin: getMargin(
                          top: 1,
                          right: 34,
                        ),
                        child: Text(
                          "msg_receive_guidance".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPalanquinBold20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    330,
                  ),
                  margin: getMargin(
                    left: 53,
                    top: 9,
                    right: 45,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 12,
                    right: 23,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.fillBluegray10001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder34,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          266,
                        ),
                        margin: getMargin(
                          right: 17,
                        ),
                        child: Text(
                          "msg_get_support_from".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPalanquinBold20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    330,
                  ),
                  margin: getMargin(
                    left: 53,
                    top: 10,
                    right: 45,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 5,
                    right: 23,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.fillBluegray10001.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder25,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          143,
                        ),
                        margin: getMargin(
                          top: 6,
                        ),
                        child: Text(
                          "lbl_and_many_more".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPalanquinBold20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: AppDecoration.txtOutlineBlack90019,
                  child: Text(
                    "msg_let_s_get_started".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPalanquinBold32,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                    bottom: 5,
                  ),
                  child: Text(
                    "lbl_tap_to_continue".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanRegular18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
