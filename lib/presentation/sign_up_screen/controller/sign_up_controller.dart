import '/core/app_export.dart';
import 'package:intrapair_test/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController with StateMixin<dynamic> {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailAddressController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    emailAddressController.dispose();
    passwordController.dispose();
    phoneNumberController.dispose();
  }
}
