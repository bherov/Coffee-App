import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBluegray800:
        return ColorConstant.bluegray800;
      case IconButtonVariant.FillBluegray302:
        return ColorConstant.bluegray302;
      case IconButtonVariant.FillBluegray303:
        return ColorConstant.bluegray303;
      case IconButtonVariant.FillBluegray30019:
        return ColorConstant.bluegray30019;
      case IconButtonVariant.FillRed500:
        return ColorConstant.red500;
      case IconButtonVariant.FillGreenA700:
        return ColorConstant.greenA700;
      default:
        return ColorConstant.gray50;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder21:
        return BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        );
      case IconButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.RoundedBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            32.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder21,
  CircleBorder32,
  RoundedBorder12,
  RoundedBorder18,
}

enum IconButtonPadding {
  PaddingAll9,
  PaddingAll13,
  PaddingAll16,
  PaddingAll19,
}

enum IconButtonVariant {
  FillGray50,
  FillBluegray800,
  FillBluegray302,
  FillBluegray303,
  FillBluegray30019,
  FillRed500,
  FillGreenA700,
}
