import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/ui/home/home.dart';
import 'package:cybernate_retail_mobile/ui/profile/otp.dart';
import 'package:cybernate_retail_mobile/ui/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/user_agreement/privacy_policy.dart';
import 'package:cybernate_retail_mobile/ui/user_agreement/terms_of_user.dart';
import 'package:flutter/material.dart';

class InAppNavigation {
  InAppNavigation._();

  //HOME
  static void home(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomeScreen()),
    );
  }

  static void pHome(BuildContext context) {
    Navigator.of(context).popAndPushNamed(Routes.home);
  }

  //OTP
  static void otp(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const OtpScreen()),
    );
  }

  static void pOtp(BuildContext context) {
    Navigator.of(context).popAndPushNamed(Routes.otp);
  }

  //Profile
  static void profile(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileScreen()),
    );
  }

  static void pProfile(BuildContext context) {
    Navigator.of(context).popAndPushNamed(Routes.profile);
  }

  //Privacy policy
  static void privacyPolicy(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const PrivacyPolicyScreen()),
    );
  }

  //Terms of use
  static void termsOfUse(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const TermsOfUseScreen()),
    );
  }
}