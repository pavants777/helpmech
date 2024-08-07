import 'package:flutter/material.dart';
import 'package:helpmech/Routes/routes.dart';
import 'package:helpmech/Screens/Mech_Splash/Home/mech_home.dart';
import 'package:helpmech/Screens/SplashScreens/Splash.dart';
import 'package:helpmech/Screens/SplashScreens/error_page.dart';
import 'package:helpmech/Screens/SplashScreens/selection_screen.dart';
import 'package:helpmech/Screens/User_Splash/Home/home_page.dart';

class AppPages {
  static Map<String, WidgetBuilder> route = {
    Routes.splash: (context) => Splash(),
    Routes.selectScreen: (context) => SelectScreen(),
    Routes.homePage: (context) => HomePage(),
    Routes.errorPage: (context) => ErrorPage(),
    Routes.mechHome: (context) => MechHome()
  };
}
