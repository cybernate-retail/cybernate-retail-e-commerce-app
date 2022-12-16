// ignore_for_file: constant_identifier_names

import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';

enum TreatmentStage { oP, inProgress, done }

enum SubmitState { NOTTOUCHED, STARTED, ERROR, DONE }

class GlobalConstants {
  GlobalConstants._();

  static const appUrl = "http://localhost:8000/graphql/";
  static const defaultChannel = "default-channel";
  static const defaultLanguage = GLanguageCodeEnum.EN_US;

  static const double neumorphicDepth = 5;
  static const double neumorphicIntensity = 0.5;
  static const double neumorphicSurfaceIntensity = 5;
}
