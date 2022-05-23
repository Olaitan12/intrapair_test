import '/core/app_export.dart';
import 'package:intrapair_test/presentation/forgot_password_screen/models/forgot_password_model.dart';

class ForgotPasswordController extends GetxController with StateMixin<dynamic> {
  Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
