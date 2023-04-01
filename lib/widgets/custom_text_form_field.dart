import 'package:breathebetter/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldShape? shape;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.DMSansRegular16:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.31,
          ),
        );
      case TextFormFieldFontStyle.ABeeZeeRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'ABeeZee',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.ABeeZeeRegular14Gray400:
        return TextStyle(
          color: ColorConstant.gray400,
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
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w100,
          height: getVerticalSize(
            1.25,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case TextFormFieldShape.CustomBorderTL16:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBluegray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineGray500:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray500,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGreen40003_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBlack9000c:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray500:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillGreen40003_1:
        return ColorConstant.green40003;
      case TextFormFieldVariant.OutlineBlack9000c:
        return ColorConstant.whiteA700;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBlack900:
        return false;
      case TextFormFieldVariant.OutlineBluegray100:
        return false;
      case TextFormFieldVariant.OutlineGray500:
        return true;
      case TextFormFieldVariant.FillGreen40003_1:
        return true;
      case TextFormFieldVariant.OutlineBlack9000c:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT11:
        return getPadding(
          left: 11,
          top: 11,
          bottom: 11,
        );
      case TextFormFieldPadding.PaddingT29:
        return getPadding(
          left: 12,
          top: 29,
          right: 12,
          bottom: 29,
        );
      case TextFormFieldPadding.PaddingT15:
        return getPadding(
          top: 15,
          bottom: 15,
        );
      default:
        return getPadding(
          top: 1,
          bottom: 1,
        );
    }
  }
}

enum TextFormFieldPadding {
  FillGreen40003,
  PaddingT11,
  PaddingT29,
  PaddingT15,
}
enum TextFormFieldShape {
  RoundedBorder4,
  CircleBorder22,
  CustomBorderTL16,
}
enum TextFormFieldVariant {
  None,
  UnderLineBlack900,
  OutlineBluegray100,
  OutlineGray500,
  FillGreen40003_1,
  OutlineBlack9000c,
}
enum TextFormFieldFontStyle {
  InterThin20,
  DMSansRegular16,
  ABeeZeeRegular14,
  ABeeZeeRegular14Gray400,
}
