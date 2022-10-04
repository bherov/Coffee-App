import 'controller/profile_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                778.00,
              ),
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 33,
                        top: 26,
                        right: 33,
                        bottom: 26,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 49,
                              bottom: 32,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 42,
                                  width: 42,
                                  shape: IconButtonShape.CircleBorder21,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgUser42X42,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 42,
                                  width: 42,
                                  margin: getMargin(
                                    top: 26,
                                  ),
                                  shape: IconButtonShape.CircleBorder21,
                                  padding: IconButtonPadding.PaddingAll13,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCall42X42,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 42,
                                  width: 42,
                                  margin: getMargin(
                                    top: 26,
                                  ),
                                  shape: IconButtonShape.CircleBorder21,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCheckmark42X42,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 42,
                                  width: 42,
                                  margin: getMargin(
                                    top: 26,
                                  ),
                                  shape: IconButtonShape.CircleBorder21,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgLocation42X42,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 72,
                                      right: 72,
                                    ),
                                    child: Text(
                                      "lbl_profile".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium16Gray901
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 38,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_full_name".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_anderson2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsSemiBold14Bluegray800,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 36,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_phone_number".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_60134589525".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsSemiBold14Bluegray800,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 36,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_email".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_anderson_email".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsSemiBold14Bluegray800,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 35,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_address".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium10,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      193.00,
                                    ),
                                    margin: getMargin(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "msg_3_addersion_cou".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsSemiBold14Bluegray800
                                          .copyWith(
                                        height: 1.43,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 33,
                              top: 58,
                              bottom: 41,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgEdit24X24,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 44,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEdit24X24,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 44,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEdit24X24,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 44,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEdit24X24,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
