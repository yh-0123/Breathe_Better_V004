import 'controller/acquaintance_sign_up_page_controller.dart';import 'package:breathebetter/core/app_export.dart';import 'package:breathebetter/core/utils/validation_functions.dart';import 'package:breathebetter/widgets/custom_button.dart';import 'package:breathebetter/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class AcquaintanceSignUpPageScreen extends GetWidget<AcquaintanceSignUpPageController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(top: 18, bottom: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("msg_sign_up_as_acquaintance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular25)), Padding(padding: getPadding(left: 22, right: 83), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(23), width: getHorizontalSize(16), margin: getMargin(top: 11, bottom: 248), onTap: () {onTapImgArrowleft();}), CustomImageView(imagePath: ImageConstant.imgPicture21, height: getVerticalSize(283), width: getHorizontalSize(261), margin: getMargin(left: 45))])), Container(width: getHorizontalSize(310), margin: getMargin(right: 118), padding: getPadding(left: 18, top: 5, right: 18, bottom: 5), decoration: AppDecoration.fillGreen50, child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 4), child: Text("msg_you_are_definitely".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular15))])), Padding(padding: getPadding(left: 45, top: 43), child: Text("lbl_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanBold50)), Padding(padding: getPadding(left: 45, top: 9), child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold32)), CustomTextFormField(focusNode: FocusNode(), controller: controller.emailvalueController, hintText: "lbl_your_email_here".tr, margin: getMargin(left: 45, top: 18, right: 43), textInputType: TextInputType.emailAddress, alignment: Alignment.center, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Padding(padding: getPadding(left: 45, top: 21), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold32)), Obx(() => CustomTextFormField(focusNode: FocusNode(), controller: controller.passwordvalueController, hintText: "msg_your_password_here".tr, margin: getMargin(left: 45, top: 17, right: 43), textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, alignment: Alignment.center, suffix: InkWell(onTap: () {controller.isShowPassword.value = !controller.isShowPassword.value;}, child: Container(margin: getMargin(left: 30, right: 8, bottom: 5), child: CustomImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(32)), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: !controller.isShowPassword.value)), CustomButton(height: getVerticalSize(57), text: "msg_sign_up_log_in".tr, margin: getMargin(left: 45, top: 38, right: 43, bottom: 5), shape: ButtonShape.RoundedBorder5, onTap: onTapSignuplogin, alignment: Alignment.center)]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapSignuplogin() { Get.toNamed(AppRoutes.monitorYourFamilyMembersScreen); } 
 }
