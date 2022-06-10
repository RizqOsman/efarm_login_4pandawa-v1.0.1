import '/core/app_export.dart';
import 'package:efarm_login_4pandawa/presentation/forum_screen/models/forum_model.dart';

class ForumController extends GetxController with StateMixin<dynamic> {
  Rx<ForumModel> forumModelObj = ForumModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
