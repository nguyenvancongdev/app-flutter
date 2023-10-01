import 'package:get/get.dart';
import '../controlers/HomeControler';

class HomeBinding extends Bindings {
    @override
    void dependencies() {
        Get.lazyPut<HomeControler>(
            () => HomeControler(),
        );
    }
}