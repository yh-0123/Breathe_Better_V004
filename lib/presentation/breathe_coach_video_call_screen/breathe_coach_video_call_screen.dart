import 'controller/breathe_coach_video_call_controller.dart';import 'package:breathebetter/core/app_export.dart';import 'package:flutter/material.dart';class BreatheCoachVideoCallScreen extends GetWidget<BreatheCoachVideoCallController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: size.height, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(width: double.maxFinite, padding: getPadding(left: 29, top: 13, right: 29, bottom: 13), decoration: AppDecoration.fillGreen900, child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 829), child: Text("lbl_video_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanBold24WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.72)))), CustomImageView(imagePath: ImageConstant.imgCam, height: getSize(27), width: getSize(27), margin: getMargin(left: 101, top: 3, bottom: 828))]))), CustomImageView(imagePath: ImageConstant.imgWhite859x428, height: getVerticalSize(859), width: getHorizontalSize(428), radius: BorderRadius.circular(getHorizontalSize(18)), alignment: Alignment.bottomCenter), CustomImageView(imagePath: ImageConstant.imgFindpersonjob, height: getVerticalSize(150), width: getHorizontalSize(131), alignment: Alignment.topLeft, margin: getMargin(top: 44)), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.blueGray900, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder20), child: Container(height: size.height, width: double.maxFinite, padding: getPadding(left: 25, top: 16, right: 25, bottom: 16), decoration: AppDecoration.outlineBlack9007f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 80), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapStackmaskgroup();}, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.red500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder20), child: Container(height: getSize(43), width: getSize(43), padding: getPadding(all: 1), decoration: AppDecoration.fillRed500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgMaskgroup, height: getVerticalSize(40), width: getHorizontalSize(39), alignment: Alignment.center)])))), CustomImageView(imagePath: ImageConstant.imgSpeaker, height: getSize(23), width: getSize(23), margin: getMargin(left: 55, top: 4, bottom: 16))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 13, top: 813, bottom: 3), decoration: AppDecoration.outlineBlack9003f1, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgMaskgroup22x20, height: getVerticalSize(22), width: getHorizontalSize(20)), Text("lbl_unmute".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansRegular10.copyWith(letterSpacing: getHorizontalSize(0.2)))]), Container(width: getHorizontalSize(224), margin: getMargin(left: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgMaskgroup1, height: getVerticalSize(22), width: getHorizontalSize(20), margin: getMargin(right: 14)), Text("lbl_start_video".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansRegular10.copyWith(letterSpacing: getHorizontalSize(0.2)))]), Padding(padding: getPadding(left: 131, top: 22), child: Text("lbl_speaker".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansRegular10.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(left: 43, bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgMaskgroup2, height: getVerticalSize(22), width: getHorizontalSize(20), alignment: Alignment.centerRight, margin: getMargin(right: 1)), Align(alignment: Alignment.center, child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansRegular10.copyWith(letterSpacing: getHorizontalSize(0.2))))]))])))])))), CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(36), width: getSize(36), alignment: Alignment.topLeft, margin: getMargin(left: 22, top: 13))])))); } 
onTapStackmaskgroup() { Get.toNamed(AppRoutes.breatheCoachChatScreen); } 
 }
