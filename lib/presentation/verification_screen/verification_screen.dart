import 'controller/verification_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class VerificationScreen extends GetWidget<VerificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 26, top: 23, right: 26),
                              child: InkWell(
                                  onTap: () {
                                    onTapImgArrowleft();
                                  },
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgArrowleft,
                                      height: getSize(24.00),
                                      width: getSize(24.00))))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 41, top: 50, right: 41),
                              child: Text("lbl_verification".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium22))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 41, top: 29, right: 41),
                              child: Text("msg_enter_the_otp_c".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 26, top: 48, right: 26),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(61.00),
                                        width: getHorizontalSize(48.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)))),
                                    Container(
                                        height: getVerticalSize(61.00),
                                        width: getHorizontalSize(48.00),
                                        margin: getMargin(left: 22),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)))),
                                    Container(
                                        height: getVerticalSize(61.00),
                                        width: getHorizontalSize(48.00),
                                        margin: getMargin(left: 22),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)))),
                                    Container(
                                        height: getVerticalSize(61.00),
                                        width: getHorizontalSize(48.00),
                                        margin: getMargin(left: 22),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 26, top: 48, right: 26),
                              child: Text("lbl_resend_in_00_30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular14Gray5007f))),
                      CustomIconButton(
                          height: 64,
                          width: 64,
                          margin: getMargin(
                              left: 47, top: 61, right: 47, bottom: 20),
                          variant: IconButtonVariant.FillBluegray800,
                          padding: IconButtonPadding.PaddingAll16,
                          alignment: Alignment.centerRight,
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
