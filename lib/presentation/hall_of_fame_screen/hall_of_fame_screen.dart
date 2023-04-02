import '../hall_of_fame_screen/widgets/halloffame_item_widget.dart';
import 'controller/hall_of_fame_controller.dart';
import 'models/halloffame_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class HallOfFameScreen extends GetWidget<HallOfFameController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.green5005,
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 13,
              top: 19,
              right: 13,
              bottom: 19,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    329,
                  ),
                  width: getHorizontalSize(
                    400,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgAchievementrafiki,
                        height: getVerticalSize(
                          298,
                        ),
                        width: getHorizontalSize(
                          400,
                        ),
                        alignment: Alignment.bottomCenter,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMenuGray90001,
                        height: getSize(
                          36,
                        ),
                        width: getSize(
                          36,
                        ),
                        alignment: Alignment.topLeft,
                        margin: getMargin(
                          left: 11,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 27,
                  ),
                  child: Text(
                    "lbl_hall_of_fame".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold35Green40001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 7,
                    top: 12,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          66,
                        ),
                        child: Text(
                          "msg_month_s_of_smoke".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 38,
                          top: 8,
                          bottom: 7,
                        ),
                        child: Text(
                          "lbl_username".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium12,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: getPadding(
                          top: 9,
                          bottom: 6,
                        ),
                        child: Text(
                          "lbl_country".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansMedium12,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          76,
                        ),
                        margin: getMargin(
                          left: 41,
                          top: 1,
                        ),
                        child: Text(
                          "msg_date_of_achievement".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtDMSansMedium12,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            14,
                          ),
                        );
                      },
                      itemCount: controller
                          .hallOfFameModelObj.value.halloffameItemList.length,
                      itemBuilder: (context, index) {
                        HalloffameItemModel model = controller
                            .hallOfFameModelObj.value.halloffameItemList[index];
                        return HalloffameItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    223,
                  ),
                  margin: getMargin(
                    top: 27,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_26_more_smoke_free".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDMSansBold18Green900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
