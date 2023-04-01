import '../controller/cigarette_tracker_controller.dart';
import '../models/listadd_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListaddItemWidget extends StatelessWidget {
  ListaddItemWidget(this.listaddItemModelObj);

  ListaddItemModel listaddItemModelObj;

  var controller = Get.find<CigaretteTrackerController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 16,
            bottom: 2,
          ),
          padding: getPadding(
            left: 8,
            top: 18,
            right: 8,
            bottom: 18,
          ),
          decoration: AppDecoration.outlineBlack9000c.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  left: 10,
                ),
                color: ColorConstant.lightBlueA700,
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
                    all: 2,
                  ),
                  decoration: AppDecoration.fillLightblueA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgAdd,
                        height: getSize(
                          28,
                        ),
                        width: getSize(
                          28,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 14,
                ),
                child: Obx(
                  () => Text(
                    listaddItemModelObj.setyourgoalforTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansBold10,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Obx(
                    () => Text(
                      listaddItemModelObj.tomorrowdayFiveTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium12,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  91,
                ),
                margin: getMargin(
                  left: 10,
                  top: 10,
                ),
                child: Obx(
                  () => Text(
                    listaddItemModelObj.languageTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansMedium8,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
