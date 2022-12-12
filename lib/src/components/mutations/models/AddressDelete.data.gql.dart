// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i2;

part 'AddressDelete.data.gql.g.dart';

abstract class GAddressDeleteData
    implements Built<GAddressDeleteData, GAddressDeleteDataBuilder> {
  GAddressDeleteData._();

  factory GAddressDeleteData([Function(GAddressDeleteDataBuilder b) updates]) =
      _$GAddressDeleteData;

  static void _initializeBuilder(GAddressDeleteDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddressDeleteData_accountAddressDelete? get accountAddressDelete;
  static Serializer<GAddressDeleteData> get serializer =>
      _$gAddressDeleteDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDeleteData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDeleteData.serializer,
        json,
      );
}

abstract class GAddressDeleteData_accountAddressDelete
    implements
        Built<GAddressDeleteData_accountAddressDelete,
            GAddressDeleteData_accountAddressDeleteBuilder> {
  GAddressDeleteData_accountAddressDelete._();

  factory GAddressDeleteData_accountAddressDelete(
      [Function(GAddressDeleteData_accountAddressDeleteBuilder b)
          updates]) = _$GAddressDeleteData_accountAddressDelete;

  static void _initializeBuilder(
          GAddressDeleteData_accountAddressDeleteBuilder b) =>
      b..G__typename = 'AccountAddressDelete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddressDeleteData_accountAddressDelete_user? get user;
  static Serializer<GAddressDeleteData_accountAddressDelete> get serializer =>
      _$gAddressDeleteDataAccountAddressDeleteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDeleteData_accountAddressDelete.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteData_accountAddressDelete? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDeleteData_accountAddressDelete.serializer,
        json,
      );
}

abstract class GAddressDeleteData_accountAddressDelete_user
    implements
        Built<GAddressDeleteData_accountAddressDelete_user,
            GAddressDeleteData_accountAddressDelete_userBuilder> {
  GAddressDeleteData_accountAddressDelete_user._();

  factory GAddressDeleteData_accountAddressDelete_user(
      [Function(GAddressDeleteData_accountAddressDelete_userBuilder b)
          updates]) = _$GAddressDeleteData_accountAddressDelete_user;

  static void _initializeBuilder(
          GAddressDeleteData_accountAddressDelete_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAddressDeleteData_accountAddressDelete_user_addresses>
      get addresses;
  static Serializer<GAddressDeleteData_accountAddressDelete_user>
      get serializer => _$gAddressDeleteDataAccountAddressDeleteUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDeleteData_accountAddressDelete_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteData_accountAddressDelete_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDeleteData_accountAddressDelete_user.serializer,
        json,
      );
}

abstract class GAddressDeleteData_accountAddressDelete_user_addresses
    implements
        Built<GAddressDeleteData_accountAddressDelete_user_addresses,
            GAddressDeleteData_accountAddressDelete_user_addressesBuilder>,
        _i2.GAddressDetailsFragment {
  GAddressDeleteData_accountAddressDelete_user_addresses._();

  factory GAddressDeleteData_accountAddressDelete_user_addresses(
      [Function(GAddressDeleteData_accountAddressDelete_user_addressesBuilder b)
          updates]) = _$GAddressDeleteData_accountAddressDelete_user_addresses;

  static void _initializeBuilder(
          GAddressDeleteData_accountAddressDelete_user_addressesBuilder b) =>
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
  GAddressDeleteData_accountAddressDelete_user_addresses_country get country;
  static Serializer<GAddressDeleteData_accountAddressDelete_user_addresses>
      get serializer =>
          _$gAddressDeleteDataAccountAddressDeleteUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDeleteData_accountAddressDelete_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteData_accountAddressDelete_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDeleteData_accountAddressDelete_user_addresses.serializer,
        json,
      );
}

abstract class GAddressDeleteData_accountAddressDelete_user_addresses_country
    implements
        Built<GAddressDeleteData_accountAddressDelete_user_addresses_country,
            GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder>,
        _i2.GAddressDetailsFragment_country {
  GAddressDeleteData_accountAddressDelete_user_addresses_country._();

  factory GAddressDeleteData_accountAddressDelete_user_addresses_country(
          [Function(
                  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GAddressDeleteData_accountAddressDelete_user_addresses_country;

  static void _initializeBuilder(
          GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
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
          GAddressDeleteData_accountAddressDelete_user_addresses_country>
      get serializer =>
          _$gAddressDeleteDataAccountAddressDeleteUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDeleteData_accountAddressDelete_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteData_accountAddressDelete_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAddressDeleteData_accountAddressDelete_user_addresses_country
                .serializer,
            json,
          );
}
