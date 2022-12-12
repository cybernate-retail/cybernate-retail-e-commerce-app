// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i3;

part 'VerifyToken.data.gql.g.dart';

abstract class GverifyTokenData
    implements Built<GverifyTokenData, GverifyTokenDataBuilder> {
  GverifyTokenData._();

  factory GverifyTokenData([Function(GverifyTokenDataBuilder b) updates]) =
      _$GverifyTokenData;

  static void _initializeBuilder(GverifyTokenDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GverifyTokenData_tokenVerify? get tokenVerify;
  static Serializer<GverifyTokenData> get serializer =>
      _$gverifyTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify
    implements
        Built<GverifyTokenData_tokenVerify,
            GverifyTokenData_tokenVerifyBuilder> {
  GverifyTokenData_tokenVerify._();

  factory GverifyTokenData_tokenVerify(
          [Function(GverifyTokenData_tokenVerifyBuilder b) updates]) =
      _$GverifyTokenData_tokenVerify;

  static void _initializeBuilder(GverifyTokenData_tokenVerifyBuilder b) =>
      b..G__typename = 'VerifyToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isValid;
  _i2.GGenericScalar? get payload;
  GverifyTokenData_tokenVerify_user? get user;
  BuiltList<GverifyTokenData_tokenVerify_errors> get errors;
  static Serializer<GverifyTokenData_tokenVerify> get serializer =>
      _$gverifyTokenDataTokenVerifySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_user
    implements
        Built<GverifyTokenData_tokenVerify_user,
            GverifyTokenData_tokenVerify_userBuilder>,
        _i3.GUserDetailsFragment {
  GverifyTokenData_tokenVerify_user._();

  factory GverifyTokenData_tokenVerify_user(
          [Function(GverifyTokenData_tokenVerify_userBuilder b) updates]) =
      _$GverifyTokenData_tokenVerify_user;

  static void _initializeBuilder(GverifyTokenData_tokenVerify_userBuilder b) =>
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
  BuiltList<GverifyTokenData_tokenVerify_user_metadata> get metadata;
  @override
  GverifyTokenData_tokenVerify_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GverifyTokenData_tokenVerify_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GverifyTokenData_tokenVerify_user_addresses> get addresses;
  static Serializer<GverifyTokenData_tokenVerify_user> get serializer =>
      _$gverifyTokenDataTokenVerifyUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_user.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_user_metadata
    implements
        Built<GverifyTokenData_tokenVerify_user_metadata,
            GverifyTokenData_tokenVerify_user_metadataBuilder>,
        _i3.GUserDetailsFragment_metadata {
  GverifyTokenData_tokenVerify_user_metadata._();

  factory GverifyTokenData_tokenVerify_user_metadata(
      [Function(GverifyTokenData_tokenVerify_user_metadataBuilder b)
          updates]) = _$GverifyTokenData_tokenVerify_user_metadata;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GverifyTokenData_tokenVerify_user_metadata>
      get serializer => _$gverifyTokenDataTokenVerifyUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_user_metadata.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_user_defaultShippingAddress
    implements
        Built<GverifyTokenData_tokenVerify_user_defaultShippingAddress,
            GverifyTokenData_tokenVerify_user_defaultShippingAddressBuilder>,
        _i3.GUserDetailsFragment_defaultShippingAddress,
        _i4.GAddressFragment {
  GverifyTokenData_tokenVerify_user_defaultShippingAddress._();

  factory GverifyTokenData_tokenVerify_user_defaultShippingAddress(
      [Function(
              GverifyTokenData_tokenVerify_user_defaultShippingAddressBuilder b)
          updates]) = _$GverifyTokenData_tokenVerify_user_defaultShippingAddress;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_defaultShippingAddressBuilder b) =>
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
  GverifyTokenData_tokenVerify_user_defaultShippingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GverifyTokenData_tokenVerify_user_defaultShippingAddress>
      get serializer =>
          _$gverifyTokenDataTokenVerifyUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_user_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_user_defaultShippingAddress_country
    implements
        Built<GverifyTokenData_tokenVerify_user_defaultShippingAddress_country,
            GverifyTokenData_tokenVerify_user_defaultShippingAddress_countryBuilder>,
        _i3.GUserDetailsFragment_defaultShippingAddress_country,
        _i4.GAddressFragment_country {
  GverifyTokenData_tokenVerify_user_defaultShippingAddress_country._();

  factory GverifyTokenData_tokenVerify_user_defaultShippingAddress_country(
          [Function(
                  GverifyTokenData_tokenVerify_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GverifyTokenData_tokenVerify_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_defaultShippingAddress_countryBuilder
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
          GverifyTokenData_tokenVerify_user_defaultShippingAddress_country>
      get serializer =>
          _$gverifyTokenDataTokenVerifyUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GverifyTokenData_tokenVerify_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GverifyTokenData_tokenVerify_user_defaultBillingAddress
    implements
        Built<GverifyTokenData_tokenVerify_user_defaultBillingAddress,
            GverifyTokenData_tokenVerify_user_defaultBillingAddressBuilder>,
        _i3.GUserDetailsFragment_defaultBillingAddress,
        _i4.GAddressFragment {
  GverifyTokenData_tokenVerify_user_defaultBillingAddress._();

  factory GverifyTokenData_tokenVerify_user_defaultBillingAddress(
      [Function(
              GverifyTokenData_tokenVerify_user_defaultBillingAddressBuilder b)
          updates]) = _$GverifyTokenData_tokenVerify_user_defaultBillingAddress;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_defaultBillingAddressBuilder b) =>
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
  GverifyTokenData_tokenVerify_user_defaultBillingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GverifyTokenData_tokenVerify_user_defaultBillingAddress>
      get serializer =>
          _$gverifyTokenDataTokenVerifyUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_user_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_user_defaultBillingAddress_country
    implements
        Built<GverifyTokenData_tokenVerify_user_defaultBillingAddress_country,
            GverifyTokenData_tokenVerify_user_defaultBillingAddress_countryBuilder>,
        _i3.GUserDetailsFragment_defaultBillingAddress_country,
        _i4.GAddressFragment_country {
  GverifyTokenData_tokenVerify_user_defaultBillingAddress_country._();

  factory GverifyTokenData_tokenVerify_user_defaultBillingAddress_country(
          [Function(
                  GverifyTokenData_tokenVerify_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GverifyTokenData_tokenVerify_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_defaultBillingAddress_countryBuilder
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
          GverifyTokenData_tokenVerify_user_defaultBillingAddress_country>
      get serializer =>
          _$gverifyTokenDataTokenVerifyUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GverifyTokenData_tokenVerify_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GverifyTokenData_tokenVerify_user_addresses
    implements
        Built<GverifyTokenData_tokenVerify_user_addresses,
            GverifyTokenData_tokenVerify_user_addressesBuilder>,
        _i3.GUserDetailsFragment_addresses,
        _i4.GAddressFragment {
  GverifyTokenData_tokenVerify_user_addresses._();

  factory GverifyTokenData_tokenVerify_user_addresses(
      [Function(GverifyTokenData_tokenVerify_user_addressesBuilder b)
          updates]) = _$GverifyTokenData_tokenVerify_user_addresses;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_addressesBuilder b) =>
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
  GverifyTokenData_tokenVerify_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GverifyTokenData_tokenVerify_user_addresses>
      get serializer => _$gverifyTokenDataTokenVerifyUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_user_addresses.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_user_addresses_country
    implements
        Built<GverifyTokenData_tokenVerify_user_addresses_country,
            GverifyTokenData_tokenVerify_user_addresses_countryBuilder>,
        _i3.GUserDetailsFragment_addresses_country,
        _i4.GAddressFragment_country {
  GverifyTokenData_tokenVerify_user_addresses_country._();

  factory GverifyTokenData_tokenVerify_user_addresses_country(
      [Function(GverifyTokenData_tokenVerify_user_addresses_countryBuilder b)
          updates]) = _$GverifyTokenData_tokenVerify_user_addresses_country;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GverifyTokenData_tokenVerify_user_addresses_country>
      get serializer =>
          _$gverifyTokenDataTokenVerifyUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_user_addresses_country.serializer,
        json,
      );
}

abstract class GverifyTokenData_tokenVerify_errors
    implements
        Built<GverifyTokenData_tokenVerify_errors,
            GverifyTokenData_tokenVerify_errorsBuilder>,
        _i5.GAccountErrorFragment {
  GverifyTokenData_tokenVerify_errors._();

  factory GverifyTokenData_tokenVerify_errors(
          [Function(GverifyTokenData_tokenVerify_errorsBuilder b) updates]) =
      _$GverifyTokenData_tokenVerify_errors;

  static void _initializeBuilder(
          GverifyTokenData_tokenVerify_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<GverifyTokenData_tokenVerify_errors> get serializer =>
      _$gverifyTokenDataTokenVerifyErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenData_tokenVerify_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenData_tokenVerify_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenData_tokenVerify_errors.serializer,
        json,
      );
}
