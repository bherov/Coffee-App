import 'controller/order_complete_pop_up_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class OrderCompletePopUpDialog extends StatelessWidget {
  OrderCompletePopUpDialog(this.controller);

  OrderCompletePopUpController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        277.00,
      ),
      width: getHorizontalSize(
        250.00,
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              margin: getMargin(
                top: 10,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 54,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_order_complete".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16Bluegray800.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 19,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_1x_americano".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Bluegray8007f.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 15,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_1x_cafe_latte".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Bluegray8007f.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      3.00,
                    ),
                    width: getHorizontalSize(
                      218.00,
                    ),
                    margin: getMargin(
                      left: 15,
                      top: 31,
                      right: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 21,
                      right: 15,
                      bottom: 23,
                    ),
                    child: Text(
                      "lbl_15_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium28.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomIconButton(
            height: 60,
            width: 60,
            margin: getMargin(
              left: 95,
              right: 95,
              bottom: 10,
            ),
            variant: IconButtonVariant.FillGreenA700,
            padding: IconButtonPadding.PaddingAll16,
            alignment: Alignment.topCenter,
            child: CommonImageView(
              svgPath: ImageConstant.imgCheckmark60X60,
            ),
          ),
        ],
      ),
    );
  }
}
