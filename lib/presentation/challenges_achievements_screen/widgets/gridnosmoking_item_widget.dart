import '../controller/challenges_achievements_controller.dart';
import '../models/gridnosmoking_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridnosmokingItemWidget extends StatelessWidget {
  GridnosmokingItemWidget(this.gridnosmokingItemModelObj);

  GridnosmokingItemModel gridnosmokingItemModelObj;

  var controller = Get.find<ChallengesAchievementsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 21,
        right: 20,
        bottom: 21,
      ),
      decoration: AppDecoration.fillGray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgNosmoking,
            height: getSize(
              16,
            ),
            width: getSize(
              16,
            ),
            margin: getMargin(
              left: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: Obx(
              () => Text(
                gridnosmokingItemModelObj.k30smokeavoidedTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 23,
              bottom: 11,
            ),
            child: Obx(
              () => Text(
                gridnosmokingItemModelObj.k2smokesleftTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular10Bluegray70087,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
