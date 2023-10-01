import 'package:get/get.dart';
import '../controlers/home_controller.dart';

class HomeBinding extends Bindings {
    @override
    void dependencies() {
        Get.lazyPut<HomeController>(
            () => HomeController(),
        );
    }
}