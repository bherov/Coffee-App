import '../controller/redeem_rewards_controller.dart';
import 'package:get/get.dart';

class RedeemRewardsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemRewardsController());
  }
}
