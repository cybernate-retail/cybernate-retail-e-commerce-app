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

part 'ExternalAuthenticationUrl.data.gql.g.dart';

abstract class GExternalAuthenticationUrlData
    implements
        Built<GExternalAuthenticationUrlData,
            GExternalAuthenticationUrlDataBuilder> {
  GExternalAuthenticationUrlData._();

  factory GExternalAuthenticationUrlData(
          [Function(GExternalAuthenticationUrlDataBuilder b) updates]) =
      _$GExternalAuthenticationUrlData;

  static void _initializeBuilder(GExternalAuthenticationUrlDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExternalAuthenticationUrlData_externalAuthenticationUrl?
      get externalAuthenticationUrl;
  static Serializer<GExternalAuthenticationUrlData> get serializer =>
      _$gExternalAuthenticationUrlDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalAuthenticationUrlData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalAuthenticationUrlData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalAuthenticationUrlData.serializer,
        json,
      );
}

abstract class GExternalAuthenticationUrlData_externalAuthenticationUrl
    implements
        Built<GExternalAuthenticationUrlData_externalAuthenticationUrl,
            GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder> {
  GExternalAuthenticationUrlData_externalAuthenticationUrl._();

  factory GExternalAuthenticationUrlData_externalAuthenticationUrl(
      [Function(
              GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder b)
          updates]) = _$GExternalAuthenticationUrlData_externalAuthenticationUrl;

  static void _initializeBuilder(
          GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder b) =>
      b..G__typename = 'ExternalAuthenticationUrl';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GJSONString? get authenticationData;
  BuiltList<GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>
      get errors;
  static Serializer<GExternalAuthenticationUrlData_externalAuthenticationUrl>
      get serializer =>
          _$gExternalAuthenticationUrlDataExternalAuthenticationUrlSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalAuthenticationUrlData_externalAuthenticationUrl.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalAuthenticationUrlData_externalAuthenticationUrl? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalAuthenticationUrlData_externalAuthenticationUrl.serializer,
        json,
      );
}

abstract class GExternalAuthenticationUrlData_externalAuthenticationUrl_errors
    implements
        Built<GExternalAuthenticationUrlData_externalAuthenticationUrl_errors,
            GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder>,
        _i3.GAccountErrorFragment {
  GExternalAuthenticationUrlData_externalAuthenticationUrl_errors._();

  factory GExternalAuthenticationUrlData_externalAuthenticationUrl_errors(
          [Function(
                  GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder
                      b)
              updates]) =
      _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors;

  static void _initializeBuilder(
          GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder
              b) =>
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
  static Serializer<
          GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>
      get serializer =>
          _$gExternalAuthenticationUrlDataExternalAuthenticationUrlErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalAuthenticationUrlData_externalAuthenticationUrl_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalAuthenticationUrlData_externalAuthenticationUrl_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalAuthenticationUrlData_externalAuthenticationUrl_errors
                .serializer,
            json,
          );
}
