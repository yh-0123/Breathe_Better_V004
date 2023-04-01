import '../controller/cigarette_tracker_controller.dart';
import '../models/listm_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListmItemWidget extends StatelessWidget {
  ListmItemWidget(this.listmItemModelObj);

  ListmItemModel listmItemModelObj;

  var controller = Get.find<CigaretteTrackerController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            listmItemModelObj.mTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtDMSansMedium14LightblueA700,
          ),
        ),
        Text(
          "lbl_t".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtDMSansMedium14LightblueA700,
        ),
        Obx(
          () => Text(
            listmItemModelObj.wTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtDMSansMedium14LightblueA700,
          ),
        ),
        Text(
          "lbl_t".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtDMSansMedium14LightblueA700,
        ),
        Obx(
          () => Text(
            listmItemModelObj.fTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtDMSansMedium14LightblueA700,
          ),
        ),
        Text(
          "lbl_s".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtDMSansMedium14LightblueA700,
        ),
        Text(
          "lbl_s".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtDMSansMedium14LightblueA700,
        ),
      ],
    );
  }
}
