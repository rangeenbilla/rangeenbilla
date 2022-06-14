import '../controller/grid_quantity_count_controller.dart';
import 'package:get/get.dart';

class GridQuantityCountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GridQuantityCountController());
  }
}
