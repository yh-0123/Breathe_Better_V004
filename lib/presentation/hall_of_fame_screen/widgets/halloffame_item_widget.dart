import '../controller/hall_of_fame_controller.dart';
import '../models/halloffame_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HalloffameItemWidget extends StatelessWidget {
  HalloffameItemWidget(this.halloffameItemModelObj);

  HalloffameItemModel halloffameItemModelObj;

  var controller = Get.find<HallOfFameController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 7,
        top: 4,
        right: 7,
        bottom: 4,
      ),
      decoration: AppDecoration.outlineGray90007.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 21,
              top: 22,
              bottom: 21,
            ),
            child: Obx(
              () => Text(
                halloffameItemModelObj.oneTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold16Bluegray900ab1,
              ),
            ),
          ),
          Spacer(
            flex: 61,
          ),
          Padding(
            padding: getPadding(
              top: 22,
              bottom: 21,
            ),
            child: Obx(
              () => Text(
                halloffameItemModelObj.esterTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold16Bluegray900ab1,
              ),
            ),
          ),
          Spacer(
            flex: 38,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgIcons8malaysia96,
            height: getSize(
              59,
            ),
            width: getSize(
              59,
            ),
            margin: getMargin(
              bottom: 5,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 22,
              bottom: 25,
            ),
            child: Text(
              "lbl_13_march_2023".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratSemiBold13,
            ),
          ),
        ],
      ),
    );
  }
}
