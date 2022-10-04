import 'controller/call_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CallScreen extends GetWidget<CallController> {
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
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 55,
                            right: 26,
                          ),
                          child: Text(
                            "lbl_incoming_call".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium16Gray901.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 15,
                            right: 26,
                          ),
                          child: Text(
                            "lbl_00_15".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium18Gray90038.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 43,
                            right: 26,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                66.50,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse4,
                              height: getSize(
                                133.00,
                              ),
                              width: getSize(
                                133.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 52,
                            right: 26,
                          ),
                          child: Text(
                            "lbl_leslie_sheeran".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium18.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 65,
                            right: 26,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomIconButton(
                                height: 63,
                                width: 63,
                                variant: IconButtonVariant.FillBluegray30019,
                                padding: IconButtonPadding.PaddingAll16,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgTicket,
                                ),
                              ),
                              CustomIconButton(
                                height: 63,
                                width: 63,
                                margin: getMargin(
                                  left: 35,
                                ),
                                variant: IconButtonVariant.FillBluegray30019,
                                padding: IconButtonPadding.PaddingAll19,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgQrcode,
                                ),
                              ),
                              CustomIconButton(
                                height: 63,
                                width: 63,
                                margin: getMargin(
                                  left: 35,
                                ),
                                variant: IconButtonVariant.FillBluegray30019,
                                padding: IconButtonPadding.PaddingAll16,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCall63X63,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 16,
                            right: 26,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_mute".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium12Gray901
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 62,
                                  top: 1,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_keypad".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium12Gray901
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 49,
                                      ),
                                      child: Text(
                                        "lbl_speaker".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Gray901
                                            .copyWith(
                                          height: 1.00,
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
                      CustomIconButton(
                        height: 63,
                        width: 63,
                        margin: getMargin(
                          left: 26,
                          top: 42,
                          right: 26,
                        ),
                        variant: IconButtonVariant.FillRed500,
                        alignment: Alignment.center,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgShare,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            top: 165,
                            right: 26,
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
          ],
        ),
      ),
    );
  }
}
