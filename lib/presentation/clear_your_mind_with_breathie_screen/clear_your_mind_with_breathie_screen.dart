import 'controller/clear_your_mind_with_breathie_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ClearYourMindWithBreathieScreen
    extends GetWidget<ClearYourMindWithBreathieController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 38,
                    top: 212,
                    right: 38,
                    bottom: 212,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage19253x351,
                        height: getVerticalSize(
                          253,
                        ),
                        width: getHorizontalSize(
                          351,
                        ),
                        margin: getMargin(
                          top: 74,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Text(
                          "lbl_45_00".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAlegreyaSansRegular38,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          61,
                        ),
                        width: getHorizontalSize(
                          186,
                        ),
                        text: "lbl_start_now".tr,
                        margin: getMargin(
                          top: 7,
                        ),
                        variant: ButtonVariant.FillGreen40002,
                        shape: ButtonShape.RoundedBorder10,
                        padding: ButtonPadding.PaddingAll16,
                        fontStyle: ButtonFontStyle.AlegreyaSansMedium25,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: getPadding(
                    top: 13,
                    bottom: 13,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          70,
                        ),
                        leadingWidth: 60,
                        leading: AppbarImage(
                          height: getSize(
                            36,
                          ),
                          width: getSize(
                            36,
                          ),
                          svgPath: ImageConstant.imgMenuGray90001,
                          margin: getMargin(
                            left: 24,
                            bottom: 34,
                          ),
                        ),
                        centerTitle: true,
                        title: AppbarImage(
                          height: getVerticalSize(
                            55,
                          ),
                          width: getHorizontalSize(
                            49,
                          ),
                          svgPath: ImageConstant.imgLogo,
                        ),
                        actions: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse2,
                            height: getSize(
                              35,
                            ),
                            width: getSize(
                              35,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                17,
                              ),
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 13,
                              right: 24,
                              bottom: 22,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 35,
                        ),
                        child: Text(
                          "lbl_meditation".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAlegreyaRomanMedium35,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          293,
                        ),
                        margin: getMargin(
                          bottom: 5,
                        ),
                        child: Text(
                          "msg_guided_by_a_short".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtAlegreyaSansRegular20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
