import '../controller/craving_tracker_heavy_smokers_controller.dart';
import '../models/listm1_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listm1ItemWidget extends StatelessWidget {
  Listm1ItemWidget(this.listm1ItemModelObj);

  Listm1ItemModel listm1ItemModelObj;

  var controller = Get.find<CravingTrackerHeavySmokersController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            listm1ItemModelObj.mTxt.value,
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
            listm1ItemModelObj.wTxt.value,
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
            listm1ItemModelObj.fTxt.value,
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
