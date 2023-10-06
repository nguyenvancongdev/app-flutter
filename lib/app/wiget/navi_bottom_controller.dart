import 'package:get/get.dart';

class NaviBottomController extends GetxController {
  var count = 0.obs;
  void increment() {
    count++;
  }
  var selectedIndex = 1.obs;
  void onItemTapped(int index) {
    selectedIndex.value = index;
  }
}