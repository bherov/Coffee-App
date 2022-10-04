import 'controller/on_boarding_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends GetWidget<OnBoardingController> {
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
                  child: Container(
                    height: getSize(
                      17.00,
                    ),
                    width: getSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 61,
                      top: 140,
                      right: 61,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.lightGreen100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8.50,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 21,
                      top: 9,
                      right: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getSize(
                            22.00,
                          ),
                          width: getSize(
                            22.00,
                          ),
                          margin: getMargin(
                            top: 53,
                            bottom: 106,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightGreen100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                11.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            31.00,
                          ),
                          width: getSize(
                            31.00,
                          ),
                          margin: getMargin(
                            top: 133,
                            bottom: 17,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.50,
                              ),
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgGroup7066,
                          height: getSize(
                            181.00,
                          ),
                          width: getSize(
                            181.00,
                          ),
                        ),
                        Container(
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                          margin: getMargin(
                            top: 122,
                            bottom: 43,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightGreen100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            31.00,
                          ),
                          width: getSize(
                            31.00,
                          ),
                          margin: getMargin(
                            top: 57,
                            bottom: 93,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray301,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.50,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      248.00,
                    ),
                    margin: getMargin(
                      left: 21,
                      top: 70,
                      right: 21,
                    ),
                    child: Text(
                      "msg_making_your_day".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsMedium22,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      240.00,
                    ),
                    margin: getMargin(
                      left: 21,
                      top: 30,
                      right: 21,
                    ),
                    child: Text(
                      "msg_the_best_grain".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsRegular14,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 21,
                      top: 32,
                      right: 21,
                      bottom: 197,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            33.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray800,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            10.00,
                          ),
                          width: getSize(
                            10.00,
                          ),
                          margin: getMargin(
                            left: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray80033,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            10.00,
                          ),
                          width: getSize(
                            10.00,
                          ),
                          margin: getMargin(
                            left: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray80033,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
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
        floatingActionButton: CustomFloatingButton(
          height: 64,
          width: 64,
          child: CommonImageView(
            svgPath: ImageConstant.imgArrowright,
            height: getVerticalSize(
              32.00,
            ),
            width: getHorizontalSize(
              32.00,
            ),
          ),
        ),
      ),
    );
  }
}
