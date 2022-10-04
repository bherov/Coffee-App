import 'controller/order_success_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OrderSuccessScreen extends GetWidget<OrderSuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      left: 26,
                      top: 182,
                      right: 29,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              right: 18,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgTakeawaydeliv,
                              height: getVerticalSize(
                                165.00,
                              ),
                              width: getHorizontalSize(
                                149.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 42,
                              right: 18,
                            ),
                            child: Text(
                              "lbl_order_success".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium22,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              286.00,
                            ),
                            margin: getMargin(
                              left: 18,
                              top: 26,
                              right: 14,
                            ),
                            child: Text(
                              "msg_your_order_has".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular14,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 315,
                          text: "lbl_track_my_order".tr,
                          margin: getMargin(
                            left: 3,
                            top: 86,
                          ),
                          shape: ButtonShape.CircleBorder23,
                          padding: ButtonPadding.PaddingAll14,
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 170,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_300_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold1104,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 121,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_125_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold1104,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
