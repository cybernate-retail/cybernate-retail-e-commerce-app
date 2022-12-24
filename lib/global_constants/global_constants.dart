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

class GlobalConstants {
  GlobalConstants._();

  static const appName = "Rvane";
  static const appPhone = "+919573860738";
  static const appUrl = "http://localhost:8000/graphql/";
  static const defaultChannel = "default-channel";
  static const defaultLanguage = GLanguageCodeEnum.EN_US;
}
