import 'package:get/get.dart';
import 'pages/home/home_view.dart';
import 'pages/login/login_view.dart';
import 'pages/float/float_view.dart';

abstract class Routes {
  static const home = _Paths.home;
}

abstract class _Paths {
  static const home = '/home';
  static const floatButton = '/float';
  static const login = '/login';
}

class AppPages {
  static const intial = Routes.home;
  static final router = [
    GetPage(
      name: _Paths.home,
      page: () => HomeView(),
    ),
    GetPage(
      name: _Paths.floatButton,
      page: () => MyOverlayWindow(),
    ),
    GetPage(
      name: _Paths.login,
      page: () => LoginView(),
    ),
  ];
}