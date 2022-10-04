import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/rewards_screen/models/rewards_model.dart';
import 'package:bherov_s_application_coffee/widgets/custom_bottom_bar.dart';

class RewardsController extends GetxController {
  Rx<RewardsModel> rewardsModelObj = RewardsModel().obs;

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
