import 'controller/my_order_tab_container_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/homepage_page/homepage_page.dart';
import 'package:bherov_s_application_coffee/presentation/my_order_one_page/my_order_one_page.dart';
import 'package:bherov_s_application_coffee/presentation/my_order_page/my_order_page.dart';
import 'package:bherov_s_application_coffee/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MyOrderTabContainerScreen
    extends GetWidget<MyOrderTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 29,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 31,
                      right: 31,
                    ),
                    child: Text(
                      "lbl_my_order".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16Gray901.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      243.00,
                    ),
                    margin: getMargin(
                      left: 31,
                      top: 30,
                      right: 31,
                    ),
                    child: TabBar(
                      controller: controller.group72Controller,
                      tabs: [
                        Tab(
                          text: "lbl_on_going".tr,
                        ),
                        Tab(
                          text: "lbl_history".tr,
                        ),
                      ],
                      labelColor: ColorConstant.gray901,
                      unselectedLabelColor: ColorConstant.bluegray100,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 31,
                      top: 37,
                      right: 31,
                    ),
                    height: getVerticalSize(
                      172.00,
                    ),
                    child: TabBarView(
                      controller: controller.group72Controller,
                      children: [
                        MyOrderOnePage(),
                        MyOrderPage(),
                      ],
                    ),
                  ),
                ],
              ),
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
