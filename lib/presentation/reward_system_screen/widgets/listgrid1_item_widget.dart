import '../controller/reward_system_controller.dart';
import '../models/listgrid1_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgrid1ItemWidget extends StatelessWidget {
  Listgrid1ItemWidget(this.listgrid1ItemModelObj);

  Listgrid1ItemModel listgrid1ItemModelObj;

  var controller = Get.find<RewardSystemController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            top: 5,
            bottom: 8,
          ),
          color: ColorConstant.green80001,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.circleBorder25,
          ),
          child: Container(
            height: getSize(
              91,
            ),
            width: getSize(
              91,
            ),
            padding: getPadding(
              left: 16,
              top: 18,
              right: 16,
              bottom: 18,
            ),
            decoration: AppDecoration.fillGreen80001.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder25,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGrid,
                  height: getVerticalSize(
                    52,
                  ),
                  width: getHorizontalSize(
                    57,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    171,
                  ),
                  child: Text(
                    "msg_diapers_50_discount".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoRegular23,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    70,
                  ),
                  width: getHorizontalSize(
                    75,
                  ),
                  margin: getMargin(
                    left: 10,
                    top: 1,
                    bottom: 16,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            70,
                          ),
                          width: getHorizontalSize(
                            75,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.green5004,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                37,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "lbl_redeem".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoBold15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Text(
              "lbl_150_points".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoRegular13,
            ),
          ],
        ),
      ],
    );
  }
}
