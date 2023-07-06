// ignore_for_file: constant_identifier_names

import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

enum SubmitState { NOTTOUCHED, STARTED, ERROR, DONE }

enum OrderStatus {
  ORDERED,
  PACKED,
  SHIPPED,
  DELIVERED,
  RETURNED,
  REJECTED,
  UNKNOWN
}

enum ProductViewType { CARD, SCREEN }

class GlobalConstants {
  GlobalConstants._();

  static const String appName = "Rvane";
  static const String appCurrency = "₹";
  static const String contactPhoneNumber = "+919573860738";
  static const String mainMenuNameSlug = "menu";
  static const String adBannerSlug = 'ad-banners';
  static const String allCategories = 'All Categories';
  static const String featuredProductsSlug = 'featured-products';
  static const String suggestedForYouSlug = 'suggested-for-you';
  static const int adBannerDuration = 15;
  // static const String appUrl =
  //     "https://core.cybernate-retail.erstnot.in/graphql";
  static String appUrl =
      "https://6fcb-2406-b400-b4-7c5e-b63c-4937-eb60-45e5.ngrok-free.app/graphql/";
  // static const String appUrl =
  //     "https://9996-2406-b400-b4-1f03-2589-cf0b-61fe-ffe9.ngrok-free.app/graphql/";
  static const String defaultChannel = "default-channel";
  static const defaultLanguage = GLanguageCodeEnum.TE_IN;
  static const LatLng currentCountryLocation = LatLng(20.5937, 78.9629);
  static const String googleMapsApiEndPoint =
      "https://maps.googleapis.com/maps/api/geocode/json";
  static const String appSupportEmail = "support@gmail.com";
  static const String cashOnDeliveryPaymentString = "mirumee.payments.dummy";
  static const String razorpayPaymentString = "mirumee.payments.razorpay";
}
