import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NaviBottomView extends GetView {
  @override
  Widget build(BuildContext context){
   return BottomNavigationBar(
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
        ]
     
      
    );
  }
}