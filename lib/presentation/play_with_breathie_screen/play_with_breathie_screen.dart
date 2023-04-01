import 'controller/play_with_breathie_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PlayWithBreathieScreen extends GetWidget<PlayWithBreathieController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgPlaywithbreathie,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 24,
              top: 13,
              right: 24,
              bottom: 13,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 83,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMenuGray90001,
                        height: getSize(
                          36,
                        ),
                        width: getSize(
                          36,
                        ),
                        margin: getMargin(
                          bottom: 113,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: getHorizontalSize(
                            211,
                          ),
                          margin: getMargin(
                            left: 48,
                            top: 29,
                          ),
                          child: Text(
                            "msg_play_with_breathie".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtOpenSansRomanBold45,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    303,
                  ),
                  margin: getMargin(
                    left: 15,
                    top: 31,
                    right: 61,
                  ),
                  child: Text(
                    "msg_level_5_play_with".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold14,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    44,
                  ),
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    left: 7,
                    top: 1,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            right: 8,
                          ),
                          padding: getPadding(
                            left: 5,
                            top: 4,
                            right: 5,
                            bottom: 4,
                          ),
                          decoration: AppDecoration.fillBluegray50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  30,
                                ),
                                width: getHorizontalSize(
                                  221,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.black9000c,
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.5,
                                      0,
                                    ),
                                    end: Alignment(
                                      0.5,
                                      1,
                                    ),
                                    colors: [
                                      ColorConstant.blue20001,
                                      ColorConstant.blueA400,
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath:
                            ImageConstant.imgProgressbarstatesvariant2WhiteA700,
                        height: getSize(
                          44,
                        ),
                        width: getSize(
                          44,
                        ),
                        alignment: Alignment.centerRight,
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgGroup481489,
                  height: getVerticalSize(
                    197,
                  ),
                  width: getHorizontalSize(
                    253,
                  ),
                  margin: getMargin(
                    left: 39,
                    top: 13,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 53,
                      top: 90,
                      right: 52,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomButton(
                          height: getVerticalSize(
                            71,
                          ),
                          width: getHorizontalSize(
                            132,
                          ),
                          text: "lbl_tic_tac_toe".tr,
                          variant: ButtonVariant.FillGreen10001,
                          padding: ButtonPadding.PaddingT21,
                          fontStyle:
                              ButtonFontStyle.OpenSansRomanBold20Black900,
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            71,
                          ),
                          width: getHorizontalSize(
                            132,
                          ),
                          text: "lbl_matching".tr,
                          margin: getMargin(
                            left: 11,
                          ),
                          variant: ButtonVariant.FillGreen10001,
                          padding: ButtonPadding.PaddingT21_1,
                          fontStyle:
                              ButtonFontStyle.OpenSansRomanBold20Black900,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 53,
                      top: 15,
                      right: 52,
                      bottom: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 22,
                            top: 6,
                            right: 22,
                            bottom: 6,
                          ),
                          decoration: AppDecoration.fillGreen10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  86,
                                ),
                                margin: getMargin(
                                  bottom: 5,
                                ),
                                child: Text(
                                  "lbl_feed_breathie".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtOpenSansRomanBold20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            71,
                          ),
                          width: getHorizontalSize(
                            132,
                          ),
                          text: "lbl_scribble".tr,
                          margin: getMargin(
                            left: 11,
                          ),
                          variant: ButtonVariant.FillGreen10001,
                          padding: ButtonPadding.PaddingAll21,
                          fontStyle:
                              ButtonFontStyle.OpenSansRomanBold20Black900,
                        ),
                      ],
                    ),
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
