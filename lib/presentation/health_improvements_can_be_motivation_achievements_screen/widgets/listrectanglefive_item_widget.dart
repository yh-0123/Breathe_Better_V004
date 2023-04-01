import '../controller/health_improvements_can_be_motivation_achievements_controller.dart';
import '../models/listrectanglefive_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglefiveItemWidget extends StatelessWidget {
  ListrectanglefiveItemWidget(this.listrectanglefiveItemModelObj);

  ListrectanglefiveItemModel listrectanglefiveItemModelObj;

  var controller =
      Get.find<HealthImprovementsCanBeMotivationAchievementsController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.green10001,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Container(
        height: getVerticalSize(
          88,
        ),
        width: getHorizontalSize(
          381,
        ),
        padding: getPadding(
          left: 7,
          top: 8,
          right: 7,
          bottom: 8,
        ),
        decoration: AppDecoration.fillGreen10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage13,
              height: getVerticalSize(
                39,
              ),
              width: getHorizontalSize(
                35,
              ),
              alignment: Alignment.bottomRight,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  60,
                ),
                width: getHorizontalSize(
                  343,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 41,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: getVerticalSize(
                                8,
                              ),
                              width: getHorizontalSize(
                                315,
                              ),
                              margin: getMargin(
                                top: 6,
                                bottom: 4,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray5004,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular16,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: getHorizontalSize(
                          269,
                        ),
                        margin: getMargin(
                          left: 4,
                        ),
                        child: Obx(
                          () => Text(
                            listrectanglefiveItemModelObj
                                .coughingandshorOneTxt.value,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtOpenSansRomanBold16Black900,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
