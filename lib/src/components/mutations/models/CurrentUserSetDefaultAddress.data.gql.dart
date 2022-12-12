// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i2;

part 'CurrentUserSetDefaultAddress.data.gql.g.dart';

abstract class GSetAddressDefaultData
    implements Built<GSetAddressDefaultData, GSetAddressDefaultDataBuilder> {
  GSetAddressDefaultData._();

  factory GSetAddressDefaultData(
          [Function(GSetAddressDefaultDataBuilder b) updates]) =
      _$GSetAddressDefaultData;

  static void _initializeBuilder(GSetAddressDefaultDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSetAddressDefaultData_accountSetDefaultAddress? get accountSetDefaultAddress;
  static Serializer<GSetAddressDefaultData> get serializer =>
      _$gSetAddressDefaultDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetAddressDefaultData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetAddressDefaultData.serializer,
        json,
      );
}

abstract class GSetAddressDefaultData_accountSetDefaultAddress
    implements
        Built<GSetAddressDefaultData_accountSetDefaultAddress,
            GSetAddressDefaultData_accountSetDefaultAddressBuilder> {
  GSetAddressDefaultData_accountSetDefaultAddress._();

  factory GSetAddressDefaultData_accountSetDefaultAddress(
      [Function(GSetAddressDefaultData_accountSetDefaultAddressBuilder b)
          updates]) = _$GSetAddressDefaultData_accountSetDefaultAddress;

  static void _initializeBuilder(
          GSetAddressDefaultData_accountSetDefaultAddressBuilder b) =>
      b..G__typename = 'AccountSetDefaultAddress';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSetAddressDefaultData_accountSetDefaultAddress_user? get user;
  BuiltList<GSetAddressDefaultData_accountSetDefaultAddress_errors> get errors;
  static Serializer<GSetAddressDefaultData_accountSetDefaultAddress>
      get serializer =>
          _$gSetAddressDefaultDataAccountSetDefaultAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultData_accountSetDefaultAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress.serializer,
        json,
      );
}

abstract class GSetAddressDefaultData_accountSetDefaultAddress_user
    implements
        Built<GSetAddressDefaultData_accountSetDefaultAddress_user,
            GSetAddressDefaultData_accountSetDefaultAddress_userBuilder> {
  GSetAddressDefaultData_accountSetDefaultAddress_user._();

  factory GSetAddressDefaultData_accountSetDefaultAddress_user(
      [Function(GSetAddressDefaultData_accountSetDefaultAddress_userBuilder b)
          updates]) = _$GSetAddressDefaultData_accountSetDefaultAddress_user;

  static void _initializeBuilder(
          GSetAddressDefaultData_accountSetDefaultAddress_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>
      get addresses;
  static Serializer<GSetAddressDefaultData_accountSetDefaultAddress_user>
      get serializer =>
          _$gSetAddressDefaultDataAccountSetDefaultAddressUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultData_accountSetDefaultAddress_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress_user.serializer,
        json,
      );
}

abstract class GSetAddressDefaultData_accountSetDefaultAddress_user_addresses
    implements
        Built<GSetAddressDefaultData_accountSetDefaultAddress_user_addresses,
            GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder>,
        _i2.GAddressDetailsFragment {
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses._();

  factory GSetAddressDefaultData_accountSetDefaultAddress_user_addresses(
          [Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder
                      b)
              updates]) =
      _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses;

  static void _initializeBuilder(
          GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder
              b) =>
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
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
      get country;
  static Serializer<
          GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>
      get serializer =>
          _$gSetAddressDefaultDataAccountSetDefaultAddressUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress_user_addresses
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultData_accountSetDefaultAddress_user_addresses?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses
                .serializer,
            json,
          );
}

abstract class GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
    implements
        Built<
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country,
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder>,
        _i2.GAddressDetailsFragment_country {
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country._();

  factory GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country(
          [Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country;

  static void _initializeBuilder(
          GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<
          GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country>
      get serializer =>
          _$gSetAddressDefaultDataAccountSetDefaultAddressUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
                .serializer,
            json,
          );
}

abstract class GSetAddressDefaultData_accountSetDefaultAddress_errors
    implements
        Built<GSetAddressDefaultData_accountSetDefaultAddress_errors,
            GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder> {
  GSetAddressDefaultData_accountSetDefaultAddress_errors._();

  factory GSetAddressDefaultData_accountSetDefaultAddress_errors(
      [Function(GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder b)
          updates]) = _$GSetAddressDefaultData_accountSetDefaultAddress_errors;

  static void _initializeBuilder(
          GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GAccountErrorCode get code;
  String? get message;
  static Serializer<GSetAddressDefaultData_accountSetDefaultAddress_errors>
      get serializer =>
          _$gSetAddressDefaultDataAccountSetDefaultAddressErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultData_accountSetDefaultAddress_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetAddressDefaultData_accountSetDefaultAddress_errors.serializer,
        json,
      );
}
