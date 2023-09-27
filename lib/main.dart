import 'package:flutter/material.dart';
import './pages/home.dart';
import 'package:get/get.dart';

void main() {
   runApp(GetMaterialApp(
    initialRoute: '/',
    routes: <String, WidgetBuilder>{
      '/': (context) => MyHomePage(),
      '/2': (context) => HomeEmage(),
    },
  ));
}



// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, this.title = ''});



//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

class MyHomePage extends GetWidget {
   MyHomePage({super.key});

  var count = 0.obs;
  void increment() {
    count++;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('hello'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'hello moi nguoi  day la app dau tien',
            ),
            
                Obx(() => Text("$count")),
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), 
    );
  }
}
