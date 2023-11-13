import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:device_imei/device_imei.dart';

class HomeView extends GetView {
  final myController = TextEditingController();
  // String imei = await DeviceImei.getImei();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('rrr'),
        centerTitle: true,
      ),
      body:  Column(
        children: <Widget>[

     const Text('HomeVirrrrewr'),
     Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
            controller: myController,
          ),
        ),
       Padding(
          padding: const  EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
        ),
        TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () { myController.text = '4444';},
          child: const Text('Text Button'),
        )
        ]
      ),
      
    );
  }
}