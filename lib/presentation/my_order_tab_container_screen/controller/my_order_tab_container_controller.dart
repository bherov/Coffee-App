import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/my_order_tab_container_screen/models/my_order_tab_container_model.dart';
import 'package:bherov_s_application_coffee/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MyOrderTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<MyOrderTabContainerModel> myOrderTabContainerModelObj =
      MyOrderTabContainerModel().obs;

  late TabController group72Controller =
      Get.put(TabController(vsync: this, length: 2));

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
