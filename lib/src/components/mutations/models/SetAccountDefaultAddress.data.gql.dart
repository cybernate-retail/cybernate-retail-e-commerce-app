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
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i4;

part 'SetAccountDefaultAddress.data.gql.g.dart';

abstract class GsetAccountDefaultAddressData
    implements
        Built<GsetAccountDefaultAddressData,
            GsetAccountDefaultAddressDataBuilder> {
  GsetAccountDefaultAddressData._();

  factory GsetAccountDefaultAddressData(
          [Function(GsetAccountDefaultAddressDataBuilder b) updates]) =
      _$GsetAccountDefaultAddressData;

  static void _initializeBuilder(GsetAccountDefaultAddressDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GsetAccountDefaultAddressData_accountSetDefaultAddress?
      get accountSetDefaultAddress;
  static Serializer<GsetAccountDefaultAddressData> get serializer =>
      _$gsetAccountDefaultAddressDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetAccountDefaultAddressData.serializer,
        json,
      );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress
    implements
        Built<GsetAccountDefaultAddressData_accountSetDefaultAddress,
            GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder> {
  GsetAccountDefaultAddressData_accountSetDefaultAddress._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress(
      [Function(GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder b)
          updates]) = _$GsetAccountDefaultAddressData_accountSetDefaultAddress;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder b) =>
      b..G__typename = 'AccountSetDefaultAddress';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>
      get errors;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user? get user;
  static Serializer<GsetAccountDefaultAddressData_accountSetDefaultAddress>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress.serializer,
        json,
      );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_errors
    implements
        Built<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_errors._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_errors(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder
              b) =>
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
  static Serializer<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_errors
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user
    implements
        Built<GsetAccountDefaultAddressData_accountSetDefaultAddress_user,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder>,
        _i4.GUserDetailsFragment {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user(
      [Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder
                  b)
          updates]) = _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder
              b) =>
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
  @override
  BuiltList<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>
      get metadata;
  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>
      get addresses;
  static Serializer<GsetAccountDefaultAddressData_accountSetDefaultAddress_user>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user.serializer,
        json,
      );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder
              b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder
              b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get companyName;
  @override
  String get streetAddress1;
  @override
  String get streetAddress2;
  @override
  String get city;
  @override
  String get cityArea;
  @override
  String get postalCode;
  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder
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
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder
              b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get companyName;
  @override
  String get streetAddress1;
  @override
  String get streetAddress2;
  @override
  String get city;
  @override
  String get cityArea;
  @override
  String get postalCode;
  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder
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
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder
              b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get companyName;
  @override
  String get streetAddress1;
  @override
  String get streetAddress2;
  @override
  String get city;
  @override
  String get cityArea;
  @override
  String get postalCode;
  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
                .serializer,
            json,
          );
}

abstract class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
    implements
        Built<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country._();

  factory GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country(
          [Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country;

  static void _initializeBuilder(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder
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
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country>
      get serializer =>
          _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
                .serializer,
            json,
          );
}
