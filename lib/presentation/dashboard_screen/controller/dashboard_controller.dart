import '/core/app_export.dart';
import 'package:efarm_login_4pandawa/presentation/dashboard_screen/models/dashboard_model.dart';

class DashboardController extends GetxController with StateMixin<dynamic> {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
