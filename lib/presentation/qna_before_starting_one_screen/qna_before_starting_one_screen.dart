import 'package:breathebetter/components/custom_text_field.dart';

import 'controller/qna_before_starting_one_controller.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:breathebetter/widgets/custom_button.dart';
import 'package:breathebetter/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class QnaBeforeStartingOneScreen
    extends GetWidget<QnaBeforeStartingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: SingleChildScrollView(
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 26, top: 46, right: 26, bottom: 46),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_smoking_history".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSpaceGroteskBold36),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      getPadding(top: 51, left: 20, right: 20),
                                  child: Text("lbl_hi_breather".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtBlinkerRegular25))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  width: getHorizontalSize(339),
                                  margin:
                                      getMargin(left: 20, top: 19, right: 34),
                                  child: Text("msg_please_complete".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSpaceGroteskBold20))),
                          // Container(
                          //     height: getVerticalSize(363),
                          //     width: getHorizontalSize(346),
                          //     margin: getMargin(top: 92),
                          //     child:
                          //         Stack(alignment: Alignment.topCenter, children: [
                          //       Align(
                          //           alignment: Alignment.topCenter,
                          //           child: Column(
                          //               mainAxisSize: MainAxisSize.min,
                          //               crossAxisAlignment:
                          //                   CrossAxisAlignment.start,
                          //               mainAxisAlignment: MainAxisAlignment.start,
                          //               children: [
                          //                 Text("msg_cigarettes_smoked".tr,
                          //                     overflow: TextOverflow.ellipsis,
                          //                     textAlign: TextAlign.left,
                          //                     style: AppStyle
                          //                         .txtSpaceGroteskRegular14),
                          //                 CustomTextFormField(
                          //                     focusNode: FocusNode(),
                          //                     controller:
                          //                         controller.layoutController,
                          //                     margin: getMargin(top: 7),
                          //                     variant: TextFormFieldVariant
                          //                         .OutlineBluegray100,
                          //                     shape:
                          //                         TextFormFieldShape.RoundedBorder4)
                          //               ])),
                          //       Align(
                          //           alignment: Alignment.topCenter,
                          //           child: Padding(
                          //               padding: getPadding(top: 98),
                          //               child: Column(
                          //                   mainAxisSize: MainAxisSize.min,
                          //                   crossAxisAlignment:
                          //                       CrossAxisAlignment.start,
                          //                   mainAxisAlignment:
                          //                       MainAxisAlignment.start,
                          //                   children: [
                          //                     Text("msg_number_of_cigarette".tr,
                          //                         overflow: TextOverflow.ellipsis,
                          //                         textAlign: TextAlign.left,
                          //                         style: AppStyle
                          //                             .txtSpaceGroteskRegular14),
                          //                     CustomTextFormField(
                          //                         focusNode: FocusNode(),
                          //                         controller: controller
                          //                             .rectangleseventController,
                          //                         margin: getMargin(top: 7),
                          //                         variant: TextFormFieldVariant
                          //                             .OutlineBluegray100,
                          //                         shape: TextFormFieldShape
                          //                             .RoundedBorder4)
                          //                   ]))),
                          //       Align(
                          //           alignment: Alignment.bottomCenter,
                          //           child: Padding(
                          //               padding: getPadding(bottom: 98),
                          //               child: Column(
                          //                   mainAxisSize: MainAxisSize.min,
                          //                   crossAxisAlignment:
                          //                       CrossAxisAlignment.start,
                          //                   mainAxisAlignment:
                          //                       MainAxisAlignment.start,
                          //                   children: [
                          //                     Text("msg_years_of_smoking".tr,
                          //                         overflow: TextOverflow.ellipsis,
                          //                         textAlign: TextAlign.left,
                          //                         style: AppStyle
                          //                             .txtSpaceGroteskRegular14),
                          //                     CustomTextFormField(
                          //                         focusNode: FocusNode(),
                          //                         controller: controller
                          //                             .layoutoneController,
                          //                         margin: getMargin(top: 7),
                          //                         variant: TextFormFieldVariant
                          //                             .OutlineBluegray100,
                          //                         shape: TextFormFieldShape
                          //                             .RoundedBorder4,
                          //                         textInputAction:
                          //                             TextInputAction.done)
                          //                   ]))),
                          //       Align(
                          //           alignment: Alignment.bottomCenter,
                          //           child: Column(
                          //               mainAxisSize: MainAxisSize.min,
                          //               crossAxisAlignment:
                          //                   CrossAxisAlignment.start,
                          //               mainAxisAlignment: MainAxisAlignment.start,
                          //               children: [
                          //                 Padding(
                          //                     padding: getPadding(left: 12),
                          //                     child: Text("lbl_30".tr,
                          //                         overflow: TextOverflow.ellipsis,
                          //                         textAlign: TextAlign.left,
                          //                         style: AppStyle
                          //                             .txtSpaceGroteskRegular14Black9007f)),
                          //                 Padding(
                          //                     padding:
                          //                         getPadding(left: 12, top: 80),
                          //                     child: Text("lbl_20".tr,
                          //                         overflow: TextOverflow.ellipsis,
                          //                         textAlign: TextAlign.left,
                          //                         style: AppStyle
                          //                             .txtSpaceGroteskRegular14Black9007f)),
                          //                 Padding(
                          //                     padding:
                          //                         getPadding(left: 12, top: 80),
                          //                     child: Text("lbl_5".tr,
                          //                         overflow: TextOverflow.ellipsis,
                          //                         textAlign: TextAlign.left,
                          //                         style: AppStyle
                          //                             .txtSpaceGroteskRegular14Black9007f)),
                          //                 Padding(
                          //                     padding: getPadding(top: 43),
                          //                     child: Text("lbl_price_per_pack".tr,
                          //                         overflow: TextOverflow.ellipsis,
                          //                         textAlign: TextAlign.left,
                          //                         style: AppStyle
                          //                             .txtSpaceGroteskRegular14)),
                          //                 Container(
                          //                     height: getVerticalSize(42),
                          //                     width: getHorizontalSize(346),
                          //                     margin: getMargin(top: 7),
                          //                     child: Stack(
                          //                         alignment: Alignment.center,
                          //                         children: [
                          //                           Align(
                          //                               alignment:
                          //                                   Alignment.centerLeft,
                          //                               child: Padding(
                          //                                   padding: getPadding(
                          //                                       left: 12),
                          //                                   child: Row(children: [
                          //                                     Text("lbl_18_00".tr,
                          //                                         overflow:
                          //                                             TextOverflow
                          //                                                 .ellipsis,
                          //                                         textAlign:
                          //                                             TextAlign
                          //                                                 .left,
                          //                                         style: AppStyle
                          //                                             .txtSpaceGroteskRegular14Black9007f),
                          //                                     Padding(
                          //                                         padding:
                          //                                             getPadding(
                          //                                                 left: 13),
                          //                                         child: Text(
                          //                                             "lbl_myr".tr,
                          //                                             overflow:
                          //                                                 TextOverflow
                          //                                                     .ellipsis,
                          //                                             textAlign:
                          //                                                 TextAlign
                          //                                                     .left,
                          //                                             style: AppStyle
                          //                                                 .txtSpaceGroteskRegular14))
                          //                                   ]))),
                          //                           Align(
                          //                               alignment: Alignment.center,
                          //                               child: Container(
                          //                                   padding: getPadding(
                          //                                       left: 94,
                          //                                       top: 16,
                          //                                       right: 94,
                          //                                       bottom: 16),
                          //                                   decoration: AppDecoration
                          //                                       .outlineBluegray100
                          //                                       .copyWith(
                          //                                           borderRadius:
                          //                                               BorderRadiusStyle
                          //                                                   .roundedBorder4),
                          //                                   child: Column(
                          //                                       mainAxisSize:
                          //                                           MainAxisSize
                          //                                               .min,
                          //                                       crossAxisAlignment:
                          //                                           CrossAxisAlignment
                          //                                               .start,
                          //                                       mainAxisAlignment:
                          //                                           MainAxisAlignment
                          //                                               .start,
                          //                                       children: [
                          //                                         CustomImageView(
                          //                                             svgPath:
                          //                                                 ImageConstant
                          //                                                     .imgArrowdown,
                          //                                             height:
                          //                                                 getVerticalSize(
                          //                                                     9),
                          //                                             width:
                          //                                                 getHorizontalSize(
                          //                                                     11))
                          //                                       ])))
                          //                         ]))
                          //               ]))
                          //     ])),
                          SizedBox(
                            height: 30,
                          ),
                          CustomTextField(
                              labelText: 'Cigarettes smoked per day',
                              hintText: '30'),
                          CustomTextField(
                              labelText: 'Number of cigarettes per pack',
                              hintText: '30'),
                          CustomTextField(
                              labelText: 'Years of smoking', hintText: '5'),
                          CustomTextField(
                              labelText: 'Price per pack (MYR)',
                              hintText: '18.00'),
                          CustomButton(
                              height: getVerticalSize(43),
                              text: "lbl_submit".tr,
                              margin: getMargin(
                                  left: 12, top: 51, right: 17, bottom: 5),
                              variant: ButtonVariant.OutlineBluegray900,
                              shape: ButtonShape.RoundedBorder5,
                              fontStyle: ButtonFontStyle.SpaceGroteskBold16,
                              onTap: onTapSubmit)
                        ])))));
  }

  onTapSubmit() {
    Get.toNamed(AppRoutes.qnaBeforeStartingTwoScreen);
  }
}
