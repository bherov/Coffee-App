import 'controller/rewards_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/homepage_page/homepage_page.dart';
import 'package:bherov_s_application_coffee/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class RewardsScreen extends GetWidget<RewardsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 25,
              top: 27,
              right: 15,
              bottom: 10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 128,
                    right: 128,
                  ),
                  child: Text(
                    "lbl_rewards".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium16Gray901.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 29,
                    right: 10,
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
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
                                style: AppStyle.txtPoppinsMedium14Bluegray100,
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
                                style: AppStyle.txtPoppinsMedium14Bluegray100,
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
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            61.00,
                          ),
                          width: getHorizontalSize(
                            279.00,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
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
                                    svgPath: ImageConstant.imgGroup701130X255,
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      131.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              right: 10,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.fillBluegray800.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 29,
                                    bottom: 31,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_my_points".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Bluegray100,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 8,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_2750".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium24Bluegray100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.00,
                                  ),
                                  width: getHorizontalSize(
                                    93.00,
                                  ),
                                  margin: getMargin(
                                    left: 108,
                                    top: 40,
                                    right: 23,
                                    bottom: 40,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 9,
                                            right: 8,
                                            bottom: 8,
                                          ),
                                          child: Text(
                                            "lbl_redeem_drinks".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium10Bluegray100,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            28.00,
                                          ),
                                          width: getHorizontalSize(
                                            93.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blue20030,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
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
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGlobe,
                              height: getVerticalSize(
                                65.00,
                              ),
                              width: getHorizontalSize(
                                66.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 6,
                      top: 11,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_history_rewards".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 28,
                    right: 19,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl_americano".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium12Bluegray800,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_12_pts".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Bluegray800,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 6,
                      top: 1,
                      right: 10,
                    ),
                    child: Text(
                      "msg_24_june_12_30".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Bluegray80038,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    312.00,
                  ),
                  margin: getMargin(
                    left: 6,
                    top: 22,
                    right: 17,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 18,
                    right: 19,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl_cafe_latte".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium12Bluegray800,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_12_pts".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Bluegray800,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 6,
                      top: 1,
                      right: 10,
                    ),
                    child: Text(
                      "msg_22_june_08_30".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Bluegray80038,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    312.00,
                  ),
                  margin: getMargin(
                    left: 6,
                    top: 22,
                    right: 17,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 18,
                    right: 19,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl_green_tea_latte".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium12Bluegray800,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_12_pts".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Bluegray800,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 6,
                      top: 1,
                      right: 10,
                    ),
                    child: Text(
                      "msg_16_june_10_48".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Bluegray80038,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    312.00,
                  ),
                  margin: getMargin(
                    left: 6,
                    top: 22,
                    right: 17,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 18,
                    right: 19,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl_flat_white".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium12Bluegray800,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_12_pts".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Bluegray800,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 6,
                      top: 1,
                      right: 10,
                    ),
                    child: Text(
                      "msg_12_may_11_25".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Bluegray80038,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    312.00,
                  ),
                  margin: getMargin(
                    left: 6,
                    top: 21,
                    right: 17,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Imghome:
        return getDefaultWidget();
      case BottomBarEnum.Knittedwool:
        return HomepagePage();
      case BottomBarEnum.Imgfile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
