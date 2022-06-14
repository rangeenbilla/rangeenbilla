import '/core/app_export.dart';
import 'package:anirudh_s_application1/presentation/grid_quantity_count_screen/models/grid_quantity_count_model.dart';

class GridQuantityCountController extends GetxController
    with StateMixin<dynamic> {
  Rx<GridQuantityCountModel> gridQuantityCountModelObj =
      GridQuantityCountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
