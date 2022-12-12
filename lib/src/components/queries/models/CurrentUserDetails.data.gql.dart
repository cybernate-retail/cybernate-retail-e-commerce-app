// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i3;

part 'CurrentUserDetails.data.gql.g.dart';

abstract class GCurrentUserDetailsData
    implements Built<GCurrentUserDetailsData, GCurrentUserDetailsDataBuilder> {
  GCurrentUserDetailsData._();

  factory GCurrentUserDetailsData(
          [Function(GCurrentUserDetailsDataBuilder b) updates]) =
      _$GCurrentUserDetailsData;

  static void _initializeBuilder(GCurrentUserDetailsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCurrentUserDetailsData_me? get me;
  static Serializer<GCurrentUserDetailsData> get serializer =>
      _$gCurrentUserDetailsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserDetailsData.serializer,
        json,
      );
}

abstract class GCurrentUserDetailsData_me
    implements
        Built<GCurrentUserDetailsData_me, GCurrentUserDetailsData_meBuilder> {
  GCurrentUserDetailsData_me._();

  factory GCurrentUserDetailsData_me(
          [Function(GCurrentUserDetailsData_meBuilder b) updates]) =
      _$GCurrentUserDetailsData_me;

  static void _initializeBuilder(GCurrentUserDetailsData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GDateTime? get lastLogin;
  _i2.GDateTime get dateJoined;
  String get email;
  String get firstName;
  String get lastName;
  GCurrentUserDetailsData_me_avatar? get avatar;
  GCurrentUserDetailsData_me_orders? get orders;
  static Serializer<GCurrentUserDetailsData_me> get serializer =>
      _$gCurrentUserDetailsDataMeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserDetailsData_me.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserDetailsData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserDetailsData_me.serializer,
        json,
      );
}

abstract class GCurrentUserDetailsData_me_avatar
    implements
        Built<GCurrentUserDetailsData_me_avatar,
            GCurrentUserDetailsData_me_avatarBuilder>,
        _i3.GImageFragment {
  GCurrentUserDetailsData_me_avatar._();

  factory GCurrentUserDetailsData_me_avatar(
          [Function(GCurrentUserDetailsData_me_avatarBuilder b) updates]) =
      _$GCurrentUserDetailsData_me_avatar;

  static void _initializeBuilder(GCurrentUserDetailsData_me_avatarBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GCurrentUserDetailsData_me_avatar> get serializer =>
      _$gCurrentUserDetailsDataMeAvatarSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserDetailsData_me_avatar.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserDetailsData_me_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserDetailsData_me_avatar.serializer,
        json,
      );
}

abstract class GCurrentUserDetailsData_me_orders
    implements
        Built<GCurrentUserDetailsData_me_orders,
            GCurrentUserDetailsData_me_ordersBuilder> {
  GCurrentUserDetailsData_me_orders._();

  factory GCurrentUserDetailsData_me_orders(
          [Function(GCurrentUserDetailsData_me_ordersBuilder b) updates]) =
      _$GCurrentUserDetailsData_me_orders;

  static void _initializeBuilder(GCurrentUserDetailsData_me_ordersBuilder b) =>
      b..G__typename = 'OrderCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get totalCount;
  static Serializer<GCurrentUserDetailsData_me_orders> get serializer =>
      _$gCurrentUserDetailsDataMeOrdersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserDetailsData_me_orders.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserDetailsData_me_orders? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserDetailsData_me_orders.serializer,
        json,
      );
}
