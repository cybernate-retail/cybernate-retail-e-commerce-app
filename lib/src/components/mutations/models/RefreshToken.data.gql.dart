// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i2;

part 'RefreshToken.data.gql.g.dart';

abstract class GrefreshTokenData
    implements Built<GrefreshTokenData, GrefreshTokenDataBuilder> {
  GrefreshTokenData._();

  factory GrefreshTokenData([Function(GrefreshTokenDataBuilder b) updates]) =
      _$GrefreshTokenData;

  static void _initializeBuilder(GrefreshTokenDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GrefreshTokenData_tokenRefresh? get tokenRefresh;
  static Serializer<GrefreshTokenData> get serializer =>
      _$grefreshTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenData.serializer,
        json,
      );
}

abstract class GrefreshTokenData_tokenRefresh
    implements
        Built<GrefreshTokenData_tokenRefresh,
            GrefreshTokenData_tokenRefreshBuilder> {
  GrefreshTokenData_tokenRefresh._();

  factory GrefreshTokenData_tokenRefresh(
          [Function(GrefreshTokenData_tokenRefreshBuilder b) updates]) =
      _$GrefreshTokenData_tokenRefresh;

  static void _initializeBuilder(GrefreshTokenData_tokenRefreshBuilder b) =>
      b..G__typename = 'RefreshToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  BuiltList<GrefreshTokenData_tokenRefresh_errors> get errors;
  static Serializer<GrefreshTokenData_tokenRefresh> get serializer =>
      _$grefreshTokenDataTokenRefreshSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenData_tokenRefresh.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenData_tokenRefresh? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenData_tokenRefresh.serializer,
        json,
      );
}

abstract class GrefreshTokenData_tokenRefresh_errors
    implements
        Built<GrefreshTokenData_tokenRefresh_errors,
            GrefreshTokenData_tokenRefresh_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GrefreshTokenData_tokenRefresh_errors._();

  factory GrefreshTokenData_tokenRefresh_errors(
          [Function(GrefreshTokenData_tokenRefresh_errorsBuilder b) updates]) =
      _$GrefreshTokenData_tokenRefresh_errors;

  static void _initializeBuilder(
          GrefreshTokenData_tokenRefresh_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<GrefreshTokenData_tokenRefresh_errors> get serializer =>
      _$grefreshTokenDataTokenRefreshErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenData_tokenRefresh_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenData_tokenRefresh_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenData_tokenRefresh_errors.serializer,
        json,
      );
}
