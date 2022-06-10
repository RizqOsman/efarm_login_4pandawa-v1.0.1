import '../controller/forum_controller.dart';
import 'package:get/get.dart';

class ForumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForumController());
  }
}
