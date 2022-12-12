// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i4;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i5;

part 'CreateAccountAddress.data.gql.g.dart';

abstract class GcreateAccountAddressData
    implements
        Built<GcreateAccountAddressData, GcreateAccountAddressDataBuilder> {
  GcreateAccountAddressData._();

  factory GcreateAccountAddressData(
          [Function(GcreateAccountAddressDataBuilder b) updates]) =
      _$GcreateAccountAddressData;

  static void _initializeBuilder(GcreateAccountAddressDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcreateAccountAddressData_accountAddressCreate? get accountAddressCreate;
  static Serializer<GcreateAccountAddressData> get serializer =>
      _$gcreateAccountAddressDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateAccountAddressData.serializer,
        json,
      );
}

abstract class GcreateAccountAddressData_accountAddressCreate
    implements
        Built<GcreateAccountAddressData_accountAddressCreate,
            GcreateAccountAddressData_accountAddressCreateBuilder> {
  GcreateAccountAddressData_accountAddressCreate._();

  factory GcreateAccountAddressData_accountAddressCreate(
      [Function(GcreateAccountAddressData_accountAddressCreateBuilder b)
          updates]) = _$GcreateAccountAddressData_accountAddressCreate;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreateBuilder b) =>
      b..G__typename = 'AccountAddressCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcreateAccountAddressData_accountAddressCreate_address? get address;
  BuiltList<GcreateAccountAddressData_accountAddressCreate_errors> get errors;
  GcreateAccountAddressData_accountAddressCreate_user? get user;
  static Serializer<GcreateAccountAddressData_accountAddressCreate>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateAccountAddressData_accountAddressCreate.serializer,
        json,
      );
}

abstract class GcreateAccountAddressData_accountAddressCreate_address
    implements
        Built<GcreateAccountAddressData_accountAddressCreate_address,
            GcreateAccountAddressData_accountAddressCreate_addressBuilder>,
        _i2.GAddressFragment {
  GcreateAccountAddressData_accountAddressCreate_address._();

  factory GcreateAccountAddressData_accountAddressCreate_address(
      [Function(GcreateAccountAddressData_accountAddressCreate_addressBuilder b)
          updates]) = _$GcreateAccountAddressData_accountAddressCreate_address;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_addressBuilder b) =>
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
  GcreateAccountAddressData_accountAddressCreate_address_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GcreateAccountAddressData_accountAddressCreate_address>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_address? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateAccountAddressData_accountAddressCreate_address.serializer,
        json,
      );
}

abstract class GcreateAccountAddressData_accountAddressCreate_address_country
    implements
        Built<GcreateAccountAddressData_accountAddressCreate_address_country,
            GcreateAccountAddressData_accountAddressCreate_address_countryBuilder>,
        _i2.GAddressFragment_country {
  GcreateAccountAddressData_accountAddressCreate_address_country._();

  factory GcreateAccountAddressData_accountAddressCreate_address_country(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_address_countryBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_address_country;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_address_countryBuilder
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
          GcreateAccountAddressData_accountAddressCreate_address_country>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_address_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_address_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_address_country
                .serializer,
            json,
          );
}

abstract class GcreateAccountAddressData_accountAddressCreate_errors
    implements
        Built<GcreateAccountAddressData_accountAddressCreate_errors,
            GcreateAccountAddressData_accountAddressCreate_errorsBuilder>,
        _i3.GAccountErrorFragment {
  GcreateAccountAddressData_accountAddressCreate_errors._();

  factory GcreateAccountAddressData_accountAddressCreate_errors(
      [Function(GcreateAccountAddressData_accountAddressCreate_errorsBuilder b)
          updates]) = _$GcreateAccountAddressData_accountAddressCreate_errors;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<GcreateAccountAddressData_accountAddressCreate_errors>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateAccountAddressData_accountAddressCreate_errors.serializer,
        json,
      );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user
    implements
        Built<GcreateAccountAddressData_accountAddressCreate_user,
            GcreateAccountAddressData_accountAddressCreate_userBuilder>,
        _i5.GUserDetailsFragment {
  GcreateAccountAddressData_accountAddressCreate_user._();

  factory GcreateAccountAddressData_accountAddressCreate_user(
      [Function(GcreateAccountAddressData_accountAddressCreate_userBuilder b)
          updates]) = _$GcreateAccountAddressData_accountAddressCreate_user;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_userBuilder b) =>
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
  BuiltList<GcreateAccountAddressData_accountAddressCreate_user_metadata>
      get metadata;
  @override
  GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GcreateAccountAddressData_accountAddressCreate_user_addresses>
      get addresses;
  static Serializer<GcreateAccountAddressData_accountAddressCreate_user>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateAccountAddressData_accountAddressCreate_user.serializer,
        json,
      );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_metadata
    implements
        Built<GcreateAccountAddressData_accountAddressCreate_user_metadata,
            GcreateAccountAddressData_accountAddressCreate_user_metadataBuilder>,
        _i5.GUserDetailsFragment_metadata {
  GcreateAccountAddressData_accountAddressCreate_user_metadata._();

  factory GcreateAccountAddressData_accountAddressCreate_user_metadata(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_metadataBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_metadata;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_metadataBuilder
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
          GcreateAccountAddressData_accountAddressCreate_user_metadata>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_metadata.serializer,
        json,
      );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress
    implements
        Built<
            GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress,
            GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddressBuilder>,
        _i5.GUserDetailsFragment_defaultShippingAddress,
        _i2.GAddressFragment {
  GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress._();

  factory GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddressBuilder
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
  GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country
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
          GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country
    implements
        Built<
            GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country,
            GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_countryBuilder>,
        _i5.GUserDetailsFragment_defaultShippingAddress_country,
        _i2.GAddressFragment_country {
  GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country._();

  factory GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_countryBuilder
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
          GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress
    implements
        Built<
            GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress,
            GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddressBuilder>,
        _i5.GUserDetailsFragment_defaultBillingAddress,
        _i2.GAddressFragment {
  GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress._();

  factory GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddressBuilder
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
  GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country
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
          GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country
    implements
        Built<
            GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country,
            GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_countryBuilder>,
        _i5.GUserDetailsFragment_defaultBillingAddress_country,
        _i2.GAddressFragment_country {
  GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country._();

  factory GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_countryBuilder
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
          GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_addresses
    implements
        Built<GcreateAccountAddressData_accountAddressCreate_user_addresses,
            GcreateAccountAddressData_accountAddressCreate_user_addressesBuilder>,
        _i5.GUserDetailsFragment_addresses,
        _i2.GAddressFragment {
  GcreateAccountAddressData_accountAddressCreate_user_addresses._();

  factory GcreateAccountAddressData_accountAddressCreate_user_addresses(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_addressesBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_addresses;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_addressesBuilder
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
  GcreateAccountAddressData_accountAddressCreate_user_addresses_country
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
          GcreateAccountAddressData_accountAddressCreate_user_addresses>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_addresses
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_addresses?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_user_addresses
                .serializer,
            json,
          );
}

abstract class GcreateAccountAddressData_accountAddressCreate_user_addresses_country
    implements
        Built<
            GcreateAccountAddressData_accountAddressCreate_user_addresses_country,
            GcreateAccountAddressData_accountAddressCreate_user_addresses_countryBuilder>,
        _i5.GUserDetailsFragment_addresses_country,
        _i2.GAddressFragment_country {
  GcreateAccountAddressData_accountAddressCreate_user_addresses_country._();

  factory GcreateAccountAddressData_accountAddressCreate_user_addresses_country(
          [Function(
                  GcreateAccountAddressData_accountAddressCreate_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GcreateAccountAddressData_accountAddressCreate_user_addresses_country;

  static void _initializeBuilder(
          GcreateAccountAddressData_accountAddressCreate_user_addresses_countryBuilder
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
          GcreateAccountAddressData_accountAddressCreate_user_addresses_country>
      get serializer =>
          _$gcreateAccountAddressDataAccountAddressCreateUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateAccountAddressData_accountAddressCreate_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressData_accountAddressCreate_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcreateAccountAddressData_accountAddressCreate_user_addresses_country
                .serializer,
            json,
          );
}
