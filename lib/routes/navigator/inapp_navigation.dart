import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/add_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/view_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/cart.dart';
import 'package:cybernate_retail_mobile/ui/screens/general_info/general_info.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/home.dart';
import 'package:cybernate_retail_mobile/ui/screens/orders/orders.dart';
import 'package:cybernate_retail_mobile/ui/screens/payments/payments.dart';
import 'package:cybernate_retail_mobile/ui/screens/payments/view_payments.dart';
import 'package:cybernate_retail_mobile/ui/screens/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/search.dart';
import 'package:cybernate_retail_mobile/ui/screens/signup/otp.dart';
import 'package:cybernate_retail_mobile/ui/screens/signup/signup.dart';
import 'package:cybernate_retail_mobile/ui/components/user_agreement/privacy_policy.dart';
import 'package:cybernate_retail_mobile/ui/components/user_agreement/terms_of_user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class InAppNavigation {
  InAppNavigation._();

  static void _push(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      PageTransition(
        child: screen,
        type: PageTransitionType.fade,
        curve: Curves.easeIn,
      ),
    );
    // Get.to(screen, transition: Transition.cupertino);
  }

  static void _popAllAndPush(BuildContext context, String screen) {
    Navigator.popAndPushNamed(context, screen);
  }

  static void pop(BuildContext context) {
    Navigator.pop(context);
  }

  //HOME
  static void home(BuildContext context) {
    _push(context, const HomeScreen());
  }

  static void popAndPushHome(BuildContext context) {
    _popAllAndPush(context, Routes.home);
  }

  //OTP
  static void otp(BuildContext context) {
    _push(context, const OtpScreen());
  }

  //Profile
  static void signup(BuildContext context) {
    _push(context, const SignupScreen());
  }

  static void profile(BuildContext context) {
    _push(context, const ProfileScreen());
  }

  static void orders(BuildContext context) {
    _push(context, const OrdersScreen());
  }

  static void payments(BuildContext context) {
    _push(context, const PaymentsScreen());
  }

  static void viewPayments(BuildContext context) {
    _push(context, const ViewPayments());
  }

  //Address

  static void viewAddress(BuildContext context) {
    _push(context, const ViewAddress());
  }

  static void addAddress(BuildContext context) {
    _push(context, const AddAddress());
  }

  static void search(BuildContext context) {
    _push(context, const SearchScreen());
  }

  //Privacy policy
  static void privacyPolicy(BuildContext context) {
    _push(context, const PrivacyPolicyScreen());
  }

  //Terms of use
  static void termsOfUse(BuildContext context) {
    _push(context, const TermsOfUseScreen());
  }

  static void generalInfo(BuildContext context) {
    _push(context, const GeneralInfo());
  }

  static void cart(BuildContext context) {
    _push(context, const CartScreen());
  }
}
