import 'package:cybernate_retail_mobile/models/location.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/add_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/pick_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/view_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/cart.dart';
import 'package:cybernate_retail_mobile/ui/screens/categories/category_view.dart';
import 'package:cybernate_retail_mobile/ui/screens/contact_us/contact_us.dart';
import 'package:cybernate_retail_mobile/ui/screens/contact_us/contact_us_chat.dart';
import 'package:cybernate_retail_mobile/ui/screens/coupons/coupons.dart';
import 'package:cybernate_retail_mobile/ui/screens/general_info/general_info.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/home.dart';
import 'package:cybernate_retail_mobile/ui/screens/notifications/notifications.dart';
import 'package:cybernate_retail_mobile/ui/screens/orders/order.dart';
import 'package:cybernate_retail_mobile/ui/screens/orders/order_details.dart';
import 'package:cybernate_retail_mobile/ui/screens/payments/payments.dart';
import 'package:cybernate_retail_mobile/ui/screens/payments/view_payments.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/product_view.dart';
import 'package:cybernate_retail_mobile/ui/screens/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/search.dart';
import 'package:cybernate_retail_mobile/ui/screens/signup/otp.dart';
import 'package:cybernate_retail_mobile/ui/screens/signup/signup.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/user_agreement/privacy_policy.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/user_agreement/terms_of_user.dart';
import 'package:cybernate_retail_mobile/ui/screens/wishlist/wishlist.dart';
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
        alignment: Alignment.center,
      ),
    );
  }

  static void _pushReplacement(BuildContext context, Widget screen) {
    Navigator.pushReplacement(
      context,
      PageTransition(
        child: screen,
        type: PageTransitionType.fade,
        curve: Curves.easeIn,
        alignment: Alignment.center,
      ),
    );
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

  static void viewAddress(BuildContext context, String title) {
    _push(context, ViewAddress(title: title));
  }

  static void pickAddress(BuildContext context) {
    _push(context, const PickAddressOnMap());
  }

  static void addAddress(BuildContext context, LocationModel? locationModel) {
    _push(
      context,
      AddAddress(
        locationModel: locationModel,
      ),
    );
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

  static void order(BuildContext context) {
    _push(context, const OrdersScreen());
  }

  static void orderDetail(BuildContext context) {
    _push(context, const OrderDetailScreen());
  }

  static void contactUs(BuildContext context) {
    _push(context, const ContactUsScreen());
  }

  static void coupons(BuildContext context, bool applyWidgetEnabled) {
    _push(context, CouponsScreen(applyWidgetEnabled: applyWidgetEnabled));
  }

  static void wishlist(BuildContext context) {
    _push(context, const WishListScreen());
  }

  static void notifications(BuildContext context) {
    _push(context, const NotificationScreen());
  }

  static void contactUsChat(BuildContext context) {
    _push(context, const ContactUsChat());
  }

  static void viewProduct(BuildContext context, String id) {
    _push(
      context,
      ProductViewScreen(
        productId: id,
      ),
    );
  }

  static void popAndViewProduct(BuildContext context, String id) {
    _pushReplacement(
      context,
      ProductViewScreen(
        productId: id,
      ),
    );
  }

  static void viewCategory(BuildContext context, String? id) {
    _push(
      context,
      CategoryViewScreen(
        categoryId: id,
      ),
    );
  }
}
