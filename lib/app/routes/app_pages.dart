import 'package:get/get.dart';
import '../pages/home/views/home_view.dart';
part './app_routes.dart';
class AppPages {
  static const INTIAL = ROUTER.HOME;
  static final router = [
    GetPage(
      name: _Paths.HOMES,
      page: () => HomeView(),
      binding: HomeBinding()
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: HomeBinding(),
    ),

  ]
}