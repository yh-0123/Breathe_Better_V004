import 'controller/premium_ad_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PremiumAdScreen extends GetWidget<PremiumAdController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: getHorizontalSize(
            337,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    337,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 32,
                    right: 19,
                    bottom: 32,
                  ),
                  decoration: AppDecoration.outlineBlack900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: getVerticalSize(
                          176,
                        ),
                        width: getHorizontalSize(
                          268,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: getHorizontalSize(
                                  268,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_unleash_the_full2".tr,
                                        style: TextStyle(
                                          color:
                                              ColorConstant.fromHex("#000000"),
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_breathe_better".tr,
                                        style: TextStyle(
                                          color:
                                              ColorConstant.fromHex("#000000"),
                                          fontSize: getFontSize(
                                            32,
                                          ),
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgEfficiencyrafiki,
                              height: getVerticalSize(
                                125,
                              ),
                              width: getHorizontalSize(
                                168,
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "msg_increase_your_chance".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium15Black900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_250".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansBold15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 45,
                            top: 21,
                            right: 28,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen900,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        18,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen900,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        18,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen900,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        18,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen900,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        18,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen900,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        18,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen900,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        18,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  width: getHorizontalSize(
                                    190,
                                  ),
                                  margin: getMargin(
                                    left: 18,
                                    top: 2,
                                  ),
                                  child: Text(
                                    "msg_unlock_breathe_coach_guidance".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium12Black900,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 21,
                        ),
                        child: Text(
                          "msg_get_premium_now".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansBold20Black9002,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_only".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: " ",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_rm15".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(
                                    22,
                                  ),
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: " ",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_month".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            39,
          ),
          width: getHorizontalSize(
            186,
          ),
          text: "lbl_subscribe".tr,
          margin: getMargin(
            left: 75,
            right: 76,
            bottom: 32,
          ),
          variant: ButtonVariant.FillGreen70001,
          shape: ButtonShape.RoundedBorder20,
          padding: ButtonPadding.PaddingAll6,
          fontStyle: ButtonFontStyle.DMSansBold22,
        ),
      ),
    );
  }
}
