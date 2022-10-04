import 'controller/details_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends GetWidget<DetailsController> {
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
                          padding: getPadding(left: 26, right: 30),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                    padding: getPadding(top: 3, bottom: 4),
                                    child: Text("lbl_details".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium16Gray901
                                            .copyWith(height: 1.00))),
                                CommonImageView(
                                    svgPath: ImageConstant.imgCart,
                                    height: getSize(24.00),
                                    width: getSize(24.00))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 25, top: 19, right: 25),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.gray50,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                            child: Container(
                                                height: getVerticalSize(146.00),
                                                width:
                                                    getHorizontalSize(325.00),
                                                decoration: AppDecoration
                                                    .fillGray50
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              top: 9,
                                                              right: 40,
                                                              bottom: 9),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMugcoffeepng1,
                                                              height:
                                                                  getVerticalSize(
                                                                      128.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      172.00))))
                                                ])))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 33, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 7),
                                                      child: Text(
                                                          "lbl_americano".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 148),
                                                      decoration: AppDecoration
                                                          .outlineBluegray10066
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder15),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 7,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "lbl".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium14
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 7,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "lbl_1".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium14
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 7,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "lbl2".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSansMedium14
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(309.00),
                                        margin: getMargin(
                                            left: 7, top: 16, right: 9),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(309.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray100)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(309.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray100))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 17, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 7),
                                                      child: Text("lbl_shot".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 108),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomButton(
                                                                width: 73,
                                                                text:
                                                                    "lbl_single"
                                                                        .tr,
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineBluegray10066,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .DMSansMedium12),
                                                            CustomButton(
                                                                width: 73,
                                                                text:
                                                                    "lbl_double"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            8),
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineBluegray10066,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .DMSansMedium12)
                                                          ]))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(309.00),
                                        margin: getMargin(
                                            left: 10, top: 16, right: 6),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(309.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray100)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(309.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray100))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 11, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 13, bottom: 6),
                                                      child: Text(
                                                          "lbl_select".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 167),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            2),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTelevision,
                                                                    height:
                                                                        getVerticalSize(
                                                                            26.00),
                                                                    width: getHorizontalSize(
                                                                        28.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            31),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTrash,
                                                                    height:
                                                                        getVerticalSize(
                                                                            34.00),
                                                                    width: getHorizontalSize(
                                                                        19.00)))
                                                          ]))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(309.00),
                                        margin: getMargin(
                                            left: 7, top: 17, right: 9),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray100)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 12, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 12, bottom: 11),
                                                      child: Text("lbl_size".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 140),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTrash22X17,
                                                                    height:
                                                                        getVerticalSize(
                                                                            22.00),
                                                                    width: getHorizontalSize(
                                                                        17.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            27,
                                                                        top: 7),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTrash31X24,
                                                                    height:
                                                                        getVerticalSize(
                                                                            31.00),
                                                                    width: getHorizontalSize(
                                                                        24.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            28),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTrash22X17,
                                                                    height:
                                                                        getVerticalSize(
                                                                            38.00),
                                                                    width: getHorizontalSize(
                                                                        29.00)))
                                                          ]))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(309.00),
                                        margin: getMargin(
                                            left: 7, top: 12, right: 9),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray100)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 14, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 10, bottom: 2),
                                                      child: Text("lbl_ice".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansMedium14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 148),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            3),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant
                                                                            .bluegray100,
                                                                        width: getHorizontalSize(
                                                                            1.70)))),
                                                            Container(
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            26,
                                                                        top: 7,
                                                                        bottom:
                                                                            6),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant
                                                                            .bluegray100,
                                                                        width: getHorizontalSize(
                                                                            1.70)))),
                                                            Container(
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 1,
                                                                        top:
                                                                            13),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant
                                                                            .bluegray100,
                                                                        width: getHorizontalSize(
                                                                            1.70)))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        27.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        29.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            26),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Container(
                                                                              height: getSize(14.00),
                                                                              width: getSize(14.00),
                                                                              margin: getMargin(left: 8, right: 7, bottom: 10),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.70))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomRight,
                                                                          child: Container(
                                                                              height: getSize(14.00),
                                                                              width: getSize(14.00),
                                                                              margin: getMargin(left: 10, top: 10),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.70))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Container(
                                                                              height: getSize(14.00),
                                                                              width: getSize(14.00),
                                                                              margin: getMargin(top: 10, right: 10),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.70)))))
                                                                    ]))
                                                          ]))
                                                ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 5, top: 147, right: 9),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text(
                                                      "lbl_total_amount".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium16Gray901)),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("lbl_3_00".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16))
                                            ])),
                                    CustomButton(
                                        width: 315,
                                        text: "lbl_checkout".tr,
                                        margin: getMargin(
                                            left: 5, top: 27, right: 4),
                                        shape: ButtonShape.CircleBorder23,
                                        padding: ButtonPadding.PaddingAll14),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 1, top: 25, right: 10),
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
