import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController groupSeventyEightController = TextEditingController();

  TextEditingController groupEightyController = TextEditingController();

  TextEditingController groupEightySixController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventyEightController.dispose();
    groupEightyController.dispose();
    groupEightySixController.dispose();
  }
}
