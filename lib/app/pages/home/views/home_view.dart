import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controlers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
    )
  }
}