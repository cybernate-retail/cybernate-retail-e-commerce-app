// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.data.gql.dart'
    as _i2;

part 'UserWithoutDetails.data.gql.g.dart';

abstract class GUserWithoutDetailsData
    implements Built<GUserWithoutDetailsData, GUserWithoutDetailsDataBuilder> {
  GUserWithoutDetailsData._();

  factory GUserWithoutDetailsData(
          [Function(GUserWithoutDetailsDataBuilder b) updates]) =
      _$GUserWithoutDetailsData;

  static void _initializeBuilder(GUserWithoutDetailsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserWithoutDetailsData_user? get user;
  static Serializer<GUserWithoutDetailsData> get serializer =>
      _$gUserWithoutDetailsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithoutDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWithoutDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithoutDetailsData.serializer,
        json,
      );
}

abstract class GUserWithoutDetailsData_user
    implements
        Built<GUserWithoutDetailsData_user,
            GUserWithoutDetailsData_userBuilder>,
        _i2.GUserBaseFragment {
  GUserWithoutDetailsData_user._();

  factory GUserWithoutDetailsData_user(
          [Function(GUserWithoutDetailsData_userBuilder b) updates]) =
      _$GUserWithoutDetailsData_user;

  static void _initializeBuilder(GUserWithoutDetailsData_userBuilder b) =>
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
  static Serializer<GUserWithoutDetailsData_user> get serializer =>
      _$gUserWithoutDetailsDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithoutDetailsData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWithoutDetailsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithoutDetailsData_user.serializer,
        json,
      );
}
