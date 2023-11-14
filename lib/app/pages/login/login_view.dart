import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LoginView extends GetView {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
            color: Colors.black
        ),
        title: const Text('day la trang login'),
        actions: <Widget>[
          IconButton(
          icon: Icon(
          Icons.settings,
          color: Colors.white,
        ),
        onPressed: () {
        
        },
    )
  ],
        centerTitle: true,
      ),
    );
  }
}