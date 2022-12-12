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

part 'RequestPasswordReset.data.gql.g.dart';

abstract class GRequestPasswordResetData
    implements
        Built<GRequestPasswordResetData, GRequestPasswordResetDataBuilder> {
  GRequestPasswordResetData._();

  factory GRequestPasswordResetData(
          [Function(GRequestPasswordResetDataBuilder b) updates]) =
      _$GRequestPasswordResetData;

  static void _initializeBuilder(GRequestPasswordResetDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRequestPasswordResetData_requestPasswordReset? get requestPasswordReset;
  static Serializer<GRequestPasswordResetData> get serializer =>
      _$gRequestPasswordResetDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestPasswordResetData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestPasswordResetData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestPasswordResetData.serializer,
        json,
      );
}

abstract class GRequestPasswordResetData_requestPasswordReset
    implements
        Built<GRequestPasswordResetData_requestPasswordReset,
            GRequestPasswordResetData_requestPasswordResetBuilder> {
  GRequestPasswordResetData_requestPasswordReset._();

  factory GRequestPasswordResetData_requestPasswordReset(
      [Function(GRequestPasswordResetData_requestPasswordResetBuilder b)
          updates]) = _$GRequestPasswordResetData_requestPasswordReset;

  static void _initializeBuilder(
          GRequestPasswordResetData_requestPasswordResetBuilder b) =>
      b..G__typename = 'RequestPasswordReset';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRequestPasswordResetData_requestPasswordReset_errors> get errors;
  static Serializer<GRequestPasswordResetData_requestPasswordReset>
      get serializer =>
          _$gRequestPasswordResetDataRequestPasswordResetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestPasswordResetData_requestPasswordReset.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestPasswordResetData_requestPasswordReset? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestPasswordResetData_requestPasswordReset.serializer,
        json,
      );
}

abstract class GRequestPasswordResetData_requestPasswordReset_errors
    implements
        Built<GRequestPasswordResetData_requestPasswordReset_errors,
            GRequestPasswordResetData_requestPasswordReset_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GRequestPasswordResetData_requestPasswordReset_errors._();

  factory GRequestPasswordResetData_requestPasswordReset_errors(
      [Function(GRequestPasswordResetData_requestPasswordReset_errorsBuilder b)
          updates]) = _$GRequestPasswordResetData_requestPasswordReset_errors;

  static void _initializeBuilder(
          GRequestPasswordResetData_requestPasswordReset_errorsBuilder b) =>
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
  static Serializer<GRequestPasswordResetData_requestPasswordReset_errors>
      get serializer =>
          _$gRequestPasswordResetDataRequestPasswordResetErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestPasswordResetData_requestPasswordReset_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestPasswordResetData_requestPasswordReset_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestPasswordResetData_requestPasswordReset_errors.serializer,
        json,
      );
}
