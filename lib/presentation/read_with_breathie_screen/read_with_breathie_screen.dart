import 'controller/read_with_breathie_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ReadWithBreathieScreen extends GetWidget<ReadWithBreathieController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.green5005,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60,
          ),
          leadingWidth: 61,
          leading: AppbarImage(
            height: getSize(
              36,
            ),
            width: getSize(
              36,
            ),
            svgPath: ImageConstant.imgMenuGray90001,
            margin: getMargin(
              left: 25,
              top: 14,
              bottom: 5,
            ),
          ),
          centerTitle: true,
          title: Text(
            "msg_read_with_breathie".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMontserratBold25,
          ),
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 32,
                ),
                child: Text(
                  "msg_smoking_related".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold20,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 30,
                    top: 8,
                    right: 1,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    250,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgHomeimage,
                                        height: getVerticalSize(
                                          194,
                                        ),
                                        width: getHorizontalSize(
                                          265,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 18,
                                            bottom: 15,
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
                                                  220,
                                                ),
                                                child: Text(
                                                  "msg_no_smoking_campaigns".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold1587
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "msg_click_here_to_kow".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUrbanistSemiBold10
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.1,
                                                  ),
                                                  decoration:
                                                      TextDecoration.underline,
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
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 18,
                                    bottom: 18,
                                  ),
                                  child: Text(
                                    "msg_click_here_to_kow".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtUrbanistSemiBold10.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.1,
                                      ),
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 16,
                                  ),
                                  child: Text(
                                    "msg_by_mandy_oaklander".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtUrbanistSemiBold10.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    198,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            194,
                                          ),
                                          width: getHorizontalSize(
                                            250,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9004c,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(
                                                getHorizontalSize(
                                                  14,
                                                ),
                                              ),
                                              bottomRight: Radius.circular(
                                                getHorizontalSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            194,
                                          ),
                                          width: getHorizontalSize(
                                            265,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgUnsplashx2qyr7po0g,
                                                height: getVerticalSize(
                                                  194,
                                                ),
                                                width: getHorizontalSize(
                                                  265,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    15,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  padding: getPadding(
                                                    left: 18,
                                                    top: 15,
                                                    right: 18,
                                                    bottom: 15,
                                                  ),
                                                  decoration: AppDecoration
                                                      .gradientGray900f7Bluegray90000,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          80,
                                                        ),
                                                        margin: getMargin(
                                                          top: 56,
                                                        ),
                                                        child: Text(
                                                          "msg_4_foods_and_drinks"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtUrbanistSemiBold1587
                                                              .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                              0.16,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "msg_click_here_to_kow"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold10
                                                            .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                            0.1,
                                                          ),
                                                          decoration:
                                                              TextDecoration
                                                                  .underline,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    250,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashx2qyr7po0g194x265,
                                        height: getVerticalSize(
                                          194,
                                        ),
                                        width: getHorizontalSize(
                                          265,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            144,
                                          ),
                                          width: getHorizontalSize(
                                            265,
                                          ),
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(
                                                0.5,
                                                0,
                                              ),
                                              end: Alignment(
                                                0.5,
                                                1,
                                              ),
                                              colors: [
                                                ColorConstant.gray900F7,
                                                ColorConstant.blueGray90000,
                                              ],
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
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 33,
                  top: 18,
                ),
                child: Text(
                  "lbl_mental_health".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold20,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 33,
                    top: 3,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    250,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashx2qyr7po0g1,
                                        height: getVerticalSize(
                                          194,
                                        ),
                                        width: getHorizontalSize(
                                          265,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: getPadding(
                                            left: 18,
                                            top: 14,
                                            right: 18,
                                            bottom: 14,
                                          ),
                                          decoration: AppDecoration
                                              .gradientGray900f7Bluegray90000,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  212,
                                                ),
                                                margin: getMargin(
                                                  top: 57,
                                                ),
                                                child: Text(
                                                  "msg_supporting_a_friend".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold1587
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "lbl_heretohelp".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold10
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.1,
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
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 16,
                                  ),
                                  child: Text(
                                    "msg_by_mandy_oaklander".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtUrbanistSemiBold10.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    198,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            194,
                                          ),
                                          width: getHorizontalSize(
                                            250,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9004c,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(
                                                getHorizontalSize(
                                                  14,
                                                ),
                                              ),
                                              bottomRight: Radius.circular(
                                                getHorizontalSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            194,
                                          ),
                                          width: getHorizontalSize(
                                            265,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgUnsplashx2qyr7po0g2,
                                                height: getVerticalSize(
                                                  194,
                                                ),
                                                width: getHorizontalSize(
                                                  265,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    15,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    144,
                                                  ),
                                                  width: getHorizontalSize(
                                                    265,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        0,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        1,
                                                      ),
                                                      colors: [
                                                        ColorConstant.gray900F7,
                                                        ColorConstant
                                                            .blueGray90000,
                                                      ],
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
                                          height: getVerticalSize(
                                            198,
                                          ),
                                          width: getHorizontalSize(
                                            265,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    194,
                                                  ),
                                                  width: getHorizontalSize(
                                                    250,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black9004c,
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          14,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    194,
                                                  ),
                                                  width: getHorizontalSize(
                                                    265,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnsplashx2qyr7po0g3,
                                                        height: getVerticalSize(
                                                          194,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          265,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            15,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          padding: getPadding(
                                                            left: 19,
                                                            top: 16,
                                                            right: 19,
                                                            bottom: 16,
                                                          ),
                                                          decoration: AppDecoration
                                                              .gradientGray900f7Bluegray90000,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 68,
                                                                ),
                                                                child: Text(
                                                                  "msg_what_is_mental_illness"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtUrbanistSemiBold1587WhiteA700
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.16,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 1,
                                                                  top: 11,
                                                                ),
                                                                child: Text(
                                                                  "msg_medical_news_today"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtUrbanistSemiBold10
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.1,
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
                                            ],
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
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    250,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashx2qyr7po0g4,
                                        height: getVerticalSize(
                                          194,
                                        ),
                                        width: getHorizontalSize(
                                          265,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: getPadding(
                                            left: 1,
                                            top: 16,
                                            right: 1,
                                            bottom: 16,
                                          ),
                                          decoration: AppDecoration
                                              .gradientGray900f7Bluegray90000,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  244,
                                                ),
                                                margin: getMargin(
                                                  top: 91,
                                                ),
                                                child: Text(
                                                  "lbl_by_joe_leech".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold10WhiteA700
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.1,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 33,
                  top: 28,
                ),
                child: Text(
                  "msg_healthy_lifestyle".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold20,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 33,
                    top: 4,
                    bottom: 5,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    250,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashx2qyr7po0g5,
                                        height: getVerticalSize(
                                          194,
                                        ),
                                        width: getHorizontalSize(
                                          265,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: getPadding(
                                            left: 18,
                                            top: 15,
                                            right: 18,
                                            bottom: 15,
                                          ),
                                          decoration: AppDecoration
                                              .gradientGray900f7Bluegray90000,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 75,
                                                ),
                                                child: Text(
                                                  "msg_7_surprising_benefits"
                                                      .tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold1587WhiteA700
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                  top: 6,
                                                ),
                                                child: Text(
                                                  "msg_by_mandy_oaklander".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold10
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.1,
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
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 16,
                                  ),
                                  child: Text(
                                    "msg_by_mandy_oaklander".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtUrbanistSemiBold10.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    198,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            194,
                                          ),
                                          width: getHorizontalSize(
                                            250,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9004c,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(
                                                getHorizontalSize(
                                                  14,
                                                ),
                                              ),
                                              bottomRight: Radius.circular(
                                                getHorizontalSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            194,
                                          ),
                                          width: getHorizontalSize(
                                            265,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgUnsplashx2qyr7po0g2,
                                                height: getVerticalSize(
                                                  194,
                                                ),
                                                width: getHorizontalSize(
                                                  265,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    15,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    144,
                                                  ),
                                                  width: getHorizontalSize(
                                                    265,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        0,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        1,
                                                      ),
                                                      colors: [
                                                        ColorConstant.gray900F7,
                                                        ColorConstant
                                                            .blueGray90000,
                                                      ],
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
                                          height: getVerticalSize(
                                            198,
                                          ),
                                          width: getHorizontalSize(
                                            265,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    194,
                                                  ),
                                                  width: getHorizontalSize(
                                                    250,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black9004c,
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          14,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    194,
                                                  ),
                                                  width: getHorizontalSize(
                                                    265,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnsplashx2qyr7po0g2,
                                                        height: getVerticalSize(
                                                          194,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          265,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            15,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          padding: getPadding(
                                                            left: 12,
                                                            top: 29,
                                                            right: 12,
                                                            bottom: 29,
                                                          ),
                                                          decoration: AppDecoration
                                                              .gradientGray900f7Bluegray90000,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 44,
                                                                ),
                                                                child: Text(
                                                                  "msg_how_does_food_impact"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtUrbanistSemiBold1587WhiteA700
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.16,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 1,
                                                                  top: 9,
                                                                ),
                                                                child: Text(
                                                                  "msg_earl_e_bakken_center"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtUrbanistSemiBold10
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.1,
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
                                            ],
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
                            198,
                          ),
                          width: getHorizontalSize(
                            265,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    250,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    194,
                                  ),
                                  width: getHorizontalSize(
                                    265,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashx2qyr7po0g4,
                                        height: getVerticalSize(
                                          194,
                                        ),
                                        width: getHorizontalSize(
                                          265,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: getPadding(
                                            left: 8,
                                            top: 29,
                                            right: 8,
                                            bottom: 29,
                                          ),
                                          decoration: AppDecoration
                                              .gradientGray900f7Bluegray90000,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  225,
                                                ),
                                                margin: getMargin(
                                                  left: 4,
                                                  top: 24,
                                                ),
                                                child: Text(
                                                  "msg_science_based_health".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold1587
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                ),
                                                child: Text(
                                                  "lbl_by_joe_leech".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold10WhiteA700
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.1,
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
                            ],
                          ),
                        ),
                      ],
                    ),
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
