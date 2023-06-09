import 'controller/qna_before_starting_two_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class QnaBeforeStartingTwoScreen
    extends GetWidget<QnaBeforeStartingTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 27, top: 30, right: 27, bottom: 30),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(345),
                          margin: getMargin(left: 13, right: 14),
                          child: Text("msg_what_motivates_you".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSpaceGroteskBold36Teal400)),
                      Container(
                          margin: getMargin(left: 1, top: 52),
                          padding: getPadding(
                              left: 18, top: 20, right: 18, bottom: 20),
                          decoration: AppDecoration.fillGreen400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder70),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: getSize(102),
                                    width: getSize(102),
                                    margin: getMargin(top: 2),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(102),
                                                  width: getSize(102),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  51))))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgHeartwithpulse,
                                              height: getSize(90),
                                              width: getSize(90),
                                              alignment: Alignment.bottomCenter)
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 36, right: 10, bottom: 33),
                                    child: Text("lbl_personal_health".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtOpenSansRomanBold25))
                              ])),
                      Container(
                          margin: getMargin(left: 1, top: 39),
                          padding: getPadding(
                              left: 18, top: 20, right: 18, bottom: 20),
                          decoration: AppDecoration.fillGreen400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder70),
                          child: Row(children: [
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(top: 2),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder51),
                                child: Container(
                                    height: getSize(102),
                                    width: getSize(102),
                                    padding: getPadding(
                                        left: 4, top: 5, right: 4, bottom: 5),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder51),
                                    child: Stack(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEmbryo,
                                          height: getSize(90),
                                          width: getSize(90),
                                          alignment: Alignment.centerLeft)
                                    ]))),
                            Container(
                                width: getHorizontalSize(159),
                                margin:
                                    getMargin(left: 23, top: 19, bottom: 11),
                                child: Text("msg_i_my_wife_is_pregnant".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtOpenSansRomanBold25WhiteA700))
                          ])),
                      GestureDetector(
                        onTap: () => Get.toNamed(
                            AppRoutes.uploadPhotosOfYourFamilyScreen),
                        child: Container(
                            margin: getMargin(left: 1, top: 39),
                            padding: getPadding(
                                left: 18, top: 20, right: 18, bottom: 20),
                            decoration: AppDecoration.fillGreen400.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder70),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(top: 2),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder51),
                                      child: InkWell(
                                          onTap: () => AppRoutes
                                              .uploadPhotosOfYourFamilyScreen,
                                          child: Container(
                                              height: getSize(102),
                                              width: getSize(102),
                                              padding: getPadding(
                                                  left: 4,
                                                  top: 2,
                                                  right: 4,
                                                  bottom: 2),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder51),
                                              child: Stack(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgFullfamily,
                                                    height: getSize(90),
                                                    width: getSize(90),
                                                    alignment:
                                                        Alignment.bottomLeft)
                                              ])))),
                                  Padding(
                                      padding: getPadding(
                                          top: 38, right: 10, bottom: 30),
                                      child: Text("msg_my_family_kids".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtOpenSansRomanBold25)),
                                  // GestureDetector(
                                  //   onTap: () => Get.toNamed(
                                  //       AppRoutes.uploadPhotosOfYourFamilyScreen),
                                  // ),
                                ])),
                      ),
                      CustomButton(
                          height: getVerticalSize(45),
                          text: "lbl_others".tr,
                          margin: getMargin(
                              left: 12, top: 70, right: 13, bottom: 5),
                          variant: ButtonVariant.OutlineBluegray900,
                          shape: ButtonShape.RoundedBorder5,
                          fontStyle: ButtonFontStyle.SpaceGroteskBold16,
                          onTap: onTapOthers)
                    ]))));
  }

  onTapOthers() {
    Get.toNamed(AppRoutes.homepageWithSmokeQuittingTrackerOneScreen);
  }
}
