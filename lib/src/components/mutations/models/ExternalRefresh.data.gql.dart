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

part 'ExternalRefresh.data.gql.g.dart';

abstract class GExternalRefreshData
    implements Built<GExternalRefreshData, GExternalRefreshDataBuilder> {
  GExternalRefreshData._();

  factory GExternalRefreshData(
          [Function(GExternalRefreshDataBuilder b) updates]) =
      _$GExternalRefreshData;

  static void _initializeBuilder(GExternalRefreshDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExternalRefreshData_externalRefresh? get externalRefresh;
  static Serializer<GExternalRefreshData> get serializer =>
      _$gExternalRefreshDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshData.serializer,
        json,
      );
}

abstract class GExternalRefreshData_externalRefresh
    implements
        Built<GExternalRefreshData_externalRefresh,
            GExternalRefreshData_externalRefreshBuilder> {
  GExternalRefreshData_externalRefresh._();

  factory GExternalRefreshData_externalRefresh(
          [Function(GExternalRefreshData_externalRefreshBuilder b) updates]) =
      _$GExternalRefreshData_externalRefresh;

  static void _initializeBuilder(
          GExternalRefreshData_externalRefreshBuilder b) =>
      b..G__typename = 'ExternalRefresh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  String? get csrfToken;
  BuiltList<GExternalRefreshData_externalRefresh_errors> get errors;
  static Serializer<GExternalRefreshData_externalRefresh> get serializer =>
      _$gExternalRefreshDataExternalRefreshSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshData_externalRefresh.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshData_externalRefresh? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshData_externalRefresh.serializer,
        json,
      );
}

abstract class GExternalRefreshData_externalRefresh_errors
    implements
        Built<GExternalRefreshData_externalRefresh_errors,
            GExternalRefreshData_externalRefresh_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GExternalRefreshData_externalRefresh_errors._();

  factory GExternalRefreshData_externalRefresh_errors(
      [Function(GExternalRefreshData_externalRefresh_errorsBuilder b)
          updates]) = _$GExternalRefreshData_externalRefresh_errors;

  static void _initializeBuilder(
          GExternalRefreshData_externalRefresh_errorsBuilder b) =>
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
  static Serializer<GExternalRefreshData_externalRefresh_errors>
      get serializer => _$gExternalRefreshDataExternalRefreshErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshData_externalRefresh_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshData_externalRefresh_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshData_externalRefresh_errors.serializer,
        json,
      );
}
