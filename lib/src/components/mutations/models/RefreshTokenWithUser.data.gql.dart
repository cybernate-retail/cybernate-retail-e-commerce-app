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

part 'RefreshTokenWithUser.data.gql.g.dart';

abstract class GrefreshTokenWithUserData
    implements
        Built<GrefreshTokenWithUserData, GrefreshTokenWithUserDataBuilder> {
  GrefreshTokenWithUserData._();

  factory GrefreshTokenWithUserData(
          [Function(GrefreshTokenWithUserDataBuilder b) updates]) =
      _$GrefreshTokenWithUserData;

  static void _initializeBuilder(GrefreshTokenWithUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GrefreshTokenWithUserData_tokenRefresh? get tokenRefresh;
  static Serializer<GrefreshTokenWithUserData> get serializer =>
      _$grefreshTokenWithUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserData.serializer,
        json,
      );
}

abstract class GrefreshTokenWithUserData_tokenRefresh
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh,
            GrefreshTokenWithUserData_tokenRefreshBuilder> {
  GrefreshTokenWithUserData_tokenRefresh._();

  factory GrefreshTokenWithUserData_tokenRefresh(
          [Function(GrefreshTokenWithUserData_tokenRefreshBuilder b) updates]) =
      _$GrefreshTokenWithUserData_tokenRefresh;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefreshBuilder b) =>
      b..G__typename = 'RefreshToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  GrefreshTokenWithUserData_tokenRefresh_user? get user;
  BuiltList<GrefreshTokenWithUserData_tokenRefresh_errors> get errors;
  static Serializer<GrefreshTokenWithUserData_tokenRefresh> get serializer =>
      _$grefreshTokenWithUserDataTokenRefreshSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserData_tokenRefresh.serializer,
        json,
      );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh_user,
            GrefreshTokenWithUserData_tokenRefresh_userBuilder>,
        _i2.GUserDetailsFragment {
  GrefreshTokenWithUserData_tokenRefresh_user._();

  factory GrefreshTokenWithUserData_tokenRefresh_user(
      [Function(GrefreshTokenWithUserData_tokenRefresh_userBuilder b)
          updates]) = _$GrefreshTokenWithUserData_tokenRefresh_user;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_userBuilder b) =>
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
  BuiltList<GrefreshTokenWithUserData_tokenRefresh_user_metadata> get metadata;
  @override
  GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GrefreshTokenWithUserData_tokenRefresh_user_addresses>
      get addresses;
  static Serializer<GrefreshTokenWithUserData_tokenRefresh_user>
      get serializer => _$grefreshTokenWithUserDataTokenRefreshUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user.serializer,
        json,
      );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_metadata
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh_user_metadata,
            GrefreshTokenWithUserData_tokenRefresh_user_metadataBuilder>,
        _i2.GUserDetailsFragment_metadata {
  GrefreshTokenWithUserData_tokenRefresh_user_metadata._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_metadata(
      [Function(GrefreshTokenWithUserData_tokenRefresh_user_metadataBuilder b)
          updates]) = _$GrefreshTokenWithUserData_tokenRefresh_user_metadata;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GrefreshTokenWithUserData_tokenRefresh_user_metadata>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_metadata.serializer,
        json,
      );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress
    implements
        Built<
            GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress,
            GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress,
        _i3.GAddressFragment {
  GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress(
          [Function(
                  GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddressBuilder
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
  GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country
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
          GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country
    implements
        Built<
            GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country,
            GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress_country,
        _i3.GAddressFragment_country {
  GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country(
          [Function(
                  GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_countryBuilder
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
          GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GrefreshTokenWithUserData_tokenRefresh_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress,
            GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress,
        _i3.GAddressFragment {
  GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress(
          [Function(
                  GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddressBuilder
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
  GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country
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
          GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country
    implements
        Built<
            GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country,
            GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress_country,
        _i3.GAddressFragment_country {
  GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country(
          [Function(
                  GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_countryBuilder
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
          GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GrefreshTokenWithUserData_tokenRefresh_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_addresses
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh_user_addresses,
            GrefreshTokenWithUserData_tokenRefresh_user_addressesBuilder>,
        _i2.GUserDetailsFragment_addresses,
        _i3.GAddressFragment {
  GrefreshTokenWithUserData_tokenRefresh_user_addresses._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_addresses(
      [Function(GrefreshTokenWithUserData_tokenRefresh_user_addressesBuilder b)
          updates]) = _$GrefreshTokenWithUserData_tokenRefresh_user_addresses;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_addressesBuilder b) =>
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
  GrefreshTokenWithUserData_tokenRefresh_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GrefreshTokenWithUserData_tokenRefresh_user_addresses>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_addresses.serializer,
        json,
      );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_user_addresses_country
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh_user_addresses_country,
            GrefreshTokenWithUserData_tokenRefresh_user_addresses_countryBuilder>,
        _i2.GUserDetailsFragment_addresses_country,
        _i3.GAddressFragment_country {
  GrefreshTokenWithUserData_tokenRefresh_user_addresses_country._();

  factory GrefreshTokenWithUserData_tokenRefresh_user_addresses_country(
          [Function(
                  GrefreshTokenWithUserData_tokenRefresh_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GrefreshTokenWithUserData_tokenRefresh_user_addresses_country;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_user_addresses_countryBuilder
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
          GrefreshTokenWithUserData_tokenRefresh_user_addresses_country>
      get serializer =>
          _$grefreshTokenWithUserDataTokenRefreshUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GrefreshTokenWithUserData_tokenRefresh_user_addresses_country
                .serializer,
            json,
          );
}

abstract class GrefreshTokenWithUserData_tokenRefresh_errors
    implements
        Built<GrefreshTokenWithUserData_tokenRefresh_errors,
            GrefreshTokenWithUserData_tokenRefresh_errorsBuilder>,
        _i4.GAccountErrorFragment {
  GrefreshTokenWithUserData_tokenRefresh_errors._();

  factory GrefreshTokenWithUserData_tokenRefresh_errors(
      [Function(GrefreshTokenWithUserData_tokenRefresh_errorsBuilder b)
          updates]) = _$GrefreshTokenWithUserData_tokenRefresh_errors;

  static void _initializeBuilder(
          GrefreshTokenWithUserData_tokenRefresh_errorsBuilder b) =>
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
  static Serializer<GrefreshTokenWithUserData_tokenRefresh_errors>
      get serializer => _$grefreshTokenWithUserDataTokenRefreshErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserData_tokenRefresh_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserData_tokenRefresh_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserData_tokenRefresh_errors.serializer,
        json,
      );
}
