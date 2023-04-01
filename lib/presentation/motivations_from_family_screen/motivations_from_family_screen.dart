import 'controller/motivations_from_family_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class MotivationsFromFamilyScreen
    extends GetWidget<MotivationsFromFamilyController> {
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
                ImageConstant.imgMotivationsfrom,
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 79,
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
                            bottom: 203,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgUnsplashhp5bznfpimu,
                          height: getVerticalSize(
                            222,
                          ),
                          width: getHorizontalSize(
                            229,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              30,
                            ),
                          ),
                          margin: getMargin(
                            left: 36,
                            top: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  width: getHorizontalSize(
                    245,
                  ),
                  child: Text(
                    "msg_continue_to_strieve".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSpaceGroteskBold35Gray90001,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 68,
                    top: 23,
                    right: 74,
                    bottom: 67,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 8,
                    right: 23,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.fillGreen400.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          189,
                        ),
                        margin: getMargin(
                          top: 7,
                        ),
                        child: Text(
                          "msg_voice_message_from".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtOpenSansRomanBold25WhiteA700,
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
