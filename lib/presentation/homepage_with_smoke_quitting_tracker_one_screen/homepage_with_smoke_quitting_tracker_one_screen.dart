import '../../components/sidebar/widget/navigation_drawer_widget.dart';
import 'controller/homepage_with_smoke_quitting_tracker_one_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:breathebetter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomepageWithSmokeQuittingTrackerOneScreen
    extends GetWidget<HomepageWithSmokeQuittingTrackerOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            drawer: NavigationDrawerWidget(),
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(top: 19, bottom: 40),
                              decoration: AppDecoration.fillGreen90002,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomAppBar(
                                        height: getVerticalSize(140),
                                        leadingWidth: 64,
                                        leading: AppbarImage(
                                            height: getSize(36),
                                            width: getSize(36),
                                            svgPath: ImageConstant.imgMenu,
                                            margin: getMargin(
                                                left: 28, top: 12, bottom: 59)),
                                        title: Container(
                                            width: getHorizontalSize(243),
                                            margin: getMargin(left: 10),
                                            decoration: AppDecoration
                                                .txtOutlineBlack900bf,
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_welcome".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .fromHex(
                                                                  "#ffffff"),
                                                          fontSize:
                                                              getFontSize(45),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w700)),
                                                  TextSpan(
                                                      text: "\n".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .fromHex(
                                                                  "#ffffff"),
                                                          fontSize:
                                                              getFontSize(10),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w600)),
                                                  TextSpan(
                                                      text:
                                                          "msg_breathe_better_and"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .fromHex(
                                                                  "#ffffff"),
                                                          fontSize:
                                                              getFontSize(20),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w600))
                                                ]),
                                                textAlign: TextAlign.center)),
                                        actions: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 3, top: 11, right: 23),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    AppbarSubtitle7(
                                                        text:
                                                            "msg_hi_i_m_breathie"
                                                                .tr),
                                                    AppbarImage(
                                                        height:
                                                            getVerticalSize(52),
                                                        width:
                                                            getHorizontalSize(
                                                                67),
                                                        imagePath: ImageConstant
                                                            .imgGroup481489,
                                                        margin: getMargin(
                                                            left: 10,
                                                            top: 9,
                                                            right: 6),
                                                        onTap: onTapGroup481489)
                                                  ]))
                                        ])
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding:
                                      getPadding(left: 19, top: 20, right: 23),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(right: 91),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 192),
                                                          child: Text(
                                                              "lbl_day_4".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBlinkerRegular25)),
                                                      Container(
                                                          height: getSize(200),
                                                          width: getSize(200),
                                                          margin: getMargin(
                                                              left: 37,
                                                              top: 23),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            200),
                                                                        width: getSize(
                                                                            200),
                                                                        child: CircularProgressIndicator(
                                                                            value:
                                                                                0.5,
                                                                            backgroundColor:
                                                                                ColorConstant.green200))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 64, right: 63, bottom: 7),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Text(
                                                                              "lbl_55_8".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtDMSansBold24),
                                                                          Container(
                                                                              height: getSize(9),
                                                                              width: getSize(9),
                                                                              margin: getMargin(left: 3, top: 68),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(4))))
                                                                        ])))
                                                              ]))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(top: 16),
                                            child: Text("lbl_24_hours".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSansBold24Green900)),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 33),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 22,
                                                          right: 15,
                                                          bottom: 18),
                                                      decoration: AppDecoration
                                                          .outlineBlack90019
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder25),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 32,
                                                                width: 32,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            5),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillGreen5001,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll5,
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgIcon)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                12),
                                                                    child: Text(
                                                                        "lbl_85h_23m_31_s"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtDMSansBold14))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 5,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_smoke_free"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium12))
                                                          ])),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            padding: getPadding(
                                                                left: 23,
                                                                top: 17,
                                                                right: 18,
                                                                bottom: 17),
                                                            decoration: AppDecoration
                                                                .outlineBlack90019
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder25),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: getMargin(
                                                                          top:
                                                                              1),
                                                                      color: ColorConstant
                                                                          .green5002,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder15),
                                                                      child: Container(
                                                                          height: getSize(32),
                                                                          width: getSize(32),
                                                                          padding: getPadding(all: 2),
                                                                          decoration: AppDecoration.fillGreen5002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgAverageprice,
                                                                                height: getSize(28),
                                                                                width: getSize(28),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              12),
                                                                      child: Text(
                                                                          "lbl_36_00"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtDMSansBold14)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_money_saved"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtDMSansMedium12))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 15),
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 16,
                                                                right: 18,
                                                                bottom: 16),
                                                            decoration: AppDecoration
                                                                .outlineBlack90019
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder25),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: getMargin(
                                                                          top:
                                                                              1),
                                                                      color: ColorConstant
                                                                          .green5002,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder15),
                                                                      child: Container(
                                                                          height: getSize(32),
                                                                          width: getSize(32),
                                                                          padding: getPadding(all: 3),
                                                                          decoration: AppDecoration.fillGreen5002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgHeartwithpulse26x26,
                                                                                height: getSize(26),
                                                                                width: getSize(26),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              12),
                                                                      child: Text(
                                                                          "lbl_18h_3m_48s"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtDMSansBold14)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_life_regained"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtDMSansMedium12))
                                                                ]))
                                                      ])
                                                ])),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(top: 15),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder25),
                                            child: Container(
                                                height: getVerticalSize(76),
                                                width: getHorizontalSize(381),
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 13,
                                                    right: 18,
                                                    bottom: 13),
                                                decoration: AppDecoration
                                                    .outlineBlack90019
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder25),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapTxtredeem();
                                                              },
                                                              child: RichText(
                                                                  text: TextSpan(children: [
                                                                    TextSpan(
                                                                        text: "lbl_85"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant.fromHex(
                                                                                "#303437"),
                                                                            fontSize: getFontSize(
                                                                                23),
                                                                            fontFamily:
                                                                                'DM Sans',
                                                                            fontWeight:
                                                                                FontWeight.w700)),
                                                                    TextSpan(
                                                                        text: "lbl_redeem_rewards"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant.fromHex(
                                                                                "#ff4141"),
                                                                            fontSize: getFontSize(
                                                                                12),
                                                                            fontFamily:
                                                                                'DM Sans',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            decoration: TextDecoration.underline))
                                                                  ]),
                                                                  textAlign: TextAlign.left))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_points_gained"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtDMSansMedium18)))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 5, top: 26, right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnmanagecravings();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 15,
                                                              right: 45,
                                                              bottom: 15),
                                                          decoration: AppDecoration
                                                              .outlineBlack900191
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            90),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_manage_cravings".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#000000"), fontSize: getFontSize(20), fontFamily: 'DM Sans', fontWeight: FontWeight.w700)),
                                                                          TextSpan(
                                                                              text: "lbl_with_breathie".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#000000"), fontSize: getFontSize(14), fontFamily: 'DM Sans', fontWeight: FontWeight.w700))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(52),
                                                                        width: getHorizontalSize(91),
                                                                        margin: getMargin(top: 6, right: 13),
                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgImage26,
                                                                              height: getVerticalSize(50),
                                                                              width: getHorizontalSize(68),
                                                                              alignment: Alignment.centerLeft),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgStar,
                                                                              height: getVerticalSize(27),
                                                                              width: getHorizontalSize(25),
                                                                              alignment: Alignment.topRight)
                                                                        ])))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnmotivations();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 9,
                                                              right: 12,
                                                              bottom: 9),
                                                          decoration: AppDecoration
                                                              .outlineBlack900191
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
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
                                                                    padding: getPadding(
                                                                        left: 7,
                                                                        top: 6),
                                                                    child: Text(
                                                                        "lbl_motivations"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtDMSansBold20)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgMoneymotivationrafiki,
                                                                    height:
                                                                        getVerticalSize(
                                                                            108),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            149),
                                                                    margin: getMargin(
                                                                        left:
                                                                            1))
                                                              ])))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapColumnbreatherjourney();
                                            },
                                            child: Container(
                                                height: getVerticalSize(159),
                                                width: getHorizontalSize(380),
                                                margin: getMargin(top: 15),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .green5003,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          159),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          184),
                                                                  padding: getPadding(
                                                                      left: 15,
                                                                      top: 8,
                                                                      right: 15,
                                                                      bottom:
                                                                          8),
                                                                  decoration: AppDecoration
                                                                      .outlineBlack900191
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder25),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBreathingexerciserafiki,
                                                                            height: getVerticalSize(95),
                                                                            width: getHorizontalSize(128),
                                                                            alignment: Alignment.bottomCenter),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topRight,
                                                                            child: Container(
                                                                                width: getHorizontalSize(146),
                                                                                margin: getMargin(top: 22),
                                                                                child: Text("msg_your_breather_journey".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold20Black900)))
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapStackcomputer();
                                                              },
                                                              child: Container(
                                                                  height: getVerticalSize(159),
                                                                  width: getHorizontalSize(210),
                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.green5003,
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                            child: Container(
                                                                                height: getVerticalSize(159),
                                                                                width: getHorizontalSize(178),
                                                                                padding: getPadding(left: 38, top: 7, right: 38, bottom: 7),
                                                                                decoration: AppDecoration.outlineBlack900191.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                                child: Stack(children: [
                                                                                  CustomImageView(svgPath: ImageConstant.imgComputer, height: getVerticalSize(80), width: getHorizontalSize(90), alignment: Alignment.bottomLeft)
                                                                                ])))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(189),
                                                                            margin: getMargin(top: 27),
                                                                            child: Text("msg_health_improvement".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold20Black900)))
                                                                  ]))))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 5, top: 15, right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumncigarettetrackeone();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 11,
                                                              right: 20,
                                                              bottom: 11),
                                                          decoration: AppDecoration
                                                              .outlineBlack900191
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
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
                                                                            top:
                                                                                11),
                                                                    child: Text(
                                                                        "msg_cigarette_tracker"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtDMSansBold20Black900)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendarrafiki,
                                                                    height:
                                                                        getVerticalSize(
                                                                            85),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            114),
                                                                    margin: getMargin(
                                                                        left: 7,
                                                                        top: 8))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumncravingstrackerone();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 23,
                                                              top: 17,
                                                              right: 23,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .outlineBlack900191
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            113),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                5),
                                                                    child: Text(
                                                                        "msg_cravings_tracker"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtDMSansBold20Black900)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgBulletjournalrafiki,
                                                                    height:
                                                                        getVerticalSize(
                                                                            79),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            106),
                                                                    margin: getMargin(
                                                                        left:
                                                                            13,
                                                                        top: 8))
                                                              ])))
                                                ])),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgSportfamilyrafiki,
                                            height: getVerticalSize(246),
                                            width: getHorizontalSize(347),
                                            margin: getMargin(top: 32)),
                                        GestureDetector(
                                            onTap: () {
                                              onTapStackrectangle2329();
                                            },
                                            child: Container(
                                                height: getVerticalSize(49),
                                                width: getHorizontalSize(371),
                                                margin: getMargin(top: 41),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      48),
                                                              width:
                                                                  getHorizontalSize(
                                                                      369),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(24))))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  46),
                                                          width:
                                                              getHorizontalSize(
                                                                  369),
                                                          text:
                                                              "msg_i_m_craving_for"
                                                                  .tr,
                                                          variant: ButtonVariant
                                                              .FillGray60001,
                                                          shape: ButtonShape
                                                              .CircleBorder23,
                                                          fontStyle: ButtonFontStyle
                                                              .OpenSansRomanBold18,
                                                          alignment: Alignment
                                                              .topCenter)
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapGroup481489() {
    Get.toNamed(AppRoutes.notificationsSmokersScreen);
  }

  onTapTxtredeem() {
    Get.toNamed(AppRoutes.rewardSystemScreen);
  }

  onTapColumnmanagecravings() {
    Get.toNamed(AppRoutes.cravingManagementToolsScreen);
  }

  onTapColumnmotivations() {
    Get.toNamed(AppRoutes.motivationScreen);
  }

  onTapStackcomputer() {
    Get.toNamed(AppRoutes.healthImprovementsCanBeMotivationAchievementsScreen);
  }

  onTapColumncigarettetrackeone() {
    Get.toNamed(AppRoutes.cigaretteTrackerScreen);
  }

  onTapColumncravingstrackerone() {
    Get.toNamed(AppRoutes.cravingTrackerHeavySmokersScreen);
  }

  onTapStackrectangle2329() {
    Get.toNamed(AppRoutes.homepageWithSmokeQuittingTrackerScreen);
  }

  onTapColumnbreatherjourney() {
    Get.toNamed(AppRoutes.yourJourneyHistoryOfWhatBreathersDoneScreen);
  }
}
