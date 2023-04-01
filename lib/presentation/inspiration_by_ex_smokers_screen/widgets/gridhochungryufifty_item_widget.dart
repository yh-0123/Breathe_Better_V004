import '../controller/inspiration_by_ex_smokers_controller.dart';
import '../models/gridhochungryufifty_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridhochungryufiftyItemWidget extends StatelessWidget {
  GridhochungryufiftyItemWidget(this.gridhochungryufiftyItemModelObj);

  GridhochungryufiftyItemModel gridhochungryufiftyItemModelObj;

  var controller = Get.find<InspirationByExSmokersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 17,
        top: 6,
        right: 17,
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
            imagePath: ImageConstant.imgImage24,
            height: getSize(
              100,
            ),
            width: getSize(
              100,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                30,
              ),
            ),
            margin: getMargin(
              top: 7,
            ),
          ),
          Container(
            width: getHorizontalSize(
              160,
            ),
            child: Obx(
              () => Text(
                gridhochungryufiftyItemModelObj.hochungryufiftyTxt.value,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtOpenSansRomanBold18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
