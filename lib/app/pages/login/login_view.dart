import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LoginView extends GetView {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        actions: <Widget>
        [
          IconButton(
          icon: const Icon(
            Icons.settings,
            color: Colors.white,
          ),
          onPressed: () {},
          )
        ],
      ),
      body: const Center(child: 
       Column(children: <Widget>[
        Text('Deliver '),
        Text('ffff'),
      ])
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Điểm GD',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Tỷ giá',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        selectedItemColor: Colors.amber[800],
        onTap: (index) => {},   
    )

      
    );
  }
}