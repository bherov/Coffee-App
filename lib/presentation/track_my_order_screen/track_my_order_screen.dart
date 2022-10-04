import 'controller/track_my_order_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TrackMyOrderScreen extends GetWidget<TrackMyOrderController> {
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
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(778.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle,
                                                      height: getVerticalSize(
                                                          778.00),
                                                      width: getHorizontalSize(
                                                          375.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            26,
                                                                        right:
                                                                            26),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgArrowleft();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            318.00),
                                                                        width: getHorizontalSize(
                                                                            150.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                104,
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                104),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 13, right: 8, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgPath2, height: getVerticalSize(272.00), width: getHorizontalSize(115.00)))),
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(45.00),
                                                                                      width: getHorizontalSize(36.00),
                                                                                      margin: getMargin(right: 10, bottom: 10),
                                                                                      child: Stack(alignment: Alignment.topCenter, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(45.00), width: getHorizontalSize(36.00))),
                                                                                        Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 8, top: 8, right: 8, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgHome20X20, height: getSize(20.00), width: getSize(20.00))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(45.00),
                                                                                      width: getHorizontalSize(36.00),
                                                                                      margin: getMargin(left: 10, top: 10),
                                                                                      child: Stack(alignment: Alignment.topCenter, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(45.00), width: getHorizontalSize(36.00))),
                                                                                        Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 7, top: 8, right: 7, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgUser22X22, height: getSize(22.00), width: getSize(22.00))))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 38,
                                                                        right:
                                                                            30),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgBrightness,
                                                                        height: getSize(
                                                                            50.00),
                                                                        width: getSize(
                                                                            50.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        width: double
                                                                            .infinity,
                                                                        margin: getMargin(
                                                                            top:
                                                                                35),
                                                                        decoration: AppDecoration.fillBluegray800.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderTL25),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(left: 30, top: 18, right: 29),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(21.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse4, height: getSize(42.00), width: getSize(42.00), fit: BoxFit.cover)),
                                                                                      Padding(padding: getPadding(left: 16, top: 12, bottom: 15), child: Text("lbl_leslie_sheeran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14))
                                                                                    ]),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 2, bottom: 3),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          CustomIconButton(height: 37, width: 37, variant: IconButtonVariant.FillBluegray302, shape: IconButtonShape.RoundedBorder18, child: CommonImageView(svgPath: ImageConstant.imgCall)),
                                                                                          CustomIconButton(height: 37, width: 37, margin: getMargin(left: 12), variant: IconButtonVariant.FillBluegray303, shape: IconButtonShape.RoundedBorder18, child: CommonImageView(svgPath: ImageConstant.imgMenu))
                                                                                        ]))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      margin: getMargin(top: 17),
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL25),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(left: 30, top: 40, bottom: 39),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomIconButton(height: 42, width: 42, variant: IconButtonVariant.FillBluegray800, shape: IconButtonShape.CircleBorder21, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgSave)),
                                                                                              Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 18, top: 7, right: 18), decoration: BoxDecoration(color: ColorConstant.bluegray80038, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                                              Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 18, top: 7, right: 18), decoration: BoxDecoration(color: ColorConstant.bluegray80038, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                                              Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 18, top: 7, right: 18), decoration: BoxDecoration(color: ColorConstant.bluegray80038, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                                              CustomIconButton(height: 42, width: 42, margin: getMargin(top: 7), shape: IconButtonShape.CircleBorder21, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgSettings))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 16, top: 46, bottom: 44),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Padding(padding: getPadding(right: 10), child: Text("msg_adam_coffee_sho".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Bluegray800)),
                                                                                              Padding(padding: getPadding(top: 6, right: 10), child: Text("msg_preparing_your".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10)),
                                                                                              Padding(padding: getPadding(top: 50, right: 10), child: Text("lbl_sending_to_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Bluegray800)),
                                                                                              Padding(padding: getPadding(top: 8), child: Text("msg_estimated_arriv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10))
                                                                                            ]))
                                                                                      ])))
                                                                            ])))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 26, top: 6, right: 26),
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
                                                  child: Text("lbl_300_00".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold1104)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 121, top: 1),
                                                  child: Text("lbl_125_00".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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
