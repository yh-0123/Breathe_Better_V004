import '../cigarette_tracker_screen/widgets/listadd_item_widget.dart';
import '../cigarette_tracker_screen/widgets/listm_item_widget.dart';
import 'controller/cigarette_tracker_controller.dart';
import 'models/listadd_item_model.dart';
import 'models/listm_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CigaretteTrackerScreen extends GetWidget<CigaretteTrackerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          276,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  left: 23,
                                  top: 14,
                                  right: 23,
                                  bottom: 14,
                                ),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
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
                                      child: Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "msg_cigarette_tracker3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterBold35,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 30,
                                        top: 18,
                                      ),
                                      child: Text(
                                        "lbl_march_2023".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 6,
                                        top: 12,
                                        right: 1,
                                        bottom: 1,
                                      ),
                                      padding: getPadding(
                                        left: 48,
                                        top: 24,
                                        right: 48,
                                        bottom: 24,
                                      ),
                                      decoration: AppDecoration.fillGray5002,
                                      child: Obx(
                                        () => ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                              height: getVerticalSize(
                                                12,
                                              ),
                                            );
                                          },
                                          itemCount: controller
                                              .cigaretteTrackerModelObj
                                              .value
                                              .listmItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListmItemModel model = controller
                                                .cigaretteTrackerModelObj
                                                .value
                                                .listmItemList[index];
                                            return ListmItemWidget(
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
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(
                                  14,
                                ),
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray5003,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgLungs,
                        height: getVerticalSize(
                          269,
                        ),
                        width: getHorizontalSize(
                          367,
                        ),
                        margin: getMargin(
                          top: 28,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 44,
                            right: 25,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: getPadding(
                                  left: 18,
                                  top: 16,
                                  right: 18,
                                  bottom: 16,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9000c.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      color: ColorConstant.gray5003,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          32,
                                        ),
                                        width: getSize(
                                          32,
                                        ),
                                        padding: getPadding(
                                          all: 4,
                                        ),
                                        decoration:
                                            AppDecoration.fillGray5003.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder15,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgSmoking,
                                              height: getSize(
                                                23,
                                              ),
                                              width: getSize(
                                                23,
                                              ),
                                              alignment: Alignment.topCenter,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Text(
                                        "lbl_1".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansBold14,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        60,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg_cigarettes_registered".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 16,
                                ),
                                padding: getPadding(
                                  all: 18,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9000c.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      padding: IconButtonPadding.PaddingAll5,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgFrame22,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Text(
                                        "lbl_29".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansBold14,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        57,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg_cigarettes_avoided".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 16,
                                ),
                                padding: getPadding(
                                  left: 18,
                                  top: 16,
                                  right: 18,
                                  bottom: 16,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9000c.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      color: ColorConstant.gray5003,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          32,
                                        ),
                                        width: getSize(
                                          32,
                                        ),
                                        padding: getPadding(
                                          all: 3,
                                        ),
                                        decoration:
                                            AppDecoration.fillGray5003.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder15,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgCombochart,
                                              height: getSize(
                                                26,
                                              ),
                                              width: getSize(
                                                26,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Text(
                                        "lbl_96_6".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansBold14,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        59,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg_cigarettes_per_day".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 23,
                        ),
                        child: Text(
                          "lbl_goals".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansBold18,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            156,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              padding: getPadding(
                                left: 16,
                                top: 10,
                                right: 12,
                              ),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    16,
                                  ),
                                );
                              },
                              itemCount: controller.cigaretteTrackerModelObj
                                  .value.listaddItemList.length,
                              itemBuilder: (context, index) {
                                ListaddItemModel model = controller
                                    .cigaretteTrackerModelObj
                                    .value
                                    .listaddItemList[index];
                                return ListaddItemWidget(
                                  model,
                                );
                              },
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
      ),
    );
  }
}
