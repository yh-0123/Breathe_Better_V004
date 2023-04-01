import '../controller/monitor_your_family_members_controller.dart';
import '../models/listplus_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListplusItemWidget extends StatelessWidget {
  ListplusItemWidget(this.listplusItemModelObj);

  ListplusItemModel listplusItemModelObj;

  var controller = Get.find<MonitorYourFamilyMembersController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 11,
          ),
          padding: getPadding(
            left: 11,
            top: 17,
            right: 11,
            bottom: 17,
          ),
          decoration: AppDecoration.outlineBlack9003f.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgPlus,
                height: getSize(
                  17,
                ),
                width: getSize(
                  17,
                ),
                margin: getMargin(
                  top: 17,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Obx(
                  () => Text(
                    listplusItemModelObj.addamemberTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtOpenSansRomanRegular12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
