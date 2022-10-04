import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/order_confirmation_bottomsheet/models/order_confirmation_model.dart';

class OrderConfirmationController extends GetxController {
  Rx<OrderConfirmationModel> orderConfirmationModelObj =
      OrderConfirmationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
