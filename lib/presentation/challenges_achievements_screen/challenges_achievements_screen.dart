import '../challenges_achievements_screen/widgets/gridnosmoking_item_widget.dart';
import '../challenges_achievements_screen/widgets/listnosmoking1_item_widget.dart';
import '../challenges_achievements_screen/widgets/listnosmoking_item_widget.dart';
import 'controller/challenges_achievements_controller.dart';
import 'models/gridnosmoking_item_model.dart';
import 'models/listnosmoking1_item_model.dart';
import 'models/listnosmoking_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class ChallengesAchievementsScreen
    extends GetWidget<ChallengesAchievementsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray30001,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            right: 17,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgMenuGray90001,
                height: getSize(
                  36,
                ),
                width: getSize(
                  36,
                ),
                alignment: Alignment.centerLeft,
                margin: getMargin(
                  left: 8,
                  top: 19,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "msg_challenge_achievements".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold30,
                ),
              ),
              Text(
                "msg_be_proud_of_yourself".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDMSansMedium18,
              ),
              Container(
                height: getVerticalSize(
                  277,
                ),
                width: getHorizontalSize(
                  322,
                ),
                margin: getMargin(
                  top: 1,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
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
                                decoration:
                                    AppDecoration.fillGray10001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
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
                                      child: Text(
                                        "lbl_1_smoke_avoided".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium12,
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
                              imagePath:
                                  ImageConstant.imgProgressbarstatesvariant2,
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
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillGray5005.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkRedA20001,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                97,
                              ),
                              margin: getMargin(
                                top: 9,
                              ),
                              child: Text(
                                "msg_daily_goal_complete".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12RedA20001,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                66,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_completed_on_11".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular10Gray60087,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: getMargin(
                          top: 11,
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
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: getMargin(
                          right: 7,
                        ),
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillGray5004.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFavorite,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                87,
                              ),
                              margin: getMargin(
                                top: 9,
                              ),
                              child: Text(
                                "msg_chat_in_breather".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12Pink400,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                66,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_completed_on_11".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular10Pink20099,
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
                    CustomImageView(
                      imagePath: ImageConstant.imgProgressbarstatesvariant2,
                      height: getSize(
                        44,
                      ),
                      width: getSize(
                        44,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        bottom: 93,
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
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 118,
                        bottom: 93,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                1,
                              ),
                            );
                          },
                          itemCount: controller.challengesAchievementsModelObj
                              .value.listnosmokingItemList.length,
                          itemBuilder: (context, index) {
                            ListnosmokingItemModel model = controller
                                .challengesAchievementsModelObj
                                .value
                                .listnosmokingItemList[index];
                            return ListnosmokingItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 37,
                  right: 34,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          1,
                        ),
                      );
                    },
                    itemCount: controller.challengesAchievementsModelObj.value
                        .listnosmoking1ItemList.length,
                    itemBuilder: (context, index) {
                      Listnosmoking1ItemModel model = controller
                          .challengesAchievementsModelObj
                          .value
                          .listnosmoking1ItemList[index];
                      return Listnosmoking1ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 36,
                  top: 11,
                  right: 43,
                ),
                child: Obx(
                  () => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        129,
                      ),
                      crossAxisCount: 2,
                      mainAxisSpacing: getHorizontalSize(
                        9,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        9,
                      ),
                    ),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: controller.challengesAchievementsModelObj.value
                        .gridnosmokingItemList.length,
                    itemBuilder: (context, index) {
                      GridnosmokingItemModel model = controller
                          .challengesAchievementsModelObj
                          .value
                          .gridnosmokingItemList[index];
                      return GridnosmokingItemWidget(
                        model,
                      );
                    },
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
