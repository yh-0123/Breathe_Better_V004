import '../controller/craving_management_tools_controller.dart';
import '../models/listbreathewithbrea_one_item_model.dart';
import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class ListbreathewithbreaOneItemWidget extends StatelessWidget {
  ListbreathewithbreaOneItemWidget(this.listbreathewithbreaOneItemModelObj,
      {this.onTapColumnbreathewithbreaone});

  ListbreathewithbreaOneItemModel listbreathewithbreaOneItemModelObj;

  var controller = Get.find<CravingManagementToolsController>();

  VoidCallback? onTapColumnbreathewithbreaone;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumnbreathewithbreaone?.call();
        },
        child: Container(
          padding: getPadding(
            left: 18,
            top: 13,
            right: 18,
            bottom: 13,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup35,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 33,
                  right: 35,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcon32x32,
                      height: getVerticalSize(
                        67,
                      ),
                      width: getHorizontalSize(
                        93,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage19,
                      height: getVerticalSize(
                        64,
                      ),
                      width: getHorizontalSize(
                        89,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 14,
                  top: 8,
                  bottom: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        131,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                      child: Obx(
                        () => Text(
                          listbreathewithbreaOneItemModelObj
                              .breathewithbreaOneTxt.value,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtOpenSansRomanBold20,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        160,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                      child: Obx(
                        () => Text(
                          listbreathewithbreaOneItemModelObj
                              .clearyourmindTxt.value,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtOpenSansRomanBold20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
