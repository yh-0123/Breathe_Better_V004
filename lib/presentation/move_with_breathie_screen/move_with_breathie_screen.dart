import '../move_with_breathie_screen/widgets/listclock_item_widget.dart';
import 'controller/move_with_breathie_controller.dart';
import 'models/listclock_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class MoveWithBreathieScreen extends GetWidget<MoveWithBreathieController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          leadingWidth: 59,
          leading: AppbarImage(
            height: getSize(
              36,
            ),
            width: getSize(
              36,
            ),
            svgPath: ImageConstant.imgMenuIndigo900,
            margin: getMargin(
              left: 23,
              top: 9,
              bottom: 10,
            ),
          ),
          centerTitle: true,
          title: Text(
            "msg_move_with_breathie5".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtDMSansBold24Bluegray90001,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 16,
            bottom: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 19,
                ),
                child: Text(
                  "lbl_upcoming".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 18,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        bottom: 31,
                      ),
                      child: IntrinsicWidth(
                        child: Container(
                          decoration: AppDecoration.fillDeeppurple50.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder25,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  151,
                                ),
                                width: getHorizontalSize(
                                  247,
                                ),
                                margin: getMargin(
                                  top: 20,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 3,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                244,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_workout".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDMSansBold18Gray90002,
                                                    ),
                                                  ),
                                                  CustomButton(
                                                    height: getVerticalSize(
                                                      27,
                                                    ),
                                                    width: getHorizontalSize(
                                                      71,
                                                    ),
                                                    text: "lbl_fitness"
                                                        .tr
                                                        .toUpperCase(),
                                                    variant: ButtonVariant
                                                        .FillWhiteA700,
                                                    padding: ButtonPadding
                                                        .PaddingAll6,
                                                    fontStyle: ButtonFontStyle
                                                        .DMSansBold10,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "msg_today_at_2_45_pm".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSansMedium12Gray80002,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 22,
                                        ),
                                        child: Text(
                                          "lbl_start_now2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtDMSansMedium12Gray60004,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroup1,
                                      height: getVerticalSize(
                                        117,
                                      ),
                                      width: getHorizontalSize(
                                        142,
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 60,
                                  top: 20,
                                  bottom: 106,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "lbl_push_ups".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansBold18Gray90002,
                                          ),
                                        ),
                                        CustomButton(
                                          height: getVerticalSize(
                                            27,
                                          ),
                                          width: getHorizontalSize(
                                            71,
                                          ),
                                          text: "lbl_warm_up".tr.toUpperCase(),
                                          margin: getMargin(
                                            left: 92,
                                          ),
                                          variant: ButtonVariant.FillWhiteA700,
                                          padding: ButtonPadding.PaddingAll6,
                                          fontStyle: ButtonFontStyle
                                              .DMSansBold10Lime900,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "msg_tomorrow_at_08_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtDMSansMedium12Gray80002,
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
                    Container(
                      margin: getMargin(
                        left: 16,
                        bottom: 31,
                      ),
                      padding: getPadding(
                        left: 21,
                        top: 22,
                        right: 21,
                        bottom: 22,
                      ),
                      decoration: AppDecoration.fillYellow50.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder25,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 110,
                            ),
                            child: Text(
                              "lbl_start_now2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansMedium12Gray60004,
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
                  left: 19,
                ),
                child: Text(
                  "msg_add_and_schedule".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 16,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: getPadding(
                        top: 22,
                        bottom: 22,
                      ),
                      decoration: AppDecoration.outlineBlack9000c.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder25,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 24,
                              top: 1,
                            ),
                            child: IntrinsicWidth(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_jumping_jacks".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansBold16,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 159,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_aerobic_dance".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansBold16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              76,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                padding: getPadding(
                                  left: 24,
                                  top: 12,
                                ),
                                scrollDirection: Axis.horizontal,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      108,
                                    ),
                                  );
                                },
                                itemCount: controller.moveWithBreathieModelObj
                                    .value.listclockItemList.length,
                                itemBuilder: (context, index) {
                                  ListclockItemModel model = controller
                                      .moveWithBreathieModelObj
                                      .value
                                      .listclockItemList[index];
                                  return ListclockItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 24,
                              top: 14,
                            ),
                            child: IntrinsicWidth(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "msg_suggested_based".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium14Gray600,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 64,
                                    ),
                                    child: Text(
                                      "msg_suggested_based".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansMedium14Gray600,
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
                        180,
                      ),
                      width: getHorizontalSize(
                        134,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24,
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.black9000c,
                            spreadRadius: getHorizontalSize(
                              2,
                            ),
                            blurRadius: getHorizontalSize(
                              2,
                            ),
                            offset: Offset(
                              4,
                              6,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 45,
                    top: 15,
                    right: 55,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                          bottom: 4,
                        ),
                        child: Text(
                          "lbl_activities".tr,
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
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 45,
                    top: 35,
                    right: 56,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 17,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "lbl_5h".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium12,
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 20,
                                ),
                                child: Text(
                                  "lbl_4h".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium12,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 20,
                                ),
                                child: Text(
                                  "lbl_3h".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Text(
                                "lbl_2h".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium12,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Text(
                                "lbl_1h2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          179,
                        ),
                        width: getHorizontalSize(
                          297,
                        ),
                        margin: getMargin(
                          left: 15,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgBglines,
                              height: getVerticalSize(
                                150,
                              ),
                              width: getHorizontalSize(
                                296,
                              ),
                              alignment: Alignment.topCenter,
                              margin: getMargin(
                                top: 9,
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      159,
                                    ),
                                    width: getHorizontalSize(
                                      296,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgGroup203,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              92,
                                            ),
                                            width: getHorizontalSize(
                                              296,
                                            ),
                                            padding: getPadding(
                                              left: 76,
                                              top: 9,
                                              bottom: 9,
                                            ),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: fs.Svg(
                                                  ImageConstant.imgTime,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFolder,
                                                  height: getVerticalSize(
                                                    28,
                                                  ),
                                                  width: getHorizontalSize(
                                                    61,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 6,
                                                      bottom: 8,
                                                    ),
                                                    child: Text(
                                                      "lbl_3h_14min".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDMSansMedium12Bluegray90001,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgLocationLightBlueA700,
                                          height: getVerticalSize(
                                            74,
                                          ),
                                          width: getHorizontalSize(
                                            12,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                          margin: getMargin(
                                            left: 100,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "lbl_mon".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtDMSansMedium12,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Text(
                                            "lbl_tue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium12,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Text(
                                            "lbl_wed".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansBold12LightblueA700,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Text(
                                            "lbl_thu".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium12,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Text(
                                            "lbl_fri".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium12,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Text(
                                            "lbl_sat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium12,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Text(
                                            "lbl_sun".tr,
                                            overflow: TextOverflow.ellipsis,
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
                          ],
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
