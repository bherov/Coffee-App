import 'controller/sign_in_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/core/utils/validation_functions.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:bherov_s_application_coffee/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends GetWidget<SignInController> {
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
                                      child: Text("lbl_sign_in".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium22))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 41, top: 23, right: 41),
                                      child: Text("lbl_welcome_back".tr,
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
                                          left: 26, top: 53, right: 26),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            CustomTextFormField(
                                                width: 286,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupEightyEightController,
                                                hintText:
                                                    "lbl_email_address".tr,
                                                margin:
                                                    getMargin(left: 7, top: 10),
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
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(30.00),
                                      width: getHorizontalSize(293.00),
                                      margin: getMargin(
                                          left: 26, top: 35, right: 26),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Obx(() => CustomTextFormField(
                                                width: 293,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupNinetyController,
                                                hintText: "lbl_password".tr,
                                                margin: getMargin(top: 1),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.centerLeft,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 10,
                                                        right: 29,
                                                        bottom: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgLock)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(18.00),
                                                        minHeight:
                                                            getSize(18.00)),
                                                suffix: InkWell(
                                                    onTap: () {
                                                      controller.isShowPassword
                                                              .value =
                                                          !controller
                                                              .isShowPassword
                                                              .value;
                                                    },
                                                    child: Container(
                                                        margin: getMargin(
                                                            left: 30,
                                                            top: 4,
                                                            right: 7,
                                                            bottom: 10),
                                                        child: CommonImageView(
                                                            svgPath: controller
                                                                    .isShowPassword
                                                                    .value
                                                                ? ImageConstant
                                                                    .imgEye
                                                                : ImageConstant
                                                                    .imgEye))),
                                                suffixConstraints: BoxConstraints(
                                                    minWidth: getHorizontalSize(
                                                        18.00),
                                                    minHeight:
                                                        getVerticalSize(14.00)),
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidPassword(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid password";
                                                  }
                                                  return null;
                                                },
                                                isObscureText: !controller
                                                    .isShowPassword.value)),
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
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 26, top: 27, right: 26),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium14
                                              .copyWith(
                                                  decoration: TextDecoration
                                                      .underline)))),
                              CustomIconButton(
                                  height: 64,
                                  width: 64,
                                  margin:
                                      getMargin(left: 47, top: 136, right: 47),
                                  variant: IconButtonVariant.FillBluegray800,
                                  padding: IconButtonPadding.PaddingAll16,
                                  alignment: Alignment.centerRight,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgArrowright)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin: getMargin(
                                          left: 41,
                                          top: 136,
                                          right: 41,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "lbl_new_member".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "lbl_sign_up".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray800,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w500))
                                          ]),
                                          textAlign: TextAlign.left)))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
