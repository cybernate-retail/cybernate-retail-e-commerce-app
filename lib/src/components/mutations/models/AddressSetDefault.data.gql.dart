// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AddressSetDefault.data.gql.g.dart';

abstract class GAddressSetDefaultData
    implements Built<GAddressSetDefaultData, GAddressSetDefaultDataBuilder> {
  GAddressSetDefaultData._();

  factory GAddressSetDefaultData(
          [Function(GAddressSetDefaultDataBuilder b) updates]) =
      _$GAddressSetDefaultData;

  static void _initializeBuilder(GAddressSetDefaultDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddressSetDefaultData_addressSetDefault? get addressSetDefault;
  static Serializer<GAddressSetDefaultData> get serializer =>
      _$gAddressSetDefaultDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressSetDefaultData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressSetDefaultData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressSetDefaultData.serializer,
        json,
      );
}

abstract class GAddressSetDefaultData_addressSetDefault
    implements
        Built<GAddressSetDefaultData_addressSetDefault,
            GAddressSetDefaultData_addressSetDefaultBuilder> {
  GAddressSetDefaultData_addressSetDefault._();

  factory GAddressSetDefaultData_addressSetDefault(
      [Function(GAddressSetDefaultData_addressSetDefaultBuilder b)
          updates]) = _$GAddressSetDefaultData_addressSetDefault;

  static void _initializeBuilder(
          GAddressSetDefaultData_addressSetDefaultBuilder b) =>
      b..G__typename = 'AddressSetDefault';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAddressSetDefaultData_addressSetDefault_errors> get errors;
  static Serializer<GAddressSetDefaultData_addressSetDefault> get serializer =>
      _$gAddressSetDefaultDataAddressSetDefaultSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressSetDefaultData_addressSetDefault.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressSetDefaultData_addressSetDefault? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressSetDefaultData_addressSetDefault.serializer,
        json,
      );
}

abstract class GAddressSetDefaultData_addressSetDefault_errors
    implements
        Built<GAddressSetDefaultData_addressSetDefault_errors,
            GAddressSetDefaultData_addressSetDefault_errorsBuilder> {
  GAddressSetDefaultData_addressSetDefault_errors._();

  factory GAddressSetDefaultData_addressSetDefault_errors(
      [Function(GAddressSetDefaultData_addressSetDefault_errorsBuilder b)
          updates]) = _$GAddressSetDefaultData_addressSetDefault_errors;

  static void _initializeBuilder(
          GAddressSetDefaultData_addressSetDefault_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GAddressSetDefaultData_addressSetDefault_errors>
      get serializer =>
          _$gAddressSetDefaultDataAddressSetDefaultErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressSetDefaultData_addressSetDefault_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressSetDefaultData_addressSetDefault_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressSetDefaultData_addressSetDefault_errors.serializer,
        json,
      );
}
