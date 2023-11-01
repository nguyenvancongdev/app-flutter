import 'package:get/get.dart';

class NaviBottomController extends GetxController {
  var count = 0.obs;
  void increment() {
    count.value++;
  }
  var selectedIndex = 0.obs;
  onItemTapped(int index) {
    selectedIndex.value = index;
    if (index == 0){
    Get.toNamed("/home");
    return;
    }
    if (index == 1) {
      Get.toNamed('/login');
    }
    return;

  }
}