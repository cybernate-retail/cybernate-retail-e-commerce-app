// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CurrentUserSetDefaultAddress.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GAddressTypeEnum _$gAddressTypeEnumBILLING =
    const GAddressTypeEnum._('BILLING');
const GAddressTypeEnum _$gAddressTypeEnumSHIPPING =
    const GAddressTypeEnum._('SHIPPING');

GAddressTypeEnum _$gAddressTypeEnumValueOf(String name) {
  switch (name) {
    case 'BILLING':
      return _$gAddressTypeEnumBILLING;
    case 'SHIPPING':
      return _$gAddressTypeEnumSHIPPING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAddressTypeEnum> _$gAddressTypeEnumValues =
    new BuiltSet<GAddressTypeEnum>(const <GAddressTypeEnum>[
  _$gAddressTypeEnumBILLING,
  _$gAddressTypeEnumSHIPPING,
]);

Serializer<GAddressTypeEnum> _$gAddressTypeEnumSerializer =
    new _$GAddressTypeEnumSerializer();

class _$GAddressTypeEnumSerializer
    implements PrimitiveSerializer<GAddressTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GAddressTypeEnum];
  @override
  final String wireName = 'GAddressTypeEnum';

  @override
  Object serialize(Serializers serializers, GAddressTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAddressTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAddressTypeEnum.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
