import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/homepage_container_screen/models/homepage_container_model.dart';
import 'package:bherov_s_application_coffee/widgets/custom_bottom_bar.dart';

class HomepageContainerController extends GetxController {
  Rx<HomepageContainerModel> homepageContainerModelObj =
      HomepageContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
