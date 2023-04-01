import 'controller/personalized_motivational_quotes_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class PersonalizedMotivationalQuotesScreen
    extends GetWidget<PersonalizedMotivationalQuotesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            59,
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
              top: 10,
              bottom: 10,
            ),
          ),
          actions: [
            Padding(
              padding: getPadding(
                left: 18,
                top: 22,
                right: 18,
                bottom: 13,
              ),
              child: Text(
                "lbl_view_next_quote".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansMedium15Bluegray90002.copyWith(
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 56,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgPersonalizedmotivational,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              top: 17,
              bottom: 17,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgVector,
                  height: getVerticalSize(
                    35,
                  ),
                  width: getHorizontalSize(
                    44,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    304,
                  ),
                  margin: getMargin(
                    left: 61,
                    top: 12,
                    right: 61,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_the_pain_you_feel".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSpaceGroteskBold40,
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
