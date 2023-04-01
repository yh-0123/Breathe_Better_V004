import '../controller/move_with_breathie_controller.dart';
import '../models/listclock_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget(this.listclockItemModelObj);

  ListclockItemModel listclockItemModelObj;

  var controller = Get.find<MoveWithBreathieController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 108,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgClockGray500,
                  height: getSize(
                    16,
                  ),
                  width: getSize(
                    16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Obx(
                    () => Text(
                      listclockItemModelObj.timeTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium12,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgReply,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 1,
                    ),
                    child: Obx(
                      () => Text(
                        listclockItemModelObj.k20jumpingjacksTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansMedium12,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgStar16x16,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                    ),
                    child: Text(
                      "lbl_5_0".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDMSansMedium12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
