import 'controller/breathe_with_breathie_controller.dart';
import 'models/breathe_with_breathie_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BreatheWithBreathiePage extends StatelessWidget {
  BreatheWithBreathieController controller =
      Get.put(BreatheWithBreathieController(BreatheWithBreathieModel().obs));

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
                ImageConstant.imgBreathewithbreathie,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.fillWhiteA700.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgBreathewithbreathie,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: getPadding(
                    left: 23,
                    top: 21,
                    right: 23,
                    bottom: 21,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMenuIndigo900,
                        height: getSize(
                          36,
                        ),
                        width: getSize(
                          36,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            296,
                          ),
                          margin: getMargin(
                            left: 42,
                            top: 65,
                            right: 42,
                          ),
                          child: Text(
                            "msg_breathe_with_breathie".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtOpenSansRomanBold45,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIcon32x32,
                        height: getVerticalSize(
                          266,
                        ),
                        width: getHorizontalSize(
                          369,
                        ),
                        margin: getMargin(
                          left: 8,
                          top: 28,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 52,
                          top: 14,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgLevel1,
                              height: getSize(
                                51,
                              ),
                              width: getSize(
                                51,
                              ),
                              margin: getMargin(
                                bottom: 2,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                104,
                              ),
                              margin: getMargin(
                                left: 80,
                              ),
                              child: Text(
                                "msg_breathe_in_5_seconds".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtOpenSansRomanBold20WhiteA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 52,
                            top: 35,
                            right: 60,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.img2circled,
                                height: getSize(
                                  51,
                                ),
                                width: getSize(
                                  51,
                                ),
                                margin: getMargin(
                                  bottom: 1,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  171,
                                ),
                                margin: getMargin(
                                  left: 47,
                                ),
                                child: Text(
                                  "msg_hold_your_breath_10".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtOpenSansRomanBold20WhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 52,
                          top: 37,
                          bottom: 5,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgCircled3,
                              height: getSize(
                                51,
                              ),
                              width: getSize(
                                51,
                              ),
                              margin: getMargin(
                                bottom: 4,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                124,
                              ),
                              margin: getMargin(
                                left: 67,
                                top: 2,
                              ),
                              child: Text(
                                "msg_breathe_out_10_seconds".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtOpenSansRomanBold20WhiteA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
