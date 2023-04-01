import '../controller/breathe_coach_controller.dart';
import '../models/breathecoach_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class BreathecoachItemWidget extends StatelessWidget {
  BreathecoachItemWidget(this.breathecoachItemModelObj);

  BreathecoachItemModel breathecoachItemModelObj;

  var controller = Get.find<BreatheCoachController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 24,
        top: 14,
        right: 24,
        bottom: 14,
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
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgWhite,
            height: getVerticalSize(
              69,
            ),
            width: getHorizontalSize(
              74,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                18,
              ),
            ),
            margin: getMargin(
              left: 24,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
              bottom: 13,
            ),
            child: Obx(
              () => Text(
                breathecoachItemModelObj.drteesengweeTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratRomanBold15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
