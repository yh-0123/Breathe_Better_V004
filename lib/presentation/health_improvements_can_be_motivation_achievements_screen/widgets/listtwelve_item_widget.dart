import '../controller/health_improvements_can_be_motivation_achievements_controller.dart';
import '../models/listtwelve_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtwelveItemWidget extends StatelessWidget {
  ListtwelveItemWidget(this.listtwelveItemModelObj);

  ListtwelveItemModel listtwelveItemModelObj;

  var controller =
      Get.find<HealthImprovementsCanBeMotivationAchievementsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Obx(
          () => Text(
            listtwelveItemModelObj.twelveTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtOpenSansRomanSemiBold12,
          ),
        ),
        Spacer(
          flex: 29,
        ),
        Obx(
          () => Text(
            listtwelveItemModelObj.twentytwoTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtOpenSansRomanSemiBold12,
          ),
        ),
        Spacer(
          flex: 33,
        ),
        Obx(
          () => Text(
            listtwelveItemModelObj.fortyfiveTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtOpenSansRomanSemiBold12,
          ),
        ),
        Spacer(
          flex: 36,
        ),
        Obx(
          () => Text(
            listtwelveItemModelObj.sevenTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtOpenSansRomanSemiBold12,
          ),
        ),
      ],
    );
  }
}
