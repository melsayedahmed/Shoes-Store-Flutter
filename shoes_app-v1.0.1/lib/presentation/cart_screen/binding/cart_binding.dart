import '../controller/cart_controller.dart';
import 'package:get/get.dart';

import '../models/cart_model.dart';

class CartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartController(CartModel().obs));
  }
}
