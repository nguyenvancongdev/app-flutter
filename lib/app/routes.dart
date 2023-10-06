import 'package:get/get.dart';
import 'pages/home/home_view.dart';
import 'pages/login/login_view.dart';
import 'pages/home/home_binding.dart';
import 'pages/login/login_binding.dart';


abstract class Routes {
  static const home = _Paths.home;
}

abstract class _Paths {
  static const home = '/home';
  static const login = '/login';
}

class AppPages {
  static const intial = Routes.home;
  static final router = [
    GetPage(
      name: _Paths.home,
      page: () => HomeView(),
      binding: HomeBinding()
    ),
    GetPage(
      name: _Paths.login,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}