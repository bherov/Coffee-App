import '../controller/my_order_tab_container_controller.dart';
import 'package:get/get.dart';

class MyOrderTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyOrderTabContainerController());
  }
}
