import '../breathe_coach_screen/widgets/breathecoach_item_widget.dart';
import 'controller/breathe_coach_controller.dart';
import 'models/breathecoach_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class BreatheCoachScreen extends GetWidget<BreatheCoachController> {
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        padding: getPadding(
                          left: 22,
                          right: 22,
                        ),
                        decoration: AppDecoration.fillGreen90002,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getSize(
                                36,
                              ),
                              width: getSize(
                                36,
                              ),
                              margin: getMargin(
                                top: 13,
                                bottom: 56,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: getHorizontalSize(
                                  299,
                                ),
                                margin: getMargin(
                                  left: 7,
                                  bottom: 24,
                                ),
                                decoration: AppDecoration.txtOutlineBlack900bf,
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_choose_your_breathe2".tr,
                                        style: TextStyle(
                                          color:
                                              ColorConstant.fromHex("#ffffff"),
                                          fontSize: getFontSize(
                                            30,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\n".tr,
                                        style: TextStyle(
                                          color:
                                              ColorConstant.fromHex("#ffffff"),
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          width: double.maxFinite,
                          padding: getPadding(
                            left: 93,
                            top: 9,
                            right: 93,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgProfessoramico,
                                height: getVerticalSize(
                                  233,
                                ),
                                width: getHorizontalSize(
                                  232,
                                ),
                                margin: getMargin(
                                  top: 2,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 19,
                          right: 19,
                        ),
                        padding: getPadding(
                          left: 1,
                          top: 23,
                          right: 1,
                          bottom: 23,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 13,
                                right: 9,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftWhiteA700,
                                    height: getVerticalSize(
                                      26,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      bottom: 7,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 4,
                                    ),
                                    child: Text(
                                      "msg_choose_your_breathe3".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanBold23,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                                right: 7,
                              ),
                              child: Obx(
                                () => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    mainAxisExtent: getVerticalSize(
                                      145,
                                    ),
                                    crossAxisCount: 2,
                                    mainAxisSpacing: getHorizontalSize(
                                      11,
                                    ),
                                    crossAxisSpacing: getHorizontalSize(
                                      11,
                                    ),
                                  ),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: controller.breatheCoachModelObj
                                      .value.breathecoachItemList.length,
                                  itemBuilder: (context, index) {
                                    BreathecoachItemModel model = controller
                                        .breatheCoachModelObj
                                        .value
                                        .breathecoachItemList[index];
                                    return BreathecoachItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 6,
                                right: 7,
                                bottom: 39,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 4,
                                      top: 17,
                                      right: 4,
                                      bottom: 17,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup16,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            72,
                                          ),
                                          width: getHorizontalSize(
                                            109,
                                          ),
                                          margin: getMargin(
                                            left: 16,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgIcons8filledcircle96,
                                                height: getVerticalSize(
                                                  19,
                                                ),
                                                width: getHorizontalSize(
                                                  37,
                                                ),
                                                alignment: Alignment.bottomLeft,
                                                margin: getMargin(
                                                  bottom: 10,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgWhite4,
                                                height: getVerticalSize(
                                                  72,
                                                ),
                                                width: getHorizontalSize(
                                                  74,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    18,
                                                  ),
                                                ),
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 9,
                                            bottom: 11,
                                          ),
                                          child: Text(
                                            "msg_dr_julia_binti".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtMontserratRomanBold15Bluegray900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      144,
                                    ),
                                    width: getHorizontalSize(
                                      178,
                                    ),
                                    padding: getPadding(
                                      left: 14,
                                      top: 20,
                                      right: 14,
                                      bottom: 20,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup16,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgIcons8filledcircle96,
                                          height: getVerticalSize(
                                            25,
                                          ),
                                          width: getHorizontalSize(
                                            38,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                          margin: getMargin(
                                            bottom: 22,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgWhite5,
                                          height: getVerticalSize(
                                            72,
                                          ),
                                          width: getHorizontalSize(
                                            74,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          alignment: Alignment.topLeft,
                                          margin: getMargin(
                                            left: 35,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              bottom: 5,
                                            ),
                                            child: Text(
                                              "msg_dr_nur_hani_binti".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtMontserratRomanBold15Bluegray900,
                                            ),
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
