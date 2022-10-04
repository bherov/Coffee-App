import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
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
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray10066:
        return null;
      default:
        return ColorConstant.bluegray800;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray10066:
        return Border.all(
          color: ColorConstant.bluegray10066,
          width: getHorizontalSize(
            1.20,
          ),
        );
      case ButtonVariant.FillBluegray800:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.09,
          ),
        );
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.39,
          ),
        );
      case ButtonShape.CustomBorderTL8:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            14.50,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.DMSansMedium12:
        return TextStyle(
          color: ColorConstant.gray901,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder26,
  RoundedBorder14,
  CircleBorder23,
  CustomBorderTL8,
}

enum ButtonPadding {
  PaddingAll19,
  PaddingAll14,
  PaddingAll8,
}

enum ButtonVariant {
  FillBluegray800,
  OutlineBluegray10066,
}

enum ButtonFontStyle {
  PoppinsSemiBold14,
  DMSansMedium12,
  PoppinsMedium12,
  PoppinsMedium10,
}
