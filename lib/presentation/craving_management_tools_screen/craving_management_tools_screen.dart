import 'package:breathebetter/presentation/read_with_breathie_screen/read_with_breathie_screen.dart';
import '../../components/text_bubble.dart';
import '../craving_management_tools_screen/widgets/listbreathewithbrea_one_item_widget.dart';
import 'models/listbreathewithbrea_one_item_model.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/appbar_subtitle.dart';

import '../../components/sidebar/widget/navigation_drawer_widget.dart';
import '../../components/sidebar/provider/navigation_provider.dart';
import 'package:breathebetter/components/custom_image_text_button.dart';
import 'controller/craving_management_tools_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CravingManagementToolsScreen
    extends GetWidget<CravingManagementToolsController> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            key: _scaffoldKey,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
              height: getVerticalSize(80), //ori: 120
              leadingWidth: 56,

              leading: IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
                onPressed: () => _scaffoldKey.currentState?.openDrawer(),
              ),
              // AppbarImage(
              //     height: getSize(36),
              //     width: getSize(36),
              //     svgPath: ImageConstant.imgMenuGray90001,
              //     margin: getMargin(left: 24, right: 368, bottom: 20)),
              centerTitle: true,
            ),
            drawer: NavigationDrawerWidget(),
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
                      // Padding(
                      //     padding: getPadding(left: 1, top: 51, right: 1),
                      //     child: Obx(() => ListView.separated(
                      //         physics: NeverScrollableScrollPhysics(),
                      //         shrinkWrap: true,
                      //         separatorBuilder: (context, index) {
                      //           return SizedBox(height: getVerticalSize(5));
                      //         },
                      //         itemCount: controller
                      //             .cravingManagementToolsModelObj
                      //             .value
                      //             .listbreathewithbreaOneItemList
                      //             .length,
                      //         itemBuilder: (context, index) {
                      //           ListbreathewithbreaOneItemModel model =
                      //               controller
                      //                   .cravingManagementToolsModelObj
                      //                   .value
                      //                   .listbreathewithbreaOneItemList[index];
                      //           return ListbreathewithbreaOneItemWidget(model,
                      //               onTapColumnbreathewithbreaone:
                      //                   onTapColumnbreathewithbreaone);
                      //         }))),

                      Padding(
                          padding: getPadding(left: 1, top: 18, right: 1),
                          child: GridView.count(
                              crossAxisCount: 2,
                              physics:
                                  NeverScrollableScrollPhysics(), // to disable GridView's scrolling
                              shrinkWrap:
                                  true, // You won't see infinite size error
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                      context, "/breathewithbreathie"),
                                  child: CustomImageTextButton(
                                      inputText: 'Breathe with Breathie',
                                      imagePath:
                                          'assets/images/img_icon_32x32.png',
                                      imageScale: 2.0),
                                ),
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                      context, "/clearyourmindwithbreathie"),
                                  child: CustomImageTextButton(
                                      inputText:
                                          'Clear your mind with Breathie',
                                      imagePath:
                                          'assets/images/img_image19.png',
                                      imageScale: 2.8),
                                ),
                                GestureDetector(
                                  onTap: () => Get.toNamed(
                                      AppRoutes.moveWithBreathieScreen),
                                  child: CustomImageTextButton(
                                      inputText: 'Move With Breathie',
                                      imagePath:
                                          'assets/images/img_image18.png',
                                      imageScale: 1.8),
                                ),
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                      context, "/eatdrinkwithbreathie"),
                                  child: CustomImageTextButton(
                                      inputText: 'Eat / Drink with Breathie',
                                      imagePath:
                                          'assets/images/img_image22.png',
                                      imageScale: 2.8),
                                ),
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                      context, "/playwithbreathie"),
                                  child: CustomImageTextButton(
                                      inputText: 'Play With Breathie',
                                      imagePath:
                                          'assets/images/img_frame22_32x32.png',
                                      imageScale: 1.8),
                                ),
                                GestureDetector(
                                  onTap: () => Get.toNamed(
                                      AppRoutes.readWithBreathieScreen),
                                  child: CustomImageTextButton(
                                      inputText: 'Read With Breathie',
                                      imagePath:
                                          'assets/images/img_image21.png',
                                      imageScale: 2.6),
                                )
                              ])),

                      CustomButton(
                          height: getVerticalSize(71),
                          text: "msg_craving_analysis".tr,
                          margin: getMargin(top: 8, bottom: 5),
                          variant: ButtonVariant.FillIndigo100,
                          padding: ButtonPadding.PaddingAll21,
                          fontStyle: ButtonFontStyle.OpenSansRomanBold20,
                          onTap: onTapCravinganalysis)
                    ]))));
  }

  onTapCravinganalysis() {
    Get.toNamed(AppRoutes.cravingTrackerHeavySmokersScreen);
  }
}
