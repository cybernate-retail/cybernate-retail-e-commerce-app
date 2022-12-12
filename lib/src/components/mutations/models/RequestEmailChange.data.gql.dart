// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'RequestEmailChange.data.gql.g.dart';

abstract class GRequestEmailChangeData
    implements Built<GRequestEmailChangeData, GRequestEmailChangeDataBuilder> {
  GRequestEmailChangeData._();

  factory GRequestEmailChangeData(
          [Function(GRequestEmailChangeDataBuilder b) updates]) =
      _$GRequestEmailChangeData;

  static void _initializeBuilder(GRequestEmailChangeDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRequestEmailChangeData_requestEmailChange? get requestEmailChange;
  static Serializer<GRequestEmailChangeData> get serializer =>
      _$gRequestEmailChangeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestEmailChangeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestEmailChangeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestEmailChangeData.serializer,
        json,
      );
}

abstract class GRequestEmailChangeData_requestEmailChange
    implements
        Built<GRequestEmailChangeData_requestEmailChange,
            GRequestEmailChangeData_requestEmailChangeBuilder> {
  GRequestEmailChangeData_requestEmailChange._();

  factory GRequestEmailChangeData_requestEmailChange(
      [Function(GRequestEmailChangeData_requestEmailChangeBuilder b)
          updates]) = _$GRequestEmailChangeData_requestEmailChange;

  static void _initializeBuilder(
          GRequestEmailChangeData_requestEmailChangeBuilder b) =>
      b..G__typename = 'RequestEmailChange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRequestEmailChangeData_requestEmailChange_user? get user;
  BuiltList<GRequestEmailChangeData_requestEmailChange_errors> get errors;
  static Serializer<GRequestEmailChangeData_requestEmailChange>
      get serializer => _$gRequestEmailChangeDataRequestEmailChangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestEmailChangeData_requestEmailChange.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestEmailChangeData_requestEmailChange? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestEmailChangeData_requestEmailChange.serializer,
        json,
      );
}

abstract class GRequestEmailChangeData_requestEmailChange_user
    implements
        Built<GRequestEmailChangeData_requestEmailChange_user,
            GRequestEmailChangeData_requestEmailChange_userBuilder> {
  GRequestEmailChangeData_requestEmailChange_user._();

  factory GRequestEmailChangeData_requestEmailChange_user(
      [Function(GRequestEmailChangeData_requestEmailChange_userBuilder b)
          updates]) = _$GRequestEmailChangeData_requestEmailChange_user;

  static void _initializeBuilder(
          GRequestEmailChangeData_requestEmailChange_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get email;
  static Serializer<GRequestEmailChangeData_requestEmailChange_user>
      get serializer =>
          _$gRequestEmailChangeDataRequestEmailChangeUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestEmailChangeData_requestEmailChange_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestEmailChangeData_requestEmailChange_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestEmailChangeData_requestEmailChange_user.serializer,
        json,
      );
}

abstract class GRequestEmailChangeData_requestEmailChange_errors
    implements
        Built<GRequestEmailChangeData_requestEmailChange_errors,
            GRequestEmailChangeData_requestEmailChange_errorsBuilder> {
  GRequestEmailChangeData_requestEmailChange_errors._();

  factory GRequestEmailChangeData_requestEmailChange_errors(
      [Function(GRequestEmailChangeData_requestEmailChange_errorsBuilder b)
          updates]) = _$GRequestEmailChangeData_requestEmailChange_errors;

  static void _initializeBuilder(
          GRequestEmailChangeData_requestEmailChange_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GRequestEmailChangeData_requestEmailChange_errors>
      get serializer =>
          _$gRequestEmailChangeDataRequestEmailChangeErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestEmailChangeData_requestEmailChange_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestEmailChangeData_requestEmailChange_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestEmailChangeData_requestEmailChange_errors.serializer,
        json,
      );
}
