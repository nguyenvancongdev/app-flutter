import 'package:flutter/material.dart';
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _MyAppState();
  }

}
class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    print('Run initstate');
  }
  @override
  void dispose() {
    super.dispose();
    emailEditingController.dispose();
    WidgetsBinding.instance.removeObserver(this);
    print('Run dispose()');
  }
  @override
  void didChangeApplifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state
    )
  }

}