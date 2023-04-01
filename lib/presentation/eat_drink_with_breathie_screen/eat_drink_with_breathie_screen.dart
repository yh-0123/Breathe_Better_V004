import 'controller/eat_drink_with_breathie_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class EatDrinkWithBreathieScreen
    extends GetWidget<EatDrinkWithBreathieController> {
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
                ImageConstant.imgEatdrinkwith,
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
                Container(
                  height: getVerticalSize(
                    151,
                  ),
                  width: getHorizontalSize(
                    341,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          width: getHorizontalSize(
                            315,
                          ),
                          child: Text(
                            "msg_eat_drink_with2".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtOpenSansRomanBold45Gray90003,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMenuGray90001,
                        height: getSize(
                          36,
                        ),
                        width: getSize(
                          36,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    49,
                  ),
                  width: getHorizontalSize(
                    186,
                  ),
                  text: "lbl_discover_more".tr,
                  margin: getMargin(
                    top: 14,
                    right: 14,
                  ),
                  variant: ButtonVariant.FillGreen70002,
                  shape: ButtonShape.RoundedBorder10,
                  padding: ButtonPadding.PaddingAll9,
                  fontStyle: ButtonFontStyle.AlegreyaSansMedium25,
                  alignment: Alignment.centerRight,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage22,
                  height: getVerticalSize(
                    202,
                  ),
                  width: getHorizontalSize(
                    268,
                  ),
                  margin: getMargin(
                    left: 39,
                    top: 94,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      235,
                    ),
                    width: getHorizontalSize(
                      354,
                    ),
                    margin: getMargin(
                      top: 24,
                      bottom: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgUnsplashfczcr7mde7u,
                          height: getVerticalSize(
                            222,
                          ),
                          width: getHorizontalSize(
                            218,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              50,
                            ),
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            49,
                          ),
                          width: getHorizontalSize(
                            186,
                          ),
                          text: "msg_fruit_of_the_day".tr,
                          variant: ButtonVariant.FillWhiteA700,
                          shape: ButtonShape.RoundedBorder10,
                          padding: ButtonPadding.PaddingAll9,
                          fontStyle:
                              ButtonFontStyle.AlegreyaSansMedium25Amber600,
                          alignment: Alignment.bottomRight,
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
