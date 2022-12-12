// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'CurrentUserSetDefaultAddress.schema.gql.g.dart';

class GAddressTypeEnum extends EnumClass {
  const GAddressTypeEnum._(String name) : super(name);

  static const GAddressTypeEnum BILLING = _$gAddressTypeEnumBILLING;

  static const GAddressTypeEnum SHIPPING = _$gAddressTypeEnumSHIPPING;

  static Serializer<GAddressTypeEnum> get serializer =>
      _$gAddressTypeEnumSerializer;
  static BuiltSet<GAddressTypeEnum> get values => _$gAddressTypeEnumValues;
  static GAddressTypeEnum valueOf(String name) =>
      _$gAddressTypeEnumValueOf(name);
}

const possibleTypesMap = {};
