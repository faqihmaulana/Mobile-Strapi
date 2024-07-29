import 'package:get/get.dart';
import 'package:qiehhh/controller/auth_controller.dart';
import 'package:qiehhh/controller/category_controller.dart';
import 'package:qiehhh/controller/dashboard_controller.dart';
import 'package:qiehhh/controller/home_controller.dart';
import 'package:qiehhh/controller/product_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
    Get.put(AuthController());
  }
}
