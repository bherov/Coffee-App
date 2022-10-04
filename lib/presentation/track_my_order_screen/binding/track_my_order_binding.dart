import '../controller/track_my_order_controller.dart';
import 'package:get/get.dart';

class TrackMyOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrackMyOrderController());
  }
}
