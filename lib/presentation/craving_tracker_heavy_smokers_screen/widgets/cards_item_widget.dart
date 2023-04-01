import '../controller/craving_tracker_heavy_smokers_controller.dart';
import '../models/cards_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardsItemWidget extends StatelessWidget {
  CardsItemWidget(this.cardsItemModelObj);

  CardsItemModel cardsItemModelObj;

  var controller = Get.find<CravingTrackerHeavySmokersController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 18,
            top: 17,
            right: 18,
            bottom: 17,
          ),
          decoration: AppDecoration.outlineBlack9000c.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.gray5003,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Container(
                  height: getSize(
                    32,
                  ),
                  width: getSize(
                    32,
                  ),
                  padding: getPadding(
                    left: 2,
                    top: 1,
                    right: 2,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.fillGray5003.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgCrying,
                        height: getSize(
                          28,
                        ),
                        width: getSize(
                          28,
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
                child: Obx(
                  () => Text(
                    cardsItemModelObj.languageTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansBold14,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  81,
                ),
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_cravings_to_smoke".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#72777a"),
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "msg_click_to_see_more".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#cc72777a"),
                          fontSize: getFontSize(
                            7,
                          ),
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
