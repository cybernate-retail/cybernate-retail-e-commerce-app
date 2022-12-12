// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i2;

part 'UserAddress.data.gql.g.dart';

abstract class GCurrentUserAddressesData
    implements
        Built<GCurrentUserAddressesData, GCurrentUserAddressesDataBuilder> {
  GCurrentUserAddressesData._();

  factory GCurrentUserAddressesData(
          [Function(GCurrentUserAddressesDataBuilder b) updates]) =
      _$GCurrentUserAddressesData;

  static void _initializeBuilder(GCurrentUserAddressesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCurrentUserAddressesData_me? get me;
  static Serializer<GCurrentUserAddressesData> get serializer =>
      _$gCurrentUserAddressesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserAddressesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserAddressesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserAddressesData.serializer,
        json,
      );
}

abstract class GCurrentUserAddressesData_me
    implements
        Built<GCurrentUserAddressesData_me,
            GCurrentUserAddressesData_meBuilder> {
  GCurrentUserAddressesData_me._();

  factory GCurrentUserAddressesData_me(
          [Function(GCurrentUserAddressesData_meBuilder b) updates]) =
      _$GCurrentUserAddressesData_me;

  static void _initializeBuilder(GCurrentUserAddressesData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCurrentUserAddressesData_me_addresses> get addresses;
  static Serializer<GCurrentUserAddressesData_me> get serializer =>
      _$gCurrentUserAddressesDataMeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserAddressesData_me.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserAddressesData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserAddressesData_me.serializer,
        json,
      );
}

abstract class GCurrentUserAddressesData_me_addresses
    implements
        Built<GCurrentUserAddressesData_me_addresses,
            GCurrentUserAddressesData_me_addressesBuilder>,
        _i2.GAddressDetailsFragment {
  GCurrentUserAddressesData_me_addresses._();

  factory GCurrentUserAddressesData_me_addresses(
          [Function(GCurrentUserAddressesData_me_addressesBuilder b) updates]) =
      _$GCurrentUserAddressesData_me_addresses;

  static void _initializeBuilder(
          GCurrentUserAddressesData_me_addressesBuilder b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GCurrentUserAddressesData_me_addresses_country get country;
  static Serializer<GCurrentUserAddressesData_me_addresses> get serializer =>
      _$gCurrentUserAddressesDataMeAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserAddressesData_me_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserAddressesData_me_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserAddressesData_me_addresses.serializer,
        json,
      );
}

abstract class GCurrentUserAddressesData_me_addresses_country
    implements
        Built<GCurrentUserAddressesData_me_addresses_country,
            GCurrentUserAddressesData_me_addresses_countryBuilder>,
        _i2.GAddressDetailsFragment_country {
  GCurrentUserAddressesData_me_addresses_country._();

  factory GCurrentUserAddressesData_me_addresses_country(
      [Function(GCurrentUserAddressesData_me_addresses_countryBuilder b)
          updates]) = _$GCurrentUserAddressesData_me_addresses_country;

  static void _initializeBuilder(
          GCurrentUserAddressesData_me_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GCurrentUserAddressesData_me_addresses_country>
      get serializer => _$gCurrentUserAddressesDataMeAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserAddressesData_me_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserAddressesData_me_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserAddressesData_me_addresses_country.serializer,
        json,
      );
}
