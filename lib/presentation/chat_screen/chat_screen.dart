import 'controller/chat_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_button.dart';
import 'package:bherov_s_application_coffee/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChatScreen extends GetWidget<ChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      width: size.width,
                      margin: getMargin(top: 23),
                      child: Padding(
                          padding: getPadding(left: 26, right: 132),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                InkWell(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getSize(24.00),
                                        width: getSize(24.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 81, top: 3, bottom: 4),
                                    child: Text("lbl_leslie_sheeran".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium16Gray901
                                            .copyWith(height: 1.00)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 23, top: 42, right: 22),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(196.00),
                                        margin: getMargin(left: 11, right: 11),
                                        decoration: AppDecoration
                                            .fillBluegray800
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(146.00),
                                                  margin: getMargin(
                                                      left: 25,
                                                      top: 15,
                                                      right: 24,
                                                      bottom: 16),
                                                  child: Text(
                                                      "msg_hi_sir_when_c".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12WhiteA700
                                                          .copyWith(
                                                              height: 1.67)))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 13, right: 14),
                                        child: Text("lbl_11_30_am".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium10)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(194.00),
                                            margin: getMargin(
                                                left: 6, top: 30, right: 130),
                                            decoration: AppDecoration
                                                .fillLightgreen100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL81),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          144.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 15,
                                                          right: 24,
                                                          bottom: 13),
                                                      child: Text(
                                                          "msg_don_t_worry_yo"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12WhiteA700
                                                              .copyWith(
                                                                  height:
                                                                      1.67)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 6, top: 14, right: 286),
                                            child: Text("lbl_11_31_am".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium10))),
                                    CustomButton(
                                        width: 158,
                                        text: "msg_okay_thank_you".tr,
                                        margin: getMargin(
                                            left: 11, top: 29, right: 11),
                                        shape: ButtonShape.CustomBorderTL8,
                                        padding: ButtonPadding.PaddingAll19,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsMedium12),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 13, right: 15),
                                        child: Text("lbl_11_32_am".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium10)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(47.00),
                                            width: getHorizontalSize(330.00),
                                            margin: getMargin(top: 103),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 14,
                                                              right: 24,
                                                              bottom: 14),
                                                          child: Text(
                                                              "msg_okay_thank_you"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium12WhiteA700
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  CustomTextFormField(
                                                      width: 330,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFortySixController,
                                                      hintText:
                                                          "msg_say_something"
                                                              .tr,
                                                      variant: TextFormFieldVariant
                                                          .OutlineBluegray800,
                                                      padding:
                                                          TextFormFieldPadding
                                                              .PaddingT18,
                                                      fontStyle:
                                                          TextFormFieldFontStyle
                                                              .PoppinsMedium12Bluegray80038,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      suffix: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              top: 12,
                                                              right: 21,
                                                              bottom: 11),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSend)),
                                                      suffixConstraints:
                                                          BoxConstraints(
                                                              minWidth:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              minHeight:
                                                                  getVerticalSize(
                                                                      24.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 3, top: 241, right: 110),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_300_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold1104)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 121, top: 1),
                                                      child: Text(
                                                          "lbl_125_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold1104))
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
