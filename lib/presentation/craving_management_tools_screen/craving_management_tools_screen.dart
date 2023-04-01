import '../craving_management_tools_screen/widgets/listbreathewithbrea_one_item_widget.dart';
import 'controller/craving_management_tools_controller.dart';
import 'models/listbreathewithbrea_one_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/appbar_subtitle.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CravingManagementToolsScreen
    extends GetWidget<CravingManagementToolsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
              height: getVerticalSize(80), //ori: 120
              leadingWidth: 428,
              leading: AppbarImage(
                  height: getSize(36),
                  width: getSize(36),
                  svgPath: ImageConstant.imgMenuGray90001,
                  margin: getMargin(left: 24, right: 368, bottom: 20)),
              centerTitle: true,
            ),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 13, right: 13),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("msg_manage_my_cravings".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtDMSansBold35),
                      Padding(
                        padding: getPadding(top: 10),
                        child: Text("msg_distract_yourself".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtDMSansMedium18),
                      ),
                      Padding(
                          padding: getPadding(left: 1, top: 51, right: 1),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(5));
                              },
                              itemCount: controller
                                  .cravingManagementToolsModelObj
                                  .value
                                  .listbreathewithbreaOneItemList
                                  .length,
                              itemBuilder: (context, index) {
                                ListbreathewithbreaOneItemModel model =
                                    controller
                                        .cravingManagementToolsModelObj
                                        .value
                                        .listbreathewithbreaOneItemList[index];
                                return ListbreathewithbreaOneItemWidget(model,
                                    onTapColumnbreathewithbreaone:
                                        onTapColumnbreathewithbreaone);
                              }))),
                      CustomButton(
                          height: getVerticalSize(71),
                          text: "msg_craving_analysis".tr,
                          margin: getMargin(top: 13, bottom: 5),
                          variant: ButtonVariant.FillIndigo100,
                          padding: ButtonPadding.PaddingAll21,
                          fontStyle: ButtonFontStyle.OpenSansRomanBold20,
                          onTap: onTapCravinganalysis)
                    ]))));
  }

  onTapColumnbreathewithbreaone() {
    Get.toNamed(AppRoutes.readWithBreathieScreen);
  }

  onTapCravinganalysis() {
    Get.toNamed(AppRoutes.cravingTrackerHeavySmokersScreen);
  }
}
