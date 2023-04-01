import '../controller/motivation_controller.dart';
import '../models/motivation_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class MotivationItemWidget extends StatelessWidget {
  MotivationItemWidget(this.motivationItemModelObj,
      {this.onTapColumnpersonalizedmotone});

  MotivationItemModel motivationItemModelObj;

  var controller = Get.find<MotivationController>();

  VoidCallback? onTapColumnpersonalizedmotone;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnpersonalizedmotone?.call();
      },
      child: Container(
        padding: getPadding(
          left: 35,
          top: 2,
          right: 35,
          bottom: 2,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadiusStyle.roundedBorder15,
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgGroup66,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: getHorizontalSize(
                127,
              ),
              margin: getMargin(
                top: 84,
              ),
              child: Obx(
                () => Text(
                  motivationItemModelObj.personalizedmotOneTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtOpenSansRomanBold20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
