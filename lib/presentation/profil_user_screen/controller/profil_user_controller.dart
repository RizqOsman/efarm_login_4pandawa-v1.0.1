import '/core/app_export.dart';
import 'package:efarm_login_4pandawa/presentation/profil_user_screen/models/profil_user_model.dart';

class ProfilUserController extends GetxController with StateMixin<dynamic> {
  Rx<ProfilUserModel> profilUserModelObj = ProfilUserModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
