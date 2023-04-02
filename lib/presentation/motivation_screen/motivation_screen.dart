import '../../components/custom_image_text_button.dart';
import '../motivation_screen/widgets/motivation_item_widget.dart';
import 'controller/motivation_controller.dart';
import 'models/motivation_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/app_bar/appbar_image.dart';
import 'package:breathebetter/widgets/app_bar/appbar_subtitle.dart';
import 'package:breathebetter/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class MotivationScreen extends GetWidget<MotivationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(89),
                leadingWidth: 60,
                leading: AppbarImage(
                    height: getSize(36),
                    width: getSize(36),
                    svgPath: ImageConstant.imgMenuGray90001,
                    margin: getMargin(left: 24, bottom: 40)),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(64.35),
                    width: getHorizontalSize(273),
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      AppbarSubtitle(
                          text: "lbl_motivations".tr,
                          margin: getMargin(left: 35, right: 34, bottom: 21)),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: getPadding(top: 40),
                              child: Text("msg_with_a_little_push".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium18)))
                    ]))),
            body: SingleChildScrollView(
              child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                  child: GridView.count(
                      crossAxisCount: 2,
                      physics:
                          NeverScrollableScrollPhysics(), // to disable GridView's scrolling
                      shrinkWrap: true, // You won't see infinite size error
                      children: <Widget>[
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                              context, "/personalisedmotivationalquotes"),
                          child: CustomImageTextButton(
                              inputText: 'Personalized Motivational Quotes',
                              imagePath: 'assets/images/personalised.png',
                              imageScale: 2.6),
                        ),
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                              context, "/motivationsfromfamilymembers"),
                          child: CustomImageTextButton(
                              inputText: 'Motivations From Family Members',
                              imagePath: 'assets/images/family-members.png',
                              imageScale: 2.3),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Get.toNamed(AppRoutes.breatherSupportGroupScreen),
                          child: CustomImageTextButton(
                              inputText: 'Breather Support Group',
                              imagePath:
                                  'assets/images/breather-support-group.png',
                              imageScale: 2.3),
                        ),
                        GestureDetector(
                          onTap: () => Get.toNamed(
                              AppRoutes.inspirationByExSmokersScreen),
                          child: CustomImageTextButton(
                              inputText: 'Inspiration from Ex-Smokers',
                              imagePath: 'assets/images/inspiration.png',
                              imageScale: 2.8),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Get.toNamed(AppRoutes.rewardSystemScreen),
                          child: CustomImageTextButton(
                              inputText: 'Rewards (Vouchers + Wish List)',
                              imagePath: 'assets/images/rewards.png',
                              imageScale: 2.3),
                        ),
                        GestureDetector(
                          onTap: () => Get.toNamed(
                              AppRoutes.challengesAchievementsScreen),
                          child: CustomImageTextButton(
                              inputText: 'Challeneges and Achievements',
                              imagePath:
                                  'assets/images/challenges-and-achievements.png',
                              imageScale: 2.6),
                        ),
                        GestureDetector(
                          onTap: () => Get.toNamed(AppRoutes.hallOfFameScreen),
                          child: CustomImageTextButton(
                              inputText: 'Hall of Fame',
                              imagePath: 'assets/images/hall-of-fame.png',
                              imageScale: 2.6),
                        )
                      ])),
              // Container(
              //     width: double.maxFinite,
              //     padding: getPadding(all: 13),
              //     child: Column(
              //         mainAxisAlignment: MainAxisAlignment.start,
              //         children: [
              //           Padding(
              //               padding: getPadding(right: 2),
              //               child: Obx(() => GridView.builder(
              //                   shrinkWrap: true,
              //                   gridDelegate:
              //                       SliverGridDelegateWithFixedCrossAxisCount(
              //                           mainAxisExtent: getVerticalSize(173),
              //                           crossAxisCount: 2,
              //                           mainAxisSpacing: getHorizontalSize(4),
              //                           crossAxisSpacing: getHorizontalSize(4)),
              //                   physics: NeverScrollableScrollPhysics(),
              //                   itemCount: controller.motivationModelObj.value
              //                       .motivationItemList.length,
              //                   itemBuilder: (context, index) {
              //                     MotivationItemModel model = controller
              //                         .motivationModelObj
              //                         .value
              //                         .motivationItemList[index];
              //                     return MotivationItemWidget(model,
              //                         onTapColumnpersonalizedmotone:
              //                             onTapColumnpersonalizedmotone);
              //                   }))),
              //           Padding(
              //               padding: getPadding(top: 5, right: 2),
              //               child: Row(
              //                   mainAxisAlignment: MainAxisAlignment.center,
              //                   children: [
              //                     Expanded(
              //                         child: Container(
              //                             margin: getMargin(right: 2),
              //                             padding:
              //                                 getPadding(left: 39, right: 39),
              //                             decoration: BoxDecoration(
              //                                 borderRadius: BorderRadiusStyle
              //                                     .roundedBorder15,
              //                                 image: DecorationImage(
              //                                     image: fs.Svg(
              //                                         ImageConstant.imgGroup66),
              //                                     fit: BoxFit.cover)),
              //                             child: Column(
              //                                 mainAxisSize: MainAxisSize.min,
              //                                 mainAxisAlignment:
              //                                     MainAxisAlignment.end,
              //                                 children: [
              //                                   Container(
              //                                       width: getHorizontalSize(117),
              //                                       margin: getMargin(top: 88),
              //                                       child: Text(
              //                                           "msg_rewards_vouchers".tr,
              //                                           maxLines: null,
              //                                           textAlign:
              //                                               TextAlign.center,
              //                                           style: AppStyle
              //                                               .txtOpenSansRomanBold20))
              //                                 ]))),
              //                     Expanded(
              //                         child: GestureDetector(
              //                             onTap: () {
              //                               onTapColumnachievementpana();
              //                             },
              //                             child: Container(
              //                                 margin: getMargin(left: 2),
              //                                 padding: getPadding(
              //                                     left: 26,
              //                                     top: 9,
              //                                     right: 26,
              //                                     bottom: 9),
              //                                 decoration: AppDecoration
              //                                     .fillGreen10001
              //                                     .copyWith(
              //                                         borderRadius:
              //                                             BorderRadiusStyle
              //                                                 .roundedBorder15),
              //                                 child: Column(
              //                                     mainAxisSize: MainAxisSize.min,
              //                                     mainAxisAlignment:
              //                                         MainAxisAlignment.start,
              //                                     children: [
              //                                       CustomImageView(
              //                                           svgPath: ImageConstant
              //                                               .imgAchievementpana,
              //                                           height:
              //                                               getVerticalSize(93),
              //                                           width: getHorizontalSize(
              //                                               82)),
              //                                       Container(
              //                                           width: getHorizontalSize(
              //                                               143),
              //                                           margin: getMargin(
              //                                               top: 1, bottom: 5),
              //                                           child: Text(
              //                                               "msg_challenges_achievements"
              //                                                   .tr,
              //                                               maxLines: null,
              //                                               textAlign:
              //                                                   TextAlign.center,
              //                                               style: AppStyle
              //                                                   .txtOpenSansRomanBold20))
              //                                     ]))))
              //                   ])),
              //           Padding(
              //               padding: getPadding(left: 2, top: 5, bottom: 5),
              //               child: Row(
              //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                   children: [
              //                     Container(
              //                         padding: getPadding(
              //                             left: 33,
              //                             top: 11,
              //                             right: 33,
              //                             bottom: 11),
              //                         decoration: BoxDecoration(
              //                             borderRadius:
              //                                 BorderRadiusStyle.roundedBorder15,
              //                             image: DecorationImage(
              //                                 image: fs.Svg(
              //                                     ImageConstant.imgGroup66),
              //                                 fit: BoxFit.cover)),
              //                         child: Column(
              //                             mainAxisSize: MainAxisSize.min,
              //                             mainAxisAlignment:
              //                                 MainAxisAlignment.end,
              //                             children: [
              //                               Padding(
              //                                   padding: getPadding(top: 120),
              //                                   child: Text("lbl_hall_of_fame".tr,
              //                                       overflow:
              //                                           TextOverflow.ellipsis,
              //                                       textAlign: TextAlign.left,
              //                                       style: AppStyle
              //                                           .txtOpenSansRomanBold20Black900))
              //                             ])),
              //                     Card(
              //                         clipBehavior: Clip.antiAlias,
              //                         elevation: 0,
              //                         margin: EdgeInsets.all(0),
              //                         color: ColorConstant.green10001,
              //                         shape: RoundedRectangleBorder(
              //                             borderRadius:
              //                                 BorderRadiusStyle.roundedBorder15),
              //                         child: Container(
              //                             height: getVerticalSize(172),
              //                             width: getHorizontalSize(198),
              //                             padding: getPadding(
              //                                 left: 20,
              //                                 top: 25,
              //                                 right: 20,
              //                                 bottom: 25),
              //                             decoration: AppDecoration.fillGreen10001
              //                                 .copyWith(
              //                                     borderRadius: BorderRadiusStyle
              //                                         .roundedBorder15),
              //                             child: Stack(children: [
              //                               CustomImageView(
              //                                   imagePath:
              //                                       ImageConstant.imgGroup481489,
              //                                   height: getVerticalSize(122),
              //                                   width: getHorizontalSize(157),
              //                                   alignment: Alignment.center)
              //                             ])))
              //                   ]))
              //      ]))
            )));
  }

  // onTapColumnpersonalizedmotone() {
  //   Get.toNamed(AppRoutes.motivationsFromFamilyScreen);
  // }

  // onTapColumnachievementpana() {
  //   Get.toNamed(AppRoutes.challengesAchievementsScreen);
  // }
}
