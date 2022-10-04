import 'controller/homepage_controller.dart';
import 'models/homepage_model.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomepagePage extends StatelessWidget {
  HomepageController controller =
      Get.put(HomepageController(HomepageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: getMargin(
                  top: 33,
                ),
                child: Padding(
                  padding: getPadding(
                    left: 26,
                    right: 33,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_good_morning".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium14Bluegray100,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_anderson".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 10,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgCart,
                              height: getSize(
                                26.00,
                              ),
                              width: getSize(
                                26.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgUser,
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
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
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 25,
                              right: 25,
                            ),
                            decoration: AppDecoration.fillBluegray800.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 23,
                                    top: 14,
                                    right: 23,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_loyalty_card".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium14Bluegray100,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_4_8".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium14Bluegray100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 23,
                                    top: 11,
                                    right: 23,
                                    bottom: 17,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      61.00,
                                    ),
                                    width: getHorizontalSize(
                                      279.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 11,
                                              top: 15,
                                              right: 12,
                                              bottom: 16,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup7011,
                                              height: getVerticalSize(
                                                30.00,
                                              ),
                                              width: getHorizontalSize(
                                                255.00,
                                              ),
                                            ),
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 38,
                          ),
                          decoration: AppDecoration.fillBluegray800.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL25,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 31,
                                  top: 29,
                                  right: 31,
                                ),
                                child: Text(
                                  "msg_choose_your_cof".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    345.00,
                                  ),
                                  width: getHorizontalSize(
                                    324.00,
                                  ),
                                  margin: getMargin(
                                    left: 26,
                                    top: 24,
                                    right: 25,
                                    bottom: 106,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: getMargin(
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          decoration:
                                              AppDecoration.fillGray50.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 20,
                                                  right: 18,
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgMugcoffeepng1,
                                                  height: getVerticalSize(
                                                    85.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    114.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 15,
                                                  right: 22,
                                                  bottom: 29,
                                                ),
                                                child: Text(
                                                  "lbl_americano".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium14
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            164.00,
                                          ),
                                          width: getHorizontalSize(
                                            154.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                            right: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            164.00,
                                          ),
                                          width: getHorizontalSize(
                                            154.00,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            left: 10,
                                            bottom: 10,
                                          ),
                                          color: ColorConstant.gray50,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              164.00,
                                            ),
                                            width: getHorizontalSize(
                                              154.00,
                                            ),
                                            decoration: AppDecoration.fillGray50
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder15,
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 26,
                                                      top: 25,
                                                      right: 26,
                                                      bottom: 25,
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgMugcoffeepng175X102,
                                                      height: getVerticalSize(
                                                        75.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        102.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            233.00,
                                          ),
                                          margin: getMargin(
                                            left: 36,
                                            top: 29,
                                            right: 36,
                                            bottom: 29,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_cappuccino".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSansMedium14
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 165,
                                                    right: 6,
                                                  ),
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
                                                      Text(
                                                        "lbl_mocha".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium14
                                                            .copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_flat_white".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium14
                                                            .copyWith(
                                                          height: 1.00,
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
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 25,
                                            top: 60,
                                            right: 25,
                                            bottom: 60,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgMugcoffeepng182X104,
                                            height: getVerticalSize(
                                              82.00,
                                            ),
                                            width: getHorizontalSize(
                                              104.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 64,
                                            right: 30,
                                            bottom: 64,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgMugcoffeepng175X95,
                                            height: getVerticalSize(
                                              75.00,
                                            ),
                                            width: getHorizontalSize(
                                              95.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 26,
                            top: 6,
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
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
