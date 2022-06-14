import '/core/app_export.dart';
import 'package:anirudh_s_application1/presentation/signup_4_screen/models/signup_4_model.dart';
import 'package:flutter/material.dart';

class Signup4Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController emailfieldController = TextEditingController();

  TextEditingController fullNamefieldController = TextEditingController();

  TextEditingController passwordfieldController = TextEditingController();

  TextEditingController confirmPassworController = TextEditingController();

  Rx<Signup4Model> signup4ModelObj = Signup4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailfieldController.dispose();
    fullNamefieldController.dispose();
    passwordfieldController.dispose();
    confirmPassworController.dispose();
  }
}
