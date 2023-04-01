import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingAll25:
        return getPadding(
          all: 25,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingT9:
        return getPadding(
          left: 9,
          top: 9,
          bottom: 9,
        );
      case ButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingT21:
        return getPadding(
          left: 11,
          top: 21,
          right: 11,
          bottom: 21,
        );
      case ButtonPadding.PaddingT21_1:
        return getPadding(
          left: 17,
          top: 21,
          right: 17,
          bottom: 21,
        );
      case ButtonPadding.PaddingT35:
        return getPadding(
          left: 30,
          top: 35,
          right: 35,
          bottom: 35,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray200:
        return ColorConstant.gray200;
      case ButtonVariant.FillGreen900:
        return ColorConstant.green900;
      case ButtonVariant.OutlineBluegray900:
        return ColorConstant.blueGray900;
      case ButtonVariant.FillGreen100:
        return ColorConstant.green100;
      case ButtonVariant.FillGray60001:
        return ColorConstant.gray60001;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray90001:
        return ColorConstant.blueGray90001;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.FillGray5003:
        return ColorConstant.gray5003;
      case ButtonVariant.FillLightblueA700:
        return ColorConstant.lightBlueA700;
      case ButtonVariant.FillGreen5004:
        return ColorConstant.green5004;
      case ButtonVariant.FillGreen80002:
        return ColorConstant.green80002;
      case ButtonVariant.FillGreen70001:
        return ColorConstant.green70001;
      case ButtonVariant.FillIndigo100:
        return ColorConstant.indigo100;
      case ButtonVariant.FillGreen40002:
        return ColorConstant.green40002;
      case ButtonVariant.FillGreen70002:
        return ColorConstant.green70002;
      case ButtonVariant.FillGreen10001:
        return ColorConstant.green10001;
      case ButtonVariant.FillGreen40003:
        return ColorConstant.green40003;
      default:
        return ColorConstant.green400;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray900:
        return BorderSide(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray900:
        return ColorConstant.blueGray10019;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.RoundedBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.CustomBorderTL24:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.OpenSansRomanSemiBold15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.MontserratBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.SpaceGroteskBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Space Grotesk',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.31,
          ),
        );
      case ButtonFontStyle.OpenSansRomanBold30:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            30,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.37,
          ),
        );
      case ButtonFontStyle.OpenSansRomanBold25:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.OpenSansRomanBold25Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.OpenSansRomanBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.33,
          ),
        );
      case ButtonFontStyle.DMSansMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
      case ButtonFontStyle.DMSansMedium14Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
      case ButtonFontStyle.DMSansMedium14Gray100:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
      case ButtonFontStyle.DMSansBold12:
        return TextStyle(
          color: ColorConstant.lightBlueA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.17,
          ),
        );
      case ButtonFontStyle.DMSansMedium16:
        return TextStyle(
          color: ColorConstant.blue700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.31,
          ),
        );
      case ButtonFontStyle.DMSansRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.31,
          ),
        );
      case ButtonFontStyle.LatoRegular20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.LatoRegular20Green900:
        return TextStyle(
          color: ColorConstant.green900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.AlegreyaSansMedium20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Alegreya Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.DMSansBold22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.32,
          ),
        );
      case ButtonFontStyle.OpenSansRomanBold20:
        return TextStyle(
          color: ColorConstant.indigo900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.AlegreyaSansMedium25:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Alegreya Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.24,
          ),
        );
      case ButtonFontStyle.DMSansBold10:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.DMSansBold10Lime900:
        return TextStyle(
          color: ColorConstant.lime900,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.AlegreyaSansMedium25Amber600:
        return TextStyle(
          color: ColorConstant.amber600,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Alegreya Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.24,
          ),
        );
      case ButtonFontStyle.OpenSansRomanBold20Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.ABeeZeeRegular14:
        return TextStyle(
          color: ColorConstant.whiteA7007f,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'ABeeZee',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.38,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder5,
  RoundedBorder15,
  RoundedBorder10,
  RoundedBorder27,
  CircleBorder23,
  CustomBorderTL24,
  RoundedBorder20,
}
enum ButtonPadding {
  PaddingAll12,
  PaddingT5,
  PaddingAll25,
  PaddingAll16,
  PaddingAll6,
  PaddingT9,
  PaddingAll21,
  PaddingAll9,
  PaddingT21,
  PaddingT21_1,
  PaddingT35,
}
enum ButtonVariant {
  FillGreen400,
  FillGray200,
  FillGreen900,
  OutlineBluegray900,
  FillGreen100,
  FillGray60001,
  FillWhiteA700,
  FillBluegray90001,
  FillBlue50,
  FillGray5003,
  FillLightblueA700,
  FillGreen5004,
  FillGreen80002,
  FillGreen70001,
  FillIndigo100,
  FillGreen40002,
  FillGreen70002,
  FillGreen10001,
  FillGreen40003,
}
enum ButtonFontStyle {
  OpenSansRomanBold24,
  OpenSansRomanSemiBold15,
  MontserratBold20,
  SpaceGroteskBold16,
  OpenSansRomanBold30,
  OpenSansRomanBold25,
  OpenSansRomanBold25Black900,
  OpenSansRomanBold18,
  DMSansMedium14,
  DMSansMedium14Gray600,
  DMSansMedium14Gray100,
  DMSansBold12,
  DMSansMedium16,
  DMSansRegular16,
  LatoRegular20,
  LatoRegular20Green900,
  AlegreyaSansMedium20,
  DMSansBold22,
  OpenSansRomanBold20,
  AlegreyaSansMedium25,
  DMSansBold10,
  DMSansBold10Lime900,
  AlegreyaSansMedium25Amber600,
  OpenSansRomanBold20Black900,
  ABeeZeeRegular14,
}
