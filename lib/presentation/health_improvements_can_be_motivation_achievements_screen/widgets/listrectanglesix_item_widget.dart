import '../controller/health_improvements_can_be_motivation_achievements_controller.dart';
import '../models/listrectanglesix_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglesixItemWidget extends StatelessWidget {
  ListrectanglesixItemWidget(this.listrectanglesixItemModelObj);

  ListrectanglesixItemModel listrectanglesixItemModelObj;

  var controller =
      Get.find<HealthImprovementsCanBeMotivationAchievementsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 4,
          top: 5,
          right: 4,
          bottom: 5,
        ),
        decoration: AppDecoration.fillGreen10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                left: 12,
                top: 12,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      margin: getMargin(
                        top: 6,
                        bottom: 4,
                      ),
                      padding: getPadding(
                        all: 2,
                      ),
                      decoration: AppDecoration.fillGray5004.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Divider(
                            height: getVerticalSize(
                              4,
                            ),
                            thickness: getVerticalSize(
                              4,
                            ),
                            color: ColorConstant.green700,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                    ),
                    child: Text(
                      "lbl_100".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                top: 1,
                right: 3,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 8,
                      bottom: 4,
                    ),
                    child: Obx(
                      () => Text(
                        listrectanglesixItemModelObj.yourheartrateTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanBold16,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImage13,
                    height: getSize(
                      35,
                    ),
                    width: getSize(
                      35,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
