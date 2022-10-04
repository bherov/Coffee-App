import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/call_screen/models/call_model.dart';

class CallController extends GetxController {
  Rx<CallModel> callModelObj = CallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
