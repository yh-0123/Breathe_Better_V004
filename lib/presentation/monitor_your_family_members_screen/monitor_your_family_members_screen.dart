import '../monitor_your_family_members_screen/widgets/listplus_item_widget.dart';
import 'controller/monitor_your_family_members_controller.dart';
import 'models/listplus_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class MonitorYourFamilyMembersScreen
    extends GetWidget<MonitorYourFamilyMembersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SingleChildScrollView(
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(14),
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700)),
                          CustomButton(
                              height: getVerticalSize(31),
                              width: getHorizontalSize(104),
                              text: "lbl_log_out".tr,
                              margin: getMargin(top: 5, right: 26),
                              variant: ButtonVariant.FillGray200,
                              padding: ButtonPadding.PaddingT5,
                              fontStyle:
                                  ButtonFontStyle.OpenSansRomanSemiBold15,
                              prefixWidget: Container(
                                  margin: getMargin(right: 7),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowright)),
                              onTap: onTapLogout,
                              alignment: Alignment.centerRight),
                          Padding(
                              padding: getPadding(top: 11),
                              child: Text("msg_welcome_to_breathe".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansRomanBold26)),
                          Container(
                              width: getHorizontalSize(336),
                              margin: getMargin(left: 41, top: 9, right: 50),
                              child: Text("msg_your_love_ones_will".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRomanRegular15Black900)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(127),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 39, top: 24),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(11));
                                      },
                                      itemCount: controller
                                          .monitorYourFamilyMembersModelObj
                                          .value
                                          .listplusItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListplusItemModel model = controller
                                            .monitorYourFamilyMembersModelObj
                                            .value
                                            .listplusItemList[index];
                                        return ListplusItemWidget(model);
                                      })))),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  decoration: AppDecoration.fillGray5001,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomButton(
                                            height: getVerticalSize(75),
                                            text: "msg_monitor_your_family".tr,
                                            margin: getMargin(top: 37),
                                            variant: ButtonVariant.FillGreen900,
                                            shape: ButtonShape.Square,
                                            padding: ButtonPadding.PaddingAll25,
                                            fontStyle: ButtonFontStyle
                                                .MontserratBold20),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                            child: Container(
                                                height: getVerticalSize(714),
                                                width: double.maxFinite,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgMapsiclemap,
                                                          height:
                                                              getVerticalSize(
                                                                  714),
                                                          width:
                                                              getHorizontalSize(
                                                                  428),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      20)),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAva62,
                                                                          height: getSize(
                                                                              50),
                                                                          width: getSize(
                                                                              50),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              25)),
                                                                          margin: getMargin(
                                                                              top: 100,
                                                                              bottom: 128)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAva63,
                                                                          height: getSize(
                                                                              50),
                                                                          width: getSize(
                                                                              50),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              25)),
                                                                          margin: getMargin(
                                                                              left: 10,
                                                                              top: 228)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAva6,
                                                                          height: getSize(
                                                                              50),
                                                                          width: getSize(
                                                                              50),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              25)),
                                                                          margin: getMargin(
                                                                              left: 24,
                                                                              bottom: 228)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAva61,
                                                                          height: getSize(
                                                                              50),
                                                                          width: getSize(
                                                                              50),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              25)),
                                                                          margin: getMargin(
                                                                              left: 10,
                                                                              top: 119,
                                                                              bottom: 109)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAva650x50,
                                                                          height: getSize(
                                                                              50),
                                                                          width: getSize(
                                                                              50),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              25)),
                                                                          margin: getMargin(
                                                                              left: 52,
                                                                              top: 84,
                                                                              bottom: 144))
                                                                    ]),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            114),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            92),
                                                                    margin: getMargin(
                                                                        top: 24,
                                                                        right:
                                                                            117),
                                                                    padding:
                                                                        getPadding(
                                                                            all:
                                                                                6),
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: fs.Svg(ImageConstant
                                                                                .imgUser),
                                                                            fit: BoxFit
                                                                                .cover)),
                                                                    child: Stack(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgAva80x80,
                                                                              height: getSize(80),
                                                                              width: getSize(80),
                                                                              radius: BorderRadius.circular(getHorizontalSize(40)),
                                                                              alignment: Alignment.topCenter)
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 17,
                                                                        right:
                                                                            20),
                                                                    padding: getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 16,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            16),
                                                                    decoration: AppDecoration
                                                                        .outlineWhiteA70066
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 1),
                                                                              child: Row(children: [
                                                                                Text("lbl_anderson_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold16),
                                                                                CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(16), width: getSize(16), margin: getMargin(left: 4, top: 2, bottom: 2)),
                                                                                CustomImageView(svgPath: ImageConstant.imgMobile, height: getVerticalSize(16), width: getHorizontalSize(18), margin: getMargin(left: 108, bottom: 4))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 27),
                                                                              child: Text("msg_registered_a_smoke".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold16Bluegray900ab)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 8),
                                                                              child: Text("msg_feeling_stressed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium13.copyWith(letterSpacing: getHorizontalSize(0.13)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 13, bottom: 2),
                                                                              child: Row(children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgLocation, height: getSize(17), width: getSize(17)),
                                                                                Padding(padding: getPadding(left: 6), child: Text("lbl_400m_from_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium13.copyWith(letterSpacing: getHorizontalSize(0.13)))),
                                                                                Padding(padding: getPadding(left: 80), child: Text("lbl_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold20.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                              ]))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ])))
                        ])))));
  }

  onTapLogout() {
    Get.toNamed(AppRoutes.acquiantanceLogInPageScreen);
  }
}
