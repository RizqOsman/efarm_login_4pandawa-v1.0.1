import '/core/app_export.dart';
import 'package:efarm_login_4pandawa/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController with StateMixin<dynamic> {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
