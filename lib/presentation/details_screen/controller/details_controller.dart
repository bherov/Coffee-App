import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/details_screen/models/details_model.dart';

class DetailsController extends GetxController {
  Rx<DetailsModel> detailsModelObj = DetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
