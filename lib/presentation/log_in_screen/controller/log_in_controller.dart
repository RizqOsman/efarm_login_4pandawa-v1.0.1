import '/core/app_export.dart';
import 'package:efarm_login_4pandawa/presentation/log_in_screen/models/log_in_model.dart';

class LogInController extends GetxController with StateMixin<dynamic> {
  Rx<LogInModel> logInModelObj = LogInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
