import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LoginView extends GetView {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('day la trang login'),
        centerTitle: true,
      ),
    );
  }
}