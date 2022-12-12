import 'package:cybernate_retail_mobile/ui/home/home.dart';
import 'package:cybernate_retail_mobile/ui/profile/otp.dart';
import 'package:cybernate_retail_mobile/ui/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Routes {
  Routes._();

  //static variables
  static const String splash = '/splash';
  static const String login = '/login';
  static const String home = '/home';
  static const String profile = '/profile';
  static const String viewProfile = '/profileView';
  static const String addRecord = '/addRecord';
  static const String introduction = '/introduction';
  static const String otp = '/otp';

  static final routes = <String, WidgetBuilder>{
    introduction: (BuildContext context) => IntroductionScreen(),
    home: (BuildContext context) => const HomeScreen(),
    profile: (BuildContext context) => const ProfileScreen(),
    otp: (BuildContext context) => const OtpScreen(),
    // viewProfile: (BuildContext context) => const ViewProfile(),
    // addRecord: (BuildContext context) => const AddRecord(),
  };
}
