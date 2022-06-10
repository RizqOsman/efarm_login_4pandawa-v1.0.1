import 'package:efarm_login_4pandawa/presentation/home_screen/home_screen.dart';
import 'package:efarm_login_4pandawa/presentation/home_screen/binding/home_binding.dart';
import 'package:efarm_login_4pandawa/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:efarm_login_4pandawa/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:efarm_login_4pandawa/presentation/forum_screen/forum_screen.dart';
import 'package:efarm_login_4pandawa/presentation/forum_screen/binding/forum_binding.dart';
import 'package:efarm_login_4pandawa/presentation/profil_user_screen/profil_user_screen.dart';
import 'package:efarm_login_4pandawa/presentation/profil_user_screen/binding/profil_user_binding.dart';
import 'package:efarm_login_4pandawa/presentation/register_screen/register_screen.dart';
import 'package:efarm_login_4pandawa/presentation/register_screen/binding/register_binding.dart';
import 'package:efarm_login_4pandawa/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:efarm_login_4pandawa/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:efarm_login_4pandawa/presentation/log_in_screen/log_in_screen.dart';
import 'package:efarm_login_4pandawa/presentation/log_in_screen/binding/log_in_binding.dart';
import 'package:efarm_login_4pandawa/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:efarm_login_4pandawa/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String forumScreen = '/forum_screen';

  static String profilUserScreen = '/profil_user_screen';

  static String registerScreen = '/register_screen';

  static String signUpScreen = '/sign_up_screen';

  static String logInScreen = '/log_in_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: forumScreen,
      page: () => ForumScreen(),
      bindings: [
        ForumBinding(),
      ],
    ),
    GetPage(
      name: profilUserScreen,
      page: () => ProfilUserScreen(),
      bindings: [
        ProfilUserBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: logInScreen,
      page: () => LogInScreen(),
      bindings: [
        LogInBinding(),
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
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
