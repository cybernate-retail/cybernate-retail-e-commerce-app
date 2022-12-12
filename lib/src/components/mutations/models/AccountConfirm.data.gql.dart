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

part 'AccountConfirm.data.gql.g.dart';

abstract class GaccountConfirmData
    implements Built<GaccountConfirmData, GaccountConfirmDataBuilder> {
  GaccountConfirmData._();

  factory GaccountConfirmData(
      [Function(GaccountConfirmDataBuilder b) updates]) = _$GaccountConfirmData;

  static void _initializeBuilder(GaccountConfirmDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaccountConfirmData_confirmAccount? get confirmAccount;
  static Serializer<GaccountConfirmData> get serializer =>
      _$gaccountConfirmDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData.serializer,
        json,
      );
}

abstract class GaccountConfirmData_confirmAccount
    implements
        Built<GaccountConfirmData_confirmAccount,
            GaccountConfirmData_confirmAccountBuilder> {
  GaccountConfirmData_confirmAccount._();

  factory GaccountConfirmData_confirmAccount(
          [Function(GaccountConfirmData_confirmAccountBuilder b) updates]) =
      _$GaccountConfirmData_confirmAccount;

  static void _initializeBuilder(GaccountConfirmData_confirmAccountBuilder b) =>
      b..G__typename = 'ConfirmAccount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaccountConfirmData_confirmAccount_user? get user;
  BuiltList<GaccountConfirmData_confirmAccount_errors> get errors;
  static Serializer<GaccountConfirmData_confirmAccount> get serializer =>
      _$gaccountConfirmDataConfirmAccountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData_confirmAccount.serializer,
        json,
      );
}

abstract class GaccountConfirmData_confirmAccount_user
    implements
        Built<GaccountConfirmData_confirmAccount_user,
            GaccountConfirmData_confirmAccount_userBuilder>,
        _i2.GUserDetailsFragment {
  GaccountConfirmData_confirmAccount_user._();

  factory GaccountConfirmData_confirmAccount_user(
      [Function(GaccountConfirmData_confirmAccount_userBuilder b)
          updates]) = _$GaccountConfirmData_confirmAccount_user;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_userBuilder b) =>
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
  BuiltList<GaccountConfirmData_confirmAccount_user_metadata> get metadata;
  @override
  GaccountConfirmData_confirmAccount_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GaccountConfirmData_confirmAccount_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GaccountConfirmData_confirmAccount_user_addresses> get addresses;
  static Serializer<GaccountConfirmData_confirmAccount_user> get serializer =>
      _$gaccountConfirmDataConfirmAccountUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData_confirmAccount_user.serializer,
        json,
      );
}

abstract class GaccountConfirmData_confirmAccount_user_metadata
    implements
        Built<GaccountConfirmData_confirmAccount_user_metadata,
            GaccountConfirmData_confirmAccount_user_metadataBuilder>,
        _i2.GUserDetailsFragment_metadata {
  GaccountConfirmData_confirmAccount_user_metadata._();

  factory GaccountConfirmData_confirmAccount_user_metadata(
      [Function(GaccountConfirmData_confirmAccount_user_metadataBuilder b)
          updates]) = _$GaccountConfirmData_confirmAccount_user_metadata;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GaccountConfirmData_confirmAccount_user_metadata>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData_confirmAccount_user_metadata.serializer,
        json,
      );
}

abstract class GaccountConfirmData_confirmAccount_user_defaultShippingAddress
    implements
        Built<GaccountConfirmData_confirmAccount_user_defaultShippingAddress,
            GaccountConfirmData_confirmAccount_user_defaultShippingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress,
        _i3.GAddressFragment {
  GaccountConfirmData_confirmAccount_user_defaultShippingAddress._();

  factory GaccountConfirmData_confirmAccount_user_defaultShippingAddress(
          [Function(
                  GaccountConfirmData_confirmAccount_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GaccountConfirmData_confirmAccount_user_defaultShippingAddress;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_defaultShippingAddressBuilder
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
  GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country
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
          GaccountConfirmData_confirmAccount_user_defaultShippingAddress>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountConfirmData_confirmAccount_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country
    implements
        Built<
            GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country,
            GaccountConfirmData_confirmAccount_user_defaultShippingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress_country,
        _i3.GAddressFragment_country {
  GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country._();

  factory GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country(
          [Function(
                  GaccountConfirmData_confirmAccount_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_defaultShippingAddress_countryBuilder
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
          GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountConfirmData_confirmAccount_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GaccountConfirmData_confirmAccount_user_defaultBillingAddress
    implements
        Built<GaccountConfirmData_confirmAccount_user_defaultBillingAddress,
            GaccountConfirmData_confirmAccount_user_defaultBillingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress,
        _i3.GAddressFragment {
  GaccountConfirmData_confirmAccount_user_defaultBillingAddress._();

  factory GaccountConfirmData_confirmAccount_user_defaultBillingAddress(
          [Function(
                  GaccountConfirmData_confirmAccount_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GaccountConfirmData_confirmAccount_user_defaultBillingAddress;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_defaultBillingAddressBuilder
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
  GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country
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
          GaccountConfirmData_confirmAccount_user_defaultBillingAddress>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountConfirmData_confirmAccount_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country
    implements
        Built<
            GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country,
            GaccountConfirmData_confirmAccount_user_defaultBillingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress_country,
        _i3.GAddressFragment_country {
  GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country._();

  factory GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country(
          [Function(
                  GaccountConfirmData_confirmAccount_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_defaultBillingAddress_countryBuilder
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
          GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountConfirmData_confirmAccount_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GaccountConfirmData_confirmAccount_user_addresses
    implements
        Built<GaccountConfirmData_confirmAccount_user_addresses,
            GaccountConfirmData_confirmAccount_user_addressesBuilder>,
        _i2.GUserDetailsFragment_addresses,
        _i3.GAddressFragment {
  GaccountConfirmData_confirmAccount_user_addresses._();

  factory GaccountConfirmData_confirmAccount_user_addresses(
      [Function(GaccountConfirmData_confirmAccount_user_addressesBuilder b)
          updates]) = _$GaccountConfirmData_confirmAccount_user_addresses;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_addressesBuilder b) =>
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
  GaccountConfirmData_confirmAccount_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GaccountConfirmData_confirmAccount_user_addresses>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData_confirmAccount_user_addresses.serializer,
        json,
      );
}

abstract class GaccountConfirmData_confirmAccount_user_addresses_country
    implements
        Built<GaccountConfirmData_confirmAccount_user_addresses_country,
            GaccountConfirmData_confirmAccount_user_addresses_countryBuilder>,
        _i2.GUserDetailsFragment_addresses_country,
        _i3.GAddressFragment_country {
  GaccountConfirmData_confirmAccount_user_addresses_country._();

  factory GaccountConfirmData_confirmAccount_user_addresses_country(
      [Function(
              GaccountConfirmData_confirmAccount_user_addresses_countryBuilder
                  b)
          updates]) = _$GaccountConfirmData_confirmAccount_user_addresses_country;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GaccountConfirmData_confirmAccount_user_addresses_country>
      get serializer =>
          _$gaccountConfirmDataConfirmAccountUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData_confirmAccount_user_addresses_country.serializer,
        json,
      );
}

abstract class GaccountConfirmData_confirmAccount_errors
    implements
        Built<GaccountConfirmData_confirmAccount_errors,
            GaccountConfirmData_confirmAccount_errorsBuilder>,
        _i4.GAccountErrorFragment {
  GaccountConfirmData_confirmAccount_errors._();

  factory GaccountConfirmData_confirmAccount_errors(
      [Function(GaccountConfirmData_confirmAccount_errorsBuilder b)
          updates]) = _$GaccountConfirmData_confirmAccount_errors;

  static void _initializeBuilder(
          GaccountConfirmData_confirmAccount_errorsBuilder b) =>
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
  static Serializer<GaccountConfirmData_confirmAccount_errors> get serializer =>
      _$gaccountConfirmDataConfirmAccountErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmData_confirmAccount_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmData_confirmAccount_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmData_confirmAccount_errors.serializer,
        json,
      );
}
