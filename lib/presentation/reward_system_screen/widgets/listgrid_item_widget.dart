import '../controller/reward_system_controller.dart';
import '../models/listgrid_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListgridItemWidget extends StatelessWidget {
  ListgridItemWidget(this.listgridItemModelObj);

  ListgridItemModel listgridItemModelObj;

  var controller = Get.find<RewardSystemController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.green800,
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
              top: 14,
              right: 16,
              bottom: 14,
            ),
            decoration: AppDecoration.fillGreen800.copyWith(
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
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 15,
            top: 3,
            bottom: 7,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  178,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_buy_1_free_12".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#000000"),
                          fontSize: getFontSize(
                            24,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "msg_selected_items".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#000000"),
                          fontSize: getFontSize(
                            10,
                          ),
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Text(
                  "lbl_100_points".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoRegular13,
                ),
              ),
            ],
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
            left: 3,
            top: 5,
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
                child: Obx(
                  () => Text(
                    listgridItemModelObj.useTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoBold15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
