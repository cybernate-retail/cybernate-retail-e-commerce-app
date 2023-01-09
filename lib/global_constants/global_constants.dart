// ignore_for_file: constant_identifier_names

import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';

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
  static const String contactPhoneNumber = "+919573860738";
  static const String mainMenuNameSlug = "mainmenu";
  static const String adBannerSlug = 'ad-banners';
  static const String allCategories = 'All Categories';
  static const String featuredProductsSlug = 'featured-products';
  static const String suggestedForYouSlug = 'suggested-for-you';
  static const int adBannerDuration = 15;
  static const String appUrl = "http://localhost:8000/graphql/";
  static const String defaultChannel = "default-channel";
  static const defaultLanguage = GLanguageCodeEnum.EN_US;
}
