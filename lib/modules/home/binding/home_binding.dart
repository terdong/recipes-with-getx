import 'package:get/get.dart';
import 'package:recipes_in_getx/modules/home/controllers/home_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
