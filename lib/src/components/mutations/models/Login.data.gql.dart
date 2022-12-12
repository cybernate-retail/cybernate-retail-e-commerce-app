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

part 'Login.data.gql.g.dart';

abstract class GloginData implements Built<GloginData, GloginDataBuilder> {
  GloginData._();

  factory GloginData([Function(GloginDataBuilder b) updates]) = _$GloginData;

  static void _initializeBuilder(GloginDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GloginData_tokenCreate? get tokenCreate;
  static Serializer<GloginData> get serializer => _$gloginDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate
    implements Built<GloginData_tokenCreate, GloginData_tokenCreateBuilder> {
  GloginData_tokenCreate._();

  factory GloginData_tokenCreate(
          [Function(GloginData_tokenCreateBuilder b) updates]) =
      _$GloginData_tokenCreate;

  static void _initializeBuilder(GloginData_tokenCreateBuilder b) =>
      b..G__typename = 'CreateToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get csrfToken;
  String? get token;
  BuiltList<GloginData_tokenCreate_errors> get errors;
  GloginData_tokenCreate_user? get user;
  static Serializer<GloginData_tokenCreate> get serializer =>
      _$gloginDataTokenCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_errors
    implements
        Built<GloginData_tokenCreate_errors,
            GloginData_tokenCreate_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GloginData_tokenCreate_errors._();

  factory GloginData_tokenCreate_errors(
          [Function(GloginData_tokenCreate_errorsBuilder b) updates]) =
      _$GloginData_tokenCreate_errors;

  static void _initializeBuilder(GloginData_tokenCreate_errorsBuilder b) =>
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
  static Serializer<GloginData_tokenCreate_errors> get serializer =>
      _$gloginDataTokenCreateErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_errors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_errors.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user
    implements
        Built<GloginData_tokenCreate_user, GloginData_tokenCreate_userBuilder>,
        _i4.GUserDetailsFragment {
  GloginData_tokenCreate_user._();

  factory GloginData_tokenCreate_user(
          [Function(GloginData_tokenCreate_userBuilder b) updates]) =
      _$GloginData_tokenCreate_user;

  static void _initializeBuilder(GloginData_tokenCreate_userBuilder b) =>
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
  BuiltList<GloginData_tokenCreate_user_metadata> get metadata;
  @override
  GloginData_tokenCreate_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GloginData_tokenCreate_user_defaultBillingAddress? get defaultBillingAddress;
  @override
  BuiltList<GloginData_tokenCreate_user_addresses> get addresses;
  static Serializer<GloginData_tokenCreate_user> get serializer =>
      _$gloginDataTokenCreateUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_metadata
    implements
        Built<GloginData_tokenCreate_user_metadata,
            GloginData_tokenCreate_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GloginData_tokenCreate_user_metadata._();

  factory GloginData_tokenCreate_user_metadata(
          [Function(GloginData_tokenCreate_user_metadataBuilder b) updates]) =
      _$GloginData_tokenCreate_user_metadata;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GloginData_tokenCreate_user_metadata> get serializer =>
      _$gloginDataTokenCreateUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_metadata.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_defaultShippingAddress
    implements
        Built<GloginData_tokenCreate_user_defaultShippingAddress,
            GloginData_tokenCreate_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GloginData_tokenCreate_user_defaultShippingAddress._();

  factory GloginData_tokenCreate_user_defaultShippingAddress(
      [Function(GloginData_tokenCreate_user_defaultShippingAddressBuilder b)
          updates]) = _$GloginData_tokenCreate_user_defaultShippingAddress;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_defaultShippingAddressBuilder b) =>
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
  GloginData_tokenCreate_user_defaultShippingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GloginData_tokenCreate_user_defaultShippingAddress>
      get serializer =>
          _$gloginDataTokenCreateUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_defaultShippingAddress_country
    implements
        Built<GloginData_tokenCreate_user_defaultShippingAddress_country,
            GloginData_tokenCreate_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GloginData_tokenCreate_user_defaultShippingAddress_country._();

  factory GloginData_tokenCreate_user_defaultShippingAddress_country(
      [Function(
              GloginData_tokenCreate_user_defaultShippingAddress_countryBuilder
                  b)
          updates]) = _$GloginData_tokenCreate_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_defaultShippingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GloginData_tokenCreate_user_defaultShippingAddress_country>
      get serializer =>
          _$gloginDataTokenCreateUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_defaultShippingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_defaultShippingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_defaultShippingAddress_country.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_defaultBillingAddress
    implements
        Built<GloginData_tokenCreate_user_defaultBillingAddress,
            GloginData_tokenCreate_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GloginData_tokenCreate_user_defaultBillingAddress._();

  factory GloginData_tokenCreate_user_defaultBillingAddress(
      [Function(GloginData_tokenCreate_user_defaultBillingAddressBuilder b)
          updates]) = _$GloginData_tokenCreate_user_defaultBillingAddress;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_defaultBillingAddressBuilder b) =>
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
  GloginData_tokenCreate_user_defaultBillingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GloginData_tokenCreate_user_defaultBillingAddress>
      get serializer =>
          _$gloginDataTokenCreateUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_defaultBillingAddress_country
    implements
        Built<GloginData_tokenCreate_user_defaultBillingAddress_country,
            GloginData_tokenCreate_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GloginData_tokenCreate_user_defaultBillingAddress_country._();

  factory GloginData_tokenCreate_user_defaultBillingAddress_country(
      [Function(
              GloginData_tokenCreate_user_defaultBillingAddress_countryBuilder
                  b)
          updates]) = _$GloginData_tokenCreate_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_defaultBillingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GloginData_tokenCreate_user_defaultBillingAddress_country>
      get serializer =>
          _$gloginDataTokenCreateUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_defaultBillingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_defaultBillingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_defaultBillingAddress_country.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_addresses
    implements
        Built<GloginData_tokenCreate_user_addresses,
            GloginData_tokenCreate_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GloginData_tokenCreate_user_addresses._();

  factory GloginData_tokenCreate_user_addresses(
          [Function(GloginData_tokenCreate_user_addressesBuilder b) updates]) =
      _$GloginData_tokenCreate_user_addresses;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_addressesBuilder b) =>
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
  GloginData_tokenCreate_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GloginData_tokenCreate_user_addresses> get serializer =>
      _$gloginDataTokenCreateUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_addresses.serializer,
        json,
      );
}

abstract class GloginData_tokenCreate_user_addresses_country
    implements
        Built<GloginData_tokenCreate_user_addresses_country,
            GloginData_tokenCreate_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GloginData_tokenCreate_user_addresses_country._();

  factory GloginData_tokenCreate_user_addresses_country(
      [Function(GloginData_tokenCreate_user_addresses_countryBuilder b)
          updates]) = _$GloginData_tokenCreate_user_addresses_country;

  static void _initializeBuilder(
          GloginData_tokenCreate_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GloginData_tokenCreate_user_addresses_country>
      get serializer => _$gloginDataTokenCreateUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_tokenCreate_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginData_tokenCreate_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_tokenCreate_user_addresses_country.serializer,
        json,
      );
}
