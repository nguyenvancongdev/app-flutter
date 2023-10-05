import 'package:get/get.dart';
import '../pages/home/views/home_view.dart';
import '../pages/login/views/login_view.dart';
import '../pages/home/bindings/home_binding.dart';
import '../pages/login/bindings/login_binding.dart';
part 'app_routes.dart';
class AppPages {
  static const INTIAL = ROUTER.home;
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
  ]
}