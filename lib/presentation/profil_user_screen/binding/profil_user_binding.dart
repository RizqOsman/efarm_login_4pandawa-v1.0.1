import '../controller/profil_user_controller.dart';
import 'package:get/get.dart';

class ProfilUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilUserController());
  }
}
