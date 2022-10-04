import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/data/apiClient/api_client.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
  }
}
