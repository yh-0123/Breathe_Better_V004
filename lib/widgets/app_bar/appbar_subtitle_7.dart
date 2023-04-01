import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle7 extends StatelessWidget {
  AppbarSubtitle7({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            84,
          ),
          child: Text(
            text,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtDMSansMedium15.copyWith(
              color: ColorConstant.blue100,
            ),
          ),
        ),
      ),
    );
  }
}
