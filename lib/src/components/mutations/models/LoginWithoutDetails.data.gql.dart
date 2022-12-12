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
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.data.gql.dart'
    as _i4;

part 'LoginWithoutDetails.data.gql.g.dart';

abstract class GLoginWithoutDetailsData
    implements
        Built<GLoginWithoutDetailsData, GLoginWithoutDetailsDataBuilder> {
  GLoginWithoutDetailsData._();

  factory GLoginWithoutDetailsData(
          [Function(GLoginWithoutDetailsDataBuilder b) updates]) =
      _$GLoginWithoutDetailsData;

  static void _initializeBuilder(GLoginWithoutDetailsDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginWithoutDetailsData_tokenCreate? get tokenCreate;
  static Serializer<GLoginWithoutDetailsData> get serializer =>
      _$gLoginWithoutDetailsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginWithoutDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginWithoutDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginWithoutDetailsData.serializer,
        json,
      );
}

abstract class GLoginWithoutDetailsData_tokenCreate
    implements
        Built<GLoginWithoutDetailsData_tokenCreate,
            GLoginWithoutDetailsData_tokenCreateBuilder> {
  GLoginWithoutDetailsData_tokenCreate._();

  factory GLoginWithoutDetailsData_tokenCreate(
          [Function(GLoginWithoutDetailsData_tokenCreateBuilder b) updates]) =
      _$GLoginWithoutDetailsData_tokenCreate;

  static void _initializeBuilder(
          GLoginWithoutDetailsData_tokenCreateBuilder b) =>
      b..G__typename = 'CreateToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get csrfToken;
  String? get token;
  BuiltList<GLoginWithoutDetailsData_tokenCreate_errors> get errors;
  GLoginWithoutDetailsData_tokenCreate_user? get user;
  static Serializer<GLoginWithoutDetailsData_tokenCreate> get serializer =>
      _$gLoginWithoutDetailsDataTokenCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginWithoutDetailsData_tokenCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginWithoutDetailsData_tokenCreate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginWithoutDetailsData_tokenCreate.serializer,
        json,
      );
}

abstract class GLoginWithoutDetailsData_tokenCreate_errors
    implements
        Built<GLoginWithoutDetailsData_tokenCreate_errors,
            GLoginWithoutDetailsData_tokenCreate_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GLoginWithoutDetailsData_tokenCreate_errors._();

  factory GLoginWithoutDetailsData_tokenCreate_errors(
      [Function(GLoginWithoutDetailsData_tokenCreate_errorsBuilder b)
          updates]) = _$GLoginWithoutDetailsData_tokenCreate_errors;

  static void _initializeBuilder(
          GLoginWithoutDetailsData_tokenCreate_errorsBuilder b) =>
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
  static Serializer<GLoginWithoutDetailsData_tokenCreate_errors>
      get serializer => _$gLoginWithoutDetailsDataTokenCreateErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginWithoutDetailsData_tokenCreate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginWithoutDetailsData_tokenCreate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginWithoutDetailsData_tokenCreate_errors.serializer,
        json,
      );
}

abstract class GLoginWithoutDetailsData_tokenCreate_user
    implements
        Built<GLoginWithoutDetailsData_tokenCreate_user,
            GLoginWithoutDetailsData_tokenCreate_userBuilder>,
        _i4.GUserBaseFragment {
  GLoginWithoutDetailsData_tokenCreate_user._();

  factory GLoginWithoutDetailsData_tokenCreate_user(
      [Function(GLoginWithoutDetailsData_tokenCreate_userBuilder b)
          updates]) = _$GLoginWithoutDetailsData_tokenCreate_user;

  static void _initializeBuilder(
          GLoginWithoutDetailsData_tokenCreate_userBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  bool get isStaff;
  static Serializer<GLoginWithoutDetailsData_tokenCreate_user> get serializer =>
      _$gLoginWithoutDetailsDataTokenCreateUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginWithoutDetailsData_tokenCreate_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginWithoutDetailsData_tokenCreate_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginWithoutDetailsData_tokenCreate_user.serializer,
        json,
      );
}
