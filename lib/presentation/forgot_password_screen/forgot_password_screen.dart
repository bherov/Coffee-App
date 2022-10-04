import 'controller/forgot_password_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/core/utils/validation_functions.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:bherov_s_application_coffee/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 26, top: 23, right: 26),
                                      child: InkWell(
                                          onTap: () {
                                            onTapImgArrowleft();
                                          },
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getSize(24.00),
                                              width: getSize(24.00))))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 41, top: 53, right: 41),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium22))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 41, top: 25, right: 41),
                                      child: Text("msg_enter_your_emai".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular14))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(30.00),
                                      width: getHorizontalSize(293.00),
                                      margin: getMargin(
                                          left: 26, top: 51, right: 26),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            CustomTextFormField(
                                                width: 286,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupSeventyFourController,
                                                hintText:
                                                    "lbl_email_address".tr,
                                                margin:
                                                    getMargin(left: 7, top: 10),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment:
                                                    Alignment.bottomCenter,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 2,
                                                        right: 28,
                                                        bottom: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(18.00),
                                                        minHeight:
                                                            getSize(18.00)),
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidEmail(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid email";
                                                  }
                                                  return null;
                                                }),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: getHorizontalSize(50.00),
                                                margin: getMargin(
                                                    top: 10, right: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400)),
                                            Container(
                                                height: getVerticalSize(25.00),
                                                width: getHorizontalSize(1.00),
                                                margin: getMargin(
                                                    left: 36,
                                                    right: 36,
                                                    bottom: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400))
                                          ]))),
                              CustomIconButton(
                                  height: 64,
                                  width: 64,
                                  margin: getMargin(
                                      left: 47,
                                      top: 152,
                                      right: 47,
                                      bottom: 20),
                                  variant: IconButtonVariant.FillBluegray800,
                                  padding: IconButtonPadding.PaddingAll16,
                                  alignment: Alignment.centerRight,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgArrowright))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
