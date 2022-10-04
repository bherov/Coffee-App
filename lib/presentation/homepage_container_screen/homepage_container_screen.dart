import 'controller/homepage_container_controller.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/homepage_page/homepage_page.dart';
import 'package:bherov_s_application_coffee/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomepageContainerScreen extends GetWidget<HomepageContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

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
