import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';

class SignInController extends GetxController {
  TextEditingController groupEightyEightController = TextEditingController();

  TextEditingController groupNinetyController = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupEightyEightController.dispose();
    groupNinetyController.dispose();
  }
}
