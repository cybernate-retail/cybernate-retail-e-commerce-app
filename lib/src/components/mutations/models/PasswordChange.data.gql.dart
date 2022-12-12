// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'PasswordChange.data.gql.g.dart';

abstract class GPasswordChangeData
    implements Built<GPasswordChangeData, GPasswordChangeDataBuilder> {
  GPasswordChangeData._();

  factory GPasswordChangeData(
      [Function(GPasswordChangeDataBuilder b) updates]) = _$GPasswordChangeData;

  static void _initializeBuilder(GPasswordChangeDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPasswordChangeData_passwordChange? get passwordChange;
  static Serializer<GPasswordChangeData> get serializer =>
      _$gPasswordChangeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPasswordChangeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPasswordChangeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPasswordChangeData.serializer,
        json,
      );
}

abstract class GPasswordChangeData_passwordChange
    implements
        Built<GPasswordChangeData_passwordChange,
            GPasswordChangeData_passwordChangeBuilder> {
  GPasswordChangeData_passwordChange._();

  factory GPasswordChangeData_passwordChange(
          [Function(GPasswordChangeData_passwordChangeBuilder b) updates]) =
      _$GPasswordChangeData_passwordChange;

  static void _initializeBuilder(GPasswordChangeData_passwordChangeBuilder b) =>
      b..G__typename = 'PasswordChange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPasswordChangeData_passwordChange_user? get user;
  BuiltList<GPasswordChangeData_passwordChange_errors> get errors;
  static Serializer<GPasswordChangeData_passwordChange> get serializer =>
      _$gPasswordChangeDataPasswordChangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPasswordChangeData_passwordChange.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPasswordChangeData_passwordChange? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPasswordChangeData_passwordChange.serializer,
        json,
      );
}

abstract class GPasswordChangeData_passwordChange_user
    implements
        Built<GPasswordChangeData_passwordChange_user,
            GPasswordChangeData_passwordChange_userBuilder> {
  GPasswordChangeData_passwordChange_user._();

  factory GPasswordChangeData_passwordChange_user(
      [Function(GPasswordChangeData_passwordChange_userBuilder b)
          updates]) = _$GPasswordChangeData_passwordChange_user;

  static void _initializeBuilder(
          GPasswordChangeData_passwordChange_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get email;
  static Serializer<GPasswordChangeData_passwordChange_user> get serializer =>
      _$gPasswordChangeDataPasswordChangeUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPasswordChangeData_passwordChange_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPasswordChangeData_passwordChange_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPasswordChangeData_passwordChange_user.serializer,
        json,
      );
}

abstract class GPasswordChangeData_passwordChange_errors
    implements
        Built<GPasswordChangeData_passwordChange_errors,
            GPasswordChangeData_passwordChange_errorsBuilder> {
  GPasswordChangeData_passwordChange_errors._();

  factory GPasswordChangeData_passwordChange_errors(
      [Function(GPasswordChangeData_passwordChange_errorsBuilder b)
          updates]) = _$GPasswordChangeData_passwordChange_errors;

  static void _initializeBuilder(
          GPasswordChangeData_passwordChange_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GPasswordChangeData_passwordChange_errors> get serializer =>
      _$gPasswordChangeDataPasswordChangeErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPasswordChangeData_passwordChange_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPasswordChangeData_passwordChange_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPasswordChangeData_passwordChange_errors.serializer,
        json,
      );
}
