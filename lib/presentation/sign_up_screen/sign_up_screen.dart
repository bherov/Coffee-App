import 'controller/sign_up_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/core/utils/validation_functions.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:bherov_s_application_coffee/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
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
                                      child: Text("lbl_sign_up".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium22))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 41, top: 23, right: 41),
                                      child: Text("msg_create_an_accou".tr,
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
                                                    .groupSeventyEightController,
                                                hintText: "lbl_username".tr,
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
                                                            .imgUser)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(18.00),
                                                        minHeight:
                                                            getSize(18.00)),
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                }),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 10, right: 10),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      50.00),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray400)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup7072,
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          50.00)))
                                                        ]))),
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
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 48, top: 35, right: 48),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                height: getVerticalSize(18.00),
                                                width: getHorizontalSize(21.00),
                                                margin: getMargin(
                                                    top: 2, bottom: 5),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMobile,
                                                              height:
                                                                  getVerticalSize(
                                                                      18.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      21.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      18.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMobile18X21,
                                                                            height: getVerticalSize(18.00),
                                                                            width: getHorizontalSize(21.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(18.00),
                                                                            width: getHorizontalSize(21.00),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMobile, height: getVerticalSize(18.00), width: getHorizontalSize(21.00))),
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMobile18X21, height: getVerticalSize(18.00), width: getHorizontalSize(21.00)))
                                                                            ])))
                                                                  ])))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(25.00),
                                                width: getHorizontalSize(1.00),
                                                margin: getMargin(left: 8),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 4,
                                                    bottom: 9),
                                                child: Text(
                                                    "lbl_mobile_number".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium12))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(293.00),
                                      margin: getMargin(
                                          left: 26, top: 3, right: 26),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: getHorizontalSize(50.00),
                                                margin: getMargin(right: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400)),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(293.00),
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
                                            CustomTextFormField(
                                                width: 286,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupEightyController,
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
                                      width: getHorizontalSize(294.00),
                                      margin: getMargin(
                                          left: 26, top: 35, right: 26),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Obx(() => CustomTextFormField(
                                                width: 294,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupEightySixController,
                                                hintText: "lbl_password".tr,
                                                margin: getMargin(top: 1),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.centerLeft,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 11,
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
                                                    left: 1,
                                                    top: 10,
                                                    right: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400)),
                                            Container(
                                                height: getVerticalSize(25.00),
                                                width: getHorizontalSize(1.00),
                                                margin: getMargin(
                                                    left: 37,
                                                    right: 37,
                                                    bottom: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 41, top: 29, right: 41),
                                      child: Text("msg_by_signing_up_y".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular12))),
                              CustomIconButton(
                                  height: 64,
                                  width: 64,
                                  margin:
                                      getMargin(left: 47, top: 42, right: 47),
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
                                          top: 99,
                                          right: 41,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_already_a_membe2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "lbl_sign_in".tr,
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
