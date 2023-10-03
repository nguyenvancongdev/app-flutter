import 'package:get/get.dart';
import '../pages/home/widget;
part 'app_routes.dart';
class AppPages {
  static const INTIAL = ROUTER.HOME;
  static final router = [
    GetPage(
      name: _Paths.HOMES;
      page: () => HomeView()
      binding: HomeBinding()
    ),
    GetPage(
      name: _Paths.LOGIN;
      page: () => HomeView()
      binding: HomeBinding()
    ),

  ]
}