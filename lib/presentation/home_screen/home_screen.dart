import 'controller/home_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray800Db,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                778.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRizkysubagjac,
                      height: getVerticalSize(
                        778.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: AppDecoration.fillBluegray9005e,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 50,
                              top: 225,
                              right: 50,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup7103,
                              height: getVerticalSize(
                                132.00,
                              ),
                              width: getHorizontalSize(
                                121.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 50,
                              top: 33,
                              right: 50,
                              bottom: 362,
                            ),
                            child: Text(
                              "msg_ordinary_coffee".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium24,
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
        ),
      ),
    );
  }
}
