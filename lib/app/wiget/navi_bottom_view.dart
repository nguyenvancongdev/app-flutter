import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'navi_bottom_controller.dart';
class NaviBottomView extends GetView<NaviBottomController> {

  @override
  Widget build(BuildContext context){
    Get.put(NaviBottomController());
   return 
    Obx(() => BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
          selectedItemColor: Colors.amber[800],
          currentIndex: controller.selectedIndex.value,
          onTap: (index) => controller.onItemTapped(index),   
    )
   );
  }
}