import 'package:get/get.dart';
import 'package:FLUTTER_DEMO/app/modules/home/bindings/home_binding.dart';

class HomeBinding extends Bindings {
    @override
    void dependencies() {
        Get.lazyPut<HomeControler>(
            () => HomeControler(),
        );
    }
}