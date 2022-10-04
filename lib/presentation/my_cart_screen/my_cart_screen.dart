import 'controller/my_cart_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class MyCartScreen extends GetWidget<MyCartController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 26, top: 23, right: 26),
                          child: InkWell(
                              onTap: () {
                                onTapImgArrowleft();
                              },
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getSize(24.00),
                                  width: getSize(24.00)))),
                      Padding(
                          padding: getPadding(left: 33, top: 27, right: 33),
                          child: Text("lbl_my_cart".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium20
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 24, right: 24),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 18, bottom: 17),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgMugcoffeepng1,
                                            height: getVerticalSize(61.00),
                                            width: getHorizontalSize(82.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 19, bottom: 19),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, right: 10),
                                                  child: Text(
                                                      "lbl_americano".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12Gray901)),
                                              Container(
                                                  width:
                                                      getHorizontalSize(212.00),
                                                  margin: getMargin(top: 7),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 2),
                                                            child: Text(
                                                                "msg_single_iced"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight10)),
                                                        Text("lbl_3_00".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16Gray901)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 9, right: 10),
                                                  child: Text("lbl_x_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold12))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 20, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    margin: getMargin(top: 1),
                                    decoration: AppDecoration.fillGray50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 13, bottom: 15),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgMugcoffeepng168X55,
                                                  height:
                                                      getVerticalSize(68.00),
                                                  width: getHorizontalSize(
                                                      55.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 20,
                                                  right: 11,
                                                  bottom: 19),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1, right: 10),
                                                        child: Text(
                                                            "lbl_cappuccino".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium12Gray901)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                212.00),
                                                        margin:
                                                            getMargin(top: 6),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "msg_single_iced"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsLight10)),
                                                              Text(
                                                                  "lbl_3_00".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium16Gray901)
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 9, right: 10),
                                                        child: Text(
                                                            "lbl_x_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold12))
                                                  ]))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 11, bottom: 1),
                                    color: ColorConstant.deepOrange50,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15),
                                    child: Container(
                                        height: getVerticalSize(96.00),
                                        width: getHorizontalSize(48.00),
                                        decoration: AppDecoration
                                            .fillDeeporange50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 36,
                                                      right: 12,
                                                      bottom: 36),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash24X24,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))))
                                        ])))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 20, right: 24),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 18, bottom: 21),
                                        child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgMugcoffeepng175X95,
                                            height: getVerticalSize(57.00),
                                            width: getHorizontalSize(72.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 19, bottom: 19),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, right: 10),
                                                  child: Text(
                                                      "lbl_flat_white".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12Gray901)),
                                              Container(
                                                  width:
                                                      getHorizontalSize(212.00),
                                                  margin: getMargin(top: 7),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 2),
                                                            child: Text(
                                                                "msg_single_iced"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight10)),
                                                        Text("lbl_3_00".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16Gray901)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 9, right: 10),
                                                  child: Text("lbl_x_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold12))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 24, top: 245, right: 24, bottom: 32),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 2, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 1),
                                                      child: Text(
                                                          "lbl_total_price".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12Gray90038))),
                                              Padding(
                                                  padding: getPadding(top: 11),
                                                  child: Text("lbl_9_00".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22))
                                            ])),
                                    CustomButton(
                                        width: 162,
                                        text: "lbl_checkout".tr,
                                        shape: ButtonShape.CircleBorder26,
                                        padding: ButtonPadding.PaddingAll19,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 12),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgCart24X24)))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
