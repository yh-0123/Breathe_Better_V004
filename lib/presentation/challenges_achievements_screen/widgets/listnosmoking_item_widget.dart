import '../controller/challenges_achievements_controller.dart';
import '../models/listnosmoking_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnosmokingItemWidget extends StatelessWidget {
  ListnosmokingItemWidget(this.listnosmokingItemModelObj);

  ListnosmokingItemModel listnosmokingItemModelObj;

  var controller = Get.find<ChallengesAchievementsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          139,
        ),
        width: getHorizontalSize(
          322,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  139,
                ),
                width: getHorizontalSize(
                  162,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillGray10001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgNosmoking,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                              margin: getMargin(
                                left: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Obx(
                                () => Text(
                                  listnosmokingItemModelObj
                                      .k5smokeavoidedTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium12,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                66,
                              ),
                              margin: getMargin(
                                top: 23,
                              ),
                              child: Text(
                                "msg_completed_on_11".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgProgressbarstatesvariant2,
                      height: getSize(
                        44,
                      ),
                      width: getSize(
                        44,
                      ),
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                margin: getMargin(
                  right: 7,
                ),
                padding: getPadding(
                  left: 19,
                  top: 20,
                  right: 19,
                  bottom: 20,
                ),
                decoration: AppDecoration.fillGray5006.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgJump,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        104,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 8,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_move_with_breathie3".tr,
                              style: TextStyle(
                                color: ColorConstant.fromHex("#479696"),
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_5_minutes".tr,
                              style: TextStyle(
                                color: ColorConstant.fromHex("#479696"),
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        66,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 6,
                      ),
                      child: Text(
                        "msg_completed_on_11".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular10Bluegray30099,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgProgressbarstatesvariant2,
              height: getSize(
                44,
              ),
              width: getSize(
                44,
              ),
              alignment: Alignment.topRight,
            ),
          ],
        ),
      ),
    );
  }
}
