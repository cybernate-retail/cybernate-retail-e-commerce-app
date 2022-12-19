import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/address.dart';
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
import 'package:flutter/material.dart';

class InAppNavigation {
  InAppNavigation._();

  static void push(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }

  static void popAndPush(BuildContext context, String route) {
    Navigator.of(context).popAndPushNamed(route);
  }

  //HOME
  static void home(BuildContext context) {
    push(context, const HomeScreen());
  }

  static void pHome(BuildContext context) {
    popAndPush(context, Routes.home);
  }

  //OTP
  static void otp(BuildContext context) {
    push(context, const OtpScreen());
  }

  //Profile
  static void signup(BuildContext context) {
    push(context, const SignupScreen());
  }

  static void profile(BuildContext context) {
    push(context, const ProfileScreen());
  }

  static void orders(BuildContext context) {
    push(context, const OrdersScreen());
  }

  static void payments(BuildContext context) {
    push(context, const PaymentsScreen());
  }

  static void viewPayments(BuildContext context) {
    push(context, const ViewPayments());
  }

  static void address(BuildContext context) {
    push(context, const AddressScreen());
  }

  static void viewAddress(BuildContext context) {
    push(context, const ViewAddress());
  }

  static void search(BuildContext context) {
    push(context, const SearchScreen());
  }

  //Privacy policy
  static void privacyPolicy(BuildContext context) {
    push(context, const PrivacyPolicyScreen());
  }

  //Terms of use
  static void termsOfUse(BuildContext context) {
    push(context, const TermsOfUseScreen());
  }

  static void generalInfo(BuildContext context) {
    push(context, const GeneralInfo());
  }

  static void cart(BuildContext context) {
    push(context, const CartScreen());
  }
}
