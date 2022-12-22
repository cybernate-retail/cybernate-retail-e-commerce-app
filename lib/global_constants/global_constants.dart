// ignore_for_file: constant_identifier_names

import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';

enum SubmitState { NOTTOUCHED, STARTED, ERROR, DONE }

enum OrderStatus { ORDERED, SHIPPED, DELIVERED, RETURNED }

class GlobalConstants {
  GlobalConstants._();

  static const appName = "Rvane";
  static const appUrl = "http://localhost:8000/graphql/";
  static const defaultChannel = "default-channel";
  static const defaultLanguage = GLanguageCodeEnum.EN_US;
}
