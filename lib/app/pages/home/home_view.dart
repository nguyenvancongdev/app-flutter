import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_controller.dart';
import 'wiget/navi_bottom_view.dart';
class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeViewr'),
        centerTitle: true,
      ),
      bottomNavigationBar: 
         NaviBottomView()
    );
  }
}