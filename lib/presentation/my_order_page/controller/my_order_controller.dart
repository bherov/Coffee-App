import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/my_order_page/models/my_order_model.dart';

class MyOrderController extends GetxController {
  MyOrderController(this.myOrderModelObj);

  Rx<MyOrderModel> myOrderModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
