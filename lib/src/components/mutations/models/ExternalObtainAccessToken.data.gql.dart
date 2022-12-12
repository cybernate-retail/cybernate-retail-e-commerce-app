// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i5;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i2;

part 'ExternalObtainAccessToken.data.gql.g.dart';

abstract class GExternalObtainAccessTokensData
    implements
        Built<GExternalObtainAccessTokensData,
            GExternalObtainAccessTokensDataBuilder> {
  GExternalObtainAccessTokensData._();

  factory GExternalObtainAccessTokensData(
          [Function(GExternalObtainAccessTokensDataBuilder b) updates]) =
      _$GExternalObtainAccessTokensData;

  static void _initializeBuilder(GExternalObtainAccessTokensDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExternalObtainAccessTokensData_externalObtainAccessTokens?
      get externalObtainAccessTokens;
  static Serializer<GExternalObtainAccessTokensData> get serializer =>
      _$gExternalObtainAccessTokensDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalObtainAccessTokensData.serializer,
        json,
      );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens
    implements
        Built<GExternalObtainAccessTokensData_externalObtainAccessTokens,
            GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder> {
  GExternalObtainAccessTokensData_externalObtainAccessTokens._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens(
      [Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder
                  b)
          updates]) = _$GExternalObtainAccessTokensData_externalObtainAccessTokens;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder
              b) =>
      b..G__typename = 'ExternalObtainAccessTokens';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  String? get csrfToken;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user? get user;
  BuiltList<GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>
      get errors;
  static Serializer<GExternalObtainAccessTokensData_externalObtainAccessTokens>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens.serializer,
        json,
      );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user
    implements
        Built<GExternalObtainAccessTokensData_externalObtainAccessTokens_user,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder>,
        _i2.GUserDetailsFragment {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>
      get metadata;
  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>
      get addresses;
  static Serializer<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder>,
        _i2.GUserDetailsFragment_metadata {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress,
        _i3.GAddressFragment {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress_country,
        _i3.GAddressFragment_country {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress,
        _i3.GAddressFragment {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress_country,
        _i3.GAddressFragment_country {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder>,
        _i2.GUserDetailsFragment_addresses,
        _i3.GAddressFragment {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
    implements
        Built<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder>,
        _i2.GUserDetailsFragment_addresses_country,
        _i3.GAddressFragment_country {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
                .serializer,
            json,
          );
}

abstract class GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
    implements
        Built<GExternalObtainAccessTokensData_externalObtainAccessTokens_errors,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder>,
        _i4.GAccountErrorFragment {
  GExternalObtainAccessTokensData_externalObtainAccessTokens_errors._();

  factory GExternalObtainAccessTokensData_externalObtainAccessTokens_errors(
          [Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder
                      b)
              updates]) =
      _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors;

  static void _initializeBuilder(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder
              b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>
      get serializer =>
          _$gExternalObtainAccessTokensDataExternalObtainAccessTokensErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensData_externalObtainAccessTokens_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
                .serializer,
            json,
          );
}
