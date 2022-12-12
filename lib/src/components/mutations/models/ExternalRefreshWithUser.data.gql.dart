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

part 'ExternalRefreshWithUser.data.gql.g.dart';

abstract class GExternalRefreshWithUserData
    implements
        Built<GExternalRefreshWithUserData,
            GExternalRefreshWithUserDataBuilder> {
  GExternalRefreshWithUserData._();

  factory GExternalRefreshWithUserData(
          [Function(GExternalRefreshWithUserDataBuilder b) updates]) =
      _$GExternalRefreshWithUserData;

  static void _initializeBuilder(GExternalRefreshWithUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExternalRefreshWithUserData_externalRefresh? get externalRefresh;
  static Serializer<GExternalRefreshWithUserData> get serializer =>
      _$gExternalRefreshWithUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshWithUserData.serializer,
        json,
      );
}

abstract class GExternalRefreshWithUserData_externalRefresh
    implements
        Built<GExternalRefreshWithUserData_externalRefresh,
            GExternalRefreshWithUserData_externalRefreshBuilder> {
  GExternalRefreshWithUserData_externalRefresh._();

  factory GExternalRefreshWithUserData_externalRefresh(
      [Function(GExternalRefreshWithUserData_externalRefreshBuilder b)
          updates]) = _$GExternalRefreshWithUserData_externalRefresh;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefreshBuilder b) =>
      b..G__typename = 'ExternalRefresh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  String? get csrfToken;
  GExternalRefreshWithUserData_externalRefresh_user? get user;
  BuiltList<GExternalRefreshWithUserData_externalRefresh_errors> get errors;
  static Serializer<GExternalRefreshWithUserData_externalRefresh>
      get serializer => _$gExternalRefreshWithUserDataExternalRefreshSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshWithUserData_externalRefresh.serializer,
        json,
      );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user
    implements
        Built<GExternalRefreshWithUserData_externalRefresh_user,
            GExternalRefreshWithUserData_externalRefresh_userBuilder>,
        _i2.GUserDetailsFragment {
  GExternalRefreshWithUserData_externalRefresh_user._();

  factory GExternalRefreshWithUserData_externalRefresh_user(
      [Function(GExternalRefreshWithUserData_externalRefresh_userBuilder b)
          updates]) = _$GExternalRefreshWithUserData_externalRefresh_user;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_userBuilder b) =>
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
  BuiltList<GExternalRefreshWithUserData_externalRefresh_user_metadata>
      get metadata;
  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GExternalRefreshWithUserData_externalRefresh_user_addresses>
      get addresses;
  static Serializer<GExternalRefreshWithUserData_externalRefresh_user>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshWithUserData_externalRefresh_user.serializer,
        json,
      );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_metadata
    implements
        Built<GExternalRefreshWithUserData_externalRefresh_user_metadata,
            GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder>,
        _i2.GUserDetailsFragment_metadata {
  GExternalRefreshWithUserData_externalRefresh_user_metadata._();

  factory GExternalRefreshWithUserData_externalRefresh_user_metadata(
      [Function(
              GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder
                  b)
          updates]) = _$GExternalRefreshWithUserData_externalRefresh_user_metadata;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder
              b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GExternalRefreshWithUserData_externalRefresh_user_metadata>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_metadata.serializer,
        json,
      );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
    implements
        Built<
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress,
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress,
        _i3.GAddressFragment {
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress._();

  factory GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress(
          [Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder
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
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
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
          GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
    implements
        Built<
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country,
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress_country,
        _i3.GAddressFragment_country {
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country._();

  factory GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country(
          [Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder
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
          GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
    implements
        Built<
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress,
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress,
        _i3.GAddressFragment {
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress._();

  factory GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress(
          [Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder
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
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
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
          GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
    implements
        Built<
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country,
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress_country,
        _i3.GAddressFragment_country {
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country._();

  factory GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country(
          [Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder
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
          GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_addresses
    implements
        Built<GExternalRefreshWithUserData_externalRefresh_user_addresses,
            GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder>,
        _i2.GUserDetailsFragment_addresses,
        _i3.GAddressFragment {
  GExternalRefreshWithUserData_externalRefresh_user_addresses._();

  factory GExternalRefreshWithUserData_externalRefresh_user_addresses(
      [Function(
              GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder
                  b)
          updates]) = _$GExternalRefreshWithUserData_externalRefresh_user_addresses;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder
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
  GExternalRefreshWithUserData_externalRefresh_user_addresses_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GExternalRefreshWithUserData_externalRefresh_user_addresses>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_addresses.serializer,
        json,
      );
}

abstract class GExternalRefreshWithUserData_externalRefresh_user_addresses_country
    implements
        Built<
            GExternalRefreshWithUserData_externalRefresh_user_addresses_country,
            GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder>,
        _i2.GUserDetailsFragment_addresses_country,
        _i3.GAddressFragment_country {
  GExternalRefreshWithUserData_externalRefresh_user_addresses_country._();

  factory GExternalRefreshWithUserData_externalRefresh_user_addresses_country(
          [Function(
                  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder
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
          GExternalRefreshWithUserData_externalRefresh_user_addresses_country>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalRefreshWithUserData_externalRefresh_user_addresses_country
                .serializer,
            json,
          );
}

abstract class GExternalRefreshWithUserData_externalRefresh_errors
    implements
        Built<GExternalRefreshWithUserData_externalRefresh_errors,
            GExternalRefreshWithUserData_externalRefresh_errorsBuilder>,
        _i4.GAccountErrorFragment {
  GExternalRefreshWithUserData_externalRefresh_errors._();

  factory GExternalRefreshWithUserData_externalRefresh_errors(
      [Function(GExternalRefreshWithUserData_externalRefresh_errorsBuilder b)
          updates]) = _$GExternalRefreshWithUserData_externalRefresh_errors;

  static void _initializeBuilder(
          GExternalRefreshWithUserData_externalRefresh_errorsBuilder b) =>
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
  static Serializer<GExternalRefreshWithUserData_externalRefresh_errors>
      get serializer =>
          _$gExternalRefreshWithUserDataExternalRefreshErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalRefreshWithUserData_externalRefresh_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserData_externalRefresh_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalRefreshWithUserData_externalRefresh_errors.serializer,
        json,
      );
}
