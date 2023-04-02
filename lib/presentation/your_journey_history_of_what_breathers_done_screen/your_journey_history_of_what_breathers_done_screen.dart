import 'controller/your_journey_history_of_what_breathers_done_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class YourJourneyHistoryOfWhatBreathersDoneScreen
    extends GetWidget<YourJourneyHistoryOfWhatBreathersDoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 8,
              right: 8,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMenuGray90001,
                  height: getSize(
                    36,
                  ),
                  width: getSize(
                    36,
                  ),
                  alignment: Alignment.centerLeft,
                  margin: getMargin(
                    left: 16,
                    top: 13,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgJourneyamico,
                  height: getVerticalSize(
                    389,
                  ),
                  width: getHorizontalSize(
                    411,
                  ),
                  margin: getMargin(
                    top: 12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 22,
                  ),
                  child: Text(
                    "msg_your_breather_journey2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold35,
                  ),
                ),
                Text(
                  "msg_look_at_the_mile".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansMedium18,
                ),
                Image.asset('assets/images/breather-journey.png', scale: 1),
                //       Container(
                //         height: getVerticalSize(
                //           354,
                //         ),
                //         width: getHorizontalSize(
                //           352,
                //         ),
                //         margin: getMargin(
                //           top: 22,
                //         ),
                //         child: Stack(
                //           alignment: Alignment.bottomLeft,
                //           children: [
                //             Align(
                //               alignment: Alignment.topLeft,
                //               child: Row(
                //                 children: [
                //                   CustomImageView(
                //                     imagePath: ImageConstant.imgMappin,
                //                     height: getVerticalSize(
                //                       59,
                //                     ),
                //                     width: getHorizontalSize(
                //                       43,
                //                     ),
                //                     margin: getMargin(
                //                       top: 8,
                //                     ),
                //                   ),
                //                   Padding(
                //                     padding: getPadding(
                //                       left: 6,
                //                       bottom: 1,
                //                     ),
                //                     child: Column(
                //                       crossAxisAlignment: CrossAxisAlignment.start,
                //                       mainAxisAlignment: MainAxisAlignment.start,
                //                       children: [
                //                         Text(
                //                           "msg_14_march_2023_day".tr,
                //                           overflow: TextOverflow.ellipsis,
                //                           textAlign: TextAlign.left,
                //                           style: AppStyle.txtDMSansBold14,
                //                         ),
                //                         Container(
                //                           width: getHorizontalSize(
                //                             192,
                //                           ),
                //                           child: Text(
                //                             "msg_3_00pm_register".tr,
                //                             maxLines: null,
                //                             textAlign: TextAlign.left,
                //                             style: AppStyle.txtDMSansMedium12,
                //                           ),
                //                         ),
                //                       ],
                //                     ),
                //                   ),
                //                 ],
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.bottomLeft,
                //               child: Padding(
                //                 padding: getPadding(
                //                   bottom: 111,
                //                 ),
                //                 child: Row(
                //                   crossAxisAlignment: CrossAxisAlignment.start,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgMappin,
                //                       height: getVerticalSize(
                //                         59,
                //                       ),
                //                       width: getHorizontalSize(
                //                         43,
                //                       ),
                //                       margin: getMargin(
                //                         top: 8,
                //                       ),
                //                     ),
                //                     Padding(
                //                       padding: getPadding(
                //                         left: 6,
                //                         bottom: 9,
                //                       ),
                //                       child: Column(
                //                         crossAxisAlignment: CrossAxisAlignment.start,
                //                         mainAxisAlignment: MainAxisAlignment.start,
                //                         children: [
                //                           Text(
                //                             "msg_14_march_2023_day".tr,
                //                             overflow: TextOverflow.ellipsis,
                //                             textAlign: TextAlign.left,
                //                             style: AppStyle.txtDMSansBold14,
                //                           ),
                //                           Container(
                //                             width: getHorizontalSize(
                //                               179,
                //                             ),
                //                             margin: getMargin(
                //                               top: 7,
                //                             ),
                //                             child: Text(
                //                               "msg_9_00am_money_saved".tr,
                //                               maxLines: null,
                //                               textAlign: TextAlign.left,
                //                               style: AppStyle.txtDMSansMedium12,
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.topRight,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   68,
                //                 ),
                //                 width: getHorizontalSize(
                //                   239,
                //                 ),
                //                 margin: getMargin(
                //                   top: 88,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.topLeft,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgMappin,
                //                       height: getVerticalSize(
                //                         59,
                //                       ),
                //                       width: getHorizontalSize(
                //                         43,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                     ),
                //                     Align(
                //                       alignment: Alignment.topLeft,
                //                       child: Text(
                //                         "msg_14_march_2023_day".tr,
                //                         overflow: TextOverflow.ellipsis,
                //                         textAlign: TextAlign.left,
                //                         style: AppStyle.txtDMSansBold14,
                //                       ),
                //                     ),
                //                     Align(
                //                       alignment: Alignment.bottomLeft,
                //                       child: Container(
                //                         width: getHorizontalSize(
                //                           203,
                //                         ),
                //                         child: Text(
                //                           "msg_1_00pm_30_minutes".tr,
                //                           maxLines: null,
                //                           textAlign: TextAlign.left,
                //                           style: AppStyle.txtDMSansMedium12,
                //                         ),
                //                       ),
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.topLeft,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   79,
                //                 ),
                //                 width: getHorizontalSize(
                //                   99,
                //                 ),
                //                 margin: getMargin(
                //                   left: 7,
                //                   top: 110,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.bottomLeft,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint,
                //                       height: getVerticalSize(
                //                         31,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.bottomLeft,
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint28x34,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.bottomLeft,
                //                       margin: getMargin(
                //                         left: 11,
                //                         bottom: 14,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint28x34,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.centerLeft,
                //                       margin: getMargin(
                //                         left: 23,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint1,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 14,
                //                         right: 29,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint24x34,
                //                       height: getVerticalSize(
                //                         24,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 6,
                //                         right: 16,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint20x33,
                //                       height: getVerticalSize(
                //                         20,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.bottomLeft,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   79,
                //                 ),
                //                 width: getHorizontalSize(
                //                   99,
                //                 ),
                //                 margin: getMargin(
                //                   left: 17,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.bottomLeft,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint,
                //                       height: getVerticalSize(
                //                         31,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.bottomLeft,
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint28x34,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.bottomLeft,
                //                       margin: getMargin(
                //                         left: 11,
                //                         bottom: 14,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint28x34,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.centerLeft,
                //                       margin: getMargin(
                //                         left: 23,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint1,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 14,
                //                         right: 29,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint24x34,
                //                       height: getVerticalSize(
                //                         24,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 6,
                //                         right: 16,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint20x33,
                //                       height: getVerticalSize(
                //                         20,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.topRight,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   80,
                //                 ),
                //                 width: getHorizontalSize(
                //                   82,
                //                 ),
                //                 margin: getMargin(
                //                   top: 28,
                //                   right: 29,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.bottomRight,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint33x20,
                //                       height: getVerticalSize(
                //                         33,
                //                       ),
                //                       width: getHorizontalSize(
                //                         20,
                //                       ),
                //                       alignment: Alignment.bottomRight,
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint34x28,
                //                       height: getVerticalSize(
                //                         34,
                //                       ),
                //                       width: getHorizontalSize(
                //                         28,
                //                       ),
                //                       alignment: Alignment.bottomRight,
                //                       margin: getMargin(
                //                         right: 5,
                //                         bottom: 13,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint33x30,
                //                       height: getVerticalSize(
                //                         33,
                //                       ),
                //                       width: getHorizontalSize(
                //                         30,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 18,
                //                         right: 14,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint30x34,
                //                       height: getVerticalSize(
                //                         30,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topCenter,
                //                       margin: getMargin(
                //                         top: 10,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint2,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topLeft,
                //                       margin: getMargin(
                //                         left: 13,
                //                         top: 3,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint22x33,
                //                       height: getVerticalSize(
                //                         22,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.topLeft,
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.topRight,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   68,
                //                 ),
                //                 width: getHorizontalSize(
                //                   239,
                //                 ),
                //                 margin: getMargin(
                //                   top: 88,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.topLeft,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgMappin,
                //                       height: getVerticalSize(
                //                         59,
                //                       ),
                //                       width: getHorizontalSize(
                //                         43,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                     ),
                //                     Align(
                //                       alignment: Alignment.topLeft,
                //                       child: Text(
                //                         "msg_14_march_2023_day".tr,
                //                         overflow: TextOverflow.ellipsis,
                //                         textAlign: TextAlign.left,
                //                         style: AppStyle.txtDMSansBold14,
                //                       ),
                //                     ),
                //                     Align(
                //                       alignment: Alignment.bottomLeft,
                //                       child: Container(
                //                         width: getHorizontalSize(
                //                           203,
                //                         ),
                //                         child: Text(
                //                           "msg_1_00pm_30_minutes".tr,
                //                           maxLines: null,
                //                           textAlign: TextAlign.left,
                //                           style: AppStyle.txtDMSansMedium12,
                //                         ),
                //                       ),
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.bottomRight,
                //               child: Padding(
                //                 padding: getPadding(
                //                   bottom: 49,
                //                 ),
                //                 child: Row(
                //                   mainAxisAlignment: MainAxisAlignment.end,
                //                   mainAxisSize: MainAxisSize.min,
                //                   children: [
                //                     Padding(
                //                       padding: getPadding(
                //                         top: 16,
                //                         bottom: 6,
                //                       ),
                //                       child: Column(
                //                         crossAxisAlignment: CrossAxisAlignment.start,
                //                         mainAxisAlignment: MainAxisAlignment.start,
                //                         children: [
                //                           Text(
                //                             "msg_13_march_2023_day".tr,
                //                             overflow: TextOverflow.ellipsis,
                //                             textAlign: TextAlign.left,
                //                             style: AppStyle.txtDMSansBold14,
                //                           ),
                //                           RichText(
                //                             text: TextSpan(
                //                               children: [
                //                                 TextSpan(
                //                                   text: "lbl_10_00pm".tr,
                //                                   style: TextStyle(
                //                                     color: ColorConstant.fromHex(
                //                                         "#72777a"),
                //                                     fontSize: getFontSize(
                //                                       12,
                //                                     ),
                //                                     fontFamily: 'DM Sans',
                //                                     fontWeight: FontWeight.w500,
                //                                   ),
                //                                 ),
                //                                 TextSpan(
                //                                   text: "msg_15h_0m_00s_life".tr,
                //                                   style: TextStyle(
                //                                     color: ColorConstant.fromHex(
                //                                         "#72777a"),
                //                                     fontSize: getFontSize(
                //                                       12,
                //                                     ),
                //                                     fontFamily: 'DM Sans',
                //                                     fontWeight: FontWeight.w700,
                //                                   ),
                //                                 ),
                //                               ],
                //                             ),
                //                             textAlign: TextAlign.left,
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgMappin,
                //                       height: getVerticalSize(
                //                         59,
                //                       ),
                //                       width: getHorizontalSize(
                //                         43,
                //                       ),
                //                       margin: getMargin(
                //                         left: 6,
                //                       ),
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.topRight,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   80,
                //                 ),
                //                 width: getHorizontalSize(
                //                   82,
                //                 ),
                //                 margin: getMargin(
                //                   top: 28,
                //                   right: 29,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.bottomRight,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint33x20,
                //                       height: getVerticalSize(
                //                         33,
                //                       ),
                //                       width: getHorizontalSize(
                //                         20,
                //                       ),
                //                       alignment: Alignment.bottomRight,
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint34x28,
                //                       height: getVerticalSize(
                //                         34,
                //                       ),
                //                       width: getHorizontalSize(
                //                         28,
                //                       ),
                //                       alignment: Alignment.bottomRight,
                //                       margin: getMargin(
                //                         right: 5,
                //                         bottom: 13,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint33x30,
                //                       height: getVerticalSize(
                //                         33,
                //                       ),
                //                       width: getHorizontalSize(
                //                         30,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 18,
                //                         right: 14,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint30x34,
                //                       height: getVerticalSize(
                //                         30,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topCenter,
                //                       margin: getMargin(
                //                         top: 10,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint2,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topLeft,
                //                       margin: getMargin(
                //                         left: 13,
                //                         top: 3,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint22x33,
                //                       height: getVerticalSize(
                //                         22,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.topLeft,
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //             Align(
                //               alignment: Alignment.bottomRight,
                //               child: Container(
                //                 height: getVerticalSize(
                //                   80,
                //                 ),
                //                 width: getHorizontalSize(
                //                   82,
                //                 ),
                //                 margin: getMargin(
                //                   right: 44,
                //                   bottom: 93,
                //                 ),
                //                 child: Stack(
                //                   alignment: Alignment.bottomRight,
                //                   children: [
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint33x20,
                //                       height: getVerticalSize(
                //                         33,
                //                       ),
                //                       width: getHorizontalSize(
                //                         20,
                //                       ),
                //                       alignment: Alignment.bottomRight,
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint34x28,
                //                       height: getVerticalSize(
                //                         34,
                //                       ),
                //                       width: getHorizontalSize(
                //                         28,
                //                       ),
                //                       alignment: Alignment.bottomRight,
                //                       margin: getMargin(
                //                         right: 5,
                //                         bottom: 13,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint33x30,
                //                       height: getVerticalSize(
                //                         33,
                //                       ),
                //                       width: getHorizontalSize(
                //                         30,
                //                       ),
                //                       alignment: Alignment.topRight,
                //                       margin: getMargin(
                //                         top: 18,
                //                         right: 14,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint30x34,
                //                       height: getVerticalSize(
                //                         30,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topCenter,
                //                       margin: getMargin(
                //                         top: 10,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint2,
                //                       height: getVerticalSize(
                //                         28,
                //                       ),
                //                       width: getHorizontalSize(
                //                         34,
                //                       ),
                //                       alignment: Alignment.topLeft,
                //                       margin: getMargin(
                //                         left: 13,
                //                         top: 3,
                //                       ),
                //                     ),
                //                     CustomImageView(
                //                       imagePath: ImageConstant.imgBabyfootprint22x33,
                //                       height: getVerticalSize(
                //                         22,
                //                       ),
                //                       width: getHorizontalSize(
                //                         33,
                //                       ),
                //                       alignment: Alignment.topLeft,
                //                     ),
                //                   ],
                //                 ),
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
