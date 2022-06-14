import '../controller/list_4_controller.dart';
import 'package:get/get.dart';

class List4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => List4Controller());
  }
}
