import 'package:cybernate_retail_mobile/ui/screens/address/view_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/general_info/general_info.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/home.dart';
import 'package:cybernate_retail_mobile/ui/screens/orders/order.dart';
import 'package:cybernate_retail_mobile/ui/screens/payments/view_payments.dart';
import 'package:cybernate_retail_mobile/ui/screens/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/screens/signup/otp.dart';
import 'package:cybernate_retail_mobile/ui/screens/signup/signup.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Routes {
  Routes._();

  //static variables
  static const String addUrl = '/addUrl';
  static const String splash = '/splash';
  static const String home = '/home';
  static const String signup = '/signup';
  static const String introduction = '/introduction';
  static const String otp = '/otp';
  static const String profile = '/profile';

  static const String orders = '/orders';

  static const String payments = '/payments';
  static const String viewPayments = '/viewPayments';

  static const String viewGeneralInfo = '/viewGeneralInfo';

  static const String viewAddress = '/viewAddress';

  static final routes = <String, WidgetBuilder>{
    introduction: (BuildContext context) => IntroductionScreen(),
    home: (BuildContext context) => const HomeScreen(),
    signup: (BuildContext context) => const SignupScreen(),
    otp: (BuildContext context) => const OtpScreen(),
    profile: (BuildContext context) => const ProfileScreen(),
    orders: (BuildContext context) => const OrdersScreen(),
    viewPayments: (BuildContext context) => const ViewPayments(),
    viewGeneralInfo: (BuildContext context) => const GeneralInfo(),
    viewAddress: (BuildContext context) => const ViewAddress(),
  };
}
