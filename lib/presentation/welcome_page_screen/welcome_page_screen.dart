import 'controller/welcome_page_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class WelcomePageScreen extends GetWidget<WelcomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () => Get.toNamed(AppRoutes.introPageScreen),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 70, top: 41, right: 47, bottom: 41),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgBreathebetterlogo,
                              height: getSize(293),
                              width: getSize(293),
                              radius:
                                  BorderRadius.circular(getHorizontalSize(30)),
                              margin: getMargin(top: 63)),
                          Container(
                              margin: getMargin(top: 52),
                              decoration: AppDecoration.txtOutlineBlack90019,
                              child: Text("lbl_welcome_to".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansHebrewItalic38)),
                          Padding(
                              padding: getPadding(top: 40),
                              child: Text("lbl_breathe_better".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold40)),
                          Container(
                              margin: getMargin(top: 10),
                              decoration: AppDecoration.txtOutlineBlack9003f,
                              child: Text("lbl_live_longer".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtAbelRegular30)),
                          Spacer(),
                          Text("lbl_tap_to_continue".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular18)
                        ])))));
  }
}
