// ignore_for_file: constant_identifier_names

import 'dart:ui';

import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:flutter/material.dart';

enum TreatmentStage { oP, inProgress, done }

enum SubmitState { NOTTOUCHED, STARTED, ERROR, DONE }

class GlobalConstants {
  GlobalConstants._();

  static const appName = "Rvane";
  static const appUrl = "http://localhost:8000/graphql/";
  static const defaultChannel = "default-channel";
  static const defaultLanguage = GLanguageCodeEnum.EN_US;
}
