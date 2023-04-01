import '../controller/wish_list_controller.dart';
import '../models/wishlist_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class WishlistItemWidget extends StatelessWidget {
  WishlistItemWidget(this.wishlistItemModelObj);

  WishlistItemModel wishlistItemModelObj;

  var controller = Get.find<WishListController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 4,
          top: 13,
          right: 4,
          bottom: 13,
        ),
        decoration: AppDecoration.fillGreen10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 12,
                  top: 1,
                  right: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Obx(
                      () => Text(
                        wishlistItemModelObj.movieticketsTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanBold16,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgMore,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 5,
              ),
              child: Obx(
                () => Text(
                  wishlistItemModelObj.rmCounterTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoRegular13,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: getMargin(
                        top: 6,
                        bottom: 4,
                      ),
                      padding: getPadding(
                        all: 2,
                      ),
                      decoration: AppDecoration.fillGray5004.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Divider(
                            height: getVerticalSize(
                              4,
                            ),
                            thickness: getVerticalSize(
                              4,
                            ),
                            color: ColorConstant.green700,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                    ),
                    child: Obx(
                      () => Text(
                        wishlistItemModelObj.onehundredTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  top: 8,
                  right: 4,
                ),
                child: Obx(
                  () => Text(
                    wishlistItemModelObj.purchasedTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtAlegreyaSansMedium15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
