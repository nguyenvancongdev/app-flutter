import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import 'package:congnguyen/app/wiget/navi/navi_bottom.dart';
class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeViewr'),
        centerTitle: true,
      ),
      bottomNavigationBar: 
         NaviBottom()
    );
  }
}