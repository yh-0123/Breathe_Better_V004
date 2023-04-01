import '../inspiration_by_ex_smokers_screen/widgets/gridhochungryufifty_item_widget.dart';
import 'controller/inspiration_by_ex_smokers_controller.dart';
import 'models/gridhochungryufifty_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class InspirationByExSmokersScreen
    extends GetWidget<InspirationByExSmokersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 11,
            top: 19,
            right: 11,
            bottom: 19,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 14,
                  right: 91,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                        bottom: 130,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgNewidearafiki,
                      height: getVerticalSize(
                        165,
                      ),
                      width: getHorizontalSize(
                        224,
                      ),
                      margin: getMargin(
                        left: 41,
                        top: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  57,
                ),
                width: getHorizontalSize(
                  387,
                ),
                margin: getMargin(
                  left: 14,
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "msg_inspiration_from2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold28,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "msg_real_people_real".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansMedium18,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: Text(
                    "msg_click_on_their_profile".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansMedium18Green400,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                  right: 6,
                ),
                child: Obx(
                  () => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        173,
                      ),
                      crossAxisCount: 2,
                      mainAxisSpacing: getHorizontalSize(
                        4,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        4,
                      ),
                    ),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: controller.inspirationByExSmokersModelObj.value
                        .gridhochungryufiftyItemList.length,
                    itemBuilder: (context, index) {
                      GridhochungryufiftyItemModel model = controller
                          .inspirationByExSmokersModelObj
                          .value
                          .gridhochungryufiftyItemList[index];
                      return GridhochungryufiftyItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                  right: 6,
                  bottom: 5,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: getPadding(
                        left: 41,
                        top: 6,
                        right: 41,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillGreen10001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage29,
                            height: getVerticalSize(
                              100,
                            ),
                            width: getHorizontalSize(
                              106,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                30,
                              ),
                            ),
                            margin: getMargin(
                              top: 5,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              112,
                            ),
                            child: Text(
                              "msg_rt_66_iloilo".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOpenSansRomanBold18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 4,
                      ),
                      padding: getPadding(
                        all: 7,
                      ),
                      decoration: AppDecoration.fillGreen10001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage30,
                            height: getVerticalSize(
                              100,
                            ),
                            width: getHorizontalSize(
                              111,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                30,
                              ),
                            ),
                            margin: getMargin(
                              top: 4,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              180,
                            ),
                            child: Text(
                              "msg_ashley_toonen_25".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOpenSansRomanBold18,
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
    );
  }
}
