import 'package:anirudh_s_application1/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:anirudh_s_application1/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:anirudh_s_application1/presentation/otp1_screen/otp1_screen.dart';
import 'package:anirudh_s_application1/presentation/otp1_screen/binding/otp1_binding.dart';
import 'package:anirudh_s_application1/presentation/otp3_screen/otp3_screen.dart';
import 'package:anirudh_s_application1/presentation/otp3_screen/binding/otp3_binding.dart';
import 'package:anirudh_s_application1/presentation/signup_4_screen/signup_4_screen.dart';
import 'package:anirudh_s_application1/presentation/signup_4_screen/binding/signup_4_binding.dart';
import 'package:anirudh_s_application1/presentation/login_4_screen/login_4_screen.dart';
import 'package:anirudh_s_application1/presentation/login_4_screen/binding/login_4_binding.dart';
import 'package:anirudh_s_application1/presentation/category_e_screen/category_e_screen.dart';
import 'package:anirudh_s_application1/presentation/category_e_screen/binding/category_e_binding.dart';
import 'package:anirudh_s_application1/presentation/grid_quantity_count_screen/grid_quantity_count_screen.dart';
import 'package:anirudh_s_application1/presentation/grid_quantity_count_screen/binding/grid_quantity_count_binding.dart';
import 'package:anirudh_s_application1/presentation/list_4_screen/list_4_screen.dart';
import 'package:anirudh_s_application1/presentation/list_4_screen/binding/list_4_binding.dart';
import 'package:anirudh_s_application1/presentation/about_us_screen/about_us_screen.dart';
import 'package:anirudh_s_application1/presentation/about_us_screen/binding/about_us_binding.dart';
import 'package:anirudh_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:anirudh_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String forgotPasswordScreen = '/forgot_password_screen';

  static String otp1Screen = '/otp1_screen';

  static String otp3Screen = '/otp3_screen';

  static String signup4Screen = '/signup_4_screen';

  static String login4Screen = '/login_4_screen';

  static String categoryEScreen = '/category_e_screen';

  static String gridQuantityCountScreen = '/grid_quantity_count_screen';

  static String list4Screen = '/list_4_screen';

  static String aboutUsScreen = '/about_us_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: otp1Screen,
      page: () => Otp1Screen(),
      bindings: [
        Otp1Binding(),
      ],
    ),
    GetPage(
      name: otp3Screen,
      page: () => Otp3Screen(),
      bindings: [
        Otp3Binding(),
      ],
    ),
    GetPage(
      name: signup4Screen,
      page: () => Signup4Screen(),
      bindings: [
        Signup4Binding(),
      ],
    ),
    GetPage(
      name: login4Screen,
      page: () => Login4Screen(),
      bindings: [
        Login4Binding(),
      ],
    ),
    GetPage(
      name: categoryEScreen,
      page: () => CategoryEScreen(),
      bindings: [
        CategoryEBinding(),
      ],
    ),
    GetPage(
      name: gridQuantityCountScreen,
      page: () => GridQuantityCountScreen(),
      bindings: [
        GridQuantityCountBinding(),
      ],
    ),
    GetPage(
      name: list4Screen,
      page: () => List4Screen(),
      bindings: [
        List4Binding(),
      ],
    ),
    GetPage(
      name: aboutUsScreen,
      page: () => AboutUsScreen(),
      bindings: [
        AboutUsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    )
  ];
}
