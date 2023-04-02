import '../health_improvements_can_be_motivation_achievements_screen/widgets/listrectanglefive_item_widget.dart';
import '../health_improvements_can_be_motivation_achievements_screen/widgets/listrectanglesix_item_widget.dart';
import '../health_improvements_can_be_motivation_achievements_screen/widgets/listtwelve_item_widget.dart';
import 'controller/health_improvements_can_be_motivation_achievements_controller.dart';
import 'models/listrectanglefive_item_model.dart';
import 'models/listrectanglesix_item_model.dart';
import 'models/listtwelve_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class HealthImprovementsCanBeMotivationAchievementsScreen
    extends GetWidget<HealthImprovementsCanBeMotivationAchievementsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            margin: EdgeInsets.only(bottom: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: double.maxFinite,
                  child: Container(
                    width: double.maxFinite,
                    padding: getPadding(
                      left: 24,
                      top: 6,
                      right: 24,
                      bottom: 6,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
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
                            top: 4,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "msg_health_improvements".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanBold30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    right: 23,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            12,
                          ),
                        );
                      },
                      itemCount: controller
                          .healthImprovementsCanBeMotivationAchievementsModelObj
                          .value
                          .listrectanglesixItemList
                          .length,
                      itemBuilder: (context, index) {
                        ListrectanglesixItemModel model = controller
                            .healthImprovementsCanBeMotivationAchievementsModelObj
                            .value
                            .listrectanglesixItemList[index];
                        return ListrectanglesixItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    218,
                  ),
                  width: getHorizontalSize(
                    381,
                  ),
                  margin: getMargin(
                    top: 13,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          padding: getPadding(
                            left: 7,
                            top: 13,
                            right: 7,
                            bottom: 13,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgFaqbutton,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 9,
                                  right: 15,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          top: 6,
                                          bottom: 4,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            8,
                                          ),
                                          width: getHorizontalSize(
                                            315,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray5004,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4,
                                              ),
                                            ),
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4,
                                              ),
                                            ),
                                            child: LinearProgressIndicator(
                                              value: 0.06,
                                              backgroundColor:
                                                  ColorConstant.gray5004,
                                              valueColor:
                                                  AlwaysStoppedAnimation<Color>(
                                                ColorConstant.green700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 7,
                                      ),
                                      child: Text(
                                        "lbl_7".tr,
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
                                  left: 9,
                                  top: 6,
                                  bottom: 3,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: getHorizontalSize(
                                          321,
                                        ),
                                        margin: getMargin(
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "msg_your_circulation".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtOpenSansRomanBold16Black900,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage1346x35,
                                      height: getVerticalSize(
                                        46,
                                      ),
                                      width: getHorizontalSize(
                                        35,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: getPadding(
                            left: 34,
                            top: 13,
                            right: 34,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.fillTeal50.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_count_down".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanBold24.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.72,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                  bottom: 9,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          10,
                                        ),
                                      );
                                    },
                                    itemCount: controller
                                        .healthImprovementsCanBeMotivationAchievementsModelObj
                                        .value
                                        .listtwelveItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListtwelveItemModel model = controller
                                          .healthImprovementsCanBeMotivationAchievementsModelObj
                                          .value
                                          .listtwelveItemList[index];
                                      return ListtwelveItemWidget(
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
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 13,
                    right: 23,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            13,
                          ),
                        );
                      },
                      itemCount: controller
                          .healthImprovementsCanBeMotivationAchievementsModelObj
                          .value
                          .listrectanglefiveItemList
                          .length,
                      itemBuilder: (context, index) {
                        ListrectanglefiveItemModel model = controller
                            .healthImprovementsCanBeMotivationAchievementsModelObj
                            .value
                            .listrectanglefiveItemList[index];
                        return ListrectanglefiveItemWidget(
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
      ),
    );
  }
}
