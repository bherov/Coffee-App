import '/core/app_export.dart';
import 'package:bherov_s_application_coffee/presentation/chat_screen/models/chat_model.dart';
import 'package:flutter/material.dart';

class ChatController extends GetxController {
  TextEditingController groupFortySixController = TextEditingController();

  Rx<ChatModel> chatModelObj = ChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortySixController.dispose();
  }
}
