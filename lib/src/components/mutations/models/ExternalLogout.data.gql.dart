// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i3;

part 'ExternalLogout.data.gql.g.dart';

abstract class GExternalLogoutData
    implements Built<GExternalLogoutData, GExternalLogoutDataBuilder> {
  GExternalLogoutData._();

  factory GExternalLogoutData(
      [Function(GExternalLogoutDataBuilder b) updates]) = _$GExternalLogoutData;

  static void _initializeBuilder(GExternalLogoutDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExternalLogoutData_externalLogout? get externalLogout;
  static Serializer<GExternalLogoutData> get serializer =>
      _$gExternalLogoutDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalLogoutData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalLogoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalLogoutData.serializer,
        json,
      );
}

abstract class GExternalLogoutData_externalLogout
    implements
        Built<GExternalLogoutData_externalLogout,
            GExternalLogoutData_externalLogoutBuilder> {
  GExternalLogoutData_externalLogout._();

  factory GExternalLogoutData_externalLogout(
          [Function(GExternalLogoutData_externalLogoutBuilder b) updates]) =
      _$GExternalLogoutData_externalLogout;

  static void _initializeBuilder(GExternalLogoutData_externalLogoutBuilder b) =>
      b..G__typename = 'ExternalLogout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GJSONString? get logoutData;
  BuiltList<GExternalLogoutData_externalLogout_errors> get errors;
  static Serializer<GExternalLogoutData_externalLogout> get serializer =>
      _$gExternalLogoutDataExternalLogoutSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalLogoutData_externalLogout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalLogoutData_externalLogout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalLogoutData_externalLogout.serializer,
        json,
      );
}

abstract class GExternalLogoutData_externalLogout_errors
    implements
        Built<GExternalLogoutData_externalLogout_errors,
            GExternalLogoutData_externalLogout_errorsBuilder>,
        _i3.GAccountErrorFragment {
  GExternalLogoutData_externalLogout_errors._();

  factory GExternalLogoutData_externalLogout_errors(
      [Function(GExternalLogoutData_externalLogout_errorsBuilder b)
          updates]) = _$GExternalLogoutData_externalLogout_errors;

  static void _initializeBuilder(
          GExternalLogoutData_externalLogout_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<GExternalLogoutData_externalLogout_errors> get serializer =>
      _$gExternalLogoutDataExternalLogoutErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalLogoutData_externalLogout_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalLogoutData_externalLogout_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalLogoutData_externalLogout_errors.serializer,
        json,
      );
}
