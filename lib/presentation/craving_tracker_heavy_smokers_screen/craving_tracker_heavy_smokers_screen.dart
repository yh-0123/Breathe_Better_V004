import '../craving_tracker_heavy_smokers_screen/widgets/cards_item_widget.dart';
import '../craving_tracker_heavy_smokers_screen/widgets/listm1_item_widget.dart';
import 'controller/craving_tracker_heavy_smokers_controller.dart';
import 'models/cards_item_model.dart';
import 'models/listm1_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:breathebetter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CravingTrackerHeavySmokersScreen
    extends GetWidget<CravingTrackerHeavySmokersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    14,
                  ),
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: ColorConstant.gray5003,
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  child: Container(
                    padding: getPadding(
                      left: 23,
                      top: 9,
                      right: 23,
                      bottom: 9,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
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
                              top: 3,
                            ),
                            child: Text(
                              "msg_cravings_tracker3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansBold35,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 28,
                            top: 6,
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
                            left: 4,
                            top: 12,
                            right: 3,
                            bottom: 15,
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
                                  .cravingTrackerHeavySmokersModelObj
                                  .value
                                  .listm1ItemList
                                  .length,
                              itemBuilder: (context, index) {
                                Listm1ItemModel model = controller
                                    .cravingTrackerHeavySmokersModelObj
                                    .value
                                    .listm1ItemList[index];
                                return Listm1ItemWidget(
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
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 7,
                  ),
                  child: Text(
                    "lbl_overview".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansBold18,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      182,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        padding: getPadding(
                          left: 24,
                          top: 16,
                          right: 15,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16,
                            ),
                          );
                        },
                        itemCount: controller.cravingTrackerHeavySmokersModelObj
                            .value.cardsItemList.length,
                        itemBuilder: (context, index) {
                          CardsItemModel model = controller
                              .cravingTrackerHeavySmokersModelObj
                              .value
                              .cardsItemList[index];
                          return CardsItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 33,
                  ),
                  child: Text(
                    "msg_most_used_craving".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansBold18,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 14,
                      right: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            254,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
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
                                        imagePath: ImageConstant.imgIcon32x32,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Text(
                                        "lbl_16_times".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansBold14,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        74,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg_breathe_with_breathie".tr,
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
                                        imagePath:
                                            ImageConstant.imgFrame2232x32,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Text(
                                        "lbl_15_times".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansBold14,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        53,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg_play_with_breathie".tr,
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
                        Container(
                          margin: getMargin(
                            left: 16,
                          ),
                          padding: getPadding(
                            all: 18,
                          ),
                          decoration: AppDecoration.outlineBlack9000c.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder25,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
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
                                    left: 4,
                                    top: 8,
                                    right: 4,
                                    bottom: 8,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray5003.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder15,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage18,
                                        height: getVerticalSize(
                                          14,
                                        ),
                                        width: getHorizontalSize(
                                          23,
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
                                  "lbl_9_times".tr,
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
                                  "msg_move_with_breathie".tr,
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
                    top: 33,
                  ),
                  child: Text(
                    "lbl_daily_progress".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansBold18,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 22,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getSize(
                            200,
                          ),
                          width: getSize(
                            200,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getSize(
                                    200,
                                  ),
                                  width: getSize(
                                    200,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            200,
                                          ),
                                          width: getSize(
                                            200,
                                          ),
                                          child: CircularProgressIndicator(
                                            value: 0.5,
                                            backgroundColor:
                                                ColorConstant.blue10001,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getSize(
                                            9,
                                          ),
                                          width: getSize(
                                            9,
                                          ),
                                          margin: getMargin(
                                            top: 3,
                                            right: 88,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getSize(
                                    134,
                                  ),
                                  width: getSize(
                                    134,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            134,
                                          ),
                                          width: getSize(
                                            134,
                                          ),
                                          child: CircularProgressIndicator(
                                            value: 0.5,
                                            backgroundColor:
                                                ColorConstant.deepOrange5001,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getSize(
                                            9,
                                          ),
                                          width: getSize(
                                            9,
                                          ),
                                          margin: getMargin(
                                            top: 3,
                                            right: 55,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getSize(
                                    80,
                                  ),
                                  width: getSize(
                                    80,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            80,
                                          ),
                                          width: getSize(
                                            80,
                                          ),
                                          child: CircularProgressIndicator(
                                            value: 0.5,
                                            backgroundColor:
                                                ColorConstant.orange50,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getSize(
                                            9,
                                          ),
                                          width: getSize(
                                            9,
                                          ),
                                          margin: getMargin(
                                            top: 3,
                                            right: 28,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4,
                                              ),
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
                        Padding(
                          padding: getPadding(
                            left: 26,
                            top: 23,
                            bottom: 29,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getSize(
                                      12,
                                    ),
                                    width: getSize(
                                      12,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                      bottom: 22,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          6,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_craving_managed".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtDMSansMedium14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_15_cravings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        12,
                                      ),
                                      width: getSize(
                                        12,
                                      ),
                                      margin: getMargin(
                                        top: 3,
                                        bottom: 45,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.red200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              128,
                                            ),
                                            child: Text(
                                              "msg_progress_compared".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDMSansMedium14Bluegray90001,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              132,
                                            ),
                                            child: Text(
                                              "msg_5_more_cravings".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDMSansMedium10Bluegray90001,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getSize(
                                        12,
                                      ),
                                      width: getSize(
                                        12,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                        bottom: 3,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.orangeA100,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                      ),
                                      child: Text(
                                        "lbl_lung_condition".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtDMSansMedium14Bluegray90001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 24,
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_0_5_better".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtDMSansMedium10Bluegray90001,
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
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 63,
                      top: 32,
                      right: 38,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 4,
                          ),
                          child: Text(
                            "msg_nicotine_dependancy".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansBold18,
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            32,
                          ),
                          width: getHorizontalSize(
                            91,
                          ),
                          text: "lbl_weekly".tr,
                          margin: getMargin(
                            left: 46,
                          ),
                          variant: ButtonVariant.FillBlue50,
                          padding: ButtonPadding.PaddingT9,
                          fontStyle: ButtonFontStyle.DMSansBold12,
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 4,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 73,
                      top: 24,
                      right: 46,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration:
                              AppDecoration.fillLightblueA70019.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  78,
                                ),
                                width: getHorizontalSize(
                                  9,
                                ),
                                margin: getMargin(
                                  top: 42,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.lightBlueA70026,
                                      spreadRadius: getHorizontalSize(
                                        2,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2,
                                      ),
                                      offset: Offset(
                                        2,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 42,
                          ),
                          decoration:
                              AppDecoration.fillLightblueA70019.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  94,
                                ),
                                width: getHorizontalSize(
                                  9,
                                ),
                                margin: getMargin(
                                  top: 26,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.lightBlueA70026,
                                      spreadRadius: getHorizontalSize(
                                        2,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2,
                                      ),
                                      offset: Offset(
                                        2,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            120,
                          ),
                          width: getHorizontalSize(
                            46,
                          ),
                          margin: getMargin(
                            left: 6,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  decoration: AppDecoration.fillLightblueA70019
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          60,
                                        ),
                                        width: getHorizontalSize(
                                          8,
                                        ),
                                        margin: getMargin(
                                          top: 60,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.lightBlueA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  ColorConstant.lightBlueA70026,
                                              spreadRadius: getHorizontalSize(
                                                2,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2,
                                              ),
                                              offset: Offset(
                                                2,
                                                4,
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
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    28,
                                  ),
                                  width: getHorizontalSize(
                                    39,
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFolder,
                                        height: getVerticalSize(
                                          28,
                                        ),
                                        width: getHorizontalSize(
                                          39,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_5".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtDMSansMedium12Bluegray90001,
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
                        Container(
                          height: getVerticalSize(
                            120,
                          ),
                          width: getHorizontalSize(
                            9,
                          ),
                          margin: getMargin(
                            left: 45,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA70019,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            120,
                          ),
                          width: getHorizontalSize(
                            9,
                          ),
                          margin: getMargin(
                            left: 39,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA70019,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            120,
                          ),
                          width: getHorizontalSize(
                            9,
                          ),
                          margin: getMargin(
                            left: 36,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA70019,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            120,
                          ),
                          width: getHorizontalSize(
                            9,
                          ),
                          margin: getMargin(
                            left: 40,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA70019,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 63,
                      top: 16,
                      right: 38,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "lbl_mon".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtDMSansMedium12,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                          ),
                          child: Text(
                            "lbl_tue".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtDMSansMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                          ),
                          child: Text(
                            "lbl_wed".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtDMSansBold12LightblueA700,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                          ),
                          child: Text(
                            "lbl_thu".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtDMSansMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                          ),
                          child: Text(
                            "lbl_fri".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtDMSansMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                          ),
                          child: Text(
                            "lbl_sat".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtDMSansMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                          ),
                          child: Text(
                            "lbl_sun".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtDMSansMedium12,
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
      ),
    );
  }
}
