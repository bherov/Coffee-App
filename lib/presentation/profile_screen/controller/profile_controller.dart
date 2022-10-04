import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/profile_screen/models/profile_model.dart';

class ProfileController extends GetxController {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
