import 'package:bherov_s_application_coffee/core/app_export.dart';
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
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
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
      case TextFormFieldFontStyle.PoppinsMedium12Bluegray80038:
        return TextStyle(
          color: ColorConstant.bluegray80038,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            23.50,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBluegray800:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.bluegray800,
            width: 1.5,
          ),
        );
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray400,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBluegray800:
        return ColorConstant.whiteA700;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray400:
        return false;
      case TextFormFieldVariant.OutlineBluegray800:
        return true;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT18:
        return getPadding(
          left: 15,
          top: 18,
          right: 15,
          bottom: 15,
        );
      default:
        return getPadding(
          left: 2,
          top: 2,
          right: 2,
          bottom: 13,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingTB13,
  PaddingT18,
}

enum TextFormFieldShape {
  RoundedBorder23,
}

enum TextFormFieldVariant {
  UnderLineGray400,
  OutlineBluegray800,
}

enum TextFormFieldFontStyle {
  PoppinsMedium12,
  PoppinsMedium12Bluegray80038,
}
