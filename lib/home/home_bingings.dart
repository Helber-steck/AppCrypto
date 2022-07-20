import 'package:get/get.dart';

import '../repository/crypto_repository.dart';
import '../repository/i_crypto_repository.dart';
import 'home_controller.dart';

class HomeBindings implements Bindings {
  @override
  void dependencies() {
    Get.put<ICryptoRepository>(CryptoRepository());
    Get.put(HomeController(Get.find()));
  }
}