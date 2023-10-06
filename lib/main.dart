import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes.dart';

void main() {
   runApp(
    GetMaterialApp(
      title: 'Application' ,  
      initialRoute: AppPages.intial,
      getPages: AppPages.router,
    ),
   ); 
    
}