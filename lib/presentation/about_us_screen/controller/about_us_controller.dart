import '/core/app_export.dart';
import 'package:anirudh_s_application1/presentation/about_us_screen/models/about_us_model.dart';

class AboutUsController extends GetxController with StateMixin<dynamic> {
  Rx<AboutUsModel> aboutUsModelObj = AboutUsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
